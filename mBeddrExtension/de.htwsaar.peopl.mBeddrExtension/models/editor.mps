<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9a884d-00cc-4365-8112-cc9176ea611e(de.htwsaar.peopl.mBeddrExtension.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
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
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="2gtk" ref="r:bc8063f9-de2b-445f-b5f5-bad59c142cdb(de.htwsaar.peopl.core.view.modular.editor)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" implicit="true" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor">
      <concept id="4317384196709001934" name="com.mbeddr.mpsutil.breadcrumb.editor.structure.BreadcrumbEditor" flags="ng" index="1gkWj3">
        <property id="4317384196709001935" name="showBreadcrumbIcons" index="1gkWj2" />
        <child id="4317384196709001940" name="content" index="1gkWjp" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1WMwngv2W_8">
    <ref role="1XX52x" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
    <node concept="3EZMnI" id="1WMwngv2W_a" role="2wV5jI">
      <node concept="l2Vlx" id="1WMwngv2W_d" role="2iSdaV" />
      <node concept="3F2HdR" id="1WMwngv2W_o" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
        <node concept="3clFbF" id="5XjX_2R_ONp" role="3cqZAp">
          <node concept="2OqwBi" id="5XjX_2R_QjM" role="3clFbG">
            <node concept="37vLTw" id="5XjX_2R_ONn" role="2Oq$k0">
              <ref role="3cqZAo" node="27QooFz4aUs" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="5XjX_2R_QR1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="5XjX_2R_R9n" role="37wK5m">
                <property role="Xl_RC" value="refNodeList_statements" />
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
            <node concept="3clFbF" id="2OoXDfj8vui" role="3cqZAp">
              <node concept="2OqwBi" id="2OoXDfj8vKQ" role="3clFbG">
                <node concept="37vLTw" id="2OoXDfj8vug" role="2Oq$k0">
                  <ref role="3cqZAo" node="27QooFz3A$t" resolve="enclosingCell" />
                </node>
                <node concept="liA8E" id="2OoXDfj8wlm" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="2OoXDfj8wtP" role="37wK5m">
                    <ref role="37wK5l" node="2OoXDfj8raR" resolve="getEndLabel" />
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
    <node concept="3clFb_" id="2OoXDfj8raR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEndLabel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OoXDfj8raS" role="3clF47">
        <node concept="3cpWs8" id="2OoXDfj8raT" role="3cqZAp">
          <node concept="3cpWsn" id="2OoXDfj8raU" role="3cpWs9">
            <property role="TrG5h" value="endLabel" />
            <node concept="3uibUv" id="2OoXDfj8raV" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="2OoXDfj8raW" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              <node concept="37vLTw" id="2OoXDfj8raX" role="37wK5m">
                <ref role="3cqZAo" node="27QooFz3ixx" resolve="myEditorContext" />
              </node>
              <node concept="2ShNRf" id="2OoXDfj8raY" role="37wK5m">
                <node concept="YeOm9" id="2OoXDfj8raZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="2OoXDfj8rb0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2OoXDfj8rb1" role="1B3o_S" />
                    <node concept="3clFb_" id="2OoXDfj8rb2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2OoXDfj8rb3" role="1B3o_S" />
                      <node concept="3uibUv" id="2OoXDfj8rb4" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3clFbS" id="2OoXDfj8rb5" role="3clF47">
                        <node concept="3cpWs6" id="2OoXDfj8rb6" role="3cqZAp">
                          <node concept="2OqwBi" id="2OoXDfj8rb7" role="3cqZAk">
                            <node concept="1PxgMI" id="2OoXDfj8rb8" role="2Oq$k0">
                              <ref role="1m5ApE" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                              <node concept="2OqwBi" id="2OoXDfj8rb9" role="1m5AlR">
                                <node concept="37vLTw" id="2OoXDfj8rba" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
                                </node>
                                <node concept="1mfA1w" id="2OoXDfj8rbb" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2OoXDfj8rbc" role="2OqNvi">
                              <ref role="37wK5l" to="rj8d:5Xsg2EBpPwD" resolve="getEndLabel" />
                              <node concept="10QFUN" id="2OoXDfj8rbd" role="37wK5m">
                                <node concept="2OqwBi" id="2OoXDfj8rbe" role="10QFUP">
                                  <node concept="2OqwBi" id="2OoXDfj8rbf" role="2Oq$k0">
                                    <node concept="37vLTw" id="2OoXDfj8rbg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
                                    </node>
                                    <node concept="z$bX8" id="2OoXDfj8rbh" role="2OqNvi" />
                                  </node>
                                  <node concept="1z4cxt" id="2OoXDfj8rbi" role="2OqNvi">
                                    <node concept="1bVj0M" id="2OoXDfj8rbj" role="23t8la">
                                      <node concept="3clFbS" id="2OoXDfj8rbk" role="1bW5cS">
                                        <node concept="3clFbF" id="2OoXDfj8rbl" role="3cqZAp">
                                          <node concept="1Wc70l" id="2OoXDfj8rbm" role="3clFbG">
                                            <node concept="2OqwBi" id="2OoXDfj8rbn" role="3uHU7w">
                                              <node concept="37vLTw" id="2OoXDfj8rbo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2OoXDfj8rbw" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="2OoXDfj8rbp" role="2OqNvi">
                                                <node concept="chp4Y" id="2OoXDfj8rbq" role="cj9EA">
                                                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3fqX7Q" id="2OoXDfj8rbr" role="3uHU7B">
                                              <node concept="2OqwBi" id="2OoXDfj8rbs" role="3fr31v">
                                                <node concept="37vLTw" id="2OoXDfj8rbt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2OoXDfj8rbw" resolve="it" />
                                                </node>
                                                <node concept="1mIQ4w" id="2OoXDfj8rbu" role="2OqNvi">
                                                  <node concept="chp4Y" id="2OoXDfj8rbv" role="cj9EA">
                                                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2OoXDfj8rbw" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2OoXDfj8rbx" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="2OoXDfj8rby" role="10QFUM">
                                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2OoXDfj8rbz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2OoXDfj8rb$" role="1B3o_S" />
                      <node concept="3cqZAl" id="2OoXDfj8rb_" role="3clF45" />
                      <node concept="37vLTG" id="2OoXDfj8rbA" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2OoXDfj8rbB" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2OoXDfj8rbC" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="2OoXDfj8rbD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isValidText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2OoXDfj8rbE" role="1B3o_S" />
                      <node concept="10P_77" id="2OoXDfj8rbF" role="3clF45" />
                      <node concept="37vLTG" id="2OoXDfj8rbG" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2OoXDfj8rbH" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2OoXDfj8rbI" role="3clF47">
                        <node concept="3cpWs6" id="2OoXDfj8rbJ" role="3cqZAp">
                          <node concept="2YIFZM" id="2OoXDfj8rbK" role="3cqZAk">
                            <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                            <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="2OoXDfj8rbL" role="37wK5m">
                              <ref role="3cqZAo" node="2OoXDfj8rbG" resolve="p0" />
                            </node>
                            <node concept="1rXfSq" id="2OoXDfj8rbM" role="37wK5m">
                              <ref role="37wK5l" node="2OoXDfj8rb2" resolve="getText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2OoXDfj8rbN" role="37wK5m">
                <ref role="3cqZAo" node="27QooFz3i$a" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OoXDfj8rbO" role="3cqZAp" />
        <node concept="3clFbF" id="2OoXDfj8rbP" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj8rbQ" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj8rbR" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj8raU" resolve="endLabel" />
            </node>
            <node concept="liA8E" id="2OoXDfj8rbS" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="2OoXDfj8rbT" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2YIFZM" id="2OoXDfj8rbU" role="37wK5m">
                <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj8rbV" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj8rbW" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj8rbX" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj8raU" resolve="endLabel" />
            </node>
            <node concept="liA8E" id="2OoXDfj8rbY" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="2OoXDfj8rbZ" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2YIFZM" id="2OoXDfj8rc0" role="37wK5m">
                <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OoXDfj8rc1" role="3cqZAp">
          <node concept="3cpWsn" id="2OoXDfj8rc2" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="2OoXDfj8rc3" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="2OoXDfj8rc4" role="33vP2m">
              <node concept="1pGfFk" id="2OoXDfj8rc5" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj8rc6" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj8rc7" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj8rc8" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj8rc2" resolve="style" />
            </node>
            <node concept="liA8E" id="2OoXDfj8rc9" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2OoXDfj8rca" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="2OoXDfj8rcb" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="2OoXDfj8rcc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj8rcd" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj8rce" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj8rcf" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj8rc2" resolve="style" />
            </node>
            <node concept="liA8E" id="2OoXDfj8rcg" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2OoXDfj8rch" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
              </node>
              <node concept="3cmrfG" id="2OoXDfj8rci" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="2OoXDfj8rcj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj8rck" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj8rcl" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj8rcm" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj8rc2" resolve="style" />
            </node>
            <node concept="liA8E" id="2OoXDfj8rcn" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2OoXDfj8rco" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
              </node>
              <node concept="3cmrfG" id="2OoXDfj8rcp" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="2OoXDfj8rcq" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj8rcr" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj8rcs" role="3clFbG">
            <node concept="2OqwBi" id="2OoXDfj8rct" role="2Oq$k0">
              <node concept="37vLTw" id="2OoXDfj8rcu" role="2Oq$k0">
                <ref role="3cqZAo" node="2OoXDfj8raU" resolve="endLabel" />
              </node>
              <node concept="liA8E" id="2OoXDfj8rcv" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2OoXDfj8rcw" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="2OoXDfj8rcx" role="37wK5m">
                <ref role="3cqZAo" node="2OoXDfj8rc2" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OoXDfj8rcy" role="3cqZAp">
          <node concept="37vLTw" id="2OoXDfj8rcz" role="3cqZAk">
            <ref role="3cqZAo" node="2OoXDfj8raU" resolve="endLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2OoXDfj8rc$" role="1B3o_S" />
      <node concept="3uibUv" id="2OoXDfj8rc_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OoXDfj8pCD" role="jymVt" />
    <node concept="2tJIrI" id="2OoXDfj8o6s" role="jymVt" />
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
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
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
                  <node concept="1X3_iC" id="5XjX_2RC1Kk" role="lGtFl">
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
                                  <ref role="359W_E" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                  <ref role="359W_F" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                  <node concept="3clFbH" id="5XjX_2RC1PC" role="3cqZAp" />
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
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
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
    <property role="3GE5qa" value="modularView" />
    <ref role="1XX52x" to="gj7z:EpVRRuMcke" resolve="CCompilationUnit" />
    <node concept="2aJ2om" id="5HPu$ZqK$JY" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="B$lHz" id="5HPu$ZqK$Kb" role="6VMZX" />
    <node concept="1gkWj3" id="3pj_nYrpEJc" role="2wV5jI">
      <property role="1gkWj2" value="true" />
      <node concept="3EZMnI" id="7Q61pIvywSz" role="1gkWjp">
        <node concept="3F0ifn" id="7Q61pIvyiwb" role="3EZMnx">
          <property role="3F0ifm" value="@Definition" />
          <node concept="VPM3Z" id="7Q61pIvyiwc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="7Q61pIvyiwd" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="pkWqt" id="7Q61pIvyiwe" role="pqm2j">
            <node concept="3clFbS" id="7Q61pIvyiwf" role="2VODD2">
              <node concept="3cpWs8" id="7Q61pIvyiwh" role="3cqZAp">
                <node concept="3cpWsn" id="7Q61pIvyiwi" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <node concept="3Tqbb2" id="7Q61pIvyiwj" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Q61pIvyiwk" role="33vP2m">
                    <node concept="2OqwBi" id="7Q61pIvyiwl" role="2Oq$k0">
                      <node concept="1Q80Hx" id="7Q61pIvyiwm" role="2Oq$k0" />
                      <node concept="liA8E" id="7Q61pIvyiwn" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Q61pIvyiwo" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Q61pIvyiwq" role="3cqZAp" />
              <node concept="3clFbJ" id="7Q61pIvyiws" role="3cqZAp">
                <node concept="3clFbS" id="7Q61pIvyiwt" role="3clFbx">
                  <node concept="3clFbJ" id="7Q61pIvyiwu" role="3cqZAp">
                    <node concept="3clFbS" id="7Q61pIvyiwv" role="3clFbx">
                      <node concept="3cpWs6" id="7Q61pIvyiww" role="3cqZAp">
                        <node concept="3clFbT" id="7Q61pIvyiwx" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7Q61pIvyiwy" role="3clFbw">
                      <node concept="2OqwBi" id="7Q61pIvyiwz" role="3uHU7B">
                        <node concept="1eOMI4" id="7Q61pIvyiw$" role="2Oq$k0">
                          <node concept="10QFUN" id="7Q61pIvyiw_" role="1eOMHV">
                            <node concept="3Tqbb2" id="7Q61pIvyiwA" role="10QFUM">
                              <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                            </node>
                            <node concept="37vLTw" id="7Q61pIvyiwB" role="10QFUP">
                              <ref role="3cqZAo" node="7Q61pIvyiwi" resolve="rootNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Q61pIvyiwC" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Q61pIvyiwD" role="3uHU7w">
                        <node concept="2OqwBi" id="7Q61pIvyiwE" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Q61pIvyiwF" role="2Oq$k0">
                            <node concept="pncrf" id="7Q61pIvyiwG" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="7Q61pIvyiwH" role="2OqNvi">
                              <node concept="3CFYIy" id="7Q61pIvyiwI" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7Q61pIvyiwJ" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7Q61pIvyiwK" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7Q61pIvyiwL" role="3clFbw">
                  <node concept="2OqwBi" id="7Q61pIvyiwM" role="3uHU7B">
                    <node concept="37vLTw" id="7Q61pIvyiwN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q61pIvyiwi" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="7Q61pIvyiwO" role="2OqNvi">
                      <node concept="chp4Y" id="7Q61pIvyiwP" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Q61pIvyiwQ" role="3uHU7w">
                    <node concept="2OqwBi" id="7Q61pIvyiwR" role="2Oq$k0">
                      <node concept="pncrf" id="7Q61pIvyiwS" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7Q61pIvyiwT" role="2OqNvi">
                        <node concept="3CFYIy" id="7Q61pIvyiwU" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7Q61pIvyiwV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Q61pIvyiwW" role="3cqZAp">
                <node concept="3clFbT" id="7Q61pIvyiwX" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7Q61pIvyiSn" role="3EZMnx">
          <property role="3F0ifm" value="@Refinement" />
          <node concept="VPM3Z" id="7Q61pIvyiSo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="7Q61pIvyiSp" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="pkWqt" id="7Q61pIvyiSq" role="pqm2j">
            <node concept="3clFbS" id="7Q61pIvyiSr" role="2VODD2">
              <node concept="3clFbJ" id="7Q61pIvyiSs" role="3cqZAp">
                <node concept="2OqwBi" id="7Q61pIvyiSt" role="3clFbw">
                  <node concept="2OqwBi" id="7Q61pIvyiSu" role="2Oq$k0">
                    <node concept="pncrf" id="7Q61pIvyiSw" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7Q61pIvyiSy" role="2OqNvi">
                      <node concept="3CFYIy" id="7Q61pIvyiSz" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7Q61pIvyiS$" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="7Q61pIvyiS_" role="3clFbx">
                  <node concept="3cpWs8" id="7Q61pIvyiSA" role="3cqZAp">
                    <node concept="3cpWsn" id="7Q61pIvyiSB" role="3cpWs9">
                      <property role="TrG5h" value="rootNode" />
                      <node concept="3Tqbb2" id="7Q61pIvyiSC" role="1tU5fm" />
                      <node concept="2OqwBi" id="7Q61pIvyiSD" role="33vP2m">
                        <node concept="2OqwBi" id="7Q61pIvyiSE" role="2Oq$k0">
                          <node concept="1Q80Hx" id="7Q61pIvyiSF" role="2Oq$k0" />
                          <node concept="liA8E" id="7Q61pIvyiSG" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Q61pIvyiSH" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7Q61pIvyiSI" role="3cqZAp" />
                  <node concept="3clFbJ" id="7Q61pIvyiSJ" role="3cqZAp">
                    <node concept="3clFbS" id="7Q61pIvyiSK" role="3clFbx">
                      <node concept="3clFbJ" id="7Q61pIvyiSL" role="3cqZAp">
                        <node concept="3clFbS" id="7Q61pIvyiSM" role="3clFbx">
                          <node concept="3cpWs6" id="7Q61pIvyiSN" role="3cqZAp">
                            <node concept="3clFbT" id="7Q61pIvyiSO" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7Q61pIvyiSP" role="3clFbw">
                          <node concept="3y3z36" id="7Q61pIvyiSQ" role="3uHU7w">
                            <node concept="2OqwBi" id="7Q61pIvyiSR" role="3uHU7B">
                              <node concept="1eOMI4" id="7Q61pIvyiSS" role="2Oq$k0">
                                <node concept="10QFUN" id="7Q61pIvyiST" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7Q61pIvyiSU" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                                  </node>
                                  <node concept="37vLTw" id="7Q61pIvyiSV" role="10QFUP">
                                    <ref role="3cqZAo" node="7Q61pIvyiSB" resolve="rootNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Q61pIvyiSW" role="2OqNvi">
                                <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Q61pIvyiSX" role="3uHU7w">
                              <node concept="2OqwBi" id="7Q61pIvyiSY" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Q61pIvyiSZ" role="2Oq$k0">
                                  <node concept="pncrf" id="7Q61pIvyiT0" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="7Q61pIvyiT1" role="2OqNvi">
                                    <node concept="3CFYIy" id="7Q61pIvyiT2" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7Q61pIvyiT3" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7Q61pIvyiT4" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Q61pIvyiT5" role="3uHU7B">
                            <node concept="2OqwBi" id="7Q61pIvyiT6" role="2Oq$k0">
                              <node concept="pncrf" id="7Q61pIvyiT7" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="7Q61pIvyiT8" role="2OqNvi">
                                <node concept="3CFYIy" id="7Q61pIvyiT9" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="7Q61pIvyiTa" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Q61pIvyiTD" role="3clFbw">
                      <node concept="37vLTw" id="7Q61pIvyiTE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Q61pIvyiSB" resolve="rootNode" />
                      </node>
                      <node concept="1mIQ4w" id="7Q61pIvyiTF" role="2OqNvi">
                        <node concept="chp4Y" id="7Q61pIvyiTG" role="cj9EA">
                          <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Q61pIvyiTH" role="3cqZAp">
                <node concept="3clFbT" id="7Q61pIvyiTI" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7Q61pIvyji9" role="3EZMnx">
          <property role="3F0ifm" value="@Alternative" />
          <node concept="VPM3Z" id="7Q61pIvyjia" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="7Q61pIvyjib" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="pkWqt" id="7Q61pIvyjic" role="pqm2j">
            <node concept="3clFbS" id="7Q61pIvyjid" role="2VODD2">
              <node concept="3clFbJ" id="7Q61pIvyjie" role="3cqZAp">
                <node concept="3clFbS" id="7Q61pIvyjif" role="3clFbx">
                  <node concept="3cpWs6" id="7Q61pIvyjig" role="3cqZAp">
                    <node concept="3clFbT" id="7Q61pIvyjih" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7Q61pIvyjii" role="3clFbw">
                  <node concept="2d3UOw" id="7Q61pIvyjij" role="3uHU7w">
                    <node concept="3cmrfG" id="7Q61pIvyjik" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7Q61pIvyjil" role="3uHU7B">
                      <node concept="2OqwBi" id="7Q61pIvyjim" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Q61pIvyjin" role="2Oq$k0">
                          <node concept="1eOMI4" id="7Q61pIvyjio" role="2Oq$k0">
                            <node concept="10QFUN" id="7Q61pIvyjip" role="1eOMHV">
                              <node concept="3Tqbb2" id="7Q61pIvyjiq" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                              <node concept="2OqwBi" id="7Q61pIvyjir" role="10QFUP">
                                <node concept="2OqwBi" id="7Q61pIvyjis" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Q61pIvyjit" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7Q61pIvyjiu" role="2Oq$k0">
                                      <node concept="pncrf" id="7Q61pIvyjiv" role="2Oq$k0" />
                                      <node concept="3CFZ6_" id="7Q61pIvyjiw" role="2OqNvi">
                                        <node concept="3CFYIy" id="7Q61pIvyjix" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="7Q61pIvyjiy" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="7Q61pIvyjiz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="7Q61pIvyji$" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7Q61pIvyji_" role="2OqNvi">
                            <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7Q61pIvyjiA" role="2OqNvi">
                          <node concept="1bVj0M" id="7Q61pIvyjiB" role="23t8la">
                            <node concept="3clFbS" id="7Q61pIvyjiC" role="1bW5cS">
                              <node concept="3clFbF" id="7Q61pIvyjiD" role="3cqZAp">
                                <node concept="2OqwBi" id="7Q61pIvyjiE" role="3clFbG">
                                  <node concept="2OqwBi" id="7Q61pIvyjiF" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Q61pIvyjiG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Q61pIvyjiJ" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7Q61pIvyjiH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="7Q61pIvyjiI" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7Q61pIvyjiJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7Q61pIvyjiK" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Q61pIvyjiL" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Q61pIvyjiM" role="3uHU7B">
                    <node concept="2OqwBi" id="7Q61pIvyjiN" role="2Oq$k0">
                      <node concept="pncrf" id="7Q61pIvyjiO" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7Q61pIvyjiP" role="2OqNvi">
                        <node concept="3CFYIy" id="7Q61pIvyjiQ" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7Q61pIvyjiR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Q61pIvyjiS" role="3cqZAp">
                <node concept="3clFbT" id="7Q61pIvyjiT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="7Q61pIvywS$" role="2iSdaV" />
        <node concept="3EZMnI" id="5_l8w1EmTdD" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="3EZMnI" id="3r83Ks0g9P$" role="3EZMnx">
            <node concept="VPM3Z" id="3r83Ks0g9P_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="3r83Ks0g9PC" role="3EZMnx">
              <node concept="VPM3Z" id="3r83Ks0g9PD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="PMmxH" id="2A5UqXJUtld" role="3EZMnx">
                <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
                <node concept="pVoyu" id="2A5UqXJUy9h" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="3r83Ks0g9PF" role="2iSdaV" />
              <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
                <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
                <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
                  <property role="3F0ifm" value="model  " />
                  <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                  <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
                  <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                  <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
                    <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
                      <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                        <node concept="3clFbF" id="3r83Ks0gb4E" role="3cqZAp">
                          <node concept="2YIFZM" id="5Hxjapwed33" role="3clFbG">
                            <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <node concept="2JrnkZ" id="5Hxjapwed34" role="37wK5m">
                              <node concept="2OqwBi" id="5Hxjapwed35" role="2JrQYb">
                                <node concept="pncrf" id="5Hxjapwed36" role="2Oq$k0" />
                                <node concept="I4A8Y" id="5Hxjapwed37" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="11LMrY" id="3r83Ks0gb4u" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="VPM3Z" id="7Ua2xCXxDA6" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="pVoyu" id="3r83Ks0gb4v" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="3r83Ks0g7Sk" role="3EZMnx">
                <node concept="l2Vlx" id="3r83Ks0g7Sl" role="2iSdaV" />
                <node concept="3F0ifn" id="3r83Ks0gb4b" role="3EZMnx">
                  <property role="3F0ifm" value="package" />
                  <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                  <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
                  <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                  <node concept="1HfYo3" id="6GZLGDRsw6D" role="1HlULh">
                    <node concept="3TQlhw" id="6GZLGDRsw6E" role="1Hhtcw">
                      <node concept="3clFbS" id="6GZLGDRsw6F" role="2VODD2">
                        <node concept="3clFbF" id="6GZLGDRsw6J" role="3cqZAp">
                          <node concept="3K4zz7" id="6GZLGDRsw8g" role="3clFbG">
                            <node concept="2OqwBi" id="6GZLGDRsw8D" role="3K4E3e">
                              <node concept="pncrf" id="6GZLGDRsw8k" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6GZLGDRsw8J" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6GZLGDRsw99" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="3y3z36" id="6GZLGDRsw7S" role="3K4Cdx">
                              <node concept="10Nm6u" id="6GZLGDRsw7V" role="3uHU7w" />
                              <node concept="2OqwBi" id="6GZLGDRsw77" role="3uHU7B">
                                <node concept="pncrf" id="6GZLGDRsw6M" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6GZLGDRsw7d" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="11LMrY" id="6GZLGDRsw6G" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="pVoyu" id="3r83Ks0g7Sp" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pkWqt" id="3r83Ks0g8eZ" role="pqm2j">
                  <node concept="3clFbS" id="3r83Ks0g8f0" role="2VODD2">
                    <node concept="3clFbF" id="3r83Ks0g8f1" role="3cqZAp">
                      <node concept="3y3z36" id="3r83Ks0g8fN" role="3clFbG">
                        <node concept="10Nm6u" id="3r83Ks0g8fQ" role="3uHU7w" />
                        <node concept="2OqwBi" id="3r83Ks0g8fn" role="3uHU7B">
                          <node concept="pncrf" id="3r83Ks0g8f2" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3r83Ks0g8ft" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="3r83Ks0g9PB" role="2iSdaV" />
            <node concept="3XFhqQ" id="3r83Ks0gvLu" role="3EZMnx" />
            <node concept="3XFhqQ" id="3r83Ks0gvLr" role="3EZMnx" />
            <node concept="3EZMnI" id="7XSydqWQbu" role="3EZMnx">
              <node concept="2iRkQZ" id="7XSydqWQbv" role="2iSdaV" />
              <node concept="3EZMnI" id="7XSydqWSTK" role="3EZMnx">
                <node concept="VPM3Z" id="7XSydqWSTM" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F0ifn" id="7XSydqWSTO" role="3EZMnx">
                  <property role="3F0ifm" value="constraints" />
                  <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
                </node>
                <node concept="l2Vlx" id="7XSydqWSTP" role="2iSdaV" />
                <node concept="3F2HdR" id="7XSydqWUsS" role="3EZMnx">
                  <property role="2czwfO" value="," />
                  <ref role="1NtTu8" to="vs0r:7XSydqUV$I" resolve="constraints" />
                  <node concept="l2Vlx" id="7XSydqWUsT" role="2czzBx" />
                  <node concept="3F0ifn" id="7XSydqWVBM" role="2czzBI">
                    <property role="3F0ifm" value="" />
                    <node concept="VPxyj" id="7XSydqWVDi" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                  <node concept="VPRnO" id="7XSydrek3o" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="3r83Ks0g9PH" role="3EZMnx">
                <node concept="VPM3Z" id="3r83Ks0g9PI" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F0ifn" id="19a6$uAA8hM" role="3EZMnx">
                  <property role="3F0ifm" value="imports" />
                  <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
                </node>
                <node concept="3F0ifn" id="7XSydqWWfC" role="3EZMnx">
                  <property role="3F0ifm" value="   " />
                  <node concept="VPxyj" id="7XSydqWXJh" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="VPM3Z" id="7XSydqWXK8" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3F2HdR" id="19a6$uAA8hV" role="3EZMnx">
                  <property role="S$F3r" value="true" />
                  <ref role="1NtTu8" to="x27k:19a6$uAA8hU" resolve="imports" />
                  <node concept="3F0ifn" id="19a6$uAAakq" role="2czzBI">
                    <property role="ilYzB" value="nothing" />
                    <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
                    <node concept="VPxyj" id="3FBBKmmMM1E" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                  <node concept="pj6Ft" id="7apEgWbIFgo" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="2iRkQZ" id="3r83Ks0g8fR" role="2czzBx" />
                  <node concept="ljvvj" id="7apEgWbIFgq" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="1HlG4h" id="3r83Ks0g8fT" role="3EmGlc">
                    <node concept="1HfYo3" id="3r83Ks0g8fU" role="1HlULh">
                      <node concept="3TQlhw" id="3r83Ks0g8fV" role="1Hhtcw">
                        <node concept="3clFbS" id="3r83Ks0g8fW" role="2VODD2">
                          <node concept="3clFbF" id="3r83Ks0g8fX" role="3cqZAp">
                            <node concept="3cpWs3" id="3r83Ks0g8I4" role="3clFbG">
                              <node concept="Xl_RD" id="3r83Ks0g8I7" role="3uHU7w">
                                <property role="Xl_RC" value=" imports" />
                              </node>
                              <node concept="2OqwBi" id="3r83Ks0g8gL" role="3uHU7B">
                                <node concept="2OqwBi" id="3r83Ks0g8gl" role="2Oq$k0">
                                  <node concept="pncrf" id="3r83Ks0g8g0" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3r83Ks0g8gr" role="2OqNvi">
                                    <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="3r83Ks0g8gR" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="4$FPG" id="5Xe$YcRFT7K" role="4_6I_">
                    <node concept="3clFbS" id="5Xe$YcRFT7L" role="2VODD2">
                      <node concept="3clFbF" id="5Xe$YcRFTN$" role="3cqZAp">
                        <node concept="2ShNRf" id="5Xe$YcRFTNy" role="3clFbG">
                          <node concept="3zrR0B" id="5Xe$YcRFZ6S" role="2ShVmc">
                            <node concept="3Tqbb2" id="5Xe$YcRFZ6U" role="3zrR0E">
                              <ref role="ehGHo" to="vs0r:5Xe$YcRDdel" resolve="EmptyChunkDependency" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="3r83Ks0g9PK" role="2iSdaV" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
            <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
              <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
                <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
                  <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                    <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                      <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                      <node concept="10M0yZ" id="2CEi94evnhX" role="37wK5m">
                        <ref role="3cqZAo" to="r4b4:2CEi94emCnI" resolve="KEYWORD_BLUE" />
                        <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                      </node>
                      <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pVoyu" id="3r83Ks0fRws" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5_l8w1EmTdN" role="3EZMnx">
            <ref role="1NtTu8" to="x27k:5_l8w1EmTdh" resolve="contents" />
            <ref role="APP_o" to="r4b4:$hL4249ROO" resolve="deleteEmptyStuffInCollection" />
            <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRkQZ" id="1Fd_UL3AQRY" role="2czzBx" />
            <node concept="ljvvj" id="7apEgWbIFgv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="7apEgWbIHBM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="4$FPG" id="7JWieF82LsV" role="4_6I_">
              <node concept="3clFbS" id="7JWieF82LsW" role="2VODD2">
                <node concept="3clFbF" id="7JWieF82LsX" role="3cqZAp">
                  <node concept="2ShNRf" id="7JWieF82LsY" role="3clFbG">
                    <node concept="3zrR0B" id="7JWieF82Lt0" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JWieF82Lt1" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4usdeMNVnYj" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="4usdeMNVnYk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="107P5z" id="1_hkwegfeo4" role="12AuX0">
              <node concept="3clFbS" id="1_hkwegfeo5" role="2VODD2">
                <node concept="3clFbJ" id="1_hkwegfepc" role="3cqZAp">
                  <node concept="2OqwBi" id="1_hkwegfgg9" role="3clFbw">
                    <node concept="2OqwBi" id="1_hkwegffeE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1_hkwegfewp" role="2Oq$k0">
                        <node concept="12_Ws6" id="1_hkwegfeqp" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1_hkwegff27" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="1_hkwegffik" role="2OqNvi">
                        <node concept="3CFYIy" id="1_hkwegffkH" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1_hkwegfiDq" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="1_hkwegfepe" role="3clFbx">
                    <node concept="3cpWs6" id="1_hkwegfiFX" role="3cqZAp">
                      <node concept="3clFbT" id="1_hkwegfiGW" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1_hkwegfiJE" role="3cqZAp" />
                <node concept="3clFbJ" id="1_hkwegfiPw" role="3cqZAp">
                  <node concept="3clFbS" id="1_hkwegfiPy" role="3clFbx">
                    <node concept="3cpWs6" id="1_hkwegfk4b" role="3cqZAp">
                      <node concept="3clFbT" id="1_hkwegfkbD" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="1_hkwegfjtA" role="3clFbw">
                    <node concept="2OqwBi" id="1_hkwegfjTc" role="3uHU7w">
                      <node concept="2OqwBi" id="1_hkwegfjFR" role="2Oq$k0">
                        <node concept="2YIFZM" id="1_hkwegfjB0" role="2Oq$k0">
                          <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                          <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                        </node>
                        <node concept="liA8E" id="1_hkwegfjKL" role="2OqNvi">
                          <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1_hkwegfjZ_" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="1_hkwegfiSC" role="3uHU7B">
                      <node concept="2OqwBi" id="1_hkwegfjd_" role="3fr31v">
                        <node concept="2OqwBi" id="1_hkwegfj2q" role="2Oq$k0">
                          <node concept="2YIFZM" id="1_hkwegfiYT" role="2Oq$k0">
                            <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                            <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                          </node>
                          <node concept="liA8E" id="1_hkwegfj7I" role="2OqNvi">
                            <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1_hkwegfjko" role="2OqNvi">
                          <node concept="chp4Y" id="1_hkwegfjnK" role="cj9EA">
                            <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1_hkwegfw_d" role="3cqZAp" />
                <node concept="3cpWs8" id="1_hkwegfus3" role="3cqZAp">
                  <node concept="3cpWsn" id="1_hkwegfus6" role="3cpWs9">
                    <property role="TrG5h" value="modularCCompilationUnit" />
                    <node concept="3Tqbb2" id="1_hkwegfus1" role="1tU5fm">
                      <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                    </node>
                    <node concept="1eOMI4" id="1_hkwegfvma" role="33vP2m">
                      <node concept="10QFUN" id="1_hkwegfvm7" role="1eOMHV">
                        <node concept="3Tqbb2" id="1_hkwegfvus" role="10QFUM">
                          <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                        </node>
                        <node concept="2OqwBi" id="1_hkwegfw4x" role="10QFUP">
                          <node concept="2YIFZM" id="1_hkwegfvVg" role="2Oq$k0">
                            <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                            <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
                          </node>
                          <node concept="liA8E" id="1_hkwegfwf8" role="2OqNvi">
                            <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1_hkwegfwrI" role="3cqZAp" />
                <node concept="3clFbJ" id="1_hkwegfklw" role="3cqZAp">
                  <node concept="3clFbS" id="1_hkwegfkly" role="3clFbx">
                    <node concept="3clFbJ" id="1_hkwegfpJT" role="3cqZAp">
                      <node concept="3clFbS" id="1_hkwegfpJV" role="3clFbx">
                        <node concept="3cpWs6" id="1_hkwegfxvZ" role="3cqZAp">
                          <node concept="3clFbT" id="1_hkwegfx$k" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1_hkwegfuj_" role="3clFbw">
                        <node concept="2OqwBi" id="1_hkwegfwU2" role="3uHU7w">
                          <node concept="37vLTw" id="1_hkwegfwIH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_hkwegfus6" resolve="modularCCompilationUnit" />
                          </node>
                          <node concept="3TrEf2" id="1_hkwegfxmF" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1_hkwegftDW" role="3uHU7B">
                          <node concept="2OqwBi" id="1_hkwegfr2f" role="2Oq$k0">
                            <node concept="2OqwBi" id="1_hkwegfq1F" role="2Oq$k0">
                              <node concept="12_Ws6" id="1_hkwegfpQq" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="1_hkwegfqj6" role="2OqNvi">
                                <node concept="3CFYIy" id="1_hkwegfqmH" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1_hkwegfskz" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="1_hkwegftTA" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_hkwegflAD" role="3clFbw">
                    <node concept="2OqwBi" id="1_hkwegfk$w" role="2Oq$k0">
                      <node concept="12_Ws6" id="1_hkwegfkqR" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1_hkwegfkMx" role="2OqNvi">
                        <node concept="3CFYIy" id="1_hkwegfkSB" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1_hkwegfo3w" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="1_hkwegfxHI" role="3cqZAp" />
                <node concept="3clFbJ" id="1_hkwegfxXq" role="3cqZAp">
                  <node concept="3clFbS" id="1_hkwegfxXs" role="3clFbx">
                    <node concept="3cpWs6" id="1_hkwegfHOS" role="3cqZAp">
                      <node concept="3clFbT" id="1_hkwegfHUe" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1_hkwegfBlZ" role="3clFbw">
                    <node concept="3clFbC" id="1_hkwegfGZp" role="3uHU7w">
                      <node concept="2OqwBi" id="1_hkwegfHqj" role="3uHU7w">
                        <node concept="37vLTw" id="1_hkwegfHbP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_hkwegfus6" resolve="modularCCompilationUnit" />
                        </node>
                        <node concept="3TrEf2" id="1_hkwegfHD2" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_hkwegfGhR" role="3uHU7B">
                        <node concept="2OqwBi" id="1_hkwegfDBd" role="2Oq$k0">
                          <node concept="2OqwBi" id="1_hkwegfCxg" role="2Oq$k0">
                            <node concept="2OqwBi" id="1_hkwegfBJU" role="2Oq$k0">
                              <node concept="12_Ws6" id="1_hkwegfBwE" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1_hkwegfCak" role="2OqNvi">
                                <node concept="1xMEDy" id="1_hkwegfCam" role="1xVPHs">
                                  <node concept="chp4Y" id="1_hkwegfCle" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="1_hkwegfCD1" role="2OqNvi">
                              <node concept="3CFYIy" id="1_hkwegfCO9" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1_hkwegfESc" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="1_hkwegfGE5" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1_hkwegfzz7" role="3uHU7B">
                      <node concept="2OqwBi" id="1_hkwegfyhe" role="2Oq$k0">
                        <node concept="12_Ws6" id="1_hkwegfy83" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1_hkwegfywz" role="2OqNvi">
                          <node concept="3CFYIy" id="1_hkwegfy_h" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="1_hkwegf_YD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1_hkwegfI6a" role="3cqZAp" />
                <node concept="3clFbJ" id="1_hkwegfIqh" role="3cqZAp">
                  <node concept="3clFbS" id="1_hkwegfIqj" role="3clFbx">
                    <node concept="3cpWs6" id="1_hkwegfQdV" role="3cqZAp">
                      <node concept="3clFbT" id="1_hkwegfQmn" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1_hkwegfJJb" role="3clFbw">
                    <node concept="2OqwBi" id="1_hkwegfLMN" role="3uHU7w">
                      <node concept="2OqwBi" id="1_hkwegfKeP" role="2Oq$k0">
                        <node concept="12_Ws6" id="1_hkwegfJWE" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="1_hkwegfKFd" role="2OqNvi">
                          <node concept="1xMEDy" id="1_hkwegfKFf" role="1xVPHs">
                            <node concept="chp4Y" id="1_hkwegfKWx" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2HwmR7" id="1_hkwegfNi6" role="2OqNvi">
                        <node concept="1bVj0M" id="1_hkwegfNi8" role="23t8la">
                          <node concept="3clFbS" id="1_hkwegfNi9" role="1bW5cS">
                            <node concept="3clFbF" id="1_hkwegfNx$" role="3cqZAp">
                              <node concept="3clFbC" id="1_hkwegfOCK" role="3clFbG">
                                <node concept="2OqwBi" id="1_hkwegfPsx" role="3uHU7w">
                                  <node concept="37vLTw" id="1_hkwegfP0V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1_hkwegfus6" resolve="modularCCompilationUnit" />
                                  </node>
                                  <node concept="3TrEf2" id="1_hkwegfPPI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1_hkwegfNGr" role="3uHU7B">
                                  <node concept="37vLTw" id="1_hkwegfNxz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1_hkwegfNia" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1_hkwegfO71" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1_hkwegfNia" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1_hkwegfNib" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1_hkwegfIM4" role="3uHU7B">
                      <node concept="12_Ws6" id="1_hkwegfIBS" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="1_hkwegfJjT" role="2OqNvi">
                        <node concept="chp4Y" id="1_hkwegfJwe" role="cj9EA">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1_hkwegfQRY" role="3cqZAp">
                  <node concept="3clFbT" id="1_hkwegfR9S" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7apEgWbIFgx" role="2iSdaV" />
          <node concept="3F0ifn" id="1TS1BLOPryc" role="AHCbl">
            <property role="3F0ifm" value="..." />
          </node>
          <node concept="pkWqt" id="5meTu9orXgL" role="2xiA_6">
            <node concept="3clFbS" id="5meTu9orXgM" role="2VODD2">
              <node concept="3clFbF" id="5meTu9orXgN" role="3cqZAp">
                <node concept="2OqwBi" id="5meTu9orXh9" role="3clFbG">
                  <node concept="pncrf" id="5meTu9orXgO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5meTu9orXhf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CRh4pHtGvy">
    <property role="3GE5qa" value="modularView" />
    <ref role="1XX52x" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
    <node concept="1QoScp" id="7CRh4pHtGwE" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="7CRh4pHtGDN" role="1QoS34">
        <node concept="3F2HdR" id="7CRh4pHtGHd" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
          <node concept="l2Vlx" id="7CRh4pHtGHf" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7CRh4pHtGDQ" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="7CRh4pHtGwH" role="3e4ffs">
        <node concept="3clFbS" id="7CRh4pHtGwJ" role="2VODD2">
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
                    <node concept="chp4Y" id="7CRh4pHtGKF" role="cj9EA">
                      <ref role="cht4Q" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
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
              <property role="TrG5h" value="modularCompilationUnit" />
              <node concept="3Tqbb2" id="y$c9ZEA0Nr" role="1tU5fm">
                <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
              </node>
              <node concept="1eOMI4" id="y$c9ZEA0Ns" role="33vP2m">
                <node concept="10QFUN" id="y$c9ZEA0Nt" role="1eOMHV">
                  <node concept="3Tqbb2" id="y$c9ZEA0Nu" role="10QFUM">
                    <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
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
                  <ref role="3cqZAo" node="y$c9ZEA0Nq" resolve="modularCompilationUnit" />
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
      <node concept="35HoNQ" id="7CRh4pHtGHi" role="1QoVPY" />
    </node>
    <node concept="2aJ2om" id="7CRh4pHtGwh" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="2aJ2om" id="7CRh4pHtGwn" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwz$5" resolve="integrateMarkers" />
    </node>
  </node>
  <node concept="312cEu" id="7CRh4pHtYbq">
    <property role="3GE5qa" value="modularView" />
    <property role="TrG5h" value="StatementList_basicModularity_AbstractCellProvider" />
    <node concept="2tJIrI" id="7CRh4pHtYcU" role="jymVt" />
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
    <node concept="312cEg" id="7CRh4pHtYdB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHtYdr" role="1B3o_S" />
      <node concept="3Tqbb2" id="7CRh4pHtYd_" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7CRh4pHtYec" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myFunction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHtYdX" role="1B3o_S" />
      <node concept="3Tqbb2" id="7CRh4pHtYea" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
    <node concept="Wx3nA" id="7CRh4pHtYeT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myModularCCompilationUnit" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHtYeB" role="1B3o_S" />
      <node concept="3Tqbb2" id="7CRh4pHtYeR" role="1tU5fm">
        <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHtYfa" role="jymVt" />
    <node concept="Wx3nA" id="7CRh4pHtYg1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myConceptEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHtYfF" role="1B3o_S" />
      <node concept="3uibUv" id="7CRh4pHtYfZ" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="2YIFZM" id="7CRh4pHtYjx" role="33vP2m">
        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
        <node concept="35c_gC" id="7CRh4pHtYkc" role="37wK5m">
          <ref role="35c_gD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
        <node concept="2ShNRf" id="7CRh4pHtYo4" role="37wK5m">
          <node concept="2i4dXS" id="7CRh4pHuajN" role="2ShVmc">
            <node concept="17QB3L" id="7CRh4pHuavR" role="HW$YZ" />
            <node concept="2pYGij" id="7CRh4pHuay3" role="HW$Y0">
              <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHua$c" role="jymVt" />
    <node concept="Wx3nA" id="7CRh4pHuaCE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="isValidFunction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHuaB7" role="1B3o_S" />
      <node concept="10P_77" id="7CRh4pHuaCC" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7CRh4pHuaHj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="baseCodeBlockCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHuaFH" role="1B3o_S" />
      <node concept="10Oyi0" id="7CRh4pHuaHh" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7CRh4pHuaIS" role="jymVt" />
    <node concept="3clFbW" id="7CRh4pHuaNL" role="jymVt">
      <node concept="3cqZAl" id="7CRh4pHuaNM" role="3clF45" />
      <node concept="3clFbS" id="7CRh4pHuaNO" role="3clF47">
        <node concept="3clFbF" id="7CRh4pHuaSp" role="3cqZAp">
          <node concept="37vLTI" id="7CRh4pHuaT2" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuaTA" role="37vLTx">
              <ref role="3cqZAo" node="7CRh4pHuaPt" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7CRh4pHuaSo" role="37vLTJ">
              <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuaUq" role="3cqZAp">
          <node concept="37vLTI" id="7CRh4pHuaVT" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuaWL" role="37vLTx">
              <ref role="3cqZAo" node="7CRh4pHuaQj" resolve="node" />
            </node>
            <node concept="37vLTw" id="7CRh4pHuaUo" role="37vLTJ">
              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHuaX_" role="3cqZAp" />
        <node concept="3clFbJ" id="7CRh4pHuaZf" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHuaZh" role="3clFbx">
            <node concept="3clFbF" id="7CRh4pHubeo" role="3cqZAp">
              <node concept="37vLTI" id="7CRh4pHubsH" role="3clFbG">
                <node concept="10QFUN" id="7CRh4pHubHu" role="37vLTx">
                  <node concept="2OqwBi" id="7CRh4pHubxL" role="10QFUP">
                    <node concept="37vLTw" id="7CRh4pHubwg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                    </node>
                    <node concept="1mfA1w" id="7CRh4pHub$0" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="7CRh4pHubHv" role="10QFUM">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
                <node concept="37vLTw" id="7CRh4pHubem" role="37vLTJ">
                  <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7CRh4pHubLx" role="3cqZAp">
              <node concept="3clFbS" id="7CRh4pHubLz" role="3clFbx">
                <node concept="3clFbF" id="7CRh4pHuluS" role="3cqZAp">
                  <node concept="37vLTI" id="7CRh4pHulwM" role="3clFbG">
                    <node concept="3clFbT" id="7CRh4pHulx7" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="7CRh4pHuluQ" role="37vLTJ">
                      <ref role="3cqZAo" node="7CRh4pHuaCE" resolve="isValidFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7CRh4pHuhnV" role="3clFbw">
                <node concept="3eOSWO" id="7CRh4pHuliy" role="3uHU7w">
                  <node concept="2OqwBi" id="7CRh4pHukZO" role="3uHU7B">
                    <node concept="2OqwBi" id="7CRh4pHuj2b" role="2Oq$k0">
                      <node concept="2OqwBi" id="7CRh4pHuhEp" role="2Oq$k0">
                        <node concept="37vLTw" id="7CRh4pHuhoK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                        </node>
                        <node concept="3CFZ6_" id="7CRh4pHuijI" role="2OqNvi">
                          <node concept="3CFYIy" id="7CRh4pHuiku" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7CRh4pHukm4" role="2OqNvi">
                        <node concept="1bVj0M" id="7CRh4pHukm6" role="23t8la">
                          <node concept="3clFbS" id="7CRh4pHukm7" role="1bW5cS">
                            <node concept="3clFbF" id="7CRh4pHukoy" role="3cqZAp">
                              <node concept="3y3z36" id="7CRh4pHukSx" role="3clFbG">
                                <node concept="10Nm6u" id="7CRh4pHukVz" role="3uHU7w" />
                                <node concept="2OqwBi" id="7CRh4pHuku2" role="3uHU7B">
                                  <node concept="37vLTw" id="7CRh4pHukox" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7CRh4pHukm8" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7CRh4pHukHD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7CRh4pHukm8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7CRh4pHukm9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="7CRh4pHul6y" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7CRh4pHulrr" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CRh4pHudsh" role="3uHU7B">
                  <node concept="2OqwBi" id="7CRh4pHuc5d" role="2Oq$k0">
                    <node concept="37vLTw" id="7CRh4pHubNM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                    </node>
                    <node concept="3CFZ6_" id="7CRh4pHucIk" role="2OqNvi">
                      <node concept="3CFYIy" id="7CRh4pHucIO" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7CRh4pHug2Z" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="7CRh4pHulxL" role="9aQIa">
                <node concept="3clFbS" id="7CRh4pHulxM" role="9aQI4">
                  <node concept="3clFbF" id="7CRh4pHul_j" role="3cqZAp">
                    <node concept="37vLTI" id="7CRh4pHulBd" role="3clFbG">
                      <node concept="3clFbT" id="7CRh4pHulBy" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7CRh4pHul_i" role="37vLTJ">
                        <ref role="3cqZAo" node="7CRh4pHuaCE" resolve="isValidFunction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CRh4pHulER" role="3cqZAp">
              <node concept="37vLTI" id="7CRh4pHulOC" role="3clFbG">
                <node concept="3cmrfG" id="7CRh4pHulP2" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7CRh4pHulEP" role="37vLTJ">
                  <ref role="3cqZAo" node="7CRh4pHuaHj" resolve="baseCodeBlockCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CRh4pHub6V" role="3clFbw">
            <node concept="2OqwBi" id="7CRh4pHub1J" role="2Oq$k0">
              <node concept="37vLTw" id="7CRh4pHub0n" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
              </node>
              <node concept="1mfA1w" id="7CRh4pHub3V" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7CRh4pHubaV" role="2OqNvi">
              <node concept="chp4Y" id="7CRh4pHubbw" role="cj9EA">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHulQt" role="3cqZAp" />
        <node concept="3cpWs8" id="7CRh4pHulZI" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHulZL" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="7CRh4pHulZG" role="1tU5fm" />
            <node concept="2OqwBi" id="7CRh4pHumd8" role="33vP2m">
              <node concept="2OqwBi" id="7CRh4pHum9k" role="2Oq$k0">
                <node concept="2OqwBi" id="7CRh4pHum61" role="2Oq$k0">
                  <node concept="37vLTw" id="7CRh4pHum5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                  </node>
                  <node concept="liA8E" id="7CRh4pHum8r" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7CRh4pHumc4" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="7CRh4pHumge" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CRh4pHumGM" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHumGO" role="3clFbx">
            <node concept="3clFbF" id="7CRh4pHumUq" role="3cqZAp">
              <node concept="37vLTI" id="7CRh4pHumWt" role="3clFbG">
                <node concept="10QFUN" id="7CRh4pHun4c" role="37vLTx">
                  <node concept="37vLTw" id="7CRh4pHumXm" role="10QFUP">
                    <ref role="3cqZAo" node="7CRh4pHulZL" resolve="currentRoot" />
                  </node>
                  <node concept="3Tqbb2" id="7CRh4pHun4d" role="10QFUM">
                    <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                  </node>
                </node>
                <node concept="37vLTw" id="7CRh4pHumUo" role="37vLTJ">
                  <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModularCCompilationUnit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CRh4pHumOA" role="3clFbw">
            <node concept="37vLTw" id="7CRh4pHumMC" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHulZL" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="7CRh4pHumSZ" role="2OqNvi">
              <node concept="chp4Y" id="7CRh4pHumTi" role="cj9EA">
                <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7CRh4pHun5u" role="9aQIa">
            <node concept="3clFbS" id="7CRh4pHun5v" role="9aQI4">
              <node concept="34ab3g" id="7CRh4pHun7A" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="7CRh4pHun7C" role="34bqiv">
                  <property role="Xl_RC" value="Not in basicModularity editor context" />
                </node>
              </node>
              <node concept="3cpWs6" id="7CRh4pHun9k" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7CRh4pHuaM9" role="1B3o_S" />
      <node concept="37vLTG" id="7CRh4pHuaPt" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7CRh4pHuaPs" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7CRh4pHuaQj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7CRh4pHuaRC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHun9r" role="jymVt" />
    <node concept="2tJIrI" id="7CRh4pHunb_" role="jymVt" />
    <node concept="3clFb_" id="7CRh4pHunkf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7CRh4pHunkg" role="1B3o_S" />
      <node concept="3uibUv" id="7CRh4pHunki" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7CRh4pHunkj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7CRh4pHunkk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7CRh4pHunkl" role="3clF47">
        <node concept="3cpWs8" id="7CRh4pHupJb" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHupJc" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="7CRh4pHupJd" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="7CRh4pHupJe" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="7CRh4pHupJf" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="7CRh4pHupJg" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHupJh" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHupJi" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHupJj" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHupJc" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="7CRh4pHupJk" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="7CRh4pHupJl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CRh4pHuJUe" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHuJUf" role="3clFbx">
            <node concept="3clFbF" id="7CRh4pHuJUg" role="3cqZAp">
              <node concept="2OqwBi" id="7CRh4pHuJUh" role="3clFbG">
                <node concept="37vLTw" id="7CRh4pHuJUi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHupJc" resolve="enclosingCell" />
                </node>
                <node concept="liA8E" id="7CRh4pHuJUj" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="7CRh4pHuJUk" role="37wK5m">
                    <ref role="37wK5l" node="7CRh4pHuJzv" resolve="createOpeningBrace" />
                    <node concept="37vLTw" id="7CRh4pHuJUl" role="37wK5m">
                      <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="7CRh4pHuJUm" role="37wK5m">
                      <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7CRh4pHuJUn" role="3clFbw">
            <ref role="37wK5l" node="7CRh4pHurAw" resolve="showBraces" />
            <node concept="37vLTw" id="7CRh4pHuJUo" role="37wK5m">
              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHuqpV" role="3cqZAp" />
        <node concept="3cpWs8" id="7CRh4pHwaoI" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHwaoJ" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="7CRh4pHwaoK" role="1tU5fm">
              <ref role="3uigEE" node="7CRh4pHuL29" resolve="StatementList_basicModularity_AbstractCellProvider.StatementListHandler" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHwaYH" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHwd4l" role="2ShVmc">
                <ref role="37wK5l" node="7CRh4pHuLmL" resolve="StatementList_basicModularity_AbstractCellProvider.StatementListHandler" />
                <node concept="37vLTw" id="7CRh4pHwd69" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="7CRh4pHwd7H" role="37wK5m">
                  <property role="Xl_RC" value="statements" />
                </node>
                <node concept="37vLTw" id="7CRh4pHwdbI" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CRh4pHweZH" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHweZI" role="3cpWs9">
            <property role="TrG5h" value="statementListCollection" />
            <node concept="3uibUv" id="7CRh4pHweZJ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="7CRh4pHweZK" role="33vP2m">
              <node concept="37vLTw" id="7CRh4pHweZL" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHwaoJ" resolve="handler" />
              </node>
              <node concept="liA8E" id="7CRh4pHweZM" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                <node concept="37vLTw" id="7CRh4pHweZN" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                </node>
                <node concept="2ShNRf" id="7CRh4pHweZO" role="37wK5m">
                  <node concept="1pGfFk" id="7CRh4pHweZP" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="3clFbT" id="7CRh4pHweZQ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XjX_2RDuCP" role="3cqZAp">
          <node concept="2OqwBi" id="5XjX_2RDuCQ" role="3clFbG">
            <node concept="37vLTw" id="5XjX_2RDuCR" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHweZI" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="5XjX_2RDuCS" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="5XjX_2RDuCT" role="37wK5m">
                <property role="Xl_RC" value="refNodeList_statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XjX_2RDsI$" role="3cqZAp" />
        <node concept="3cpWs8" id="7CRh4pHweZS" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHweZT" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="7CRh4pHweZU" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHweZV" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHweZW" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHweZX" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHweZY" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHweZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
            </node>
            <node concept="liA8E" id="7CRh4pHwf00" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7CRh4pHwf01" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="7CRh4pHwf02" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="7CRh4pHwf03" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHweq7" role="3cqZAp" />
        <node concept="3clFbJ" id="7CRh4pHwhw0" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHwhw1" role="3clFbx">
            <node concept="3clFbF" id="7CRh4pHwhw3" role="3cqZAp">
              <node concept="2OqwBi" id="7CRh4pHwhw4" role="3clFbG">
                <node concept="37vLTw" id="7CRh4pHwhw5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
                </node>
                <node concept="liA8E" id="7CRh4pHwhw6" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7CRh4pHwhw7" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3cmrfG" id="7CRh4pHwhw8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7CRh4pHwhw9" role="37wK5m">
                    <node concept="2OqwBi" id="7CRh4pHwhwa" role="2Oq$k0">
                      <node concept="37vLTw" id="7CRh4pHwhwb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                      </node>
                      <node concept="2Xjw5R" id="7CRh4pHwhwc" role="2OqNvi">
                        <node concept="1xMEDy" id="7CRh4pHwhwd" role="1xVPHs">
                          <node concept="chp4Y" id="7CRh4pHwhwe" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7CRh4pHwhwf" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7CRh4pHwhwg" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CRh4pHwhwh" role="3cqZAp">
              <node concept="2OqwBi" id="7CRh4pHwhwi" role="3clFbG">
                <node concept="37vLTw" id="7CRh4pHwhwj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
                </node>
                <node concept="liA8E" id="7CRh4pHwhwk" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7CRh4pHwhwl" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3cmrfG" id="7CRh4pHwhwm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="7CRh4pHwhwn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7CRh4pHwhwo" role="3clFbw">
            <ref role="37wK5l" node="7CRh4pHurAw" resolve="showBraces" />
            <node concept="37vLTw" id="7CRh4pHwhwp" role="37wK5m">
              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHwijn" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHwijo" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHwijp" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
            </node>
            <node concept="liA8E" id="7CRh4pHwijq" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7CRh4pHwijr" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="7CRh4pHwijs" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7CRh4pHwijt" role="37wK5m">
                <node concept="2OqwBi" id="7CRh4pHwiju" role="2Oq$k0">
                  <node concept="37vLTw" id="7CRh4pHwijv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                  </node>
                  <node concept="2Xjw5R" id="7CRh4pHwijw" role="2OqNvi">
                    <node concept="1xMEDy" id="7CRh4pHwijx" role="1xVPHs">
                      <node concept="chp4Y" id="7CRh4pHwijy" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7CRh4pHwijz" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7CRh4pHwij$" role="2OqNvi">
                  <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHwijB" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHwijC" role="3clFbG">
            <node concept="2OqwBi" id="7CRh4pHwijD" role="2Oq$k0">
              <node concept="37vLTw" id="7CRh4pHwijE" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHweZI" resolve="statementListCollection" />
              </node>
              <node concept="liA8E" id="7CRh4pHwijF" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7CRh4pHwijG" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="7CRh4pHwijH" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHuKuw" role="3cqZAp" />
        <node concept="3SKdUt" id="7CRh4pHwjG4" role="3cqZAp">
          <node concept="3SKdUq" id="7CRh4pHwjG6" role="3SKWNk">
            <property role="3SKdUp" value="TODO install actions" />
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHwknL" role="3cqZAp" />
        <node concept="3clFbF" id="7CRh4pHwl5Y" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHwlNB" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHwl5W" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHweZI" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="7CRh4pHwm4S" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
              <node concept="2OqwBi" id="7CRh4pHwm75" role="37wK5m">
                <node concept="37vLTw" id="7CRh4pHwm5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHwaoJ" resolve="handler" />
                </node>
                <node concept="liA8E" id="7CRh4pHwmbu" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHwmdR" role="3cqZAp" />
        <node concept="3clFbJ" id="7CRh4pHwnAO" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHwnAQ" role="3clFbx">
            <node concept="3clFbJ" id="7CRh4pHwosw" role="3cqZAp">
              <node concept="3clFbS" id="7CRh4pHwosy" role="3clFbx">
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
                      <ref role="3cqZAo" node="7CRh4pHupJc" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="7NkODd_Zwgh" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="2OqwBi" id="7NkODd_Zwgi" role="37wK5m">
                        <node concept="37vLTw" id="7NkODd_Zwgj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CRh4pHwaoJ" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="7NkODd_Zwgk" role="2OqNvi">
                          <ref role="37wK5l" node="1jtqHQgojNP" resolve="createCustomErrorCell" />
                          <node concept="37vLTw" id="7NkODd_Zwgl" role="37wK5m">
                            <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                          </node>
                          <node concept="37vLTw" id="7NkODd_Zwgm" role="37wK5m">
                            <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
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
              <node concept="1Wc70l" id="7CRh4pHwoDM" role="3clFbw">
                <node concept="1eOMI4" id="7CRh4pHwoEJ" role="3uHU7w">
                  <node concept="22lmx$" id="7CRh4pHwuiE" role="1eOMHV">
                    <node concept="3clFbC" id="7CRh4pHwzZ8" role="3uHU7w">
                      <node concept="3cmrfG" id="7CRh4pHw$0K" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7CRh4pHwvZC" role="3uHU7B">
                        <node concept="2OqwBi" id="7CRh4pHwuAh" role="2Oq$k0">
                          <node concept="37vLTw" id="7CRh4pHwuk3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                          </node>
                          <node concept="3CFZ6_" id="7CRh4pHwvg8" role="2OqNvi">
                            <node concept="3CFYIy" id="7CRh4pHwvhq" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="7CRh4pHwyB6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7CRh4pHwqm1" role="3uHU7B">
                      <node concept="2OqwBi" id="7CRh4pHwoXw" role="2Oq$k0">
                        <node concept="37vLTw" id="7CRh4pHwoF$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                        </node>
                        <node concept="3CFZ6_" id="7CRh4pHwpB5" role="2OqNvi">
                          <node concept="3CFYIy" id="7CRh4pHwpC5" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7CRh4pHwsXd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7CRh4pHwozI" role="3uHU7B">
                  <node concept="37vLTw" id="7CRh4pHwot5" role="3uHU7B">
                    <ref role="3cqZAo" node="7CRh4pHuaHj" resolve="baseCodeBlockCount" />
                  </node>
                  <node concept="3cmrfG" id="7CRh4pHwo$g" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7CRh4pHw$8k" role="9aQIa">
                <node concept="3clFbS" id="7CRh4pHw$8l" role="9aQI4">
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
                                <node concept="10M0yZ" id="7CRh4pHw$b2" role="2Oq$k0">
                                  <ref role="1PxDUh" node="7CRh4pHtYbq" resolve="StatementList_basicModularity_AbstractCellProvider" />
                                  <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
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
                        <ref role="3cqZAo" node="7CRh4pHupJc" resolve="enclosingCell" />
                      </node>
                      <node concept="liA8E" id="1jtqHQfXC_E" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                        <node concept="2OqwBi" id="1jtqHQfXFoc" role="37wK5m">
                          <node concept="37vLTw" id="1jtqHQfXFmW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CRh4pHwaoJ" resolve="handler" />
                          </node>
                          <node concept="liA8E" id="1jtqHQfXFsd" role="2OqNvi">
                            <ref role="37wK5l" node="1jtqHQgojNP" resolve="createCustomErrorCell" />
                            <node concept="37vLTw" id="1jtqHQfXFta" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                            </node>
                            <node concept="37vLTw" id="1jtqHQfXFvc" role="37wK5m">
                              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
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
          <node concept="3fqX7Q" id="7CRh4pHwok4" role="3clFbw">
            <node concept="37vLTw" id="7CRh4pHwos0" role="3fr31v">
              <ref role="3cqZAo" node="7CRh4pHuaCE" resolve="isValidFunction" />
            </node>
          </node>
          <node concept="3eNFk2" id="7CRh4pHw$np" role="3eNLev">
            <node concept="3eOSWO" id="7CRh4pHw$CF" role="3eO9$A">
              <node concept="3cmrfG" id="7CRh4pHw$Dd" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7CRh4pHw$y1" role="3uHU7B">
                <ref role="3cqZAo" node="7CRh4pHuaHj" resolve="baseCodeBlockCount" />
              </node>
            </node>
            <node concept="3clFbS" id="7CRh4pHw$nr" role="3eOfB_">
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
                      <node concept="10M0yZ" id="7CRh4pHw$Ez" role="3uHU7w">
                        <ref role="1PxDUh" node="7CRh4pHtYbq" resolve="StatementList_basicModularity_AbstractCellProvider" />
                        <ref role="3cqZAo" node="7CRh4pHuaHj" resolve="baseCodeBlockCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jtqHQgoQk6" role="3cqZAp">
                <node concept="2OqwBi" id="1jtqHQgoQk7" role="3clFbG">
                  <node concept="37vLTw" id="1jtqHQgoQk8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CRh4pHupJc" resolve="enclosingCell" />
                  </node>
                  <node concept="liA8E" id="1jtqHQgoQk9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="2OqwBi" id="1jtqHQgoQka" role="37wK5m">
                      <node concept="37vLTw" id="1jtqHQgoQkb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHwaoJ" resolve="handler" />
                      </node>
                      <node concept="liA8E" id="1jtqHQgoQkc" role="2OqNvi">
                        <ref role="37wK5l" node="1jtqHQgojNP" resolve="createCustomErrorCell" />
                        <node concept="37vLTw" id="1jtqHQgoQkd" role="37wK5m">
                          <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                        </node>
                        <node concept="37vLTw" id="1jtqHQgoQke" role="37wK5m">
                          <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
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
          </node>
          <node concept="9aQIb" id="7CRh4pHw_hN" role="9aQIa">
            <node concept="3clFbS" id="7CRh4pHw_hO" role="9aQI4">
              <node concept="3clFbF" id="3Mm3FE9TG0u" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9TG0v" role="3clFbG">
                  <node concept="37vLTw" id="3Mm3FE9TG0w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CRh4pHupJc" resolve="enclosingCell" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9TG0x" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="37vLTw" id="3Mm3FE9TG0y" role="37wK5m">
                      <ref role="3cqZAo" node="7CRh4pHweZI" resolve="statementListCollection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHwj0p" role="3cqZAp" />
        <node concept="3clFbJ" id="7CRh4pHuK60" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHuK61" role="3clFbx">
            <node concept="3clFbF" id="7CRh4pHuK62" role="3cqZAp">
              <node concept="2OqwBi" id="7CRh4pHuK63" role="3clFbG">
                <node concept="37vLTw" id="7CRh4pHuK64" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHupJc" resolve="enclosingCell" />
                </node>
                <node concept="liA8E" id="7CRh4pHuK65" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="7CRh4pHuK66" role="37wK5m">
                    <ref role="37wK5l" node="7CRh4pHuJ$a" resolve="createClosingBrace" />
                    <node concept="37vLTw" id="7CRh4pHuK67" role="37wK5m">
                      <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="7CRh4pHuK68" role="37wK5m">
                      <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2OoXDfj2dkr" role="3cqZAp">
              <node concept="2OqwBi" id="2OoXDfj2dB7" role="3clFbG">
                <node concept="37vLTw" id="2OoXDfj2dkp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHupJc" resolve="enclosingCell" />
                </node>
                <node concept="liA8E" id="2OoXDfj2ebJ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="2OoXDfj5yeD" role="37wK5m">
                    <ref role="37wK5l" node="2OoXDfj4gV3" resolve="getEndLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7CRh4pHuK69" role="3clFbw">
            <ref role="37wK5l" node="7CRh4pHurAw" resolve="showBraces" />
            <node concept="37vLTw" id="7CRh4pHuK6a" role="37wK5m">
              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CRh4pHuqs2" role="3cqZAp">
          <node concept="37vLTw" id="7CRh4pHuquz" role="3cqZAk">
            <ref role="3cqZAo" node="7CRh4pHupJc" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHurfl" role="jymVt" />
    <node concept="3clFb_" id="7CRh4pHurAw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showBraces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CRh4pHurAz" role="3clF47">
        <node concept="3clFbJ" id="7CRh4pHurN7" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHurOu" role="3clFbw">
            <node concept="37vLTw" id="7CRh4pHurNq" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHurLP" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7CRh4pHurS2" role="2OqNvi">
              <node concept="chp4Y" id="7CRh4pHurSl" role="cj9EA">
                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7CRh4pHurN9" role="3clFbx">
            <node concept="3cpWs6" id="7CRh4pHurTq" role="3cqZAp">
              <node concept="3clFbT" id="7CRh4pHurTI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7CRh4pHurTV" role="3eNLev">
            <node concept="1Wc70l" id="7CRh4pHuwMI" role="3eO9$A">
              <node concept="3y3z36" id="7CRh4pHuB6Z" role="3uHU7w">
                <node concept="2OqwBi" id="7CRh4pHuBdO" role="3uHU7w">
                  <node concept="37vLTw" id="7CRh4pHuBa8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModularCCompilationUnit" />
                  </node>
                  <node concept="3TrEf2" id="7CRh4pHuBoq" role="2OqNvi">
                    <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7CRh4pHuzv4" role="3uHU7B">
                  <node concept="2OqwBi" id="7CRh4pHuBUV" role="2Oq$k0">
                    <node concept="2OqwBi" id="7CRh4pHuwW$" role="2Oq$k0">
                      <node concept="2OqwBi" id="7CRh4pHuwQO" role="2Oq$k0">
                        <node concept="37vLTw" id="7CRh4pHuwPf" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CRh4pHurLP" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="7CRh4pHuwTi" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="7CRh4pHuwZf" role="2OqNvi">
                        <node concept="3CFYIy" id="7CRh4pHux0n" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7CRh4pHuD8D" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="7CRh4pHuIg2" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7CRh4pHuspo" role="3uHU7B">
                <node concept="2OqwBi" id="7CRh4pHus7b" role="3uHU7B">
                  <node concept="2OqwBi" id="7CRh4pHus1a" role="2Oq$k0">
                    <node concept="2OqwBi" id="7CRh4pHurWq" role="2Oq$k0">
                      <node concept="37vLTw" id="7CRh4pHurVk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHurLP" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="7CRh4pHurYp" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="7CRh4pHus3m" role="2OqNvi">
                      <node concept="3CFYIy" id="7CRh4pHus3V" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7CRh4pHusiz" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7CRh4pHutdr" role="3uHU7w">
                  <node concept="2OqwBi" id="7CRh4pHusxt" role="2Oq$k0">
                    <node concept="2OqwBi" id="7CRh4pHussl" role="2Oq$k0">
                      <node concept="37vLTw" id="7CRh4pHusr4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHurLP" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="7CRh4pHusuv" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="7CRh4pHuszO" role="2OqNvi">
                      <node concept="3CFYIy" id="7CRh4pHus$G" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7CRh4pHuv_b" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7CRh4pHurTX" role="3eOfB_">
              <node concept="3cpWs6" id="7CRh4pHuIgQ" role="3cqZAp">
                <node concept="3clFbT" id="7CRh4pHuIp2" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7CRh4pHuIx5" role="9aQIa">
            <node concept="3clFbS" id="7CRh4pHuIx6" role="9aQI4">
              <node concept="3cpWs6" id="7CRh4pHuIE4" role="3cqZAp">
                <node concept="3clFbT" id="7CRh4pHuIMp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CRh4pHurs9" role="1B3o_S" />
      <node concept="10P_77" id="7CRh4pHurAu" role="3clF45" />
      <node concept="37vLTG" id="7CRh4pHurLP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7CRh4pHurLO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OoXDfj4aaG" role="jymVt" />
    <node concept="3clFb_" id="2OoXDfj4gV3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEndLabel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OoXDfj4gV6" role="3clF47">
        <node concept="3cpWs8" id="2OoXDfj4ryu" role="3cqZAp">
          <node concept="3cpWsn" id="2OoXDfj4ryv" role="3cpWs9">
            <property role="TrG5h" value="endLabel" />
            <node concept="3uibUv" id="2OoXDfj4ryw" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="2OoXDfj2fqc" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
              <node concept="37vLTw" id="2OoXDfj2fIf" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
              </node>
              <node concept="2ShNRf" id="2OoXDfj2fYa" role="37wK5m">
                <node concept="YeOm9" id="2OoXDfj2zI4" role="2ShVmc">
                  <node concept="1Y3b0j" id="2OoXDfj2zI7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2OoXDfj2zI8" role="1B3o_S" />
                    <node concept="3clFb_" id="2OoXDfj2zI9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2OoXDfj2zIa" role="1B3o_S" />
                      <node concept="3uibUv" id="2OoXDfj2zIc" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3clFbS" id="2OoXDfj2zId" role="3clF47">
                        <node concept="3cpWs6" id="5Xsg2EBpPwJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5Xsg2EBpPx6" role="3cqZAk">
                            <node concept="1PxgMI" id="5Xsg2EBpPx4" role="2Oq$k0">
                              <ref role="1m5ApE" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                              <node concept="2OqwBi" id="5Xsg2EBpPwV" role="1m5AlR">
                                <node concept="37vLTw" id="2OoXDfj2_1y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                                </node>
                                <node concept="1mfA1w" id="5Xsg2EBpPwZ" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5Xsg2EBpPxa" role="2OqNvi">
                              <ref role="37wK5l" to="rj8d:5Xsg2EBpPwD" resolve="getEndLabel" />
                              <node concept="10QFUN" id="2OoXDfj3af2" role="37wK5m">
                                <node concept="2OqwBi" id="2OoXDfj2ZmU" role="10QFUP">
                                  <node concept="2OqwBi" id="2OoXDfj2X9r" role="2Oq$k0">
                                    <node concept="37vLTw" id="2OoXDfj2R3I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                                    </node>
                                    <node concept="z$bX8" id="2OoXDfj2Xxv" role="2OqNvi" />
                                  </node>
                                  <node concept="1z4cxt" id="2OoXDfj33YU" role="2OqNvi">
                                    <node concept="1bVj0M" id="2OoXDfj33YW" role="23t8la">
                                      <node concept="3clFbS" id="2OoXDfj33YX" role="1bW5cS">
                                        <node concept="3clFbF" id="2OoXDfj34oG" role="3cqZAp">
                                          <node concept="1Wc70l" id="2OoXDfj37LO" role="3clFbG">
                                            <node concept="2OqwBi" id="2OoXDfj38D5" role="3uHU7w">
                                              <node concept="37vLTw" id="2OoXDfj38ev" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2OoXDfj33YY" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="2OoXDfj39hJ" role="2OqNvi">
                                                <node concept="chp4Y" id="2OoXDfj39IE" role="cj9EA">
                                                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3fqX7Q" id="2OoXDfj36gi" role="3uHU7B">
                                              <node concept="2OqwBi" id="2OoXDfj36gk" role="3fr31v">
                                                <node concept="37vLTw" id="2OoXDfj36gl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2OoXDfj33YY" resolve="it" />
                                                </node>
                                                <node concept="1mIQ4w" id="2OoXDfj36gm" role="2OqNvi">
                                                  <node concept="chp4Y" id="2OoXDfj36gn" role="cj9EA">
                                                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2OoXDfj33YY" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2OoXDfj33YZ" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="2OoXDfj3af3" role="10QFUM">
                                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2OoXDfj2zIf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2OoXDfj2zIg" role="1B3o_S" />
                      <node concept="3cqZAl" id="2OoXDfj2zIi" role="3clF45" />
                      <node concept="37vLTG" id="2OoXDfj2zIj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2OoXDfj2zIk" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2OoXDfj2zIl" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="2OoXDfj2zIn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isValidText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2OoXDfj2zIo" role="1B3o_S" />
                      <node concept="10P_77" id="2OoXDfj2zIq" role="3clF45" />
                      <node concept="37vLTG" id="2OoXDfj2zIr" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2OoXDfj2zIs" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2OoXDfj2zIt" role="3clF47">
                        <node concept="3cpWs6" id="2OoXDfj2DoN" role="3cqZAp">
                          <node concept="2YIFZM" id="2OoXDfj2Emt" role="3cqZAk">
                            <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                            <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="2OoXDfj2EL8" role="37wK5m">
                              <ref role="3cqZAo" node="2OoXDfj2zIr" resolve="p0" />
                            </node>
                            <node concept="1rXfSq" id="2OoXDfj2Fou" role="37wK5m">
                              <ref role="37wK5l" node="2OoXDfj2zI9" resolve="getText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2OoXDfj3Pjn" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OoXDfj4qnK" role="3cqZAp" />
        <node concept="3clFbF" id="2OoXDfj4$KW" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj4B2e" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj4$KU" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj4ryv" resolve="endLabel" />
            </node>
            <node concept="liA8E" id="2OoXDfj4Bfi" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="2OoXDfj4Cit" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2YIFZM" id="2OoXDfj4EYP" role="37wK5m">
                <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj4ImO" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj4KH5" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj4ImM" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj4ryv" resolve="endLabel" />
            </node>
            <node concept="liA8E" id="2OoXDfj4KT9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="2OoXDfj4LWr" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2YIFZM" id="2OoXDfj4OPX" role="37wK5m">
                <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OoXDfj514P" role="3cqZAp">
          <node concept="3cpWsn" id="2OoXDfj514Q" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="2OoXDfj514R" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="2OoXDfj53nj" role="33vP2m">
              <node concept="1pGfFk" id="2OoXDfj57OG" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj5j3R" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj5lrV" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj5j3P" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj514Q" resolve="style" />
            </node>
            <node concept="liA8E" id="2OoXDfj5lNT" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2OoXDfj5lV2" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="2OoXDfj5m7K" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="2OoXDfj5nh1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj5npg" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj5nph" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj5npi" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj514Q" resolve="style" />
            </node>
            <node concept="liA8E" id="2OoXDfj5npj" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2OoXDfj5pLl" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="2OoXDfj5npl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="2OoXDfj5npm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj6WTW" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj6WTX" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj6WTY" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj514Q" resolve="style" />
            </node>
            <node concept="liA8E" id="2OoXDfj6WTZ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2OoXDfj6WU0" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="2OoXDfj6WU1" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="2OoXDfj7Y5l" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj5riR" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj5uFU" role="3clFbG">
            <node concept="2OqwBi" id="2OoXDfj5tFB" role="2Oq$k0">
              <node concept="37vLTw" id="2OoXDfj5riP" role="2Oq$k0">
                <ref role="3cqZAo" node="2OoXDfj4ryv" resolve="endLabel" />
              </node>
              <node concept="liA8E" id="2OoXDfj5u5q" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2OoXDfj5x88" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="2OoXDfj5xFg" role="37wK5m">
                <ref role="3cqZAo" node="2OoXDfj514Q" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OoXDfj4t_J" role="3cqZAp">
          <node concept="37vLTw" id="2OoXDfj4u0S" role="3cqZAk">
            <ref role="3cqZAo" node="2OoXDfj4ryv" resolve="endLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2OoXDfj4ejh" role="1B3o_S" />
      <node concept="3uibUv" id="2OoXDfj4gPa" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHuJkX" role="jymVt" />
    <node concept="3clFb_" id="7CRh4pHuJzv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOpeningBrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CRh4pHuJzw" role="3clF47">
        <node concept="3cpWs8" id="7CRh4pHuJzx" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHuJzy" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7CRh4pHuJzz" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHuJz$" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHuJz_" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="7CRh4pHuJzA" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuJ$5" resolve="context" />
                </node>
                <node concept="37vLTw" id="7CRh4pHuJzB" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuJ$7" resolve="node" />
                </node>
                <node concept="Xl_RD" id="7CRh4pHuJzC" role="37wK5m">
                  <property role="Xl_RC" value="{" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CRh4pHuJzD" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHuJzE" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="7CRh4pHuJzF" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHuJzG" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHuJzH" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJzI" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJzJ" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuJzK" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHuJzE" resolve="style" />
            </node>
            <node concept="liA8E" id="7CRh4pHuJzL" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7CRh4pHuJzM" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="7CRh4pHuJzN" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="7CRh4pHuJzO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJzP" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJzQ" role="3clFbG">
            <node concept="2OqwBi" id="7CRh4pHuJzR" role="2Oq$k0">
              <node concept="37vLTw" id="7CRh4pHuJzS" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHuJzy" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7CRh4pHuJzT" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7CRh4pHuJzU" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="7CRh4pHuJzV" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHuJzE" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJzW" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJzX" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuJzY" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHuJzy" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7CRh4pHuJzZ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7CRh4pHuJ$0" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CRh4pHuJ$1" role="3cqZAp">
          <node concept="37vLTw" id="7CRh4pHuJ$2" role="3cqZAk">
            <ref role="3cqZAo" node="7CRh4pHuJzy" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CRh4pHuJ$3" role="1B3o_S" />
      <node concept="3uibUv" id="7CRh4pHuJ$4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7CRh4pHuJ$5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7CRh4pHuJ$6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7CRh4pHuJ$7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7CRh4pHuJ$8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHuJ$9" role="jymVt" />
    <node concept="3clFb_" id="7CRh4pHuJ$a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createClosingBrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CRh4pHuJ$b" role="3clF47">
        <node concept="3cpWs8" id="7CRh4pHuJ$c" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHuJ$d" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7CRh4pHuJ$e" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHuJ$f" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHuJ$g" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="7CRh4pHuJ$h" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuJ$D" resolve="context" />
                </node>
                <node concept="37vLTw" id="7CRh4pHuJ$i" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuJ$F" resolve="node" />
                </node>
                <node concept="Xl_RD" id="7CRh4pHuJ$j" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CRh4pHuJ$k" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHuJ$l" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="7CRh4pHuJ$m" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHuJ$n" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHuJ$o" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJ$p" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJ$q" role="3clFbG">
            <node concept="2OqwBi" id="7CRh4pHuJ$r" role="2Oq$k0">
              <node concept="37vLTw" id="7CRh4pHuJ$s" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHuJ$d" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7CRh4pHuJ$t" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7CRh4pHuJ$u" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="7CRh4pHuJ$v" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHuJ$l" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJ$w" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJ$x" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuJ$y" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHuJ$d" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7CRh4pHuJ$z" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7CRh4pHuJ$$" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CRh4pHuJ$_" role="3cqZAp">
          <node concept="37vLTw" id="7CRh4pHuJ$A" role="3cqZAk">
            <ref role="3cqZAo" node="7CRh4pHuJ$d" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CRh4pHuJ$B" role="1B3o_S" />
      <node concept="3uibUv" id="7CRh4pHuJ$C" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7CRh4pHuJ$D" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7CRh4pHuJ$E" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7CRh4pHuJ$F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7CRh4pHuJ$G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHuJom" role="jymVt" />
    <node concept="312cEu" id="7CRh4pHuL29" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="StatementListHandler" />
      <node concept="312cEg" id="7CRh4pHuLlE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7CRh4pHuLlz" role="1B3o_S" />
        <node concept="3Tqbb2" id="7CRh4pHuLlC" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7CRh4pHuLma" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wrapperCandidate" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7CRh4pHuLm0" role="1B3o_S" />
        <node concept="3Tqbb2" id="7CRh4pHuLm8" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="7CRh4pHuLmk" role="jymVt" />
      <node concept="3clFbW" id="7CRh4pHuLmL" role="jymVt">
        <node concept="3cqZAl" id="7CRh4pHuLmM" role="3clF45" />
        <node concept="3clFbS" id="7CRh4pHuLmO" role="3clF47">
          <node concept="XkiVB" id="7CRh4pHuLxZ" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
            <node concept="37vLTw" id="7CRh4pHuLzB" role="37wK5m">
              <ref role="3cqZAo" node="7CRh4pHuLn1" resolve="ownerNode" />
            </node>
            <node concept="37vLTw" id="7CRh4pHuL$z" role="37wK5m">
              <ref role="3cqZAo" node="7CRh4pHuLq0" resolve="childRole" />
            </node>
            <node concept="37vLTw" id="7CRh4pHuLBc" role="37wK5m">
              <ref role="3cqZAo" node="7CRh4pHuLsv" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="7CRh4pHuLDH" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="7CRh4pHuLGR" role="3cqZAp">
            <node concept="37vLTI" id="7CRh4pHuLIM" role="3clFbG">
              <node concept="2OqwBi" id="7CRh4pHuLLg" role="37vLTx">
                <node concept="37vLTw" id="7CRh4pHuLJO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHuLn1" resolve="ownerNode" />
                </node>
                <node concept="liA8E" id="7CRh4pHuLP1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="37vLTw" id="7CRh4pHuLGP" role="37vLTJ">
                <ref role="3cqZAo" node="7CRh4pHuLlE" resolve="listOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7CRh4pHuLRn" role="3cqZAp">
            <node concept="37vLTI" id="7CRh4pHuLRo" role="3clFbG">
              <node concept="2OqwBi" id="7CRh4pHuLRp" role="37vLTx">
                <node concept="2OqwBi" id="7CRh4pHuLRq" role="2Oq$k0">
                  <node concept="37vLTw" id="7CRh4pHuLRr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CRh4pHuLlE" resolve="listOwner" />
                  </node>
                  <node concept="z$bX8" id="7CRh4pHuLRs" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="7CRh4pHuLRt" role="2OqNvi">
                  <node concept="1bVj0M" id="7CRh4pHuLRu" role="23t8la">
                    <node concept="3clFbS" id="7CRh4pHuLRv" role="1bW5cS">
                      <node concept="3clFbJ" id="7CRh4pHuLRw" role="3cqZAp">
                        <node concept="2OqwBi" id="7CRh4pHuLRx" role="3clFbw">
                          <node concept="37vLTw" id="7CRh4pHuLRy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CRh4pHuLSe" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7CRh4pHuLRz" role="2OqNvi">
                            <node concept="chp4Y" id="7CRh4pHuLR$" role="cj9EA">
                              <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7CRh4pHuLR_" role="3clFbx">
                          <node concept="3cpWs6" id="7CRh4pHuLRA" role="3cqZAp">
                            <node concept="3clFbT" id="7CRh4pHuLRB" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7CRh4pHuLRC" role="3eNLev">
                          <node concept="1Wc70l" id="7CRh4pHuLRD" role="3eO9$A">
                            <node concept="2OqwBi" id="7CRh4pHuLRE" role="3uHU7w">
                              <node concept="2OqwBi" id="7CRh4pHuLRF" role="2Oq$k0">
                                <node concept="1eOMI4" id="7CRh4pHuLRG" role="2Oq$k0">
                                  <node concept="10QFUN" id="7CRh4pHuLRH" role="1eOMHV">
                                    <node concept="3Tqbb2" id="7CRh4pHuLRI" role="10QFUM">
                                      <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                    </node>
                                    <node concept="37vLTw" id="7CRh4pHuLRJ" role="10QFUP">
                                      <ref role="3cqZAo" node="7CRh4pHuLSe" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="7CRh4pHuLRK" role="2OqNvi">
                                  <node concept="3CFYIy" id="7CRh4pHuLRL" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7CRh4pHuLRM" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7CRh4pHuLRN" role="3uHU7B">
                              <node concept="37vLTw" id="7CRh4pHuLRO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CRh4pHuLSe" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7CRh4pHuLRP" role="2OqNvi">
                                <node concept="chp4Y" id="7CRh4pHuLRQ" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7CRh4pHuLRR" role="3eOfB_">
                            <node concept="3cpWs6" id="7CRh4pHuLRS" role="3cqZAp">
                              <node concept="3clFbT" id="7CRh4pHuLRT" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7CRh4pHuLRU" role="3eNLev">
                          <node concept="1Wc70l" id="7CRh4pHuLRV" role="3eO9$A">
                            <node concept="2OqwBi" id="7CRh4pHuLRW" role="3uHU7w">
                              <node concept="2OqwBi" id="7CRh4pHuLRX" role="2Oq$k0">
                                <node concept="1eOMI4" id="7CRh4pHuLRY" role="2Oq$k0">
                                  <node concept="10QFUN" id="7CRh4pHuLRZ" role="1eOMHV">
                                    <node concept="3Tqbb2" id="7CRh4pHuLS0" role="10QFUM">
                                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                    </node>
                                    <node concept="37vLTw" id="7CRh4pHuLS1" role="10QFUP">
                                      <ref role="3cqZAo" node="7CRh4pHuLSe" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="7CRh4pHuLS2" role="2OqNvi">
                                  <node concept="3CFYIy" id="7CRh4pHuLS3" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7CRh4pHuLS4" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7CRh4pHuLS5" role="3uHU7B">
                              <node concept="37vLTw" id="7CRh4pHuLS6" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CRh4pHuLSe" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7CRh4pHuLS7" role="2OqNvi">
                                <node concept="chp4Y" id="7CRh4pHuLS8" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7CRh4pHuLS9" role="3eOfB_">
                            <node concept="3cpWs6" id="7CRh4pHuLSa" role="3cqZAp">
                              <node concept="3clFbT" id="7CRh4pHuLSb" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7CRh4pHuLSc" role="3cqZAp">
                        <node concept="3clFbT" id="7CRh4pHuLSd" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7CRh4pHuLSe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7CRh4pHuLSf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7CRh4pHuLSg" role="37vLTJ">
                <ref role="3cqZAo" node="7CRh4pHuLma" resolve="wrapperCandidate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7CRh4pHuLm_" role="1B3o_S" />
        <node concept="37vLTG" id="7CRh4pHuLn1" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="7CRh4pHuLn0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7CRh4pHuLq0" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <node concept="17QB3L" id="7CRh4pHuLr8" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7CRh4pHuLsv" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7CRh4pHuLtB" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7CRh4pHuMkW" role="jymVt" />
      <node concept="3clFb_" id="7CRh4pHuM$Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeToInsert" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7CRh4pHuM$R" role="1B3o_S" />
        <node concept="3uibUv" id="7CRh4pHuM$S" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="7CRh4pHuM$T" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7CRh4pHuM$U" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7CRh4pHuM$V" role="3clF47">
          <node concept="3cpWs8" id="7CRh4pHuM$W" role="3cqZAp">
            <node concept="3cpWsn" id="7CRh4pHuM$X" role="3cpWs9">
              <property role="TrG5h" value="listOwner" />
              <node concept="3Tqbb2" id="7CRh4pHuM$Y" role="1tU5fm" />
              <node concept="3nyPlj" id="7CRh4pHuM$Z" role="33vP2m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7CRh4pHuM_0" role="3cqZAp">
            <node concept="2YIFZM" id="7CRh4pHuM_1" role="3cqZAk">
              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
              <node concept="37vLTw" id="7CRh4pHuM_2" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHuM$X" resolve="listOwner" />
              </node>
              <node concept="37vLTw" id="7CRh4pHuM_3" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHuM$T" resolve="context" />
              </node>
              <node concept="3nyPlj" id="7CRh4pHuM_4" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7CRh4pHuMM9" role="jymVt" />
      <node concept="2tJIrI" id="7CRh4pHuMV7" role="jymVt" />
      <node concept="3clFb_" id="7CRh4pHuN4z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7CRh4pHuN4$" role="1B3o_S" />
        <node concept="3uibUv" id="7CRh4pHuN4A" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="7CRh4pHuN4B" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7CRh4pHuN4C" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7CRh4pHuN4D" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="7CRh4pHuN4E" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="7CRh4pHuN4F" role="3clF47">
          <node concept="3cpWs8" id="7CRh4pHveBB" role="3cqZAp">
            <node concept="3cpWsn" id="7CRh4pHveBE" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="7CRh4pHveBA" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
              <node concept="10QFUN" id="7CRh4pHveHG" role="33vP2m">
                <node concept="37vLTw" id="7CRh4pHveDr" role="10QFUP">
                  <ref role="3cqZAo" node="7CRh4pHuN4D" resolve="elementNode" />
                </node>
                <node concept="3Tqbb2" id="7CRh4pHveHH" role="10QFUM">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7CRh4pHveYE" role="3cqZAp">
            <node concept="3clFbS" id="7CRh4pHveYG" role="3clFbx">
              <node concept="3clFbJ" id="7CRh4pHvf0y" role="3cqZAp">
                <node concept="3clFbS" id="7CRh4pHvf0$" role="3clFbx">
                  <node concept="3clFbJ" id="7CRh4pHvftq" role="3cqZAp">
                    <node concept="3clFbS" id="7CRh4pHvfts" role="3clFbx">
                      <node concept="3clFbJ" id="7CRh4pHvjnU" role="3cqZAp">
                        <node concept="3clFbS" id="7CRh4pHvjnW" role="3clFbx">
                          <node concept="3clFbF" id="7CRh4pHvneY" role="3cqZAp">
                            <node concept="3uNrnE" id="7CRh4pHvnlT" role="3clFbG">
                              <node concept="37vLTw" id="7CRh4pHvnlV" role="2$L3a6">
                                <ref role="3cqZAo" node="7CRh4pHuaHj" resolve="baseCodeBlockCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7CRh4pHvk9q" role="3clFbw">
                          <node concept="2OqwBi" id="7CRh4pHvkoP" role="3uHU7w">
                            <node concept="1eOMI4" id="7CRh4pHvkci" role="2Oq$k0">
                              <node concept="10QFUN" id="7CRh4pHvkcf" role="1eOMHV">
                                <node concept="3Tqbb2" id="7CRh4pHvkcM" role="10QFUM">
                                  <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                </node>
                                <node concept="37vLTw" id="7CRh4pHvkfW" role="10QFUP">
                                  <ref role="3cqZAo" node="7CRh4pHveBE" resolve="statement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7CRh4pHvkVZ" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:1RjkcfJ5lHT" resolve="isPotentialBaseGroup" />
                              <node concept="37vLTw" id="7CRh4pHvkYE" role="37wK5m">
                                <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                              </node>
                              <node concept="35c_gC" id="7CRh4pHvmWR" role="37wK5m">
                                <ref role="35c_gD" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7CRh4pHvj$_" role="3uHU7B">
                            <node concept="1eOMI4" id="7CRh4pHvjp2" role="2Oq$k0">
                              <node concept="10QFUN" id="7CRh4pHvjoZ" role="1eOMHV">
                                <node concept="3Tqbb2" id="7CRh4pHvjpi" role="10QFUM">
                                  <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                </node>
                                <node concept="37vLTw" id="7CRh4pHvjrW" role="10QFUP">
                                  <ref role="3cqZAo" node="7CRh4pHveBE" resolve="statement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7CRh4pHvk7v" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7CRh4pHvnsB" role="3cqZAp">
                        <node concept="1rXfSq" id="7CRh4pHvnLp" role="3cqZAk">
                          <ref role="37wK5l" node="7CRh4pHuNLj" resolve="internalCreateNodeCell" />
                          <node concept="37vLTw" id="7CRh4pHvo2N" role="37wK5m">
                            <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="7CRh4pHvo$P" role="37wK5m">
                            <ref role="3cqZAo" node="7CRh4pHuN4D" resolve="elementNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7CRh4pHvj7m" role="3clFbw">
                      <node concept="2OqwBi" id="7CRh4pHvjcz" role="3uHU7w">
                        <node concept="37vLTw" id="7CRh4pHvj94" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModularCCompilationUnit" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHvjmA" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7CRh4pHviMy" role="3uHU7B">
                        <node concept="2OqwBi" id="7CRh4pHvgmF" role="2Oq$k0">
                          <node concept="2OqwBi" id="7CRh4pHvfzv" role="2Oq$k0">
                            <node concept="37vLTw" id="7CRh4pHvfuv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7CRh4pHveBE" resolve="statement" />
                            </node>
                            <node concept="3CFZ6_" id="7CRh4pHvfHO" role="2OqNvi">
                              <node concept="3CFYIy" id="7CRh4pHvfIj" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7CRh4pHvhyD" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHviZ6" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7CRh4pHvp7f" role="3cqZAp">
                    <node concept="3clFbS" id="7CRh4pHvp7h" role="3clFbx">
                      <node concept="3clFbF" id="7CRh4pHvpuN" role="3cqZAp">
                        <node concept="3uNrnE" id="7CRh4pHvp$x" role="3clFbG">
                          <node concept="37vLTw" id="7CRh4pHvp$z" role="2$L3a6">
                            <ref role="3cqZAo" node="7CRh4pHuaHj" resolve="baseCodeBlockCount" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7CRh4pHvpBw" role="3cqZAp">
                        <node concept="3clFbS" id="7CRh4pHvpBy" role="3clFbx">
                          <node concept="3cpWs6" id="7CRh4pHvrlh" role="3cqZAp">
                            <node concept="1rXfSq" id="7CRh4pHvrC0" role="3cqZAk">
                              <ref role="37wK5l" node="7CRh4pHv1lB" resolve="createOriginalKeyword" />
                              <node concept="37vLTw" id="7CRh4pHvrUs" role="37wK5m">
                                <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="7CRh4pHvsv2" role="37wK5m">
                                <ref role="3cqZAo" node="7CRh4pHuN4D" resolve="elementNode" />
                              </node>
                              <node concept="Xl_RD" id="7CRh4pHvt3c" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7CRh4pHvrej" role="3clFbw">
                          <node concept="2OqwBi" id="7CRh4pHvpUB" role="2Oq$k0">
                            <node concept="37vLTw" id="7CRh4pHvpCE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                            </node>
                            <node concept="2qgKlT" id="7CRh4pHvrcC" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:1S6A2cmQWaY" resolve="getReturnType" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7CRh4pHvrjR" role="2OqNvi">
                            <node concept="chp4Y" id="7CRh4pHvrkj" role="cj9EA">
                              <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7CRh4pHvtlM" role="9aQIa">
                          <node concept="3clFbS" id="7CRh4pHvtlN" role="9aQI4">
                            <node concept="3cpWs6" id="7CRh4pHvtCB" role="3cqZAp">
                              <node concept="1rXfSq" id="7CRh4pHvtVh" role="3cqZAk">
                                <ref role="37wK5l" node="7CRh4pHv1lB" resolve="createOriginalKeyword" />
                                <node concept="37vLTw" id="7CRh4pHvuez" role="37wK5m">
                                  <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
                                </node>
                                <node concept="37vLTw" id="7CRh4pHvuOA" role="37wK5m">
                                  <ref role="3cqZAo" node="7CRh4pHuN4D" resolve="elementNode" />
                                </node>
                                <node concept="Xl_RD" id="7CRh4pHvvqu" role="37wK5m">
                                  <property role="Xl_RC" value="return original();" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7CRh4pHvppr" role="3clFbw">
                      <node concept="2OqwBi" id="7CRh4pHvpps" role="3uHU7w">
                        <node concept="1eOMI4" id="7CRh4pHvppt" role="2Oq$k0">
                          <node concept="10QFUN" id="7CRh4pHvppu" role="1eOMHV">
                            <node concept="3Tqbb2" id="7CRh4pHvppv" role="10QFUM">
                              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                            <node concept="37vLTw" id="7CRh4pHvppw" role="10QFUP">
                              <ref role="3cqZAo" node="7CRh4pHveBE" resolve="statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7CRh4pHvppx" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:1RjkcfJ5lHT" resolve="isPotentialBaseGroup" />
                          <node concept="37vLTw" id="7CRh4pHvppM" role="37wK5m">
                            <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                          </node>
                          <node concept="35c_gC" id="7CRh4pHvppy" role="37wK5m">
                            <ref role="35c_gD" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7CRh4pHvppz" role="3uHU7B">
                        <node concept="1eOMI4" id="7CRh4pHvpp$" role="2Oq$k0">
                          <node concept="10QFUN" id="7CRh4pHvpp_" role="1eOMHV">
                            <node concept="3Tqbb2" id="7CRh4pHvppA" role="10QFUM">
                              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                            <node concept="37vLTw" id="7CRh4pHvppB" role="10QFUP">
                              <ref role="3cqZAo" node="7CRh4pHveBE" resolve="statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7CRh4pHvppC" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7CRh4pHvyk9" role="3cqZAp">
                    <node concept="1rXfSq" id="7CRh4pHv$dS" role="3cqZAk">
                      <ref role="37wK5l" node="4tti2lajoXs" resolve="createEmptyCell_internal" />
                      <node concept="37vLTw" id="7CRh4pHv$$t" role="37wK5m">
                        <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7CRh4pHvf6B" role="3clFbw">
                  <node concept="37vLTw" id="7CRh4pHvf1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CRh4pHveBE" resolve="statement" />
                  </node>
                  <node concept="1mIQ4w" id="7CRh4pHvfqV" role="2OqNvi">
                    <node concept="chp4Y" id="7CRh4pHvfre" role="cj9EA">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7CRh4pHvCht" role="3cqZAp" />
              <node concept="3clFbJ" id="7CRh4pHvBSZ" role="3cqZAp">
                <node concept="3clFbS" id="7CRh4pHvBT1" role="3clFbx">
                  <node concept="3clFbH" id="7CRh4pHw49c" role="3cqZAp" />
                  <node concept="3cpWs6" id="7CRh4pHvDTA" role="3cqZAp">
                    <node concept="1rXfSq" id="7CRh4pHvEho" role="3cqZAk">
                      <ref role="37wK5l" node="7CRh4pHuNLj" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="7CRh4pHvEDl" role="37wK5m">
                        <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="7CRh4pHvFoL" role="37wK5m">
                        <ref role="3cqZAo" node="7CRh4pHuN4D" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7CRh4pHvCNt" role="3clFbw">
                  <node concept="2OqwBi" id="7CRh4pHvDjK" role="3uHU7w">
                    <node concept="2OqwBi" id="7CRh4pHvD4J" role="2Oq$k0">
                      <node concept="1eOMI4" id="7CRh4pHvD09" role="2Oq$k0">
                        <node concept="10QFUN" id="7CRh4pHvD06" role="1eOMHV">
                          <node concept="3Tqbb2" id="7CRh4pHvD24" role="10QFUM" />
                          <node concept="37vLTw" id="7CRh4pHvCQ8" role="10QFUP">
                            <ref role="3cqZAo" node="7CRh4pHuN4D" resolve="elementNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="7CRh4pHvD8u" role="2OqNvi">
                        <node concept="1xMEDy" id="7CRh4pHvD8w" role="1xVPHs">
                          <node concept="chp4Y" id="7CRh4pHvDaF" role="ri$Ld">
                            <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7CRh4pHvDRm" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7CRh4pHvCFw" role="3uHU7B">
                    <node concept="37vLTw" id="7CRh4pHvCDw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CRh4pHuLlE" resolve="listOwner" />
                    </node>
                    <node concept="1mIQ4w" id="7CRh4pHvCJz" role="2OqNvi">
                      <node concept="chp4Y" id="7CRh4pHvCKn" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7CRh4pHvFJT" role="3cqZAp" />
              <node concept="3clFbJ" id="7CRh4pHvGyk" role="3cqZAp">
                <node concept="3clFbS" id="7CRh4pHvGym" role="3clFbx">
                  <node concept="3clFbJ" id="7CRh4pHvHtE" role="3cqZAp">
                    <node concept="3clFbS" id="7CRh4pHvHtG" role="3clFbx">
                      <node concept="3clFbH" id="7CRh4pHw3it" role="3cqZAp" />
                      <node concept="3cpWs6" id="7CRh4pHvLof" role="3cqZAp">
                        <node concept="1rXfSq" id="7CRh4pHvLKO" role="3cqZAk">
                          <ref role="37wK5l" node="7CRh4pHuNLj" resolve="internalCreateNodeCell" />
                          <node concept="37vLTw" id="7CRh4pHvM9G" role="37wK5m">
                            <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="7CRh4pHvMTG" role="37wK5m">
                            <ref role="3cqZAo" node="7CRh4pHuN4D" resolve="elementNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7CRh4pHvL7n" role="3clFbw">
                      <node concept="2OqwBi" id="7CRh4pHvLcW" role="3uHU7w">
                        <node concept="37vLTw" id="7CRh4pHvL9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModularCCompilationUnit" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHvLnb" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7CRh4pHvKMb" role="3uHU7B">
                        <node concept="2OqwBi" id="7CRh4pHvInr" role="2Oq$k0">
                          <node concept="2OqwBi" id="7CRh4pHvHzG" role="2Oq$k0">
                            <node concept="37vLTw" id="7CRh4pHvHuw" role="2Oq$k0">
                              <ref role="3cqZAo" node="7CRh4pHveBE" resolve="statement" />
                            </node>
                            <node concept="3CFZ6_" id="7CRh4pHvHId" role="2OqNvi">
                              <node concept="3CFYIy" id="7CRh4pHvHIS" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7CRh4pHvJzA" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHvKYV" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7CRh4pHvNER" role="3cqZAp">
                    <node concept="2OqwBi" id="7CRh4pHvPd6" role="3cqZAk">
                      <node concept="10M0yZ" id="7CRh4pHvOsu" role="2Oq$k0">
                        <ref role="1PxDUh" node="7CRh4pHtYbq" resolve="StatementList_basicModularity_AbstractCellProvider" />
                        <ref role="3cqZAo" node="7CRh4pHtYg1" resolve="myConceptEditor" />
                      </node>
                      <node concept="liA8E" id="7CRh4pHvPAH" role="2OqNvi">
                        <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                        <node concept="37vLTw" id="7CRh4pHvPZ8" role="37wK5m">
                          <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                        </node>
                        <node concept="2OqwBi" id="7CRh4pHvU06" role="37wK5m">
                          <node concept="2OqwBi" id="7CRh4pHvSX9" role="2Oq$k0">
                            <node concept="2OqwBi" id="7CRh4pHvRfm" role="2Oq$k0">
                              <node concept="37vLTw" id="7CRh4pHvQMk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CRh4pHveBE" resolve="statement" />
                              </node>
                              <node concept="3CFZ6_" id="7CRh4pHvRLH" role="2OqNvi">
                                <node concept="3CFYIy" id="7CRh4pHvSzn" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7CRh4pHvTwA" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="7CRh4pHvUu2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7CRh4pHvHhz" role="3clFbw">
                  <node concept="2OqwBi" id="7CRh4pHvH1b" role="2Oq$k0">
                    <node concept="37vLTw" id="7CRh4pHvGVZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CRh4pHveBE" resolve="statement" />
                    </node>
                    <node concept="3CFZ6_" id="7CRh4pHvHbG" role="2OqNvi">
                      <node concept="3CFYIy" id="7CRh4pHvHcn" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7CRh4pHvHsR" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="7CRh4pHw3Gs" role="3cqZAp" />
              <node concept="3clFbJ" id="7CRh4pHvVIL" role="3cqZAp">
                <node concept="3clFbS" id="7CRh4pHvVIN" role="3clFbx">
                  <node concept="3clFbJ" id="7CRh4pHvWyp" role="3cqZAp">
                    <node concept="3clFbS" id="7CRh4pHvWyr" role="3clFbx">
                      <node concept="3clFbH" id="7CRh4pHw2SO" role="3cqZAp" />
                      <node concept="3cpWs6" id="7CRh4pHw0od" role="3cqZAp">
                        <node concept="1rXfSq" id="7CRh4pHw0MC" role="3cqZAk">
                          <ref role="37wK5l" node="7CRh4pHuNLj" resolve="internalCreateNodeCell" />
                          <node concept="37vLTw" id="7CRh4pHw1du" role="37wK5m">
                            <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="7CRh4pHw22s" role="37wK5m">
                            <ref role="3cqZAo" node="7CRh4pHuN4D" resolve="elementNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7CRh4pHw05a" role="3clFbw">
                      <node concept="2OqwBi" id="7CRh4pHw0bK" role="3uHU7w">
                        <node concept="37vLTw" id="7CRh4pHw07u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModularCCompilationUnit" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHw0m$" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7CRh4pHvZIZ" role="3uHU7B">
                        <node concept="2OqwBi" id="7CRh4pHvXiw" role="2Oq$k0">
                          <node concept="2OqwBi" id="7CRh4pHvW_N" role="2Oq$k0">
                            <node concept="37vLTw" id="7CRh4pHvWzI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7CRh4pHuLma" resolve="wrapperCandidate" />
                            </node>
                            <node concept="3CFZ6_" id="7CRh4pHvWCl" role="2OqNvi">
                              <node concept="3CFYIy" id="7CRh4pHvWDz" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7CRh4pHvYv4" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="7CRh4pHvZW9" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7CRh4pHvWkC" role="3clFbw">
                  <node concept="3fqX7Q" id="7CRh4pHvWm9" role="3uHU7w">
                    <node concept="2OqwBi" id="7CRh4pHvWqn" role="3fr31v">
                      <node concept="37vLTw" id="7CRh4pHvWnU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHuLma" resolve="wrapperCandidate" />
                      </node>
                      <node concept="1mIQ4w" id="7CRh4pHvWuR" role="2OqNvi">
                        <node concept="chp4Y" id="7CRh4pHvWw8" role="cj9EA">
                          <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7CRh4pHvWco" role="3uHU7B">
                    <node concept="37vLTw" id="7CRh4pHvWai" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CRh4pHuLma" resolve="wrapperCandidate" />
                    </node>
                    <node concept="3x8VRR" id="7CRh4pHvWgx" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7CRh4pHw4zt" role="3cqZAp" />
              <node concept="3clFbJ" id="7CRh4pHw5sM" role="3cqZAp">
                <node concept="3clFbS" id="7CRh4pHw5sO" role="3clFbx">
                  <node concept="3clFbF" id="7CRh4pHw7vT" role="3cqZAp">
                    <node concept="1rXfSq" id="7CRh4pHw7vR" role="3clFbG">
                      <ref role="37wK5l" node="7CRh4pHuSkw" resolve="createEmptyCell" />
                      <node concept="37vLTw" id="7CRh4pHw7xy" role="37wK5m">
                        <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7CRh4pHw7zg" role="3cqZAp">
                    <node concept="1rXfSq" id="7CRh4pHw7$N" role="3cqZAk">
                      <ref role="37wK5l" node="7CRh4pHuNLj" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="7CRh4pHw81r" role="37wK5m">
                        <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="7CRh4pHw8TB" role="37wK5m">
                        <ref role="3cqZAo" node="7CRh4pHuN4D" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7CRh4pHw75F" role="3clFbw">
                  <node concept="3fqX7Q" id="7CRh4pHw7af" role="3uHU7w">
                    <node concept="2OqwBi" id="7CRh4pHw7i2" role="3fr31v">
                      <node concept="37vLTw" id="7CRh4pHw7dN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHuLlE" resolve="listOwner" />
                      </node>
                      <node concept="1mIQ4w" id="7CRh4pHw7ol" role="2OqNvi">
                        <node concept="chp4Y" id="7CRh4pHw7rp" role="cj9EA">
                          <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7CRh4pHw659" role="3uHU7B">
                    <node concept="2OqwBi" id="7CRh4pHw5Wi" role="3uHU7B">
                      <node concept="37vLTw" id="7CRh4pHw5Ua" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHuLlE" resolve="listOwner" />
                      </node>
                      <node concept="1mIQ4w" id="7CRh4pHw60t" role="2OqNvi">
                        <node concept="chp4Y" id="7CRh4pHw61p" role="cj9EA">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7CRh4pHw6IV" role="3uHU7w">
                      <node concept="2OqwBi" id="7CRh4pHw6o6" role="2Oq$k0">
                        <node concept="1eOMI4" id="7CRh4pHw68x" role="2Oq$k0">
                          <node concept="10QFUN" id="7CRh4pHw68u" role="1eOMHV">
                            <node concept="3Tqbb2" id="7CRh4pHw6aQ" role="10QFUM">
                              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                            <node concept="37vLTw" id="7CRh4pHw6hb" role="10QFUP">
                              <ref role="3cqZAo" node="7CRh4pHuLlE" resolve="listOwner" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="7CRh4pHw6$X" role="2OqNvi">
                          <node concept="3CFYIy" id="7CRh4pHw6BH" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="7CRh4pHw6W_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7CRh4pHveZP" role="3clFbw">
              <ref role="3cqZAo" node="7CRh4pHuaCE" resolve="isValidFunction" />
            </node>
          </node>
          <node concept="3clFbH" id="7CRh4pHvBuK" role="3cqZAp" />
          <node concept="3clFbH" id="7CRh4pHvBwm" role="3cqZAp" />
          <node concept="3cpWs6" id="7CRh4pHv_D0" role="3cqZAp">
            <node concept="1rXfSq" id="7CRh4pHvAne" role="3cqZAk">
              <ref role="37wK5l" node="4tti2lajoXs" resolve="createEmptyCell_internal" />
              <node concept="37vLTw" id="7CRh4pHvAI2" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHuN4B" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7CRh4pHuN4G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7CRh4pHvcpo" role="jymVt" />
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
      <node concept="2tJIrI" id="7CRh4pHvdBx" role="jymVt" />
      <node concept="2tJIrI" id="7CRh4pHvdLg" role="jymVt" />
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
      <node concept="2tJIrI" id="7CRh4pHvcHz" role="jymVt" />
      <node concept="2tJIrI" id="7CRh4pHvcQE" role="jymVt" />
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
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
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
                  <ref role="3cqZAo" to="2gtk:5sQNYX854OM" resolve="ERROR_CELL" />
                  <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
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
      <node concept="2tJIrI" id="7CRh4pHvyVV" role="jymVt" />
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
      <node concept="2tJIrI" id="7CRh4pHvz7T" role="jymVt" />
      <node concept="2tJIrI" id="7CRh4pHuMsS" role="jymVt" />
      <node concept="3clFb_" id="7CRh4pHuNLj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="internalCreateNodeCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7CRh4pHuNLm" role="3clF47">
          <node concept="3cpWs8" id="7CRh4pHuO9z" role="3cqZAp">
            <node concept="3cpWsn" id="7CRh4pHuO9$" role="3cpWs9">
              <property role="TrG5h" value="elementCell" />
              <node concept="3uibUv" id="7CRh4pHuO9_" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3nyPlj" id="7CRh4pHuO9A" role="33vP2m">
                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                <node concept="37vLTw" id="7CRh4pHuO9B" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuNVJ" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="7CRh4pHuO9C" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuO3F" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7CRh4pHuO9D" role="3cqZAp">
            <node concept="3SKdUq" id="7CRh4pHuO9E" role="3SKWNk">
              <property role="3SKdUp" value="install element cell actions for return and delete" />
            </node>
          </node>
          <node concept="3clFbF" id="7CRh4pHuO9F" role="3cqZAp">
            <node concept="2OqwBi" id="7CRh4pHuO9G" role="3clFbG">
              <node concept="Xjq3P" id="7CRh4pHuO9H" role="2Oq$k0" />
              <node concept="liA8E" id="7CRh4pHuO9I" role="2OqNvi">
                <ref role="37wK5l" node="7CRh4pHuOe3" resolve="installElementCellActions" />
                <node concept="2OqwBi" id="7CRh4pHuO9J" role="37wK5m">
                  <node concept="Xjq3P" id="7CRh4pHuO9K" role="2Oq$k0" />
                  <node concept="liA8E" id="7CRh4pHuO9L" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                </node>
                <node concept="37vLTw" id="7CRh4pHuO9M" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuO3F" resolve="elementNode" />
                </node>
                <node concept="37vLTw" id="7CRh4pHuO9N" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuO9$" resolve="elementCell" />
                </node>
                <node concept="37vLTw" id="7CRh4pHuO9O" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuNVJ" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7CRh4pHuO9P" role="3cqZAp">
            <node concept="37vLTw" id="7CRh4pHuO9Q" role="3cqZAk">
              <ref role="3cqZAo" node="7CRh4pHuO9$" resolve="elementCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7CRh4pHuNBk" role="1B3o_S" />
        <node concept="3uibUv" id="7CRh4pHuR6a" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="7CRh4pHuNVJ" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7CRh4pHuNVI" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7CRh4pHuO3F" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="7CRh4pHuO5s" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7CRh4pHv0GW" role="jymVt" />
      <node concept="3clFb_" id="7CRh4pHv1lB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createOriginalKeyword" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7CRh4pHv1lE" role="3clF47">
          <node concept="3clFbJ" id="7CRh4pHv1PI" role="3cqZAp">
            <node concept="2OqwBi" id="7CRh4pHv1Tk" role="3clFbw">
              <node concept="37vLTw" id="7CRh4pHv1Qf" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHv1M$" resolve="text" />
              </node>
              <node concept="17RlXB" id="7CRh4pHv24E" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="7CRh4pHv1PK" role="3clFbx">
              <node concept="3clFbF" id="7CRh4pHv25e" role="3cqZAp">
                <node concept="37vLTI" id="7CRh4pHv27X" role="3clFbG">
                  <node concept="Xl_RD" id="7CRh4pHv28Y" role="37vLTx">
                    <property role="Xl_RC" value="original();" />
                  </node>
                  <node concept="37vLTw" id="7CRh4pHv25d" role="37vLTJ">
                    <ref role="3cqZAo" node="7CRh4pHv1M$" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7CRh4pHv2xd" role="3cqZAp" />
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
                        <ref role="3cqZAo" node="7CRh4pHv1M$" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="3LJfT5Kuw5r" role="37vLTx">
                        <node concept="37vLTw" id="3LJfT5Kuw6$" role="3uHU7w">
                          <ref role="3cqZAo" node="7CRh4pHv1M$" resolve="text" />
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
                                    <ref role="3cqZAo" node="7CRh4pHv1HU" resolve="elementNode" />
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
                              <node concept="10M0yZ" id="7CRh4pHv2xc" role="2Oq$k0">
                                <ref role="1PxDUh" node="7CRh4pHtYbq" resolve="StatementList_basicModularity_AbstractCellProvider" />
                                <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModularCCompilationUnit" />
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
                      <ref role="3cqZAo" node="7CRh4pHv1HU" resolve="elementNode" />
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
                    <ref role="3cqZAo" node="7CRh4pHv1DG" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="3Mm3FE9U2Yd" role="37wK5m">
                    <ref role="3cqZAo" node="7CRh4pHv1HU" resolve="elementNode" />
                  </node>
                  <node concept="37vLTw" id="3Mm3FE9U2Ye" role="37wK5m">
                    <ref role="3cqZAo" node="7CRh4pHv1M$" resolve="text" />
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
                  <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
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
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
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
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
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
                  <ref role="3cqZAo" node="7CRh4pHv1M$" resolve="text" />
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
                  <ref role="1PxDUh" to="2gtk:7CRh4pHv356" resolve="PeoplRoleHelper" />
                  <ref role="3cqZAo" to="2gtk:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
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
          <node concept="3clFbH" id="7CRh4pHv2xo" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7CRh4pHv12z" role="1B3o_S" />
        <node concept="3uibUv" id="7CRh4pHv1ja" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="7CRh4pHv1DG" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7CRh4pHv1DF" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7CRh4pHv1HU" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="7CRh4pHv1Jj" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7CRh4pHv1M$" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="7CRh4pHv1NZ" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7CRh4pHuSFn" role="jymVt" />
      <node concept="2tJIrI" id="7CRh4pHv2ad" role="jymVt" />
      <node concept="2tJIrI" id="7CRh4pHv2fQ" role="jymVt" />
      <node concept="3clFb_" id="7CRh4pHuSkw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="7CRh4pHuSkx" role="1B3o_S" />
        <node concept="3uibUv" id="7CRh4pHuSky" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="7CRh4pHuSkz" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7CRh4pHuSk$" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7CRh4pHuSk_" role="3clF47">
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
                    <ref role="3cqZAo" node="7CRh4pHuSkz" resolve="editorContext" />
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
                <ref role="37wK5l" node="7CRh4pHuOe3" resolve="installElementCellActions" />
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
                  <ref role="3cqZAo" node="7CRh4pHuSkz" resolve="editorContext" />
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
        <node concept="2AHcQZ" id="7CRh4pHuSl9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7CRh4pHuS7g" role="jymVt" />
      <node concept="3clFb_" id="7CRh4pHuOe3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="installElementCellActions" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7CRh4pHuOe4" role="3clF47">
          <node concept="3clFbJ" id="7CRh4pHuOe5" role="3cqZAp">
            <node concept="3clFbS" id="7CRh4pHuOe6" role="3clFbx">
              <node concept="3clFbF" id="7CRh4pHuOe7" role="3cqZAp">
                <node concept="2OqwBi" id="7CRh4pHuOe8" role="3clFbG">
                  <node concept="37vLTw" id="7CRh4pHuOe9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CRh4pHuOf7" resolve="elementCell" />
                  </node>
                  <node concept="liA8E" id="7CRh4pHuOea" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="37vLTw" id="7CRh4pHuOeb" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                    <node concept="37vLTw" id="7CRh4pHuOec" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7CRh4pHuOed" role="3cqZAp">
                <node concept="3clFbS" id="7CRh4pHuOee" role="3clFbx">
                  <node concept="3clFbF" id="7CRh4pHuOef" role="3cqZAp">
                    <node concept="2OqwBi" id="7CRh4pHuOeg" role="3clFbG">
                      <node concept="37vLTw" id="7CRh4pHuOeh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHuOf7" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="7CRh4pHuOei" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="7CRh4pHuOej" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="2ShNRf" id="7CRh4pHuOek" role="37wK5m">
                          <node concept="1pGfFk" id="7CRh4pHuOel" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="7CRh4pHuOem" role="37wK5m">
                              <ref role="3cqZAo" node="7CRh4pHuOf5" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="7CRh4pHuOen" role="37wK5m">
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7CRh4pHuOeo" role="3cqZAp">
                    <node concept="2OqwBi" id="7CRh4pHuOep" role="3clFbG">
                      <node concept="37vLTw" id="7CRh4pHuOeq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHuOf7" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="7CRh4pHuOer" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="7CRh4pHuOes" role="37wK5m">
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                        </node>
                        <node concept="2ShNRf" id="7CRh4pHuOet" role="37wK5m">
                          <node concept="1pGfFk" id="7CRh4pHuOeu" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="7CRh4pHuOev" role="37wK5m">
                              <ref role="3cqZAo" node="7CRh4pHuOf5" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="7CRh4pHuOew" role="37wK5m">
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7CRh4pHuOex" role="3clFbw">
                  <node concept="10Nm6u" id="7CRh4pHuOey" role="3uHU7w" />
                  <node concept="37vLTw" id="7CRh4pHuOez" role="3uHU7B">
                    <ref role="3cqZAo" node="7CRh4pHuOf5" resolve="elementNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7CRh4pHuOe$" role="3cqZAp">
                <node concept="3clFbS" id="7CRh4pHuOe_" role="3clFbx">
                  <node concept="1X3_iC" id="5XjX_2RC8M8" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7CRh4pHuOeA" role="8Wnug">
                      <node concept="2OqwBi" id="7CRh4pHuOeB" role="3clFbG">
                        <node concept="37vLTw" id="7CRh4pHuOeC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CRh4pHuOf7" resolve="elementCell" />
                        </node>
                        <node concept="liA8E" id="7CRh4pHuOeD" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                          <node concept="2ShNRf" id="7CRh4pHuOeE" role="37wK5m">
                            <node concept="1pGfFk" id="7CRh4pHuOeF" role="2ShVmc">
                              <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                              <node concept="37vLTw" id="7CRh4pHuOeG" role="37wK5m">
                                <ref role="3cqZAo" node="7CRh4pHuOf3" resolve="listOwner" />
                              </node>
                              <node concept="37vLTw" id="7CRh4pHuOeH" role="37wK5m">
                                <ref role="3cqZAo" node="7CRh4pHuOf5" resolve="elementNode" />
                              </node>
                              <node concept="3nyPlj" id="7CRh4pHuOeI" role="37wK5m">
                                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                              </node>
                              <node concept="37vLTw" id="7CRh4pHuOeJ" role="37wK5m">
                                <ref role="3cqZAo" node="7CRh4pHuOf9" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5XjX_2RC8RM" role="3cqZAp">
                    <node concept="2OqwBi" id="5XjX_2RC8RN" role="3clFbG">
                      <node concept="37vLTw" id="5XjX_2RC8RO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHuOf7" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="5XjX_2RC8RP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                        <node concept="2ShNRf" id="5XjX_2RC8RQ" role="37wK5m">
                          <node concept="1pGfFk" id="5XjX_2RC8RR" role="2ShVmc">
                            <ref role="37wK5l" to="6lvu:~OldNewCompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.AbstractSubstituteInfo,jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo)" resolve="OldNewCompositeSubstituteInfo" />
                            <node concept="37vLTw" id="5XjX_2RC8RS" role="37wK5m">
                              <ref role="3cqZAo" node="7CRh4pHuOf9" resolve="editorContext" />
                            </node>
                            <node concept="2ShNRf" id="5XjX_2RC8RT" role="37wK5m">
                              <node concept="1pGfFk" id="5XjX_2RC8RU" role="2ShVmc">
                                <ref role="37wK5l" to="6lvu:~SChildSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="SChildSubstituteInfo" />
                                <node concept="37vLTw" id="5XjX_2RC8RV" role="37wK5m">
                                  <ref role="3cqZAo" node="7CRh4pHuOf7" resolve="elementCell" />
                                </node>
                                <node concept="37vLTw" id="5XjX_2RC8RW" role="37wK5m">
                                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                                </node>
                                <node concept="359W_D" id="5XjX_2RC8RX" role="37wK5m">
                                  <ref role="359W_E" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                  <ref role="359W_F" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                </node>
                                <node concept="37vLTw" id="5XjX_2RC8RY" role="37wK5m">
                                  <ref role="3cqZAo" node="7CRh4pHuOf5" resolve="elementNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5XjX_2RC8RZ" role="37wK5m">
                              <node concept="1pGfFk" id="5XjX_2RC8S0" role="2ShVmc">
                                <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                                <node concept="37vLTw" id="5XjX_2RC8S1" role="37wK5m">
                                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                                </node>
                                <node concept="37vLTw" id="5XjX_2RC8S2" role="37wK5m">
                                  <ref role="3cqZAo" node="7CRh4pHuOf5" resolve="elementNode" />
                                </node>
                                <node concept="3nyPlj" id="5XjX_2RC8S3" role="37wK5m">
                                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                                </node>
                                <node concept="37vLTw" id="5XjX_2RC8S4" role="37wK5m">
                                  <ref role="3cqZAo" node="7CRh4pHuOf9" resolve="editorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5XjX_2RC8RC" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="7CRh4pHuOeK" role="3clFbw">
                  <node concept="2ZW3vV" id="7CRh4pHuOeL" role="3uHU7w">
                    <node concept="3uibUv" id="7CRh4pHuOeM" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                    </node>
                    <node concept="2OqwBi" id="7CRh4pHuOeN" role="2ZW6bz">
                      <node concept="37vLTw" id="7CRh4pHuOeO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHuOf7" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="7CRh4pHuOeP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7CRh4pHuOeQ" role="3uHU7B">
                    <node concept="2OqwBi" id="7CRh4pHuOeR" role="3uHU7B">
                      <node concept="37vLTw" id="7CRh4pHuOeS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHuOf7" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="7CRh4pHuOeT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7CRh4pHuOeU" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7CRh4pHuOeV" role="3clFbw">
              <node concept="10Nm6u" id="7CRh4pHuOeW" role="3uHU7w" />
              <node concept="2OqwBi" id="7CRh4pHuOeX" role="3uHU7B">
                <node concept="37vLTw" id="7CRh4pHuOeY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHuOf7" resolve="elementCell" />
                </node>
                <node concept="liA8E" id="7CRh4pHuOeZ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="7CRh4pHuOf0" role="37wK5m">
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7CRh4pHuOf1" role="1B3o_S" />
        <node concept="3cqZAl" id="7CRh4pHuOf2" role="3clF45" />
        <node concept="37vLTG" id="7CRh4pHuOf3" role="3clF46">
          <property role="TrG5h" value="listOwner" />
          <node concept="3Tqbb2" id="7CRh4pHuOf4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7CRh4pHuOf5" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3Tqbb2" id="7CRh4pHuOf6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7CRh4pHuOf7" role="3clF46">
          <property role="TrG5h" value="elementCell" />
          <node concept="3uibUv" id="7CRh4pHuOf8" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="7CRh4pHuOf9" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7CRh4pHuOfa" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7CRh4pHuTPj" role="jymVt" />
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
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
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
                  <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
                  <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
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
                    <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                    <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
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
                        <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                      <node concept="2OqwBi" id="4tti2lakmue" role="10QFUP">
                        <node concept="37vLTw" id="4tti2lakmuf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4tti2laho4c" resolve="elementNode" />
                        </node>
                        <node concept="1mfA1w" id="4tti2lakmug" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7CRh4pHuVdU" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
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
                  <node concept="chp4Y" id="7CRh4pHuUDu" role="cj9EA">
                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
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
      <node concept="2tJIrI" id="7CRh4pHuTTo" role="jymVt" />
      <node concept="2tJIrI" id="7CRh4pHuNkz" role="jymVt" />
      <node concept="3Tm6S6" id="7CRh4pHuKN$" role="1B3o_S" />
      <node concept="3uibUv" id="7CRh4pHuLiF" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7CRh4pHtYbr" role="1B3o_S" />
    <node concept="3uibUv" id="7CRh4pHtYct" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="24kQdi" id="7CRh4pHwJUL">
    <property role="3GE5qa" value="modularView" />
    <ref role="1XX52x" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="gc7cB" id="7CRh4pHwJVI" role="2wV5jI">
      <node concept="3VJUX4" id="7CRh4pHwJVK" role="3YsKMw">
        <node concept="3clFbS" id="7CRh4pHwJVM" role="2VODD2">
          <node concept="3cpWs6" id="7CRh4pHwJWa" role="3cqZAp">
            <node concept="2ShNRf" id="7CRh4pHwJWO" role="3cqZAk">
              <node concept="1pGfFk" id="7CRh4pHwK9E" role="2ShVmc">
                <ref role="37wK5l" node="7CRh4pHuaNL" resolve="StatementList_basicModularity_AbstractCellProvider" />
                <node concept="1Q80Hx" id="7CRh4pHwKae" role="37wK5m" />
                <node concept="pncrf" id="7CRh4pHwKbD" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7CRh4pHwJVF" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
  </node>
  <node concept="24kQdi" id="G7nCGwRBHR">
    <property role="3GE5qa" value="modularView" />
    <ref role="1XX52x" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="3EZMnI" id="G7nCGwRBIu" role="2wV5jI">
      <node concept="3F0ifn" id="7Q61pIvxODp" role="3EZMnx" />
      <node concept="3F0ifn" id="G7nCGwRBI_" role="3EZMnx">
        <property role="3F0ifm" value="@Definition" />
        <node concept="VPM3Z" id="G7nCGwRBL4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="G7nCGwSPnS" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="pkWqt" id="G7nCGwRG6e" role="pqm2j">
          <node concept="3clFbS" id="G7nCGwRG6f" role="2VODD2">
            <node concept="1X3_iC" id="7Q61pIvwUef" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4WtnmUdRxkK" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="7Q61pIvwUeg" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbH" id="4WtnmUdRxkS" role="8Wnug" />
            </node>
            <node concept="1X3_iC" id="7Q61pIvwUeh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="4WtnmUdRxkT" role="8Wnug">
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
                              <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
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
                      <node concept="chp4Y" id="G7nCGwRGLS" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
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
            <node concept="3clFbF" id="4WtnmUdREyZ" role="3cqZAp">
              <node concept="3clFbT" id="4WtnmUdREyY" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G7nCGwRBIC" role="3EZMnx">
        <property role="3F0ifm" value="@Refinement" />
        <node concept="VPM3Z" id="G7nCGwRBMJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="G7nCGwSPBl" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="pkWqt" id="G7nCGwRHzl" role="pqm2j">
          <node concept="3clFbS" id="G7nCGwRHzm" role="2VODD2">
            <node concept="3clFbJ" id="4WtnmUdRkP9" role="3cqZAp">
              <node concept="2OqwBi" id="64JvBUedNui" role="3clFbw">
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
                                  <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
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
                                      <node concept="chp4Y" id="G7nCGwRKM5" role="ri$Ld">
                                        <ref role="cht4Q" to="gj7z:EpVRRuMcke" resolve="CCompilationUnit" />
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
                                  <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
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
                      <node concept="chp4Y" id="G7nCGwRJWS" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
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
      </node>
      <node concept="3F0ifn" id="G7nCGwRBIF" role="3EZMnx">
        <property role="3F0ifm" value="@Alternative" />
        <node concept="VPM3Z" id="G7nCGwRBOq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="G7nCGwSPWN" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="pkWqt" id="G7nCGwRL4i" role="pqm2j">
          <node concept="3clFbS" id="G7nCGwRL4j" role="2VODD2">
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
            <node concept="3cpWs6" id="NRjk71CEQD" role="3cqZAp">
              <node concept="3clFbT" id="NRjk71CEQZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6HAGUl20b1O" role="3EZMnx">
        <node concept="PMmxH" id="5Oog2UbRzld" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
          <node concept="pkWqt" id="7Wwl2$Uz5ur" role="pqm2j">
            <node concept="3clFbS" id="7Wwl2$Uz5us" role="2VODD2">
              <node concept="3clFbF" id="7Wwl2$Uz8a5" role="3cqZAp">
                <node concept="2OqwBi" id="7Wwl2$UzauA" role="3clFbG">
                  <node concept="2OqwBi" id="7Wwl2$Uz8OL" role="2Oq$k0">
                    <node concept="pncrf" id="7Wwl2$Uz8a4" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7Wwl2$Uza8s" role="2OqNvi">
                      <node concept="3CFYIy" id="7Wwl2$UzahP" role="3CFYIz">
                        <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7Wwl2$UzaHH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6HAGUl20b1P" role="2iSdaV" />
        <node concept="3EZMnI" id="6Q7bJ$$mU2H" role="3EZMnx">
          <property role="S$Qs1" value="false" />
          <node concept="PMmxH" id="6Q7bJ$$mU2M" role="3EZMnx">
            <ref role="PMmxG" to="cl6c:6Q7bJ$$mLHH" resolve="functionSignature" />
          </node>
          <node concept="3F1sOY" id="6iIoqg1xKSY" role="3EZMnx">
            <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
            <ref role="1ERwB7" to="cl6c:3b1kLoLNYfJ" resolve="deleteFunction" />
            <node concept="VPM3Z" id="2I09F8VKxA6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="7apEgWbIFgk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7apEgWbIFgl" role="2iSdaV" />
          <node concept="VPM3Z" id="s0$Uf$vorV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="G7nCGwRBIx" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="G7nCGwRBIm" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="B$lHz" id="G7nCGwRBIr" role="6VMZX" />
  </node>
</model>

