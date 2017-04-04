<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="2gtk" ref="r:bc8063f9-de2b-445f-b5f5-bad59c142cdb(de.htwsaar.peopl.core.view.modular.editor)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="47yi" ref="r:5cf17c21-ed65-4226-8f9a-87715e905f3c(de.htwsaar.peopl.view.modular.plugin)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="4jy1" ref="r:c9de4fde-5e92-40dc-91c6-01caccf9c831(de.htwsaar.peopl.view.modular.intentions)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.editor.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="562388756460228274" name="jetbrains.mps.lang.editor.structure.MigrateManuallyAnnotation" flags="ng" index="xG$WE" />
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz">
        <child id="8383079901754291620" name="removeHints" index="B$lH_" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
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
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="PKFIW" id="3Vd6OmUgkWQ">
    <property role="TrG5h" value="ClassifierMembers_basicModularity_Component" />
    <property role="3GE5qa" value="FOP" />
    <ref role="1XX52x" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="2aJ2om" id="1jQ1A8E0BOV" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="1PE4EZ" id="65HqD5XxU1X" role="1PM95z">
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
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
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
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                </node>
                <node concept="1eOMI4" id="61l2320IoZW" role="33vP2m">
                  <node concept="10QFUN" id="61l2320IoZT" role="1eOMHV">
                    <node concept="3Tqbb2" id="61l2320Ipd4" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                    </node>
                    <node concept="2OqwBi" id="5mmbC3y9vbR" role="10QFUP">
                      <node concept="2YIFZM" id="5mmbC3y9vbS" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                        <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
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
                      <node concept="2OqwBi" id="6$ovYNE2bdb" role="3uHU7w">
                        <node concept="37vLTw" id="6$ovYNE2aQQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="566yw3PViIC" role="2OqNvi">
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
                        <node concept="3TrEf2" id="566yw3PVj3J" role="2OqNvi">
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
                        <node concept="3TrEf2" id="566yw3PVjsm" role="2OqNvi">
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
                        <node concept="3TrEf2" id="566yw3PVjLt" role="2OqNvi">
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
                        <node concept="3TrEf2" id="566yw3PVka4" role="2OqNvi">
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
                      <node concept="3TrEf2" id="566yw3PVkyF" role="2OqNvi">
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
                              <node concept="3TrEf2" id="566yw3PVkVi" role="2OqNvi">
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
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
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
  <node concept="24kQdi" id="4WtnmUdyZJ9">
    <property role="3GE5qa" value="FOP" />
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="2aJ2om" id="1jQ1A8E0F6b" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="gc7cB" id="62w2A05f3sM" role="2wV5jI">
      <node concept="3VJUX4" id="62w2A05f3sO" role="3YsKMw">
        <node concept="3clFbS" id="62w2A05f3sQ" role="2VODD2">
          <node concept="3clFbF" id="62w2A05frt0" role="3cqZAp">
            <node concept="2ShNRf" id="62w2A05frsY" role="3clFbG">
              <node concept="1pGfFk" id="62w2A05fso6" role="2ShVmc">
                <ref role="37wK5l" node="3Mm3FE9TFwy" resolve="StatementList_basicModularity_AbstractCellProvider" />
                <node concept="1Q80Hx" id="62w2A05fso_" role="37wK5m" />
                <node concept="pncrf" id="62w2A05fsqs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4WtnmUdQeP3">
    <property role="3GE5qa" value="FOP" />
    <property role="TrG5h" value="Peopl_Component_Visibility" />
    <ref role="1XX52x" to="tpee:h9B3isZ" resolve="IVisible" />
    <node concept="1PE4EZ" id="4WtnmUdQeP5" role="1PM95z">
      <ref role="1PE7su" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0C$H" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="4WtnmUdQeZi" role="2wV5jI">
      <node concept="3F0ifn" id="4WtnmUdRxbe" role="3EZMnx">
        <property role="3F0ifm" value="defines" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="4WtnmUdRxjX" role="pqm2j">
          <node concept="3clFbS" id="4WtnmUdRxjY" role="2VODD2">
            <node concept="3clFbJ" id="4WtnmUdRxkI" role="3cqZAp">
              <node concept="3clFbS" id="4WtnmUdRxkJ" role="3clFbx">
                <node concept="3cpWs8" id="4WtnmUdRxkK" role="3cqZAp">
                  <node concept="3cpWsn" id="4WtnmUdRxkL" role="3cpWs9">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3Tqbb2" id="4WtnmUdRxkM" role="1tU5fm" />
                    <node concept="2OqwBi" id="4WtnmUdRxkN" role="33vP2m">
                      <node concept="2OqwBi" id="4WtnmUdRxkO" role="2Oq$k0">
                        <node concept="1Q80Hx" id="4WtnmUdRxkP" role="2Oq$k0" />
                        <node concept="liA8E" id="4WtnmUdRxkQ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WtnmUdRxkR" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4WtnmUdRxkS" role="3cqZAp" />
                <node concept="3clFbJ" id="4WtnmUdRxkT" role="3cqZAp">
                  <node concept="3clFbS" id="4WtnmUdRxkU" role="3clFbx">
                    <node concept="3clFbJ" id="4WtnmUdRxkV" role="3cqZAp">
                      <node concept="3clFbS" id="4WtnmUdRxkW" role="3clFbx">
                        <node concept="3cpWs6" id="4WtnmUdRxkX" role="3cqZAp">
                          <node concept="3clFbT" id="4WtnmUdRxkY" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4WtnmUdRxkZ" role="3clFbw">
                        <node concept="2OqwBi" id="4WtnmUdRxl0" role="3uHU7B">
                          <node concept="1eOMI4" id="4WtnmUdRxl1" role="2Oq$k0">
                            <node concept="10QFUN" id="4WtnmUdRxl2" role="1eOMHV">
                              <node concept="3Tqbb2" id="4WtnmUdRxl3" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                              </node>
                              <node concept="37vLTw" id="4WtnmUdRxl4" role="10QFUP">
                                <ref role="3cqZAo" node="4WtnmUdRxkL" resolve="rootNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="566yw3PUDvg" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4WtnmUdRxl6" role="3uHU7w">
                          <node concept="2OqwBi" id="4WtnmUdRxl7" role="2Oq$k0">
                            <node concept="2OqwBi" id="4WtnmUdRxl8" role="2Oq$k0">
                              <node concept="pncrf" id="4WtnmUdRxl9" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="4WtnmUdRxla" role="2OqNvi">
                                <node concept="3CFYIy" id="4WtnmUdRxlb" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4WtnmUdRxlc" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="4WtnmUdRxld" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4WtnmUdRxle" role="3clFbw">
                    <node concept="2OqwBi" id="4WtnmUdRxlf" role="3uHU7B">
                      <node concept="37vLTw" id="4WtnmUdRxlg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WtnmUdRxkL" resolve="rootNode" />
                      </node>
                      <node concept="1mIQ4w" id="4WtnmUdRxlh" role="2OqNvi">
                        <node concept="chp4Y" id="4WtnmUdRxli" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4WtnmUdRxlj" role="3uHU7w">
                      <node concept="2OqwBi" id="4WtnmUdRxlk" role="2Oq$k0">
                        <node concept="pncrf" id="4WtnmUdRxll" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4WtnmUdRxlm" role="2OqNvi">
                          <node concept="3CFYIy" id="4WtnmUdRxln" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4WtnmUdRxlo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4WtnmUdRxlp" role="3clFbw">
                <node concept="pncrf" id="4WtnmUdRxlq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4WtnmUdRxlr" role="2OqNvi">
                  <node concept="chp4Y" id="4WtnmUdRxls" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WtnmUdREyZ" role="3cqZAp">
              <node concept="3clFbT" id="4WtnmUdREyY" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2CxLvPSlqyy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4WtnmUdQeZv" role="3EZMnx">
        <property role="3F0ifm" value="refines" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="4WtnmUdQf20" role="pqm2j">
          <node concept="3clFbS" id="4WtnmUdQf21" role="2VODD2">
            <node concept="3clFbJ" id="4WtnmUdRkP9" role="3cqZAp">
              <node concept="22lmx$" id="4WtnmUdRlwR" role="3clFbw">
                <node concept="2OqwBi" id="4WtnmUdRlCM" role="3uHU7w">
                  <node concept="pncrf" id="4WtnmUdRl$f" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4WtnmUdRlL2" role="2OqNvi">
                    <node concept="chp4Y" id="4WtnmUdRlVV" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="64JvBUedLwX" role="3uHU7B">
                  <node concept="1Wc70l" id="64JvBUedLIX" role="1eOMHV">
                    <node concept="2OqwBi" id="64JvBUedNui" role="3uHU7w">
                      <node concept="2OqwBi" id="64JvBUedMrs" role="2Oq$k0">
                        <node concept="2OqwBi" id="64JvBUedM2Y" role="2Oq$k0">
                          <node concept="pncrf" id="64JvBUedLVJ" role="2Oq$k0" />
                          <node concept="1mfA1w" id="64JvBUedMbC" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="64JvBUedME2" role="2OqNvi">
                          <node concept="3CFYIy" id="64JvBUedMKJ" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="64JvBUedPY8" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4WtnmUdRkTv" role="3uHU7B">
                      <node concept="pncrf" id="4WtnmUdRkQO" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4WtnmUdRkZQ" role="2OqNvi">
                        <node concept="chp4Y" id="4WtnmUdRl1o" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4WtnmUdRkPb" role="3clFbx">
                <node concept="3cpWs8" id="4WtnmUdRkCy" role="3cqZAp">
                  <node concept="3cpWsn" id="4WtnmUdRkC_" role="3cpWs9">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3Tqbb2" id="4WtnmUdRkCw" role="1tU5fm" />
                    <node concept="2OqwBi" id="4WtnmUdRkDy" role="33vP2m">
                      <node concept="2OqwBi" id="4WtnmUdRkDz" role="2Oq$k0">
                        <node concept="1Q80Hx" id="4WtnmUdRkD$" role="2Oq$k0" />
                        <node concept="liA8E" id="4WtnmUdRkD_" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WtnmUdRkDA" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4WtnmUdRkBm" role="3cqZAp" />
                <node concept="3clFbJ" id="4WtnmUdRksk" role="3cqZAp">
                  <node concept="3clFbS" id="4WtnmUdRksm" role="3clFbx">
                    <node concept="3clFbJ" id="4WtnmUdRpHi" role="3cqZAp">
                      <node concept="3clFbS" id="4WtnmUdRpHj" role="3clFbx">
                        <node concept="3cpWs6" id="4WtnmUdRuqC" role="3cqZAp">
                          <node concept="3clFbT" id="4WtnmUdRuzN" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5950iCtIwjb" role="3clFbw">
                        <node concept="3y3z36" id="4WtnmUdRulj" role="3uHU7w">
                          <node concept="2OqwBi" id="4WtnmUdRq8_" role="3uHU7B">
                            <node concept="1eOMI4" id="4WtnmUdRpLn" role="2Oq$k0">
                              <node concept="10QFUN" id="4WtnmUdRpLk" role="1eOMHV">
                                <node concept="3Tqbb2" id="4WtnmUdRpPL" role="10QFUM">
                                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                                </node>
                                <node concept="37vLTw" id="4WtnmUdRq2D" role="10QFUP">
                                  <ref role="3cqZAo" node="4WtnmUdRkC_" resolve="rootNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="566yw3PUEdK" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4WtnmUdRtXH" role="3uHU7w">
                            <node concept="2OqwBi" id="4WtnmUdRrG3" role="2Oq$k0">
                              <node concept="2OqwBi" id="4WtnmUdRqH8" role="2Oq$k0">
                                <node concept="pncrf" id="4WtnmUdRqBP" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="4WtnmUdRqNV" role="2OqNvi">
                                  <node concept="3CFYIy" id="4WtnmUdRqSX" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4WtnmUdRsMG" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="4WtnmUdRuce" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4WtnmUdRnx0" role="3uHU7B">
                          <node concept="2OqwBi" id="4WtnmUdRm_6" role="2Oq$k0">
                            <node concept="pncrf" id="4WtnmUdRmvZ" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="4WtnmUdRmFw" role="2OqNvi">
                              <node concept="3CFYIy" id="4WtnmUdRmJF" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="4WtnmUdRpDf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5950iCtIwPv" role="3cqZAp">
                      <node concept="3clFbS" id="5950iCtIwPx" role="3clFbx">
                        <node concept="3cpWs6" id="5950iCtIHi1" role="3cqZAp">
                          <node concept="3clFbT" id="5950iCtIHzp" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5950iCtI_qK" role="3clFbw">
                        <node concept="3y3z36" id="5950iCtIF$J" role="3uHU7w">
                          <node concept="2OqwBi" id="5950iCtIEKC" role="3uHU7B">
                            <node concept="2OqwBi" id="5950iCtICjI" role="2Oq$k0">
                              <node concept="2OqwBi" id="5950iCtIAjE" role="2Oq$k0">
                                <node concept="2OqwBi" id="5950iCtI_Eb" role="2Oq$k0">
                                  <node concept="pncrf" id="5950iCtI_zH" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="5950iCtI_RT" role="2OqNvi">
                                    <node concept="1xMEDy" id="5950iCtI_RV" role="1xVPHs">
                                      <node concept="chp4Y" id="5950iCtIA15" role="ri$Ld">
                                        <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="5950iCtIBwx" role="2OqNvi">
                                  <node concept="3CFYIy" id="5950iCtIBA5" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5950iCtIDx6" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="5950iCtIF6j" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5950iCtIGFk" role="3uHU7w">
                            <node concept="1eOMI4" id="5950iCtIGty" role="2Oq$k0">
                              <node concept="10QFUN" id="5950iCtIGtz" role="1eOMHV">
                                <node concept="3Tqbb2" id="5950iCtIGt$" role="10QFUM">
                                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                                </node>
                                <node concept="37vLTw" id="5950iCtIGt_" role="10QFUP">
                                  <ref role="3cqZAo" node="4WtnmUdRkC_" resolve="rootNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="566yw3PUDLd" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5950iCtIy1Z" role="3uHU7B">
                          <node concept="2OqwBi" id="5950iCtIx43" role="2Oq$k0">
                            <node concept="pncrf" id="5950iCtIwXS" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="5950iCtIxe$" role="2OqNvi">
                              <node concept="3CFYIy" id="5950iCtIxmS" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="5950iCtI$et" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4WtnmUdRlgE" role="3clFbw">
                    <node concept="37vLTw" id="4WtnmUdRldg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WtnmUdRkC_" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="4WtnmUdRlmw" role="2OqNvi">
                      <node concept="chp4Y" id="4WtnmUdRlp7" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WtnmUdQf3g" role="3cqZAp">
              <node concept="3clFbT" id="4WtnmUdQf3f" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2CxLvPSlqF2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WtnmUdQeZj" role="2iSdaV" />
      <node concept="3F0ifn" id="NRjk71Cy6s" role="3EZMnx">
        <property role="3F0ifm" value="alternative" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="pkWqt" id="NRjk71Cyov" role="pqm2j">
          <node concept="3clFbS" id="NRjk71Cyow" role="2VODD2">
            <node concept="3clFbJ" id="NRjk71CypE" role="3cqZAp">
              <node concept="3clFbS" id="NRjk71CypF" role="3clFbx">
                <node concept="3clFbJ" id="NRjk71CAQR" role="3cqZAp">
                  <node concept="3clFbS" id="NRjk71CAQT" role="3clFbx">
                    <node concept="3cpWs6" id="NRjk71CNQU" role="3cqZAp">
                      <node concept="3clFbT" id="NRjk71CO73" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="NRjk71CKXZ" role="3clFbw">
                    <node concept="2d3UOw" id="$Jh6eFlVwh" role="3uHU7w">
                      <node concept="3cmrfG" id="$Jh6eFlVF6" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="$Jh6eFlUYt" role="3uHU7B">
                        <node concept="2OqwBi" id="175JxNKs0iK" role="2Oq$k0">
                          <node concept="2OqwBi" id="NRjk71CL4E" role="2Oq$k0">
                            <node concept="1eOMI4" id="tQsF_FNjI9" role="2Oq$k0">
                              <node concept="10QFUN" id="tQsF_FNjI6" role="1eOMHV">
                                <node concept="3Tqbb2" id="tQsF_FNjTG" role="10QFUM">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="NRjk71CL4F" role="10QFUP">
                                  <node concept="2OqwBi" id="NRjk71CL4G" role="2Oq$k0">
                                    <node concept="2OqwBi" id="NRjk71CL4H" role="2Oq$k0">
                                      <node concept="2OqwBi" id="NRjk71CL4I" role="2Oq$k0">
                                        <node concept="pncrf" id="NRjk71CL4J" role="2Oq$k0" />
                                        <node concept="3CFZ6_" id="NRjk71CL4K" role="2OqNvi">
                                          <node concept="3CFYIy" id="NRjk71CL4L" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="NRjk71CL4M" role="2OqNvi" />
                                    </node>
                                    <node concept="3TrEf2" id="NRjk71CL4N" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="tQsF_FN82H" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="NRjk71CL4R" role="2OqNvi">
                              <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="175JxNKs2hJ" role="2OqNvi">
                            <node concept="1bVj0M" id="175JxNKs2hL" role="23t8la">
                              <node concept="3clFbS" id="175JxNKs2hM" role="1bW5cS">
                                <node concept="3clFbF" id="175JxNKsddZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="175JxNKsdV0" role="3clFbG">
                                    <node concept="2OqwBi" id="175JxNKsdml" role="2Oq$k0">
                                      <node concept="37vLTw" id="175JxNKsddY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="175JxNKs2hN" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="175JxNKsdBY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="175JxNKsehG" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="175JxNKs2hN" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="175JxNKs2hO" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="$Jh6eFlVgF" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="NRjk71CClv" role="3uHU7B">
                      <node concept="2OqwBi" id="NRjk71CBf7" role="2Oq$k0">
                        <node concept="pncrf" id="NRjk71CBaA" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="NRjk71CBkU" role="2OqNvi">
                          <node concept="3CFYIy" id="NRjk71CBow" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="NRjk71CEJZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="NRjk71CyqN" role="3clFbw">
                <node concept="2OqwBi" id="NRjk71CyqO" role="3uHU7w">
                  <node concept="pncrf" id="NRjk71CyqP" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="NRjk71CyqQ" role="2OqNvi">
                    <node concept="chp4Y" id="NRjk71CyqR" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="NRjk71CyqS" role="3uHU7B">
                  <node concept="pncrf" id="NRjk71CyqT" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="NRjk71CyqU" role="2OqNvi">
                    <node concept="chp4Y" id="NRjk71CyqV" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="NRjk71CEQD" role="3cqZAp">
              <node concept="3clFbT" id="NRjk71CEQZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3clFbH" id="NRjk71DF93" role="3cqZAp" />
          </node>
        </node>
        <node concept="VPM3Z" id="2CxLvPSlqTO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="h9AUW4Q" role="3EZMnx">
        <property role="1$x2rV" value="/*package*/" />
        <ref role="1NtTu8" to="tpee:h9B3oxE" resolve="visibility" />
        <node concept="1X3_iC" id="q735wx1h4B" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="2V7CMv" id="hGA2HVF" role="8Wnug">
            <property role="2V7CMs" value="default_RTransform" />
            <node concept="xG$WE" id="q735wx1h4A" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xUEdTNkhJT">
    <property role="3GE5qa" value="FOP" />
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="1jQ1A8E0F7r" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="1jtqHQg7oEB" role="2wV5jI">
      <ref role="1ERwB7" node="1jtqHQgnme3" resolve="BasicModularity_Statement_Actions" />
      <node concept="l2Vlx" id="1jtqHQg7oEC" role="2iSdaV" />
      <node concept="B$lHz" id="62w2A05f_Pj" role="3EZMnx" />
    </node>
    <node concept="B$lHz" id="4fVZPexj6rt" role="6VMZX" />
  </node>
  <node concept="1h_SRR" id="7ASwjV8tHjA">
    <property role="3GE5qa" value="FOP.Actions" />
    <property role="TrG5h" value="BasicModularity_StatementList_Actions" />
    <ref role="1h_SK9" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="1hA7zw" id="7ASwjV8tHjB" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7ASwjV8tHjC" role="1hA7z_">
        <node concept="3clFbS" id="7ASwjV8tHjD" role="2VODD2">
          <node concept="1X3_iC" id="6E6mUphhM$t" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9U5si" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="1jtqHQg88ZA" role="34bqiv">
                <node concept="3cpWs3" id="1jtqHQg88S5" role="3uHU7B">
                  <node concept="3cpWs3" id="3Mm3FE9U5A$" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mm3FE9U5sk" role="3uHU7B">
                      <property role="Xl_RC" value="Pressed INSERT at " />
                    </node>
                    <node concept="0IXxy" id="3Mm3FE9U5AS" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="1jtqHQg88Tk" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1jtqHQg8alJ" role="3uHU7w">
                  <node concept="2JrnkZ" id="1jtqHQg8ahi" role="2Oq$k0">
                    <node concept="0IXxy" id="1jtqHQg8ajX" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="1jtqHQg8aoE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ASwjV8xyT6" role="3cqZAp">
            <node concept="2YIFZM" id="1jtqHQg818M" role="3clFbG">
              <ref role="37wK5l" node="7ASwjV8wzd3" resolve="findOrInputNextSiblingPeoplBlock" />
              <ref role="1Pybhc" node="1jtqHQg7jAb" resolve="PeoplBlockPositionUtil_basicModularity" />
              <node concept="0IXxy" id="1jtqHQg818N" role="37wK5m" />
              <node concept="1Q80Hx" id="1jtqHQg818O" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7ASwjV8v6SF" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="7ASwjV8v6SG" role="1hA7z_">
        <node concept="3clFbS" id="7ASwjV8v6SH" role="2VODD2">
          <node concept="1X3_iC" id="6E6mUphgcUs" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="7ASwjV8v6T1" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="1jtqHQg8a$9" role="34bqiv">
                <node concept="3cpWs3" id="1jtqHQg8atK" role="3uHU7B">
                  <node concept="3cpWs3" id="7ASwjV8ws17" role="3uHU7B">
                    <node concept="Xl_RD" id="7ASwjV8v6T3" role="3uHU7B">
                      <property role="Xl_RC" value="Pressed INSERT_BEFORE at node: " />
                    </node>
                    <node concept="0IXxy" id="7ASwjV8ws1r" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="1jtqHQg8auJ" role="3uHU7w">
                    <property role="Xl_RC" value=" with ID " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1jtqHQg8a_m" role="3uHU7w">
                  <node concept="2JrnkZ" id="1jtqHQg8a_n" role="2Oq$k0">
                    <node concept="0IXxy" id="1jtqHQg8a_o" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="1jtqHQg8a_p" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ASwjV8xB1B" role="3cqZAp">
            <node concept="2YIFZM" id="1jtqHQgcYdg" role="3clFbG">
              <ref role="37wK5l" node="7ASwjV8xAWP" resolve="findOrInputPreviousSiblingPeoplBlock" />
              <ref role="1Pybhc" node="1jtqHQg7jAb" resolve="PeoplBlockPositionUtil_basicModularity" />
              <node concept="0IXxy" id="1jtqHQgcYdh" role="37wK5m" />
              <node concept="1Q80Hx" id="1jtqHQgcYdi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7ASwjV8xp7R" role="lGtFl">
      <property role="3V$3am" value="item" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" />
      <node concept="1hA7zw" id="5$2zAVjgy06" role="8Wnug">
        <property role="1hAc7j" value="comment_out_action_id" />
        <node concept="1hAIg9" id="5$2zAVjgy07" role="1hA7z_">
          <node concept="3clFbS" id="5$2zAVjgy08" role="2VODD2">
            <node concept="3clFbF" id="5$2zAVjgOmq" role="3cqZAp">
              <node concept="2OqwBi" id="5$2zAVjgOnM" role="3clFbG">
                <node concept="2ShNRf" id="5$2zAVjgOms" role="2Oq$k0">
                  <node concept="1pGfFk" id="5$2zAVjgOmt" role="2ShVmc">
                    <ref role="37wK5l" to="wcxw:513LyO4bN8D" resolve="CellAction_CommentOrUncommentChild" />
                    <node concept="0IXxy" id="5$2zAVjgOmu" role="37wK5m" />
                    <node concept="359W_D" id="5$2zAVjgOmv" role="37wK5m">
                      <ref role="359W_E" to="tpee:fzclF80" resolve="StatementList" />
                      <ref role="359W_F" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5$2zAVjgOsy" role="2OqNvi">
                  <ref role="37wK5l" to="wcxw:5EuRiQUJQCs" resolve="execute" />
                  <node concept="1Q80Hx" id="5$2zAVjgOtg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="jK8Ss" id="5$2zAVjgy0o" role="jK8aL">
          <node concept="3clFbS" id="5$2zAVjgy0p" role="2VODD2">
            <node concept="3clFbF" id="5$2zAVjgy9R" role="3cqZAp">
              <node concept="2OqwBi" id="5$2zAVjgOcv" role="3clFbG">
                <node concept="2ShNRf" id="5$2zAVjgy9P" role="2Oq$k0">
                  <node concept="1pGfFk" id="5$2zAVjgNZz" role="2ShVmc">
                    <ref role="37wK5l" to="wcxw:513LyO4bN8D" resolve="CellAction_CommentOrUncommentChild" />
                    <node concept="0IXxy" id="5$2zAVjgO2K" role="37wK5m" />
                    <node concept="359W_D" id="5$2zAVjgO63" role="37wK5m">
                      <ref role="359W_E" to="tpee:fzclF80" resolve="StatementList" />
                      <ref role="359W_F" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5$2zAVjgOhJ" role="2OqNvi">
                  <ref role="37wK5l" to="wcxw:513LyO4bN8P" resolve="canExecute" />
                  <node concept="1Q80Hx" id="5$2zAVjgOjB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Mm3FE9TBxI">
    <property role="3GE5qa" value="FOP" />
    <property role="TrG5h" value="StatementList_basicModularity_AbstractCellProvider" />
    <node concept="2tJIrI" id="3Mm3FE9TEO5" role="jymVt" />
    <node concept="312cEg" id="3Mm3FE9TENh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Mm3FE9TENi" role="1B3o_S" />
      <node concept="3uibUv" id="3Mm3FE9TENj" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="3Mm3FE9TENk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Mm3FE9TENl" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Mm3FE9TENm" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="1jtqHQg4n28" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myMethodDeclaration" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1jtqHQg4lYr" role="1B3o_S" />
      <node concept="3Tqbb2" id="1jtqHQg4n1o" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Mm3FE9TENn" role="jymVt">
      <property role="TrG5h" value="myTmpPeoplClass" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3Tqbb2" id="3Mm3FE9TENo" role="1tU5fm">
        <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
      </node>
      <node concept="3Tm6S6" id="3Mm3FE9TENp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jtqHQg4H2H" role="jymVt" />
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
        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
        <node concept="35c_gC" id="3Mm3FE9TEOE" role="37wK5m">
          <ref role="35c_gD" to="tpee:fzclF80" resolve="StatementList" />
        </node>
        <node concept="2ShNRf" id="3Mm3FE9TEOF" role="37wK5m">
          <node concept="2i4dXS" id="3Mm3FE9TEOG" role="2ShVmc">
            <node concept="17QB3L" id="3Mm3FE9TEOH" role="HW$YZ" />
            <node concept="2pYGij" id="1jQ1A8E09Fd" role="HW$Y0">
              <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQg4KVY" role="jymVt" />
    <node concept="Wx3nA" id="1jtqHQfXRVD" role="jymVt">
      <property role="TrG5h" value="isValidMethod" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10P_77" id="1jtqHQfXRVG" role="1tU5fm" />
      <node concept="3Tm6S6" id="1jtqHQfXRVF" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1jtqHQg0CEn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="baseCodeBlockCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1jtqHQg0BVC" role="1B3o_S" />
      <node concept="10Oyi0" id="1jtqHQg0CEl" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1jtqHQg4kWg" role="jymVt" />
    <node concept="3clFbW" id="3Mm3FE9TFwy" role="jymVt">
      <node concept="3cqZAl" id="3Mm3FE9TFwz" role="3clF45" />
      <node concept="3clFbS" id="3Mm3FE9TFw$" role="3clF47">
        <node concept="3clFbF" id="3Mm3FE9TFw_" role="3cqZAp">
          <node concept="37vLTI" id="3Mm3FE9TFwA" role="3clFbG">
            <node concept="37vLTw" id="3Mm3FE9TFwB" role="37vLTx">
              <ref role="3cqZAo" node="3Mm3FE9TFxg" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9TFwC" role="37vLTJ">
              <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Mm3FE9TFwD" role="3cqZAp">
          <node concept="37vLTI" id="3Mm3FE9TFwE" role="3clFbG">
            <node concept="37vLTw" id="3Mm3FE9TFwF" role="37vLTx">
              <ref role="3cqZAo" node="3Mm3FE9TFxi" resolve="node" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9TFwG" role="37vLTJ">
              <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Mm3FE9TFEw" role="3cqZAp" />
        <node concept="3clFbJ" id="1jtqHQg4fkj" role="3cqZAp">
          <node concept="3clFbS" id="1jtqHQg4fkl" role="3clFbx">
            <node concept="3clFbF" id="1jtqHQg4rZS" role="3cqZAp">
              <node concept="37vLTI" id="1jtqHQg4s9v" role="3clFbG">
                <node concept="1eOMI4" id="1jtqHQg4smm" role="37vLTx">
                  <node concept="10QFUN" id="1jtqHQg4smj" role="1eOMHV">
                    <node concept="3Tqbb2" id="1jtqHQg4soc" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1jtqHQg4sdJ" role="10QFUP">
                      <node concept="37vLTw" id="1jtqHQg4sbQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
                      </node>
                      <node concept="1mfA1w" id="1jtqHQg4sfY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1jtqHQg4rZR" role="37vLTJ">
                  <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4fyeIQEJIuf" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1jtqHQg5l_R" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="1jtqHQg5lHd" role="34bqiv">
                  <node concept="37vLTw" id="1jtqHQg5lHI" role="3uHU7w">
                    <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="1jtqHQg5l_T" role="3uHU7B">
                    <property role="Xl_RC" value="method: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1jtqHQg4vvU" role="3cqZAp">
              <node concept="3clFbS" id="1jtqHQg4vvW" role="3clFbx">
                <node concept="1X3_iC" id="4fyeIQEJIEf" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="4fyeIQEGYD8" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="4fyeIQEGYDa" role="34bqiv">
                      <property role="Xl_RC" value="isValidMethod = false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1jtqHQg4vGA" role="3cqZAp">
                  <node concept="37vLTI" id="1jtqHQg4vJ1" role="3clFbG">
                    <node concept="3clFbT" id="1jtqHQg4vJl" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1jtqHQg4vG$" role="37vLTJ">
                      <ref role="3cqZAo" node="1jtqHQfXRVD" resolve="isValidMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4fyeIQEIsXc" role="3clFbw">
                <node concept="1eOMI4" id="4fyeIQEIsUE" role="3uHU7w">
                  <node concept="22lmx$" id="3LJfT5KtdI3" role="1eOMHV">
                    <node concept="2OqwBi" id="3LJfT5Ktf4Z" role="3uHU7B">
                      <node concept="2OqwBi" id="3LJfT5KtdSF" role="2Oq$k0">
                        <node concept="37vLTw" id="3LJfT5KtdK2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                        </node>
                        <node concept="3CFZ6_" id="3LJfT5Ktexx" role="2OqNvi">
                          <node concept="3CFYIy" id="31jQ6wLl_4I" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="4fyeIQEGYuD" role="2OqNvi" />
                    </node>
                    <node concept="3eOSWO" id="36$4PO11MXS" role="3uHU7w">
                      <node concept="2OqwBi" id="1jtqHQfWxf8" role="3uHU7B">
                        <node concept="2OqwBi" id="6C85IR0pQP4" role="2Oq$k0">
                          <node concept="2OqwBi" id="1jtqHQfWwbO" role="2Oq$k0">
                            <node concept="37vLTw" id="1jtqHQg4vzZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                            </node>
                            <node concept="3CFZ6_" id="1jtqHQfWwyP" role="2OqNvi">
                              <node concept="3CFYIy" id="31jQ6wLlD0E" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6C85IR0pS9G" role="2OqNvi">
                            <node concept="1bVj0M" id="6C85IR0pS9I" role="23t8la">
                              <node concept="3clFbS" id="6C85IR0pS9J" role="1bW5cS">
                                <node concept="3clFbF" id="6C85IR0pSoL" role="3cqZAp">
                                  <node concept="3y3z36" id="6C85IR0pT41" role="3clFbG">
                                    <node concept="10Nm6u" id="6C85IR0pT7T" role="3uHU7w" />
                                    <node concept="2OqwBi" id="6C85IR0pSv2" role="3uHU7B">
                                      <node concept="37vLTw" id="6C85IR0pSoK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6C85IR0pS9K" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="31jQ6wLlO_T" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6C85IR0pS9K" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6C85IR0pS9L" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="1jtqHQfWzCb" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="1jtqHQfW_9E" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4fyeIQEIs$5" role="3uHU7B">
                  <node concept="2OqwBi" id="4fyeIQEIs$7" role="3fr31v">
                    <node concept="2OqwBi" id="4fyeIQEIs$8" role="2Oq$k0">
                      <node concept="37vLTw" id="4fyeIQEIt39" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                      </node>
                      <node concept="2Xjw5R" id="4fyeIQEIs$a" role="2OqNvi">
                        <node concept="1xMEDy" id="4fyeIQEIs$b" role="1xVPHs">
                          <node concept="chp4Y" id="4fyeIQEIs$c" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4fyeIQEIs$d" role="2OqNvi">
                      <node concept="chp4Y" id="4fyeIQEIs$e" role="cj9EA">
                        <ref role="cht4Q" to="tpee:2Y9T73IPyme" resolve="IAnonymousClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1jtqHQg4vNb" role="9aQIa">
                <node concept="3clFbS" id="1jtqHQg4vNc" role="9aQI4">
                  <node concept="3clFbF" id="1jtqHQfYKH1" role="3cqZAp">
                    <node concept="37vLTI" id="1jtqHQfYKLT" role="3clFbG">
                      <node concept="3clFbT" id="1jtqHQfYKNY" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1jtqHQg4vR3" role="37vLTJ">
                        <ref role="3cqZAo" node="1jtqHQfXRVD" resolve="isValidMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jtqHQg1nG3" role="3cqZAp">
              <node concept="37vLTI" id="1jtqHQg1nPx" role="3clFbG">
                <node concept="3cmrfG" id="1jtqHQg1nVe" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1jtqHQg4uCw" role="37vLTJ">
                  <ref role="3cqZAo" node="1jtqHQg0CEn" resolve="baseCodeBlockCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jtqHQg4fzm" role="3clFbw">
            <node concept="2OqwBi" id="1jtqHQg4frJ" role="2Oq$k0">
              <node concept="37vLTw" id="1jtqHQg4fnV" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
              </node>
              <node concept="1mfA1w" id="1jtqHQg4fwm" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1jtqHQg4fDM" role="2OqNvi">
              <node concept="chp4Y" id="1jtqHQg4fGt" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQg4fgH" role="3cqZAp" />
        <node concept="3SKdUt" id="3Mm3FE9TFwH" role="3cqZAp">
          <node concept="3SKdUq" id="3Mm3FE9TFwI" role="3SKWNk">
            <property role="3SKdUp" value="finding the current root node once for all subsequent calls" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Mm3FE9TFwJ" role="3cqZAp">
          <node concept="3cpWsn" id="3Mm3FE9TFwK" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="3Mm3FE9TFwL" role="1tU5fm" />
            <node concept="2OqwBi" id="3Mm3FE9TFwM" role="33vP2m">
              <node concept="2OqwBi" id="3Mm3FE9TFwN" role="2Oq$k0">
                <node concept="2OqwBi" id="3Mm3FE9TFwO" role="2Oq$k0">
                  <node concept="37vLTw" id="3Mm3FE9TFwP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9TFxg" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9TFwQ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Mm3FE9TFwR" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="3Mm3FE9TFwS" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Mm3FE9TFwT" role="3cqZAp">
          <node concept="3clFbS" id="3Mm3FE9TFwU" role="3clFbx">
            <node concept="3clFbF" id="3Mm3FE9TFwV" role="3cqZAp">
              <node concept="37vLTI" id="3Mm3FE9TFwW" role="3clFbG">
                <node concept="1eOMI4" id="3Mm3FE9TFwX" role="37vLTx">
                  <node concept="10QFUN" id="3Mm3FE9TFwY" role="1eOMHV">
                    <node concept="3Tqbb2" id="3Mm3FE9TFwZ" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                    </node>
                    <node concept="37vLTw" id="3Mm3FE9TFx0" role="10QFUP">
                      <ref role="3cqZAo" node="3Mm3FE9TFwK" resolve="currentRoot" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1jtqHQg5rEa" role="37vLTJ">
                  <ref role="3cqZAo" node="3Mm3FE9TENn" resolve="myTmpPeoplClass" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1jtqHQg5xO1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1jtqHQg5rBk" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="1jtqHQg5rJE" role="34bqiv">
                  <node concept="37vLTw" id="1jtqHQg5rK7" role="3uHU7w">
                    <ref role="3cqZAo" node="3Mm3FE9TENn" resolve="myTmpPeoplClass" />
                  </node>
                  <node concept="Xl_RD" id="1jtqHQg5rBm" role="3uHU7B">
                    <property role="Xl_RC" value="myTmpPeoplClass: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Mm3FE9TFx1" role="3clFbw">
            <node concept="37vLTw" id="3Mm3FE9TFx2" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mm3FE9TFwK" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="3Mm3FE9TFx3" role="2OqNvi">
              <node concept="chp4Y" id="3Mm3FE9TFx4" role="cj9EA">
                <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Mm3FE9TFx5" role="9aQIa">
            <node concept="3clFbS" id="3Mm3FE9TFx6" role="9aQI4">
              <node concept="34ab3g" id="3Mm3FE9TFx7" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="3Mm3FE9TFx8" role="34bqiv">
                  <property role="Xl_RC" value="Not in basicModularity editor context." />
                </node>
              </node>
              <node concept="3cpWs6" id="4fyeIQEGY_i" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Mm3FE9TFxf" role="1B3o_S" />
      <node concept="37vLTG" id="3Mm3FE9TFxg" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3Mm3FE9TFxh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3Mm3FE9TFxi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Mm3FE9TFxj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Mm3FE9TFTa" role="jymVt" />
    <node concept="3clFb_" id="3Mm3FE9TFYX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Mm3FE9TFYY" role="1B3o_S" />
      <node concept="3uibUv" id="3Mm3FE9TFYZ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3Mm3FE9TFZ0" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3Mm3FE9TFZ1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3Mm3FE9TFZ2" role="3clF47">
        <node concept="3cpWs8" id="3Mm3FE9TFZ3" role="3cqZAp">
          <node concept="3cpWsn" id="3Mm3FE9TFZ4" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="3Mm3FE9TFZ5" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="3Mm3FE9TFZ6" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <node concept="37vLTw" id="3Mm3FE9TFZ7" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="3Mm3FE9TFZ8" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Mm3FE9TFZ9" role="3cqZAp">
          <node concept="2OqwBi" id="3Mm3FE9TFZa" role="3clFbG">
            <node concept="37vLTw" id="3Mm3FE9TFZb" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="3Mm3FE9TFZc" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="3Mm3FE9TFZd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Mm3FE9TFZe" role="3cqZAp" />
        <node concept="3SKdUt" id="3Mm3FE9TFZg" role="3cqZAp">
          <node concept="3SKdUq" id="3Mm3FE9TFZh" role="3SKWNk">
            <property role="3SKdUp" value="Begin: statement list stuff" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Mm3FE9TFZi" role="3cqZAp">
          <node concept="3cpWsn" id="3Mm3FE9TFZj" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="1jtqHQfXF06" role="1tU5fm">
              <ref role="3uigEE" node="3Mm3FE9U2Ka" resolve="StatementList_basicModularity_AbstractCellProvider.StatementListHandler" />
            </node>
            <node concept="2ShNRf" id="3Mm3FE9TFZl" role="33vP2m">
              <node concept="1pGfFk" id="3Mm3FE9TFZm" role="2ShVmc">
                <ref role="37wK5l" node="3Mm3FE9U2K$" resolve="StatementList_basicModularity_AbstractCellProvider.StatementListHandler" />
                <node concept="37vLTw" id="3Mm3FE9TFZn" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="3Mm3FE9TFZo" role="37wK5m">
                  <property role="Xl_RC" value="statement" />
                </node>
                <node concept="37vLTw" id="3Mm3FE9TFZp" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9TFZ0" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQg4wXg" role="3cqZAp" />
        <node concept="3cpWs8" id="3Mm3FE9TFZq" role="3cqZAp">
          <node concept="3cpWsn" id="3Mm3FE9TFZr" role="3cpWs9">
            <property role="TrG5h" value="statementListCollection" />
            <node concept="3uibUv" id="3Mm3FE9TFZs" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="3Mm3FE9TFZt" role="33vP2m">
              <node concept="37vLTw" id="3Mm3FE9TFZu" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TFZj" resolve="handler" />
              </node>
              <node concept="liA8E" id="3Mm3FE9TFZv" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                <node concept="37vLTw" id="3Mm3FE9TFZw" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9TFZ0" resolve="editorContext" />
                </node>
                <node concept="2ShNRf" id="3Mm3FE9TFZx" role="37wK5m">
                  <node concept="1pGfFk" id="3Mm3FE9TFZy" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="3clFbT" id="3Mm3FE9TFZz" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XjX_2R_ONp" role="3cqZAp">
          <node concept="2OqwBi" id="5XjX_2R_QjM" role="3clFbG">
            <node concept="37vLTw" id="5XjX_2R_ONn" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mm3FE9TFZr" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="5XjX_2R_QR1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="5XjX_2R_R9n" role="37wK5m">
                <property role="Xl_RC" value="refNodeList_statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Mm3FE9TFZ$" role="3cqZAp" />
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
        <node concept="3clFbF" id="3Mm3FE9TFZL" role="3cqZAp">
          <node concept="2OqwBi" id="3Mm3FE9TFZM" role="3clFbG">
            <node concept="37vLTw" id="3Mm3FE9TFZN" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mm3FE9TFZA" resolve="style" />
            </node>
            <node concept="liA8E" id="3Mm3FE9TFZO" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="3Mm3FE9TFZP" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
              </node>
              <node concept="3cmrfG" id="3Mm3FE9TFZQ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3fqX7Q" id="3Mm3FE9TFZR" role="37wK5m">
                <node concept="2OqwBi" id="3Mm3FE9TFZS" role="3fr31v">
                  <node concept="1eOMI4" id="3Mm3FE9TFZT" role="2Oq$k0">
                    <node concept="10QFUN" id="3Mm3FE9TFZU" role="1eOMHV">
                      <node concept="3Tqbb2" id="3Mm3FE9TFZV" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="37vLTw" id="3Mm3FE9TFZW" role="10QFUP">
                        <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3Mm3FE9TFZX" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Mm3FE9TFZY" role="3cqZAp">
          <node concept="2OqwBi" id="3Mm3FE9TFZZ" role="3clFbG">
            <node concept="2OqwBi" id="3Mm3FE9TG00" role="2Oq$k0">
              <node concept="37vLTw" id="3Mm3FE9TG01" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TFZr" resolve="statementListCollection" />
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
        <node concept="3clFbH" id="3Mm3FE9TG05" role="3cqZAp" />
        <node concept="3clFbF" id="3Mm3FE9TG06" role="3cqZAp">
          <node concept="1niqFM" id="3Mm3FE9TG07" role="3clFbG">
            <property role="1npL6y" value="setCellActions" />
            <property role="1npUBZ" value="de.htwsaar.peopl.view.modular.editor.BasicModularity_StatementList_Actions" />
            <node concept="37vLTw" id="3Mm3FE9TG08" role="2U24H$">
              <ref role="3cqZAo" node="3Mm3FE9TFZr" resolve="statementListCollection" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9TG09" role="2U24H$">
              <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9TG0a" role="2U24H$">
              <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
            </node>
            <node concept="3uibUv" id="3Mm3FE9TG0b" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Mm3FE9TG0c" role="3cqZAp" />
        <node concept="3clFbF" id="3Mm3FE9TG0e" role="3cqZAp">
          <node concept="2OqwBi" id="3Mm3FE9TG0f" role="3clFbG">
            <node concept="37vLTw" id="3Mm3FE9TG0g" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mm3FE9TFZr" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="3Mm3FE9TG0h" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
              <node concept="2OqwBi" id="3Mm3FE9TG0i" role="37wK5m">
                <node concept="37vLTw" id="3Mm3FE9TG0j" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mm3FE9TFZj" resolve="handler" />
                </node>
                <node concept="liA8E" id="3Mm3FE9TG0k" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQfZc7z" role="3cqZAp" />
        <node concept="3clFbJ" id="1jtqHQfXwI5" role="3cqZAp">
          <node concept="3clFbS" id="1jtqHQfXwI6" role="3clFbx">
            <node concept="3clFbJ" id="7NkODd_Zw6m" role="3cqZAp">
              <node concept="3clFbS" id="7NkODd_Zw6o" role="3clFbx">
                <node concept="3cpWs8" id="7NkODd_Zwg4" role="3cqZAp">
                  <node concept="3cpWsn" id="7NkODd_Zwg5" role="3cpWs9">
                    <property role="TrG5h" value="errorString" />
                    <node concept="10Q1$e" id="7NkODd_Zwg6" role="1tU5fm">
                      <node concept="17QB3L" id="7NkODd_Zwg7" role="10Q1$1" />
                    </node>
                    <node concept="2BsdOp" id="7NkODd_Zwg8" role="33vP2m">
                      <node concept="Xl_RD" id="7NkODd_Zwga" role="2BsfMF">
                        <property role="Xl_RC" value="Cause: No base code block detected." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7NkODd_Zwge" role="3cqZAp">
                  <node concept="2OqwBi" id="7NkODd_Zwgf" role="3clFbG">
                    <node concept="37vLTw" id="7NkODd_Zwgg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="7NkODd_Zwgh" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="2OqwBi" id="7NkODd_Zwgi" role="37wK5m">
                        <node concept="37vLTw" id="7NkODd_Zwgj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TFZj" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="7NkODd_Zwgk" role="2OqNvi">
                          <ref role="37wK5l" node="1jtqHQgojNP" resolve="createCustomErrorCell" />
                          <node concept="37vLTw" id="7NkODd_Zwgl" role="37wK5m">
                            <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                          </node>
                          <node concept="37vLTw" id="7NkODd_Zwgm" role="37wK5m">
                            <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
                          </node>
                          <node concept="37vLTw" id="7NkODd_Zwgn" role="37wK5m">
                            <ref role="3cqZAo" node="7NkODd_Zwg5" resolve="errorString" />
                          </node>
                          <node concept="3clFbT" id="7NkODd_Zwgo" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3LJfT5KsJX8" role="3clFbw">
                <node concept="3clFbC" id="7NkODd_Zwe_" role="3uHU7B">
                  <node concept="37vLTw" id="7NkODd_Zw8A" role="3uHU7B">
                    <ref role="3cqZAo" node="1jtqHQg0CEn" resolve="baseCodeBlockCount" />
                  </node>
                  <node concept="3cmrfG" id="7NkODd_ZwfE" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3LJfT5KsLjF" role="3uHU7w">
                  <node concept="22lmx$" id="3LJfT5KsLrz" role="1eOMHV">
                    <node concept="2OqwBi" id="3LJfT5KsMij" role="3uHU7B">
                      <node concept="2OqwBi" id="3LJfT5KsL$_" role="2Oq$k0">
                        <node concept="37vLTw" id="3LJfT5KsLsI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                        </node>
                        <node concept="3CFZ6_" id="3LJfT5KsLSU" role="2OqNvi">
                          <node concept="3CFYIy" id="31jQ6wLll33" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="3LJfT5KsO_D" role="2OqNvi" />
                    </node>
                    <node concept="3clFbC" id="3LJfT5KsLd2" role="3uHU7w">
                      <node concept="2OqwBi" id="3LJfT5KsJXN" role="3uHU7B">
                        <node concept="2OqwBi" id="3LJfT5KsJXO" role="2Oq$k0">
                          <node concept="37vLTw" id="3LJfT5KsJXT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                          </node>
                          <node concept="3CFZ6_" id="3LJfT5KsJXP" role="2OqNvi">
                            <node concept="3CFYIy" id="31jQ6wLlIFm" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="3LJfT5KsJXR" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="3LJfT5KsLe7" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7NkODd_Zx0A" role="9aQIa">
                <node concept="3clFbS" id="7NkODd_Zx0B" role="9aQI4">
                  <node concept="3cpWs8" id="1jtqHQgoMlL" role="3cqZAp">
                    <node concept="3cpWsn" id="1jtqHQgoMlO" role="3cpWs9">
                      <property role="TrG5h" value="errorString" />
                      <node concept="10Q1$e" id="1jtqHQgoMn_" role="1tU5fm">
                        <node concept="17QB3L" id="1jtqHQgoMlJ" role="10Q1$1" />
                      </node>
                      <node concept="2BsdOp" id="1jtqHQgoMpS" role="33vP2m">
                        <node concept="3cpWs3" id="1jtqHQgoMHW" role="2BsfMF">
                          <node concept="2OqwBi" id="1jtqHQgoNTK" role="3uHU7w">
                            <node concept="2OqwBi" id="6C85IR0rr4l" role="2Oq$k0">
                              <node concept="2OqwBi" id="1jtqHQgoMWp" role="2Oq$k0">
                                <node concept="37vLTw" id="7NkODd_Zx6B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                                </node>
                                <node concept="3CFZ6_" id="1jtqHQgoNjF" role="2OqNvi">
                                  <node concept="3CFYIy" id="31jQ6wLln0H" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6C85IR0rr89" role="2OqNvi">
                                <node concept="1bVj0M" id="6C85IR0rr8a" role="23t8la">
                                  <node concept="3clFbS" id="6C85IR0rr8b" role="1bW5cS">
                                    <node concept="3clFbF" id="6C85IR0rr8c" role="3cqZAp">
                                      <node concept="3y3z36" id="6C85IR0rr8d" role="3clFbG">
                                        <node concept="10Nm6u" id="6C85IR0rr8e" role="3uHU7w" />
                                        <node concept="2OqwBi" id="6C85IR0rr8f" role="3uHU7B">
                                          <node concept="37vLTw" id="6C85IR0rr8g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6C85IR0rr8i" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="31jQ6wLlx8w" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6C85IR0rr8i" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6C85IR0rr8j" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="1jtqHQgoQgW" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="1jtqHQgoMri" role="3uHU7B">
                            <property role="Xl_RC" value="Cause: Too many base code blocks (detected by reference): " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1jtqHQfXC_B" role="3cqZAp">
                    <node concept="2OqwBi" id="1jtqHQfXC_C" role="3clFbG">
                      <node concept="37vLTw" id="1jtqHQfXC_D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                      </node>
                      <node concept="liA8E" id="1jtqHQfXC_E" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                        <node concept="2OqwBi" id="1jtqHQfXFoc" role="37wK5m">
                          <node concept="37vLTw" id="1jtqHQfXFmW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Mm3FE9TFZj" resolve="handler" />
                          </node>
                          <node concept="liA8E" id="1jtqHQfXFsd" role="2OqNvi">
                            <ref role="37wK5l" node="1jtqHQgojNP" resolve="createCustomErrorCell" />
                            <node concept="37vLTw" id="1jtqHQfXFta" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                            </node>
                            <node concept="37vLTw" id="1jtqHQfXFvc" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
                            </node>
                            <node concept="37vLTw" id="1jtqHQgoMul" role="37wK5m">
                              <ref role="3cqZAo" node="1jtqHQgoMlO" resolve="errorString" />
                            </node>
                            <node concept="3clFbT" id="1jtqHQgoMgq" role="37wK5m">
                              <property role="3clFbU" value="false" />
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
          <node concept="3fqX7Q" id="1jtqHQfXwIj" role="3clFbw">
            <node concept="37vLTw" id="1jtqHQfZbBn" role="3fr31v">
              <ref role="3cqZAo" node="1jtqHQfXRVD" resolve="isValidMethod" />
            </node>
          </node>
          <node concept="3eNFk2" id="1jtqHQgoLmC" role="3eNLev">
            <node concept="3clFbS" id="1jtqHQgoLmD" role="3eOfB_">
              <node concept="3cpWs8" id="1jtqHQgoQjR" role="3cqZAp">
                <node concept="3cpWsn" id="1jtqHQgoQjS" role="3cpWs9">
                  <property role="TrG5h" value="errorString" />
                  <node concept="10Q1$e" id="1jtqHQgoQjT" role="1tU5fm">
                    <node concept="17QB3L" id="1jtqHQgoQjU" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="1jtqHQgoQjV" role="33vP2m">
                    <node concept="3cpWs3" id="1jtqHQgoQjW" role="2BsfMF">
                      <node concept="Xl_RD" id="1jtqHQgoQk2" role="3uHU7B">
                        <property role="Xl_RC" value="Cause: Too many base code blocks (detected by count): " />
                      </node>
                      <node concept="37vLTw" id="1jtqHQgoQqg" role="3uHU7w">
                        <ref role="3cqZAo" node="1jtqHQg0CEn" resolve="baseCodeBlockCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jtqHQgoQk6" role="3cqZAp">
                <node concept="2OqwBi" id="1jtqHQgoQk7" role="3clFbG">
                  <node concept="37vLTw" id="1jtqHQgoQk8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                  </node>
                  <node concept="liA8E" id="1jtqHQgoQk9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="2OqwBi" id="1jtqHQgoQka" role="37wK5m">
                      <node concept="37vLTw" id="1jtqHQgoQkb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9TFZj" resolve="handler" />
                      </node>
                      <node concept="liA8E" id="1jtqHQgoQkc" role="2OqNvi">
                        <ref role="37wK5l" node="1jtqHQgojNP" resolve="createCustomErrorCell" />
                        <node concept="37vLTw" id="1jtqHQgoQkd" role="37wK5m">
                          <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                        </node>
                        <node concept="37vLTw" id="1jtqHQgoQke" role="37wK5m">
                          <ref role="3cqZAo" node="3Mm3FE9TENk" resolve="myNode" />
                        </node>
                        <node concept="37vLTw" id="1jtqHQgoQkf" role="37wK5m">
                          <ref role="3cqZAo" node="1jtqHQgoQjS" resolve="errorString" />
                        </node>
                        <node concept="3clFbT" id="1jtqHQgoQkg" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1jtqHQg41mJ" role="3eO9$A">
              <node concept="3cmrfG" id="1jtqHQg41mK" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1jtqHQgoMaw" role="3uHU7B">
                <ref role="3cqZAo" node="1jtqHQg0CEn" resolve="baseCodeBlockCount" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1jtqHQgoLsm" role="9aQIa">
            <node concept="3clFbS" id="1jtqHQgoLsn" role="9aQI4">
              <node concept="3clFbF" id="3Mm3FE9TG0u" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9TG0v" role="3clFbG">
                  <node concept="37vLTw" id="3Mm3FE9TG0w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9TG0x" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="37vLTw" id="3Mm3FE9TG0y" role="37wK5m">
                      <ref role="3cqZAo" node="3Mm3FE9TFZr" resolve="statementListCollection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Mm3FE9TG0l" role="3cqZAp">
          <node concept="3SKdUq" id="3Mm3FE9TG0m" role="3SKWNk">
            <property role="3SKdUp" value="End: statement list stuff" />
          </node>
        </node>
        <node concept="1X3_iC" id="3Mm3FE9TG0p" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Mm3FE9TG0q" role="8Wnug">
            <node concept="2OqwBi" id="3Mm3FE9TG0r" role="3clFbG">
              <node concept="37vLTw" id="3Mm3FE9TG0s" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
              </node>
              <node concept="liA8E" id="3Mm3FE9TG0t" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap):void" resolve="addKeyMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Mm3FE9TG0z" role="3cqZAp" />
        <node concept="3cpWs6" id="3Mm3FE9TG0$" role="3cqZAp">
          <node concept="37vLTw" id="3Mm3FE9TG0_" role="3cqZAk">
            <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Mm3FE9TFW3" role="jymVt" />
    <node concept="2tJIrI" id="3Mm3FE9TEN1" role="jymVt" />
    <node concept="312cEu" id="3Mm3FE9U2Ka" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="StatementListHandler" />
      <node concept="2tJIrI" id="3Mm3FE9U2Kb" role="jymVt" />
      <node concept="312cEg" id="3Mm3FE9U2Kf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3Mm3FE9U2Kg" role="1B3o_S" />
        <node concept="3Tqbb2" id="3Mm3FE9U2Kh" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3Mm3FE9U2Ki" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wrapperCandidate" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3Mm3FE9U2Kj" role="1B3o_S" />
        <node concept="3Tqbb2" id="3Mm3FE9U2Kk" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="3Mm3FE9U2Kl" role="jymVt" />
      <node concept="3clFbW" id="3Mm3FE9U2K$" role="jymVt">
        <property role="TrG5h" value="RefNodeListHandler" />
        <node concept="3cqZAl" id="3Mm3FE9U2K_" role="3clF45" />
        <node concept="3Tm1VV" id="3Mm3FE9U2KA" role="1B3o_S" />
        <node concept="37vLTG" id="3Mm3FE9U2KB" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="3Mm3FE9U2KC" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2KD" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <node concept="17QB3L" id="2W3sxLByRcr" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2KF" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3Mm3FE9U2KG" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="3Mm3FE9U2KH" role="3clF47">
          <node concept="XkiVB" id="3Mm3FE9U2KI" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
            <node concept="37vLTw" id="3Mm3FE9U2KJ" role="37wK5m">
              <ref role="3cqZAo" node="3Mm3FE9U2KB" resolve="ownerNode" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9U2KK" role="37wK5m">
              <ref role="3cqZAo" node="3Mm3FE9U2KD" resolve="childRole" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9U2KL" role="37wK5m">
              <ref role="3cqZAo" node="3Mm3FE9U2KF" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="3Mm3FE9U2KM" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="3Mm3FE9U2KT" role="3cqZAp">
            <node concept="37vLTI" id="3Mm3FE9U2KU" role="3clFbG">
              <node concept="2OqwBi" id="3Mm3FE9U2KV" role="37vLTx">
                <node concept="37vLTw" id="3Mm3FE9U2KW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mm3FE9U2KB" resolve="ownerNode" />
                </node>
                <node concept="liA8E" id="3Mm3FE9U2KX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="37vLTw" id="3Mm3FE9U2KY" role="37vLTJ">
                <ref role="3cqZAo" node="3Mm3FE9U2Kf" resolve="listOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9U2L6" role="3cqZAp" />
          <node concept="3SKdUt" id="3Mm3FE9U2LX" role="3cqZAp">
            <node concept="3SKdUq" id="3Mm3FE9U2LY" role="3SKWNk">
              <property role="3SKdUp" value="todo: do it without searching... maybe by remembering the previous listowner?" />
            </node>
          </node>
          <node concept="3SKdUt" id="3Mm3FE9U2LZ" role="3cqZAp">
            <node concept="3SKdUq" id="3Mm3FE9U2M0" role="3SKWNk">
              <property role="3SKdUp" value="we need to know if we are within a wrapper" />
            </node>
          </node>
          <node concept="3clFbF" id="3Mm3FE9U2M1" role="3cqZAp">
            <node concept="37vLTI" id="3Mm3FE9U2M2" role="3clFbG">
              <node concept="37vLTw" id="3Mm3FE9U2M3" role="37vLTJ">
                <ref role="3cqZAo" node="3Mm3FE9U2Ki" resolve="wrapperCandidate" />
              </node>
              <node concept="2OqwBi" id="3Mm3FE9U2M4" role="37vLTx">
                <node concept="2OqwBi" id="3Mm3FE9U2M5" role="2Oq$k0">
                  <node concept="37vLTw" id="3Mm3FE9U2M6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9U2Kf" resolve="listOwner" />
                  </node>
                  <node concept="z$bX8" id="3Mm3FE9U2M7" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="3Mm3FE9U2M8" role="2OqNvi">
                  <node concept="1bVj0M" id="3Mm3FE9U2M9" role="23t8la">
                    <node concept="3clFbS" id="3Mm3FE9U2Ma" role="1bW5cS">
                      <node concept="3clFbJ" id="3Mm3FE9U2Mb" role="3cqZAp">
                        <node concept="3eNFk2" id="3Mm3FE9U2Mc" role="3eNLev">
                          <node concept="1Wc70l" id="3Mm3FE9U2Md" role="3eO9$A">
                            <node concept="2OqwBi" id="3Mm3FE9U2Me" role="3uHU7B">
                              <node concept="37vLTw" id="3Mm3FE9U2Mf" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Mm3FE9U2MZ" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3Mm3FE9U2Mg" role="2OqNvi">
                                <node concept="chp4Y" id="3Mm3FE9U2Mh" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Mm3FE9U2Mi" role="3uHU7w">
                              <node concept="2OqwBi" id="3Mm3FE9U2Mj" role="2Oq$k0">
                                <node concept="1eOMI4" id="3Mm3FE9U2Mk" role="2Oq$k0">
                                  <node concept="10QFUN" id="3Mm3FE9U2Ml" role="1eOMHV">
                                    <node concept="3Tqbb2" id="3Mm3FE9U2Mm" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                    <node concept="37vLTw" id="3Mm3FE9U2Mn" role="10QFUP">
                                      <ref role="3cqZAo" node="3Mm3FE9U2MZ" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="3Mm3FE9U2Mo" role="2OqNvi">
                                  <node concept="3CFYIy" id="3Mm3FE9U2Mp" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3Mm3FE9U2Mq" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Mm3FE9U2Mr" role="3eOfB_">
                            <node concept="3SKdUt" id="3Mm3FE9U2Ms" role="3cqZAp">
                              <node concept="3SKdUq" id="3Mm3FE9U2Mt" role="3SKWNk">
                                <property role="3SKdUp" value="we found a wrappee =&gt; we are within wrapped code (maybe base code)" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3Mm3FE9U2Mu" role="3cqZAp">
                              <node concept="3clFbT" id="3Mm3FE9U2Mv" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Mm3FE9U2Mw" role="3clFbx">
                          <node concept="3SKdUt" id="3Mm3FE9U2Mx" role="3cqZAp">
                            <node concept="3SKdUq" id="3Mm3FE9U2My" role="3SKWNk">
                              <property role="3SKdUp" value="the peopl block is responsible for projecting" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3Mm3FE9U2Mz" role="3cqZAp">
                            <node concept="3clFbT" id="3Mm3FE9U2M$" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Mm3FE9U2M_" role="3clFbw">
                          <node concept="37vLTw" id="3Mm3FE9U2MA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Mm3FE9U2MZ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3Mm3FE9U2MB" role="2OqNvi">
                            <node concept="chp4Y" id="3Mm3FE9U2MC" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3Mm3FE9U2MD" role="3eNLev">
                          <node concept="3clFbS" id="3Mm3FE9U2ME" role="3eOfB_">
                            <node concept="3SKdUt" id="3Mm3FE9U2MF" role="3cqZAp">
                              <node concept="3SKdUq" id="3Mm3FE9U2MG" role="3SKWNk">
                                <property role="3SKdUp" value="the wrapper is responsible" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3Mm3FE9U2MH" role="3cqZAp">
                              <node concept="3clFbT" id="3Mm3FE9U2MI" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3Mm3FE9U2MJ" role="3eO9$A">
                            <node concept="2OqwBi" id="3Mm3FE9U2MK" role="3uHU7B">
                              <node concept="37vLTw" id="3Mm3FE9U2ML" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Mm3FE9U2MZ" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3Mm3FE9U2MM" role="2OqNvi">
                                <node concept="chp4Y" id="3Mm3FE9U2MN" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Mm3FE9U2MO" role="3uHU7w">
                              <node concept="2OqwBi" id="3Mm3FE9U2MP" role="2Oq$k0">
                                <node concept="1eOMI4" id="3Mm3FE9U2MQ" role="2Oq$k0">
                                  <node concept="10QFUN" id="3Mm3FE9U2MR" role="1eOMHV">
                                    <node concept="3Tqbb2" id="3Mm3FE9U2MS" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                    <node concept="37vLTw" id="3Mm3FE9U2MT" role="10QFUP">
                                      <ref role="3cqZAo" node="3Mm3FE9U2MZ" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="3Mm3FE9U2MU" role="2OqNvi">
                                  <node concept="3CFYIy" id="3Mm3FE9U2MV" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3Mm3FE9U2MW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3Mm3FE9U2MX" role="3cqZAp">
                        <node concept="3clFbT" id="3Mm3FE9U2MY" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Mm3FE9U2MZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Mm3FE9U2N0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9U2N1" role="3cqZAp" />
          <node concept="1X3_iC" id="3Mm3FE9U2N2" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9U2N3" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9U2N4" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9U2N5" role="3uHU7w">
                  <node concept="37vLTw" id="3Mm3FE9U2N6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9U2Ki" resolve="wrapperCandidate" />
                  </node>
                  <node concept="2qgKlT" id="3Mm3FE9U2N7" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3Mm3FE9U2N8" role="3uHU7B">
                  <node concept="3cpWs3" id="3Mm3FE9U2N9" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mm3FE9U2Na" role="3uHU7B">
                      <property role="Xl_RC" value="wrapper-candidate: " />
                    </node>
                    <node concept="2OqwBi" id="3Mm3FE9U2Nb" role="3uHU7w">
                      <node concept="2OqwBi" id="3Mm3FE9U2Nc" role="2Oq$k0">
                        <node concept="37vLTw" id="3Mm3FE9U2Nd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9U2Ki" resolve="wrapperCandidate" />
                        </node>
                        <node concept="3CFZ6_" id="3Mm3FE9U2Ne" role="2OqNvi">
                          <node concept="3CFYIy" id="3Mm3FE9U2Nf" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="3Mm3FE9U2Ng" role="2OqNvi">
                        <ref role="13MTZf" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Mm3FE9U2Nh" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Mm3FE9U2Nj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeToInsert" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3Mm3FE9U2Nk" role="1B3o_S" />
        <node concept="3uibUv" id="3Mm3FE9U2Nl" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2Nm" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3Mm3FE9U2Nn" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="3Mm3FE9U2No" role="3clF47">
          <node concept="3cpWs8" id="3Mm3FE9U2Np" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9U2Nq" role="3cpWs9">
              <property role="TrG5h" value="listOwner" />
              <node concept="3Tqbb2" id="3Mm3FE9U2Nr" role="1tU5fm" />
              <node concept="3nyPlj" id="3Mm3FE9U2Ns" role="33vP2m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Mm3FE9U2Nt" role="3cqZAp">
            <node concept="2YIFZM" id="3Mm3FE9U2Nu" role="3cqZAk">
              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
              <node concept="37vLTw" id="3Mm3FE9U2Nv" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9U2Nq" resolve="listOwner" />
              </node>
              <node concept="37vLTw" id="3Mm3FE9U2Nw" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9U2Nm" resolve="editorContext" />
              </node>
              <node concept="3nyPlj" id="3Mm3FE9U2Nx" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3Mm3FE9U2Ny" role="jymVt" />
      <node concept="3clFb_" id="3Mm3FE9U2Nz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3Mm3FE9U2N$" role="1B3o_S" />
        <node concept="3uibUv" id="3Mm3FE9U2N_" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2NA" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3Mm3FE9U2NB" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2NC" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="3Mm3FE9U2ND" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="3Mm3FE9U2NE" role="3clF47">
          <node concept="3clFbH" id="3Mm3FE9Udvh" role="3cqZAp" />
          <node concept="3cpWs8" id="3Mm3FE9U2NO" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9U2NP" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="3Mm3FE9U2NQ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="10QFUN" id="3Mm3FE9U2NR" role="33vP2m">
                <node concept="3Tqbb2" id="3Mm3FE9U2NS" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="37vLTw" id="3Mm3FE9U2NT" role="10QFUP">
                  <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1jtqHQg6eSd" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9U2NV" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="1jtqHQg2H5k" role="34bqiv">
                <node concept="37vLTw" id="1jtqHQg2HbE" role="3uHU7w">
                  <ref role="3cqZAo" node="1jtqHQg0CEn" resolve="baseCodeBlockCount" />
                </node>
                <node concept="3cpWs3" id="1jtqHQg2Gyv" role="3uHU7B">
                  <node concept="3cpWs3" id="3Mm3FE9U2NW" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mm3FE9U2O0" role="3uHU7B">
                      <property role="Xl_RC" value="Statement: " />
                    </node>
                    <node concept="37vLTw" id="3Mm3FE9U2NY" role="3uHU7w">
                      <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1jtqHQg2G_0" role="3uHU7w">
                    <property role="Xl_RC" value="; base block count: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1jtqHQfXRl7" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQfXRl9" role="3clFbx">
              <node concept="3SKdUt" id="3Mm3FE9U2OT" role="3cqZAp">
                <node concept="3SKdUq" id="3Mm3FE9U2OU" role="3SKWNk">
                  <property role="3SKdUp" value="if our current statement is a block" />
                </node>
              </node>
              <node concept="3clFbJ" id="3Mm3FE9U2OV" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9U2OW" role="3clFbx">
                  <node concept="1X3_iC" id="1jtqHQg2po3" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3Mm3FE9U2OY" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3Mm3FE9U2OZ" role="34bqiv">
                        <property role="Xl_RC" value="statement is a peopl block" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Mm3FE9U2P8" role="3cqZAp">
                    <node concept="3clFbS" id="3Mm3FE9U2P9" role="3clFbx">
                      <node concept="3SKdUt" id="1jtqHQg03l_" role="3cqZAp">
                        <node concept="3SKdUq" id="1jtqHQg03lA" role="3SKWNk">
                          <property role="3SKdUp" value="might also be original code" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1jtqHQg0WC2" role="3cqZAp">
                        <node concept="3clFbS" id="1jtqHQg0WC3" role="3clFbx">
                          <node concept="1X3_iC" id="1LEgYV4PeVV" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="1jtqHQg34Iz" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="1jtqHQg34I_" role="34bqiv">
                                <property role="Xl_RC" value="modules match and is base code statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1jtqHQg0YbO" role="3cqZAp">
                            <node concept="3uNrnE" id="1jtqHQg0Z0O" role="3clFbG">
                              <node concept="37vLTw" id="1jtqHQg0Z0Q" role="2$L3a6">
                                <ref role="3cqZAo" node="1jtqHQg0CEn" resolve="baseCodeBlockCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="1LEgYV4OyPU" role="3clFbw">
                          <node concept="2OqwBi" id="1jtqHQg0WCs" role="3uHU7B">
                            <node concept="1eOMI4" id="1jtqHQg0WCt" role="2Oq$k0">
                              <node concept="10QFUN" id="1jtqHQg0WCu" role="1eOMHV">
                                <node concept="3Tqbb2" id="1jtqHQg0WCv" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                </node>
                                <node concept="37vLTw" id="1jtqHQg0WCw" role="10QFUP">
                                  <ref role="3cqZAo" node="3Mm3FE9U2NP" resolve="statement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1LEgYV4OxMQ" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1LEgYV4OyS7" role="3uHU7w">
                            <node concept="1eOMI4" id="1LEgYV4OyS8" role="2Oq$k0">
                              <node concept="10QFUN" id="1LEgYV4OyS9" role="1eOMHV">
                                <node concept="3Tqbb2" id="1LEgYV4OySa" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                </node>
                                <node concept="37vLTw" id="1LEgYV4OySb" role="10QFUP">
                                  <ref role="3cqZAo" node="3Mm3FE9U2NP" resolve="statement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1LEgYV4Ozat" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:9isFdPBcgF" resolve="isPotentialBaseCodeBlock" />
                              <node concept="37vLTw" id="1LEgYV4OAfM" role="37wK5m">
                                <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3Mm3FE9U2Pc" role="3cqZAp">
                        <node concept="1rXfSq" id="3Mm3FE9U2Pd" role="3cqZAk">
                          <ref role="37wK5l" node="3Mm3FE9U2We" resolve="internalCreateNodeCell" />
                          <node concept="37vLTw" id="3Mm3FE9U2Pe" role="37wK5m">
                            <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="3Mm3FE9U2Pf" role="37wK5m">
                            <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3Mm3FE9U2Pg" role="3clFbw">
                      <node concept="2OqwBi" id="3Mm3FE9U2Ph" role="3uHU7B">
                        <node concept="2OqwBi" id="3Mm3FE9U2Pi" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Mm3FE9U2Pj" role="2Oq$k0">
                            <node concept="37vLTw" id="3Mm3FE9U2Pk" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Mm3FE9U2NP" resolve="statement" />
                            </node>
                            <node concept="3CFZ6_" id="3Mm3FE9U2Pl" role="2OqNvi">
                              <node concept="3CFYIy" id="3Mm3FE9U2Pm" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Mm3FE9U2Pn" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="3Mm3FE9U2Po" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Mm3FE9U2Pp" role="3uHU7w">
                        <node concept="37vLTw" id="1jtqHQfXWx7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TENn" resolve="myTmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="566yw3PV_LW" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1jtqHQg01LR" role="3cqZAp">
                    <node concept="3clFbS" id="1jtqHQg01LT" role="3clFbx">
                      <node concept="1X3_iC" id="1LEgYV4PeWo" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="1jtqHQg35zP" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="1jtqHQg35zR" role="34bqiv">
                            <property role="Xl_RC" value="modules don't match but found base code statement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1jtqHQg0ZAL" role="3cqZAp">
                        <node concept="3uNrnE" id="1jtqHQg11Xu" role="3clFbG">
                          <node concept="37vLTw" id="1jtqHQg11Xw" role="2$L3a6">
                            <ref role="3cqZAo" node="1jtqHQg0CEn" resolve="baseCodeBlockCount" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1jtqHQg04Xx" role="3cqZAp">
                        <node concept="3clFbS" id="1jtqHQg04Xy" role="3clFbx">
                          <node concept="3SKdUt" id="1jtqHQg04Xz" role="3cqZAp">
                            <node concept="3SKdUq" id="1jtqHQg04X$" role="3SKWNk">
                              <property role="3SKdUp" value="if the method has no return value, we just create a simple original" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1jtqHQg04X_" role="3cqZAp">
                            <node concept="1rXfSq" id="1jtqHQg04XA" role="3cqZAk">
                              <ref role="37wK5l" node="3Mm3FE9U2XW" resolve="createOrignalKeyword" />
                              <node concept="37vLTw" id="1jtqHQg04XB" role="37wK5m">
                                <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="1jtqHQg04XC" role="37wK5m">
                                <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                              </node>
                              <node concept="Xl_RD" id="1jtqHQg04XD" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1jtqHQg04XE" role="3clFbw">
                          <node concept="2OqwBi" id="1jtqHQg04XF" role="2Oq$k0">
                            <node concept="37vLTw" id="1jtqHQg4$nE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                            </node>
                            <node concept="3TrEf2" id="1jtqHQg04XH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1jtqHQg04XI" role="2OqNvi">
                            <node concept="chp4Y" id="1jtqHQg04XJ" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1jtqHQg04XK" role="9aQIa">
                          <node concept="3clFbS" id="1jtqHQg04XL" role="9aQI4">
                            <node concept="3SKdUt" id="1jtqHQg04XM" role="3cqZAp">
                              <node concept="3SKdUq" id="1jtqHQg04XN" role="3SKWNk">
                                <property role="3SKdUp" value="if the method has a return value, we create a return original()" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1jtqHQg04XO" role="3cqZAp">
                              <node concept="1rXfSq" id="1jtqHQg04XP" role="3cqZAk">
                                <ref role="37wK5l" node="3Mm3FE9U2XW" resolve="createOrignalKeyword" />
                                <node concept="37vLTw" id="1jtqHQg04XQ" role="37wK5m">
                                  <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                                </node>
                                <node concept="37vLTw" id="1jtqHQg04XR" role="37wK5m">
                                  <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                                </node>
                                <node concept="Xl_RD" id="1jtqHQg04XS" role="37wK5m">
                                  <property role="Xl_RC" value="return original();" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="1LEgYV4OAzf" role="3clFbw">
                      <node concept="2OqwBi" id="1jtqHQg02Ia" role="3uHU7B">
                        <node concept="1eOMI4" id="1jtqHQg02Aw" role="2Oq$k0">
                          <node concept="10QFUN" id="1jtqHQg02At" role="1eOMHV">
                            <node concept="3Tqbb2" id="1jtqHQg02Bo" role="10QFUM">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                            <node concept="37vLTw" id="1jtqHQg02Dj" role="10QFUP">
                              <ref role="3cqZAo" node="3Mm3FE9U2NP" resolve="statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1LEgYV4OAx0" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1LEgYV4OB0c" role="3uHU7w">
                        <node concept="1eOMI4" id="1LEgYV4OB0d" role="2Oq$k0">
                          <node concept="10QFUN" id="1LEgYV4OB0e" role="1eOMHV">
                            <node concept="3Tqbb2" id="1LEgYV4OB0f" role="10QFUM">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                            <node concept="37vLTw" id="1LEgYV4OB0g" role="10QFUP">
                              <ref role="3cqZAo" node="3Mm3FE9U2NP" resolve="statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1LEgYV4OB0h" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:9isFdPBcgF" resolve="isPotentialBaseCodeBlock" />
                          <node concept="37vLTw" id="1LEgYV4OB0p" role="37wK5m">
                            <ref role="3cqZAo" node="1jtqHQg4n28" resolve="myMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3Mm3FE9U2Pt" role="3cqZAp">
                    <node concept="1rXfSq" id="3Mm3FE9U2Pu" role="3cqZAk">
                      <ref role="37wK5l" node="4tti2lajoXs" resolve="createEmptyCell_internal" />
                      <node concept="37vLTw" id="3Mm3FE9U2Pv" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4tti2laicN4" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs6" id="4tti2lahPrU" role="8Wnug">
                      <node concept="1rXfSq" id="4tti2lahQml" role="3cqZAk">
                        <ref role="37wK5l" node="4tti2lahnoh" resolve="createEmptyCellWithText" />
                        <node concept="37vLTw" id="4tti2lahQN$" role="37wK5m">
                          <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="4tti2lahRHr" role="37wK5m">
                          <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Mm3FE9U2Pw" role="3clFbw">
                  <node concept="37vLTw" id="3Mm3FE9U2Px" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9U2NP" resolve="statement" />
                  </node>
                  <node concept="1mIQ4w" id="3Mm3FE9U2Py" role="2OqNvi">
                    <node concept="chp4Y" id="3Mm3FE9U2Pz" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1jtqHQg2OXK" role="3cqZAp" />
              <node concept="3SKdUt" id="1jtqHQfZXUx" role="3cqZAp">
                <node concept="3SKdUq" id="1jtqHQfZXUy" role="3SKWNk">
                  <property role="3SKdUp" value="if our list owner or ancestor is a peopl block, we just let the block decide" />
                </node>
              </node>
              <node concept="3clFbJ" id="1jtqHQfZJjV" role="3cqZAp">
                <node concept="3clFbS" id="1jtqHQfZJjW" role="3clFbx">
                  <node concept="3cpWs6" id="1jtqHQfZJk8" role="3cqZAp">
                    <node concept="1rXfSq" id="1jtqHQfZJk9" role="3cqZAk">
                      <ref role="37wK5l" node="3Mm3FE9U2We" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="1jtqHQfZJka" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="1jtqHQfZJkb" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1jtqHQfZJkc" role="3clFbw">
                  <node concept="2OqwBi" id="1jtqHQfZJkd" role="3uHU7B">
                    <node concept="37vLTw" id="1jtqHQfZJke" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9U2Kf" resolve="listOwner" />
                    </node>
                    <node concept="1mIQ4w" id="1jtqHQfZJkf" role="2OqNvi">
                      <node concept="chp4Y" id="1jtqHQfZJkg" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jtqHQfZJkh" role="3uHU7w">
                    <node concept="2OqwBi" id="1jtqHQfZJki" role="2Oq$k0">
                      <node concept="1eOMI4" id="1jtqHQfZJkj" role="2Oq$k0">
                        <node concept="10QFUN" id="1jtqHQfZJkk" role="1eOMHV">
                          <node concept="3Tqbb2" id="1jtqHQfZJkl" role="10QFUM" />
                          <node concept="37vLTw" id="1jtqHQfZJkm" role="10QFUP">
                            <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="1jtqHQfZJkn" role="2OqNvi">
                        <node concept="1xMEDy" id="1jtqHQfZJko" role="1xVPHs">
                          <node concept="chp4Y" id="1jtqHQfZJkp" role="ri$Ld">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1jtqHQfZJkq" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Mm3FE9U2P$" role="3cqZAp" />
              <node concept="3SKdUt" id="3Mm3FE9U2P_" role="3cqZAp">
                <node concept="3SKdUq" id="3Mm3FE9U2PA" role="3SKWNk">
                  <property role="3SKdUp" value="if we talk about a wrapper, we may create the wrappee instead" />
                </node>
              </node>
              <node concept="3clFbJ" id="3Mm3FE9U2PB" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9U2PC" role="3clFbx">
                  <node concept="1X3_iC" id="3Mm3FE9U2PL" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3Mm3FE9U2PM" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3Mm3FE9U2PN" role="34bqiv">
                        <property role="Xl_RC" value="is a wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Mm3FE9U2PO" role="3cqZAp">
                    <node concept="3clFbS" id="3Mm3FE9U2PP" role="3clFbx">
                      <node concept="3SKdUt" id="3Mm3FE9U2PQ" role="3cqZAp">
                        <node concept="3SKdUq" id="3Mm3FE9U2PR" role="3SKWNk">
                          <property role="3SKdUp" value="we need to show the wrapper if modules match" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3Mm3FE9U2PS" role="3cqZAp">
                        <node concept="1rXfSq" id="3Mm3FE9U2PT" role="3cqZAk">
                          <ref role="37wK5l" node="3Mm3FE9U2We" resolve="internalCreateNodeCell" />
                          <node concept="37vLTw" id="3Mm3FE9U2PU" role="37wK5m">
                            <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="3Mm3FE9U2PV" role="37wK5m">
                            <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3Mm3FE9U2PW" role="3clFbw">
                      <node concept="2OqwBi" id="3Mm3FE9U2PX" role="3uHU7B">
                        <node concept="2OqwBi" id="3Mm3FE9U2PY" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Mm3FE9U2PZ" role="2Oq$k0">
                            <node concept="37vLTw" id="3Mm3FE9U2Q0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Mm3FE9U2NP" resolve="statement" />
                            </node>
                            <node concept="3CFZ6_" id="3Mm3FE9U2Q1" role="2OqNvi">
                              <node concept="3CFYIy" id="3Mm3FE9U2Q2" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Mm3FE9U2Q3" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="3Mm3FE9U2Q4" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Mm3FE9U2Q5" role="3uHU7w">
                        <node concept="37vLTw" id="1jtqHQfXWxe" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TENn" resolve="myTmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="566yw3PV_TI" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3Mm3FE9U2Q7" role="3cqZAp">
                    <node concept="3SKdUq" id="3Mm3FE9U2Q8" role="3SKWNk">
                      <property role="3SKdUp" value="if modules don't match or we talk about base code just create a cell for the wrappee instead" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3Mm3FE9U2Q9" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9U2Qa" role="3cqZAk">
                      <node concept="37vLTw" id="1jtqHQfXWxl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9TEOA" resolve="myConceptEditor" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U2Qb" role="2OqNvi">
                        <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                        <node concept="37vLTw" id="3Mm3FE9U2Qc" role="37wK5m">
                          <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                        </node>
                        <node concept="2OqwBi" id="3Mm3FE9U2Qd" role="37wK5m">
                          <node concept="2OqwBi" id="3Mm3FE9U2Qe" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Mm3FE9U2Qf" role="2Oq$k0">
                              <node concept="37vLTw" id="3Mm3FE9U2Qg" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Mm3FE9U2NP" resolve="statement" />
                              </node>
                              <node concept="3CFZ6_" id="3Mm3FE9U2Qh" role="2OqNvi">
                                <node concept="3CFYIy" id="3Mm3FE9U2Qi" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Mm3FE9U2Qj" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="3Mm3FE9U2Qk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Mm3FE9U2Ql" role="3clFbw">
                  <node concept="2OqwBi" id="3Mm3FE9U2Qm" role="2Oq$k0">
                    <node concept="37vLTw" id="3Mm3FE9U2Qn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9U2NP" resolve="statement" />
                    </node>
                    <node concept="3CFZ6_" id="3Mm3FE9U2Qo" role="2OqNvi">
                      <node concept="3CFYIy" id="3Mm3FE9U2Qp" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3Mm3FE9U2Qq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3Mm3FE9U2Qr" role="3cqZAp" />
              <node concept="3SKdUt" id="3Mm3FE9U2Qs" role="3cqZAp">
                <node concept="3SKdUq" id="3Mm3FE9U2Qt" role="3SKWNk">
                  <property role="3SKdUp" value="showing the complete wrapper with all its sub-statements if modules match (e.g. if-else)" />
                </node>
              </node>
              <node concept="3clFbJ" id="3Mm3FE9U2Qu" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9U2Qv" role="3clFbx">
                  <node concept="3SKdUt" id="3Mm3FE9U2Qw" role="3cqZAp">
                    <node concept="3SKdUq" id="3Mm3FE9U2Qx" role="3SKWNk">
                      <property role="3SKdUp" value="first hit is a wrapper and thus we need to show the code" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Mm3FE9U2Qy" role="3cqZAp">
                    <node concept="3clFbS" id="3Mm3FE9U2Qz" role="3clFbx">
                      <node concept="3SKdUt" id="3Mm3FE9U2QG" role="3cqZAp">
                        <node concept="3SKdUq" id="3Mm3FE9U2QH" role="3SKWNk">
                          <property role="3SKdUp" value="we need to show the statementlist if modules match" />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="3Mm3FE9U2QI" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="3Mm3FE9U2QJ" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="3Mm3FE9U2QK" role="34bqiv">
                            <property role="Xl_RC" value="wrapper candidate matched" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3Mm3FE9U2QL" role="3cqZAp">
                        <node concept="1rXfSq" id="3Mm3FE9U2QM" role="3cqZAk">
                          <ref role="37wK5l" node="3Mm3FE9U2We" resolve="internalCreateNodeCell" />
                          <node concept="37vLTw" id="3Mm3FE9U2QN" role="37wK5m">
                            <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="3Mm3FE9U2QO" role="37wK5m">
                            <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3Mm3FE9U2QP" role="3clFbw">
                      <node concept="2OqwBi" id="3Mm3FE9U2QQ" role="3uHU7B">
                        <node concept="2OqwBi" id="3Mm3FE9U2QR" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Mm3FE9U2QS" role="2Oq$k0">
                            <node concept="37vLTw" id="3Mm3FE9U2QT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Mm3FE9U2Ki" resolve="wrapperCandidate" />
                            </node>
                            <node concept="3CFZ6_" id="3Mm3FE9U2QU" role="2OqNvi">
                              <node concept="3CFYIy" id="3Mm3FE9U2QV" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Mm3FE9U2QW" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="3Mm3FE9U2QX" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Mm3FE9U2QY" role="3uHU7w">
                        <node concept="37vLTw" id="1jtqHQfXWxs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TENn" resolve="myTmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="566yw3PVA1w" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Mm3FE9U2R0" role="3clFbw">
                  <node concept="2OqwBi" id="3Mm3FE9U2R1" role="3uHU7B">
                    <node concept="37vLTw" id="3Mm3FE9U2R2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9U2Ki" resolve="wrapperCandidate" />
                    </node>
                    <node concept="3x8VRR" id="3Mm3FE9U2R3" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="3Mm3FE9U2R4" role="3uHU7w">
                    <node concept="2OqwBi" id="3Mm3FE9U2R5" role="3fr31v">
                      <node concept="37vLTw" id="3Mm3FE9U2R6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U2Ki" resolve="wrapperCandidate" />
                      </node>
                      <node concept="1mIQ4w" id="3Mm3FE9U2R7" role="2OqNvi">
                        <node concept="chp4Y" id="3Mm3FE9U2R8" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Mm3FE9U2R9" role="3cqZAp" />
              <node concept="3clFbJ" id="3Mm3FE9U2Rd" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9U2Re" role="3clFbx">
                  <node concept="3SKdUt" id="3Mm3FE9U2Rf" role="3cqZAp">
                    <node concept="3SKdUq" id="3Mm3FE9U2Rg" role="3SKWNk">
                      <property role="3SKdUp" value="this should be only (hopefully :D) empty statements, which we don't show in the modular editor" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1jtqHQfZBkq" role="3cqZAp">
                    <node concept="1rXfSq" id="1jtqHQfZBko" role="3clFbG">
                      <ref role="37wK5l" node="4tti2lajoXs" resolve="createEmptyCell_internal" />
                      <node concept="37vLTw" id="1jtqHQfZBNP" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1jtqHQfYaJX" role="3cqZAp" />
                  <node concept="3cpWs6" id="3Mm3FE9U2Uf" role="3cqZAp">
                    <node concept="1rXfSq" id="3Mm3FE9U2Ug" role="3cqZAk">
                      <ref role="37wK5l" node="3Mm3FE9U2We" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="3Mm3FE9U2Uh" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="3Mm3FE9U2Ui" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1jtqHQfZ$z_" role="3clFbw">
                  <node concept="3fqX7Q" id="3Mm3FE9U2TQ" role="3uHU7w">
                    <node concept="2OqwBi" id="3Mm3FE9U2TR" role="3fr31v">
                      <node concept="37vLTw" id="3Mm3FE9U2TS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U2Kf" resolve="listOwner" />
                      </node>
                      <node concept="1mIQ4w" id="3Mm3FE9U2TT" role="2OqNvi">
                        <node concept="chp4Y" id="3Mm3FE9U2TU" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1jtqHQfZzzY" role="3uHU7B">
                    <node concept="2OqwBi" id="1jtqHQfZ$5j" role="3uHU7B">
                      <node concept="37vLTw" id="1jtqHQfZ$27" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U2Kf" resolve="listOwner" />
                      </node>
                      <node concept="1mIQ4w" id="1jtqHQfZ$aI" role="2OqNvi">
                        <node concept="chp4Y" id="1jtqHQfZ$cU" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1jtqHQfZAad" role="3uHU7w">
                      <node concept="2OqwBi" id="1jtqHQfZ_Rt" role="2Oq$k0">
                        <node concept="1eOMI4" id="1jtqHQfZ_Lj" role="2Oq$k0">
                          <node concept="10QFUN" id="1jtqHQfZ_9_" role="1eOMHV">
                            <node concept="37vLTw" id="1jtqHQfZ_kr" role="10QFUP">
                              <ref role="3cqZAo" node="3Mm3FE9U2Kf" resolve="listOwner" />
                            </node>
                            <node concept="3Tqbb2" id="1jtqHQfZ_d4" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="1jtqHQfZA0Y" role="2OqNvi">
                          <node concept="3CFYIy" id="1jtqHQfZA4B" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1jtqHQfZAj6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jtqHQfXSKs" role="3clFbw">
              <ref role="3cqZAo" node="1jtqHQfXRVD" resolve="isValidMethod" />
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQfWJ_A" role="3cqZAp" />
          <node concept="3SKdUt" id="1jtqHQfY8Fz" role="3cqZAp">
            <node concept="3SKdUq" id="1jtqHQfY8F$" role="3SKWNk">
              <property role="3SKdUp" value="!isValidMethod" />
            </node>
          </node>
          <node concept="1X3_iC" id="1jtqHQg2q4j" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="1jtqHQg0uXA" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="1jtqHQg0uXC" role="34bqiv">
                <property role="Xl_RC" value="createNodeCell reached the end" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1jtqHQfXZgB" role="3cqZAp">
            <node concept="1rXfSq" id="1jtqHQfXZgC" role="3cqZAk">
              <ref role="37wK5l" node="4tti2lajoXs" resolve="createEmptyCell_internal" />
              <node concept="37vLTw" id="1jtqHQfXZgD" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4tti2lai3XP" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="4tti2lahTbr" role="8Wnug">
              <node concept="1rXfSq" id="4tti2lahTbs" role="3cqZAk">
                <ref role="37wK5l" node="4tti2lahnoh" resolve="createEmptyCellWithText" />
                <node concept="37vLTw" id="4tti2lahTbt" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2NA" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="4tti2lahTbu" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2NC" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Mm3FE9U2Uj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3Mm3FE9U2Wd" role="jymVt" />
      <node concept="3clFb_" id="3Mm3FE9U2We" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="internalCreateNodeCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="3Mm3FE9U2Wf" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3Mm3FE9U2Wg" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2Wh" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="3Mm3FE9U2Wi" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="3Mm3FE9U2Wj" role="3clF47">
          <node concept="3cpWs8" id="3Mm3FE9U2Wk" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9U2Wl" role="3cpWs9">
              <property role="TrG5h" value="elementCell" />
              <node concept="3uibUv" id="3Mm3FE9U2Wm" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3nyPlj" id="3Mm3FE9U2Wn" role="33vP2m">
                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                <node concept="37vLTw" id="3Mm3FE9U2Wo" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2Wf" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="3Mm3FE9U2Wp" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2Wh" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mm3FE9U2Wq" role="3cqZAp">
            <node concept="2OqwBi" id="3Mm3FE9U2Wr" role="3clFbG">
              <node concept="Xjq3P" id="3Mm3FE9U2Ws" role="2Oq$k0" />
              <node concept="liA8E" id="3Mm3FE9U2Wt" role="2OqNvi">
                <ref role="37wK5l" node="3Mm3FE9U2Zz" resolve="installElementCellActions" />
                <node concept="2OqwBi" id="3Mm3FE9U2Wu" role="37wK5m">
                  <node concept="Xjq3P" id="3Mm3FE9U2Wv" role="2Oq$k0" />
                  <node concept="liA8E" id="3Mm3FE9U2Ww" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Mm3FE9U2Wx" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2Wh" resolve="elementNode" />
                </node>
                <node concept="37vLTw" id="3Mm3FE9U2Wy" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2Wl" resolve="elementCell" />
                </node>
                <node concept="37vLTw" id="3Mm3FE9U2Wz" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2Wf" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Mm3FE9U2W$" role="3cqZAp">
            <node concept="37vLTw" id="3Mm3FE9U2W_" role="3cqZAk">
              <ref role="3cqZAo" node="3Mm3FE9U2Wl" resolve="elementCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3Mm3FE9U2WA" role="1B3o_S" />
        <node concept="3uibUv" id="3Mm3FE9U2WB" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="3Mm3FE9U2WC" role="jymVt" />
      <node concept="3clFb_" id="1jtqHQgojNP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createCustomErrorCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1jtqHQgojNS" role="3clF47">
          <node concept="3cpWs8" id="1jtqHQgoksD" role="3cqZAp">
            <node concept="3cpWsn" id="1jtqHQgoksE" role="3cpWs9">
              <property role="TrG5h" value="errorCellCollection" />
              <node concept="3uibUv" id="1jtqHQgoksF" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="1jtqHQgoksG" role="33vP2m">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="1jtqHQgoksH" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgokqB" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="1jtqHQgoksI" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgokre" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQgokty" role="3cqZAp" />
          <node concept="3clFbJ" id="1jtqHQgolep" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgoler" role="3clFbx">
              <node concept="3clFbF" id="1jtqHQgokE6" role="3cqZAp">
                <node concept="2OqwBi" id="1jtqHQgokIU" role="3clFbG">
                  <node concept="37vLTw" id="1jtqHQgokE4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jtqHQgoksE" resolve="errorCellCollection" />
                  </node>
                  <node concept="liA8E" id="1jtqHQgokOg" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="1rXfSq" id="1jtqHQgokPa" role="37wK5m">
                      <ref role="37wK5l" node="3Mm3FE9U2WD" resolve="createErrorCell" />
                      <node concept="37vLTw" id="1jtqHQgokQ_" role="37wK5m">
                        <ref role="3cqZAo" node="1jtqHQgokqB" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="1jtqHQgokT_" role="37wK5m">
                        <ref role="3cqZAo" node="1jtqHQgokre" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1jtqHQgolmu" role="3clFbw">
              <node concept="37vLTw" id="1jtqHQgolmw" role="3fr31v">
                <ref role="3cqZAo" node="1jtqHQgol0$" resolve="overridesStandardText" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQgol8O" role="3cqZAp" />
          <node concept="2Gpval" id="1jtqHQgol4J" role="3cqZAp">
            <node concept="2GrKxI" id="1jtqHQgol4L" role="2Gsz3X">
              <property role="TrG5h" value="errorText" />
            </node>
            <node concept="3clFbS" id="1jtqHQgol4N" role="2LFqv$">
              <node concept="3clFbF" id="1jtqHQgoCe6" role="3cqZAp">
                <node concept="2OqwBi" id="1jtqHQgoCe7" role="3clFbG">
                  <node concept="37vLTw" id="1jtqHQgoCe8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jtqHQgoksE" resolve="errorCellCollection" />
                  </node>
                  <node concept="liA8E" id="1jtqHQgoCe9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="1rXfSq" id="1jtqHQgoCea" role="37wK5m">
                      <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createErrorCell" />
                      <node concept="37vLTw" id="1jtqHQgoCeb" role="37wK5m">
                        <ref role="3cqZAo" node="1jtqHQgokqB" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="1jtqHQgoCec" role="37wK5m">
                        <ref role="3cqZAo" node="1jtqHQgokre" resolve="elementNode" />
                      </node>
                      <node concept="2GrUjf" id="1jtqHQgoCed" role="37wK5m">
                        <ref role="2Gs0qQ" node="1jtqHQgol4L" resolve="errorText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jtqHQgolsg" role="2GsD0m">
              <ref role="3cqZAo" node="1jtqHQgokW1" resolve="errorTextArray" />
            </node>
          </node>
          <node concept="3cpWs6" id="1jtqHQgokAY" role="3cqZAp">
            <node concept="37vLTw" id="1jtqHQgokAZ" role="3cqZAk">
              <ref role="3cqZAo" node="1jtqHQgoksE" resolve="errorCellCollection" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1jtqHQgojgS" role="1B3o_S" />
        <node concept="3uibUv" id="1jtqHQgojNN" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
        <node concept="37vLTG" id="1jtqHQgokqB" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1jtqHQgokqA" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1jtqHQgokre" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="1jtqHQgokrZ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1jtqHQgokW1" role="3clF46">
          <property role="TrG5h" value="errorTextArray" />
          <node concept="10Q1$e" id="1jtqHQgokYE" role="1tU5fm">
            <node concept="17QB3L" id="1jtqHQgokXX" role="10Q1$1" />
          </node>
        </node>
        <node concept="37vLTG" id="1jtqHQgol0$" role="3clF46">
          <property role="TrG5h" value="overridesStandardText" />
          <node concept="10P_77" id="1jtqHQgol2J" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="1jtqHQgoiIc" role="jymVt" />
      <node concept="3clFb_" id="3Mm3FE9U2WD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createErrorCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3Mm3FE9U2WE" role="3clF47">
          <node concept="3clFbH" id="1jtqHQfYgMk" role="3cqZAp" />
          <node concept="3cpWs8" id="1jtqHQfYz5o" role="3cqZAp">
            <node concept="3cpWsn" id="1jtqHQfYz5p" role="3cpWs9">
              <property role="TrG5h" value="errorCellCollection" />
              <node concept="3uibUv" id="1jtqHQfYz5q" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="1jtqHQfYjj4" role="33vP2m">
                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                <node concept="37vLTw" id="1jtqHQfYjov" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2XR" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="1jtqHQfYjqj" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2XT" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9U2WF" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9U2WG" role="3cpWs9">
              <property role="TrG5h" value="errorTextArray" />
              <node concept="10Q1$e" id="1jtqHQfYjsU" role="1tU5fm">
                <node concept="17QB3L" id="3Mm3FE9U2WH" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="1jtqHQfYlby" role="33vP2m">
                <node concept="Xl_RD" id="3Mm3FE9U2WI" role="2BsfMF">
                  <property role="Xl_RC" value="ERROR: cannot show this method properly in the basic modularity editor." />
                </node>
                <node concept="Xl_RD" id="1jtqHQfYo3k" role="2BsfMF">
                  <property role="Xl_RC" value="Please switch to the annotative projection to resolve possible issues." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQfYpcV" role="3cqZAp" />
          <node concept="2Gpval" id="1jtqHQfYqXq" role="3cqZAp">
            <node concept="2GrKxI" id="1jtqHQfYqXs" role="2Gsz3X">
              <property role="TrG5h" value="errorText" />
            </node>
            <node concept="3clFbS" id="1jtqHQfYqXu" role="2LFqv$">
              <node concept="3clFbF" id="1jtqHQfYzFN" role="3cqZAp">
                <node concept="2OqwBi" id="1jtqHQfY$iI" role="3clFbG">
                  <node concept="37vLTw" id="1jtqHQfYzFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jtqHQfYz5p" resolve="errorCellCollection" />
                  </node>
                  <node concept="liA8E" id="1jtqHQfY$t6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="1rXfSq" id="1jtqHQgouAY" role="37wK5m">
                      <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createErrorCell" />
                      <node concept="37vLTw" id="1jtqHQgouDb" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9U2XR" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="1jtqHQgouHY" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9U2XT" resolve="elementNode" />
                      </node>
                      <node concept="2GrUjf" id="1jtqHQgouLp" role="37wK5m">
                        <ref role="2Gs0qQ" node="1jtqHQfYqXs" resolve="errorText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jtqHQfYvRO" role="2GsD0m">
              <ref role="3cqZAo" node="3Mm3FE9U2WG" resolve="errorTextArray" />
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9U2XM" role="3cqZAp" />
          <node concept="3cpWs6" id="3Mm3FE9U2XN" role="3cqZAp">
            <node concept="37vLTw" id="1jtqHQfY$v6" role="3cqZAk">
              <ref role="3cqZAo" node="1jtqHQfYz5p" resolve="errorCellCollection" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3Mm3FE9U2XP" role="1B3o_S" />
        <node concept="3uibUv" id="1jtqHQfYgfz" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2XR" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3Mm3FE9U2XS" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2XT" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="3Mm3FE9U2XU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3Mm3FE9U2XV" role="jymVt" />
      <node concept="3clFb_" id="1jtqHQgoqCT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createErrorCell" />
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
          <property role="TrG5h" value="errorText" />
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
                    <ref role="3cqZAo" node="1jtqHQgos7E" resolve="errorText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1jtqHQgoreh" role="3cqZAp">
            <node concept="3SKdUq" id="1jtqHQgorei" role="3SKWNk">
              <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
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
          <node concept="3clFbF" id="1jtqHQgoreo" role="3cqZAp">
            <node concept="2OqwBi" id="1jtqHQgorep" role="3clFbG">
              <node concept="37vLTw" id="1jtqHQgoreq" role="2Oq$k0">
                <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
              </node>
              <node concept="liA8E" id="1jtqHQgorer" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="1jtqHQgores" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
                <node concept="3cmrfG" id="1jtqHQgoret" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="1jtqHQgoreu" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
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
                  <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
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
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
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
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
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
                  <ref role="3cqZAo" node="1jtqHQgos7E" resolve="errorText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jtqHQgorf$" role="3cqZAp">
            <node concept="2OqwBi" id="1jtqHQgorf_" role="3clFbG">
              <node concept="37vLTw" id="1jtqHQgorfA" role="2Oq$k0">
                <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
              </node>
              <node concept="liA8E" id="1jtqHQgorfB" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setRole(java.lang.String):void" resolve="setRole" />
                <node concept="10M0yZ" id="1jtqHQgorfC" role="37wK5m">
                  <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
                  <ref role="3cqZAo" to="2gtk:5sQNYX854OM" resolve="ERROR_CELL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQgosHB" role="3cqZAp" />
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
      <node concept="2tJIrI" id="1jtqHQgopuU" role="jymVt" />
      <node concept="3clFb_" id="3Mm3FE9U2XW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createOrignalKeyword" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3Mm3FE9U2XX" role="3clF47">
          <node concept="3clFbJ" id="3Mm3FE9U2XY" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9U2XZ" role="3clFbx">
              <node concept="3clFbF" id="3Mm3FE9U2Y0" role="3cqZAp">
                <node concept="37vLTI" id="3Mm3FE9U2Y1" role="3clFbG">
                  <node concept="Xl_RD" id="3Mm3FE9U2Y2" role="37vLTx">
                    <property role="Xl_RC" value="original();" />
                  </node>
                  <node concept="37vLTw" id="3Mm3FE9U2Y3" role="37vLTJ">
                    <ref role="3cqZAo" node="3Mm3FE9U2YP" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Mm3FE9U2Y4" role="3clFbw">
              <node concept="37vLTw" id="3Mm3FE9U2Y5" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9U2YP" resolve="text" />
              </node>
              <node concept="17RlXB" id="3Mm3FE9U2Y6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3LJfT5KuXHv" role="3cqZAp" />
          <node concept="3cpWs8" id="3LJfT5KuXiW" role="3cqZAp">
            <node concept="3cpWsn" id="3LJfT5KuXiZ" role="3cpWs9">
              <property role="TrG5h" value="darkGrayText" />
              <node concept="10P_77" id="3LJfT5KuXiU" role="1tU5fm" />
              <node concept="3clFbT" id="3LJfT5KuXlW" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3LJfT5Ktwfs" role="3cqZAp">
            <node concept="3clFbS" id="3LJfT5Ktwfu" role="3clFbx">
              <node concept="3SKdUt" id="3LJfT5KtPPK" role="3cqZAp">
                <node concept="3SKdUq" id="3LJfT5KtPPL" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: VOODOO PEOPL, MAGIC PEOPL :P :D" />
                </node>
              </node>
              <node concept="3SKdUt" id="3LJfT5KtPRo" role="3cqZAp">
                <node concept="3SKdUq" id="3LJfT5KtPRp" role="3SKWNk">
                  <property role="3SKdUp" value="we found that the current module provides an alternative to the base code block" />
                </node>
              </node>
              <node concept="3clFbJ" id="3LJfT5KtIwd" role="3cqZAp">
                <node concept="3clFbS" id="3LJfT5KtIwf" role="3clFbx">
                  <node concept="3clFbF" id="3LJfT5KuvZr" role="3cqZAp">
                    <node concept="37vLTI" id="3LJfT5Kuw1w" role="3clFbG">
                      <node concept="37vLTw" id="3LJfT5KuvZp" role="37vLTJ">
                        <ref role="3cqZAo" node="3Mm3FE9U2YP" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="3LJfT5Kuw5r" role="37vLTx">
                        <node concept="37vLTw" id="3LJfT5Kuw6$" role="3uHU7w">
                          <ref role="3cqZAo" node="3Mm3FE9U2YP" resolve="text" />
                        </node>
                        <node concept="Xl_RD" id="3LJfT5Ku7eo" role="3uHU7B">
                          <property role="Xl_RC" value="feature code is alternative to " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3LJfT5KuXoQ" role="3cqZAp">
                    <node concept="37vLTI" id="3LJfT5KuXqJ" role="3clFbG">
                      <node concept="3clFbT" id="3LJfT5KuXro" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3LJfT5KuXoO" role="37vLTJ">
                        <ref role="3cqZAo" node="3LJfT5KuXiZ" resolve="darkGrayText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3LJfT5KtN7g" role="3clFbw">
                  <node concept="2OqwBi" id="3LJfT5KtFsx" role="2Oq$k0">
                    <node concept="2OqwBi" id="3LJfT5KtCrX" role="2Oq$k0">
                      <node concept="2OqwBi" id="3LJfT5KtCi1" role="2Oq$k0">
                        <node concept="2OqwBi" id="3LJfT5KtBZ2" role="2Oq$k0">
                          <node concept="2OqwBi" id="3LJfT5Ktzkz" role="2Oq$k0">
                            <node concept="2OqwBi" id="3LJfT5Ktzk$" role="2Oq$k0">
                              <node concept="3CFZ6_" id="3LJfT5Ktzk_" role="2OqNvi">
                                <node concept="3CFYIy" id="3LJfT5KtzkA" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="3LJfT5KtzkB" role="2Oq$k0">
                                <node concept="10QFUN" id="3LJfT5KtzkC" role="1eOMHV">
                                  <node concept="3Tqbb2" id="3LJfT5KtzkD" role="10QFUM" />
                                  <node concept="37vLTw" id="3LJfT5KtzkE" role="10QFUP">
                                    <ref role="3cqZAo" node="3Mm3FE9U2YN" resolve="elementNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="3LJfT5KtANO" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="3LJfT5KtCbi" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="3LJfT5KtCqO" role="2OqNvi">
                          <node concept="1xMEDy" id="3LJfT5KtCqQ" role="1xVPHs">
                            <node concept="chp4Y" id="3LJfT5KtCr7" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3LJfT5KtC_2" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3LJfT5KtLeg" role="2OqNvi">
                      <node concept="1bVj0M" id="3LJfT5KtLei" role="23t8la">
                        <node concept="3clFbS" id="3LJfT5KtLej" role="1bW5cS">
                          <node concept="3clFbF" id="3LJfT5KtDST" role="3cqZAp">
                            <node concept="3y3z36" id="3LJfT5KtE6M" role="3clFbG">
                              <node concept="10Nm6u" id="3LJfT5KtE7X" role="3uHU7w" />
                              <node concept="2OqwBi" id="3LJfT5KtDU6" role="3uHU7B">
                                <node concept="37vLTw" id="3LJfT5KtLh5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3LJfT5KtLek" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3LJfT5KtE1s" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3LJfT5KtLek" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3LJfT5KtLel" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="3LJfT5KtNfn" role="2OqNvi">
                    <node concept="1bVj0M" id="3LJfT5KtNfp" role="23t8la">
                      <node concept="3clFbS" id="3LJfT5KtNfq" role="1bW5cS">
                        <node concept="3clFbF" id="3LJfT5KtNhY" role="3cqZAp">
                          <node concept="3clFbC" id="3LJfT5KtNNm" role="3clFbG">
                            <node concept="2OqwBi" id="3LJfT5KtNRE" role="3uHU7w">
                              <node concept="37vLTw" id="3LJfT5KuIBP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Mm3FE9TENn" resolve="myTmpPeoplClass" />
                              </node>
                              <node concept="3TrEf2" id="566yw3PVA6I" role="2OqNvi">
                                <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3LJfT5KtNwn" role="3uHU7B">
                              <node concept="2OqwBi" id="3LJfT5KtNjb" role="2Oq$k0">
                                <node concept="37vLTw" id="3LJfT5KtNhX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3LJfT5KtNfr" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3LJfT5KtNqx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3LJfT5KtNG9" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3LJfT5KtNfr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3LJfT5KtNfs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3LJfT5Ktx0c" role="3clFbw">
              <node concept="2OqwBi" id="3LJfT5KtwiI" role="2Oq$k0">
                <node concept="3CFZ6_" id="3LJfT5Ktwut" role="2OqNvi">
                  <node concept="3CFYIy" id="3LJfT5Ktwv9" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3LJfT5Ktwsr" role="2Oq$k0">
                  <node concept="10QFUN" id="3LJfT5Ktwol" role="1eOMHV">
                    <node concept="3Tqbb2" id="3LJfT5Ktwq$" role="10QFUM" />
                    <node concept="37vLTw" id="3LJfT5Ktwhu" role="10QFUP">
                      <ref role="3cqZAo" node="3Mm3FE9U2YN" resolve="elementNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3LJfT5KtzjB" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3LJfT5KuIAn" role="3cqZAp" />
          <node concept="3cpWs8" id="3Mm3FE9U2Yh" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9U2Yi" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="2ShNRf" id="3Mm3FE9U2Yj" role="33vP2m">
                <node concept="1pGfFk" id="3Mm3FE9U2Yk" role="2ShVmc">
                  <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                </node>
              </node>
              <node concept="3uibUv" id="3Mm3FE9U2Yl" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9U2Y7" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9U2Y8" role="3cpWs9">
              <property role="TrG5h" value="originalKeywordCell" />
              <node concept="3uibUv" id="3Mm3FE9U2Y9" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="3Mm3FE9U2Ya" role="33vP2m">
                <node concept="1pGfFk" id="3Mm3FE9U2Yb" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="3Mm3FE9U2Yc" role="37wK5m">
                    <ref role="3cqZAo" node="3Mm3FE9U2YL" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="3Mm3FE9U2Yd" role="37wK5m">
                    <ref role="3cqZAo" node="3Mm3FE9U2YN" resolve="elementNode" />
                  </node>
                  <node concept="37vLTw" id="3Mm3FE9U2Ye" role="37wK5m">
                    <ref role="3cqZAo" node="3Mm3FE9U2YP" resolve="text" />
                  </node>
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
                <ref role="3cqZAo" node="3Mm3FE9U2Yi" resolve="style" />
              </node>
              <node concept="3cqZAl" id="3Mm3FE9U2Yp" role="32Mpfj" />
              <node concept="37vLTw" id="3Mm3FE9U2Yq" role="2U24H$">
                <ref role="3cqZAo" node="3Mm3FE9U2Y8" resolve="originalKeywordCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1_u2b3jRjGS" role="3cqZAp" />
          <node concept="3clFbF" id="4YVKnhgYUCv" role="3cqZAp">
            <node concept="2OqwBi" id="4YVKnhgYVbf" role="3clFbG">
              <node concept="37vLTw" id="4YVKnhgYUCt" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9U2Y8" resolve="originalKeywordCell" />
              </node>
              <node concept="liA8E" id="4YVKnhgYVt7" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                <node concept="Rm8GO" id="2H0DQTMDDEn" role="37wK5m">
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                </node>
                <node concept="2YIFZM" id="2H0DQTMDDEo" role="37wK5m">
                  <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                  <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YVKnhgY802" role="3cqZAp">
            <node concept="2OqwBi" id="4YVKnhgY803" role="3clFbG">
              <node concept="37vLTw" id="4YVKnhgY804" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9U2Yi" resolve="style" />
              </node>
              <node concept="liA8E" id="4YVKnhgY805" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4YVKnhgY806" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                </node>
                <node concept="3cmrfG" id="4YVKnhgY807" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="4YVKnhgY808" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3LJfT5KuXuQ" role="3cqZAp">
            <node concept="3clFbS" id="3LJfT5KuXuS" role="3clFbx">
              <node concept="3clFbF" id="3LJfT5KtPSj" role="3cqZAp">
                <node concept="2OqwBi" id="3LJfT5KtPSk" role="3clFbG">
                  <node concept="37vLTw" id="3LJfT5KtPSl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9U2Yi" resolve="style" />
                  </node>
                  <node concept="liA8E" id="3LJfT5KtPSm" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                    <node concept="10M0yZ" id="3LJfT5KtPSn" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    </node>
                    <node concept="3cmrfG" id="3LJfT5KtPSo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10M0yZ" id="3LJfT5KtSQq" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3LJfT5KuXy7" role="3clFbw">
              <ref role="3cqZAo" node="3LJfT5KuXiZ" resolve="darkGrayText" />
            </node>
          </node>
          <node concept="3clFbH" id="3LJfT5KuXrZ" role="3cqZAp" />
          <node concept="3clFbF" id="3Mm3FE9U2Yr" role="3cqZAp">
            <node concept="2OqwBi" id="3Mm3FE9U2Ys" role="3clFbG">
              <node concept="liA8E" id="3Mm3FE9U2Yt" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="37vLTw" id="3Mm3FE9U2Yu" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2Yi" resolve="style" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Mm3FE9U2Yv" role="2Oq$k0">
                <node concept="liA8E" id="3Mm3FE9U2Yw" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
                <node concept="37vLTw" id="3Mm3FE9U2Yx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mm3FE9U2Y8" resolve="originalKeywordCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1_u2b3jRj8D" role="3cqZAp" />
          <node concept="3clFbF" id="3Mm3FE9U2Yy" role="3cqZAp">
            <node concept="2OqwBi" id="3Mm3FE9U2Yz" role="3clFbG">
              <node concept="37vLTw" id="3Mm3FE9U2Y$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9U2Y8" resolve="originalKeywordCell" />
              </node>
              <node concept="liA8E" id="3Mm3FE9U2Y_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="37vLTw" id="3Mm3FE9U2YA" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2YP" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mm3FE9U2YB" role="3cqZAp">
            <node concept="2OqwBi" id="3Mm3FE9U2YC" role="3clFbG">
              <node concept="37vLTw" id="3Mm3FE9U2YD" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9U2Y8" resolve="originalKeywordCell" />
              </node>
              <node concept="liA8E" id="3Mm3FE9U2YE" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setRole(java.lang.String):void" resolve="setRole" />
                <node concept="10M0yZ" id="3Mm3FE9U2YF" role="37wK5m">
                  <ref role="3cqZAo" to="2gtk:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                  <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9U2YG" role="3cqZAp" />
          <node concept="3cpWs6" id="3Mm3FE9U2YH" role="3cqZAp">
            <node concept="37vLTw" id="3Mm3FE9U2YI" role="3cqZAk">
              <ref role="3cqZAo" node="3Mm3FE9U2Y8" resolve="originalKeywordCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3Mm3FE9U2YJ" role="1B3o_S" />
        <node concept="3uibUv" id="3Mm3FE9U2YK" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2YL" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3Mm3FE9U2YM" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2YN" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="3Mm3FE9U2YO" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2YP" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="3Mm3FE9U2YQ" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tti2lahhY7" role="jymVt" />
      <node concept="2tJIrI" id="3Mm3FE9U2YR" role="jymVt" />
      <node concept="3clFb_" id="3Mm3FE9U2YS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="3Mm3FE9U2YT" role="1B3o_S" />
        <node concept="3uibUv" id="3Mm3FE9U2YU" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U2YV" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3Mm3FE9U2YW" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="3Mm3FE9U2YX" role="3clF47">
          <node concept="1X3_iC" id="4tti2lajsYr" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3Mm3FE9U2YY" role="8Wnug">
              <node concept="3cpWsn" id="3Mm3FE9U2YZ" role="3cpWs9">
                <property role="TrG5h" value="emptyCell" />
                <node concept="3uibUv" id="3Mm3FE9U2Z0" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="3Mm3FE9U2Z1" role="33vP2m">
                  <node concept="1pGfFk" id="3Mm3FE9U2Z2" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="3Mm3FE9U2Z3" role="37wK5m">
                      <ref role="3cqZAo" node="3Mm3FE9U2YV" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="3Mm3FE9U2Z4" role="37wK5m">
                      <node concept="Xjq3P" id="3Mm3FE9U2Z5" role="2Oq$k0" />
                      <node concept="liA8E" id="3Mm3FE9U2Z6" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Mm3FE9U2Z7" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4tti2lajs1F" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3Mm3FE9U2Z8" role="8Wnug">
              <node concept="2OqwBi" id="3Mm3FE9U2Z9" role="3clFbG">
                <node concept="37vLTw" id="3Mm3FE9U2Za" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mm3FE9U2YZ" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="3Mm3FE9U2Zb" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="3Mm3FE9U2Zc" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4tti2lajs1G" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3Mm3FE9U2Zd" role="8Wnug">
              <node concept="2OqwBi" id="3Mm3FE9U2Ze" role="3clFbG">
                <node concept="2OqwBi" id="3Mm3FE9U2Zf" role="2Oq$k0">
                  <node concept="37vLTw" id="3Mm3FE9U2Zg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9U2YZ" resolve="emptyCell" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9U2Zh" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3Mm3FE9U2Zi" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="3Mm3FE9U2Zj" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="3Mm3FE9U2Zk" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3Mm3FE9U2Zl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4tti2lajs1H" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3Mm3FE9U2Zm" role="8Wnug">
              <node concept="2OqwBi" id="3Mm3FE9U2Zn" role="3clFbG">
                <node concept="2OqwBi" id="3Mm3FE9U2Zo" role="2Oq$k0">
                  <node concept="37vLTw" id="3Mm3FE9U2Zp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9U2YZ" resolve="emptyCell" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9U2Zq" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3Mm3FE9U2Zr" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="3Mm3FE9U2Zs" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                  </node>
                  <node concept="3cmrfG" id="3Mm3FE9U2Zt" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="3Mm3FE9U2Zu" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4tti2lajts8" role="3cqZAp" />
          <node concept="3cpWs8" id="4tti2lajvOX" role="3cqZAp">
            <node concept="3cpWsn" id="4tti2lajvOY" role="3cpWs9">
              <property role="TrG5h" value="emptyCell" />
              <node concept="3uibUv" id="4tti2lajvOZ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4tti2lajwkZ" role="33vP2m">
                <node concept="Xjq3P" id="4tti2lajwjM" role="2Oq$k0" />
                <node concept="liA8E" id="4tti2lajwoX" role="2OqNvi">
                  <ref role="37wK5l" node="4tti2lahnoh" resolve="createEmptyCellWithText" />
                  <node concept="37vLTw" id="4tti2lajwqe" role="37wK5m">
                    <ref role="3cqZAo" node="3Mm3FE9U2YV" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="4tti2lajwvc" role="37wK5m">
                    <node concept="Xjq3P" id="4tti2lajwrN" role="2Oq$k0" />
                    <node concept="liA8E" id="4tti2lajwz_" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tti2lajulZ" role="3cqZAp">
            <node concept="2OqwBi" id="4tti2lajum0" role="3clFbG">
              <node concept="Xjq3P" id="4tti2lajum1" role="2Oq$k0" />
              <node concept="liA8E" id="4tti2lajum2" role="2OqNvi">
                <ref role="37wK5l" node="3Mm3FE9U2Zz" resolve="installElementCellActions" />
                <node concept="2OqwBi" id="4tti2lajum3" role="37wK5m">
                  <node concept="Xjq3P" id="4tti2lajum4" role="2Oq$k0" />
                  <node concept="liA8E" id="4tti2lajum5" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4tti2lajuP9" role="37wK5m" />
                <node concept="37vLTw" id="4tti2lajwAw" role="37wK5m">
                  <ref role="3cqZAo" node="4tti2lajvOY" resolve="emptyCell" />
                </node>
                <node concept="37vLTw" id="4tti2lajum8" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9U2YV" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Mm3FE9U2Zv" role="3cqZAp">
            <node concept="37vLTw" id="4tti2lajyzL" role="3cqZAk">
              <ref role="3cqZAo" node="4tti2lajvOY" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Mm3FE9U2Zx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tti2lajpKu" role="jymVt" />
      <node concept="3clFb_" id="4tti2lajoXs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell_internal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm6S6" id="4tti2lajqus" role="1B3o_S" />
        <node concept="3uibUv" id="4tti2lajoXu" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="4tti2lajoXv" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="4tti2lajoXw" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="4tti2lajoXx" role="3clF47">
          <node concept="3cpWs8" id="4tti2lajoXy" role="3cqZAp">
            <node concept="3cpWsn" id="4tti2lajoXz" role="3cpWs9">
              <property role="TrG5h" value="emptyCell" />
              <node concept="3uibUv" id="4tti2lajoX$" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="4tti2lajoX_" role="33vP2m">
                <node concept="1pGfFk" id="4tti2lajoXA" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="4tti2lajoXB" role="37wK5m">
                    <ref role="3cqZAo" node="4tti2lajoXv" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="4tti2lajoXC" role="37wK5m">
                    <node concept="Xjq3P" id="4tti2lajoXD" role="2Oq$k0" />
                    <node concept="liA8E" id="4tti2lajoXE" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4tti2lajoXF" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tti2lajoXG" role="3cqZAp">
            <node concept="2OqwBi" id="4tti2lajoXH" role="3clFbG">
              <node concept="37vLTw" id="4tti2lajoXI" role="2Oq$k0">
                <ref role="3cqZAo" node="4tti2lajoXz" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="4tti2lajoXJ" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="Xl_RD" id="4tti2lajoXK" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tti2lajoXL" role="3cqZAp">
            <node concept="2OqwBi" id="4tti2lajoXM" role="3clFbG">
              <node concept="2OqwBi" id="4tti2lajoXN" role="2Oq$k0">
                <node concept="37vLTw" id="4tti2lajoXO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tti2lajoXz" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="4tti2lajoXP" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4tti2lajoXQ" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4tti2lajoXR" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
                <node concept="3cmrfG" id="4tti2lajoXS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4tti2lajoXT" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tti2lajoXU" role="3cqZAp">
            <node concept="2OqwBi" id="4tti2lajoXV" role="3clFbG">
              <node concept="2OqwBi" id="4tti2lajoXW" role="2Oq$k0">
                <node concept="37vLTw" id="4tti2lajoXX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tti2lajoXz" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="4tti2lajoXY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4tti2lajoXZ" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4tti2lajoY0" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                </node>
                <node concept="3cmrfG" id="4tti2lajoY1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="4tti2lajoY2" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4tti2lajoY3" role="3cqZAp">
            <node concept="37vLTw" id="4tti2lajoY4" role="3cqZAk">
              <ref role="3cqZAo" node="4tti2lajoXz" resolve="emptyCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3Mm3FE9U2Zy" role="jymVt" />
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
                    <node concept="37vLTw" id="3Mm3FE9U33A" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                    <node concept="37vLTw" id="3Mm3FE9U33H" role="37wK5m">
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
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
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
                  <node concept="1X3_iC" id="5XjX_2RC5ho" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3Mm3FE9U306" role="8Wnug">
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
                  <node concept="3clFbF" id="5XjX_2RBqBO" role="3cqZAp">
                    <node concept="2OqwBi" id="5XjX_2RBqJ3" role="3clFbG">
                      <node concept="37vLTw" id="5XjX_2RBqBM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="5XjX_2RBqW0" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                        <node concept="2ShNRf" id="5XjX_2RBqWI" role="37wK5m">
                          <node concept="1pGfFk" id="5XjX_2RBDj9" role="2ShVmc">
                            <ref role="37wK5l" to="6lvu:~OldNewCompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.AbstractSubstituteInfo,jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo)" resolve="OldNewCompositeSubstituteInfo" />
                            <node concept="37vLTw" id="5XjX_2RBDqP" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30D" resolve="editorContext" />
                            </node>
                            <node concept="2ShNRf" id="5XjX_2RBD$h" role="37wK5m">
                              <node concept="1pGfFk" id="5XjX_2RBE30" role="2ShVmc">
                                <ref role="37wK5l" to="6lvu:~SChildSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="SChildSubstituteInfo" />
                                <node concept="37vLTw" id="5XjX_2RBE7l" role="37wK5m">
                                  <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                                </node>
                                <node concept="37vLTw" id="5XjX_2RBGcD" role="37wK5m">
                                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                                </node>
                                <node concept="359W_D" id="5XjX_2RBJcJ" role="37wK5m">
                                  <ref role="359W_E" to="tpee:fzclF80" resolve="StatementList" />
                                  <ref role="359W_F" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                                <node concept="37vLTw" id="5XjX_2RBGyt" role="37wK5m">
                                  <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5XjX_2RBJAn" role="37wK5m">
                              <node concept="1pGfFk" id="5XjX_2RBK72" role="2ShVmc">
                                <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                                <node concept="37vLTw" id="5XjX_2RBKc$" role="37wK5m">
                                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                                </node>
                                <node concept="37vLTw" id="5XjX_2RBKsV" role="37wK5m">
                                  <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                                </node>
                                <node concept="3nyPlj" id="5XjX_2RBKEP" role="37wK5m">
                                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                                </node>
                                <node concept="37vLTw" id="5XjX_2RBL1B" role="37wK5m">
                                  <ref role="3cqZAo" node="3Mm3FE9U30D" resolve="editorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5XjX_2RC5mS" role="3cqZAp" />
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
                  <node concept="37vLTw" id="3Mm3FE9U33O" role="37wK5m">
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
      <node concept="2tJIrI" id="4tti2lahkPV" role="jymVt" />
      <node concept="3clFb_" id="4tti2lahnoh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCellWithText" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4tti2lahnok" role="3clF47">
          <node concept="3cpWs8" id="4tti2lahpnV" role="3cqZAp">
            <node concept="3cpWsn" id="4tti2lahpnW" role="3cpWs9">
              <property role="TrG5h" value="emptyCellWithText" />
              <node concept="3uibUv" id="4tti2lahpnX" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="4tti2lahppd" role="33vP2m">
                <node concept="1pGfFk" id="4tti2lahppc" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="4tti2lahpqo" role="37wK5m">
                    <ref role="3cqZAo" node="4tti2laho1D" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="4tti2lahprQ" role="37wK5m">
                    <ref role="3cqZAo" node="4tti2laho4c" resolve="elementNode" />
                  </node>
                  <node concept="Xl_RD" id="4tti2lahptc" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4tti2lahpvj" role="3cqZAp">
            <node concept="3cpWsn" id="4tti2lahpvk" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="3uibUv" id="4tti2lahpvl" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
              <node concept="2ShNRf" id="4tti2lahpwb" role="33vP2m">
                <node concept="1pGfFk" id="4tti2lahKa2" role="2ShVmc">
                  <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tti2lahKbb" role="3cqZAp">
            <node concept="2OqwBi" id="4tti2lahKcg" role="3clFbG">
              <node concept="37vLTw" id="4tti2lahKb9" role="2Oq$k0">
                <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
              </node>
              <node concept="liA8E" id="4tti2lahKeE" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4tti2lahKfv" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                </node>
                <node concept="3cmrfG" id="4tti2lahKit" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="4tti2lahKuc" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tti2lahKRJ" role="3cqZAp">
            <node concept="2OqwBi" id="4tti2lahKRK" role="3clFbG">
              <node concept="37vLTw" id="4tti2lahKRL" role="2Oq$k0">
                <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
              </node>
              <node concept="liA8E" id="4tti2lahKRM" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4tti2lahKRN" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                </node>
                <node concept="3cmrfG" id="4tti2lahKRO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="4tti2lahLaK" role="37wK5m">
                  <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                  <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tti2lahLdw" role="3cqZAp">
            <node concept="2OqwBi" id="4tti2lahLdx" role="3clFbG">
              <node concept="37vLTw" id="4tti2lahLdy" role="2Oq$k0">
                <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
              </node>
              <node concept="liA8E" id="4tti2lahLdz" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4tti2lahLd$" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                </node>
                <node concept="3cmrfG" id="4tti2lahLd_" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="4tti2lahLdA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tti2lahLiY" role="3cqZAp">
            <node concept="2OqwBi" id="4tti2lahLiZ" role="3clFbG">
              <node concept="37vLTw" id="4tti2lahLj0" role="2Oq$k0">
                <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
              </node>
              <node concept="liA8E" id="4tti2lahLj1" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4tti2lahLj2" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                </node>
                <node concept="3cmrfG" id="4tti2lahLj3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4tti2lahNcZ" role="37wK5m">
                  <node concept="2YIFZM" id="4tti2lahNaM" role="2Oq$k0">
                    <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                    <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                  </node>
                  <node concept="liA8E" id="4tti2lahNg9" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                    <node concept="10M0yZ" id="4tti2lahNip" role="37wK5m">
                      <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                      <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tti2lahNmD" role="3cqZAp">
            <node concept="2OqwBi" id="4tti2lahNKZ" role="3clFbG">
              <node concept="2OqwBi" id="4tti2lahNu8" role="2Oq$k0">
                <node concept="37vLTw" id="4tti2lahNmB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tti2lahpnW" resolve="emptyCellWithText" />
                </node>
                <node concept="liA8E" id="4tti2lahNJZ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4tti2lahNRP" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="37vLTw" id="4tti2lahNTu" role="37wK5m">
                  <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4tti2lajFBP" role="3cqZAp">
            <node concept="3clFbS" id="4tti2lajFBR" role="3clFbx">
              <node concept="3clFbF" id="4tti2lajHgS" role="3cqZAp">
                <node concept="2OqwBi" id="4tti2lajHgT" role="3clFbG">
                  <node concept="37vLTw" id="4tti2lajHgU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tti2lahpnW" resolve="emptyCellWithText" />
                  </node>
                  <node concept="liA8E" id="4tti2lajHgV" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                    <node concept="Xl_RD" id="4tti2lajHgW" role="37wK5m">
                      <property role="Xl_RC" value="&lt;empty peopl block&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4tti2lak61B" role="3clFbw">
              <node concept="3fqX7Q" id="4tti2lakmu8" role="3uHU7w">
                <node concept="2OqwBi" id="4tti2lakmua" role="3fr31v">
                  <node concept="1eOMI4" id="4tti2lakmub" role="2Oq$k0">
                    <node concept="10QFUN" id="4tti2lakmuc" role="1eOMHV">
                      <node concept="3Tqbb2" id="4tti2lakmud" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2OqwBi" id="4tti2lakmue" role="10QFUP">
                        <node concept="37vLTw" id="4tti2lakmuf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4tti2laho4c" resolve="elementNode" />
                        </node>
                        <node concept="1mfA1w" id="4tti2lakmug" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4tti2lakmuh" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4tti2lajGsL" role="3uHU7B">
                <node concept="2OqwBi" id="4tti2lajGiJ" role="2Oq$k0">
                  <node concept="37vLTw" id="4tti2lajGcq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tti2laho4c" resolve="elementNode" />
                  </node>
                  <node concept="1mfA1w" id="4tti2lajGpz" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4tti2lajG_p" role="2OqNvi">
                  <node concept="chp4Y" id="4tti2lajG_Z" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4tti2lajGB6" role="9aQIa">
              <node concept="3clFbS" id="4tti2lajGB7" role="9aQI4">
                <node concept="3clFbF" id="4tti2lahO17" role="3cqZAp">
                  <node concept="2OqwBi" id="4tti2lahO9d" role="3clFbG">
                    <node concept="37vLTw" id="4tti2lahO15" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tti2lahpnW" resolve="emptyCellWithText" />
                    </node>
                    <node concept="liA8E" id="4tti2lahOr$" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                      <node concept="Xl_RD" id="4tti2lahOs$" role="37wK5m">
                        <property role="Xl_RC" value="&lt;no statements&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4tti2lahKxk" role="3cqZAp">
            <node concept="37vLTw" id="4tti2lahK$r" role="3cqZAk">
              <ref role="3cqZAo" node="4tti2lahpnW" resolve="emptyCellWithText" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4tti2lahj_8" role="1B3o_S" />
        <node concept="3uibUv" id="4tti2lahnoe" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="4tti2laho1D" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="4tti2laho1C" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4tti2laho4c" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3Tqbb2" id="4tti2laho59" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3Mm3FE9U30F" role="1B3o_S" />
      <node concept="3uibUv" id="3Mm3FE9U30G" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Mm3FE9TBxJ" role="1B3o_S" />
    <node concept="3uibUv" id="3Mm3FE9TFQV" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="1jtqHQg7jAb">
    <property role="TrG5h" value="PeoplBlockPositionUtil_basicModularity" />
    <property role="3GE5qa" value="FOP" />
    <node concept="2tJIrI" id="1jtqHQg7jH5" role="jymVt" />
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
            <node concept="3cpWs8" id="3aNrrk2SpwE" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2SpwF" role="3cpWs9">
                <property role="TrG5h" value="modularCompilationUnit" />
                <node concept="3Tqbb2" id="3aNrrk2SpwG" role="1tU5fm">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                </node>
                <node concept="1eOMI4" id="3aNrrk2SpwH" role="33vP2m">
                  <node concept="10QFUN" id="3aNrrk2SpwI" role="1eOMHV">
                    <node concept="3Tqbb2" id="3aNrrk2SpwJ" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
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
            <node concept="1X3_iC" id="1Xb0dGx5awe" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7ASwjV8xM2F" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="1Xb0dGx5awf" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7ASwjV8xZ7i" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="1Xb0dGx5awg" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1ZXbbPJUp4D" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="1Xb0dGx5awh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1ZXbbPJUnY0" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="1Xb0dGx5awi" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1ZXbbPJUpYP" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="1Xb0dGx5awj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="3aNrrk2P9A6" role="8Wnug">
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
            </node>
            <node concept="3clFbH" id="3GmnFE_EACZ" role="3cqZAp" />
            <node concept="3clFbJ" id="1jtqHQgbqQl" role="3cqZAp">
              <node concept="3eNFk2" id="6$ovYNE0SJl" role="3eNLev">
                <node concept="1Wc70l" id="6$ovYNE0TEq" role="3eO9$A">
                  <node concept="2OqwBi" id="6$ovYNE0ViA" role="3uHU7w">
                    <node concept="2OqwBi" id="6$ovYNE0U6e" role="2Oq$k0">
                      <node concept="1eOMI4" id="6$ovYNE0TMy" role="2Oq$k0">
                        <node concept="10QFUN" id="6$ovYNE0TMv" role="1eOMHV">
                          <node concept="3Tqbb2" id="6$ovYNE0TPw" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                          <node concept="37vLTw" id="6$ovYNE0TZs" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6$ovYNE0Utl" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6$ovYNE0XJQ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6$ovYNE0TsQ" role="3uHU7B">
                    <node concept="37vLTw" id="6$ovYNE0Toi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="6$ovYNE0TwY" role="2OqNvi">
                      <node concept="chp4Y" id="6$ovYNE0Txv" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6$ovYNE0SJn" role="3eOfB_">
                  <node concept="3SKdUt" id="6$ovYNE1xkq" role="3cqZAp">
                    <node concept="3SKdUq" id="6$ovYNE1xkr" role="3SKWNk">
                      <property role="3SKdUp" value="cursor is at &lt;no statements&gt; or &lt;empty peopl block&gt;" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="1Xb0dGx95UM" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1Xb0dGx3FS4" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1Xb0dGx3FS6" role="34bqiv">
                        <property role="Xl_RC" value="empy statement list" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$ovYNE0XOl" role="3cqZAp">
                    <node concept="2OqwBi" id="6$ovYNE0Y_i" role="3clFbG">
                      <node concept="2OqwBi" id="6$ovYNE0XOn" role="2Oq$k0">
                        <node concept="1eOMI4" id="6$ovYNE0XOo" role="2Oq$k0">
                          <node concept="10QFUN" id="6$ovYNE0XOp" role="1eOMHV">
                            <node concept="3Tqbb2" id="6$ovYNE0XOq" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                            <node concept="37vLTw" id="6$ovYNE0XOr" role="10QFUP">
                              <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6$ovYNE0XOs" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="6$ovYNE111w" role="2OqNvi">
                        <node concept="37vLTw" id="6$ovYNE11Fu" role="25WWJ7">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1jtqHQgbqQn" role="3clFbx">
                <node concept="1X3_iC" id="1Xb0dGx95V4" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="1Xb0dGx3FMI" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="1Xb0dGx3FMK" role="34bqiv">
                      <property role="Xl_RC" value="no statements =&gt; just add" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3GmnFE_Qhub" role="3cqZAp">
                  <node concept="2OqwBi" id="3GmnFE_Qi$T" role="3clFbG">
                    <node concept="2OqwBi" id="3GmnFE_Qh_5" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Qhua" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="3GmnFE_QhTP" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1jtqHQgbuSZ" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="6E6mUphcfP7" role="3eNLev">
                <node concept="2OqwBi" id="6E6mUphcg9P" role="3eO9$A">
                  <node concept="37vLTw" id="6E6mUphcg5P" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="6E6mUphcgdp" role="2OqNvi">
                    <node concept="chp4Y" id="6E6mUphcgdG" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6E6mUphcfP9" role="3eOfB_">
                  <node concept="1X3_iC" id="1Xb0dGx95Tl" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1Xb0dGx3FFX" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1Xb0dGx3FFZ" role="34bqiv">
                        <property role="Xl_RC" value="insert at text comment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aNrrk2S5Ri" role="3cqZAp">
                    <node concept="2YIFZM" id="3aNrrk2S5Rj" role="3clFbG">
                      <ref role="37wK5l" to="tpen:__LR4EynEd" resolve="divideSingleLineCommentText" />
                      <ref role="1Pybhc" to="tpen:6XNQz5_SjFJ" resolve="SingleLineCommentUtil" />
                      <node concept="1eOMI4" id="3aNrrk2S5Rk" role="37wK5m">
                        <node concept="10QFUN" id="3aNrrk2S5Rl" role="1eOMHV">
                          <node concept="3Tqbb2" id="3aNrrk2S5Rm" role="10QFUM">
                            <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                          </node>
                          <node concept="37vLTw" id="6E6mUphcswH" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6E6mUphcAXm" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aNrrk2S5Rp" role="3cqZAp">
                    <node concept="2OqwBi" id="3aNrrk2S5Rq" role="3clFbG">
                      <node concept="37vLTw" id="6E6mUphcATO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="3aNrrk2S5Rs" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="3aNrrk2S5Rt" role="37wK5m">
                          <node concept="YCak7" id="1jtqHQg8FFJ" role="2OqNvi" />
                          <node concept="37vLTw" id="6E6mUphcsOe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6E6mUphcsT3" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="1Xb0dGx7SvH" role="3eNLev">
                <node concept="3clFbS" id="1Xb0dGx7SvI" role="3eOfB_">
                  <node concept="3SKdUt" id="1Xb0dGx7SvJ" role="3cqZAp">
                    <node concept="3SKdUq" id="1Xb0dGx7SvK" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an closing curly brace." />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="1Xb0dGx95Ke" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1Xb0dGx7SvL" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1Xb0dGx7SvM" role="34bqiv">
                        <property role="Xl_RC" value="closing curly brace of a method declaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Xb0dGx7SvN" role="3cqZAp">
                    <node concept="3cpWsn" id="1Xb0dGx7SvO" role="3cpWs9">
                      <property role="TrG5h" value="currentMethod" />
                      <node concept="3Tqbb2" id="1Xb0dGx7SvP" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="10QFUN" id="1Xb0dGx7SvQ" role="33vP2m">
                        <node concept="3Tqbb2" id="1Xb0dGx7SvR" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="1Xb0dGx7SvS" role="10QFUP">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Xb0dGx8Ctu" role="3cqZAp" />
                  <node concept="3cpWs8" id="1Xb0dGx7SvU" role="3cqZAp">
                    <node concept="3cpWsn" id="1Xb0dGx7SvV" role="3cpWs9">
                      <property role="TrG5h" value="targetBlockCandidate" />
                      <node concept="3Tqbb2" id="1Xb0dGx7SvW" role="1tU5fm" />
                      <node concept="2OqwBi" id="1Xb0dGx7SvX" role="33vP2m">
                        <node concept="2OqwBi" id="1Xb0dGx7SvZ" role="2Oq$k0">
                          <node concept="37vLTw" id="1Xb0dGx7Sw0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                          </node>
                          <node concept="3Tsc0h" id="1Xb0dGx7Sw1" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1Xb0dGx7Sw3" role="2OqNvi">
                          <node concept="1bVj0M" id="1Xb0dGx7Sw4" role="23t8la">
                            <node concept="3clFbS" id="1Xb0dGx7Sw5" role="1bW5cS">
                              <node concept="3clFbF" id="1Xb0dGx7Sw6" role="3cqZAp">
                                <node concept="22lmx$" id="1Xb0dGx7Sw7" role="3clFbG">
                                  <node concept="3clFbC" id="1Xb0dGx7Sw8" role="3uHU7B">
                                    <node concept="2OqwBi" id="1Xb0dGx7Sw9" role="3uHU7B">
                                      <node concept="2OqwBi" id="1Xb0dGx7Swa" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1Xb0dGx7Swb" role="2Oq$k0">
                                          <node concept="37vLTw" id="1Xb0dGx7Swc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Xb0dGx7Sww" resolve="it" />
                                          </node>
                                          <node concept="3CFZ6_" id="1Xb0dGx7Swd" role="2OqNvi">
                                            <node concept="3CFYIy" id="1Xb0dGx7Swe" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="1Xb0dGx7Swf" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="1Xb0dGx7Swg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1Xb0dGx7Swh" role="3uHU7w">
                                      <node concept="37vLTw" id="1Xb0dGx7Swi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                                      </node>
                                      <node concept="3TrEf2" id="5p4tr4l1qY5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1Xb0dGx7Swk" role="3uHU7w">
                                    <node concept="37vLTw" id="1Xb0dGx7Swl" role="3uHU7w">
                                      <ref role="3cqZAo" node="1Xb0dGx7SvO" resolve="currentMethod" />
                                    </node>
                                    <node concept="2OqwBi" id="1Xb0dGx7Swm" role="3uHU7B">
                                      <node concept="2OqwBi" id="1Xb0dGx7Swn" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1Xb0dGx7Swo" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1Xb0dGx7Swp" role="2Oq$k0">
                                            <node concept="37vLTw" id="1Xb0dGx7Swq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1Xb0dGx7Sww" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="1Xb0dGx7Swr" role="2OqNvi">
                                              <node concept="3CFYIy" id="1Xb0dGx7Sws" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="1Xb0dGx7Swt" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="1Xb0dGx7Swu" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="1Xb0dGx7Swv" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1Xb0dGx7Sww" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1Xb0dGx7Swx" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5iaKOVQzI6i" role="3cqZAp" />
                  <node concept="3cpWs8" id="5iaKOVQzHT$" role="3cqZAp">
                    <node concept="3cpWsn" id="5iaKOVQzHT_" role="3cpWs9">
                      <property role="TrG5h" value="runtime" />
                      <node concept="3uibUv" id="5iaKOVQzHTA" role="1tU5fm">
                        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                      </node>
                      <node concept="2YIFZM" id="5iaKOVQzI60" role="33vP2m">
                        <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                        <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                        <node concept="37vLTw" id="5iaKOVQzIkc" role="37wK5m">
                          <ref role="3cqZAo" node="1Xb0dGx7SvO" resolve="currentMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5iaKOVQzIaO" role="3cqZAp" />
                  <node concept="3clFbJ" id="1Xb0dGx7Swz" role="3cqZAp">
                    <node concept="3clFbS" id="1Xb0dGx7Sw$" role="3clFbx">
                      <node concept="3clFbF" id="1Xb0dGx7Sw_" role="3cqZAp">
                        <node concept="2OqwBi" id="1Xb0dGx7SwA" role="3clFbG">
                          <node concept="2OqwBi" id="1Xb0dGx7SwB" role="2Oq$k0">
                            <node concept="2OqwBi" id="1Xb0dGx7SwC" role="2Oq$k0">
                              <node concept="1eOMI4" id="1Xb0dGx7SwD" role="2Oq$k0">
                                <node concept="10QFUN" id="1Xb0dGx7SwE" role="1eOMHV">
                                  <node concept="3Tqbb2" id="1Xb0dGx7SwF" role="10QFUM">
                                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="37vLTw" id="1Xb0dGx7SwG" role="10QFUP">
                                    <ref role="3cqZAo" node="1Xb0dGx7SvV" resolve="targetBlockCandidate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1Xb0dGx7SwH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1Xb0dGx7SwI" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                          <node concept="2Ke4WJ" id="1Xb0dGx8in8" role="2OqNvi">
                            <node concept="37vLTw" id="1Xb0dGx8ina" role="25WWJ7">
                              <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1Xb0dGx7SwL" role="3clFbw">
                      <node concept="1Wc70l" id="1Xb0dGx7SwM" role="3uHU7B">
                        <node concept="3clFbC" id="1Xb0dGx7SwN" role="3uHU7w">
                          <node concept="10Nm6u" id="1Xb0dGx7SwO" role="3uHU7w" />
                          <node concept="2OqwBi" id="1Xb0dGx7SwP" role="3uHU7B">
                            <node concept="2OqwBi" id="1Xb0dGx7SwQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="1Xb0dGx7SwR" role="2Oq$k0">
                                <node concept="37vLTw" id="1Xb0dGx7SwS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Xb0dGx7SvV" resolve="targetBlockCandidate" />
                                </node>
                                <node concept="3CFZ6_" id="1Xb0dGx7SwT" role="2OqNvi">
                                  <node concept="3CFYIy" id="1Xb0dGx7SwU" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1Xb0dGx7SwV" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="1Xb0dGx7SwW" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1Xb0dGx7SwX" role="3uHU7B">
                          <node concept="37vLTw" id="1Xb0dGx7SwY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Xb0dGx7SvV" resolve="targetBlockCandidate" />
                          </node>
                          <node concept="3x8VRR" id="1Xb0dGx7SwZ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Xb0dGx7Sx0" role="3uHU7w">
                        <node concept="37vLTw" id="1Xb0dGx7Sx1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Xb0dGx7SvV" resolve="targetBlockCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="1Xb0dGx7Sx2" role="2OqNvi">
                          <node concept="chp4Y" id="1Xb0dGx7Sx3" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1Xb0dGx7Sx4" role="9aQIa">
                      <node concept="3clFbS" id="1Xb0dGx7Sx5" role="9aQI4">
                        <node concept="1X3_iC" id="1Xb0dGx95ON" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="1Xb0dGx7Sx6" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="1Xb0dGx7Sx7" role="34bqiv">
                              <property role="Xl_RC" value="didn't find" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Xb0dGx7Sx8" role="3cqZAp">
                          <node concept="1rXfSq" id="1Xb0dGx7Sx9" role="3clFbG">
                            <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeCurrentASTPosition" />
                            <node concept="37vLTw" id="1Xb0dGx7Sxa" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="2OqwBi" id="1Xb0dGx7Sxb" role="37wK5m">
                              <node concept="2OqwBi" id="1Xb0dGx7Sxc" role="2Oq$k0">
                                <node concept="37vLTw" id="1Xb0dGx7Sxd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                                </node>
                                <node concept="3Tsc0h" id="1Xb0dGx7Sxe" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1Xb0dGx8k5U" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1Xb0dGx7Sxg" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1Xb0dGx8CG$" role="3eNLev">
                      <node concept="3clFbS" id="1Xb0dGx8CGA" role="3eOfB_">
                        <node concept="3clFbF" id="1Xb0dGx8E7Z" role="3cqZAp">
                          <node concept="2OqwBi" id="1Xb0dGx8E80" role="3clFbG">
                            <node concept="2OqwBi" id="1Xb0dGx8E81" role="2Oq$k0">
                              <node concept="2OqwBi" id="1Xb0dGx8E82" role="2Oq$k0">
                                <node concept="1eOMI4" id="1Xb0dGx8E83" role="2Oq$k0">
                                  <node concept="10QFUN" id="1Xb0dGx8E84" role="1eOMHV">
                                    <node concept="3Tqbb2" id="1Xb0dGx8E85" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="37vLTw" id="1Xb0dGx8E86" role="10QFUP">
                                      <ref role="3cqZAo" node="1Xb0dGx7SvV" resolve="targetBlockCandidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1Xb0dGx8E87" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1Xb0dGx8E88" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                            <node concept="2Ke4WJ" id="1Xb0dGx8E89" role="2OqNvi">
                              <node concept="37vLTw" id="1Xb0dGx8E8a" role="25WWJ7">
                                <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1Xb0dGx8D6P" role="3eO9$A">
                        <node concept="3clFbC" id="1Xb0dGx8DIW" role="3uHU7w">
                          <node concept="2OqwBi" id="1Xb0dGx8DWx" role="3uHU7w">
                            <node concept="37vLTw" id="1Xb0dGx8DQ9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="3TrEf2" id="5p4tr4l1uZs" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5iaKOVQzIvX" role="3uHU7B">
                            <node concept="37vLTw" id="5iaKOVQzIr7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5iaKOVQzHT_" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="5iaKOVQzIAo" role="2OqNvi">
                              <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                              <node concept="37vLTw" id="5iaKOVQzIVp" role="37wK5m">
                                <ref role="3cqZAo" node="1Xb0dGx7SvO" resolve="currentMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1Xb0dGx8CLf" role="3uHU7B">
                          <node concept="1Wc70l" id="1Xb0dGx8CLg" role="3uHU7B">
                            <node concept="3y3z36" id="1Xb0dGx8D3G" role="3uHU7w">
                              <node concept="2OqwBi" id="1Xb0dGx8CLj" role="3uHU7B">
                                <node concept="2OqwBi" id="1Xb0dGx8CLk" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1Xb0dGx8CLl" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Xb0dGx8CLm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Xb0dGx7SvV" resolve="targetBlockCandidate" />
                                    </node>
                                    <node concept="3CFZ6_" id="1Xb0dGx8CLn" role="2OqNvi">
                                      <node concept="3CFYIy" id="1Xb0dGx8CLo" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1Xb0dGx8CLp" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1Xb0dGx8CLq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="1Xb0dGx8CLi" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="1Xb0dGx8CLr" role="3uHU7B">
                              <node concept="37vLTw" id="1Xb0dGx8CLs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Xb0dGx7SvV" resolve="targetBlockCandidate" />
                              </node>
                              <node concept="3x8VRR" id="1Xb0dGx8CLt" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Xb0dGx8CLu" role="3uHU7w">
                            <node concept="37vLTw" id="1Xb0dGx8CLv" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Xb0dGx7SvV" resolve="targetBlockCandidate" />
                            </node>
                            <node concept="1mIQ4w" id="1Xb0dGx8CLw" role="2OqNvi">
                              <node concept="chp4Y" id="1Xb0dGx8CLx" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Xb0dGx7Sxh" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="1Xb0dGx7Sxi" role="3eO9$A">
                  <node concept="37vLTw" id="1Xb0dGx7Sxj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="1Xb0dGx7Sxk" role="2OqNvi">
                    <node concept="chp4Y" id="1Xb0dGx7Sxl" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1jtqHQgbvzK" role="3eNLev">
                <node concept="3clFbS" id="1jtqHQgbvzM" role="3eOfB_">
                  <node concept="3SKdUt" id="3aNrrk2Rbej" role="3cqZAp">
                    <node concept="3SKdUq" id="3aNrrk2Rbek" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an open curly brace" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="1Xb0dGx95Py" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1Xb0dGx3F$j" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1Xb0dGx3F$l" role="34bqiv">
                        <property role="Xl_RC" value="insert at open curly brace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="31m$Y869TJF" role="3cqZAp">
                    <node concept="3clFbS" id="31m$Y869TJH" role="3clFbx">
                      <node concept="3clFbF" id="31m$Y868Xgy" role="3cqZAp">
                        <node concept="1rXfSq" id="31m$Y868Xgz" role="3clFbG">
                          <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeCurrentASTPosition" />
                          <node concept="37vLTw" id="31m$Y868Xg$" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="2OqwBi" id="31m$Y868ZDP" role="37wK5m">
                            <node concept="2OqwBi" id="31m$Y868Ypf" role="2Oq$k0">
                              <node concept="37vLTw" id="31m$Y868YgF" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="31m$Y868YIP" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="31m$Y86924A" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="31m$Y868XgD" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="31m$Y869TST" role="3clFbw">
                      <node concept="1rXfSq" id="31m$Y869TSV" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="31m$Y869TSW" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="31m$Y869TSX" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="31m$Y869TSY" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="31m$Y869TSZ" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="31m$Y869TT0" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3clFbT" id="31m$Y869TT1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="31m$Y869TT2" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="31m$Y869TT3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="31m$Y869TT4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
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
                    <ref role="3cqZAo" to="2gtk:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                    <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
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
                  <node concept="1X3_iC" id="1Xb0dGx95Ro" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1Xb0dGx3FlW" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1Xb0dGx3FlY" role="34bqiv">
                        <property role="Xl_RC" value="insert at original keyword" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="fBIXl3yASF" role="3cqZAp">
                    <node concept="3clFbS" id="fBIXl3yASH" role="3clFbx">
                      <node concept="1X3_iC" id="1Xb0dGx95Jp" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="31m$Y86a8ZD" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="31m$Y86a8ZF" role="34bqiv">
                            <property role="Xl_RC" value="didn't find" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3GmnFE_PQLc" role="3cqZAp">
                        <node concept="1rXfSq" id="3GmnFE_PQLa" role="3clFbG">
                          <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="3GmnFE_PQQe" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="2OqwBi" id="3JZgu9bJBdy" role="37wK5m">
                            <node concept="2OqwBi" id="3JZgu9bJA1N" role="2Oq$k0">
                              <node concept="2OqwBi" id="3JZgu9bJ$V5" role="2Oq$k0">
                                <node concept="2OqwBi" id="3JZgu9bJ$dG" role="2Oq$k0">
                                  <node concept="37vLTw" id="3JZgu9bJ$8I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                                  </node>
                                  <node concept="2Xjw5R" id="3JZgu9bJ$i2" role="2OqNvi">
                                    <node concept="1xMEDy" id="3JZgu9bJ$i4" role="1xVPHs">
                                      <node concept="chp4Y" id="3JZgu9bJ$jc" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3JZgu9bJ_Bl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3JZgu9bJApN" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="3JZgu9bJDEf" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3GmnFE_PRb0" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="fBIXl3yAYv" role="3clFbw">
                      <node concept="1rXfSq" id="fBIXl3yAYx" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="fBIXl3yAYy" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="fBIXl3yAYz" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="fBIXl3yAY$" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="fBIXl3yAY_" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="fBIXl3yAYA" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3clFbT" id="fBIXl3yAYB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="fBIXl3yAYC" role="37wK5m" />
                        <node concept="3clFbT" id="fBIXl3yAYD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="31m$Y86928Z" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1Xb0dGx4xKb" role="3eNLev">
                <node concept="3clFbS" id="1Xb0dGx4xKd" role="3eOfB_">
                  <node concept="1X3_iC" id="1Xb0dGx95Jb" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1Xb0dGx4SRq" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1Xb0dGx4SRs" role="34bqiv">
                        <property role="Xl_RC" value="found a statement within a potential wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Xb0dGx4Spc" role="3cqZAp">
                    <node concept="2OqwBi" id="1Xb0dGx4SDh" role="3clFbG">
                      <node concept="2OqwBi" id="1Xb0dGx4S_e" role="2Oq$k0">
                        <node concept="37vLTw" id="1Xb0dGx4Spe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="1Xb0dGx4SB2" role="2OqNvi" />
                      </node>
                      <node concept="HtI8k" id="1Xb0dGx4SGO" role="2OqNvi">
                        <node concept="37vLTw" id="1Xb0dGx4SMu" role="HtI8F">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Xb0dGx4Spa" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="1Xb0dGx4RCU" role="3eO9$A">
                  <node concept="2OqwBi" id="1Xb0dGx4S26" role="3uHU7w">
                    <node concept="2OqwBi" id="1Xb0dGx4RPQ" role="2Oq$k0">
                      <node concept="37vLTw" id="1Xb0dGx4RKI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="2Xjw5R" id="1Xb0dGx4RUS" role="2OqNvi">
                        <node concept="1xMEDy" id="1Xb0dGx4RUU" role="1xVPHs">
                          <node concept="chp4Y" id="1Xb0dGx4RX7" role="ri$Ld">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1Xb0dGx4Sjw" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="1Xb0dGx4QW1" role="3uHU7B">
                    <node concept="2OqwBi" id="1Xb0dGx4QPC" role="3uHU7B">
                      <node concept="2OqwBi" id="1Xb0dGx4QLi" role="2Oq$k0">
                        <node concept="37vLTw" id="1Xb0dGx4QHM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="1Xb0dGx4QNa" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="1Xb0dGx4QTf" role="2OqNvi">
                        <node concept="chp4Y" id="1Xb0dGx4QTy" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Xb0dGx4yl4" role="3uHU7w">
                      <node concept="35c_gC" id="1Xb0dGx4yfc" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                      <node concept="2qgKlT" id="1Xb0dGx4yxp" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2KmZcpndhit" resolve="canBeWrapped" />
                        <node concept="10QFUN" id="1Xb0dGx4Rpx" role="37wK5m">
                          <node concept="3Tqbb2" id="1Xb0dGx4RsB" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2OqwBi" id="1Xb0dGx4Rh0" role="10QFUP">
                            <node concept="37vLTw" id="1Xb0dGx4Rh1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                            </node>
                            <node concept="1mfA1w" id="1Xb0dGx4Rh2" role="2OqNvi" />
                          </node>
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
                  <node concept="1X3_iC" id="1Xb0dGx95G3" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="6E6mUphd4Cu" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="6E6mUphexoa" role="34bqiv">
                        <node concept="Xl_RD" id="6E6mUphexsv" role="3uHU7w">
                          <property role="Xl_RC" value=" is hidden" />
                        </node>
                        <node concept="3cpWs3" id="6E6mUphewHR" role="3uHU7B">
                          <node concept="Xl_RD" id="6E6mUphd4Cw" role="3uHU7B">
                            <property role="Xl_RC" value="need to find the correct statement list as statement list with ID " />
                          </node>
                          <node concept="2OqwBi" id="6E6mUphexiF" role="3uHU7w">
                            <node concept="2JrnkZ" id="6E6mUphexha" role="2Oq$k0">
                              <node concept="37vLTw" id="6E6mUphewO1" role="2JrQYb">
                                <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6E6mUphexmA" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
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
                          <node concept="1rXfSq" id="6E6mUphdr8r" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="6E6mUphdrgt" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="6E6mUphdrpS" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="6E6mUphdrBy" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="6E6mUphfwm5" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="6E6mUphd_e0" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="6E6mUphd_Xd" role="34bqiv">
                        <node concept="2OqwBi" id="6E6mUphdAr5" role="3uHU7w">
                          <node concept="2OqwBi" id="6E6mUphdAlc" role="2Oq$k0">
                            <node concept="37vLTw" id="6E6mUphdA4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_UXMA" resolve="cellOfStatementList" />
                            </node>
                            <node concept="liA8E" id="6E6mUphdAoQ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6E6mUphdAwn" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6E6mUphd_LK" role="3uHU7B">
                          <node concept="3cpWs3" id="6E6mUphd_k7" role="3uHU7B">
                            <node concept="Xl_RD" id="6E6mUphd_e2" role="3uHU7B">
                              <property role="Xl_RC" value="cell of statementlist " />
                            </node>
                            <node concept="2OqwBi" id="6E6mUphd_Es" role="3uHU7w">
                              <node concept="2OqwBi" id="6E6mUphd_Af" role="2Oq$k0">
                                <node concept="37vLTw" id="6E6mUphd_qh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_UXMA" resolve="cellOfStatementList" />
                                </node>
                                <node concept="liA8E" id="6E6mUphd_CO" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6E6mUphd_IA" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6E6mUphd_Qj" role="3uHU7w">
                            <property role="Xl_RC" value=" with ID " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_R_z2" role="3cqZAp">
                    <node concept="1rXfSq" id="3GmnFE_R_z0" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbttfF" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_V0EQ" role="37wK5m">
                        <ref role="3cqZAo" node="3GmnFE_UXMA" resolve="cellOfStatementList" />
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_R_lv" role="37wK5m">
                        <node concept="37vLTw" id="3GmnFE_R5ub" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="3GmnFE_R_pA" role="2OqNvi">
                          <node concept="1xMEDy" id="3GmnFE_R_pC" role="1xVPHs">
                            <node concept="chp4Y" id="3GmnFE_R_qx" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GmnFE_RDRG" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_RDEL" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_RDJO" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_REtK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbsJHL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="31m$Y8692dU" role="37wK5m">
                        <property role="3clFbU" value="false" />
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
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3GmnFE_UPUV" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3GmnFE_UGS7" role="3uHU7w">
                    <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                    <node concept="37vLTw" id="3GmnFE_UGXg" role="37wK5m">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="3GmnFE_UH9B" role="37wK5m">
                      <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3GmnFE_Uoos" role="3eOfB_">
                  <node concept="3SKdUt" id="3GmnFE_YVpf" role="3cqZAp">
                    <node concept="3SKdUq" id="3GmnFE_YVph" role="3SKWNk">
                      <property role="3SKdUp" value="we hit enter at a closing curly brace" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="1Xb0dGx95DT" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="6OrQtaF$crW" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="6OrQtaF$crY" role="34bqiv">
                        <property role="Xl_RC" value="closing curly brace" />
                      </node>
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
                          <node concept="1rXfSq" id="3GmnFE_XvVs" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="3GmnFE_Xw2G" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="3GmnFE_Xwju" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="3GmnFE_YtZ_" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_UXLT" role="3cqZAp">
                    <node concept="1rXfSq" id="3GmnFE_UXLR" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbtt9V" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_VXHD" role="37wK5m">
                        <ref role="3cqZAo" node="3GmnFE_VQO9" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_V0Lv" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_V0RF" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_V0XW" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_V123" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_V16g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbsJNk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="31m$Y8692jh" role="37wK5m">
                        <property role="3clFbU" value="false" />
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
                  <node concept="1X3_iC" id="1Xb0dGx95A_" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="HbKy_u1YM3" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="HbKy_u1YM5" role="34bqiv">
                        <property role="Xl_RC" value="wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4HoZd1oWY_v" role="3cqZAp">
                    <node concept="3clFbS" id="4HoZd1oWY_x" role="3clFbx">
                      <node concept="3clFbJ" id="3JZgu9bMBoM" role="3cqZAp">
                        <node concept="3clFbS" id="3JZgu9bMBoN" role="3clFbx">
                          <node concept="3clFbF" id="3JZgu9bMBoO" role="3cqZAp">
                            <node concept="1rXfSq" id="3JZgu9bMBoP" role="3clFbG">
                              <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterCurrentASTPosition" />
                              <node concept="37vLTw" id="3JZgu9bMBoQ" role="37wK5m">
                                <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                              </node>
                              <node concept="10QFUN" id="3JZgu9bMBoR" role="37wK5m">
                                <node concept="3Tqbb2" id="3JZgu9bMBoS" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="3JZgu9bMBoT" role="10QFUP">
                                  <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3JZgu9bMBoU" role="37wK5m">
                                <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3JZgu9bMBoV" role="3clFbw">
                          <node concept="1rXfSq" id="3JZgu9bMBoW" role="3fr31v">
                            <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                            <node concept="37vLTw" id="3JZgu9bMBoX" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMBoY" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMBoZ" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMBp0" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMBp1" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="3clFbT" id="3JZgu9bMBp2" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="3JZgu9bMBp3" role="37wK5m" />
                            <node concept="3clFbT" id="3JZgu9bMBp4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="3JZgu9bMBp5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3JZgu9bMBp6" role="3cqZAp" />
                      <node concept="1X3_iC" id="5p4tr4lf34P" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="3JZgu9bMBp8" role="8Wnug">
                          <node concept="1rXfSq" id="3JZgu9bMBp9" role="3clFbG">
                            <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeCurrentASTPosition" />
                            <node concept="37vLTw" id="3JZgu9bMBpa" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="10QFUN" id="3JZgu9bMBpb" role="37wK5m">
                              <node concept="3Tqbb2" id="3JZgu9bMBpc" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="3JZgu9bMBpd" role="10QFUP">
                                <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMBpe" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3JZgu9bMBoI" role="3cqZAp" />
                      <node concept="1X3_iC" id="3JZgu9bMBnT" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="4HoZd1oX2ya" role="8Wnug">
                          <node concept="1rXfSq" id="4HoZd1oX2yb" role="3clFbG">
                            <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterCurrentASTPosition" />
                            <node concept="37vLTw" id="4HoZd1oX2yc" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="10QFUN" id="4HoZd1oX2OA" role="37wK5m">
                              <node concept="3Tqbb2" id="4HoZd1oX2O$" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="4HoZd1oX2Vv" role="10QFUP">
                                <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4HoZd1oX2yh" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4HoZd1oX2bL" role="3clFbw">
                      <node concept="2OqwBi" id="4HoZd1oX2nU" role="3uHU7w">
                        <node concept="37vLTw" id="4HoZd1oX2iw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3TrEf2" id="566yw3PVu__" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4HoZd1oX1WJ" role="3uHU7B">
                        <node concept="2OqwBi" id="4HoZd1oWZyb" role="2Oq$k0">
                          <node concept="2OqwBi" id="4HoZd1oWYJA" role="2Oq$k0">
                            <node concept="37vLTw" id="4HoZd1oWYFA" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                            </node>
                            <node concept="3CFZ6_" id="4HoZd1oWYLz" role="2OqNvi">
                              <node concept="3CFYIy" id="4HoZd1oWYMa" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4HoZd1oX0If" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="4HoZd1oX23x" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="HbKy_u1Yrm" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="1jtqHQgo8SJ" role="8Wnug">
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
                            <node concept="1rXfSq" id="1jtqHQgo8SR" role="37wK5m">
                              <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                              <node concept="37vLTw" id="1jtqHQgo8SS" role="37wK5m">
                                <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="1jtqHQgo8ST" role="37wK5m">
                                <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                              </node>
                              <node concept="37vLTw" id="1jtqHQgo8SU" role="37wK5m">
                                <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="HbKy_u1Yrn" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="1jtqHQgo8SV" role="8Wnug">
                      <node concept="1rXfSq" id="1jtqHQgo8SW" role="3clFbG">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="1jtqHQgo8SX" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="1jtqHQgo8SY" role="37wK5m">
                          <ref role="3cqZAo" node="1jtqHQgo8SK" resolve="cellOfStatementList" />
                        </node>
                        <node concept="37vLTw" id="1jtqHQgo8SZ" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="1jtqHQgo8T0" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="1jtqHQgo8T1" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3clFbT" id="1jtqHQgo8T2" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="1jtqHQgo8T3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="1jtqHQgo8T4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
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
                  <node concept="1X3_iC" id="1Xb0dGx95Aq" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1jtqHQgnZ9p" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1jtqHQgnZeD" role="34bqiv">
                        <property role="Xl_RC" value="statement" />
                      </node>
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
          <node concept="2OqwBi" id="3aNrrk2SlNg" role="3clFbw">
            <node concept="37vLTw" id="3aNrrk2Sl7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="3aNrrk2SmCG" role="2OqNvi">
              <node concept="chp4Y" id="3aNrrk2SmDd" role="cj9EA">
                <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
              </node>
            </node>
          </node>
        </node>
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
    <node concept="2tJIrI" id="3GmnFE_R4lv" role="jymVt" />
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
                <property role="TrG5h" value="tmpPeoplClass" />
                <node concept="3Tqbb2" id="2I$TSkbrpFj" role="1tU5fm">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                </node>
                <node concept="1eOMI4" id="2I$TSkbrpFk" role="33vP2m">
                  <node concept="10QFUN" id="2I$TSkbrpFl" role="1eOMHV">
                    <node concept="3Tqbb2" id="2I$TSkbrpFm" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
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
            <node concept="1X3_iC" id="4HoZd1oXflV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpFG" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="4HoZd1oXflW" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpFN" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="4HoZd1oXflX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpG1" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="4HoZd1oXflY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpGj" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="4HoZd1oXflZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpGx" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="4HoZd1oXfm0" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpGN" role="8Wnug">
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
            </node>
            <node concept="3clFbH" id="2I$TSkbrpH3" role="3cqZAp" />
            <node concept="3clFbJ" id="2I$TSkbrpH4" role="3cqZAp">
              <node concept="3eNFk2" id="1Xb0dGx628u" role="3eNLev">
                <node concept="3clFbS" id="1Xb0dGx628v" role="3eOfB_">
                  <node concept="3SKdUt" id="1Xb0dGx628w" role="3cqZAp">
                    <node concept="3SKdUq" id="1Xb0dGx628x" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an closing curly brace." />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="1Xb0dGx95xR" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1Xb0dGx628y" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1Xb0dGx628z" role="34bqiv">
                        <property role="Xl_RC" value="closing curly brace of a method declaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Xb0dGx7ie1" role="3cqZAp">
                    <node concept="3cpWsn" id="1Xb0dGx7ie4" role="3cpWs9">
                      <property role="TrG5h" value="currentMethod" />
                      <node concept="3Tqbb2" id="1Xb0dGx7idZ" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="10QFUN" id="1Xb0dGx7iol" role="33vP2m">
                        <node concept="3Tqbb2" id="1Xb0dGx7iqa" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="1Xb0dGx7ilk" role="10QFUP">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Xb0dGx7isg" role="3cqZAp" />
                  <node concept="3cpWs8" id="1Xb0dGx6jPg" role="3cqZAp">
                    <node concept="3cpWsn" id="1Xb0dGx6jPj" role="3cpWs9">
                      <property role="TrG5h" value="targetBlockCandidate" />
                      <node concept="3Tqbb2" id="1Xb0dGx6jPe" role="1tU5fm" />
                      <node concept="2OqwBi" id="1Xb0dGx6gv4" role="33vP2m">
                        <node concept="2OqwBi" id="1Xb0dGx649N" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Xb0dGx63bE" role="2Oq$k0">
                            <node concept="37vLTw" id="1Xb0dGx635d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                            </node>
                            <node concept="3Tsc0h" id="1Xb0dGx63vi" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                          <node concept="35Qw8J" id="1Xb0dGx6ePg" role="2OqNvi" />
                        </node>
                        <node concept="1z4cxt" id="1Xb0dGx6j0k" role="2OqNvi">
                          <node concept="1bVj0M" id="1Xb0dGx6j0m" role="23t8la">
                            <node concept="3clFbS" id="1Xb0dGx6j0n" role="1bW5cS">
                              <node concept="3clFbF" id="1Xb0dGx6j2q" role="3cqZAp">
                                <node concept="22lmx$" id="1Xb0dGx74ly" role="3clFbG">
                                  <node concept="3clFbC" id="1Xb0dGx6bae" role="3uHU7B">
                                    <node concept="2OqwBi" id="1Xb0dGx6aOg" role="3uHU7B">
                                      <node concept="2OqwBi" id="1Xb0dGx669s" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1Xb0dGx65ub" role="2Oq$k0">
                                          <node concept="37vLTw" id="1Xb0dGx6jbc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Xb0dGx6j0o" resolve="it" />
                                          </node>
                                          <node concept="3CFZ6_" id="1Xb0dGx65$O" role="2OqNvi">
                                            <node concept="3CFYIy" id="1Xb0dGx65B7" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="1Xb0dGx69AP" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="1Xb0dGx6b0V" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1Xb0dGx6jt7" role="3uHU7w">
                                      <node concept="37vLTw" id="1Xb0dGx6jk9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                                      </node>
                                      <node concept="3TrEf2" id="566yw3PVuRe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1Xb0dGx7vLx" role="3uHU7w">
                                    <node concept="37vLTw" id="1Xb0dGx7wr$" role="3uHU7w">
                                      <ref role="3cqZAo" node="1Xb0dGx7ie4" resolve="currentMethod" />
                                    </node>
                                    <node concept="2OqwBi" id="1Xb0dGx7us_" role="3uHU7B">
                                      <node concept="2OqwBi" id="1Xb0dGx7sTI" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1Xb0dGx7psf" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1Xb0dGx7jfB" role="2Oq$k0">
                                            <node concept="37vLTw" id="1Xb0dGx7iBi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1Xb0dGx6j0o" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="1Xb0dGx7jSO" role="2OqNvi">
                                              <node concept="3CFYIy" id="1Xb0dGx7kt9" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="1Xb0dGx7r9$" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="1Xb0dGx7tD1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="1Xb0dGx7v6M" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1Xb0dGx6j0o" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1Xb0dGx6j0p" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Xb0dGx6jHh" role="3cqZAp" />
                  <node concept="3cpWs8" id="5iaKOVQzJi3" role="3cqZAp">
                    <node concept="3cpWsn" id="5iaKOVQzJi4" role="3cpWs9">
                      <property role="TrG5h" value="runtime" />
                      <node concept="3uibUv" id="5iaKOVQzJi5" role="1tU5fm">
                        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                      </node>
                      <node concept="2YIFZM" id="5iaKOVQzJs_" role="33vP2m">
                        <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                        <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                        <node concept="37vLTw" id="5iaKOVQzJxB" role="37wK5m">
                          <ref role="3cqZAo" node="1Xb0dGx7ie4" resolve="currentMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5iaKOVQzIXT" role="3cqZAp" />
                  <node concept="3clFbJ" id="1Xb0dGx62ZE" role="3cqZAp">
                    <node concept="3clFbS" id="1Xb0dGx62ZG" role="3clFbx">
                      <node concept="3clFbF" id="1Xb0dGx6kTo" role="3cqZAp">
                        <node concept="2OqwBi" id="1Xb0dGx6mmq" role="3clFbG">
                          <node concept="2OqwBi" id="1Xb0dGx6luj" role="2Oq$k0">
                            <node concept="2OqwBi" id="1Xb0dGx6l3X" role="2Oq$k0">
                              <node concept="1eOMI4" id="1Xb0dGx6kTm" role="2Oq$k0">
                                <node concept="10QFUN" id="1Xb0dGx6kTj" role="1eOMHV">
                                  <node concept="3Tqbb2" id="1Xb0dGx6kUX" role="10QFUM">
                                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="37vLTw" id="1Xb0dGx6l14" role="10QFUP">
                                    <ref role="3cqZAo" node="1Xb0dGx6jPj" resolve="targetBlockCandidate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1Xb0dGx6ljQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1Xb0dGx6lNh" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="1Xb0dGx6srV" role="2OqNvi">
                            <node concept="37vLTw" id="1Xb0dGx6t0X" role="25WWJ7">
                              <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1Xb0dGx6kra" role="3clFbw">
                      <node concept="1Wc70l" id="1Xb0dGx7x_X" role="3uHU7B">
                        <node concept="3clFbC" id="1Xb0dGx7_c9" role="3uHU7w">
                          <node concept="10Nm6u" id="1Xb0dGx7_gM" role="3uHU7w" />
                          <node concept="2OqwBi" id="1Xb0dGx7$Kk" role="3uHU7B">
                            <node concept="2OqwBi" id="1Xb0dGx7yoa" role="2Oq$k0">
                              <node concept="2OqwBi" id="1Xb0dGx7xLj" role="2Oq$k0">
                                <node concept="37vLTw" id="1Xb0dGx7xGE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Xb0dGx6jPj" resolve="targetBlockCandidate" />
                                </node>
                                <node concept="3CFZ6_" id="1Xb0dGx7xOk" role="2OqNvi">
                                  <node concept="3CFYIy" id="1Xb0dGx7xQ6" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1Xb0dGx7zzf" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="1Xb0dGx7_2Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1Xb0dGx6keg" role="3uHU7B">
                          <node concept="37vLTw" id="1Xb0dGx6kae" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Xb0dGx6jPj" resolve="targetBlockCandidate" />
                          </node>
                          <node concept="3x8VRR" id="1Xb0dGx6khE" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Xb0dGx6k0o" role="3uHU7w">
                        <node concept="37vLTw" id="1Xb0dGx6jWT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Xb0dGx6jPj" resolve="targetBlockCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="1Xb0dGx6k3M" role="2OqNvi">
                          <node concept="chp4Y" id="1Xb0dGx6k45" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1Xb0dGx6ksO" role="9aQIa">
                      <node concept="3clFbS" id="1Xb0dGx6ksP" role="9aQI4">
                        <node concept="1X3_iC" id="1Xb0dGx95x8" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="1Xb0dGx6ktX" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="1Xb0dGx6ktY" role="34bqiv">
                              <property role="Xl_RC" value="didn't find" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Xb0dGx6ktZ" role="3cqZAp">
                          <node concept="1rXfSq" id="1Xb0dGx6ku0" role="3clFbG">
                            <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterCurrentASTPosition" />
                            <node concept="37vLTw" id="1Xb0dGx6ku1" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="2OqwBi" id="1Xb0dGx6ku2" role="37wK5m">
                              <node concept="2OqwBi" id="1Xb0dGx6ku3" role="2Oq$k0">
                                <node concept="37vLTw" id="1Xb0dGx6ku4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                                </node>
                                <node concept="3Tsc0h" id="1Xb0dGx6ku5" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="1Xb0dGx6ku6" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1Xb0dGx6ku7" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1Xb0dGx8FSK" role="3eNLev">
                      <node concept="3clFbS" id="1Xb0dGx8FSL" role="3eOfB_">
                        <node concept="3clFbF" id="1Xb0dGx8FSM" role="3cqZAp">
                          <node concept="2OqwBi" id="1Xb0dGx8FSN" role="3clFbG">
                            <node concept="2OqwBi" id="1Xb0dGx8FSO" role="2Oq$k0">
                              <node concept="2OqwBi" id="1Xb0dGx8FSP" role="2Oq$k0">
                                <node concept="1eOMI4" id="1Xb0dGx8FSQ" role="2Oq$k0">
                                  <node concept="10QFUN" id="1Xb0dGx8FSR" role="1eOMHV">
                                    <node concept="3Tqbb2" id="1Xb0dGx8FSS" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="37vLTw" id="1Xb0dGx8FST" role="10QFUP">
                                      <ref role="3cqZAo" node="1Xb0dGx6jPj" resolve="targetBlockCandidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1Xb0dGx8FSU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1Xb0dGx8FSV" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                            <node concept="2Ke9KJ" id="1Xb0dGx8Jhs" role="2OqNvi">
                              <node concept="37vLTw" id="1Xb0dGx8Jhu" role="25WWJ7">
                                <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1Xb0dGx8FSY" role="3eO9$A">
                        <node concept="3clFbC" id="1Xb0dGx8FSZ" role="3uHU7w">
                          <node concept="2OqwBi" id="1Xb0dGx8FT0" role="3uHU7w">
                            <node concept="37vLTw" id="1Xb0dGx8FT1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="566yw3PVwiT" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5iaKOVQzJF0" role="3uHU7B">
                            <node concept="37vLTw" id="5iaKOVQzJAa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5iaKOVQzJi4" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="5iaKOVQzJLr" role="2OqNvi">
                              <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                              <node concept="37vLTw" id="5iaKOVQzJSF" role="37wK5m">
                                <ref role="3cqZAo" node="1Xb0dGx7ie4" resolve="currentMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1Xb0dGx8FT7" role="3uHU7B">
                          <node concept="1Wc70l" id="1Xb0dGx8FT8" role="3uHU7B">
                            <node concept="3y3z36" id="1Xb0dGx8FT9" role="3uHU7w">
                              <node concept="2OqwBi" id="1Xb0dGx8FTa" role="3uHU7B">
                                <node concept="2OqwBi" id="1Xb0dGx8FTb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1Xb0dGx8FTc" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Xb0dGx8FTd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Xb0dGx6jPj" resolve="targetBlockCandidate" />
                                    </node>
                                    <node concept="3CFZ6_" id="1Xb0dGx8FTe" role="2OqNvi">
                                      <node concept="3CFYIy" id="1Xb0dGx8FTf" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1Xb0dGx8FTg" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1Xb0dGx8FTh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="1Xb0dGx8FTi" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="1Xb0dGx8FTj" role="3uHU7B">
                              <node concept="37vLTw" id="1Xb0dGx8FTk" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Xb0dGx6jPj" resolve="targetBlockCandidate" />
                              </node>
                              <node concept="3x8VRR" id="1Xb0dGx8FTl" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Xb0dGx8FTm" role="3uHU7w">
                            <node concept="37vLTw" id="1Xb0dGx8FTn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Xb0dGx6jPj" resolve="targetBlockCandidate" />
                            </node>
                            <node concept="1mIQ4w" id="1Xb0dGx8FTo" role="2OqNvi">
                              <node concept="chp4Y" id="1Xb0dGx8FTp" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Xb0dGx628X" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="1Xb0dGx6Kjs" role="3eO9$A">
                  <node concept="37vLTw" id="1Xb0dGx6KfE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="1Xb0dGx6Ksi" role="2OqNvi">
                    <node concept="chp4Y" id="1Xb0dGx6Ks_" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2I$TSkbrpH_" role="3clFbx">
                <node concept="3clFbF" id="2I$TSkbrpHA" role="3cqZAp">
                  <node concept="2OqwBi" id="2I$TSkbrpHB" role="3clFbG">
                    <node concept="2OqwBi" id="2I$TSkbrpHC" role="2Oq$k0">
                      <node concept="37vLTw" id="2I$TSkbrpHD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="2I$TSkbrpHE" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                  <node concept="1X3_iC" id="1Xb0dGx95vd" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3JZgu9bLxqC" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3JZgu9bLxqE" role="34bqiv">
                        <property role="Xl_RC" value="closing curly brace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3JZgu9bLFQ9" role="3cqZAp" />
                  <node concept="3clFbJ" id="3JZgu9bKlZI" role="3cqZAp">
                    <node concept="3clFbS" id="3JZgu9bKlZK" role="3clFbx">
                      <node concept="1X3_iC" id="1Xb0dGx95uu" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="3JZgu9bKGzn" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="3JZgu9bKGzp" role="34bqiv">
                            <property role="Xl_RC" value="didn't find" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3JZgu9bKm55" role="3cqZAp">
                        <node concept="1rXfSq" id="3JZgu9bKm56" role="3clFbG">
                          <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="3JZgu9bKm57" role="37wK5m">
                            <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="2OqwBi" id="3JZgu9bKm58" role="37wK5m">
                            <node concept="2OqwBi" id="3JZgu9bKm59" role="2Oq$k0">
                              <node concept="37vLTw" id="3JZgu9bKm5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="3JZgu9bKm5b" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="3JZgu9bKo_g" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3JZgu9bKm5d" role="37wK5m">
                            <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3JZgu9bKyGc" role="3clFbw">
                      <node concept="1rXfSq" id="2I$TSkbsbwn" role="3fr31v">
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
                          <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3clFbT" id="2I$TSkbsbws" role="37wK5m" />
                        <node concept="3clFbT" id="2I$TSkbsbwt" role="37wK5m" />
                        <node concept="3clFbT" id="2I$TSkbsJRr" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="31m$Y8692op" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3JZgu9bLFR9" role="3cqZAp" />
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
                    <ref role="3cqZAo" to="2gtk:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                    <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
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
                  <node concept="3clFbJ" id="3JZgu9bLRE2" role="3cqZAp">
                    <node concept="3clFbS" id="3JZgu9bLRE3" role="3clFbx">
                      <node concept="3clFbF" id="3JZgu9bLRE7" role="3cqZAp">
                        <node concept="1rXfSq" id="3JZgu9bLRE8" role="3clFbG">
                          <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeCurrentASTPosition" />
                          <node concept="37vLTw" id="3JZgu9bLRE9" role="37wK5m">
                            <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="2OqwBi" id="3JZgu9bLREa" role="37wK5m">
                            <node concept="2OqwBi" id="3JZgu9bLREb" role="2Oq$k0">
                              <node concept="2OqwBi" id="3JZgu9bLREc" role="2Oq$k0">
                                <node concept="2OqwBi" id="3JZgu9bLREd" role="2Oq$k0">
                                  <node concept="37vLTw" id="3JZgu9bLREe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                                  </node>
                                  <node concept="2Xjw5R" id="3JZgu9bLREf" role="2OqNvi">
                                    <node concept="1xMEDy" id="3JZgu9bLREg" role="1xVPHs">
                                      <node concept="chp4Y" id="3JZgu9bLREh" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3JZgu9bLREi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3JZgu9bLREj" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="3JZgu9bLT8l" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3JZgu9bLREl" role="37wK5m">
                            <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3JZgu9bLREm" role="3clFbw">
                      <node concept="1rXfSq" id="3JZgu9bLREn" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="3JZgu9bLREo" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="3JZgu9bLREp" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="3JZgu9bLREq" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="3JZgu9bLREr" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="3JZgu9bLREs" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3clFbT" id="3JZgu9bLREt" role="37wK5m" />
                        <node concept="3clFbT" id="3JZgu9bLREu" role="37wK5m" />
                        <node concept="3clFbT" id="3JZgu9bLREv" role="37wK5m" />
                        <node concept="3clFbT" id="3JZgu9bLREw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3JZgu9bLRDU" role="3cqZAp" />
                  <node concept="3clFbH" id="3JZgu9bLRDN" role="3cqZAp" />
                  <node concept="1X3_iC" id="1Xb0dGx5tep" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="5SRm4pnDv4l" role="8Wnug">
                      <node concept="1rXfSq" id="5SRm4pnDv4m" role="3clFbG">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="5SRm4pnDv4n" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="5SRm4pnDv4o" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="5SRm4pnDv4p" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="5SRm4pnDv4q" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="5SRm4pnDv4r" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3clFbT" id="5SRm4pnDv4s" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="5SRm4pnDv4t" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="5SRm4pnDv4u" role="37wK5m" />
                        <node concept="3clFbT" id="31m$Y8692tx" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="5SRm4pnE850" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="1jtqHQgcbxj" role="8Wnug">
                      <node concept="1rXfSq" id="1jtqHQgcbxk" role="3clFbG">
                        <ref role="37wK5l" node="1jtqHQg9Qt8" resolve="addStatementBeforeOriginalKeyword" />
                        <node concept="37vLTw" id="1jtqHQgcbxl" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="1eOMI4" id="1jtqHQgcbxm" role="37wK5m">
                          <node concept="10QFUN" id="1jtqHQgcbxn" role="1eOMHV">
                            <node concept="3Tqbb2" id="1jtqHQgcbxo" role="10QFUM">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                  <node concept="1X3_iC" id="1Xb0dGx95u3" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1Xb0dGx5tln" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1Xb0dGx5tlp" role="34bqiv">
                        <property role="Xl_RC" value="insert, but not in a statement list" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="6E6mUphfT5z" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="1jtqHQgkDUi" role="8Wnug">
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
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                      <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2I$TSkbwOam" role="3eOfB_">
                  <node concept="3SKdUt" id="2I$TSkbwOan" role="3cqZAp">
                    <node concept="3SKdUq" id="2I$TSkbwOao" role="3SKWNk">
                      <property role="3SKdUp" value="we hit enter at a closing curly brace" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="1Xb0dGx95rT" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3JZgu9bLmJv" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3JZgu9bLmJx" role="34bqiv">
                        <property role="Xl_RC" value="curly brace" />
                      </node>
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
                              <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
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
                        <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbwOaG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbwOaH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbwOaI" role="37wK5m" />
                      <node concept="3clFbT" id="31m$Y8692yD" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6E6mUphcKZt" role="3eNLev">
                <node concept="1Wc70l" id="6E6mUphcKZu" role="3eO9$A">
                  <node concept="2OqwBi" id="6E6mUphcKZv" role="3uHU7w">
                    <node concept="2OqwBi" id="6E6mUphcKZw" role="2Oq$k0">
                      <node concept="1eOMI4" id="6E6mUphcKZx" role="2Oq$k0">
                        <node concept="10QFUN" id="6E6mUphcKZy" role="1eOMHV">
                          <node concept="3Tqbb2" id="6E6mUphcKZz" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="6E6mUphcKZ$" role="10QFUP">
                            <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="6E6mUphcKZ_" role="2OqNvi">
                        <node concept="3CFYIy" id="6E6mUphcKZA" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6E6mUphcKZB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6E6mUphcKZC" role="3uHU7B">
                    <node concept="37vLTw" id="6E6mUphcKZD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="6E6mUphcKZE" role="2OqNvi">
                      <node concept="chp4Y" id="6E6mUphcKZF" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6E6mUphcKZG" role="3eOfB_">
                  <node concept="1X3_iC" id="1Xb0dGx95oW" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="4HoZd1oX2X6" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="4HoZd1oX2X7" role="34bqiv">
                        <property role="Xl_RC" value="wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4HoZd1oX2X8" role="3cqZAp">
                    <node concept="3clFbS" id="4HoZd1oX2X9" role="3clFbx">
                      <node concept="3clFbJ" id="3JZgu9bMsUh" role="3cqZAp">
                        <node concept="3clFbS" id="3JZgu9bMsUi" role="3clFbx">
                          <node concept="3clFbF" id="3JZgu9bMsUj" role="3cqZAp">
                            <node concept="1rXfSq" id="3JZgu9bMsUk" role="3clFbG">
                              <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeCurrentASTPosition" />
                              <node concept="37vLTw" id="3JZgu9bMsUl" role="37wK5m">
                                <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                              </node>
                              <node concept="10QFUN" id="3JZgu9bMsYj" role="37wK5m">
                                <node concept="3Tqbb2" id="3JZgu9bMsYk" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="3JZgu9bMsYl" role="10QFUP">
                                  <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3JZgu9bMsUx" role="37wK5m">
                                <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3JZgu9bMsUy" role="3clFbw">
                          <node concept="1rXfSq" id="3JZgu9bMsUz" role="3fr31v">
                            <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                            <node concept="37vLTw" id="3JZgu9bMsU$" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsU_" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsUA" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsUB" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsUC" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3clFbT" id="3JZgu9bMsUD" role="37wK5m" />
                            <node concept="3clFbT" id="3JZgu9bMsUE" role="37wK5m" />
                            <node concept="3clFbT" id="3JZgu9bMsUF" role="37wK5m" />
                            <node concept="3clFbT" id="3JZgu9bMsUG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3JZgu9bMsSz" role="3cqZAp" />
                      <node concept="1X3_iC" id="3JZgu9bMsTr" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="4HoZd1oX2Xa" role="8Wnug">
                          <node concept="1rXfSq" id="4HoZd1oX2Xb" role="3clFbG">
                            <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeCurrentASTPosition" />
                            <node concept="37vLTw" id="4HoZd1oX2Xc" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="10QFUN" id="4HoZd1oX2Xd" role="37wK5m">
                              <node concept="3Tqbb2" id="4HoZd1oX2Xe" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="4HoZd1oX2Xf" role="10QFUP">
                                <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4HoZd1oX2Xg" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4HoZd1oX2Xh" role="3clFbw">
                      <node concept="2OqwBi" id="4HoZd1oX2Xi" role="3uHU7w">
                        <node concept="37vLTw" id="4HoZd1oX2Xj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="566yw3PVwuI" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4HoZd1oX2Xl" role="3uHU7B">
                        <node concept="2OqwBi" id="4HoZd1oX2Xm" role="2Oq$k0">
                          <node concept="2OqwBi" id="4HoZd1oX2Xn" role="2Oq$k0">
                            <node concept="37vLTw" id="4HoZd1oX2Xo" role="2Oq$k0">
                              <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                            </node>
                            <node concept="3CFZ6_" id="4HoZd1oX2Xp" role="2OqNvi">
                              <node concept="3CFYIy" id="4HoZd1oX2Xq" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4HoZd1oX2Xr" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="4HoZd1oX2Xs" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4HoZd1oTRSk" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="6E6mUphcKZH" role="8Wnug">
                      <node concept="3cpWsn" id="6E6mUphcKZI" role="3cpWs9">
                        <property role="TrG5h" value="cellOfStatementList" />
                        <node concept="3uibUv" id="6E6mUphcKZJ" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="6E6mUphcKZK" role="33vP2m">
                          <node concept="2OqwBi" id="6E6mUphcKZL" role="2Oq$k0">
                            <node concept="37vLTw" id="6E6mUphcKZM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="6E6mUphcKZN" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6E6mUphcKZO" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                            <node concept="1rXfSq" id="6E6mUphcKZP" role="37wK5m">
                              <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                              <node concept="37vLTw" id="6E6mUphcKZQ" role="37wK5m">
                                <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="6E6mUphcKZR" role="37wK5m">
                                <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                              </node>
                              <node concept="37vLTw" id="6E6mUphcKZS" role="37wK5m">
                                <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4HoZd1oTRSl" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="6E6mUphcKZT" role="8Wnug">
                      <node concept="1rXfSq" id="6E6mUphcKZU" role="3clFbG">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="6E6mUphcKZV" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZW" role="37wK5m">
                          <ref role="3cqZAo" node="6E6mUphcKZI" resolve="cellOfStatementList" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZX" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZY" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZZ" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3clFbT" id="6E6mUphcL00" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6E6mUphcL01" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6E6mUphcL02" role="37wK5m" />
                      </node>
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
                  <node concept="1X3_iC" id="1Xb0dGx95oL" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="6E6mUphc55y" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="6E6mUphc55$" role="34bqiv">
                        <property role="Xl_RC" value="final if" />
                      </node>
                    </node>
                  </node>
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
              <node concept="chp4Y" id="2I$TSkbrpJF" role="cj9EA">
                <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
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
              <node concept="1Wc70l" id="3GmnFE_YgSw" role="1eOMHV">
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
                <node concept="3clFbC" id="3GmnFE_Yju$" role="3uHU7w">
                  <node concept="2OqwBi" id="3GmnFE_Ykaz" role="3uHU7w">
                    <node concept="37vLTw" id="3GmnFE_Yk4P" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_YjBN" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="3TrEf2" id="566yw3PVwBl" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GmnFE_YjbQ" role="3uHU7B">
                    <node concept="2OqwBi" id="3GmnFE_Yh1Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="3GmnFE_Yh1R" role="2Oq$k0">
                        <node concept="2OqwBi" id="3GmnFE_Yh1S" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_Yh1T" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                          </node>
                          <node concept="1mfA1w" id="3GmnFE_Yh1U" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="3GmnFE_Yh1V" role="2OqNvi">
                          <node concept="3CFYIy" id="3GmnFE_Yh1W" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3GmnFE_Yi5i" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="3GmnFE_YjmO" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
        <node concept="3SKdUt" id="3GmnFE_Xvyv" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_Xvyw" role="3SKWNk">
            <property role="3SKdUp" value="we need to search for the next non-null statementList" />
          </node>
        </node>
        <node concept="1X3_iC" id="6E6mUphfwFI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="6E6mUphdKBo" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="6E6mUphdKBq" role="34bqiv">
              <property role="Xl_RC" value="search for the next non-null statement list" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6E6mUphe6ZN" role="3cqZAp">
          <node concept="3cpWsn" id="6E6mUphe6ZQ" role="3cpWs9">
            <property role="TrG5h" value="foundList" />
            <node concept="3Tqbb2" id="6E6mUphe6ZL" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="10QFUN" id="3GmnFE_Xvyy" role="33vP2m">
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
                      <node concept="1X3_iC" id="6E6mUphfwLP" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="6E6mUpheVMW" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="6E6mUphf2a1" role="34bqiv">
                            <node concept="2OqwBi" id="6E6mUphf3Bo" role="3uHU7w">
                              <node concept="2JrnkZ" id="6E6mUphf3ms" role="2Oq$k0">
                                <node concept="37vLTw" id="6E6mUphf2tG" role="2JrQYb">
                                  <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6E6mUphf3Va" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6E6mUphf04c" role="3uHU7B">
                              <node concept="3cpWs3" id="6E6mUpheYhu" role="3uHU7B">
                                <node concept="Xl_RD" id="6E6mUpheVMY" role="3uHU7B">
                                  <property role="Xl_RC" value="current ancestor of concept " />
                                </node>
                                <node concept="2OqwBi" id="6E6mUpheZsp" role="3uHU7w">
                                  <node concept="2OqwBi" id="6E6mUpheYR3" role="2Oq$k0">
                                    <node concept="37vLTw" id="6E6mUpheYzS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="6E6mUpheZa1" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="6E6mUpheZM4" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6E6mUphf0nT" role="3uHU7w">
                                <property role="Xl_RC" value=" with ID " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6E6mUpheTlb" role="3cqZAp">
                        <node concept="3clFbS" id="6E6mUpheTld" role="3clFbx">
                          <node concept="1X3_iC" id="6E6mUphfwZT" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="6E6mUphf4vW" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="6E6mUphf4vY" role="34bqiv">
                                <property role="Xl_RC" value="found" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6E6mUpheTRp" role="3cqZAp">
                            <node concept="3clFbT" id="6E6mUpheUnZ" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6E6mUpheGRD" role="3clFbw">
                          <node concept="2OqwBi" id="6E6mUpheGcj" role="3uHU7B">
                            <node concept="37vLTw" id="6E6mUpheFW5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6E6mUpheGrn" role="2OqNvi">
                              <node concept="chp4Y" id="6E6mUpheGCf" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="6E6mUphfgQm" role="3uHU7w">
                            <node concept="22lmx$" id="3GmnFE_Ym3v" role="1eOMHV">
                              <node concept="2OqwBi" id="3GmnFE_Ym3S" role="3uHU7B">
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
                              <node concept="1eOMI4" id="3GmnFE_Ym3w" role="3uHU7w">
                                <node concept="1Wc70l" id="3GmnFE_Ym3x" role="1eOMHV">
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
                                  <node concept="3clFbC" id="3GmnFE_Ym3E" role="3uHU7w">
                                    <node concept="2OqwBi" id="3GmnFE_Ym3F" role="3uHU7w">
                                      <node concept="37vLTw" id="3GmnFE_Ym3G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3GmnFE_YjBN" resolve="tmpPeoplClass" />
                                      </node>
                                      <node concept="3TrEf2" id="5p4tr4l1vN9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3GmnFE_Ym3I" role="3uHU7B">
                                      <node concept="2OqwBi" id="3GmnFE_Ym3J" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3GmnFE_Ym3K" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3GmnFE_Ym3L" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GmnFE_YmnJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                            </node>
                                            <node concept="1mfA1w" id="3GmnFE_Ym3N" role="2OqNvi" />
                                          </node>
                                          <node concept="3CFZ6_" id="3GmnFE_Ym3O" role="2OqNvi">
                                            <node concept="3CFYIy" id="3GmnFE_Ym3P" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="3GmnFE_Ym3Q" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="3GmnFE_Ym3R" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6E6mUpheUV0" role="3cqZAp">
                        <node concept="3clFbT" id="6E6mUpheVfD" role="3cqZAk">
                          <property role="3clFbU" value="false" />
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
        <node concept="3clFbH" id="6E6mUphe7zK" role="3cqZAp" />
        <node concept="1X3_iC" id="6E6mUphfxcQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="6E6mUphejZ6" role="8Wnug">
            <node concept="3clFbS" id="6E6mUphejZ8" role="3clFbx">
              <node concept="34ab3g" id="6E6mUphekNP" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="6E6mUphekNR" role="34bqiv">
                  <property role="Xl_RC" value="is null" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6E6mUphekpH" role="3clFbw">
              <node concept="37vLTw" id="6E6mUphekh6" role="2Oq$k0">
                <ref role="3cqZAo" node="6E6mUphe6ZQ" resolve="foundList" />
              </node>
              <node concept="3w_OXm" id="6E6mUphekJy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6E6mUphejJ4" role="3cqZAp" />
        <node concept="1X3_iC" id="6E6mUphfxnT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="6E6mUphe8KB" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="6E6mUphe90J" role="34bqiv">
              <node concept="2OqwBi" id="6E6mUphe9Bc" role="3uHU7w">
                <node concept="2JrnkZ" id="6E6mUphe9_B" role="2Oq$k0">
                  <node concept="37vLTw" id="6E6mUphe96X" role="2JrQYb">
                    <ref role="3cqZAo" node="6E6mUphe6ZQ" resolve="foundList" />
                  </node>
                </node>
                <node concept="liA8E" id="6E6mUphe9Fb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="6E6mUphe8KD" role="3uHU7B">
                <property role="Xl_RC" value="found list with ID " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6E6mUphe8xf" role="3cqZAp" />
        <node concept="3cpWs6" id="6E6mUphe7Y9" role="3cqZAp">
          <node concept="37vLTw" id="6E6mUphe8lT" role="3cqZAk">
            <ref role="3cqZAo" node="6E6mUphe6ZQ" resolve="foundList" />
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
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_YjJC" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
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
        <node concept="3cpWs8" id="OCU8ijfGTN" role="3cqZAp">
          <node concept="3cpWsn" id="OCU8ijfGTQ" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="OCU8ijfGTL" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="OCU8ijfHCA" role="33vP2m">
              <node concept="37vLTw" id="OCU8ijfH$n" role="2Oq$k0">
                <ref role="3cqZAo" node="3GmnFE_LLDp" resolve="selectedNode" />
              </node>
              <node concept="2Xjw5R" id="OCU8ijfHG9" role="2OqNvi">
                <node concept="1xMEDy" id="OCU8ijfHGb" role="1xVPHs">
                  <node concept="chp4Y" id="OCU8ijfHGC" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                <node concept="3clFbH" id="fBIXl3yyHG" role="3cqZAp" />
                <node concept="3SKdUt" id="fBIXl3yz4n" role="3cqZAp">
                  <node concept="3SKdUq" id="fBIXl3yz4o" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: remember nodes we already visited to avoid complex checks over and over" />
                  </node>
                </node>
                <node concept="3clFbH" id="fBIXl3zvrM" role="3cqZAp" />
                <node concept="1X3_iC" id="1Xb0dGx950z" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="fBIXl3zv3k" role="8Wnug">
                    <node concept="3cpWsn" id="fBIXl3zv3n" role="3cpWs9">
                      <property role="TrG5h" value="vp" />
                      <node concept="17QB3L" id="fBIXl3zv3i" role="1tU5fm" />
                      <node concept="Xl_RD" id="fBIXl3zw1M" role="33vP2m" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1Xb0dGx94C1" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="fBIXl3zrbk" role="8Wnug">
                    <node concept="3clFbS" id="fBIXl3zrbm" role="3clFbx">
                      <node concept="3clFbF" id="fBIXl3zw66" role="3cqZAp">
                        <node concept="37vLTI" id="fBIXl3zwb5" role="3clFbG">
                          <node concept="3cpWs3" id="fBIXl3zwtL" role="37vLTx">
                            <node concept="2OqwBi" id="fBIXl3z$bN" role="3uHU7w">
                              <node concept="2OqwBi" id="fBIXl3zzQx" role="2Oq$k0">
                                <node concept="2OqwBi" id="fBIXl3zxr0" role="2Oq$k0">
                                  <node concept="2OqwBi" id="fBIXl3zwEu" role="2Oq$k0">
                                    <node concept="37vLTw" id="fBIXl3zw$t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                    </node>
                                    <node concept="3CFZ6_" id="fBIXl3zwKO" role="2OqNvi">
                                      <node concept="3CFYIy" id="fBIXl3zwLP" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="fBIXl3zyBH" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="fBIXl3z$3i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="fBIXl3z$kR" role="2OqNvi">
                                <node concept="1xMEDy" id="fBIXl3z$kT" role="1xVPHs">
                                  <node concept="chp4Y" id="fBIXl3z$mc" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fBIXl3zwr4" role="3uHU7B">
                              <property role="Xl_RC" value=" with " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="fBIXl3zw65" role="37vLTJ">
                            <ref role="3cqZAo" node="fBIXl3zv3n" resolve="vp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fBIXl3zsve" role="3clFbw">
                      <node concept="2OqwBi" id="fBIXl3zrCo" role="2Oq$k0">
                        <node concept="37vLTw" id="fBIXl3zryy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="fBIXl3zrIB" role="2OqNvi">
                          <node concept="3CFYIy" id="fBIXl3zrJc" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="fBIXl3zuQP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1Xb0dGx94du" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="3aNrrk2PJVS" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="fBIXl3z$oF" role="34bqiv">
                      <node concept="37vLTw" id="fBIXl3z$sj" role="3uHU7w">
                        <ref role="3cqZAo" node="fBIXl3zv3n" resolve="vp" />
                      </node>
                      <node concept="3cpWs3" id="3aNrrk2R0Gh" role="3uHU7B">
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
                </node>
                <node concept="3clFbH" id="fBIXl3yy8X" role="3cqZAp" />
                <node concept="3clFbJ" id="fBIXl3zfUB" role="3cqZAp">
                  <node concept="3clFbS" id="fBIXl3zfUD" role="3clFbx">
                    <node concept="3SKdUt" id="fBIXl3zgoK" role="3cqZAp">
                      <node concept="3SKdUq" id="fBIXl3zgoL" role="3SKWNk">
                        <property role="3SKdUp" value="we found a wrapper, but started our search at the original keyword" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fBIXl3$qrG" role="3cqZAp">
                      <node concept="3clFbS" id="fBIXl3$qrI" role="3clFbx">
                        <node concept="3N13vt" id="fBIXl3zgTz" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="6xuWt9gxwwI" role="3clFbw">
                        <node concept="2OqwBi" id="fBIXl3$tM3" role="3uHU7B">
                          <node concept="2OqwBi" id="fBIXl3$rnk" role="2Oq$k0">
                            <node concept="2OqwBi" id="fBIXl3$qC2" role="2Oq$k0">
                              <node concept="37vLTw" id="fBIXl3$qy6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                              </node>
                              <node concept="3CFZ6_" id="fBIXl3$qIh" role="2OqNvi">
                                <node concept="3CFYIy" id="fBIXl3$qIQ" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="fBIXl3$szu" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="fBIXl3$tYH" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fBIXl3$uk4" role="3uHU7w">
                          <node concept="37vLTw" id="fBIXl3$ueu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="566yw3PVwOT" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="fBIXl3z5m4" role="3clFbw">
                    <node concept="2OqwBi" id="fBIXl3z5pQ" role="3uHU7B">
                      <node concept="2OqwBi" id="fBIXl3z5pR" role="2Oq$k0">
                        <node concept="37vLTw" id="fBIXl3z5pS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="fBIXl3z5pT" role="2OqNvi">
                          <node concept="3CFYIy" id="fBIXl3z5pU" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="fBIXl3z5pV" role="2OqNvi" />
                    </node>
                    <node concept="3clFbC" id="fBIXl3zIeo" role="3uHU7w">
                      <node concept="2OqwBi" id="fBIXl3yUVP" role="3uHU7B">
                        <node concept="37vLTw" id="fBIXl3yUS6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GmnFE_LKha" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="fBIXl3yUY$" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="fBIXl3yV2b" role="3uHU7w">
                        <ref role="3cqZAo" to="2gtk:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                        <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="fBIXl3zfAi" role="3cqZAp" />
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
                          <node concept="3clFbF" id="3GmnFE_RFks" role="3cqZAp">
                            <node concept="1rXfSq" id="3GmnFE_RFkt" role="3clFbG">
                              <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                              <node concept="37vLTw" id="3GmnFE_RFku" role="37wK5m">
                                <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
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
                          <node concept="3cpWs6" id="3GmnFE_SZYt" role="3cqZAp">
                            <node concept="3clFbT" id="fBIXl3yzQk" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
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
                        <node concept="3clFbJ" id="31m$Y8692J2" role="3cqZAp">
                          <node concept="3clFbS" id="31m$Y8692J4" role="3clFbx">
                            <node concept="3cpWs6" id="31m$Y86931M" role="3cqZAp">
                              <node concept="3clFbT" id="31m$Y869355" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31m$Y8692Xq" role="3clFbw">
                            <ref role="3cqZAo" node="31m$Y868MdS" resolve="returnAtOriginalKeyword" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="31m$Y8692AE" role="3cqZAp" />
                        <node concept="3clFbJ" id="1jtqHQg9I6k" role="3cqZAp">
                          <node concept="3clFbS" id="1jtqHQg9I6m" role="3clFbx">
                            <node concept="3clFbF" id="1jtqHQga05v" role="3cqZAp">
                              <node concept="1rXfSq" id="1jtqHQga05u" role="3clFbG">
                                <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeCurrentASTPosition" />
                                <node concept="37vLTw" id="1jtqHQga093" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
                                </node>
                                <node concept="1eOMI4" id="1jtqHQga0dr" role="37wK5m">
                                  <node concept="10QFUN" id="1jtqHQga0ds" role="1eOMHV">
                                    <node concept="3Tqbb2" id="1jtqHQga0dt" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                                    <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
                                  </node>
                                  <node concept="1eOMI4" id="1jtqHQg9Idb" role="37wK5m">
                                    <node concept="10QFUN" id="1jtqHQg9Id8" role="1eOMHV">
                                      <node concept="3Tqbb2" id="1jtqHQg9Ig0" role="10QFUM">
                                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                          <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
                          <ref role="3cqZAo" to="2gtk:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
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
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6Lo_TLIsGRi" role="3eNLev">
                    <node concept="2OqwBi" id="6Lo_TLIsPg1" role="3eO9$A">
                      <node concept="2OqwBi" id="6Lo_TLIsP6X" role="2Oq$k0">
                        <node concept="37vLTw" id="6Lo_TLIsP1d" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="6Lo_TLIsPd6" role="2OqNvi">
                          <node concept="3CFYIy" id="6Lo_TLIsPd_" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6Lo_TLIsPqs" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="6Lo_TLIsGRk" role="3eOfB_">
                      <node concept="3clFbJ" id="31m$Y867dJQ" role="3cqZAp">
                        <node concept="3clFbS" id="31m$Y867dJS" role="3clFbx">
                          <node concept="3cpWs8" id="31m$Y867g0p" role="3cqZAp">
                            <node concept="3cpWsn" id="31m$Y867g0s" role="3cpWs9">
                              <property role="TrG5h" value="targetStatement" />
                              <node concept="3Tqbb2" id="31m$Y867g0n" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="31m$Y867flU" role="3cqZAp">
                            <node concept="3clFbS" id="31m$Y867flW" role="3clFbx">
                              <node concept="3clFbF" id="31m$Y867gas" role="3cqZAp">
                                <node concept="37vLTI" id="31m$Y867gze" role="3clFbG">
                                  <node concept="37vLTw" id="31m$Y867gaq" role="37vLTJ">
                                    <ref role="3cqZAo" node="31m$Y867g0s" resolve="targetStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="31m$Y867juO" role="37vLTx">
                                    <node concept="2OqwBi" id="31m$Y867il7" role="2Oq$k0">
                                      <node concept="1eOMI4" id="31m$Y867if3" role="2Oq$k0">
                                        <node concept="10QFUN" id="31m$Y867hsl" role="1eOMHV">
                                          <node concept="3Tqbb2" id="31m$Y867hv1" role="10QFUM">
                                            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                          </node>
                                          <node concept="2OqwBi" id="31m$Y867hKp" role="10QFUP">
                                            <node concept="2OqwBi" id="31m$Y867euR" role="2Oq$k0">
                                              <node concept="2OqwBi" id="31m$Y867eir" role="2Oq$k0">
                                                <node concept="37vLTw" id="31m$Y867e9V" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                                </node>
                                                <node concept="3CFZ6_" id="31m$Y867epx" role="2OqNvi">
                                                  <node concept="3CFYIy" id="31m$Y867es3" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="31m$Y867eEf" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="31m$Y867hRa" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="31m$Y867iFq" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="31m$Y867olk" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="31m$Y867fsG" role="3clFbw">
                              <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                            </node>
                            <node concept="9aQIb" id="31m$Y867oum" role="9aQIa">
                              <node concept="3clFbS" id="31m$Y867oun" role="9aQI4">
                                <node concept="3clFbF" id="31m$Y867ou_" role="3cqZAp">
                                  <node concept="37vLTI" id="31m$Y867ouA" role="3clFbG">
                                    <node concept="37vLTw" id="31m$Y867ouB" role="37vLTJ">
                                      <ref role="3cqZAo" node="31m$Y867g0s" resolve="targetStatement" />
                                    </node>
                                    <node concept="2OqwBi" id="31m$Y867ouC" role="37vLTx">
                                      <node concept="2OqwBi" id="31m$Y867ouD" role="2Oq$k0">
                                        <node concept="1eOMI4" id="31m$Y867ouE" role="2Oq$k0">
                                          <node concept="10QFUN" id="31m$Y867ouF" role="1eOMHV">
                                            <node concept="3Tqbb2" id="31m$Y867ouG" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                            </node>
                                            <node concept="2OqwBi" id="31m$Y867ouH" role="10QFUP">
                                              <node concept="2OqwBi" id="31m$Y867ouI" role="2Oq$k0">
                                                <node concept="2OqwBi" id="31m$Y867ouJ" role="2Oq$k0">
                                                  <node concept="37vLTw" id="31m$Y867ouK" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="31m$Y867ouL" role="2OqNvi">
                                                    <node concept="3CFYIy" id="31m$Y867ouM" role="3CFYIz">
                                                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="31m$Y867ouN" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="31m$Y867ouO" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="31m$Y867ouP" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="31m$Y867pYI" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="31m$Y867e9S" role="3cqZAp">
                            <node concept="1rXfSq" id="31m$Y867e9T" role="3clFbG">
                              <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                              <node concept="37vLTw" id="31m$Y867e9U" role="37wK5m">
                                <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
                              </node>
                              <node concept="37vLTw" id="31m$Y867ot7" role="37wK5m">
                                <ref role="3cqZAo" node="31m$Y867g0s" resolve="targetStatement" />
                              </node>
                              <node concept="37vLTw" id="31m$Y867e9W" role="37wK5m">
                                <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                              </node>
                              <node concept="37vLTw" id="31m$Y867e9Y" role="37wK5m">
                                <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="31m$Y867e4N" role="3clFbw">
                          <node concept="2OqwBi" id="31m$Y867e4O" role="3uHU7B">
                            <node concept="37vLTw" id="31m$Y867e4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_LKha" resolve="selectedCell" />
                            </node>
                            <node concept="liA8E" id="31m$Y867e4Q" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="31m$Y867e4R" role="3uHU7w">
                            <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
                            <ref role="3cqZAo" to="2gtk:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="31m$Y867e6z" role="9aQIa">
                          <node concept="3clFbS" id="31m$Y867e6$" role="9aQI4">
                            <node concept="3clFbF" id="6Lo_TLIsPqG" role="3cqZAp">
                              <node concept="1rXfSq" id="6Lo_TLIsPqH" role="3clFbG">
                                <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                                <node concept="37vLTw" id="6Lo_TLIsPqI" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
                                </node>
                                <node concept="37vLTw" id="4HoZd1oWgfN" role="37wK5m">
                                  <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                </node>
                                <node concept="37vLTw" id="6Lo_TLIsPqK" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                </node>
                                <node concept="3fqX7Q" id="6Lo_TLIsPqL" role="37wK5m">
                                  <node concept="37vLTw" id="6Lo_TLIsPqM" role="3fr31v">
                                    <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
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
                          <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
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
                      <node concept="3clFbF" id="1jtqHQgauRP" role="3cqZAp">
                        <node concept="1rXfSq" id="1jtqHQgauRQ" role="3clFbG">
                          <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                          <node concept="37vLTw" id="1jtqHQgauRR" role="37wK5m">
                            <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
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
                <node concept="3SKdUt" id="3GmnFE_E3sf" role="3cqZAp">
                  <node concept="3SKdUq" id="3GmnFE_E3sg" role="3SKWNk">
                    <property role="3SKdUp" value="we don't search for any other node" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2jUXTJuBRH4" role="3cqZAp">
                  <node concept="3clFbT" id="fBIXl3y$jy" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="OCU8ijfHJc" role="3clFbw">
                <node concept="3clFbC" id="OCU8ijfKBM" role="3uHU7w">
                  <node concept="37vLTw" id="OCU8ijfL1X" role="3uHU7w">
                    <ref role="3cqZAo" node="OCU8ijfGTQ" resolve="baseMethod" />
                  </node>
                  <node concept="2OqwBi" id="OCU8ijfJv7" role="3uHU7B">
                    <node concept="1eOMI4" id="OCU8ijfIPl" role="2Oq$k0">
                      <node concept="10QFUN" id="OCU8ijfIPi" role="1eOMHV">
                        <node concept="3Tqbb2" id="OCU8ijfJaD" role="10QFUM" />
                        <node concept="2OqwBi" id="OCU8ijfI9s" role="10QFUP">
                          <node concept="2GrUjf" id="OCU8ijfI5p" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="OCU8ijfIuX" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="OCU8ijfJQh" role="2OqNvi">
                      <node concept="1xMEDy" id="OCU8ijfJQj" role="1xVPHs">
                        <node concept="chp4Y" id="OCU8ijfKah" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3aNrrk2Q4P8" role="3uHU7B">
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
          </node>
          <node concept="37vLTw" id="3aNrrk2PJJZ" role="2GsD0m">
            <ref role="3cqZAo" node="3aNrrk2PI_T" resolve="dfsTraverser" />
          </node>
        </node>
        <node concept="3cpWs6" id="fBIXl3y_VY" role="3cqZAp">
          <node concept="3clFbT" id="fBIXl3yAfD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_LFkU" role="1B3o_S" />
      <node concept="10P_77" id="fBIXl3yzoA" role="3clF45" />
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
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_M5I9" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
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
      <node concept="37vLTG" id="31m$Y868MdS" role="3clF46">
        <property role="TrG5h" value="returnAtOriginalKeyword" />
        <node concept="10P_77" id="31m$Y868MxX" role="1tU5fm" />
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
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jtqHQgm$_V" role="3cqZAp">
          <node concept="3clFbS" id="1jtqHQgm$_X" role="3clFbx">
            <node concept="3clFbF" id="1jtqHQgm_8h" role="3cqZAp">
              <node concept="37vLTI" id="1jtqHQgm_lT" role="3clFbG">
                <node concept="10QFUN" id="1jtqHQgm_sT" role="37vLTx">
                  <node concept="3Tqbb2" id="1jtqHQgm_sR" role="10QFUM">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                  <node concept="3clFbC" id="2I$TSkbt86u" role="3uHU7w">
                    <node concept="2OqwBi" id="2I$TSkbt8sY" role="3uHU7w">
                      <node concept="37vLTw" id="2I$TSkbt8i7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GmnFE_Urc3" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3TrEf2" id="566yw3PVwXB" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2I$TSkbt7DI" role="3uHU7B">
                      <node concept="2OqwBi" id="2I$TSkbt5mP" role="2Oq$k0">
                        <node concept="2OqwBi" id="1jtqHQgmBlw" role="2Oq$k0">
                          <node concept="37vLTw" id="2I$TSkbt4bY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                          </node>
                          <node concept="3CFZ6_" id="1jtqHQgmBvy" role="2OqNvi">
                            <node concept="3CFYIy" id="1jtqHQgmBxG" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2I$TSkbt6vg" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="2I$TSkbt7T_" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                <node concept="1Wc70l" id="3GmnFE_Uu2r" role="1eOMHV">
                  <node concept="3clFbC" id="3GmnFE_Uu2s" role="3uHU7w">
                    <node concept="2OqwBi" id="3GmnFE_Uu2t" role="3uHU7w">
                      <node concept="37vLTw" id="3GmnFE_Uu2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GmnFE_Urc3" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3TrEf2" id="566yw3PVx9M" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GmnFE_Uu2w" role="3uHU7B">
                      <node concept="2OqwBi" id="3GmnFE_Uu2x" role="2Oq$k0">
                        <node concept="2OqwBi" id="3GmnFE_Uu2y" role="2Oq$k0">
                          <node concept="2OqwBi" id="3GmnFE_Uu2z" role="2Oq$k0">
                            <node concept="37vLTw" id="3GmnFE_Uu2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                            </node>
                            <node concept="2Xjw5R" id="3GmnFE_Uu2_" role="2OqNvi">
                              <node concept="1xMEDy" id="3GmnFE_Uu2A" role="1xVPHs">
                                <node concept="chp4Y" id="3GmnFE_Uu2B" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="3GmnFE_Uu2C" role="2OqNvi">
                            <node concept="3CFYIy" id="3GmnFE_Uu2D" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3GmnFE_Uu2E" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="3GmnFE_Uu2F" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
              <node concept="1Wc70l" id="3GmnFE_Uu2N" role="1eOMHV">
                <node concept="3clFbC" id="3GmnFE_Uu2O" role="3uHU7w">
                  <node concept="2OqwBi" id="3GmnFE_Uu2P" role="3uHU7w">
                    <node concept="37vLTw" id="3GmnFE_Uu2Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_Urc3" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="3TrEf2" id="566yw3PVxlX" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GmnFE_Uu2S" role="3uHU7B">
                    <node concept="2OqwBi" id="3GmnFE_Uu2T" role="2Oq$k0">
                      <node concept="2OqwBi" id="3GmnFE_Uu2U" role="2Oq$k0">
                        <node concept="37vLTw" id="3GmnFE_Uu2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                        </node>
                        <node concept="3CFZ6_" id="3GmnFE_Uu2W" role="2OqNvi">
                          <node concept="3CFYIy" id="3GmnFE_Uu2X" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3GmnFE_Uu2Y" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="3GmnFE_Uu2Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
              <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_Uri6" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQgf2d2" role="jymVt" />
    <node concept="2tJIrI" id="3GmnFE_Wko6" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Pk56" role="jymVt">
      <property role="TrG5h" value="addStatementAfterOriginalKeyword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Pk59" role="3clF47">
        <node concept="3clFbF" id="3GmnFE_Wn5t" role="3cqZAp">
          <node concept="1rXfSq" id="3GmnFE_Wn5s" role="3clFbG">
            <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterCurrentASTPosition" />
            <node concept="37vLTw" id="3GmnFE_WnaT" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_PnAt" resolve="tmpPeoplClass" />
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
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_Po7J" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Pm_N" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="3GmnFE_Pm_M" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
            <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeCurrentASTPosition" />
            <node concept="37vLTw" id="1jtqHQg9Qtc" role="37wK5m">
              <ref role="3cqZAo" node="1jtqHQg9Qth" resolve="tmpPeoplClass" />
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
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="1jtqHQg9Qti" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9Qtj" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="1jtqHQg9Qtk" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9Qtl" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="1jtqHQg9Qtm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQg9Qgo" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Wm0R" role="jymVt">
      <property role="TrG5h" value="addStatementAfterCurrentASTPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Wm0S" role="3clF47">
        <node concept="3clFbH" id="1jtqHQg9BQ0" role="3cqZAp" />
        <node concept="3SKdUt" id="7gMPWLr_tOh" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_tOi" role="3SKWNk">
            <property role="3SKdUp" value="we need to find a possible insert candidate among our ancestors (i.e., we don't add statements within" />
          </node>
        </node>
        <node concept="3SKdUt" id="7gMPWLr_uCy" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_uCz" role="3SKWNk">
            <property role="3SKdUp" value="a wrapper which of the color doesn't correspond to the module we are currently working in)" />
          </node>
        </node>
        <node concept="1X3_iC" id="5SRm4pnFoBP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7gMPWLr_s21" role="8Wnug">
            <node concept="3cpWsn" id="7gMPWLr_s24" role="3cpWs9">
              <property role="TrG5h" value="ancestorInsertCandidate" />
              <node concept="3Tqbb2" id="7gMPWLr_s1Z" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="37vLTw" id="4HoZd1oUxxC" role="33vP2m">
                <ref role="3cqZAo" node="4HoZd1oUx0S" resolve="currentASTPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5SRm4pnFoMB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4HoZd1oU_ui" role="8Wnug">
            <node concept="3clFbS" id="4HoZd1oU_uk" role="3clFbx">
              <node concept="2Gpval" id="7gMPWLr_q8D" role="3cqZAp">
                <node concept="2GrKxI" id="7gMPWLr_q8F" role="2Gsz3X">
                  <property role="TrG5h" value="wrapperCandidate" />
                </node>
                <node concept="2OqwBi" id="7gMPWLr_qwv" role="2GsD0m">
                  <node concept="37vLTw" id="4HoZd1oUxJp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4HoZd1oUx0S" resolve="currentASTPosition" />
                  </node>
                  <node concept="z$bX8" id="7gMPWLr_qM3" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="7gMPWLr_q8J" role="2LFqv$">
                  <node concept="3clFbJ" id="7gMPWLr_rcD" role="3cqZAp">
                    <node concept="3clFbS" id="7gMPWLr_rcF" role="3clFbx">
                      <node concept="3clFbJ" id="7gMPWLr_sIm" role="3cqZAp">
                        <node concept="3clFbS" id="7gMPWLr_sIo" role="3clFbx">
                          <node concept="3clFbF" id="7gMPWLr_sWz" role="3cqZAp">
                            <node concept="37vLTI" id="7gMPWLr_t12" role="3clFbG">
                              <node concept="1eOMI4" id="7gMPWLr_uat" role="37vLTx">
                                <node concept="10QFUN" id="7gMPWLr_uaq" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7gMPWLr_uiF" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                  <node concept="2GrUjf" id="7gMPWLr_t7T" role="10QFUP">
                                    <ref role="2Gs0qQ" node="7gMPWLr_q8F" resolve="wrapperCandidate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7gMPWLr_sWy" role="37vLTJ">
                                <ref role="3cqZAo" node="7gMPWLr_s24" resolve="ancestorInsertCandidate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7gMPWLr_tRm" role="3clFbw">
                          <node concept="2OqwBi" id="7gMPWLr_bNU" role="3uHU7B">
                            <node concept="2OqwBi" id="7gMPWLr_gMb" role="2Oq$k0">
                              <node concept="2OqwBi" id="7gMPWLr_aSc" role="2Oq$k0">
                                <node concept="2GrUjf" id="7gMPWLr_suH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7gMPWLr_q8F" resolve="wrapperCandidate" />
                                </node>
                                <node concept="3CFZ6_" id="7gMPWLr_aZJ" role="2OqNvi">
                                  <node concept="3CFYIy" id="7gMPWLr_b5S" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7gMPWLr_i21" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7gMPWLr_ifz" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7gMPWLr_fZ0" role="3uHU7w">
                            <node concept="37vLTw" id="7gMPWLr_fOj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_Wm2u" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="7gMPWLr_g9G" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" resolve="myModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2EwZDriQKLn" role="3cqZAp">
                        <node concept="3clFbS" id="2EwZDriQKLo" role="3clFbx">
                          <node concept="3zACq4" id="2EwZDriQKLp" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="2EwZDriQKLq" role="3clFbw">
                          <node concept="2OqwBi" id="2EwZDriQKLr" role="3uHU7B">
                            <node concept="2OqwBi" id="2EwZDriQKLs" role="2Oq$k0">
                              <node concept="2OqwBi" id="2EwZDriQKLt" role="2Oq$k0">
                                <node concept="2GrUjf" id="2EwZDriQKLu" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7gMPWLr_q8F" resolve="wrapperCandidate" />
                                </node>
                                <node concept="3CFZ6_" id="2EwZDriQKLv" role="2OqNvi">
                                  <node concept="3CFYIy" id="2EwZDriQKLw" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2EwZDriQKLx" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="2EwZDriQKLy" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2EwZDriQKLz" role="3uHU7w">
                            <node concept="37vLTw" id="2EwZDriQKL$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_Wm2u" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="2EwZDriQKL_" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" resolve="myModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7gMPWLr_9hT" role="3clFbw">
                      <node concept="2OqwBi" id="7gMPWLr_91P" role="3uHU7B">
                        <node concept="2GrUjf" id="7gMPWLr_rom" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7gMPWLr_q8F" resolve="wrapperCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="7gMPWLr_rvM" role="2OqNvi">
                          <node concept="chp4Y" id="7gMPWLr_ryX" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7gMPWLr_acc" role="3uHU7w">
                        <node concept="2OqwBi" id="7gMPWLr_9O1" role="2Oq$k0">
                          <node concept="1eOMI4" id="7gMPWLr_9rT" role="2Oq$k0">
                            <node concept="10QFUN" id="7gMPWLr_9rQ" role="1eOMHV">
                              <node concept="3Tqbb2" id="7gMPWLr_9xj" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="2GrUjf" id="7gMPWLr_rGy" role="10QFUP">
                                <ref role="2Gs0qQ" node="7gMPWLr_q8F" resolve="wrapperCandidate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="7gMPWLr_9Yg" role="2OqNvi">
                            <node concept="3CFYIy" id="7gMPWLr_a3V" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7gMPWLr_arV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4HoZd1oUEP3" role="3clFbw">
              <node concept="1eOMI4" id="4HoZd1oUEP5" role="3fr31v">
                <node concept="1Wc70l" id="4HoZd1oUEP6" role="1eOMHV">
                  <node concept="3clFbC" id="4HoZd1oUEP7" role="3uHU7w">
                    <node concept="2OqwBi" id="4HoZd1oUEP8" role="3uHU7B">
                      <node concept="2OqwBi" id="4HoZd1oUEP9" role="2Oq$k0">
                        <node concept="2OqwBi" id="4HoZd1oUEPa" role="2Oq$k0">
                          <node concept="37vLTw" id="4HoZd1oUEPb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4HoZd1oUx0S" resolve="currentASTPosition" />
                          </node>
                          <node concept="3CFZ6_" id="4HoZd1oUEPc" role="2OqNvi">
                            <node concept="3CFYIy" id="4HoZd1oUEPd" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4HoZd1oUEPe" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="4HoZd1oUEPf" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4HoZd1oUEPg" role="3uHU7w">
                      <node concept="37vLTw" id="4HoZd1oUEPh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GmnFE_Wm2u" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3TrEf2" id="4HoZd1oUEPi" role="2OqNvi">
                        <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" resolve="myModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4HoZd1oUEPj" role="3uHU7B">
                    <node concept="2OqwBi" id="4HoZd1oUEPk" role="2Oq$k0">
                      <node concept="37vLTw" id="4HoZd1oUEPl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4HoZd1oUx0S" resolve="currentASTPosition" />
                      </node>
                      <node concept="3CFZ6_" id="4HoZd1oUEPm" role="2OqNvi">
                        <node concept="3CFYIy" id="4HoZd1oUEPn" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4HoZd1oUEPo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3GmnFE_Wm0T" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_Wm0U" role="3SKWNk">
            <property role="3SKdUp" value="we need to find a possible insert candidate among our siblings" />
          </node>
        </node>
        <node concept="3SKdUt" id="7gMPWLr_uFu" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_uFv" role="3SKWNk">
            <property role="3SKdUp" value="(i.e., we search whether there is already a block)" />
          </node>
        </node>
        <node concept="3cpWs8" id="3GmnFE_Wm1s" role="3cqZAp">
          <node concept="3cpWsn" id="3GmnFE_Wm1t" role="3cpWs9">
            <property role="TrG5h" value="siblingInsertCandidate" />
            <node concept="3Tqbb2" id="3GmnFE_Wm1u" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="3GmnFE_Wm1v" role="33vP2m">
              <node concept="3Tqbb2" id="3GmnFE_Wm1w" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="3GmnFE_Wm1x" role="10QFUP">
                <node concept="2OqwBi" id="3GmnFE_Wm1y" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GmnFE_Wm1z" role="2Oq$k0">
                    <node concept="37vLTw" id="fBIXl3xV80" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HoZd1oUx0S" resolve="currentASTPosition" />
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
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                        <node concept="3clFbC" id="3GmnFE_Wm1O" role="3clFbG">
                          <node concept="2OqwBi" id="3GmnFE_Wm1P" role="3uHU7w">
                            <node concept="37vLTw" id="3GmnFE_Wm1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_Wm2u" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="566yw3PVxy8" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3GmnFE_Wm1S" role="3uHU7B">
                            <node concept="2OqwBi" id="3GmnFE_Wm1T" role="2Oq$k0">
                              <node concept="2OqwBi" id="3GmnFE_Wm1U" role="2Oq$k0">
                                <node concept="37vLTw" id="3GmnFE_Wm1V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_Wm20" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="3GmnFE_Wm1W" role="2OqNvi">
                                  <node concept="3CFYIy" id="3GmnFE_Wm1X" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3GmnFE_Wm1Y" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="3GmnFE_Wm1Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
        <node concept="3clFbH" id="7gMPWLr_5PC" role="3cqZAp" />
        <node concept="3clFbJ" id="3GmnFE_Wm22" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_Wm23" role="3clFbx">
            <node concept="3SKdUt" id="3GmnFE_Wm24" role="3cqZAp">
              <node concept="3SKdUq" id="3GmnFE_Wm25" role="3SKWNk">
                <property role="3SKdUp" value="we need a new peoplblock" />
              </node>
            </node>
            <node concept="3clFbF" id="3GmnFE_Wm28" role="3cqZAp">
              <node concept="1rXfSq" id="3GmnFE_Wm29" role="3clFbG">
                <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                <node concept="37vLTw" id="3GmnFE_Wm2a" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_Wm2u" resolve="tmpPeoplClass" />
                </node>
                <node concept="37vLTw" id="fBIXl3y57_" role="37wK5m">
                  <ref role="3cqZAo" node="4HoZd1oUx0S" resolve="currentASTPosition" />
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
          <node concept="2OqwBi" id="3GmnFE_Wm2e" role="3clFbw">
            <node concept="37vLTw" id="3GmnFE_Wm2f" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_Wm1t" resolve="siblingInsertCandidate" />
            </node>
            <node concept="3w_OXm" id="3GmnFE_Wm2g" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3GmnFE_Wm2h" role="9aQIa">
            <node concept="3clFbS" id="3GmnFE_Wm2i" role="9aQI4">
              <node concept="3clFbF" id="1jtqHQg9GSG" role="3cqZAp">
                <node concept="1rXfSq" id="1jtqHQg9GSF" role="3clFbG">
                  <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                  <node concept="37vLTw" id="1jtqHQg9GYm" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_Wm1t" resolve="siblingInsertCandidate" />
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
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2v" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="4HoZd1oUx0S" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="4HoZd1oUx0T" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
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
      <property role="TrG5h" value="addStatementBeforeCurrentASTPosition" />
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
        <node concept="3SKdUt" id="7gMPWLr_uLy" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_uLz" role="3SKWNk">
            <property role="3SKdUp" value="we need to find a possible insert candidate among our ancestors (i.e., we don't add statements within" />
          </node>
        </node>
        <node concept="3SKdUt" id="7gMPWLr_uL$" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_uL_" role="3SKWNk">
            <property role="3SKdUp" value="a wrapper which of the color doesn't correspond to the module we are currently working in)" />
          </node>
        </node>
        <node concept="3clFbH" id="fBIXl3$6pA" role="3cqZAp" />
        <node concept="3clFbH" id="fBIXl3$6r6" role="3cqZAp" />
        <node concept="3clFbH" id="fBIXl3$6rZ" role="3cqZAp" />
        <node concept="3cpWs8" id="1jtqHQgdxVh" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgdxVi" role="3cpWs9">
            <property role="TrG5h" value="siblingInsertCandidate" />
            <node concept="3Tqbb2" id="1jtqHQgdxVj" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="1jtqHQgdxVk" role="33vP2m">
              <node concept="3Tqbb2" id="1jtqHQgdxVl" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="1jtqHQgdxVm" role="10QFUP">
                <node concept="2OqwBi" id="1jtqHQgdxVo" role="2Oq$k0">
                  <node concept="37vLTw" id="5SRm4pnFoja" role="2Oq$k0">
                    <ref role="3cqZAo" node="4HoZd1oUyje" resolve="currentASTPosition" />
                  </node>
                  <node concept="2Ttrtt" id="1jtqHQgdyVE" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="1jtqHQgdImD" role="2OqNvi">
                  <node concept="1bVj0M" id="1jtqHQgdImF" role="23t8la">
                    <node concept="3clFbS" id="1jtqHQgdImG" role="1bW5cS">
                      <node concept="3clFbF" id="1jtqHQgdxVC" role="3cqZAp">
                        <node concept="3clFbC" id="1jtqHQgdxVD" role="3clFbG">
                          <node concept="2OqwBi" id="1jtqHQgdxVE" role="3uHU7w">
                            <node concept="37vLTw" id="1jtqHQgdxVF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jtqHQg9R7g" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="566yw3PVxN0" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1jtqHQgdxVH" role="3uHU7B">
                            <node concept="2OqwBi" id="1jtqHQgdxVI" role="2Oq$k0">
                              <node concept="2OqwBi" id="1jtqHQgdxVJ" role="2Oq$k0">
                                <node concept="37vLTw" id="1jtqHQgdIBS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jtqHQgdImH" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="1jtqHQgdxVL" role="2OqNvi">
                                  <node concept="3CFYIy" id="1jtqHQgdIG6" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1jtqHQgdxVN" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="1jtqHQgdxVO" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
            <node concept="3clFbF" id="1jtqHQgdxVV" role="3cqZAp">
              <node concept="1rXfSq" id="1jtqHQgdxVW" role="3clFbG">
                <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                <node concept="37vLTw" id="1jtqHQgdxVX" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQg9R7g" resolve="tmpPeoplClass" />
                </node>
                <node concept="37vLTw" id="fBIXl3yeC3" role="37wK5m">
                  <ref role="3cqZAo" node="4HoZd1oUyje" resolve="currentASTPosition" />
                </node>
                <node concept="37vLTw" id="1jtqHQgdxVZ" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQg9R7k" resolve="newStatement" />
                </node>
                <node concept="3clFbT" id="1jtqHQgdxW0" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jtqHQgdxW1" role="3clFbw">
            <node concept="37vLTw" id="1jtqHQgdxW2" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgdxVi" resolve="siblingInsertCandidate" />
            </node>
            <node concept="3w_OXm" id="1jtqHQgdxW3" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1jtqHQgdxW4" role="9aQIa">
            <node concept="3clFbS" id="1jtqHQgdxW5" role="9aQI4">
              <node concept="3clFbF" id="1jtqHQgdxW6" role="3cqZAp">
                <node concept="1rXfSq" id="1jtqHQgdxW7" role="3clFbG">
                  <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                  <node concept="37vLTw" id="1jtqHQgdxW8" role="37wK5m">
                    <ref role="3cqZAo" node="1jtqHQgdxVi" resolve="siblingInsertCandidate" />
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
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="1jtqHQg9R7h" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="4HoZd1oUyje" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="4HoZd1oUyjf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
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
    <node concept="2tJIrI" id="fBIXl3x82_" role="jymVt" />
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
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                    </node>
                    <node concept="37vLTw" id="3aNrrk2ROzI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3aNrrk2RjYY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                            </node>
                            <node concept="37vLTw" id="3aNrrk2RPbm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3aNrrk2RjZf" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                              </node>
                              <node concept="37vLTw" id="2I$TSkbsuts" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2I$TSkbsutt" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                </node>
                <node concept="37vLTw" id="3aNrrk2ROuP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3aNrrk2RjZt" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
    <node concept="2tJIrI" id="4HoZd1oV1rq" role="jymVt" />
    <node concept="2tJIrI" id="4HoZd1oV39D" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_N75N" role="jymVt">
      <property role="TrG5h" value="createNewPeoplBlockAndAddStatement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_N75Q" role="3clF47">
        <node concept="3cpWs8" id="2jUXTJuCJTV" role="3cqZAp">
          <node concept="3cpWsn" id="2jUXTJuCJTW" role="3cpWs9">
            <property role="TrG5h" value="newPeoplBlock" />
            <node concept="3Tqbb2" id="2jUXTJuCJTX" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="2OqwBi" id="2jUXTJuCJTY" role="33vP2m">
              <node concept="35c_gC" id="2jUXTJuCJTZ" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2qgKlT" id="2jUXTJuCJU0" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                <node concept="2OqwBi" id="2jUXTJuCJU1" role="37wK5m">
                  <node concept="37vLTw" id="3GmnFE_N80k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_N7iS" resolve="tmpPeoplClass" />
                  </node>
                  <node concept="3TrEf2" id="566yw3PVy1_" role="2OqNvi">
                    <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GmnFE_Nac3" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_N7iS" resolve="tmpPeoplClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4HoZd1oWAXU" role="3cqZAp">
          <node concept="3SKdUq" id="4HoZd1oWAXV" role="3SKWNk">
            <property role="3SKdUp" value="if the current statement has the same color as the block to be added we closely bind" />
          </node>
        </node>
        <node concept="3SKdUt" id="4HoZd1oWC0q" role="3cqZAp">
          <node concept="3SKdUq" id="4HoZd1oWC0r" role="3SKWNk">
            <property role="3SKdUp" value="(i.e., we add the block as a sibling otherwise we add it as first or last statement of the current list)" />
          </node>
        </node>
        <node concept="3clFbJ" id="4HoZd1oWrm3" role="3cqZAp">
          <node concept="3clFbS" id="4HoZd1oWrm5" role="3clFbx">
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
          </node>
          <node concept="1Wc70l" id="4HoZd1oWxDb" role="3clFbw">
            <node concept="3clFbC" id="4HoZd1oWA6x" role="3uHU7w">
              <node concept="2OqwBi" id="4HoZd1oWAjC" role="3uHU7w">
                <node concept="37vLTw" id="4HoZd1oWAdq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GmnFE_N7iS" resolve="tmpPeoplClass" />
                </node>
                <node concept="3TrEf2" id="566yw3PVzLm" role="2OqNvi">
                  <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="4HoZd1oW_KD" role="3uHU7B">
                <node concept="2OqwBi" id="4HoZd1oWzlG" role="2Oq$k0">
                  <node concept="2OqwBi" id="4HoZd1oWymd" role="2Oq$k0">
                    <node concept="37vLTw" id="4HoZd1oWygi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                    </node>
                    <node concept="3CFZ6_" id="4HoZd1oWysx" role="2OqNvi">
                      <node concept="3CFYIy" id="4HoZd1oWy_z" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4HoZd1oW$xV" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4HoZd1oW_Xo" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4HoZd1oWwOD" role="3uHU7B">
              <node concept="2OqwBi" id="4HoZd1oWtTO" role="2Oq$k0">
                <node concept="2OqwBi" id="4HoZd1oWsyY" role="2Oq$k0">
                  <node concept="37vLTw" id="4HoZd1oWrWW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                  </node>
                  <node concept="3CFZ6_" id="4HoZd1oWt9p" role="2OqNvi">
                    <node concept="3CFYIy" id="4HoZd1oWt9S" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4HoZd1oWvAa" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="4HoZd1oWxxv" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4HoZd1oWD3n" role="9aQIa">
            <node concept="3clFbS" id="4HoZd1oWD3o" role="9aQI4">
              <node concept="3clFbJ" id="4HoZd1oWD$G" role="3cqZAp">
                <node concept="3clFbS" id="4HoZd1oWD$H" role="3clFbx">
                  <node concept="3clFbF" id="4HoZd1oWD$I" role="3cqZAp">
                    <node concept="2OqwBi" id="4HoZd1oWFEh" role="3clFbG">
                      <node concept="2OqwBi" id="4HoZd1oWE9$" role="2Oq$k0">
                        <node concept="1eOMI4" id="4HoZd1oWE2$" role="2Oq$k0">
                          <node concept="10QFUN" id="4HoZd1oWDPR" role="1eOMHV">
                            <node concept="3Tqbb2" id="4HoZd1oWE4A" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                            <node concept="2OqwBi" id="4HoZd1oWD$J" role="10QFUP">
                              <node concept="37vLTw" id="4HoZd1oWD$K" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                              </node>
                              <node concept="1mfA1w" id="4HoZd1oWDGU" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4HoZd1oWEO8" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                      <node concept="2Ke9KJ" id="4HoZd1oWI5y" role="2OqNvi">
                        <node concept="37vLTw" id="4HoZd1oWICf" role="25WWJ7">
                          <ref role="3cqZAo" node="2jUXTJuCJTW" resolve="newPeoplBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4HoZd1oWD$N" role="3clFbw">
                  <ref role="3cqZAo" node="3GmnFE_PupS" resolve="addAsNextSibling" />
                </node>
                <node concept="9aQIb" id="4HoZd1oWD$O" role="9aQIa">
                  <node concept="3clFbS" id="4HoZd1oWD$P" role="9aQI4">
                    <node concept="3clFbF" id="4HoZd1oWJ8y" role="3cqZAp">
                      <node concept="2OqwBi" id="4HoZd1oWJ8z" role="3clFbG">
                        <node concept="2OqwBi" id="4HoZd1oWJ8$" role="2Oq$k0">
                          <node concept="1eOMI4" id="4HoZd1oWJ8_" role="2Oq$k0">
                            <node concept="10QFUN" id="4HoZd1oWJ8A" role="1eOMHV">
                              <node concept="3Tqbb2" id="4HoZd1oWJ8B" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                              </node>
                              <node concept="2OqwBi" id="4HoZd1oWJ8C" role="10QFUP">
                                <node concept="37vLTw" id="4HoZd1oWJ8D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                                </node>
                                <node concept="1mfA1w" id="4HoZd1oWJ8E" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4HoZd1oWJ8F" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                        <node concept="2Ke4WJ" id="4HoZd1oWNur" role="2OqNvi">
                          <node concept="37vLTw" id="4HoZd1oWNut" role="25WWJ7">
                            <ref role="3cqZAo" node="2jUXTJuCJTW" resolve="newPeoplBlock" />
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
        <node concept="3clFbF" id="2jUXTJuCJUc" role="3cqZAp">
          <node concept="2OqwBi" id="2jUXTJuCJUd" role="3clFbG">
            <node concept="2OqwBi" id="2jUXTJuCJUe" role="2Oq$k0">
              <node concept="2OqwBi" id="2jUXTJuCJUf" role="2Oq$k0">
                <node concept="37vLTw" id="2jUXTJuCJUg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jUXTJuCJTW" resolve="newPeoplBlock" />
                </node>
                <node concept="3TrEf2" id="2jUXTJuCJUh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2jUXTJuCJUi" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
      <node concept="3Tm6S6" id="3GmnFE_N6UH" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_N75L" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_N7iS" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_N7km" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
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
    </node>
    <node concept="2tJIrI" id="1jtqHQg7jH7" role="jymVt" />
    <node concept="2tJIrI" id="1jtqHQg7jHa" role="jymVt" />
    <node concept="3Tm1VV" id="1jtqHQg7jAc" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="1jtqHQgnme3">
    <property role="TrG5h" value="BasicModularity_Statement_Actions" />
    <property role="3GE5qa" value="FOP.Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1hA7zw" id="7uhzxTPKth9" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7uhzxTPKtha" role="1hA7z_">
        <node concept="3clFbS" id="7uhzxTPKthb" role="2VODD2">
          <node concept="1X3_iC" id="6J9a47Ihbik" role="lGtFl">
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
          <node concept="1X3_iC" id="6J9a47Ihbil" role="lGtFl">
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
              <node concept="2OqwBi" id="3Mm3FE9SuQ4" role="33vP2m">
                <node concept="0IXxy" id="3Mm3FE9SuQ5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Mm3FE9SuQ6" role="2OqNvi">
                  <node concept="1xMEDy" id="3Mm3FE9SuQ7" role="1xVPHs">
                    <node concept="chp4Y" id="3Mm3FE9SuQ8" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6J9a47IgKgK" role="3cqZAp">
            <node concept="3cpWsn" id="6J9a47IgKgN" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="6J9a47IgKgI" role="1tU5fm" />
              <node concept="2OqwBi" id="6J9a47IgKSn" role="33vP2m">
                <node concept="1Q80Hx" id="6J9a47IgKRJ" role="2Oq$k0" />
                <node concept="liA8E" id="6J9a47IgKUF" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6J9a47IgJ3N" role="3cqZAp" />
          <node concept="3SKdUt" id="6J9a47IgWXN" role="3cqZAp">
            <node concept="3SKdUq" id="6J9a47IgWXO" role="3SKWNk">
              <property role="3SKdUp" value="react properly to comments" />
            </node>
          </node>
          <node concept="3clFbJ" id="6J9a47IgLxV" role="3cqZAp">
            <node concept="3clFbS" id="6J9a47IgLxX" role="3clFbx">
              <node concept="3clFbF" id="6J9a47IgN66" role="3cqZAp">
                <node concept="2YIFZM" id="6J9a47IgN67" role="3clFbG">
                  <ref role="37wK5l" to="tpen:__LR4EynEd" resolve="divideSingleLineCommentText" />
                  <ref role="1Pybhc" to="tpen:6XNQz5_SjFJ" resolve="SingleLineCommentUtil" />
                  <node concept="1eOMI4" id="6J9a47IgN68" role="37wK5m">
                    <node concept="10QFUN" id="6J9a47IgN69" role="1eOMHV">
                      <node concept="3Tqbb2" id="6J9a47IgN6a" role="10QFUM">
                        <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                      </node>
                      <node concept="37vLTw" id="6J9a47IgN6b" role="10QFUP">
                        <ref role="3cqZAo" node="6J9a47IgKgN" resolve="selectedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Q80Hx" id="6J9a47IgN8x" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="6J9a47IgN6d" role="3cqZAp">
                <node concept="2OqwBi" id="6J9a47IgN6e" role="3clFbG">
                  <node concept="1Q80Hx" id="6J9a47IgN9n" role="2Oq$k0" />
                  <node concept="liA8E" id="6J9a47IgN6g" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="6J9a47IgN6h" role="37wK5m">
                      <node concept="YCak7" id="6J9a47IgN6i" role="2OqNvi" />
                      <node concept="37vLTw" id="6J9a47IgN6j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6J9a47IgKgN" resolve="selectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J9a47IgN6k" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6J9a47IgMdg" role="3clFbw">
              <node concept="37vLTw" id="6J9a47IgM8M" role="2Oq$k0">
                <ref role="3cqZAo" node="6J9a47IgKgN" resolve="selectedNode" />
              </node>
              <node concept="1mIQ4w" id="6J9a47IgMkd" role="2OqNvi">
                <node concept="chp4Y" id="6J9a47IgMkw" role="cj9EA">
                  <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6J9a47IgJE3" role="3cqZAp" />
          <node concept="3SKdUt" id="6J9a47IgYeL" role="3cqZAp">
            <node concept="3SKdUq" id="6J9a47IgYeM" role="3SKWNk">
              <property role="3SKdUp" value="if we talk about a peoplblock we just add the new statement" />
            </node>
          </node>
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
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3Mm3FE9SuQl" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
            <node concept="3eNFk2" id="1jtqHQgnE84" role="3eNLev">
              <node concept="3clFbS" id="1jtqHQgnE86" role="3eOfB_">
                <node concept="3SKdUt" id="6J9a47IgYRM" role="3cqZAp">
                  <node concept="3SKdUq" id="6J9a47IgYRN" role="3SKWNk">
                    <property role="3SKdUp" value="if we talk about a wrapper we need to determine" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6J9a47IgYSk" role="3cqZAp">
                  <node concept="3SKdUq" id="6J9a47IgYSl" role="3SKWNk">
                    <property role="3SKdUp" value="the correct cursor position and possibly create a new peopl block" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jtqHQgnGj4" role="3cqZAp">
                  <node concept="2YIFZM" id="1jtqHQgnGl$" role="3clFbG">
                    <ref role="37wK5l" node="7ASwjV8wzd3" resolve="findOrInputNextSiblingPeoplBlock" />
                    <ref role="1Pybhc" node="1jtqHQg7jAb" resolve="PeoplBlockPositionUtil_basicModularity" />
                    <node concept="1eOMI4" id="1jtqHQgnNv_" role="37wK5m">
                      <node concept="2OqwBi" id="1jtqHQgnLpN" role="1eOMHV">
                        <node concept="0IXxy" id="1jtqHQgnLmV" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1jtqHQgnNHP" role="2OqNvi">
                          <node concept="1xMEDy" id="1jtqHQgnNHR" role="1xVPHs">
                            <node concept="chp4Y" id="1jtqHQgnNIt" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="1jtqHQgnN7b" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1jtqHQgnNKF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1jtqHQgnG7X" role="3eO9$A">
                <node concept="2OqwBi" id="1jtqHQgnFYM" role="2Oq$k0">
                  <node concept="0IXxy" id="1jtqHQgnFg4" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1jtqHQgnG4W" role="2OqNvi">
                    <node concept="3CFYIy" id="1jtqHQgnG5u" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1jtqHQgnGip" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="1jtqHQgnEFi" role="9aQIa">
              <node concept="3clFbS" id="1jtqHQgnEFj" role="9aQI4">
                <node concept="3SKdUt" id="6J9a47IgYT5" role="3cqZAp">
                  <node concept="3SKdUq" id="6J9a47IgYT6" role="3SKWNk">
                    <property role="3SKdUp" value="in all other cases we just add a new statement" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jtqHQgnFfu" role="3cqZAp">
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
          </node>
          <node concept="3clFbH" id="1jtqHQgnDzs" role="3cqZAp" />
          <node concept="3SKdUt" id="$Jh6eFnhUF" role="3cqZAp">
            <node concept="3SKdUq" id="$Jh6eFnhUG" role="3SKWNk">
              <property role="3SKdUp" value="DEPRECATED" />
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
  <node concept="24kQdi" id="7VBGp5eZMQ3">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="ao9j:3KxWXtV8cDS" resolve="TmpModule" />
    <node concept="3EZMnI" id="7VBGp5eZSiT" role="2wV5jI">
      <node concept="2iRkQZ" id="7VBGp5eZSiU" role="2iSdaV" />
      <node concept="1iCGBv" id="7VBGp5eZXkv" role="3EZMnx">
        <ref role="1NtTu8" to="ao9j:3KxWXtV8cEH" resolve="refModule" />
        <node concept="1sVBvm" id="7VBGp5eZXkx" role="1sWHZn">
          <node concept="1HlG4h" id="7VBGp5eZXxN" role="2wV5jI">
            <node concept="1HfYo3" id="7VBGp5eZXxP" role="1HlULh">
              <node concept="3TQlhw" id="7VBGp5eZXxR" role="1Hhtcw">
                <node concept="3clFbS" id="7VBGp5eZXxT" role="2VODD2">
                  <node concept="3clFbF" id="7VBGp5eZXzc" role="3cqZAp">
                    <node concept="2OqwBi" id="7VBGp5eZXAh" role="3clFbG">
                      <node concept="pncrf" id="7VBGp5eZXzb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7VBGp5eZXGv" role="2OqNvi">
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
      <node concept="gc7cB" id="7VBGp5eZSiV" role="3EZMnx">
        <node concept="3VJUX4" id="7VBGp5eZSiW" role="3YsKMw">
          <node concept="3clFbS" id="7VBGp5eZSiX" role="2VODD2">
            <node concept="3clFbF" id="7VBGp5eZSiY" role="3cqZAp">
              <node concept="2ShNRf" id="7VBGp5eZSiZ" role="3clFbG">
                <node concept="YeOm9" id="7VBGp5eZSj0" role="2ShVmc">
                  <node concept="1Y3b0j" id="7VBGp5eZSj1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="7VBGp5eZSj2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7VBGp5eZSj3" role="1B3o_S" />
                      <node concept="3uibUv" id="7VBGp5eZSj4" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="7VBGp5eZSj5" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7VBGp5eZSj6" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7VBGp5eZSj7" role="3clF47">
                        <node concept="3clFbH" id="7VBGp5eZSj8" role="3cqZAp" />
                        <node concept="3cpWs8" id="3dr__0Nn9jR" role="3cqZAp">
                          <node concept="3cpWsn" id="3dr__0Nn9jS" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="3dr__0Nn9jT" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="3dr__0Nn9jU" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="3dr__0Nn9jV" role="37wK5m">
                                <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                              </node>
                              <node concept="pncrf" id="3dr__0Nn9jW" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0Nn9Aw" role="3cqZAp" />
                        <node concept="34ab3g" id="3dr__0NnNZH" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="3dr__0NnNZI" role="34bqiv">
                            <node concept="2OqwBi" id="3dr__0NnNZJ" role="3uHU7w">
                              <node concept="2OqwBi" id="3dr__0NnNZK" role="2Oq$k0">
                                <node concept="37vLTw" id="3dr__0NnQMp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="3dr__0NnNZM" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3dr__0NnNZN" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3dr__0NnNZO" role="3uHU7B">
                              <property role="Xl_RC" value="MODULE-cellContext: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0NnNQU" role="3cqZAp" />
                        <node concept="2Gpval" id="3dr__0NngpO" role="3cqZAp">
                          <node concept="2GrKxI" id="3dr__0NngpQ" role="2Gsz3X">
                            <property role="TrG5h" value="fragment" />
                          </node>
                          <node concept="3clFbS" id="3dr__0NngpS" role="2LFqv$">
                            <node concept="1X3_iC" id="3dr__0NoBCN" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="3dr__0NnbPz" role="8Wnug">
                                <node concept="2OqwBi" id="3dr__0Nnc8l" role="3clFbG">
                                  <node concept="37vLTw" id="3dr__0NnbPx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="3dr__0Nncyf" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                    <node concept="2OqwBi" id="3dr__0NnaI4" role="37wK5m">
                                      <node concept="1bVj0M" id="3dr__0NmXWL" role="2Oq$k0">
                                        <node concept="3clFbS" id="3dr__0NmXWM" role="1bW5cS">
                                          <node concept="3clFbF" id="3dr__0NmXWN" role="3cqZAp">
                                            <node concept="2OqwBi" id="3dr__0NmXWO" role="3clFbG">
                                              <node concept="2OqwBi" id="3dr__0NmXWP" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3dr__0NmXWQ" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3dr__0NmXWR" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3dr__0NmZD_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="3dr__0NmXWS" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3dr__0NmXWT" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3dr__0NmXWU" role="2OqNvi">
                                                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3dr__0NmXWV" role="2OqNvi">
                                                <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                                <node concept="1bVj0M" id="3dr__0NmXWW" role="37wK5m">
                                                  <node concept="3clFbS" id="3dr__0NmXWX" role="1bW5cS">
                                                    <node concept="3clFbF" id="3dr__0NmXWY" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3dr__0NmXWZ" role="3clFbG">
                                                        <node concept="2OqwBi" id="3dr__0NmXX0" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="3dr__0NmXX1" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="3dr__0NmXX2" role="2Oq$k0">
                                                              <node concept="37vLTw" id="3dr__0Nn0ep" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                                              </node>
                                                              <node concept="liA8E" id="3dr__0NmXX3" role="2OqNvi">
                                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="3dr__0NmXX4" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="3dr__0NmXX5" role="2OqNvi">
                                                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3dr__0NmXX6" role="2OqNvi">
                                                          <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                          <node concept="2OqwBi" id="3dr__0No$5b" role="37wK5m">
                                                            <node concept="2GrUjf" id="3dr__0NniqX" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                                            </node>
                                                            <node concept="1mfA1w" id="3dr__0No$ge" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3dr__0No$ub" role="37wK5m">
                                                  <node concept="2GrUjf" id="3dr__0NniC3" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                                  </node>
                                                  <node concept="1mfA1w" id="3dr__0No$Dp" role="2OqNvi" />
                                                </node>
                                                <node concept="Xl_RD" id="3dr__0Nn2qt" role="37wK5m">
                                                  <property role="Xl_RC" value="bam" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Bd96e" id="3dr__0Nnb37" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrW3Th" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrW3Ti" role="3cpWs9">
                                <property role="TrG5h" value="fragmentCell" />
                                <node concept="3uibUv" id="2VKAcbrW3Tj" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="3dr__0NoClJ" role="33vP2m">
                                  <node concept="2OqwBi" id="3dr__0NoClK" role="2Oq$k0">
                                    <node concept="37vLTw" id="3dr__0NoClL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="3dr__0NoClM" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3dr__0NoClN" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="2OqwBi" id="2VKAcbrVPrk" role="37wK5m">
                                      <node concept="2GrUjf" id="3dr__0NoCyg" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                      </node>
                                      <node concept="1mfA1w" id="2VKAcbrVPzV" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbT" id="3dr__0NoCDT" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrX7Bj" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrX7km" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrX7kn" role="3SKWNk">
                                <property role="3SKdUp" value="add vp-&gt;frag description" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrX6pE" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrX6pF" role="3clFbx">
                                <node concept="3cpWs6" id="2VKAcbrX6pG" role="3cqZAp">
                                  <node concept="2ShNRf" id="2VKAcbrX6pH" role="3cqZAk">
                                    <node concept="1pGfFk" id="2VKAcbrX6pI" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrX6pJ" role="37wK5m">
                                        <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrX6pK" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrX6pL" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2VKAcbrX6pM" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrX6pN" role="3uHU7w" />
                                <node concept="2OqwBi" id="2VKAcbrX6pO" role="3uHU7B">
                                  <node concept="2GrUjf" id="2VKAcbrX70u" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="2VKAcbrX6pQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrX6pR" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrX6pS" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="2VKAcbrX6pT" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="2VKAcbrX6pU" role="33vP2m">
                                  <node concept="2OqwBi" id="2VKAcbrX6pV" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2VKAcbrX75_" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="2VKAcbrX6pX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="2VKAcbrX6pY" role="2OqNvi">
                                    <node concept="1xMEDy" id="2VKAcbrX6pZ" role="1xVPHs">
                                      <node concept="chp4Y" id="2VKAcbrX6q0" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrX6q1" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrX6q2" role="3cpWs9">
                                <property role="TrG5h" value="vpToFrag" />
                                <node concept="3uibUv" id="2VKAcbrX6q3" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="2VKAcbrX6q4" role="33vP2m">
                                  <node concept="1pGfFk" id="2VKAcbrX6q5" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="2VKAcbrX6q6" role="37wK5m">
                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                    </node>
                                    <node concept="37vLTw" id="2VKAcbrX6q7" role="37wK5m">
                                      <ref role="3cqZAo" node="2VKAcbrX6pS" resolve="vp" />
                                    </node>
                                    <node concept="3cpWs3" id="2VKAcbrX6q8" role="37wK5m">
                                      <node concept="3cpWs3" id="2VKAcbrX6q9" role="3uHU7B">
                                        <node concept="3cpWs3" id="2VKAcbrX6qa" role="3uHU7B">
                                          <node concept="Xl_RD" id="2VKAcbrX6qb" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                          <node concept="2OqwBi" id="2VKAcbrX6qc" role="3uHU7w">
                                            <node concept="2JrnkZ" id="2VKAcbrX6qd" role="2Oq$k0">
                                              <node concept="37vLTw" id="2VKAcbrX6qe" role="2JrQYb">
                                                <ref role="3cqZAo" node="2VKAcbrX6pS" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2VKAcbrX6qf" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2VKAcbrX6qg" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; F_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2VKAcbrX6qh" role="3uHU7w">
                                        <node concept="2JrnkZ" id="2VKAcbrX6qi" role="2Oq$k0">
                                          <node concept="pncrf" id="2VKAcbrX6qj" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="2VKAcbrX6qk" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrX6ql" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrX6qm" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrX6qn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrX6qo" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="2VKAcbrX6qp" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrX6qq" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="2VKAcbrX6qr" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrX6qs" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrX6qt" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXfIE" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXgzy" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXg3u" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXfIC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXgy3" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXgCw" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXgId" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXgSr" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXgXL" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXhi3" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXhi4" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXhi5" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXhi6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXhi7" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXhi8" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXhi9" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXhia" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrXid0" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXih1" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXfnG" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXh1W" role="3cqZAp" />
                            <node concept="3clFbF" id="2VKAcbrXa3J" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXaBd" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXa3H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXb1s" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="2VKAcbrXb6V" role="37wK5m">
                                    <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrX5tq" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrX3WZ" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrX3X0" role="3SKWNk">
                                <property role="3SKdUp" value="draw brackets and assign the module's color" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrWF_s" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrWFRY" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrWFHE" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrWF_q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrW3Ti" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrWFK_" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrWFWb" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrWG1g" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BRACKETS" resolve="DRAW_BRACKETS" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrWGgW" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrWGum" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrWKqZ" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrWKr0" role="3cpWs9">
                                <property role="TrG5h" value="moduleColor" />
                                <node concept="3uibUv" id="2VKAcbrWKr1" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrWIb4" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrWIb5" role="3cpWs9">
                                <property role="TrG5h" value="currentModule" />
                                <node concept="3Tqbb2" id="2VKAcbrWIb6" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                </node>
                                <node concept="2OqwBi" id="2VKAcbrWIb7" role="33vP2m">
                                  <node concept="pncrf" id="2VKAcbrWIVs" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2VKAcbrWJlf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" resolve="refModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrWIbd" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrWIbe" role="3clFbx">
                                <node concept="3clFbF" id="2VKAcbrWKZy" role="3cqZAp">
                                  <node concept="37vLTI" id="2VKAcbrWLdu" role="3clFbG">
                                    <node concept="37vLTw" id="2VKAcbrWKZw" role="37vLTJ">
                                      <ref role="3cqZAo" node="2VKAcbrWKr0" resolve="moduleColor" />
                                    </node>
                                    <node concept="2ShNRf" id="2VKAcbrWIbg" role="37vLTx">
                                      <node concept="1pGfFk" id="2VKAcbrWIbh" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="2VKAcbrWIbi" role="37wK5m">
                                          <node concept="37vLTw" id="2VKAcbrWIbj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                          </node>
                                          <node concept="3TrcHB" id="2VKAcbrWIbk" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrWIbl" role="37wK5m">
                                          <node concept="37vLTw" id="2VKAcbrWIbm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                          </node>
                                          <node concept="3TrcHB" id="2VKAcbrWIbn" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrWIbo" role="37wK5m">
                                          <node concept="3TrcHB" id="2VKAcbrWIbp" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                          <node concept="37vLTw" id="2VKAcbrWIbq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2VKAcbrWIbr" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrWIbs" role="3uHU7w" />
                                <node concept="37vLTw" id="2VKAcbrWIbt" role="3uHU7B">
                                  <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="2VKAcbrWLJM" role="9aQIa">
                                <node concept="3clFbS" id="2VKAcbrWLJN" role="9aQI4">
                                  <node concept="3clFbF" id="2VKAcbrWLXj" role="3cqZAp">
                                    <node concept="37vLTI" id="2VKAcbrWMdp" role="3clFbG">
                                      <node concept="2ShNRf" id="2VKAcbrWMgG" role="37vLTx">
                                        <node concept="1pGfFk" id="2VKAcbrWYDe" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="2VKAcbrWYFB" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrWYVK" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrWZ2T" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2VKAcbrWM9N" role="37vLTJ">
                                        <ref role="3cqZAo" node="2VKAcbrWKr0" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrWGIr" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrWGVR" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrWGRL" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrWGIp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrW3Ti" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrWGUG" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrWGZl" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrWH6f" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BRACKETS_COLOR" resolve="BRACKETS_COLOR" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrWHhE" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="2VKAcbrWHBR" role="37wK5m">
                                    <node concept="2YIFZM" id="2VKAcbrWH_d" role="2Oq$k0">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                                    </node>
                                    <node concept="liA8E" id="2VKAcbrWHNQ" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                                      <node concept="37vLTw" id="2VKAcbrWZbi" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrWKr0" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrX2A$" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrX2Kn" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrX36r" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrX36s" role="3SKWNk">
                                <property role="3SKdUp" value="add cell" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3dr__0NoBP3" role="3cqZAp">
                              <node concept="2OqwBi" id="3dr__0NoBU7" role="3clFbG">
                                <node concept="37vLTw" id="3dr__0NoBP1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="3dr__0NoCk2" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="2VKAcbrW47E" role="37wK5m">
                                    <ref role="3cqZAo" node="2VKAcbrW3Ti" resolve="fragmentCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXlyx" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXlUL" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXlyv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXml0" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="2ShNRf" id="2VKAcbrXmnS" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrXn7M" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrXnaR" role="37wK5m">
                                        <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrXnAj" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrXnGd" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3dr__0Nndp9" role="2GsD0m">
                            <node concept="2OqwBi" id="3dr__0Nnd7K" role="2Oq$k0">
                              <node concept="pncrf" id="3dr__0Nnd0Q" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3dr__0Nndk0" role="2OqNvi">
                                <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" resolve="refModule" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3dr__0NndEx" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3dr__0NmTXV" role="3cqZAp">
                          <node concept="37vLTw" id="3dr__0NncGD" role="3cqZAk">
                            <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7VBGp5eZSor" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4YVKnhh2IUY">
    <property role="3GE5qa" value="FOP" />
    <property role="TrG5h" value="BaseMethodDeclaration_basicModularity_BodyComponent" />
    <ref role="1XX52x" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1PE4EZ" id="4YVKnhh2IYW" role="1PM95z">
      <ref role="1PE7su" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
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
        <node concept="1X3_iC" id="q735wx1h4v" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="2V7CMv" id="3rdo0dBUzr7" role="8Wnug">
            <property role="2V7CMs" value="ext_5_RTransform" />
            <node concept="xBawi" id="q735wx1h4u" role="lGtFl">
              <ref role="xBaxx" to="tpen:1wEcoXjIDWU" resolve="AddThrowsToMethods_ext_5" />
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="q735wx1h4t" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIDWU" resolve="AddThrowsToMethods_ext_5" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UYpxeVafBg" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
        <node concept="ljvvj" id="5UYpxeVajTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5UYpxeVajU0" role="3n$kyP">
            <node concept="3clFbS" id="5UYpxeVajU1" role="2VODD2">
              <node concept="3clFbF" id="5UYpxeVajU2" role="3cqZAp">
                <node concept="3fqX7Q" id="5UYpxeVajU3" role="3clFbG">
                  <node concept="2YIFZM" id="5UYpxeVajU4" role="3fr31v">
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
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
        <ref role="1ERwB7" node="6JcyUSeD94g" resolve="PeoplDeleteClassifierMember_basicModularity" />
        <node concept="LD5Jc" id="5UYpxeVajTR" role="3F10Kt">
          <property role="LDHlv" value="next-line" />
        </node>
      </node>
      <node concept="l2Vlx" id="5UYpxeVafBa" role="2iSdaV" />
      <node concept="PMmxH" id="7zuBzrp$R_r" role="AHCbl">
        <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
      </node>
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0C7u" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
  </node>
  <node concept="1h_SRR" id="6JcyUSeD94g">
    <property role="3GE5qa" value="FOP.Actions" />
    <property role="TrG5h" value="PeoplDeleteClassifierMember_basicModularity" />
    <ref role="1h_SK9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1hA7zw" id="6JcyUSeD94h" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6JcyUSeD94i" role="1hA7z_">
        <node concept="3clFbS" id="6JcyUSeD94j" role="2VODD2">
          <node concept="3cpWs8" id="50G6vfls3So" role="3cqZAp">
            <node concept="3cpWsn" id="50G6vfls3Sr" role="3cpWs9">
              <property role="TrG5h" value="rootNode" />
              <node concept="2OqwBi" id="50G6vfls45s" role="33vP2m">
                <node concept="2OqwBi" id="50G6vfls41Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="50G6vfls3ZK" role="2Oq$k0">
                    <node concept="1Q80Hx" id="50G6vfls3Z8" role="2Oq$k0" />
                    <node concept="liA8E" id="50G6vfls416" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="50G6vfls44w" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                  </node>
                </node>
                <node concept="liA8E" id="50G6vfls47u" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="50G6vfls5uy" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="73wgMeVYGPq" role="3cqZAp">
            <node concept="3cpWsn" id="73wgMeVYGPt" role="3cpWs9">
              <property role="TrG5h" value="myModule" />
              <node concept="3Tqbb2" id="73wgMeVYGPo" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="10Nm6u" id="73wgMeVYIg2" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="73wgMeVYObl" role="3cqZAp">
            <node concept="3cpWsn" id="73wgMeVYObo" role="3cpWs9">
              <property role="TrG5h" value="baseModule" />
              <node concept="3Tqbb2" id="73wgMeVYObj" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="73wgMeVZ2gG" role="33vP2m">
                <node concept="2OqwBi" id="73wgMeVYZOh" role="2Oq$k0">
                  <node concept="2OqwBi" id="73wgMeVYYEv" role="2Oq$k0">
                    <node concept="2OqwBi" id="73wgMeVYS0l" role="2Oq$k0">
                      <node concept="2OqwBi" id="73wgMeVYPvW" role="2Oq$k0">
                        <node concept="2OqwBi" id="73wgMeVYOuX" role="2Oq$k0">
                          <node concept="0IXxy" id="73wgMeVYOlJ" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="73wgMeVYOOi" role="2OqNvi">
                            <node concept="3CFYIy" id="31jQ6wLlhzr" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="73wgMeVYQIB" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="31jQ6wLliIF" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="73wgMeVYZ9S" role="2OqNvi">
                      <node concept="3CFYIy" id="73wgMeVYZb8" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73wgMeVZ11w" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="73wgMeVZ2N3" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="73wgMeVYVyd" role="3cqZAp" />
          <node concept="3clFbJ" id="73wgMeVYzw3" role="3cqZAp">
            <node concept="3clFbS" id="73wgMeVYzw5" role="3clFbx">
              <node concept="3clFbF" id="73wgMeVYLhF" role="3cqZAp">
                <node concept="37vLTI" id="73wgMeVYLjI" role="3clFbG">
                  <node concept="2OqwBi" id="73wgMeVYLmz" role="37vLTx">
                    <node concept="3TrEf2" id="73wgMeVYLul" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" resolve="myModule" />
                    </node>
                    <node concept="10QFUN" id="73wgMeVYLfC" role="2Oq$k0">
                      <node concept="3Tqbb2" id="73wgMeVYLfA" role="10QFUM">
                        <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                      </node>
                      <node concept="37vLTw" id="73wgMeVYLge" role="10QFUP">
                        <ref role="3cqZAo" node="50G6vfls3Sr" resolve="rootNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="73wgMeVYLhD" role="37vLTJ">
                    <ref role="3cqZAo" node="73wgMeVYGPt" resolve="myModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73wgMeVYDXX" role="3clFbw">
              <node concept="37vLTw" id="73wgMeVYCTE" role="2Oq$k0">
                <ref role="3cqZAo" node="50G6vfls3Sr" resolve="rootNode" />
              </node>
              <node concept="1mIQ4w" id="73wgMeVYFmH" role="2OqNvi">
                <node concept="chp4Y" id="73wgMeVYFne" role="cj9EA">
                  <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="73wgMeVYLv_" role="3cqZAp" />
          <node concept="3clFbJ" id="50G6vfls3tZ" role="3cqZAp">
            <node concept="1Wc70l" id="73wgMeVZ5xs" role="3clFbw">
              <node concept="3y3z36" id="73wgMeVZ5Ih" role="3uHU7w">
                <node concept="37vLTw" id="73wgMeVZ5JE" role="3uHU7w">
                  <ref role="3cqZAo" node="73wgMeVYObo" resolve="baseModule" />
                </node>
                <node concept="37vLTw" id="73wgMeVZ5EJ" role="3uHU7B">
                  <ref role="3cqZAo" node="73wgMeVYGPt" resolve="myModule" />
                </node>
              </node>
              <node concept="1Wc70l" id="50G6vflsps3" role="3uHU7B">
                <node concept="2OqwBi" id="73wgMeVYNP9" role="3uHU7B">
                  <node concept="37vLTw" id="73wgMeVYNAU" role="2Oq$k0">
                    <ref role="3cqZAo" node="73wgMeVYGPt" resolve="myModule" />
                  </node>
                  <node concept="3x8VRR" id="73wgMeVYNZb" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="73wgMeVZ3Q_" role="3uHU7w">
                  <node concept="37vLTw" id="73wgMeVZ3NZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="73wgMeVYObo" resolve="baseModule" />
                  </node>
                  <node concept="3x8VRR" id="73wgMeVZ41k" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="50G6vfls3u1" role="3clFbx">
              <node concept="1X3_iC" id="73wgMeVZVGO" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="73wgMeVZVsN" role="8Wnug">
                  <node concept="2OqwBi" id="73wgMeVZVz1" role="3clFbG">
                    <node concept="1Q80Hx" id="73wgMeVZVsL" role="2Oq$k0" />
                    <node concept="liA8E" id="73wgMeVZV_g" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="0IXxy" id="73wgMeVZV_x" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="73wgMeVZ5LB" role="3cqZAp">
                <node concept="2OqwBi" id="73wgMeVZkdl" role="3clFbG">
                  <node concept="2OqwBi" id="73wgMeVZ7LT" role="2Oq$k0">
                    <node concept="2OqwBi" id="73wgMeVZ6Ue" role="2Oq$k0">
                      <node concept="2OqwBi" id="73wgMeVZ5T7" role="2Oq$k0">
                        <node concept="0IXxy" id="73wgMeVZ5L_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="73wgMeVZ6uH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="73wgMeVZ77R" role="2OqNvi">
                        <node concept="1xMEDy" id="73wgMeVZ77T" role="1xVPHs">
                          <node concept="chp4Y" id="73wgMeVZVUD" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="73wgMeVZ98N" role="2OqNvi">
                      <node concept="1bVj0M" id="73wgMeVZ98P" role="23t8la">
                        <node concept="3clFbS" id="73wgMeVZ98Q" role="1bW5cS">
                          <node concept="3clFbF" id="73wgMeVZ9eO" role="3cqZAp">
                            <node concept="3clFbC" id="73wgMeVZjT7" role="3clFbG">
                              <node concept="37vLTw" id="73wgMeVZk2S" role="3uHU7w">
                                <ref role="3cqZAo" node="73wgMeVYGPt" resolve="myModule" />
                              </node>
                              <node concept="2OqwBi" id="73wgMeVZjiW" role="3uHU7B">
                                <node concept="37vLTw" id="73wgMeVZe8I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73wgMeVZ98R" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="73wgMeVZjBF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="73wgMeVZ98R" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="73wgMeVZ98S" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="73wgMeVZkwm" role="2OqNvi">
                    <node concept="1bVj0M" id="73wgMeVZkwo" role="23t8la">
                      <node concept="3clFbS" id="73wgMeVZkwp" role="1bW5cS">
                        <node concept="3SKdUt" id="73wgMeVZlMv" role="3cqZAp">
                          <node concept="3SKdUq" id="73wgMeVZlMw" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: we miss potential wrappers, e.g. ForEach-statement" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="73wgMeVZr83" role="3cqZAp">
                          <node concept="3SKdUq" id="73wgMeVZr84" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: however, there is currently no " />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="73wgMeVZkFa" role="3cqZAp">
                          <node concept="1Wc70l" id="73wgMeVZqL0" role="3clFbw">
                            <node concept="2OqwBi" id="73wgMeVZsfh" role="3uHU7w">
                              <node concept="2OqwBi" id="73wgMeW03eF" role="2Oq$k0">
                                <node concept="37vLTw" id="73wgMeVZs1j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73wgMeVZkwq" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="73wgMeW03oL" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="73wgMeVZsAm" role="2OqNvi">
                                <node concept="chp4Y" id="73wgMeVZsLQ" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="73wgMeW02eJ" role="3uHU7B">
                              <node concept="35c_gC" id="73wgMeW01UG" role="2Oq$k0">
                                <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                              </node>
                              <node concept="2qgKlT" id="73wgMeW02yg" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                <node concept="2OqwBi" id="73wgMeW02S6" role="37wK5m">
                                  <node concept="37vLTw" id="73wgMeW02FU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="73wgMeVZkwq" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="73wgMeW032a" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="73wgMeVZkFc" role="3clFbx">
                            <node concept="3clFbF" id="73wgMeVZsY1" role="3cqZAp">
                              <node concept="2YIFZM" id="5F9StTg8dWR" role="3clFbG">
                                <ref role="37wK5l" to="tpen:5F9StTg8hSK" resolve="unwrapIContainsStatementList" />
                                <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                                <node concept="10QFUN" id="73wgMeVZuin" role="37wK5m">
                                  <node concept="3Tqbb2" id="73wgMeVZuuM" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
                                  </node>
                                  <node concept="2OqwBi" id="73wgMeW03Vu" role="10QFUP">
                                    <node concept="37vLTw" id="73wgMeVZuQu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="73wgMeVZkwq" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="73wgMeW045J" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="73wgMeVZv2N" role="9aQIa">
                            <node concept="3clFbS" id="73wgMeVZv2O" role="9aQI4">
                              <node concept="3clFbF" id="73wgMeVZvfb" role="3cqZAp">
                                <node concept="2OqwBi" id="73wgMeVZvlQ" role="3clFbG">
                                  <node concept="2OqwBi" id="73wgMeW03$Y" role="2Oq$k0">
                                    <node concept="37vLTw" id="73wgMeVZvfa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="73wgMeVZkwq" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="73wgMeW03J8" role="2OqNvi" />
                                  </node>
                                  <node concept="1PgB_6" id="73wgMeVZvwp" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="73wgMeVZkwq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="73wgMeVZkwr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="73wgMeVZwKF" role="3cqZAp" />
              <node concept="3SKdUt" id="73wgMeVZV1n" role="3cqZAp">
                <node concept="3SKdUq" id="73wgMeVZV1o" role="3SKWNk">
                  <property role="3SKdUp" value="why does the following not work but adding a new node?" />
                </node>
              </node>
              <node concept="3cpWs8" id="7K0xWtwMF2S" role="3cqZAp">
                <node concept="3cpWsn" id="7K0xWtwMF2V" role="3cpWs9">
                  <property role="TrG5h" value="placeholder" />
                  <node concept="3Tqbb2" id="7K0xWtwMF2Q" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                  </node>
                  <node concept="2ShNRf" id="73wgMeVZyNv" role="33vP2m">
                    <node concept="3zrR0B" id="73wgMeVZUFv" role="2ShVmc">
                      <node concept="3Tqbb2" id="73wgMeVZUFx" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="73wgMeVZxhG" role="3cqZAp">
                <node concept="2OqwBi" id="73wgMeVZxuI" role="3clFbG">
                  <node concept="0IXxy" id="73wgMeVZxhE" role="2Oq$k0" />
                  <node concept="HtX7F" id="73wgMeVZyN0" role="2OqNvi">
                    <node concept="37vLTw" id="7K0xWtwMF8O" role="HtX7I">
                      <ref role="3cqZAo" node="7K0xWtwMF2V" resolve="placeholder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4seLLwEO0Nz" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="7K0xWtwMFfh" role="8Wnug">
                  <node concept="2OqwBi" id="7K0xWtwMFl7" role="3clFbG">
                    <node concept="1Q80Hx" id="7K0xWtwMFff" role="2Oq$k0" />
                    <node concept="liA8E" id="7K0xWtwMFnm" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="7K0xWtwMFnB" role="37wK5m">
                        <ref role="3cqZAo" node="7K0xWtwMF2V" resolve="placeholder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="73wgMeVZwQd" role="3cqZAp" />
            </node>
            <node concept="9aQIb" id="50G6vfls3Fk" role="9aQIa">
              <node concept="3clFbS" id="50G6vfls3Fl" role="9aQI4">
                <node concept="3clFbJ" id="54EXSXalMHR" role="3cqZAp">
                  <node concept="3clFbS" id="54EXSXalMHS" role="3clFbx">
                    <node concept="3clFbJ" id="54EXSX9OUUZ" role="3cqZAp">
                      <node concept="3clFbS" id="54EXSX9OUV2" role="3clFbx">
                        <node concept="3clFbF" id="2IT3$YwV1P9" role="3cqZAp">
                          <node concept="2OqwBi" id="2IT3$YwV1WB" role="3clFbG">
                            <node concept="0IXxy" id="2IT3$YwV1P8" role="2Oq$k0" />
                            <node concept="HtI8k" id="2IT3$YwV2AS" role="2OqNvi">
                              <node concept="2ShNRf" id="2IT3$YwV2Cs" role="HtI8F">
                                <node concept="3zrR0B" id="2IT3$YwVrur" role="2ShVmc">
                                  <node concept="3Tqbb2" id="2IT3$YwVrut" role="3zrR0E">
                                    <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2IT3$YwVryZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2IT3$YwVrEy" role="3clFbG">
                            <node concept="0IXxy" id="2IT3$YwVryX" role="2Oq$k0" />
                            <node concept="1PgB_6" id="2IT3$YwVrZX" role="2OqNvi" />
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
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fVZPexj6rv">
    <property role="3GE5qa" value="FOP" />
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="1jQ1A8E0F7v" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="4fVZPexjgX6" role="CpUAK">
      <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
    </node>
    <node concept="3EZMnI" id="3VARyd8Xi_R" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <ref role="1ERwB7" node="1jtqHQgnme3" resolve="BasicModularity_Statement_Actions" />
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
  <node concept="PKFIW" id="y$c9ZE_Pen">
    <property role="3GE5qa" value="FOP" />
    <property role="TrG5h" value="IMethodCall_actualArguments_product" />
    <ref role="1XX52x" to="tpee:hxndl_i" resolve="IMethodCall" />
    <node concept="3EZMnI" id="h5nk1ah" role="2wV5jI">
      <node concept="3F0ifn" id="h5nk5Qm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="Vb9p2" id="hEUNQWt" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F2HdR" id="h5nk5Qn" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="1cu_pB" value="2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fz7wK6I" resolve="actualArgument" />
        <node concept="3F0ifn" id="h5nk5Qo" role="2czzBI">
          <node concept="VPM3Z" id="hEU$PQf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="Musm_jRy7a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="hPngs7u" role="cStSX">
          <node concept="3clFbS" id="hPngs7v" role="2VODD2">
            <node concept="3clFbF" id="hPngIle" role="3cqZAp">
              <node concept="2OqwBi" id="hPngLWl" role="3clFbG">
                <node concept="2OqwBi" id="hPngKTB" role="2Oq$k0">
                  <node concept="2OqwBi" id="hPngIrA" role="2Oq$k0">
                    <node concept="pncrf" id="hPngIlf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hPngKFG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hPngL9L" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hPngMPg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0vtIfE" role="2czzBx" />
        <node concept="2$oqgb" id="LBlPJUzjyD" role="3F10Kt">
          <ref role="Bvoe9" to="tpen:LBlPJUzjq6" resolve="BaseMethodParameterInformationQueryRestricted" />
        </node>
        <node concept="107P5z" id="N9a1bTJ6Zr" role="12AuX0">
          <node concept="3clFbS" id="N9a1bTJ6Zs" role="2VODD2">
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
                      <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
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
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
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
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                </node>
                <node concept="1eOMI4" id="y$c9ZEA0Ns" role="33vP2m">
                  <node concept="10QFUN" id="y$c9ZEA0Nt" role="1eOMHV">
                    <node concept="3Tqbb2" id="y$c9ZEA0Nu" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
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
              <node concept="22lmx$" id="y$c9ZEA70L" role="3cqZAk">
                <node concept="3clFbC" id="y$c9ZEAaIG" role="3uHU7w">
                  <node concept="2OqwBi" id="y$c9ZEAaSh" role="3uHU7w">
                    <node concept="37vLTw" id="y$c9ZEAaMF" role="2Oq$k0">
                      <ref role="3cqZAo" node="y$c9ZEA0Nq" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="3TrEf2" id="566yw3PVmqg" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="y$c9ZEAakI" role="3uHU7B">
                    <node concept="2OqwBi" id="y$c9ZEA7SM" role="2Oq$k0">
                      <node concept="2OqwBi" id="y$c9ZEA78F" role="2Oq$k0">
                        <node concept="12_Ws6" id="y$c9ZEA74h" role="2Oq$k0" />
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
                <node concept="2OqwBi" id="y$c9ZEA3tf" role="3uHU7B">
                  <node concept="2OqwBi" id="y$c9ZEA1iG" role="2Oq$k0">
                    <node concept="12_Ws6" id="y$c9ZEA1aY" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="y$c9ZEA1t5" role="2OqNvi">
                      <node concept="3CFYIy" id="y$c9ZEA1Xh" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="y$c9ZEA5N8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h5nk5Qp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="hsdTu_e" role="cStSX">
          <node concept="3clFbS" id="hsdTu_f" role="2VODD2">
            <node concept="3clFbJ" id="hsn0MVo" role="3cqZAp">
              <node concept="3clFbS" id="hsn0MVp" role="3clFbx">
                <node concept="3cpWs6" id="hsn0Qc$" role="3cqZAp">
                  <node concept="3clFbT" id="hsn0Rfv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hsn0P6c" role="3clFbw">
                <node concept="10Nm6u" id="hsn0PQ5" role="3uHU7w" />
                <node concept="2OqwBi" id="hxiFstq" role="3uHU7B">
                  <node concept="pncrf" id="hsn0Nef" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hsn0NJJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hsdTKjb" role="3cqZAp">
              <node concept="2OqwBi" id="hzHktcG" role="3clFbG">
                <node concept="2OqwBi" id="hxiFsGc" role="2Oq$k0">
                  <node concept="2OqwBi" id="hxiFtvB" role="2Oq$k0">
                    <node concept="pncrf" id="hsdTKjc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hsdTLRP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hsdTMf_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="hsdTN8g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Q2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQWy" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VPxyj" id="hEZKQxW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$PV$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="i0v2ZW$" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="y$c9ZE_YE_" role="1PM95z">
      <ref role="1PE7su" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
    </node>
    <node concept="2aJ2om" id="y$c9ZE_YHP" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
  </node>
  <node concept="24kQdi" id="y$c9ZEAbfl">
    <ref role="1XX52x" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    <node concept="2aJ2om" id="y$c9ZEAbfp" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="fDji0hL" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="VPM3Z" id="hEU$OWb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="hNAyExe" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="i0I0I1j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7FDT6FiGGQn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="h9AVe99" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="PMmxH" id="hwL1GHl" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="hwL1GHm" role="pqm2j">
          <node concept="3clFbS" id="hwL1GHn" role="2VODD2">
            <node concept="3cpWs6" id="hwL1GHo" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feeq" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFsTU" role="2Oq$k0">
                  <node concept="pncrf" id="hwL1GHt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hwL1GHu" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feer" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="g7qdWH2" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <property role="1$x2rV" value="&lt;constructor&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <node concept="VPxyj" id="hEZKQzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fDjlZ0E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="jdhTnyipnx" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abrgM" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="g$abrgN" role="2czzBI">
          <node concept="VPM3Z" id="hEU$PuR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NAdFc" role="2czzBx" />
        <node concept="107P5z" id="N9a1bTIk9f" role="12AuX0">
          <node concept="3clFbS" id="N9a1bTIk9g" role="2VODD2">
            <node concept="3clFbJ" id="y$c9ZEAc9w" role="3cqZAp">
              <node concept="3clFbS" id="y$c9ZEAc9x" role="3clFbx">
                <node concept="1X3_iC" id="y$c9ZEAc9y" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="y$c9ZEAc9z" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="y$c9ZEAc9$" role="34bqiv">
                      <property role="Xl_RC" value="no peopl class" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="y$c9ZEAc9_" role="3cqZAp">
                  <node concept="3clFbT" id="y$c9ZEAc9A" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="y$c9ZEAc9B" role="3clFbw">
                <node concept="2OqwBi" id="y$c9ZEAc9C" role="3uHU7w">
                  <node concept="3w_OXm" id="y$c9ZEAc9D" role="2OqNvi" />
                  <node concept="2OqwBi" id="y$c9ZEAc9E" role="2Oq$k0">
                    <node concept="2YIFZM" id="y$c9ZEAc9F" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                    </node>
                    <node concept="liA8E" id="y$c9ZEAc9G" role="2OqNvi">
                      <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="y$c9ZEAc9H" role="3uHU7B">
                  <node concept="2OqwBi" id="y$c9ZEAc9I" role="3fr31v">
                    <node concept="1mIQ4w" id="y$c9ZEAc9J" role="2OqNvi">
                      <node concept="chp4Y" id="y$c9ZEAc9K" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y$c9ZEAc9L" role="2Oq$k0">
                      <node concept="2YIFZM" id="y$c9ZEAc9M" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                      </node>
                      <node concept="liA8E" id="y$c9ZEAc9N" role="2OqNvi">
                        <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y$c9ZEAc9O" role="3cqZAp">
              <node concept="3cpWsn" id="y$c9ZEAc9P" role="3cpWs9">
                <property role="TrG5h" value="tmpPeoplClass" />
                <node concept="3Tqbb2" id="y$c9ZEAc9Q" role="1tU5fm">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                </node>
                <node concept="1eOMI4" id="y$c9ZEAc9R" role="33vP2m">
                  <node concept="10QFUN" id="y$c9ZEAc9S" role="1eOMHV">
                    <node concept="3Tqbb2" id="y$c9ZEAc9T" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                    </node>
                    <node concept="2OqwBi" id="y$c9ZEAc9U" role="10QFUP">
                      <node concept="2YIFZM" id="y$c9ZEAc9V" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                      </node>
                      <node concept="liA8E" id="y$c9ZEAc9W" role="2OqNvi">
                        <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="y$c9ZEAc9X" role="3cqZAp">
              <node concept="22lmx$" id="y$c9ZEAc9Y" role="3cqZAk">
                <node concept="3clFbC" id="y$c9ZEAc9Z" role="3uHU7w">
                  <node concept="2OqwBi" id="y$c9ZEAca0" role="3uHU7w">
                    <node concept="37vLTw" id="y$c9ZEAca1" role="2Oq$k0">
                      <ref role="3cqZAo" node="y$c9ZEAc9P" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="3TrEf2" id="566yw3PVEy3" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="y$c9ZEAca3" role="3uHU7B">
                    <node concept="2OqwBi" id="y$c9ZEAca4" role="2Oq$k0">
                      <node concept="2OqwBi" id="y$c9ZEAca5" role="2Oq$k0">
                        <node concept="12_Ws6" id="y$c9ZEAca6" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="y$c9ZEAca7" role="2OqNvi">
                          <node concept="3CFYIy" id="y$c9ZEAca8" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="y$c9ZEAca9" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="y$c9ZEAcaa" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="y$c9ZEAcab" role="3uHU7B">
                  <node concept="2OqwBi" id="y$c9ZEAcac" role="2Oq$k0">
                    <node concept="12_Ws6" id="y$c9ZEAcad" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="y$c9ZEAcae" role="2OqNvi">
                      <node concept="3CFYIy" id="y$c9ZEAcaf" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="y$c9ZEAcag" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fDjlZ0F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hEU$PMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1X3_iC" id="q735wx1h4N" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="2V7CMv" id="3rdo0dC4cUm" role="8Wnug">
            <property role="2V7CMs" value="ext_4_RTransform" />
            <node concept="xBawi" id="q735wx1h4M" role="lGtFl">
              <ref role="xBaxx" node="q735wx1h4E" resolve="ConstructorDeclaration_ApplySideTransforms" />
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="q735wx1h4L" role="3vIgyS">
          <ref role="A1WHt" node="q735wx1h4E" resolve="ConstructorDeclaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3EZMnI" id="5UYpxeVbn9x" role="3EZMnx">
        <node concept="VPM3Z" id="5UYpxeVbn9y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5UYpxeVbn9z" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <ref role="1ERwB7" to="tpen:1ffaJXp07wY" resolve="DeleteThrowsInMethods" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="5UYpxeVbn9$" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:gWSfm_9" resolve="throwsItem" />
          <node concept="l2Vlx" id="5UYpxeVbn9_" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5UYpxeVbn9B" role="2iSdaV" />
        <node concept="pkWqt" id="5UYpxeVbn9C" role="pqm2j">
          <node concept="3clFbS" id="5UYpxeVbn9D" role="2VODD2">
            <node concept="3cpWs6" id="5UYpxeVbn9E" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog1T" role="3cqZAk">
                <node concept="2OqwBi" id="5UYpxeVbn9I" role="2Oq$k0">
                  <node concept="pncrf" id="5UYpxeVbn9J" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog1Q" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog1R" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog1S" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gWSfm_9" resolve="throwsItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog1U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5UYpxeVbn9N" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="i0I0I1D" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hiARizN" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hiARiFD" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0HMKNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiARiFE" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0HMKNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYB0" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0HMKNK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="43jzTaI8GdD">
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="2aJ2om" id="43jzTaI8Kym" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="62a2r2ctxOr" role="2wV5jI">
      <ref role="1ERwB7" to="nbbm:kX2Y4DxvlX" resolve="Peopl_AnnotativeView_ActionMap" />
      <node concept="3EZMnI" id="62a2r2cy2PP" role="3EZMnx">
        <node concept="3F2HdR" id="62a2r2cy37a" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="xf8r:EpVRRuwHrj" resolve="compilationUnits" />
          <node concept="2iRkQZ" id="62a2r2cy3nb" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="62a2r2cy2PQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="62a2r2ctxOs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49iY_BmQqzT">
    <ref role="1XX52x" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
    <node concept="2aJ2om" id="49iY_BmQuSL" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="B$lHz" id="1GgTF6NAnWI" role="2wV5jI">
      <node concept="pkWqt" id="1GgTF6NAo4Y" role="pqm2j">
        <node concept="3clFbS" id="1GgTF6NAo4Z" role="2VODD2">
          <node concept="3cpWs8" id="1GgTF6NApfU" role="3cqZAp">
            <node concept="3cpWsn" id="1GgTF6NApfV" role="3cpWs9">
              <property role="TrG5h" value="tmpPeoplClass" />
              <node concept="3Tqbb2" id="1GgTF6NApfW" role="1tU5fm">
                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
              </node>
              <node concept="1eOMI4" id="1GgTF6NApfX" role="33vP2m">
                <node concept="10QFUN" id="1GgTF6NApfY" role="1eOMHV">
                  <node concept="3Tqbb2" id="1GgTF6NApfZ" role="10QFUM">
                    <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                  </node>
                  <node concept="2OqwBi" id="1GgTF6NApg0" role="10QFUP">
                    <node concept="2YIFZM" id="1GgTF6NApg1" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                    </node>
                    <node concept="liA8E" id="1GgTF6NApg2" role="2OqNvi">
                      <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1GgTF6NAphG" role="3cqZAp" />
          <node concept="3clFbH" id="3$sCPSdKA2G" role="3cqZAp" />
          <node concept="3SKdUt" id="1GgTF6NApSq" role="3cqZAp">
            <node concept="3SKdUq" id="1GgTF6NApSr" role="3SKWNk">
              <property role="3SKdUp" value="TODO: very search intensive ad-hoc solution. find a better way." />
            </node>
          </node>
          <node concept="1X3_iC" id="3$sCPSdK_UN" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="1GgTF6NApmg" role="8Wnug">
              <node concept="3clFbS" id="1GgTF6NApmh" role="3clFbx">
                <node concept="3SKdUt" id="1GgTF6NApmi" role="3cqZAp">
                  <node concept="3SKdUq" id="1GgTF6NApmj" role="3SKWNk">
                    <property role="3SKdUp" value="we allow method declarations that are refined by the current module" />
                  </node>
                </node>
                <node concept="1X3_iC" id="1GgTF6NApmk" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="1GgTF6NApml" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="1GgTF6NApmm" role="34bqiv">
                      <node concept="2OqwBi" id="1GgTF6NApmn" role="3uHU7w">
                        <node concept="37vLTw" id="1GgTF6NApmo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1GgTF6NApfV" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="1GgTF6NApmp" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" resolve="myModule" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1GgTF6NApmq" role="3uHU7B">
                        <node concept="3cpWs3" id="1GgTF6NApmr" role="3uHU7B">
                          <node concept="Xl_RD" id="1GgTF6NApms" role="3uHU7B">
                            <property role="Xl_RC" value="return true for node: " />
                          </node>
                          <node concept="2OqwBi" id="1GgTF6NApmt" role="3uHU7w">
                            <node concept="12_Ws6" id="1GgTF6NApmu" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1GgTF6NApmv" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1GgTF6NApmw" role="3uHU7w">
                          <property role="Xl_RC" value=" in module " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1GgTF6NApmx" role="3cqZAp">
                  <node concept="3clFbT" id="1GgTF6NApmy" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1GgTF6NApmC" role="3clFbw">
                <node concept="2OqwBi" id="1GgTF6NApmD" role="2Oq$k0">
                  <node concept="pncrf" id="1GgTF6NAp$o" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1GgTF6NApmF" role="2OqNvi">
                    <node concept="1xMEDy" id="1GgTF6NApmG" role="1xVPHs">
                      <node concept="chp4Y" id="1GgTF6NApmH" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="1GgTF6NApmI" role="2OqNvi">
                  <node concept="1bVj0M" id="1GgTF6NApmJ" role="23t8la">
                    <node concept="3clFbS" id="1GgTF6NApmK" role="1bW5cS">
                      <node concept="1X3_iC" id="1GgTF6NApmL" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="1GgTF6NApmM" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="1GgTF6NApmN" role="34bqiv">
                            <node concept="2OqwBi" id="1GgTF6NApmO" role="3uHU7w">
                              <node concept="2OqwBi" id="1GgTF6NApmP" role="2Oq$k0">
                                <node concept="37vLTw" id="1GgTF6NApmQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1GgTF6NApn2" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1GgTF6NApmR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1GgTF6NApmS" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4GU1DgEHJ2u" resolve="getFirstStatement" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1GgTF6NApmT" role="3uHU7B">
                              <property role="Xl_RC" value="current peopl block (first statement): " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1GgTF6NApmU" role="3cqZAp">
                        <node concept="3clFbC" id="1GgTF6NApmV" role="3clFbG">
                          <node concept="2OqwBi" id="1GgTF6NApmW" role="3uHU7w">
                            <node concept="37vLTw" id="1GgTF6NApmX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1GgTF6NApfV" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="1GgTF6NApmY" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" resolve="myModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1GgTF6NApmZ" role="3uHU7B">
                            <node concept="37vLTw" id="1GgTF6NApn0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1GgTF6NApn2" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1GgTF6NApn1" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1GgTF6NApn2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1GgTF6NApn3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3$sCPSdKE8w" role="3cqZAp">
            <node concept="3clFbC" id="3$sCPSdKE8y" role="3cqZAk">
              <node concept="pncrf" id="3$sCPSdKE8z" role="3uHU7w" />
              <node concept="2OqwBi" id="3$sCPSdKE8$" role="3uHU7B">
                <node concept="37vLTw" id="3$sCPSdKE8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GgTF6NApfV" resolve="tmpPeoplClass" />
                </node>
                <node concept="3TrEf2" id="sDD23rGisv" role="2OqNvi">
                  <ref role="3Tt5mk" to="vmgn:EpVRRuzv0d" resolve="compilationUnit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1GgTF6NApji" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="B$lHz" id="1GgTF6NAo4W" role="6VMZX" />
  </node>
  <node concept="3p309x" id="q735wx1etL">
    <property role="TrG5h" value="MoveOriginal_Substitute_Contribution" />
    <node concept="2kknPJ" id="q735wx1etM" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="3ft6gV" id="q735wx1etO" role="3ft7WO">
      <node concept="3ft6gW" id="q735wx1etP" role="3ft5RY">
        <node concept="3clFbS" id="q735wx1etQ" role="2VODD2">
          <node concept="3cpWs8" id="q735wx1etR" role="3cqZAp">
            <node concept="3cpWsn" id="q735wx1etS" role="3cpWs9">
              <property role="TrG5h" value="currentEditorComponent" />
              <node concept="3uibUv" id="q735wx1etT" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="q735wx1etU" role="33vP2m">
                <node concept="10M0yZ" id="q735wx1etV" role="2Oq$k0">
                  <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                  <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                </node>
                <node concept="liA8E" id="q735wx1etW" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="q735wx1etX" role="37wK5m">
                    <node concept="2YIFZM" id="q735wx1etY" role="2Oq$k0">
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                    </node>
                    <node concept="liA8E" id="q735wx1etZ" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="q735wx1eu0" role="3cqZAp" />
          <node concept="3clFbJ" id="q735wx1eu1" role="3cqZAp">
            <node concept="3clFbS" id="q735wx1eu2" role="3clFbx">
              <node concept="1X3_iC" id="q735wx1eu3" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="q735wx1eu4" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="q735wx1eu5" role="34bqiv">
                    <property role="Xl_RC" value="original typed" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1eu6" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1eu7" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <node concept="3Tqbb2" id="q735wx1eu8" role="1tU5fm" />
                  <node concept="2OqwBi" id="q735wx1eu9" role="33vP2m">
                    <node concept="2OqwBi" id="q735wx1eua" role="2Oq$k0">
                      <node concept="37vLTw" id="q735wx1eub" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1etS" resolve="currentEditorComponent" />
                      </node>
                      <node concept="liA8E" id="q735wx1euc" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q735wx1eud" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="q735wx1eue" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1euf" role="3cqZAk">
                  <node concept="37vLTw" id="q735wx1eug" role="2Oq$k0">
                    <ref role="3cqZAo" node="q735wx1eu7" resolve="rootNode" />
                  </node>
                  <node concept="1mIQ4w" id="q735wx1euh" role="2OqNvi">
                    <node concept="chp4Y" id="q735wx1eui" role="cj9EA">
                      <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="q735wx1euj" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="q735wx1euk" role="3clFbw">
              <node concept="10Nm6u" id="q735wx1eul" role="3uHU7w" />
              <node concept="37vLTw" id="q735wx1eum" role="3uHU7B">
                <ref role="3cqZAo" node="q735wx1etS" resolve="currentEditorComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="q735wx1eun" role="3cqZAp">
            <node concept="3clFbT" id="q735wx1euo" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="q735wx1euN" role="3ft5RZ">
        <node concept="16NfWO" id="q735wx1euO" role="upBLP">
          <node concept="uGdhv" id="q735wx1euP" role="16NeZM">
            <node concept="3clFbS" id="q735wx1euQ" role="2VODD2">
              <node concept="3clFbF" id="q735wx1euR" role="3cqZAp">
                <node concept="3K4zz7" id="q735wx1euS" role="3clFbG">
                  <node concept="ub8z3" id="q735wx1euZ" role="3K4E3e" />
                  <node concept="Xl_RD" id="q735wx1euU" role="3K4GZi">
                    <property role="Xl_RC" value="original" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1euV" role="3K4Cdx">
                    <node concept="ub8z3" id="q735wx1ev0" role="2Oq$k0" />
                    <node concept="liA8E" id="q735wx1euX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="q735wx1euY" role="37wK5m">
                        <property role="Xl_RC" value="original(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="q735wx1evr" role="3aKz83">
          <node concept="3clFbS" id="q735wx1evs" role="2VODD2">
            <node concept="3clFbJ" id="q735wx1evt" role="3cqZAp">
              <node concept="3clFbS" id="q735wx1evu" role="3clFbx">
                <node concept="3clFbF" id="q735wx1evv" role="3cqZAp">
                  <node concept="2OqwBi" id="q735wx1evw" role="3clFbG">
                    <node concept="2OqwBi" id="q735wx1evx" role="2Oq$k0">
                      <node concept="2OqwBi" id="q735wx1evy" role="2Oq$k0">
                        <node concept="2O5UvJ" id="q735wx1evz" role="2Oq$k0">
                          <ref role="2O5UnU" to="47yi:4J86HTC_Q$_" resolve="Ext_ModularView" />
                        </node>
                        <node concept="SfwO_" id="q735wx1ev$" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="q735wx1ev_" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="q735wx1evA" role="2OqNvi">
                      <ref role="37wK5l" to="47yi:4J86HTC_QIr" resolve="typedOriginal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="q735wx1evB" role="3clFbw">
                <node concept="2OqwBi" id="q735wx1evC" role="2Oq$k0">
                  <node concept="2O5UvJ" id="q735wx1evD" role="2Oq$k0">
                    <ref role="2O5UnU" to="47yi:4J86HTC_Q$_" resolve="Ext_ModularView" />
                  </node>
                  <node concept="SfwO_" id="q735wx1evE" role="2OqNvi" />
                </node>
                <node concept="3GX2aA" id="q735wx1evF" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="q735wx1evG" role="3cqZAp" />
            <node concept="3cpWs8" id="q735wx1evH" role="3cqZAp">
              <node concept="3cpWsn" id="q735wx1evI" role="3cpWs9">
                <property role="TrG5h" value="startTime" />
                <node concept="3cpWsb" id="q735wx1evJ" role="1tU5fm" />
                <node concept="2OqwBi" id="q735wx1evK" role="33vP2m">
                  <node concept="Rm8GO" id="q735wx1evL" role="2Oq$k0">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                  <node concept="liA8E" id="q735wx1evM" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                    <node concept="2YIFZM" id="q735wx1evN" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="q735wx1evO" role="3cqZAp" />
            <node concept="3SKdUt" id="q735wx1evP" role="3cqZAp">
              <node concept="3SKdUq" id="q735wx1evQ" role="3SKWNk">
                <property role="3SKdUp" value="todo: does this always work?" />
              </node>
            </node>
            <node concept="3cpWs8" id="q735wx1evR" role="3cqZAp">
              <node concept="3cpWsn" id="q735wx1evS" role="3cpWs9">
                <property role="TrG5h" value="currentEditorComponent" />
                <node concept="3uibUv" id="q735wx1evT" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="q735wx1evU" role="33vP2m">
                  <node concept="10M0yZ" id="q735wx1evV" role="2Oq$k0">
                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                  </node>
                  <node concept="liA8E" id="q735wx1evW" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                    <node concept="2OqwBi" id="q735wx1evX" role="37wK5m">
                      <node concept="2YIFZM" id="q735wx1evY" role="2Oq$k0">
                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      </node>
                      <node concept="liA8E" id="q735wx1evZ" role="2OqNvi">
                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="q735wx1ew0" role="3cqZAp">
              <node concept="3clFbS" id="q735wx1ew1" role="3clFbx">
                <node concept="1X3_iC" id="q735wx1ew2" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="q735wx1ew3" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="q735wx1ew4" role="34bqiv">
                      <property role="Xl_RC" value="original typed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="q735wx1ew5" role="3cqZAp" />
                <node concept="3cpWs8" id="q735wx1ew6" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1ew7" role="3cpWs9">
                    <property role="TrG5h" value="targetStatement" />
                    <node concept="3Tqbb2" id="q735wx1ew8" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="1yR$tW" id="q735wx1exJ" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="q735wx1ewa" role="3cqZAp">
                  <node concept="3clFbS" id="q735wx1ewb" role="3clFbx">
                    <node concept="3clFbF" id="q735wx1ewc" role="3cqZAp">
                      <node concept="37vLTI" id="q735wx1ewd" role="3clFbG">
                        <node concept="2ShNRf" id="q735wx1ewe" role="37vLTx">
                          <node concept="3zrR0B" id="q735wx1ewf" role="2ShVmc">
                            <node concept="3Tqbb2" id="q735wx1ewg" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="q735wx1ewh" role="37vLTJ">
                          <ref role="3cqZAo" node="q735wx1ew7" resolve="targetStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="q735wx1ewi" role="3cqZAp">
                      <node concept="2OqwBi" id="q735wx1ewj" role="3clFbG">
                        <node concept="2OqwBi" id="q735wx1ewk" role="2Oq$k0">
                          <node concept="1eOMI4" id="q735wx1ewl" role="2Oq$k0">
                            <node concept="10QFUN" id="q735wx1ewm" role="1eOMHV">
                              <node concept="3Tqbb2" id="q735wx1ewn" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                              </node>
                              <node concept="3bvxqY" id="q735wx1exI" role="10QFUP" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="q735wx1ewp" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                        <node concept="2Ke4WJ" id="q735wx1ewq" role="2OqNvi">
                          <node concept="37vLTw" id="q735wx1ewr" role="25WWJ7">
                            <ref role="3cqZAo" node="q735wx1ew7" resolve="targetStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1ews" role="3clFbw">
                    <node concept="1yR$tW" id="q735wx1exK" role="2Oq$k0" />
                    <node concept="3w_OXm" id="q735wx1ewu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="q735wx1ewv" role="3cqZAp" />
                <node concept="3cpWs8" id="q735wx1eww" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1ewx" role="3cpWs9">
                    <property role="TrG5h" value="moveHelper" />
                    <node concept="3uibUv" id="q735wx1ewy" role="1tU5fm">
                      <ref role="3uigEE" to="4jy1:7o3bbrGl9_p" resolve="MoveOriginalHelper" />
                    </node>
                    <node concept="2ShNRf" id="q735wx1ewz" role="33vP2m">
                      <node concept="1pGfFk" id="q735wx1ew$" role="2ShVmc">
                        <ref role="37wK5l" to="4jy1:7o3bbrGlq_G" resolve="MoveOriginalHelper" />
                        <node concept="37vLTw" id="q735wx1ew_" role="37wK5m">
                          <ref role="3cqZAo" node="q735wx1ew7" resolve="targetStatement" />
                        </node>
                        <node concept="2OqwBi" id="q735wx1ewA" role="37wK5m">
                          <node concept="37vLTw" id="q735wx1ewB" role="2Oq$k0">
                            <ref role="3cqZAo" node="q735wx1evS" resolve="currentEditorComponent" />
                          </node>
                          <node concept="liA8E" id="q735wx1ewC" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1ewD" role="3cqZAp">
                  <node concept="2OqwBi" id="q735wx1ewE" role="3clFbG">
                    <node concept="37vLTw" id="q735wx1ewF" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1ewx" resolve="moveHelper" />
                    </node>
                    <node concept="liA8E" id="q735wx1ewG" role="2OqNvi">
                      <ref role="37wK5l" to="4jy1:z4oRObYArZ" resolve="reorderASTExcludingWrappers" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="q735wx1ewH" role="3cqZAp" />
                <node concept="3SKdUt" id="q735wx1ewI" role="3cqZAp">
                  <node concept="3SKdUq" id="q735wx1ewJ" role="3SKWNk">
                    <property role="3SKdUp" value="todo: hack to avoid cursor jumping outside a wrapper" />
                  </node>
                </node>
                <node concept="3SKdUt" id="q735wx1ewK" role="3cqZAp">
                  <node concept="3SKdUq" id="q735wx1ewL" role="3SKWNk">
                    <property role="3SKdUp" value="todo: the problem is that editorContext select and selectWrt don't work here" />
                  </node>
                </node>
                <node concept="3cpWs8" id="q735wx1ewM" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1ewN" role="3cpWs9">
                    <property role="TrG5h" value="baseMethod" />
                    <node concept="3Tqbb2" id="q735wx1ewO" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1ewP" role="33vP2m">
                      <node concept="37vLTw" id="q735wx1ewQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1ew7" resolve="targetStatement" />
                      </node>
                      <node concept="2Xjw5R" id="q735wx1ewR" role="2OqNvi">
                        <node concept="1xMEDy" id="q735wx1ewS" role="1xVPHs">
                          <node concept="chp4Y" id="q735wx1ewT" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q735wx1ewU" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1ewV" role="3cpWs9">
                    <property role="TrG5h" value="baseCodeBlock" />
                    <node concept="3Tqbb2" id="q735wx1ewW" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="10QFUN" id="q735wx1ewX" role="33vP2m">
                      <node concept="3Tqbb2" id="q735wx1ewY" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2OqwBi" id="q735wx1ewZ" role="10QFUP">
                        <node concept="2OqwBi" id="q735wx1ex0" role="2Oq$k0">
                          <node concept="2OqwBi" id="q735wx1ex1" role="2Oq$k0">
                            <node concept="37vLTw" id="q735wx1ex2" role="2Oq$k0">
                              <ref role="3cqZAo" node="q735wx1ewN" resolve="baseMethod" />
                            </node>
                            <node concept="3CFZ6_" id="q735wx1ex3" role="2OqNvi">
                              <node concept="3CFYIy" id="q735wx1ex4" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="q735wx1ex5" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="q735wx1ex6" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1ex7" role="3cqZAp">
                  <node concept="2OqwBi" id="q735wx1ex8" role="3clFbG">
                    <node concept="37vLTw" id="q735wx1ex9" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1ewV" resolve="baseCodeBlock" />
                    </node>
                    <node concept="HtI8k" id="q735wx1exa" role="2OqNvi">
                      <node concept="2ShNRf" id="q735wx1exb" role="HtI8F">
                        <node concept="3zrR0B" id="q735wx1exc" role="2ShVmc">
                          <node concept="3Tqbb2" id="q735wx1exd" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q735wx1exe" role="3cqZAp">
                  <node concept="2OqwBi" id="q735wx1exf" role="3clFbG">
                    <node concept="2OqwBi" id="q735wx1exg" role="2Oq$k0">
                      <node concept="37vLTw" id="q735wx1exh" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1ewV" resolve="baseCodeBlock" />
                      </node>
                      <node concept="YCak7" id="q735wx1exi" role="2OqNvi" />
                    </node>
                    <node concept="1PgB_6" id="q735wx1exj" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="q735wx1exk" role="3cqZAp" />
                <node concept="3cpWs8" id="q735wx1exl" role="3cqZAp">
                  <node concept="3cpWsn" id="q735wx1exm" role="3cpWs9">
                    <property role="TrG5h" value="endTime" />
                    <node concept="3cpWsb" id="q735wx1exn" role="1tU5fm" />
                    <node concept="2OqwBi" id="q735wx1exo" role="33vP2m">
                      <node concept="Rm8GO" id="q735wx1exp" role="2Oq$k0">
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                      </node>
                      <node concept="liA8E" id="q735wx1exq" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                        <node concept="2YIFZM" id="q735wx1exr" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="q735wx1exs" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="q735wx1ext" role="34bqiv">
                    <node concept="Xl_RD" id="q735wx1exu" role="3uHU7w">
                      <property role="Xl_RC" value=" ms" />
                    </node>
                    <node concept="3cpWs3" id="q735wx1exv" role="3uHU7B">
                      <node concept="Xl_RD" id="q735wx1exw" role="3uHU7B">
                        <property role="Xl_RC" value="Move original() took : " />
                      </node>
                      <node concept="2YIFZM" id="q735wx1exx" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                        <node concept="FJ1c_" id="q735wx1exy" role="37wK5m">
                          <node concept="3cmrfG" id="q735wx1exz" role="3uHU7w">
                            <property role="3cmrfH" value="1000" />
                          </node>
                          <node concept="1eOMI4" id="q735wx1ex$" role="3uHU7B">
                            <node concept="3cpWsd" id="q735wx1ex_" role="1eOMHV">
                              <node concept="37vLTw" id="q735wx1exA" role="3uHU7w">
                                <ref role="3cqZAo" node="q735wx1evI" resolve="startTime" />
                              </node>
                              <node concept="37vLTw" id="q735wx1exB" role="3uHU7B">
                                <ref role="3cqZAo" node="q735wx1exm" resolve="endTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="q735wx1exC" role="3clFbw">
                <node concept="10Nm6u" id="q735wx1exD" role="3uHU7w" />
                <node concept="37vLTw" id="q735wx1exE" role="3uHU7B">
                  <ref role="3cqZAo" node="q735wx1evS" resolve="currentEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="q735wx1exF" role="3cqZAp" />
            <node concept="3cpWs6" id="q735wx1exG" role="3cqZAp">
              <node concept="10Nm6u" id="q735wx1exH" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="q735wx1gUf">
    <property role="TrG5h" value="MoveOriginal_SideTransform_Contribution" />
    <node concept="A1WHr" id="q735wx1gUg" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="1Qtc8_" id="q735wx1gUk" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1gUh" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1gUi" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="q735wx1gUj" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="q735wx1gUm" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1gUn" role="aenpu">
          <node concept="3clFbS" id="q735wx1gUo" role="2VODD2">
            <node concept="3SKdUt" id="q735wx1gUp" role="3cqZAp">
              <node concept="3SKdUq" id="q735wx1gUq" role="3SKWNk">
                <property role="3SKdUp" value="todo: just for documentation purposes..." />
              </node>
            </node>
            <node concept="3SKdUt" id="q735wx1gUr" role="3cqZAp">
              <node concept="3SKdUq" id="q735wx1gUs" role="3SKWNk">
                <property role="3SKdUp" value="todo: this doesn't work if we have a declaration that starts with &quot;o&quot;." />
              </node>
            </node>
            <node concept="3clFbF" id="q735wx1gUt" role="3cqZAp">
              <node concept="3clFbT" id="q735wx1gUu" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1gUv" role="aenpr">
          <node concept="1hCUdq" id="q735wx1gUw" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1gUx" role="2VODD2">
              <node concept="3clFbF" id="q735wx1gUy" role="3cqZAp">
                <node concept="3K4zz7" id="q735wx1gUz" role="3clFbG">
                  <node concept="ub8z3" id="q735wx1gUE" role="3K4E3e" />
                  <node concept="Xl_RD" id="q735wx1gU_" role="3K4GZi">
                    <property role="Xl_RC" value="original" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1gUA" role="3K4Cdx">
                    <node concept="ub8z3" id="q735wx1gUF" role="2Oq$k0" />
                    <node concept="liA8E" id="q735wx1gUC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="q735wx1gUD" role="37wK5m">
                        <property role="Xl_RC" value="original(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1gUG" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1gUH" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1gUI" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1gUJ" role="3cpWs9">
                  <property role="TrG5h" value="startTime" />
                  <node concept="3cpWsb" id="q735wx1gUK" role="1tU5fm" />
                  <node concept="2OqwBi" id="q735wx1gUL" role="33vP2m">
                    <node concept="Rm8GO" id="q735wx1gUM" role="2Oq$k0">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                    <node concept="liA8E" id="q735wx1gUN" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                      <node concept="2YIFZM" id="q735wx1gUO" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="q735wx1gUP" role="3cqZAp" />
              <node concept="3cpWs8" id="q735wx1gUQ" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1gUR" role="3cpWs9">
                  <property role="TrG5h" value="moveHelper" />
                  <node concept="3uibUv" id="q735wx1gUS" role="1tU5fm">
                    <ref role="3uigEE" to="4jy1:7o3bbrGl9_p" resolve="MoveOriginalHelper" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1gUT" role="33vP2m">
                    <node concept="1pGfFk" id="q735wx1gUU" role="2ShVmc">
                      <ref role="37wK5l" to="4jy1:7o3bbrGlq_G" resolve="MoveOriginalHelper" />
                      <node concept="7Obwk" id="q735wx1gVZ" role="37wK5m" />
                      <node concept="1Q80Hx" id="q735wx1gW1" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1gUX" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1gUY" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1gUZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="q735wx1gUR" resolve="moveHelper" />
                  </node>
                  <node concept="liA8E" id="q735wx1gV0" role="2OqNvi">
                    <ref role="37wK5l" to="4jy1:z4oRObYArZ" resolve="reorderASTExcludingWrappers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="q735wx1gV1" role="3cqZAp" />
              <node concept="3SKdUt" id="q735wx1gV2" role="3cqZAp">
                <node concept="3SKdUq" id="q735wx1gV3" role="3SKWNk">
                  <property role="3SKdUp" value="todo: hack to avoid cursor jumping outside a wrapper" />
                </node>
              </node>
              <node concept="3SKdUt" id="q735wx1gV4" role="3cqZAp">
                <node concept="3SKdUq" id="q735wx1gV5" role="3SKWNk">
                  <property role="3SKdUp" value="todo: the problem is that editorContext select and selectWrt don't work here" />
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1gV6" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1gV7" role="3cpWs9">
                  <property role="TrG5h" value="baseMethod" />
                  <node concept="3Tqbb2" id="q735wx1gV8" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1gV9" role="33vP2m">
                    <node concept="7Obwk" id="q735wx1gW0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="q735wx1gVb" role="2OqNvi">
                      <node concept="1xMEDy" id="q735wx1gVc" role="1xVPHs">
                        <node concept="chp4Y" id="q735wx1gVd" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1gVe" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1gVf" role="3cpWs9">
                  <property role="TrG5h" value="baseCodeBlock" />
                  <node concept="3Tqbb2" id="q735wx1gVg" role="1tU5fm">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                  <node concept="10QFUN" id="q735wx1gVh" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1gVi" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1gVj" role="10QFUP">
                      <node concept="2OqwBi" id="q735wx1gVk" role="2Oq$k0">
                        <node concept="2OqwBi" id="q735wx1gVl" role="2Oq$k0">
                          <node concept="37vLTw" id="q735wx1gVm" role="2Oq$k0">
                            <ref role="3cqZAo" node="q735wx1gV7" resolve="baseMethod" />
                          </node>
                          <node concept="3CFZ6_" id="q735wx1gVn" role="2OqNvi">
                            <node concept="3CFYIy" id="q735wx1gVo" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="q735wx1gVp" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="q735wx1gVq" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1gVr" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1gVs" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1gVt" role="2Oq$k0">
                    <ref role="3cqZAo" node="q735wx1gVf" resolve="baseCodeBlock" />
                  </node>
                  <node concept="HtI8k" id="q735wx1gVu" role="2OqNvi">
                    <node concept="2ShNRf" id="q735wx1gVv" role="HtI8F">
                      <node concept="3zrR0B" id="q735wx1gVw" role="2ShVmc">
                        <node concept="3Tqbb2" id="q735wx1gVx" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1gVy" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1gVz" role="3clFbG">
                  <node concept="2OqwBi" id="q735wx1gV$" role="2Oq$k0">
                    <node concept="37vLTw" id="q735wx1gV_" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1gVf" resolve="baseCodeBlock" />
                    </node>
                    <node concept="YCak7" id="q735wx1gVA" role="2OqNvi" />
                  </node>
                  <node concept="1PgB_6" id="q735wx1gVB" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="q735wx1gVC" role="3cqZAp" />
              <node concept="3cpWs8" id="q735wx1gVD" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1gVE" role="3cpWs9">
                  <property role="TrG5h" value="endTime" />
                  <node concept="3cpWsb" id="q735wx1gVF" role="1tU5fm" />
                  <node concept="2OqwBi" id="q735wx1gVG" role="33vP2m">
                    <node concept="Rm8GO" id="q735wx1gVH" role="2Oq$k0">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                    </node>
                    <node concept="liA8E" id="q735wx1gVI" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                      <node concept="2YIFZM" id="q735wx1gVJ" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="q735wx1gVK" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="q735wx1gVL" role="34bqiv">
                  <node concept="Xl_RD" id="q735wx1gVM" role="3uHU7w">
                    <property role="Xl_RC" value=" ms" />
                  </node>
                  <node concept="3cpWs3" id="q735wx1gVN" role="3uHU7B">
                    <node concept="Xl_RD" id="q735wx1gVO" role="3uHU7B">
                      <property role="Xl_RC" value="Move original() took : " />
                    </node>
                    <node concept="2YIFZM" id="q735wx1gVP" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                      <node concept="FJ1c_" id="q735wx1gVQ" role="37wK5m">
                        <node concept="3cmrfG" id="q735wx1gVR" role="3uHU7w">
                          <property role="3cmrfH" value="1000" />
                        </node>
                        <node concept="1eOMI4" id="q735wx1gVS" role="3uHU7B">
                          <node concept="3cpWsd" id="q735wx1gVT" role="1eOMHV">
                            <node concept="37vLTw" id="q735wx1gVU" role="3uHU7w">
                              <ref role="3cqZAo" node="q735wx1gUJ" resolve="startTime" />
                            </node>
                            <node concept="37vLTw" id="q735wx1gVV" role="3uHU7B">
                              <ref role="3cqZAo" node="q735wx1gVE" resolve="endTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="q735wx1gVW" role="3cqZAp" />
              <node concept="3cpWs6" id="q735wx1gVX" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="q735wx1h4E">
    <property role="TrG5h" value="ConstructorDeclaration_ApplySideTransforms" />
    <ref role="aqKnT" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    <node concept="1Qtc8_" id="q735wx1h4F" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1h4G" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1h4H" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="q735wx1h4I" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="q735wx1h4J" role="1Qtc8A">
        <node concept="A1WHu" id="q735wx1h4C" role="A14EM">
          <ref role="A1WHt" to="tpen:1wEcoXjIDFB" resolve="genericDeclaration_ext_4" />
        </node>
      </node>
      <node concept="mvV$s" id="q735wx1h4K" role="1Qtc8A">
        <node concept="A1WHu" id="q735wx1h4D" role="A14EM">
          <ref role="A1WHt" to="tpen:1wEcoXjIDXw" resolve="AddThrowsToMethods" />
        </node>
      </node>
    </node>
  </node>
</model>

