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
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.config.behavior)" implicit="true" />
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
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
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
          <node concept="1X3_iC" id="16liNxkackQ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="6CtlALKr3Tr" role="8Wnug">
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
                <node concept="1X3_iC" id="16liNxkabfD" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="6CtlALKr65v" role="8Wnug">
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
                <node concept="3cpWs6" id="16liNxkabpb" role="3cqZAp">
                  <node concept="2OqwBi" id="16liNxkabEv" role="3cqZAk">
                    <node concept="2YIFZM" id="16liNxkab_q" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                    </node>
                    <node concept="liA8E" id="16liNxkabKV" role="2OqNvi">
                      <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                      <node concept="pncrf" id="16liNxkac4E" role="37wK5m" />
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
          </node>
          <node concept="3cpWs6" id="16liNxkacez" role="3cqZAp">
            <node concept="2OqwBi" id="16liNxkace$" role="3cqZAk">
              <node concept="2YIFZM" id="16liNxkace_" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
              </node>
              <node concept="liA8E" id="16liNxkaceA" role="2OqNvi">
                <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                <node concept="pncrf" id="16liNxkaceB" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="16liNxkac8X" role="3cqZAp" />
          <node concept="1X3_iC" id="16liNxkacpZ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="6CtlALKr8UF" role="8Wnug">
              <node concept="3clFbT" id="6CtlALKr95q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="BGdJCB7kxy" role="1QoVPY" />
      <node concept="1QoScp" id="16liNxk7RRr" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="16liNxk7RRu" role="3e4ffs">
          <node concept="3clFbS" id="16liNxk7RRw" role="2VODD2">
            <node concept="3cpWs8" id="16liNxk7S0A" role="3cqZAp">
              <node concept="3cpWsn" id="16liNxk7S0D" role="3cpWs9">
                <property role="TrG5h" value="editorHints" />
                <node concept="10Q1$e" id="16liNxk7S1L" role="1tU5fm">
                  <node concept="17QB3L" id="16liNxk7S0_" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="16liNxk7Syu" role="33vP2m">
                  <node concept="2OqwBi" id="16liNxk7SsT" role="2Oq$k0">
                    <node concept="2OqwBi" id="16liNxk7SgK" role="2Oq$k0">
                      <node concept="1Q80Hx" id="16liNxk7SeX" role="2Oq$k0" />
                      <node concept="liA8E" id="16liNxk7Skn" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16liNxk7Swo" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16liNxk7SAL" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16liNxk7ST_" role="3cqZAp">
              <node concept="3cpWsn" id="16liNxk7STC" role="3cpWs9">
                <property role="TrG5h" value="colorfulEditor" />
                <node concept="10P_77" id="16liNxk7STz" role="1tU5fm" />
                <node concept="3clFbT" id="16liNxk7Tw3" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="16liNxk7SFB" role="3cqZAp">
              <node concept="2GrKxI" id="16liNxk7SFD" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="16liNxk7SFF" role="2LFqv$">
                <node concept="3clFbJ" id="16liNxk7TyL" role="3cqZAp">
                  <node concept="3clFbS" id="16liNxk7TyM" role="3clFbx">
                    <node concept="3clFbF" id="16liNxk7U4F" role="3cqZAp">
                      <node concept="37vLTI" id="16liNxk7Ub1" role="3clFbG">
                        <node concept="3clFbT" id="16liNxk7Ue2" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="16liNxk7U4E" role="37vLTJ">
                          <ref role="3cqZAo" node="16liNxk7STC" resolve="colorfulEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16liNxk7TEt" role="3clFbw">
                    <node concept="2GrUjf" id="16liNxk7T_u" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="16liNxk7SFD" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="16liNxk7TSk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="10M0yZ" id="16liNxk7TXL" role="37wK5m">
                        <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                        <ref role="3cqZAo" to="ynjl:2iVkojt1Fuz" resolve="PRODUCT_VIEW_COLOR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16liNxk7SO9" role="2GsD0m">
                <ref role="3cqZAo" node="16liNxk7S0D" resolve="editorHints" />
              </node>
            </node>
            <node concept="3cpWs6" id="16liNxk7UoF" role="3cqZAp">
              <node concept="37vLTw" id="16liNxk7Uvl" role="3cqZAk">
                <ref role="3cqZAo" node="16liNxk7STC" resolve="colorfulEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="16liNxkaC74" role="1QoVPY">
          <node concept="2SsqMj" id="16liNxkaCbe" role="3EZMnx" />
          <node concept="2iRfu4" id="16liNxkaC77" role="2iSdaV" />
          <node concept="VPM3Z" id="16liNxkaC78" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1QoScp" id="16liNxkaPp_" role="1QoS34">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="16liNxkaPpA" role="3e4ffs">
            <node concept="3clFbS" id="16liNxkaPpB" role="2VODD2">
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
          <node concept="3EZMnI" id="16liNxkaPqf" role="1QoVPY">
            <node concept="gc7cB" id="16liNxkaPqp" role="3EZMnx">
              <node concept="3VJUX4" id="16liNxkaPqr" role="3YsKMw">
                <node concept="3clFbS" id="16liNxkaPqt" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7o02jVW" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o02jVX" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7o02jVY" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="pncrf" id="4XXs7o02Yju" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="68zp$W84k0R" role="3cqZAp" />
                  <node concept="3cpWs8" id="4XXs7o02jW5" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o02jW6" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7o02jW7" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
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
                            <node concept="pncrf" id="4XXs7o02jWf" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4XXs7o04rBt" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o02m$G" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o02mFD" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o02m$E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o02mXN" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
                        <node concept="Rm8GO" id="5cacDZVnVcp" role="37wK5m">
                          <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                          <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7o06YWw" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o06YWz" role="3cpWs9">
                      <property role="TrG5h" value="calculatedOffset" />
                      <node concept="10Oyi0" id="4XXs7o06YWu" role="1tU5fm" />
                      <node concept="3cmrfG" id="5cacDZVv_2W" role="33vP2m">
                        <property role="3cmrfH" value="-15" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7o090mK" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o090mN" role="3cpWs9">
                      <property role="TrG5h" value="numberOfBars" />
                      <node concept="10Oyi0" id="4XXs7o090mI" role="1tU5fm" />
                      <node concept="3cmrfG" id="4XXs7o098y2" role="33vP2m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="68zp$W89bHN" role="3cqZAp" />
                  <node concept="3clFbJ" id="68zp$W88gQv" role="3cqZAp">
                    <node concept="3clFbS" id="68zp$W88gQx" role="3clFbx">
                      <node concept="3SKdUt" id="68zp$W89Kpn" role="3cqZAp">
                        <node concept="3SKdUq" id="68zp$W89Kpo" role="3SKWNk">
                          <property role="3SKdUp" value="indent bar as we talk about nested PeoplBlocks" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="68zp$W86947" role="3cqZAp">
                        <node concept="d57v9" id="68zp$W89$d8" role="3clFbG">
                          <node concept="37vLTw" id="68zp$W89$db" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7o06YWz" resolve="calculatedOffset" />
                          </node>
                          <node concept="3cmrfG" id="68zp$W89$da" role="37vLTx">
                            <property role="3cmrfH" value="15" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="68zp$W88mk4" role="3clFbw">
                      <node concept="2OqwBi" id="68zp$W88mkb" role="3uHU7B">
                        <node concept="2OqwBi" id="68zp$W89nYi" role="2Oq$k0">
                          <node concept="pncrf" id="68zp$W88mkd" role="2Oq$k0" />
                          <node concept="1mfA1w" id="68zp$W89o9a" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="68zp$W88mkf" role="2OqNvi">
                          <node concept="chp4Y" id="68zp$W89oib" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="68zp$W88nEn" role="3uHU7w">
                        <node concept="2OqwBi" id="68zp$W89p2R" role="2Oq$k0">
                          <node concept="2OqwBi" id="68zp$W88nEo" role="2Oq$k0">
                            <node concept="2OqwBi" id="68zp$W88nEp" role="2Oq$k0">
                              <node concept="pncrf" id="68zp$W88nEq" role="2Oq$k0" />
                              <node concept="1mfA1w" id="68zp$W88nEs" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="68zp$W88nEt" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="68zp$W89pau" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="68zp$W88nEu" role="2OqNvi">
                          <node concept="chp4Y" id="68zp$W88nEv" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="68zp$W87DGi" role="3cqZAp" />
                  <node concept="2$JKZl" id="4XXs7o09ar1" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o09ar3" role="2LFqv$">
                      <node concept="3clFbJ" id="68zp$W81Dv0" role="3cqZAp">
                        <node concept="3clFbS" id="68zp$W81Dv2" role="3clFbx">
                          <node concept="3clFbF" id="68zp$W81EhM" role="3cqZAp">
                            <node concept="d5anL" id="68zp$W81EGL" role="3clFbG">
                              <node concept="3cmrfG" id="68zp$W81EQv" role="37vLTx">
                                <property role="3cmrfH" value="15" />
                              </node>
                              <node concept="37vLTw" id="68zp$W81EhK" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7o06YWz" resolve="calculatedOffset" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="68zp$W81DXY" role="3clFbw">
                          <node concept="3cmrfG" id="68zp$W81E7M" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="68zp$W81DCT" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7o090mN" resolve="numberOfBars" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o09bFG" role="3cqZAp">
                        <node concept="d57v9" id="4XXs7o09cgC" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVkh_N" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7o06YWz" resolve="calculatedOffset" />
                          </node>
                          <node concept="3cmrfG" id="5cacDZVkSyc" role="37vLTx">
                            <property role="3cmrfH" value="15" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVjbBH" role="3cqZAp">
                        <node concept="2$sJ78" id="68zp$W81tnS" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVjbSj" role="2$L3a6">
                            <ref role="3cqZAo" node="4XXs7o090mN" resolve="numberOfBars" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="4XXs7o09beb" role="2$JKZa">
                      <node concept="37vLTw" id="4XXs7o09aE8" role="3uHU7B">
                        <ref role="3cqZAo" node="4XXs7o090mN" resolve="numberOfBars" />
                      </node>
                      <node concept="3cmrfG" id="5cacDZVzVeX" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="68zp$W81h7o" role="3cqZAp" />
                  <node concept="3clFbH" id="4XXs7o07iFJ" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7o05NO5" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o05O25" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o05NO3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o05Ol$" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
                        <node concept="37vLTw" id="4XXs7o071yC" role="37wK5m">
                          <ref role="3cqZAo" node="4XXs7o06YWz" resolve="calculatedOffset" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7o02mrw" role="3cqZAp" />
                  <node concept="3clFbJ" id="4XXs7o02jWw" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o02jWx" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7o02jWy" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7o02jWz" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o02jW$" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7o02jW6" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7o02jW_" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7o02jWA" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7o02jWB" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o02jWC" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o02jWD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o02jVX" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o02jWE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o02jWF" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o02jWG" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o02jWH" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o02jWI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o02jVX" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o02jWJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o02jWK" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o02jWL" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o02jWM" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o02jWN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o02jVX" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o02jWO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o02jWP" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o02jWQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o02jWR" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o02jWS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o02jWT" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:47WRMVuSciz" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7o02jWU" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o02jW6" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o02jWV" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o02jWW" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o02jWX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o02jWY" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:47WRMVuSciI" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7o02jWZ" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o02jW6" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7o02jX0" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7o02jX1" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7o02jX2" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7o02jX3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7o02jVX" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7o02jX4" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
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
              </node>
              <node concept="VPM3Z" id="6D9nXFkizUg" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2SsqMj" id="16liNxkaPqT" role="3EZMnx" />
            <node concept="fvoJi" id="16liNxkbhos" role="2iSdaV" />
            <node concept="VPM3Z" id="16liNxkaPqj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2SsqMj" id="16liNxkaQMk" role="1QoS34" />
        </node>
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
      <node concept="2iRkQZ" id="16liNxk9yae" role="2czzBx" />
      <node concept="pkWqt" id="6bj2b$tIvVe" role="pqm2j">
        <node concept="3clFbS" id="6bj2b$tIvVf" role="2VODD2">
          <node concept="1X3_iC" id="70rofajcfLi" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6bj2b$tIvVT" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6bj2b$tIvVV" role="34bqiv">
                <property role="Xl_RC" value="PeoplEntryPoint Editor" />
              </node>
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
        <node concept="3SKdUt" id="4ZBSC83AO2C" role="3cqZAp">
          <node concept="3SKdUq" id="4ZBSC83AO2E" role="3SKWNk">
            <property role="3SKdUp" value="this method gets called by INSERT Action" />
          </node>
        </node>
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
            <node concept="1X3_iC" id="6D9nXFkfuSX" role="lGtFl">
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
            <node concept="1X3_iC" id="6D9nXFkfuSY" role="lGtFl">
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
            <node concept="1X3_iC" id="6D9nXFkfuSZ" role="lGtFl">
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
            <node concept="1X3_iC" id="6D9nXFkfuT0" role="lGtFl">
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
            <node concept="1X3_iC" id="6D9nXFkfuT1" role="lGtFl">
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
            <node concept="1X3_iC" id="6D9nXFkfuT2" role="lGtFl">
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
              <node concept="3eNFk2" id="6D9nXFkfyib" role="3eNLev">
                <node concept="1Wc70l" id="6D9nXFkfyOc" role="3eO9$A">
                  <node concept="2OqwBi" id="6D9nXFkf$vf" role="3uHU7w">
                    <node concept="2OqwBi" id="6D9nXFkfzh$" role="2Oq$k0">
                      <node concept="1eOMI4" id="6D9nXFkfyWv" role="2Oq$k0">
                        <node concept="10QFUN" id="6D9nXFkfyWs" role="1eOMHV">
                          <node concept="3Tqbb2" id="6D9nXFkfyZF" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                          <node concept="37vLTw" id="6D9nXFkfzal" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6D9nXFkfzD8" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6D9nXFkfAXi" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6D9nXFkfyG5" role="3uHU7B">
                    <node concept="37vLTw" id="6D9nXFkfyBH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="6D9nXFkfyKa" role="2OqNvi">
                      <node concept="chp4Y" id="6D9nXFkfyKF" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6D9nXFkfyid" role="3eOfB_">
                  <node concept="3SKdUt" id="6D9nXFkfB5p" role="3cqZAp">
                    <node concept="3SKdUq" id="6D9nXFkfB5q" role="3SKWNk">
                      <property role="3SKdUp" value="cursor is at &lt;no statement&gt; or &lt;empty peopl block&gt;" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6D9nXFkfBda" role="3cqZAp">
                    <node concept="2OqwBi" id="6D9nXFkfCJg" role="3clFbG">
                      <node concept="2OqwBi" id="6D9nXFkfBCP" role="2Oq$k0">
                        <node concept="1eOMI4" id="6D9nXFkfBd8" role="2Oq$k0">
                          <node concept="10QFUN" id="6D9nXFkfBd5" role="1eOMHV">
                            <node concept="37vLTw" id="6D9nXFkfBl5" role="10QFUP">
                              <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                            </node>
                            <node concept="3Tqbb2" id="6D9nXFkfBet" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6D9nXFkfBYI" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="6D9nXFkfFaL" role="2OqNvi">
                        <node concept="37vLTw" id="6D9nXFkfFM8" role="25WWJ7">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6D9nXFkfGko" role="3eNLev">
                <node concept="2OqwBi" id="6D9nXFkfGE8" role="3eO9$A">
                  <node concept="37vLTw" id="6D9nXFkfG_K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="6D9nXFkfGId" role="2OqNvi">
                    <node concept="chp4Y" id="6D9nXFkfGII" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6D9nXFkfGkq" role="3eOfB_">
                  <node concept="3clFbF" id="6D9nXFkfGRs" role="3cqZAp">
                    <node concept="2YIFZM" id="6D9nXFkfGSf" role="3clFbG">
                      <ref role="37wK5l" to="tpen:__LR4EynEd" resolve="divideSingleLineCommentText" />
                      <ref role="1Pybhc" to="tpen:6XNQz5_SjFJ" resolve="SingleLineCommentUtil" />
                      <node concept="1eOMI4" id="6D9nXFkfGY3" role="37wK5m">
                        <node concept="10QFUN" id="6D9nXFkfGY0" role="1eOMHV">
                          <node concept="37vLTw" id="6D9nXFkfH5L" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                          <node concept="3Tqbb2" id="6D9nXFkfGZv" role="10QFUM">
                            <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6D9nXFkfHdL" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6D9nXFkfHo3" role="3cqZAp">
                    <node concept="2OqwBi" id="6D9nXFkfHsN" role="3clFbG">
                      <node concept="37vLTw" id="6D9nXFkfHo1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="6D9nXFkfHvK" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="6D9nXFkfHFf" role="37wK5m">
                          <node concept="37vLTw" id="6D9nXFkfH_A" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                          <node concept="YCak7" id="6D9nXFkfHJP" role="2OqNvi" />
                        </node>
                      </node>
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
                  <node concept="3clFbJ" id="6D9nXFkfHPf" role="3cqZAp">
                    <node concept="3clFbS" id="6D9nXFkfHPh" role="3clFbx">
                      <node concept="3clFbF" id="6D9nXFkiR7t" role="3cqZAp">
                        <node concept="1rXfSq" id="6D9nXFkiR7r" role="3clFbG">
                          <ref role="37wK5l" node="6D9nXFkiMP7" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="6D9nXFkiRe3" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                          </node>
                          <node concept="2OqwBi" id="6D9nXFkiT5l" role="37wK5m">
                            <node concept="2OqwBi" id="6D9nXFkiRV1" role="2Oq$k0">
                              <node concept="37vLTw" id="6D9nXFkiRMt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="6D9nXFkiSgw" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6D9nXFkiUjh" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="6D9nXFkiUvT" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6D9nXFkfHV4" role="3clFbw">
                      <node concept="1rXfSq" id="6D9nXFkfI0S" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="6D9nXFkfI7p" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkfIeY" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkfInf" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkg4r2" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkg4zb" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                        </node>
                        <node concept="3clFbT" id="6D9nXFkg4CD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6D9nXFkg4Ib" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="6D9nXFkg4NT" role="37wK5m">
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
                          <node concept="1rXfSq" id="6D9nXFkiUFs" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="6D9nXFkiUNU" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="6D9nXFkiUYb" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="6D9nXFkiVa1" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                            </node>
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
        <node concept="3SKdUt" id="4ZBSC83APeF" role="3cqZAp">
          <node concept="3SKdUq" id="4ZBSC83APeH" role="3SKWNk">
            <property role="3SKdUp" value=" this method gets called by INSERT-BEFORE Action" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ZBSC83_y66" role="3cqZAp">
          <node concept="3cpWsn" id="4ZBSC83_y67" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="4ZBSC83_y68" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZBSC83_y69" role="33vP2m">
              <node concept="2OqwBi" id="4ZBSC83_y6a" role="2Oq$k0">
                <node concept="2OqwBi" id="4ZBSC83_y6b" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZBSC83_y6c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4ZBSC83_y6d" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4ZBSC83_y6e" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="4ZBSC83_y6f" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZBSC83_y6g" role="3cqZAp">
          <node concept="3clFbS" id="4ZBSC83_y6h" role="3clFbx">
            <node concept="3cpWs8" id="4ZBSC83_y6i" role="3cqZAp">
              <node concept="3cpWsn" id="4ZBSC83_y6j" role="3cpWs9">
                <property role="TrG5h" value="classEntry" />
                <node concept="3Tqbb2" id="4ZBSC83_y6k" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
                <node concept="1eOMI4" id="4ZBSC83_y6l" role="33vP2m">
                  <node concept="10QFUN" id="4ZBSC83_y6m" role="1eOMHV">
                    <node concept="3Tqbb2" id="4ZBSC83_y6n" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                    </node>
                    <node concept="37vLTw" id="4ZBSC83_y6o" role="10QFUP">
                      <ref role="3cqZAo" node="4ZBSC83_y67" resolve="currentRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZBSC83_y6p" role="3cqZAp">
              <node concept="3cpWsn" id="4ZBSC83_y6q" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="4ZBSC83_y6r" role="1tU5fm" />
                <node concept="2OqwBi" id="4ZBSC83_y6s" role="33vP2m">
                  <node concept="37vLTw" id="4ZBSC83_y6t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4ZBSC83_y6u" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZBSC83_y6v" role="3cqZAp">
              <node concept="3cpWsn" id="4ZBSC83_y6w" role="3cpWs9">
                <property role="TrG5h" value="newStatement" />
                <node concept="3Tqbb2" id="4ZBSC83_y6x" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="4ZBSC83_y6y" role="33vP2m">
                  <node concept="3zrR0B" id="4ZBSC83_y6z" role="2ShVmc">
                    <node concept="3Tqbb2" id="4ZBSC83_y6$" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZBSC83_y6_" role="3cqZAp">
              <node concept="3cpWsn" id="4ZBSC83_y6A" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="2OqwBi" id="4ZBSC83_y6B" role="33vP2m">
                  <node concept="37vLTw" id="4ZBSC83_y6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4ZBSC83_y6D" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="4ZBSC83_y6E" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZBSC83_y6F" role="3cqZAp" />
            <node concept="1X3_iC" id="4HoZd1oXflV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y6G" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y6H" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y6I" role="3uHU7w">
                    <node concept="37vLTw" id="4ZBSC83_y6J" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZBSC83_y67" resolve="currentRoot" />
                    </node>
                    <node concept="2qgKlT" id="4ZBSC83_y6K" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4ZBSC83_y6L" role="3uHU7B">
                    <property role="Xl_RC" value="current-root: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4HoZd1oXflW" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y6M" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y6N" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y6O" role="3uHU7w">
                    <node concept="2JrnkZ" id="4ZBSC83_y6P" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y6Q" role="2JrQYb">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y6R" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y6S" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y6T" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y6U" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y6V" role="3uHU7w">
                        <node concept="37vLTw" id="4ZBSC83_y6W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="2qgKlT" id="4ZBSC83_y6X" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y6Y" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4HoZd1oXflX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y6Z" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y70" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y71" role="3uHU7w">
                    <node concept="2JrnkZ" id="4ZBSC83_y72" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ZBSC83_y73" role="2JrQYb">
                        <node concept="37vLTw" id="4ZBSC83_y74" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="4ZBSC83_y75" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y76" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y77" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y78" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y79" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode-parent: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y7a" role="3uHU7w">
                        <node concept="2OqwBi" id="4ZBSC83_y7b" role="2Oq$k0">
                          <node concept="37vLTw" id="4ZBSC83_y7c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                          </node>
                          <node concept="1mfA1w" id="4ZBSC83_y7d" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="4ZBSC83_y7e" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y7f" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4HoZd1oXflY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y7g" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y7h" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y7i" role="3uHU7w">
                    <node concept="2JrnkZ" id="4ZBSC83_y7j" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y7k" role="2JrQYb">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y7l" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y7m" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y7n" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y7o" role="3uHU7B">
                        <property role="Xl_RC" value="statementList: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y7p" role="3uHU7w">
                        <node concept="37vLTw" id="4ZBSC83_y7q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                        </node>
                        <node concept="2qgKlT" id="4ZBSC83_y7r" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y7s" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4HoZd1oXflZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y7t" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y7u" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y7v" role="3uHU7w">
                    <node concept="2JrnkZ" id="4ZBSC83_y7w" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ZBSC83_y7x" role="2JrQYb">
                        <node concept="37vLTw" id="4ZBSC83_y7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                        </node>
                        <node concept="1mfA1w" id="4ZBSC83_y7z" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y7$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y7_" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y7A" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y7B" role="3uHU7B">
                        <property role="Xl_RC" value="statementList-parent: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y7C" role="3uHU7w">
                        <node concept="2OqwBi" id="4ZBSC83_y7D" role="2Oq$k0">
                          <node concept="37vLTw" id="4ZBSC83_y7E" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                          </node>
                          <node concept="1mfA1w" id="4ZBSC83_y7F" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="4ZBSC83_y7G" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y7H" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4HoZd1oXfm0" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y7I" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y7J" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y7K" role="3uHU7w">
                    <node concept="2OqwBi" id="4ZBSC83_y7L" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="4ZBSC83_y7N" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y7O" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y7P" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y7Q" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y7R" role="3uHU7B">
                        <property role="Xl_RC" value="selectedCell: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y7S" role="3uHU7w">
                        <node concept="2OqwBi" id="4ZBSC83_y7T" role="2Oq$k0">
                          <node concept="37vLTw" id="4ZBSC83_y7U" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="4ZBSC83_y7V" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ZBSC83_y7W" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y7X" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZBSC83_y7Y" role="3cqZAp" />
            <node concept="3clFbJ" id="4ZBSC83_y7Z" role="3cqZAp">
              <node concept="3clFbS" id="4ZBSC83_y80" role="3clFbx">
                <node concept="3clFbF" id="4ZBSC83_y81" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZBSC83_y82" role="3clFbG">
                    <node concept="2OqwBi" id="4ZBSC83_y83" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y84" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="4ZBSC83_y85" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="4ZBSC83_y86" role="2OqNvi">
                      <node concept="37vLTw" id="4ZBSC83_y87" role="25WWJ7">
                        <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZBSC83_y88" role="3clFbw">
                <node concept="2OqwBi" id="4ZBSC83_y89" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZBSC83_y8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="4ZBSC83_y8b" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4ZBSC83_y8c" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="4ZBSC83_y8d" role="3eNLev">
                <node concept="3clFbS" id="4ZBSC83_y8e" role="3eOfB_">
                  <node concept="3SKdUt" id="4ZBSC83_y8f" role="3cqZAp">
                    <node concept="3SKdUq" id="4ZBSC83_y8g" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an closing curly brace." />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3JZgu9bLQEx" role="lGtFl">
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
                      <node concept="1X3_iC" id="3JZgu9bLQDM" role="lGtFl">
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
                          <ref role="37wK5l" node="6D9nXFkiMP7" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="3JZgu9bKm57" role="37wK5m">
                            <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                          </node>
                          <node concept="2OqwBi" id="3JZgu9bKm58" role="37wK5m">
                            <node concept="2OqwBi" id="3JZgu9bKm59" role="2Oq$k0">
                              <node concept="37vLTw" id="3JZgu9bKm5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="3JZgu9bKm5b" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="3JZgu9bKo_g" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3JZgu9bKm5d" role="37wK5m">
                            <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3JZgu9bKyGc" role="3clFbw">
                      <node concept="1rXfSq" id="4ZBSC83_y8h" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="4ZBSC83_y8i" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="4ZBSC83_y8j" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="4ZBSC83_y8k" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="4ZBSC83_zHV" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="4ZBSC83__7c" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                        </node>
                        <node concept="3clFbT" id="4ZBSC83__cW" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="4ZBSC83__iM" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="4ZBSC83__oO" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3JZgu9bLFR9" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="4ZBSC83_y8q" role="3eO9$A">
                  <node concept="2OqwBi" id="4ZBSC83_y8r" role="3uHU7w">
                    <node concept="37vLTw" id="4ZBSC83_y8s" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="4ZBSC83_y8t" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4ZBSC83_y8u" role="3uHU7B">
                    <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4ZBSC83_y8v" role="9aQIa">
                <node concept="3clFbS" id="4ZBSC83_y8w" role="9aQI4">
                  <node concept="34ab3g" id="4ZBSC83_y8x" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="4ZBSC83_y8y" role="34bqiv">
                      <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2I$TSkbw7Yh" role="3eNLev">
                <node concept="3clFbC" id="2I$TSkbw7Yi" role="3eO9$A">
                  <node concept="10M0yZ" id="2I$TSkbw7Yj" role="3uHU7w">
                    <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                    <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                  </node>
                  <node concept="2OqwBi" id="2I$TSkbw7Yk" role="3uHU7B">
                    <node concept="37vLTw" id="2I$TSkbw7Yl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
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
                          <ref role="37wK5l" node="6D9nXFkjqeh" resolve="addStatementBeforeCurrentASTPosition" />
                          <node concept="37vLTw" id="3JZgu9bLRE9" role="37wK5m">
                            <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                          </node>
                          <node concept="2OqwBi" id="3JZgu9bLREa" role="37wK5m">
                            <node concept="2OqwBi" id="3JZgu9bLREb" role="2Oq$k0">
                              <node concept="2OqwBi" id="3JZgu9bLREc" role="2Oq$k0">
                                <node concept="2OqwBi" id="3JZgu9bLREd" role="2Oq$k0">
                                  <node concept="37vLTw" id="3JZgu9bLREe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
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
                                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3JZgu9bLREj" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="3JZgu9bLT8l" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3JZgu9bLREl" role="37wK5m">
                            <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
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
                          <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="3JZgu9bLREq" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="3JZgu9bLREr" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="3JZgu9bLREs" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                        </node>
                        <node concept="3clFbT" id="3JZgu9bLREt" role="37wK5m" />
                        <node concept="3clFbT" id="3JZgu9bLREu" role="37wK5m" />
                        <node concept="3clFbT" id="3JZgu9bLREv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3JZgu9bLRDU" role="3cqZAp" />
                  <node concept="3clFbH" id="3JZgu9bLRDN" role="3cqZAp" />
                  <node concept="1X3_iC" id="3JZgu9bLRCz" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="5SRm4pnDv4l" role="8Wnug">
                      <node concept="1rXfSq" id="5SRm4pnDv4m" role="3clFbG">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="5SRm4pnDv4n" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="5SRm4pnDv4o" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="5SRm4pnDv4p" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="5SRm4pnDv4q" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="5SRm4pnDv4r" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
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
                          <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                        </node>
                        <node concept="1eOMI4" id="1jtqHQgcbxm" role="37wK5m">
                          <node concept="10QFUN" id="1jtqHQgcbxn" role="1eOMHV">
                            <node concept="3Tqbb2" id="1jtqHQgcbxo" role="10QFUM">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                            <node concept="37vLTw" id="1jtqHQgcbxp" role="10QFUP">
                              <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1jtqHQgcbxq" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4ZBSC83_y8z" role="3eNLev">
                <node concept="3fqX7Q" id="4ZBSC83_y8$" role="3eO9$A">
                  <node concept="2OqwBi" id="4ZBSC83_y8_" role="3fr31v">
                    <node concept="2OqwBi" id="4ZBSC83_y8A" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y8B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="4ZBSC83_y8C" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4ZBSC83_y8D" role="2OqNvi">
                      <node concept="chp4Y" id="4ZBSC83_y8E" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZBSC83_y8F" role="3eOfB_">
                  <node concept="3SKdUt" id="4ZBSC83_y8G" role="3cqZAp">
                    <node concept="3SKdUq" id="4ZBSC83_y8H" role="3SKWNk">
                      <property role="3SKdUp" value="pressed insert, but not in a statement list..." />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="6E6mUphfT5z" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="4ZBSC83_y8I" role="8Wnug">
                      <node concept="3cpWsn" id="4ZBSC83_y8J" role="3cpWs9">
                        <property role="TrG5h" value="cellOfStatementList" />
                        <node concept="3uibUv" id="4ZBSC83_y8K" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="4ZBSC83_y8L" role="33vP2m">
                          <node concept="2OqwBi" id="4ZBSC83_y8M" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZBSC83_y8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="4ZBSC83_y8O" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4ZBSC83_y8P" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                            <node concept="37vLTw" id="4ZBSC83_y8Q" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ZBSC83_y8R" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZBSC83_y8S" role="3clFbG">
                      <node concept="2OqwBi" id="4ZBSC83_y8T" role="2Oq$k0">
                        <node concept="37vLTw" id="4ZBSC83_y8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="4ZBSC83_y8V" role="2OqNvi">
                          <node concept="1xMEDy" id="4ZBSC83_y8W" role="1xVPHs">
                            <node concept="chp4Y" id="4ZBSC83_y8X" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="4ZBSC83_y8Y" role="2OqNvi">
                        <node concept="37vLTw" id="4ZBSC83_y8Z" role="HtX7I">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4ZBSC83_y90" role="3eNLev">
                <node concept="1Wc70l" id="4ZBSC83_y91" role="3eO9$A">
                  <node concept="1Wc70l" id="4ZBSC83_y92" role="3uHU7B">
                    <node concept="2OqwBi" id="4ZBSC83_y93" role="3uHU7B">
                      <node concept="37vLTw" id="4ZBSC83_y94" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="4ZBSC83_y95" role="2OqNvi">
                        <node concept="chp4Y" id="4ZBSC83_y96" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ZBSC83_y97" role="3uHU7w">
                      <node concept="2OqwBi" id="4ZBSC83_y98" role="2Oq$k0">
                        <node concept="37vLTw" id="4ZBSC83_y99" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="4ZBSC83_y9a" role="2OqNvi">
                          <node concept="1xMEDy" id="4ZBSC83_y9b" role="1xVPHs">
                            <node concept="chp4Y" id="4ZBSC83_y9c" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4ZBSC83_y9d" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4ZBSC83_y9e" role="3uHU7w">
                    <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                    <node concept="37vLTw" id="4ZBSC83_y9f" role="37wK5m">
                      <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="4ZBSC83_y9g" role="37wK5m">
                      <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZBSC83_y9h" role="3eOfB_">
                  <node concept="3SKdUt" id="4ZBSC83_y9i" role="3cqZAp">
                    <node concept="3SKdUq" id="4ZBSC83_y9j" role="3SKWNk">
                      <property role="3SKdUp" value="we hit enter at a closing curly brace" />
                    </node>
                  </node>
                  <node concept="34ab3g" id="3JZgu9bLmJv" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="3JZgu9bLmJx" role="34bqiv">
                      <property role="Xl_RC" value="curly brace" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4ZBSC83_y9k" role="3cqZAp">
                    <node concept="3cpWsn" id="4ZBSC83_y9l" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="4ZBSC83_y9m" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y9n" role="33vP2m">
                        <node concept="2OqwBi" id="4ZBSC83_y9o" role="2Oq$k0">
                          <node concept="37vLTw" id="4ZBSC83_y9p" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="4ZBSC83_y9q" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ZBSC83_y9r" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="4ZBSC83_y9s" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="4ZBSC83_y9t" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="4ZBSC83_y9u" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="4ZBSC83_y9v" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ZBSC83_y9w" role="3cqZAp">
                    <node concept="1rXfSq" id="4ZBSC83_y9x" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="4ZBSC83_y9y" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="4ZBSC83_y9z" role="37wK5m">
                        <ref role="3cqZAo" node="4ZBSC83_y9l" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="4ZBSC83_y9$" role="37wK5m">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="4ZBSC83_y9_" role="37wK5m">
                        <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="4ZBSC83_y9A" role="37wK5m">
                        <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="4ZBSC83_y9B" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4ZBSC83_y9C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4ZBSC83_y9D" role="37wK5m" />
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
                            <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
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
                      <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="6E6mUphcKZE" role="2OqNvi">
                      <node concept="chp4Y" id="6E6mUphcKZF" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6E6mUphcKZG" role="3eOfB_">
                  <node concept="34ab3g" id="4HoZd1oX2X6" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="4HoZd1oX2X7" role="34bqiv">
                      <property role="Xl_RC" value="wrapper" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4HoZd1oX2X8" role="3cqZAp">
                    <node concept="3clFbS" id="4HoZd1oX2X9" role="3clFbx">
                      <node concept="3clFbJ" id="3JZgu9bMsUh" role="3cqZAp">
                        <node concept="3clFbS" id="3JZgu9bMsUi" role="3clFbx">
                          <node concept="3clFbF" id="3JZgu9bMsUj" role="3cqZAp">
                            <node concept="1rXfSq" id="3JZgu9bMsUk" role="3clFbG">
                              <ref role="37wK5l" node="6D9nXFkjqeh" resolve="addStatementBeforeCurrentASTPosition" />
                              <node concept="37vLTw" id="3JZgu9bMsUl" role="37wK5m">
                                <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                              </node>
                              <node concept="10QFUN" id="3JZgu9bMsYj" role="37wK5m">
                                <node concept="3Tqbb2" id="3JZgu9bMsYk" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="3JZgu9bMsYl" role="10QFUP">
                                  <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3JZgu9bMsUx" role="37wK5m">
                                <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
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
                              <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsUA" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsUB" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsUC" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                            </node>
                            <node concept="3clFbT" id="3JZgu9bMsUD" role="37wK5m" />
                            <node concept="3clFbT" id="3JZgu9bMsUE" role="37wK5m" />
                            <node concept="3clFbT" id="3JZgu9bMsUF" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3JZgu9bMsSz" role="3cqZAp" />
                      <node concept="1X3_iC" id="3JZgu9bMsTr" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="4HoZd1oX2Xa" role="8Wnug">
                          <node concept="1rXfSq" id="4HoZd1oX2Xb" role="3clFbG">
                            <ref role="37wK5l" node="6D9nXFkjqeh" resolve="addStatementBeforeCurrentASTPosition" />
                            <node concept="37vLTw" id="4HoZd1oX2Xc" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                            </node>
                            <node concept="10QFUN" id="4HoZd1oX2Xd" role="37wK5m">
                              <node concept="3Tqbb2" id="4HoZd1oX2Xe" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="4HoZd1oX2Xf" role="10QFUP">
                                <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4HoZd1oX2Xg" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ZBSC83_Q9V" role="3clFbw">
                      <node concept="2YIFZM" id="4ZBSC83_Q9W" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                        <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="4ZBSC83_Q9X" role="2OqNvi">
                        <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                        <node concept="2OqwBi" id="4ZBSC83_Q9Y" role="37wK5m">
                          <node concept="2OqwBi" id="4ZBSC83_Q9Z" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZBSC83_QmS" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                            </node>
                            <node concept="3CFZ6_" id="4ZBSC83_Qa3" role="2OqNvi">
                              <node concept="3CFYIy" id="4ZBSC83_Qa4" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4ZBSC83_Qa5" role="2OqNvi" />
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
                                <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
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
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZY" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZZ" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
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
              <node concept="3eNFk2" id="4ZBSC83_y9E" role="3eNLev">
                <node concept="2OqwBi" id="4ZBSC83_y9F" role="3eO9$A">
                  <node concept="37vLTw" id="4ZBSC83_y9G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="4ZBSC83_y9H" role="2OqNvi">
                    <node concept="chp4Y" id="4ZBSC83_y9I" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZBSC83_y9J" role="3eOfB_">
                  <node concept="1X3_iC" id="6E6mUphfvmg" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="6E6mUphc55y" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="6E6mUphc55$" role="34bqiv">
                        <property role="Xl_RC" value="final if" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ZBSC83_y9K" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZBSC83_y9L" role="3clFbG">
                      <node concept="37vLTw" id="4ZBSC83_y9M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                      <node concept="HtX7F" id="4ZBSC83_y9N" role="2OqNvi">
                        <node concept="37vLTw" id="4ZBSC83_y9O" role="HtX7I">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4ZBSC83_y9P" role="3cqZAp">
              <node concept="3SKdUq" id="4ZBSC83_y9Q" role="3SKWNk">
                <property role="3SKdUp" value="we select the new statement in the editor" />
              </node>
            </node>
            <node concept="3clFbF" id="4ZBSC83_y9R" role="3cqZAp">
              <node concept="2OqwBi" id="4ZBSC83_y9S" role="3clFbG">
                <node concept="37vLTw" id="4ZBSC83_y9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4ZBSC83_y9U" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="4ZBSC83_y9V" role="37wK5m">
                    <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ZBSC83_y9W" role="3clFbw">
            <node concept="37vLTw" id="4ZBSC83_y9X" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZBSC83_y67" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="4ZBSC83_y9Y" role="2OqNvi">
              <node concept="chp4Y" id="4ZBSC83A72h" role="cj9EA">
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
        <node concept="3SKdUt" id="6D9nXFkg8xk" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xl" role="3SKWNk">
            <property role="3SKdUp" value="We search for the next editor cell that contains a statement (i.e., the first statement after the brace)." />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xm" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xn" role="3SKWNk">
            <property role="3SKdUp" value="Note that StatementList_AbstractCellProvider doesn't create cells for nodes that are not " />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xo" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xp" role="3SKWNk">
            <property role="3SKdUp" value="related to the current module" />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xq" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xr" role="3SKWNk">
            <property role="3SKdUp" value="Thus, we travers the editor cell tree instead of the AST of the program, which contains all" />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xs" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xt" role="3SKWNk">
            <property role="3SKdUp" value="information/nodes of the product line and thus makes searching much harder" />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xu" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xv" role="3SKWNk">
            <property role="3SKdUp" value="TODO: we couldn't find a location for insertion... just create a block, or what?" />
          </node>
        </node>
        <node concept="3clFbH" id="6D9nXFkg8xw" role="3cqZAp" />
        <node concept="3cpWs8" id="6D9nXFkg8xx" role="3cqZAp">
          <node concept="3cpWsn" id="6D9nXFkg8xy" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="6D9nXFkg8xz" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="6D9nXFkg8x$" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6D9nXFkg8x_" role="3cqZAp">
          <node concept="3cpWsn" id="6D9nXFkg8xA" role="3cpWs9">
            <property role="TrG5h" value="dfsTraverser" />
            <node concept="3uibUv" id="6D9nXFkg8xB" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
            </node>
            <node concept="2ShNRf" id="6D9nXFkg8xC" role="33vP2m">
              <node concept="1pGfFk" id="6D9nXFkg8xD" role="2ShVmc">
                <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                <node concept="37vLTw" id="6D9nXFkg8xE" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_LKha" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="6D9nXFkg8xF" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                </node>
                <node concept="3clFbT" id="6D9nXFkg8xG" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6D9nXFkg8xH" role="3cqZAp">
          <node concept="2GrKxI" id="6D9nXFkg8xI" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="6D9nXFkg8xJ" role="2LFqv$">
            <node concept="1X3_iC" id="6D9nXFkg8xK" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="6D9nXFkg8xL" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="6D9nXFkg8xM" role="34bqiv">
                  <node concept="2OqwBi" id="6D9nXFkg8xN" role="3uHU7w">
                    <node concept="2OqwBi" id="6D9nXFkg8xO" role="2Oq$k0">
                      <node concept="2GrUjf" id="6D9nXFkg8xP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6D9nXFkg8xQ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6D9nXFkg8xR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6D9nXFkg8xS" role="3uHU7B">
                    <node concept="3cpWs3" id="6D9nXFkg8xT" role="3uHU7B">
                      <node concept="2OqwBi" id="6D9nXFkg8xU" role="3uHU7w">
                        <node concept="2GrUjf" id="6D9nXFkg8xV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="6D9nXFkg8xW" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6D9nXFkg8xX" role="3uHU7B">
                        <property role="Xl_RC" value="current cell[" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6D9nXFkg8xY" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6D9nXFkg8xZ" role="3cqZAp">
              <node concept="3clFbS" id="6D9nXFkg8y0" role="3clFbx">
                <node concept="3SKdUt" id="6D9nXFkg8y1" role="3cqZAp">
                  <node concept="3SKdUq" id="6D9nXFkg8y2" role="3SKWNk">
                    <property role="3SKdUp" value="we found the first editor cell that has a non-empty statement" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6D9nXFkg8y3" role="3cqZAp">
                  <node concept="3cpWsn" id="6D9nXFkg8y4" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="6D9nXFkg8y5" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="10QFUN" id="6D9nXFkg8y6" role="33vP2m">
                      <node concept="3Tqbb2" id="6D9nXFkg8y7" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="6D9nXFkg8y8" role="10QFUP">
                        <node concept="2GrUjf" id="6D9nXFkg8y9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="6D9nXFkg8ya" role="2OqNvi">
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
                <node concept="3cpWs8" id="fBIXl3zv3k" role="3cqZAp">
                  <node concept="3cpWsn" id="fBIXl3zv3n" role="3cpWs9">
                    <property role="TrG5h" value="vp" />
                    <node concept="17QB3L" id="fBIXl3zv3i" role="1tU5fm" />
                    <node concept="Xl_RD" id="fBIXl3zw1M" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="fBIXl3zrbk" role="3cqZAp">
                  <node concept="3clFbS" id="fBIXl3zrbm" role="3clFbx">
                    <node concept="3clFbF" id="fBIXl3zw66" role="3cqZAp">
                      <node concept="37vLTI" id="fBIXl3zwb5" role="3clFbG">
                        <node concept="3cpWs3" id="fBIXl3zwtL" role="37vLTx">
                          <node concept="2OqwBi" id="fBIXl3z$bN" role="3uHU7w">
                            <node concept="2OqwBi" id="fBIXl3zzQx" role="2Oq$k0">
                              <node concept="2OqwBi" id="fBIXl3zxr0" role="2Oq$k0">
                                <node concept="2OqwBi" id="fBIXl3zwEu" role="2Oq$k0">
                                  <node concept="37vLTw" id="fBIXl3zw$t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
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
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
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
                        <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
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
                <node concept="1X3_iC" id="6D9nXFkjYS2" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="6D9nXFkg8yb" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="fBIXl3z$oF" role="34bqiv">
                      <node concept="37vLTw" id="fBIXl3z$sj" role="3uHU7w">
                        <ref role="3cqZAo" node="fBIXl3zv3n" resolve="vp" />
                      </node>
                      <node concept="3cpWs3" id="6D9nXFkg8yc" role="3uHU7B">
                        <node concept="3cpWs3" id="6D9nXFkg8yd" role="3uHU7B">
                          <node concept="3cpWs3" id="6D9nXFkg8ye" role="3uHU7B">
                            <node concept="3cpWs3" id="6D9nXFkg8yf" role="3uHU7B">
                              <node concept="Xl_RD" id="6D9nXFkg8yg" role="3uHU7w">
                                <property role="Xl_RC" value="]: " />
                              </node>
                              <node concept="3cpWs3" id="6D9nXFkg8yh" role="3uHU7B">
                                <node concept="2OqwBi" id="6D9nXFkg8yi" role="3uHU7w">
                                  <node concept="2GrUjf" id="6D9nXFkg8yj" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="6D9nXFkg8yk" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6D9nXFkg8yl" role="3uHU7B">
                                  <property role="Xl_RC" value="found statement-cell[" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6D9nXFkg8ym" role="3uHU7w">
                              <node concept="37vLTw" id="6D9nXFkg8yn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                              </node>
                              <node concept="2qgKlT" id="6D9nXFkg8yo" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6D9nXFkg8yp" role="3uHU7w">
                            <property role="Xl_RC" value=" with id " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6D9nXFkg8yq" role="3uHU7w">
                          <node concept="2JrnkZ" id="6D9nXFkg8yr" role="2Oq$k0">
                            <node concept="37vLTw" id="6D9nXFkg8ys" role="2JrQYb">
                              <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6D9nXFkg8yt" role="2OqNvi">
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
                      <node concept="3fqX7Q" id="6D9nXFkgfyW" role="3clFbw">
                        <node concept="2OqwBi" id="6D9nXFkgfyY" role="3fr31v">
                          <node concept="2YIFZM" id="6D9nXFkgfyZ" role="2Oq$k0">
                            <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                            <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                          </node>
                          <node concept="liA8E" id="6D9nXFkgfz0" role="2OqNvi">
                            <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                            <node concept="2OqwBi" id="6D9nXFkgfz1" role="37wK5m">
                              <node concept="2OqwBi" id="6D9nXFkgfz2" role="2Oq$k0">
                                <node concept="37vLTw" id="6D9nXFkgfz3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                </node>
                                <node concept="3CFZ6_" id="6D9nXFkgfz4" role="2OqNvi">
                                  <node concept="3CFYIy" id="6D9nXFkgfz5" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6D9nXFkgfz6" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="fBIXl3z5m4" role="3clFbw">
                    <node concept="2OqwBi" id="fBIXl3z5pQ" role="3uHU7B">
                      <node concept="2OqwBi" id="fBIXl3z5pR" role="2Oq$k0">
                        <node concept="37vLTw" id="fBIXl3z5pS" role="2Oq$k0">
                          <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
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
                        <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                        <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="fBIXl3zfAi" role="3cqZAp" />
                <node concept="3clFbJ" id="6D9nXFkg8yu" role="3cqZAp">
                  <node concept="3clFbS" id="6D9nXFkg8yv" role="3clFbx">
                    <node concept="3SKdUt" id="6D9nXFkg8yw" role="3cqZAp">
                      <node concept="3SKdUq" id="6D9nXFkg8yx" role="3SKWNk">
                        <property role="3SKdUp" value="skip if we found ourself (e.g., open curly brace at if-statement" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6D9nXFkg8yy" role="3cqZAp">
                      <node concept="3clFbS" id="6D9nXFkg8yz" role="3clFbx">
                        <node concept="3N13vt" id="6D9nXFkg8y$" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="6D9nXFkg8y_" role="3clFbw">
                        <node concept="37vLTw" id="6D9nXFkg8yA" role="3fr31v">
                          <ref role="3cqZAo" node="3GmnFE_RDX7" resolve="returnAtOwnCell" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6D9nXFkg8yB" role="9aQIa">
                        <node concept="3clFbS" id="6D9nXFkg8yC" role="9aQI4">
                          <node concept="3SKdUt" id="6D9nXFkg8yD" role="3cqZAp">
                            <node concept="3SKdUq" id="6D9nXFkg8yE" role="3SKWNk">
                              <property role="3SKdUp" value="we couldn't find a proper peopl block" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="4ZBSC83zWI9" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="6D9nXFkg8yF" role="8Wnug">
                              <node concept="2YIFZM" id="6D9nXFkgu3h" role="3clFbG">
                                <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                                <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                                <node concept="37vLTw" id="6D9nXFkgu3i" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                                </node>
                                <node concept="37vLTw" id="6D9nXFkgu3j" role="37wK5m">
                                  <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                </node>
                                <node concept="37vLTw" id="6D9nXFkgu3k" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                </node>
                                <node concept="3fqX7Q" id="6D9nXFkgu3l" role="37wK5m">
                                  <node concept="37vLTw" id="6D9nXFkgu3m" role="3fr31v">
                                    <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6D9nXFkg8yL" role="3cqZAp">
                            <node concept="3clFbT" id="fBIXl3yzQk" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6D9nXFkg8yM" role="3clFbw">
                    <node concept="2OqwBi" id="6D9nXFkg8yN" role="3uHU7B">
                      <node concept="2GrUjf" id="6D9nXFkg8yO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6D9nXFkg8yP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6D9nXFkg8yQ" role="3uHU7w">
                      <ref role="3cqZAo" node="3GmnFE_LLDp" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6D9nXFkg8yR" role="3cqZAp" />
                <node concept="3clFbJ" id="6D9nXFkg8yS" role="3cqZAp">
                  <node concept="3clFbS" id="6D9nXFkg8yT" role="3clFbx">
                    <node concept="3SKdUt" id="6D9nXFkg8yU" role="3cqZAp">
                      <node concept="3SKdUq" id="6D9nXFkg8yV" role="3SKWNk">
                        <property role="3SKdUp" value="we got a peopl block (must match as we create only cells that match) and simply add a new statement to it" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="6D9nXFkg8yW" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6D9nXFkg8yX" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="6D9nXFkg8yY" role="34bqiv">
                          <property role="Xl_RC" value="add to existing block" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6D9nXFkg8yZ" role="3cqZAp" />
                    <node concept="3clFbJ" id="6D9nXFkg8z0" role="3cqZAp">
                      <node concept="3clFbS" id="6D9nXFkg8z1" role="3clFbx">
                        <node concept="3SKdUt" id="6D9nXFkg8z2" role="3cqZAp">
                          <node concept="3SKdUq" id="6D9nXFkg8z3" role="3SKWNk">
                            <property role="3SKdUp" value="if we perform a backward search and our matching cell has the role original keyword," />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6D9nXFkg8z4" role="3cqZAp">
                          <node concept="3SKdUq" id="6D9nXFkg8z5" role="3SKWNk">
                            <property role="3SKdUp" value="we need to find the last base code statement" />
                          </node>
                        </node>
                        <node concept="1X3_iC" id="6D9nXFkjoXl" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="31m$Y8692J2" role="8Wnug">
                            <node concept="3clFbS" id="31m$Y8692J4" role="3clFbx">
                              <node concept="3cpWs6" id="31m$Y86931M" role="3cqZAp">
                                <node concept="3clFbT" id="31m$Y869355" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="31m$Y8692Xq" role="3clFbw">
                              <ref role="3cqZAo" to="i3mx:31m$Y868MdS" resolve="returnAtOriginalKeyword" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="31m$Y8692AE" role="3cqZAp" />
                        <node concept="3clFbJ" id="6D9nXFkg8z6" role="3cqZAp">
                          <node concept="3clFbS" id="6D9nXFkg8z7" role="3clFbx">
                            <node concept="3clFbF" id="6D9nXFkjraV" role="3cqZAp">
                              <node concept="1rXfSq" id="6D9nXFkjraU" role="3clFbG">
                                <ref role="37wK5l" node="6D9nXFkjqeh" resolve="addStatementBeforeCurrentASTPosition" />
                                <node concept="37vLTw" id="6D9nXFkjrhY" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                                </node>
                                <node concept="1eOMI4" id="6D9nXFkjrqU" role="37wK5m">
                                  <node concept="10QFUN" id="6D9nXFkjrqR" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6D9nXFkjrtt" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                    </node>
                                    <node concept="37vLTw" id="6D9nXFkjrHx" role="10QFUP">
                                      <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6D9nXFkjsbU" role="37wK5m">
                                  <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6D9nXFkg8zg" role="3clFbw">
                            <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                          </node>
                          <node concept="9aQIb" id="6D9nXFkg8zh" role="9aQIa">
                            <node concept="3clFbS" id="6D9nXFkg8zi" role="9aQI4">
                              <node concept="3clFbF" id="6D9nXFkg8zj" role="3cqZAp">
                                <node concept="1rXfSq" id="6D9nXFkg8zk" role="3clFbG">
                                  <ref role="37wK5l" node="3GmnFE_Pk56" resolve="addStatementAfterOriginalKeyword" />
                                  <node concept="37vLTw" id="4ZBSC83$4c2" role="37wK5m">
                                    <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                                  </node>
                                  <node concept="1eOMI4" id="6D9nXFkg8zm" role="37wK5m">
                                    <node concept="10QFUN" id="6D9nXFkg8zn" role="1eOMHV">
                                      <node concept="3Tqbb2" id="6D9nXFkg8zo" role="10QFUM">
                                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                      </node>
                                      <node concept="37vLTw" id="6D9nXFkg8zp" role="10QFUP">
                                        <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6D9nXFkg8zq" role="37wK5m">
                                    <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6D9nXFkg8zr" role="3clFbw">
                        <node concept="10M0yZ" id="6D9nXFkg8zs" role="3uHU7w">
                          <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                          <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                        </node>
                        <node concept="2OqwBi" id="6D9nXFkg8zt" role="3uHU7B">
                          <node concept="2GrUjf" id="6D9nXFkg8zu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6D9nXFkg8zv" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6D9nXFkg8zw" role="9aQIa">
                        <node concept="3clFbS" id="6D9nXFkg8zx" role="9aQI4">
                          <node concept="3clFbF" id="6D9nXFkg8zy" role="3cqZAp">
                            <node concept="1rXfSq" id="6D9nXFkg8zz" role="3clFbG">
                              <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                              <node concept="10QFUN" id="6D9nXFkg8z$" role="37wK5m">
                                <node concept="3Tqbb2" id="6D9nXFkg8z_" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                                <node concept="37vLTw" id="6D9nXFkg8zA" role="10QFUP">
                                  <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6D9nXFkg8zB" role="37wK5m">
                                <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                              </node>
                              <node concept="37vLTw" id="6D9nXFkg8zC" role="37wK5m">
                                <ref role="3cqZAo" node="2I$TSkbsIDS" resolve="addAsFirstElementToExistingPeoplBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6D9nXFkg8zD" role="3clFbw">
                    <node concept="37vLTw" id="6D9nXFkg8zE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="6D9nXFkg8zF" role="2OqNvi">
                      <node concept="chp4Y" id="6D9nXFkg8zG" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6Lo_TLIsGRi" role="3eNLev">
                    <node concept="2OqwBi" id="6Lo_TLIsPg1" role="3eO9$A">
                      <node concept="2OqwBi" id="6Lo_TLIsP6X" role="2Oq$k0">
                        <node concept="37vLTw" id="6Lo_TLIsP1d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
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
                      <node concept="1X3_iC" id="6D9nXFkjXS0" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbJ" id="31m$Y867dJQ" role="8Wnug">
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
                                                    <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="31m$Y867epx" role="2OqNvi">
                                                    <node concept="3CFYIy" id="31m$Y867es3" role="3CFYIz">
                                                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="31m$Y867eEf" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="31m$Y867hRa" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="31m$Y867iFq" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                                                      <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                                    </node>
                                                    <node concept="3CFZ6_" id="31m$Y867ouL" role="2OqNvi">
                                                      <node concept="3CFYIy" id="31m$Y867ouM" role="3CFYIz">
                                                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="31m$Y867ouN" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="31m$Y867ouO" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="31m$Y867ouP" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                              <node concept="2YIFZM" id="6D9nXFkgbky" role="3clFbG">
                                <ref role="1Pybhc" to="i3mx:1jtqHQg7jAb" resolve="PeoplBlockPositionUtil" />
                                <ref role="37wK5l" to="i3mx:3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                                <node concept="37vLTw" id="31m$Y867e9U" role="37wK5m">
                                  <ref role="3cqZAo" to="i3mx:3GmnFE_M4gs" resolve="tmpPeoplClass" />
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
                              <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                              <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="31m$Y867e6z" role="9aQIa">
                            <node concept="3clFbS" id="31m$Y867e6$" role="9aQI4">
                              <node concept="3clFbF" id="6Lo_TLIsPqG" role="3cqZAp">
                                <node concept="2YIFZM" id="6D9nXFkgblW" role="3clFbG">
                                  <ref role="1Pybhc" to="i3mx:1jtqHQg7jAb" resolve="PeoplBlockPositionUtil" />
                                  <ref role="37wK5l" to="i3mx:3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                                  <node concept="37vLTw" id="6Lo_TLIsPqI" role="37wK5m">
                                    <ref role="3cqZAo" to="i3mx:3GmnFE_M4gs" resolve="tmpPeoplClass" />
                                  </node>
                                  <node concept="37vLTw" id="4HoZd1oWgfN" role="37wK5m">
                                    <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
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
                  </node>
                  <node concept="3eNFk2" id="6D9nXFkg8zH" role="3eNLev">
                    <node concept="3clFbS" id="6D9nXFkg8zI" role="3eOfB_">
                      <node concept="3clFbJ" id="6D9nXFkg8zJ" role="3cqZAp">
                        <node concept="3clFbS" id="6D9nXFkg8zK" role="3clFbx">
                          <node concept="3clFbF" id="6D9nXFkg8zL" role="3cqZAp">
                            <node concept="2OqwBi" id="6D9nXFkg8zM" role="3clFbG">
                              <node concept="37vLTw" id="6D9nXFkg8zN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                              </node>
                              <node concept="HtX7F" id="6D9nXFkg8zO" role="2OqNvi">
                                <node concept="37vLTw" id="6D9nXFkg8zP" role="HtX7I">
                                  <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6D9nXFkg8zQ" role="3clFbw">
                          <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                        </node>
                        <node concept="9aQIb" id="6D9nXFkg8zR" role="9aQIa">
                          <node concept="3clFbS" id="6D9nXFkg8zS" role="9aQI4">
                            <node concept="3clFbF" id="6D9nXFkg8zT" role="3cqZAp">
                              <node concept="2OqwBi" id="6D9nXFkg8zU" role="3clFbG">
                                <node concept="37vLTw" id="6D9nXFkg8zV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                </node>
                                <node concept="HtI8k" id="6D9nXFkg8zW" role="2OqNvi">
                                  <node concept="37vLTw" id="6D9nXFkg8zX" role="HtI8F">
                                    <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6D9nXFkg8zY" role="3eO9$A">
                      <node concept="1rXfSq" id="6D9nXFkg8zZ" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                        <node concept="37vLTw" id="6D9nXFkg8$0" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_LLDp" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkguX6" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6D9nXFkg8$2" role="9aQIa">
                    <node concept="3clFbS" id="6D9nXFkg8$3" role="9aQI4">
                      <node concept="3SKdUt" id="6D9nXFkg8$4" role="3cqZAp">
                        <node concept="3SKdUq" id="6D9nXFkg8$5" role="3SKWNk">
                          <property role="3SKdUp" value="we need to create a new peopl block (refinement)" />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="6D9nXFkjsVV" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="6D9nXFkg8$6" role="8Wnug">
                          <node concept="2YIFZM" id="6D9nXFkguE5" role="3clFbG">
                            <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                            <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtilProduct" />
                            <node concept="37vLTw" id="6D9nXFkguPm" role="37wK5m">
                              <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                            </node>
                            <node concept="37vLTw" id="6D9nXFkguE7" role="37wK5m">
                              <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                            </node>
                            <node concept="37vLTw" id="6D9nXFkguE8" role="37wK5m">
                              <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                            </node>
                            <node concept="3fqX7Q" id="6D9nXFkguE9" role="37wK5m">
                              <node concept="37vLTw" id="6D9nXFkguEa" role="3fr31v">
                                <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6D9nXFkg8$c" role="3cqZAp">
                  <node concept="3SKdUq" id="6D9nXFkg8$d" role="3SKWNk">
                    <property role="3SKdUp" value="we don't search for any other node" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6D9nXFkg8$e" role="3cqZAp">
                  <node concept="3clFbT" id="fBIXl3y$jy" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6D9nXFkg8$f" role="3clFbw">
                <node concept="2OqwBi" id="6D9nXFkg8$g" role="2Oq$k0">
                  <node concept="2GrUjf" id="6D9nXFkg8$h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6D9nXFkg8$i" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6D9nXFkg8$j" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="6D9nXFkg8$k" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6D9nXFkg8$l" role="2GsD0m">
            <ref role="3cqZAo" node="6D9nXFkg8xA" resolve="dfsTraverser" />
          </node>
        </node>
        <node concept="3cpWs6" id="fBIXl3y_VY" role="3cqZAp">
          <node concept="3clFbT" id="fBIXl3yAfD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_LFkU" role="1B3o_S" />
      <node concept="10P_77" id="6D9nXFkg4VV" role="3clF45" />
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
    <node concept="2tJIrI" id="6D9nXFkiM5O" role="jymVt" />
    <node concept="2YIFZL" id="6D9nXFkiMP7" role="jymVt">
      <property role="TrG5h" value="addStatementAfterCurrentASTPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6D9nXFkiMP8" role="3clF47">
        <node concept="3clFbH" id="6D9nXFkiMP9" role="3cqZAp" />
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
        <node concept="3SKdUt" id="6D9nXFkiMPa" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkiMPb" role="3SKWNk">
            <property role="3SKdUp" value="we need to find a possible insert candidate among our siblings" />
          </node>
        </node>
        <node concept="3SKdUt" id="7gMPWLr_uFu" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_uFv" role="3SKWNk">
            <property role="3SKdUp" value="(i.e., we search whether there is already a block)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6D9nXFkiMPc" role="3cqZAp">
          <node concept="3cpWsn" id="6D9nXFkiMPd" role="3cpWs9">
            <property role="TrG5h" value="siblingInsertCandidate" />
            <node concept="3Tqbb2" id="6D9nXFkiMPe" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="6D9nXFkiMPf" role="33vP2m">
              <node concept="3Tqbb2" id="6D9nXFkiMPg" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="6D9nXFkiMPh" role="10QFUP">
                <node concept="2OqwBi" id="6D9nXFkiMPi" role="2Oq$k0">
                  <node concept="2OqwBi" id="6D9nXFkiMPj" role="2Oq$k0">
                    <node concept="37vLTw" id="fBIXl3xV80" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HoZd1oUx0S" resolve="currentASTPosition" />
                    </node>
                    <node concept="2TlYAL" id="6D9nXFkiMPk" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="6D9nXFkiMPl" role="2OqNvi">
                    <node concept="1bVj0M" id="6D9nXFkiMPm" role="23t8la">
                      <node concept="3clFbS" id="6D9nXFkiMPn" role="1bW5cS">
                        <node concept="3clFbF" id="6D9nXFkiMPo" role="3cqZAp">
                          <node concept="2OqwBi" id="6D9nXFkiMPp" role="3clFbG">
                            <node concept="37vLTw" id="6D9nXFkiMPq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6D9nXFkiMPt" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6D9nXFkiMPr" role="2OqNvi">
                              <node concept="chp4Y" id="6D9nXFkiMPs" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6D9nXFkiMPt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6D9nXFkiMPu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="6D9nXFkiMPv" role="2OqNvi">
                  <node concept="1bVj0M" id="6D9nXFkiMPw" role="23t8la">
                    <node concept="3clFbS" id="6D9nXFkiMPx" role="1bW5cS">
                      <node concept="3clFbF" id="6D9nXFkiNTk" role="3cqZAp">
                        <node concept="2OqwBi" id="6D9nXFkiO7C" role="3clFbG">
                          <node concept="2YIFZM" id="6D9nXFkiO0n" role="2Oq$k0">
                            <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                            <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                          </node>
                          <node concept="liA8E" id="6D9nXFkiOgx" role="2OqNvi">
                            <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                            <node concept="2OqwBi" id="6D9nXFkiPzE" role="37wK5m">
                              <node concept="2OqwBi" id="6D9nXFkiOyQ" role="2Oq$k0">
                                <node concept="37vLTw" id="6D9nXFkiOqq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6D9nXFkiMPz" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6D9nXFkiOG2" role="2OqNvi">
                                  <node concept="3CFYIy" id="6D9nXFkiONV" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6D9nXFkiQQ_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6D9nXFkiMPz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6D9nXFkiMP$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gMPWLr_5PC" role="3cqZAp" />
        <node concept="3clFbJ" id="6D9nXFkiMP_" role="3cqZAp">
          <node concept="3clFbS" id="6D9nXFkiMPA" role="3clFbx">
            <node concept="3SKdUt" id="6D9nXFkiMPB" role="3cqZAp">
              <node concept="3SKdUq" id="6D9nXFkiMPC" role="3SKWNk">
                <property role="3SKdUp" value="we need a new peoplblock" />
              </node>
            </node>
            <node concept="1X3_iC" id="6D9nXFkiR2d" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6D9nXFkiMPD" role="8Wnug">
                <node concept="2YIFZM" id="6D9nXFkiNC_" role="3clFbG">
                  <ref role="1Pybhc" to="i3mx:1jtqHQg7jAb" resolve="PeoplBlockPositionUtil" />
                  <ref role="37wK5l" to="i3mx:3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                  <node concept="37vLTw" id="6D9nXFkiMPE" role="37wK5m">
                    <ref role="3cqZAo" node="6D9nXFkiMPT" resolve="entryPoint" />
                  </node>
                  <node concept="37vLTw" id="fBIXl3y57_" role="37wK5m">
                    <ref role="3cqZAo" node="4HoZd1oUx0S" resolve="currentASTPosition" />
                  </node>
                  <node concept="37vLTw" id="6D9nXFkiMPF" role="37wK5m">
                    <ref role="3cqZAo" node="6D9nXFkiMPV" resolve="newStatement" />
                  </node>
                  <node concept="3clFbT" id="6D9nXFkiMPG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6D9nXFkiMPH" role="3clFbw">
            <node concept="37vLTw" id="6D9nXFkiMPI" role="2Oq$k0">
              <ref role="3cqZAo" node="6D9nXFkiMPd" resolve="siblingInsertCandidate" />
            </node>
            <node concept="3w_OXm" id="6D9nXFkiMPJ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6D9nXFkiMPK" role="9aQIa">
            <node concept="3clFbS" id="6D9nXFkiMPL" role="9aQI4">
              <node concept="3clFbF" id="6D9nXFkiMPM" role="3cqZAp">
                <node concept="1rXfSq" id="6D9nXFkiMPN" role="3clFbG">
                  <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                  <node concept="37vLTw" id="6D9nXFkiMPO" role="37wK5m">
                    <ref role="3cqZAo" node="6D9nXFkiMPd" resolve="siblingInsertCandidate" />
                  </node>
                  <node concept="37vLTw" id="6D9nXFkiMPP" role="37wK5m">
                    <ref role="3cqZAo" node="6D9nXFkiMPV" resolve="newStatement" />
                  </node>
                  <node concept="3clFbT" id="6D9nXFkiMPQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6D9nXFkiMPR" role="1B3o_S" />
      <node concept="3cqZAl" id="6D9nXFkiMPS" role="3clF45" />
      <node concept="37vLTG" id="6D9nXFkiMPT" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="6D9nXFkiMPU" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4HoZd1oUx0S" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="4HoZd1oUx0T" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="6D9nXFkiMPV" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="6D9nXFkiMPW" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D9nXFkiMsY" role="jymVt" />
    <node concept="2YIFZL" id="6D9nXFkjqeh" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeCurrentASTPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6D9nXFkjqei" role="3clF47">
        <node concept="3SKdUt" id="6D9nXFkjqej" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkjqek" role="3SKWNk">
            <property role="3SKdUp" value="we need to find the last base code statement and potentially add" />
          </node>
        </node>
        <node concept="3clFbH" id="6D9nXFkjqel" role="3cqZAp" />
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
        <node concept="3cpWs8" id="6D9nXFkjqem" role="3cqZAp">
          <node concept="3cpWsn" id="6D9nXFkjqen" role="3cpWs9">
            <property role="TrG5h" value="siblingInsertCandidate" />
            <node concept="3Tqbb2" id="6D9nXFkjqeo" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="6D9nXFkjqep" role="33vP2m">
              <node concept="3Tqbb2" id="6D9nXFkjqeq" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="6D9nXFkjqer" role="10QFUP">
                <node concept="2OqwBi" id="6D9nXFkjqes" role="2Oq$k0">
                  <node concept="37vLTw" id="5SRm4pnFoja" role="2Oq$k0">
                    <ref role="3cqZAo" node="4HoZd1oUyje" resolve="currentASTPosition" />
                  </node>
                  <node concept="2Ttrtt" id="6D9nXFkjqet" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="6D9nXFkjqeu" role="2OqNvi">
                  <node concept="1bVj0M" id="6D9nXFkjqev" role="23t8la">
                    <node concept="3clFbS" id="6D9nXFkjqew" role="1bW5cS">
                      <node concept="3clFbF" id="6D9nXFkjFPl" role="3cqZAp">
                        <node concept="2OqwBi" id="6D9nXFkjFZu" role="3clFbG">
                          <node concept="2YIFZM" id="6D9nXFkjFUi" role="2Oq$k0">
                            <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                            <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                          </node>
                          <node concept="liA8E" id="6D9nXFkjG6b" role="2OqNvi">
                            <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                            <node concept="2OqwBi" id="6D9nXFkjHda" role="37wK5m">
                              <node concept="2OqwBi" id="6D9nXFkjGn4" role="2Oq$k0">
                                <node concept="37vLTw" id="6D9nXFkjGe8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6D9nXFkjqex" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6D9nXFkjGrE" role="2OqNvi">
                                  <node concept="3CFYIy" id="6D9nXFkjGvl" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6D9nXFkjIub" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6D9nXFkjqex" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6D9nXFkjqey" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6D9nXFkjqez" role="3cqZAp">
          <node concept="3clFbS" id="6D9nXFkjqe$" role="3clFbx">
            <node concept="3clFbF" id="6D9nXFkjXqC" role="3cqZAp">
              <node concept="1rXfSq" id="6D9nXFkjqeL" role="3clFbG">
                <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                <node concept="37vLTw" id="6D9nXFkjqeM" role="37wK5m">
                  <ref role="3cqZAo" node="6D9nXFkjqen" resolve="siblingInsertCandidate" />
                </node>
                <node concept="37vLTw" id="6D9nXFkjqeN" role="37wK5m">
                  <ref role="3cqZAo" node="6D9nXFkjqeT" resolve="newStatement" />
                </node>
                <node concept="3clFbT" id="6D9nXFkjqeO" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6D9nXFkjqeF" role="3clFbw">
            <node concept="37vLTw" id="6D9nXFkjqeG" role="2Oq$k0">
              <ref role="3cqZAo" node="6D9nXFkjqen" resolve="siblingInsertCandidate" />
            </node>
            <node concept="3x8VRR" id="6D9nXFkjXlS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6D9nXFkjqeP" role="1B3o_S" />
      <node concept="3cqZAl" id="6D9nXFkjqeQ" role="3clF45" />
      <node concept="37vLTG" id="6D9nXFkjqeR" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="6D9nXFkjqeS" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4HoZd1oUyje" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="4HoZd1oUyjf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="6D9nXFkjqeT" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="6D9nXFkjqeU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D9nXFkjpPh" role="jymVt" />
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
    <node concept="1X3_iC" id="6D9nXFki95H" role="lGtFl">
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
                  <node concept="2OqwBi" id="6D9nXFkhLoP" role="37wK5m">
                    <node concept="37vLTw" id="6D9nXFkhJFf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                    </node>
                    <node concept="2Xjw5R" id="6D9nXFkhNap" role="2OqNvi">
                      <node concept="1xMEDy" id="6D9nXFkhNar" role="1xVPHs">
                        <node concept="chp4Y" id="6D9nXFkhOMy" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GmnFE_Nac3" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_N7iS" resolve="entryPoint" />
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
              <node concept="2OqwBi" id="6D9nXFkgrDr" role="3uHU7w">
                <node concept="2YIFZM" id="6D9nXFkgrBN" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:6bj2b$tIhVN" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:6bj2b$tIcI3" resolve="PeoplActiveFragmentsBuffer" />
                </node>
                <node concept="liA8E" id="6D9nXFkgrG7" role="2OqNvi">
                  <ref role="37wK5l" to="zur:6bj2b$tIq5I" resolve="isInBuffer" />
                  <node concept="2OqwBi" id="6D9nXFkgsIK" role="37wK5m">
                    <node concept="2OqwBi" id="6D9nXFkgrUU" role="2Oq$k0">
                      <node concept="37vLTw" id="6D9nXFkgrNp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                      </node>
                      <node concept="3CFZ6_" id="6D9nXFkgs2O" role="2OqNvi">
                        <node concept="3CFYIy" id="6D9nXFkgs4i" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6D9nXFkgtVl" role="2OqNvi" />
                  </node>
                </node>
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
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
    <node concept="2tJIrI" id="3GmnFE_N6AE" role="jymVt" />
    <node concept="2tJIrI" id="6ZwFQc4HvMb" role="jymVt" />
    <node concept="2tJIrI" id="6ZwFQc4HtNd" role="jymVt" />
    <node concept="3Tm1VV" id="6ZwFQc4HplY" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="16liNxk81gx">
    <property role="3GE5qa" value="ForStatement" />
    <ref role="1XX52x" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2aJ2om" id="16liNxk8Cq_" role="CpUAK">
      <ref role="2$4xQ3" node="2iVkojt1MhA" resolve="productViewColor" />
    </node>
    <node concept="3EZMnI" id="16liNxk8cbh" role="2wV5jI">
      <node concept="3EZMnI" id="gMGtcd7" role="3EZMnx">
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
              <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
              <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
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
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
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
          <node concept="3F0ifn" id="gMGth6d" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <node concept="ljvvj" id="i0MC5Mr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4XXs7nZYo5i" role="2iSdaV" />
        </node>
        <node concept="gc7cB" id="4XXs7nZYC0d" role="3EZMnx">
          <node concept="3VJUX4" id="4XXs7nZYC0e" role="3YsKMw">
            <node concept="3clFbS" id="4XXs7nZYC0f" role="2VODD2">
              <node concept="3cpWs8" id="4XXs7nZYC0g" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZYC0h" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4XXs7nZYC0i" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZYC0j" role="33vP2m">
                    <node concept="2OqwBi" id="4XXs7nZYC0k" role="2Oq$k0">
                      <node concept="pncrf" id="4XXs7nZYC0l" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4XXs7nZYC0m" role="2OqNvi">
                        <node concept="3CFYIy" id="4XXs7nZYC0n" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4XXs7nZYC0o" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4XXs7nZYC0p" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZYC0q" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="4XXs7nZYC0r" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4XXs7nZYC0s" role="3cqZAp">
                <node concept="3clFbS" id="4XXs7nZYC0t" role="3clFbx">
                  <node concept="3cpWs8" id="4XXs7nZYC0u" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZYC0v" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4XXs7nZYC0w" role="1tU5fm">
                        <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7nZYC0x" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7nZYC0y" role="2ShVmc">
                          <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="4XXs7nZYC0z" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZYC0$" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZYC0_" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZYC0A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZYC0B" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="4XXs7nZYC0C" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="4XXs7nZYC0D" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZYC0E" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZYC0F" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZYC0G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZYC0H" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4XXs7nZYC0I" role="37wK5m">
                          <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                          <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZYC0J" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZYC0K" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZYC0L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZYC0M" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="4XXs7nZYC0N" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZYC0O" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZYC0P" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7nZYC0Q" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7nZYC0R" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYC0S" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7nZYC0q" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZYC0T" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7nZYC0U" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7nZYC0V" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZYC0W" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZYC0X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZYC0Y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZYC0Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZYC10" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZYC11" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZYC12" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZYC13" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZYC14" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZYC15" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZYC16" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZYC17" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZYC18" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZYC19" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYC1a" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYC1b" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYC1c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYC1d" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7nZYC1e" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZYC0q" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYC1f" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYC1g" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYC1h" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYC1i" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7nZYC1j" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZYC0q" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7nZYC1k" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7nZYC1l" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7nZYC1m" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7nZYC1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7nZYC1o" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4XXs7nZYC1p" role="3cqZAp">
                    <node concept="37vLTw" id="4XXs7nZYC1q" role="3cqZAk">
                      <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XXs7nZYC1r" role="3clFbw">
                  <node concept="37vLTw" id="4XXs7nZYC1s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="4XXs7nZYC1t" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4XXs7nZYC1u" role="3cqZAp" />
              <node concept="3clFbF" id="4XXs7nZYC1v" role="3cqZAp">
                <node concept="2ShNRf" id="4XXs7nZYC1w" role="3clFbG">
                  <node concept="YeOm9" id="4XXs7nZYC1x" role="2ShVmc">
                    <node concept="1Y3b0j" id="4XXs7nZYC1y" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="4XXs7nZYC1z" role="1B3o_S" />
                      <node concept="3clFb_" id="4XXs7nZYC1$" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4XXs7nZYC1_" role="1B3o_S" />
                        <node concept="3uibUv" id="4XXs7nZYC1A" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="4XXs7nZYC1B" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="4XXs7nZYC1C" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4XXs7nZYC1D" role="3clF47">
                          <node concept="3cpWs8" id="4XXs7nZYC1E" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7nZYC1F" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="4XXs7nZYC1G" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZYC1H" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7nZYC1I" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="4XXs7nZYC1J" role="37wK5m" />
                                  <node concept="pncrf" id="4XXs7nZYC1K" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYC1L" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZYC1M" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZYC1N" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZYC1O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZYC1F" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZYC1P" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZYC1Q" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZYC1R" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZYC1S" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZYC1T" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYC1U" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZYC1V" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZYC1W" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZYC1X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZYC1F" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZYC1Y" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZYC1Z" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZYC20" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZYC21" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="4XXs7nZYC22" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYC23" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7nZYC24" role="3clFbG">
                              <ref role="3cqZAo" node="4XXs7nZYC1F" resolve="emptyCell" />
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
          <node concept="VPM3Z" id="4XXs7nZYC25" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7nZYwkk" role="3EZMnx">
          <node concept="l2Vlx" id="4XXs7nZYwkl" role="2iSdaV" />
          <node concept="3F1sOY" id="gMGtRsS" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" />
            <node concept="lj46D" id="i0MC5Ms" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i0MC5Mt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="4XXs7nZYKCx" role="3EZMnx">
            <node concept="gc7cB" id="4XXs7nZYKCW" role="3EZMnx">
              <node concept="3VJUX4" id="4XXs7nZYKCX" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7nZYKCY" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7nZYKCZ" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZYKD0" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7nZYKD1" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4XXs7nZYKD2" role="33vP2m">
                        <node concept="2OqwBi" id="4XXs7nZYKD3" role="2Oq$k0">
                          <node concept="pncrf" id="4XXs7nZYKD4" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4XXs7nZYKD5" role="2OqNvi">
                            <node concept="3CFYIy" id="4XXs7nZYKD6" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4XXs7nZYKD7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7nZYKD8" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZYKD9" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7nZYKDa" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZYKDb" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZYKDc" role="3clFbx">
                      <node concept="3cpWs8" id="4XXs7nZYKDd" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZYKDe" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="4XXs7nZYKDf" role="1tU5fm">
                            <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZYKDg" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7nZYKDh" role="2ShVmc">
                              <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                              <node concept="pncrf" id="4XXs7nZYKDi" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYKDj" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYKDk" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYKDl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYKDm" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZYKDn" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" to="tqa7:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYKDo" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYKDp" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYKDq" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYKDr" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZVmF5" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZYKDs" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                              <ref role="Rm8GQ" to="tqa7:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYKDt" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYKDu" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYKDv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYKDw" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                            <node concept="3cmrfG" id="4XXs7nZYKDx" role="37wK5m">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="3cmrfG" id="4XXs7nZYKDy" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYKDz" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYKD$" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYKD_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYKDA" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZMSzU" resolve="setFixedWidth" />
                            <node concept="3cmrfG" id="4XXs7nZYKDB" role="37wK5m">
                              <property role="3cmrfH" value="9" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZYKDC" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7nZYKDD" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZYKDE" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZYKDF" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZYKDG" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZYKDH" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZYKD9" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZYKDI" role="37vLTx">
                                <node concept="1pGfFk" id="4XXs7nZYKDJ" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4XXs7nZYKDK" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZYKDL" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZYKDM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZYKDN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZYKDO" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZYKDP" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZYKDQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZYKDR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZYKDS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZYKDT" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZYKDU" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZYKDV" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZYKDW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZYKDX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZYKDY" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYKDZ" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZYKE0" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZYKE1" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZYKE2" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                                <node concept="37vLTw" id="4XXs7nZYKE3" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZYKD9" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYKE4" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZYKE5" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZYKE6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZYKE7" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="4XXs7nZYKE8" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZYKD9" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7nZYKE9" role="3clFbw">
                          <node concept="10Nm6u" id="4XXs7nZYKEa" role="3uHU7w" />
                          <node concept="2OqwBi" id="4XXs7nZYKEb" role="3uHU7B">
                            <node concept="37vLTw" id="4XXs7nZYKEc" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4XXs7nZYKEd" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4XXs7nZYKEe" role="3cqZAp">
                        <node concept="37vLTw" id="4XXs7nZYKEf" role="3cqZAk">
                          <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZYKEg" role="3clFbw">
                      <node concept="37vLTw" id="4XXs7nZYKEh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4XXs7nZYKEi" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7nZYKEj" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7nZYKEk" role="3cqZAp">
                    <node concept="2ShNRf" id="4XXs7nZYKEl" role="3clFbG">
                      <node concept="YeOm9" id="4XXs7nZYKEm" role="2ShVmc">
                        <node concept="1Y3b0j" id="4XXs7nZYKEn" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="4XXs7nZYKEo" role="1B3o_S" />
                          <node concept="3clFb_" id="4XXs7nZYKEp" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4XXs7nZYKEq" role="1B3o_S" />
                            <node concept="3uibUv" id="4XXs7nZYKEr" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4XXs7nZYKEs" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="4XXs7nZYKEt" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4XXs7nZYKEu" role="3clF47">
                              <node concept="3cpWs8" id="4XXs7nZYKEv" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7nZYKEw" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="4XXs7nZYKEx" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7nZYKEy" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7nZYKEz" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="4XXs7nZYKE$" role="37wK5m" />
                                      <node concept="pncrf" id="4XXs7nZYKE_" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZYKEA" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZYKEB" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZYKEC" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZYKED" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZYKEw" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZYKEE" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZYKEF" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZYKEG" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZYKEH" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZYKEI" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZYKEJ" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZYKEK" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZYKEL" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZYKEM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZYKEw" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZYKEN" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZYKEO" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZYKEP" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZYKEQ" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="4XXs7nZYKER" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZYKES" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7nZYKET" role="3clFbG">
                                  <ref role="3cqZAo" node="4XXs7nZYKEw" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7nZYKEU" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
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
          </node>
        </node>
        <node concept="2iRkQZ" id="4XXs7nZYoAS" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="16liNxk8cbi" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="16liNxk8Qbo" role="6VMZX">
      <node concept="l2Vlx" id="16liNxk8Qbp" role="2iSdaV" />
      <node concept="3F0ifn" id="16liNxk8Qqk" role="3EZMnx">
        <property role="3F0ifm" value="label" />
      </node>
      <node concept="3F0ifn" id="16liNxk8Qqp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="16liNxk8QqA" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1DrSvX1JCY6">
    <property role="3GE5qa" value="ForStatement" />
    <ref role="1XX52x" to="tpee:gDDw8bY" resolve="ForStatement" />
    <node concept="2aJ2om" id="16liNxk8BEk" role="CpUAK">
      <ref role="2$4xQ3" node="2iVkojt1MhA" resolve="productViewColor" />
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
    <node concept="3EZMnI" id="16liNxk8exg" role="2wV5jI">
      <node concept="3EZMnI" id="1CMrqIai2Ii" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="l2Vlx" id="1CMrqIai2Ij" role="2iSdaV" />
        <node concept="3EZMnI" id="gDDwm4q" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="4XXs7nZZteY" role="3EZMnx">
            <node concept="l2Vlx" id="4XXs7nZZ$ZQ" role="2iSdaV" />
            <node concept="3EZMnI" id="ht5R_DH" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="3F0A7n" id="ht5R_DI" role="3EZMnx">
                <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
                <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
                <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
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
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="1CMrqIaibyD" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="1CMrqIaibyE" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="4XXs7nZZGJU" role="3EZMnx">
            <node concept="3VJUX4" id="4XXs7nZZGJV" role="3YsKMw">
              <node concept="3clFbS" id="4XXs7nZZGJW" role="2VODD2">
                <node concept="3cpWs8" id="4XXs7nZZGJX" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZZGJY" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="4XXs7nZZGJZ" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZZGK0" role="33vP2m">
                      <node concept="2OqwBi" id="4XXs7nZZGK1" role="2Oq$k0">
                        <node concept="pncrf" id="4XXs7nZZGK2" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4XXs7nZZGK3" role="2OqNvi">
                          <node concept="3CFYIy" id="4XXs7nZZGK4" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4XXs7nZZGK5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4XXs7nZZGK6" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZZGK7" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="4XXs7nZZGK8" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4XXs7nZZGK9" role="3cqZAp">
                  <node concept="3clFbS" id="4XXs7nZZGKa" role="3clFbx">
                    <node concept="3cpWs8" id="4XXs7nZZGKb" role="3cqZAp">
                      <node concept="3cpWsn" id="4XXs7nZZGKc" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3uibUv" id="4XXs7nZZGKd" role="1tU5fm">
                          <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                        </node>
                        <node concept="2ShNRf" id="4XXs7nZZGKe" role="33vP2m">
                          <node concept="1pGfFk" id="4XXs7nZZGKf" role="2ShVmc">
                            <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                            <node concept="pncrf" id="4XXs7nZZGKg" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZZGKh" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZZGKi" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZZGKj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZZGKk" role="2OqNvi">
                          <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                          <node concept="3cmrfG" id="4XXs7nZZGKl" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="3cmrfG" id="4XXs7nZZGKm" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZZGKn" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZZGKo" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZZGKp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZZGKq" role="2OqNvi">
                          <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                          <node concept="Rm8GO" id="4XXs7nZZGKr" role="37wK5m">
                            <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                            <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZZGKs" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZZGKt" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZZGKu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZZGKv" role="2OqNvi">
                          <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                          <node concept="3cmrfG" id="4XXs7nZZGKw" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4XXs7nZZGKx" role="3cqZAp">
                      <node concept="3clFbS" id="4XXs7nZZGKy" role="3clFbx">
                        <node concept="3clFbF" id="4XXs7nZZGKz" role="3cqZAp">
                          <node concept="37vLTI" id="4XXs7nZZGK$" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZZGK_" role="37vLTJ">
                              <ref role="3cqZAo" node="4XXs7nZZGK7" resolve="chosenColor" />
                            </node>
                            <node concept="2ShNRf" id="4XXs7nZZGKA" role="37vLTx">
                              <node concept="1pGfFk" id="4XXs7nZZGKB" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="2OqwBi" id="4XXs7nZZGKC" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZZGKD" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZGKE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZZGKF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZZGKG" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZZGKH" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZZGKI" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZGKJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZZGKK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZZGKL" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZZGKM" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZZGKN" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZGKO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZZGKP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZZGKQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZZGKR" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZZGKS" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZZGKT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZZGKU" role="2OqNvi">
                              <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                              <node concept="37vLTw" id="4XXs7nZZGKV" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZZGK7" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZZGKW" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZZGKX" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZZGKY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZZGKZ" role="2OqNvi">
                              <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                              <node concept="37vLTw" id="4XXs7nZZGL0" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZZGK7" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4XXs7nZZGL1" role="3clFbw">
                        <node concept="10Nm6u" id="4XXs7nZZGL2" role="3uHU7w" />
                        <node concept="2OqwBi" id="4XXs7nZZGL3" role="3uHU7B">
                          <node concept="37vLTw" id="4XXs7nZZGL4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4XXs7nZZGL5" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4XXs7nZZGL6" role="3cqZAp">
                      <node concept="37vLTw" id="4XXs7nZZGL7" role="3cqZAk">
                        <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZZGL8" role="3clFbw">
                    <node concept="37vLTw" id="4XXs7nZZGL9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                    </node>
                    <node concept="3x8VRR" id="4XXs7nZZGLa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="4XXs7nZZGLb" role="3cqZAp" />
                <node concept="3clFbF" id="4XXs7nZZGLc" role="3cqZAp">
                  <node concept="2ShNRf" id="4XXs7nZZGLd" role="3clFbG">
                    <node concept="YeOm9" id="4XXs7nZZGLe" role="2ShVmc">
                      <node concept="1Y3b0j" id="4XXs7nZZGLf" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="4XXs7nZZGLg" role="1B3o_S" />
                        <node concept="3clFb_" id="4XXs7nZZGLh" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4XXs7nZZGLi" role="1B3o_S" />
                          <node concept="3uibUv" id="4XXs7nZZGLj" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="4XXs7nZZGLk" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="4XXs7nZZGLl" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4XXs7nZZGLm" role="3clF47">
                            <node concept="3cpWs8" id="4XXs7nZZGLn" role="3cqZAp">
                              <node concept="3cpWsn" id="4XXs7nZZGLo" role="3cpWs9">
                                <property role="TrG5h" value="emptyCell" />
                                <node concept="3uibUv" id="4XXs7nZZGLp" role="1tU5fm">
                                  <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                </node>
                                <node concept="2ShNRf" id="4XXs7nZZGLq" role="33vP2m">
                                  <node concept="1pGfFk" id="4XXs7nZZGLr" role="2ShVmc">
                                    <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                    <node concept="1Q80Hx" id="4XXs7nZZGLs" role="37wK5m" />
                                    <node concept="pncrf" id="4XXs7nZZGLt" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZZGLu" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZZGLv" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZZGLw" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZZGLx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZZGLo" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZZGLy" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZZGLz" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZZGL$" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZZGL_" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZZGLA" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZZGLB" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZZGLC" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZZGLD" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZZGLE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZZGLo" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZZGLF" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZZGLG" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZZGLH" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZZGLI" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="4XXs7nZZGLJ" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZZGLK" role="3cqZAp">
                              <node concept="37vLTw" id="4XXs7nZZGLL" role="3clFbG">
                                <ref role="3cqZAo" node="4XXs7nZZGLo" resolve="emptyCell" />
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
            <node concept="VPM3Z" id="4XXs7nZZGLM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRkQZ" id="4XXs7nZZ$W0" role="2iSdaV" />
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
          <node concept="3EZMnI" id="4XXs7nZZPdg" role="3EZMnx">
            <node concept="gc7cB" id="4XXs7nZZPdh" role="3EZMnx">
              <node concept="3VJUX4" id="4XXs7nZZPdi" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7nZZPdj" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7nZZPdk" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZZPdl" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7nZZPdm" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4XXs7nZZPdn" role="33vP2m">
                        <node concept="2OqwBi" id="4XXs7nZZPdo" role="2Oq$k0">
                          <node concept="pncrf" id="4XXs7nZZPdp" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4XXs7nZZPdq" role="2OqNvi">
                            <node concept="3CFYIy" id="4XXs7nZZPdr" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4XXs7nZZPds" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7nZZPdt" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZZPdu" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7nZZPdv" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZZPdw" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZZPdx" role="3clFbx">
                      <node concept="3cpWs8" id="4XXs7nZZPdy" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZZPdz" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="4XXs7nZZPd$" role="1tU5fm">
                            <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZZPd_" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7nZZPdA" role="2ShVmc">
                              <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                              <node concept="pncrf" id="4XXs7nZZPdB" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZZPdC" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZZPdD" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZZPdE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZZPdF" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZZPdG" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" to="tqa7:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZZPdH" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZZPdI" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZZPdJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZZPdK" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZVmF5" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZZPdL" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                              <ref role="Rm8GQ" to="tqa7:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZZPdM" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZZPdN" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZZPdO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZZPdP" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                            <node concept="3cmrfG" id="4XXs7nZZPdQ" role="37wK5m">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="3cmrfG" id="4XXs7nZZPdR" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZZPdS" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZZPdT" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZZPdU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZZPdV" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZMSzU" resolve="setFixedWidth" />
                            <node concept="3cmrfG" id="4XXs7nZZPdW" role="37wK5m">
                              <property role="3cmrfH" value="9" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZZPdX" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7nZZPdY" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZZPdZ" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZZPe0" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZZPe1" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZZPe2" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZZPdu" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZZPe3" role="37vLTx">
                                <node concept="1pGfFk" id="4XXs7nZZPe4" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4XXs7nZZPe5" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZZPe6" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZZPe7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZZPe8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZZPe9" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZZPea" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZZPeb" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZZPec" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZZPed" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZZPee" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZZPef" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZZPeg" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZZPeh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZZPei" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZZPej" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZZPek" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZZPel" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZZPem" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZZPen" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                                <node concept="37vLTw" id="4XXs7nZZPeo" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZZPdu" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZZPep" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZZPeq" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZZPer" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZZPes" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="4XXs7nZZPet" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZZPdu" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7nZZPeu" role="3clFbw">
                          <node concept="10Nm6u" id="4XXs7nZZPev" role="3uHU7w" />
                          <node concept="2OqwBi" id="4XXs7nZZPew" role="3uHU7B">
                            <node concept="37vLTw" id="4XXs7nZZPex" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4XXs7nZZPey" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4XXs7nZZPez" role="3cqZAp">
                        <node concept="37vLTw" id="4XXs7nZZPe$" role="3cqZAk">
                          <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZZPe_" role="3clFbw">
                      <node concept="37vLTw" id="4XXs7nZZPeA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4XXs7nZZPeB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7nZZPeC" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7nZZPeD" role="3cqZAp">
                    <node concept="2ShNRf" id="4XXs7nZZPeE" role="3clFbG">
                      <node concept="YeOm9" id="4XXs7nZZPeF" role="2ShVmc">
                        <node concept="1Y3b0j" id="4XXs7nZZPeG" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="4XXs7nZZPeH" role="1B3o_S" />
                          <node concept="3clFb_" id="4XXs7nZZPeI" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4XXs7nZZPeJ" role="1B3o_S" />
                            <node concept="3uibUv" id="4XXs7nZZPeK" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4XXs7nZZPeL" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="4XXs7nZZPeM" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4XXs7nZZPeN" role="3clF47">
                              <node concept="3cpWs8" id="4XXs7nZZPeO" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7nZZPeP" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="4XXs7nZZPeQ" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7nZZPeR" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7nZZPeS" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="4XXs7nZZPeT" role="37wK5m" />
                                      <node concept="pncrf" id="4XXs7nZZPeU" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZZPeV" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZZPeW" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZZPeX" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZPeY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZPeP" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZZPeZ" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZZPf0" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZZPf1" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZZPf2" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZZPf3" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZZPf4" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZZPf5" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZZPf6" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZPf7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZPeP" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZZPf8" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZZPf9" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZZPfa" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZZPfb" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="4XXs7nZZPfc" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZZPfd" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7nZZPfe" role="3clFbG">
                                  <ref role="3cqZAo" node="4XXs7nZZPeP" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7nZZPff" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
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
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="16liNxk8exh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4XXs7nZNDQe">
    <property role="3GE5qa" value="IfStatement" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="2aJ2om" id="16liNxk8B9i" role="CpUAK">
      <ref role="2$4xQ3" node="2iVkojt1MhA" resolve="productViewColor" />
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
          <node concept="1X3_iC" id="5cacDZVu0I9" role="lGtFl">
            <property role="3V$3am" value="childCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
            <node concept="gc7cB" id="4XXs7nZQX8L" role="8Wnug">
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
                            <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZQX97" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7nZQX98" role="2ShVmc">
                              <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
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
                            <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
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
                            <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZQX9k" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
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
                            <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
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
                            <ref role="37wK5l" to="tqa7:4XXs7nZPhiP" resolve="setXOffset" />
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
                                <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
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
                                <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
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
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
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
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <ref role="1ERwB7" to="wo0a:6J9a47IlO_x" resolve="Peopl_IfStatement_LastBrace" />
        <node concept="VPM3Z" id="i0uRlvX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4XXs7nZUmwD" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0uR7HG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1DrSvX1CO5T">
    <property role="3GE5qa" value="IfStatement" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="2aJ2om" id="16liNxk8Ang" role="CpUAK">
      <ref role="2$4xQ3" node="2iVkojt1MhA" resolve="productViewColor" />
    </node>
    <node concept="3EZMnI" id="16liNxk8fUD" role="2wV5jI">
      <node concept="3EZMnI" id="5cacDZVspcm" role="3EZMnx">
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
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          </node>
          <node concept="3F1sOY" id="5cacDZVspcx" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF8o" />
          </node>
          <node concept="3F0ifn" id="5cacDZVspcy" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          </node>
          <node concept="3F0ifn" id="5cacDZVspcz" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1ERwB7" to="wo0a:6Z8Hd2ZvKCJ" resolve="Peopl_UnwrapStatementListContainer" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
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
        <node concept="gc7cB" id="5cacDZVspcG" role="3EZMnx">
          <node concept="3VJUX4" id="5cacDZVspcH" role="3YsKMw">
            <node concept="3clFbS" id="5cacDZVspcI" role="2VODD2">
              <node concept="3cpWs8" id="5cacDZVspcJ" role="3cqZAp">
                <node concept="3cpWsn" id="5cacDZVspcK" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="5cacDZVspcL" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="5cacDZVspcM" role="33vP2m">
                    <node concept="2OqwBi" id="5cacDZVspcN" role="2Oq$k0">
                      <node concept="pncrf" id="5cacDZVspcO" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="5cacDZVspcP" role="2OqNvi">
                        <node concept="3CFYIy" id="5cacDZVspcQ" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5cacDZVspcR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5cacDZVspcS" role="3cqZAp">
                <node concept="3cpWsn" id="5cacDZVspcT" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="5cacDZVspcU" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5cacDZVspcV" role="3cqZAp">
                <node concept="3clFbS" id="5cacDZVspcW" role="3clFbx">
                  <node concept="3cpWs8" id="5cacDZVspcX" role="3cqZAp">
                    <node concept="3cpWsn" id="5cacDZVspcY" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="5cacDZVspcZ" role="1tU5fm">
                        <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="5cacDZVspd0" role="33vP2m">
                        <node concept="1pGfFk" id="5cacDZVspd1" role="2ShVmc">
                          <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="5cacDZVspd2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5cacDZVspd3" role="3cqZAp">
                    <node concept="2OqwBi" id="5cacDZVspd4" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVspd5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="5cacDZVspd6" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="5cacDZVspd7" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="5cacDZVspd8" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5cacDZVspd9" role="3cqZAp">
                    <node concept="2OqwBi" id="5cacDZVspda" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVspdb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="5cacDZVspdc" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="5cacDZVspdd" role="37wK5m">
                          <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                          <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5cacDZVspde" role="3cqZAp">
                    <node concept="2OqwBi" id="5cacDZVspdf" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVspdg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="5cacDZVspdh" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="5cacDZVspdi" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5cacDZVspdj" role="3cqZAp">
                    <node concept="3clFbS" id="5cacDZVspdk" role="3clFbx">
                      <node concept="3clFbF" id="5cacDZVspdl" role="3cqZAp">
                        <node concept="37vLTI" id="5cacDZVspdm" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVspdn" role="37vLTJ">
                            <ref role="3cqZAo" node="5cacDZVspcT" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="5cacDZVspdo" role="37vLTx">
                            <node concept="1pGfFk" id="5cacDZVspdp" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="5cacDZVspdq" role="37wK5m">
                                <node concept="2OqwBi" id="5cacDZVspdr" role="2Oq$k0">
                                  <node concept="37vLTw" id="5cacDZVspds" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="5cacDZVspdt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5cacDZVspdu" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5cacDZVspdv" role="37wK5m">
                                <node concept="2OqwBi" id="5cacDZVspdw" role="2Oq$k0">
                                  <node concept="37vLTw" id="5cacDZVspdx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="5cacDZVspdy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5cacDZVspdz" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5cacDZVspd$" role="37wK5m">
                                <node concept="2OqwBi" id="5cacDZVspd_" role="2Oq$k0">
                                  <node concept="37vLTw" id="5cacDZVspdA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="5cacDZVspdB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5cacDZVspdC" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVspdD" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVspdE" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVspdF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVspdG" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="5cacDZVspdH" role="37wK5m">
                              <ref role="3cqZAo" node="5cacDZVspcT" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVspdI" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVspdJ" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVspdK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVspdL" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="5cacDZVspdM" role="37wK5m">
                              <ref role="3cqZAo" node="5cacDZVspcT" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5cacDZVspdN" role="3clFbw">
                      <node concept="10Nm6u" id="5cacDZVspdO" role="3uHU7w" />
                      <node concept="2OqwBi" id="5cacDZVspdP" role="3uHU7B">
                        <node concept="37vLTw" id="5cacDZVspdQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="5cacDZVspdR" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5cacDZVspdS" role="3cqZAp">
                    <node concept="37vLTw" id="5cacDZVspdT" role="3cqZAk">
                      <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5cacDZVspdU" role="3clFbw">
                  <node concept="37vLTw" id="5cacDZVspdV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="5cacDZVspdW" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="5cacDZVspdX" role="3cqZAp" />
              <node concept="3clFbF" id="5cacDZVspdY" role="3cqZAp">
                <node concept="2ShNRf" id="5cacDZVspdZ" role="3clFbG">
                  <node concept="YeOm9" id="5cacDZVspe0" role="2ShVmc">
                    <node concept="1Y3b0j" id="5cacDZVspe1" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="5cacDZVspe2" role="1B3o_S" />
                      <node concept="3clFb_" id="5cacDZVspe3" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5cacDZVspe4" role="1B3o_S" />
                        <node concept="3uibUv" id="5cacDZVspe5" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="5cacDZVspe6" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="5cacDZVspe7" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5cacDZVspe8" role="3clF47">
                          <node concept="3cpWs8" id="5cacDZVspe9" role="3cqZAp">
                            <node concept="3cpWsn" id="5cacDZVspea" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="5cacDZVspeb" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="5cacDZVspec" role="33vP2m">
                                <node concept="1pGfFk" id="5cacDZVsped" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="5cacDZVspee" role="37wK5m" />
                                  <node concept="pncrf" id="5cacDZVspef" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVspeg" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVspeh" role="3clFbG">
                              <node concept="2OqwBi" id="5cacDZVspei" role="2Oq$k0">
                                <node concept="37vLTw" id="5cacDZVspej" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVspea" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="5cacDZVspek" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5cacDZVspel" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="5cacDZVspem" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVspen" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVspeo" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVspep" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVspeq" role="3clFbG">
                              <node concept="2OqwBi" id="5cacDZVsper" role="2Oq$k0">
                                <node concept="37vLTw" id="5cacDZVspes" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVspea" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="5cacDZVspet" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5cacDZVspeu" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="5cacDZVspev" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVspew" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="5cacDZVspex" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVspey" role="3cqZAp">
                            <node concept="37vLTw" id="5cacDZVspez" role="3clFbG">
                              <ref role="3cqZAo" node="5cacDZVspea" resolve="emptyCell" />
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
          <node concept="VPM3Z" id="5cacDZVspe$" role="3F10Kt">
            <property role="VOm3f" value="false" />
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
                  <node concept="3clFbF" id="5cacDZVspeI" role="3cqZAp">
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
              </node>
            </node>
            <node concept="lj46D" id="5cacDZVspeN" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="5cacDZVspeO" role="3n$kyP">
                <node concept="3clFbS" id="5cacDZVspeP" role="2VODD2">
                  <node concept="3clFbF" id="5cacDZVspeQ" role="3cqZAp">
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
              </node>
            </node>
            <node concept="3F1sOY" id="5cacDZVspeV" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fzclF8p" />
            </node>
            <node concept="l2Vlx" id="5cacDZVspeW" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5cacDZVspeX" role="3EZMnx">
            <node concept="fvoJi" id="1WismfjykuP" role="2iSdaV" />
            <node concept="gc7cB" id="5cacDZVsJ9R" role="3EZMnx">
              <node concept="3VJUX4" id="5cacDZVsJ9S" role="3YsKMw">
                <node concept="3clFbS" id="5cacDZVsJ9T" role="2VODD2">
                  <node concept="3clFbJ" id="5cacDZVtyYK" role="3cqZAp">
                    <node concept="3clFbS" id="5cacDZVtyYM" role="3clFbx">
                      <node concept="3cpWs8" id="5cacDZVsJ9U" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVsJ9V" role="3cpWs9">
                          <property role="TrG5h" value="fragment" />
                          <node concept="3Tqbb2" id="5cacDZVsJ9W" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2OqwBi" id="5cacDZVsLGw" role="33vP2m">
                            <node concept="2OqwBi" id="5cacDZVsKwf" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVsJ9X" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="5cacDZVsKGQ" role="2OqNvi">
                                <node concept="3CFYIy" id="5cacDZVsKS0" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5cacDZVsMRu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVsJ9Y" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVsJ9Z" role="3cpWs9">
                          <property role="TrG5h" value="chosenColor" />
                          <node concept="3uibUv" id="5cacDZVsJa0" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVsJa1" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVsJa2" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="5cacDZVsJa3" role="1tU5fm">
                            <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="5cacDZVsJa4" role="33vP2m">
                            <node concept="1pGfFk" id="5cacDZVsJa5" role="2ShVmc">
                              <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                              <node concept="pncrf" id="5cacDZVsJa7" role="37wK5m" />
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
                            <node concept="pncrf" id="5cacDZVsJap" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5cacDZVsJaq" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5cacDZVsJar" role="2OqNvi">
                            <node concept="chp4Y" id="5cacDZVsJas" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
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
                                    <node concept="pncrf" id="5cacDZVsJaB" role="2Oq$k0" />
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
                                              <node concept="chp4Y" id="5cacDZVsJaK" role="cj9EA">
                                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
                            <node concept="3clFbH" id="5cacDZVsJaV" role="3cqZAp" />
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
                            <node concept="3clFbH" id="5cacDZVsJb0" role="3cqZAp" />
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
                      <node concept="3clFbJ" id="5cacDZVsJbk" role="3cqZAp">
                        <node concept="3clFbS" id="5cacDZVsJbl" role="3clFbx">
                          <node concept="3clFbF" id="5cacDZVsJbm" role="3cqZAp">
                            <node concept="37vLTI" id="5cacDZVsJbn" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJbo" role="37vLTJ">
                                <ref role="3cqZAo" node="5cacDZVsJ9Z" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="5cacDZVsJbp" role="37vLTx">
                                <node concept="1pGfFk" id="5cacDZVsJbq" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="5cacDZVsJbr" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVsJbs" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVsJbt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVsJ9V" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVsJbu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVsJbv" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVsJbw" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVsJbx" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVsJby" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVsJ9V" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVsJbz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVsJb$" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVsJb_" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVsJbA" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVsJbB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVsJ9V" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVsJbC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVsJbD" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVsJbE" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVsJbF" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJbG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVsJbH" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:47WRMVuSciz" resolve="setLineColor" />
                                <node concept="37vLTw" id="5cacDZVsJbI" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVsJ9Z" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVsJbJ" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVsJbK" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJbL" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVsJbM" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:47WRMVuSciI" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="5cacDZVsJbN" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVsJ9Z" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5cacDZVsJbO" role="3clFbw">
                          <node concept="10Nm6u" id="5cacDZVsJbP" role="3uHU7w" />
                          <node concept="2OqwBi" id="5cacDZVsJbQ" role="3uHU7B">
                            <node concept="37vLTw" id="5cacDZVsJbR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVsJ9V" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="5cacDZVsJbS" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5cacDZVsJbT" role="3cqZAp">
                        <node concept="37vLTw" id="5cacDZVsJbU" role="3cqZAk">
                          <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="k2$zgy31TV" role="3clFbw">
                      <node concept="2OqwBi" id="k2$zgy33M6" role="3uHU7B">
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
                      <node concept="1eOMI4" id="k2$zgy31FJ" role="3uHU7w">
                        <node concept="22lmx$" id="5cacDZVtPAy" role="1eOMHV">
                          <node concept="2OqwBi" id="5cacDZVtykx" role="3uHU7B">
                            <node concept="2OqwBi" id="5cacDZVtyky" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVtykz" role="2Oq$k0" />
                              <node concept="Bykcj" id="5cacDZVtyk$" role="2OqNvi">
                                <node concept="1aIX9F" id="5cacDZVtyk_" role="1xVPHs">
                                  <node concept="26LbJo" id="5cacDZVtykA" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:hzeNLa7" />
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
                                    <ref role="26LbJp" to="tpee:fK9aQHQ" />
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
                  <node concept="3clFbH" id="5cacDZVtzDS" role="3cqZAp" />
                  <node concept="3clFbF" id="5cacDZVsJbY" role="3cqZAp">
                    <node concept="2ShNRf" id="5cacDZVsJbZ" role="3clFbG">
                      <node concept="YeOm9" id="5cacDZVsJc0" role="2ShVmc">
                        <node concept="1Y3b0j" id="5cacDZVsJc1" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="5cacDZVsJc2" role="1B3o_S" />
                          <node concept="3clFb_" id="5cacDZVsJc3" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="5cacDZVsJc4" role="1B3o_S" />
                            <node concept="3uibUv" id="5cacDZVsJc5" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="5cacDZVsJc6" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="5cacDZVsJc7" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5cacDZVsJc8" role="3clF47">
                              <node concept="3cpWs8" id="5cacDZVsJc9" role="3cqZAp">
                                <node concept="3cpWsn" id="5cacDZVsJca" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="5cacDZVsJcb" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="5cacDZVsJcc" role="33vP2m">
                                    <node concept="1pGfFk" id="5cacDZVsJcd" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="5cacDZVsJce" role="37wK5m" />
                                      <node concept="2OqwBi" id="5cacDZVsJcf" role="37wK5m">
                                        <node concept="pncrf" id="5cacDZVsJcg" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="5cacDZVsJch" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVsJci" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVsJcj" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVsJck" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVsJcl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVsJca" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVsJcm" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVsJcn" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVsJco" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVsJcp" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVsJcq" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVsJcr" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVsJcs" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVsJct" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVsJcu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVsJca" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVsJcv" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVsJcw" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVsJcx" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVsJcy" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="5cacDZVsJcz" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVsJc$" role="3cqZAp">
                                <node concept="37vLTw" id="5cacDZVsJc_" role="3clFbG">
                                  <ref role="3cqZAo" node="5cacDZVsJca" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="5cacDZVsJcA" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="5cacDZVtjhZ" role="3EZMnx">
              <node concept="gc7cB" id="5cacDZVtjW2" role="3EZMnx">
                <node concept="3VJUX4" id="5cacDZVtjW3" role="3YsKMw">
                  <node concept="3clFbS" id="5cacDZVtjW4" role="2VODD2">
                    <node concept="3clFbJ" id="5cacDZVtvMD" role="3cqZAp">
                      <node concept="3clFbS" id="5cacDZVtvMF" role="3clFbx">
                        <node concept="3cpWs8" id="5cacDZVtjW5" role="3cqZAp">
                          <node concept="3cpWsn" id="5cacDZVtjW6" role="3cpWs9">
                            <property role="TrG5h" value="fragment" />
                            <node concept="3Tqbb2" id="5cacDZVtjW7" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="2OqwBi" id="5cacDZVtjW8" role="33vP2m">
                              <node concept="2OqwBi" id="5cacDZVtjW9" role="2Oq$k0">
                                <node concept="pncrf" id="5cacDZVtjWa" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="5cacDZVtjWb" role="2OqNvi">
                                  <node concept="3CFYIy" id="5cacDZVtjWc" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5cacDZVtjWd" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5cacDZVtjWe" role="3cqZAp">
                          <node concept="3cpWsn" id="5cacDZVtjWf" role="3cpWs9">
                            <property role="TrG5h" value="chosenColor" />
                            <node concept="3uibUv" id="5cacDZVtjWg" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5cacDZVtjWh" role="3cqZAp">
                          <node concept="3clFbS" id="5cacDZVtjWi" role="3clFbx">
                            <node concept="3cpWs8" id="5cacDZVtjWj" role="3cqZAp">
                              <node concept="3cpWsn" id="5cacDZVtjWk" role="3cpWs9">
                                <property role="TrG5h" value="provider" />
                                <node concept="3uibUv" id="5cacDZVtjWl" role="1tU5fm">
                                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                                </node>
                                <node concept="2ShNRf" id="5cacDZVtjWm" role="33vP2m">
                                  <node concept="1pGfFk" id="5cacDZVtjWn" role="2ShVmc">
                                    <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                                    <node concept="pncrf" id="5cacDZVtjWo" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVtjWp" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVtjWq" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVtjWr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVtjWs" role="2OqNvi">
                                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                                  <node concept="Rm8GO" id="5cacDZVtjWt" role="37wK5m">
                                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                                    <ref role="Rm8GQ" to="tqa7:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVtjWu" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVtjWv" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVtjWw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVtjWx" role="2OqNvi">
                                  <ref role="37wK5l" to="tqa7:4XXs7nZVmF5" resolve="setHeightOrientation" />
                                  <node concept="Rm8GO" id="5cacDZVtjWy" role="37wK5m">
                                    <ref role="1Px2BO" to="tqa7:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                                    <ref role="Rm8GQ" to="tqa7:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVtjWz" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVtjW$" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVtjW_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVtjWA" role="2OqNvi">
                                  <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                                  <node concept="3cmrfG" id="5cacDZVtjWB" role="37wK5m">
                                    <property role="3cmrfH" value="17" />
                                  </node>
                                  <node concept="3cmrfG" id="5cacDZVtjWC" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVtjWD" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVtjWE" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVtjWF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVtjWG" role="2OqNvi">
                                  <ref role="37wK5l" to="tqa7:4XXs7nZMSzU" resolve="setFixedWidth" />
                                  <node concept="3cmrfG" id="5cacDZVtjWH" role="37wK5m">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVtjWI" role="3cqZAp" />
                            <node concept="3clFbJ" id="5cacDZVtjWJ" role="3cqZAp">
                              <node concept="3clFbS" id="5cacDZVtjWK" role="3clFbx">
                                <node concept="3clFbF" id="5cacDZVtjWL" role="3cqZAp">
                                  <node concept="37vLTI" id="5cacDZVtjWM" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVtjWN" role="37vLTJ">
                                      <ref role="3cqZAo" node="5cacDZVtjWf" resolve="chosenColor" />
                                    </node>
                                    <node concept="2ShNRf" id="5cacDZVtjWO" role="37vLTx">
                                      <node concept="1pGfFk" id="5cacDZVtjWP" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="5cacDZVtjWQ" role="37wK5m">
                                          <node concept="2OqwBi" id="5cacDZVtjWR" role="2Oq$k0">
                                            <node concept="37vLTw" id="5cacDZVtjWS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="5cacDZVtjWT" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5cacDZVtjWU" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5cacDZVtjWV" role="37wK5m">
                                          <node concept="2OqwBi" id="5cacDZVtjWW" role="2Oq$k0">
                                            <node concept="37vLTw" id="5cacDZVtjWX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="5cacDZVtjWY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5cacDZVtjWZ" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5cacDZVtjX0" role="37wK5m">
                                          <node concept="2OqwBi" id="5cacDZVtjX1" role="2Oq$k0">
                                            <node concept="37vLTw" id="5cacDZVtjX2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="5cacDZVtjX3" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5cacDZVtjX4" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjX5" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVtjX6" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVtjX7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVtjX8" role="2OqNvi">
                                      <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                                      <node concept="37vLTw" id="5cacDZVtjX9" role="37wK5m">
                                        <ref role="3cqZAo" node="5cacDZVtjWf" resolve="chosenColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjXa" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVtjXb" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVtjXc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVtjXd" role="2OqNvi">
                                      <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                      <node concept="37vLTw" id="5cacDZVtjXe" role="37wK5m">
                                        <ref role="3cqZAo" node="5cacDZVtjWf" resolve="chosenColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5cacDZVtjXf" role="3clFbw">
                                <node concept="10Nm6u" id="5cacDZVtjXg" role="3uHU7w" />
                                <node concept="2OqwBi" id="5cacDZVtjXh" role="3uHU7B">
                                  <node concept="37vLTw" id="5cacDZVtjXi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="5cacDZVtjXj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5cacDZVtjXk" role="3cqZAp">
                              <node concept="37vLTw" id="5cacDZVtjXl" role="3cqZAk">
                                <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5cacDZVtjXm" role="3clFbw">
                            <node concept="37vLTw" id="5cacDZVtjXn" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                            </node>
                            <node concept="3x8VRR" id="5cacDZVtjXo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5cacDZVtLOx" role="3clFbw">
                        <node concept="2OqwBi" id="5cacDZVtNW4" role="3uHU7w">
                          <node concept="2OqwBi" id="5cacDZVtMcR" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVtM0v" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVtMGx" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVtMGz" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVtNIw" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:fK9aQHQ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="5cacDZVtOcj" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5cacDZVtvZP" role="3uHU7B">
                          <node concept="2OqwBi" id="5cacDZVtvZQ" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVtvZR" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVtvZS" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVtvZT" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVtvZU" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:hzeNLa7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="5cacDZVtwiu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cacDZVtjXq" role="3cqZAp">
                      <node concept="2ShNRf" id="5cacDZVtjXr" role="3clFbG">
                        <node concept="YeOm9" id="5cacDZVtjXs" role="2ShVmc">
                          <node concept="1Y3b0j" id="5cacDZVtjXt" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="5cacDZVtjXu" role="1B3o_S" />
                            <node concept="3clFb_" id="5cacDZVtjXv" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="5cacDZVtjXw" role="1B3o_S" />
                              <node concept="3uibUv" id="5cacDZVtjXx" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="5cacDZVtjXy" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="5cacDZVtjXz" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5cacDZVtjX$" role="3clF47">
                                <node concept="3cpWs8" id="5cacDZVtjX_" role="3cqZAp">
                                  <node concept="3cpWsn" id="5cacDZVtjXA" role="3cpWs9">
                                    <property role="TrG5h" value="emptyCell" />
                                    <node concept="3uibUv" id="5cacDZVtjXB" role="1tU5fm">
                                      <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                    </node>
                                    <node concept="2ShNRf" id="5cacDZVtjXC" role="33vP2m">
                                      <node concept="1pGfFk" id="5cacDZVtjXD" role="2ShVmc">
                                        <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                        <node concept="1Q80Hx" id="5cacDZVtjXE" role="37wK5m" />
                                        <node concept="pncrf" id="5cacDZVtjXF" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjXG" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVtjXH" role="3clFbG">
                                    <node concept="2OqwBi" id="5cacDZVtjXI" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVtjXJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVtjXA" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="5cacDZVtjXK" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5cacDZVtjXL" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="5cacDZVtjXM" role="37wK5m">
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVtjXN" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVtjXO" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjXP" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVtjXQ" role="3clFbG">
                                    <node concept="2OqwBi" id="5cacDZVtjXR" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVtjXS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVtjXA" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="5cacDZVtjXT" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5cacDZVtjXU" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="5cacDZVtjXV" role="37wK5m">
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVtjXW" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3clFbT" id="5cacDZVtjXX" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjXY" role="3cqZAp">
                                  <node concept="37vLTw" id="5cacDZVtjXZ" role="3clFbG">
                                    <ref role="3cqZAo" node="5cacDZVtjXA" resolve="emptyCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5cacDZVtxpi" role="3cqZAp" />
                  </node>
                </node>
                <node concept="VPM3Z" id="5cacDZVtjY0" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="2iRkQZ" id="5cacDZVtji0" role="2iSdaV" />
              <node concept="3EZMnI" id="5cacDZVspgY" role="3EZMnx">
                <node concept="l2Vlx" id="5cacDZVspgZ" role="2iSdaV" />
                <node concept="3F0ifn" id="5cacDZVsph0" role="3EZMnx">
                  <property role="3F0ifm" value="}" />
                  <ref role="1ERwB7" to="wo0a:6J9a47IlO_x" resolve="Peopl_IfStatement_LastBrace" />
                  <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                  <node concept="VPM3Z" id="5cacDZVsph1" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="2V7CMv" id="5cacDZVsph2" role="3F10Kt">
                    <property role="2V7CMs" value="ext_1_RTransform" />
                  </node>
                </node>
                <node concept="3F2HdR" id="5cacDZVsph3" role="3EZMnx">
                  <property role="2czwfN" value="true" />
                  <ref role="1NtTu8" to="tpee:hzeNLa7" />
                  <node concept="pkWqt" id="5cacDZVsph4" role="pqm2j">
                    <node concept="3clFbS" id="5cacDZVsph5" role="2VODD2">
                      <node concept="3clFbF" id="5cacDZVsph6" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVsph7" role="3clFbG">
                          <node concept="2OqwBi" id="5cacDZVsph8" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVsph9" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVspha" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVsphb" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVsphc" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:hzeNLa7" />
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
                      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                      <ref role="1ERwB7" to="wo0a:6Z8Hd2ZvdOL" resolve="Peopl_IfStatement_elseDelete_action" />
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
                  </node>
                  <node concept="3F1sOY" id="5cacDZVspjt" role="3EZMnx">
                    <ref role="1NtTu8" to="tpee:fK9aQHQ" />
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
                                  <ref role="26LbJp" to="tpee:fK9aQHQ" />
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
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5cacDZVspjE" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="16liNxk8fUE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="16liNxk8sBy">
    <property role="3GE5qa" value="TryStatement" />
    <ref role="1XX52x" to="tpee:gWTDmSJ" resolve="CatchClause" />
    <node concept="2aJ2om" id="16liNxk8_Af" role="CpUAK">
      <ref role="2$4xQ3" node="2iVkojt1MhA" resolve="productViewColor" />
    </node>
    <node concept="3EZMnI" id="gWTDPLd" role="2wV5jI">
      <property role="3EZMnw" value="true" />
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
              <ref role="1NtTu8" to="tpee:gWTDEbL" />
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
          <node concept="1X3_iC" id="5cacDZVus7M" role="lGtFl">
            <property role="3V$3am" value="childCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
            <node concept="gc7cB" id="4XXs7o017ge" role="8Wnug">
              <node concept="3VJUX4" id="4XXs7o017gf" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7o017gg" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7o017gh" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o017gi" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7o017gj" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4XXs7o017gk" role="33vP2m">
                        <node concept="2OqwBi" id="4XXs7o017gl" role="2Oq$k0">
                          <node concept="2OqwBi" id="4XXs7o017gm" role="2Oq$k0">
                            <node concept="pncrf" id="4XXs7o017gn" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4XXs7o017go" role="2OqNvi" />
                          </node>
                          <node concept="3CFZ6_" id="4XXs7o017gp" role="2OqNvi">
                            <node concept="3CFYIy" id="4XXs7o017gq" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4XXs7o017gr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7o017gs" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o017gt" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7o017gu" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7o017gv" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o017gw" role="3clFbx">
                      <node concept="3cpWs8" id="4XXs7o017gx" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o017gy" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="4XXs7o017gz" role="1tU5fm">
                            <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7o017g$" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7o017g_" role="2ShVmc">
                              <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                              <node concept="pncrf" id="4XXs7o017gA" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o017gB" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o017gC" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o017gD" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o017gE" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                            <node concept="3cmrfG" id="4XXs7o017gF" role="37wK5m">
                              <property role="3cmrfH" value="-1" />
                            </node>
                            <node concept="3cmrfG" id="4XXs7o017gG" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o017gH" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o017gI" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o017gJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o017gK" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7o017gL" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o017gM" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o017gN" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o017gO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o017gP" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                            <node concept="3cmrfG" id="4XXs7o017gQ" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o017gR" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o017gS" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o017gT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o017gU" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZPhiP" resolve="setXOffset" />
                            <node concept="3cmrfG" id="4XXs7o017gV" role="37wK5m">
                              <property role="3cmrfH" value="-17" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4XXs7o017gW" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7o017gX" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7o017gY" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7o017gZ" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o017h0" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7o017gt" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7o017h1" role="37vLTx">
                                <node concept="1pGfFk" id="4XXs7o017h2" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4XXs7o017h3" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o017h4" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o017h5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o017h6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7o017h7" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7o017h8" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o017h9" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o017ha" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o017hb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7o017hc" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7o017hd" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o017he" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o017hf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o017hg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7o017hh" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o017hi" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o017hj" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o017hk" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o017hl" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                                <node concept="37vLTw" id="4XXs7o017hm" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o017gt" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o017hn" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o017ho" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o017hp" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o017hq" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="4XXs7o017hr" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o017gt" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7o017hs" role="3clFbw">
                          <node concept="10Nm6u" id="4XXs7o017ht" role="3uHU7w" />
                          <node concept="2OqwBi" id="4XXs7o017hu" role="3uHU7B">
                            <node concept="37vLTw" id="4XXs7o017hv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4XXs7o017hw" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4XXs7o017hx" role="3cqZAp">
                        <node concept="37vLTw" id="4XXs7o017hy" role="3cqZAk">
                          <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XXs7o017hz" role="3clFbw">
                      <node concept="37vLTw" id="4XXs7o017h$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4XXs7o017h_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7o017hA" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7o017hB" role="3cqZAp">
                    <node concept="2ShNRf" id="4XXs7o017hC" role="3clFbG">
                      <node concept="YeOm9" id="4XXs7o017hD" role="2ShVmc">
                        <node concept="1Y3b0j" id="4XXs7o017hE" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="4XXs7o017hF" role="1B3o_S" />
                          <node concept="3clFb_" id="4XXs7o017hG" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4XXs7o017hH" role="1B3o_S" />
                            <node concept="3uibUv" id="4XXs7o017hI" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4XXs7o017hJ" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="4XXs7o017hK" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4XXs7o017hL" role="3clF47">
                              <node concept="3cpWs8" id="4XXs7o017hM" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7o017hN" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="4XXs7o017hO" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7o017hP" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7o017hQ" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="4XXs7o017hR" role="37wK5m" />
                                      <node concept="pncrf" id="4XXs7o017hS" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o017hT" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o017hU" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7o017hV" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7o017hW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o017hN" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o017hX" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o017hY" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7o017hZ" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o017i0" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o017i1" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o017i2" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o017i3" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7o017i4" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7o017i5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o017hN" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o017i6" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o017i7" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7o017i8" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o017i9" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="4XXs7o017ia" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o017ib" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7o017ic" role="3clFbG">
                                  <ref role="3cqZAo" node="4XXs7o017hN" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7o017id" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4XXs7o0188q" role="3F10Kt">
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
  <node concept="24kQdi" id="16liNxk8udW">
    <property role="3GE5qa" value="TryStatement" />
    <ref role="1XX52x" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
    <node concept="2aJ2om" id="16liNxk8_jc" role="CpUAK">
      <ref role="2$4xQ3" node="2iVkojt1MhA" resolve="productViewColor" />
    </node>
    <node concept="3EZMnI" id="16liNxk8ycm" role="2wV5jI">
      <node concept="3EZMnI" id="gWSgCIA" role="3EZMnx">
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
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
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
              <node concept="3cpWs8" id="4XXs7o01i6f" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7o01i6g" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4XXs7o01i6h" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4XXs7o01i6i" role="33vP2m">
                    <node concept="2OqwBi" id="4XXs7o01i6j" role="2Oq$k0">
                      <node concept="pncrf" id="4XXs7o01i6k" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4XXs7o01i6l" role="2OqNvi">
                        <node concept="3CFYIy" id="4XXs7o01i6m" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4XXs7o01i6n" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4XXs7o01i6o" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7o01i6p" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="4XXs7o01i6q" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4XXs7o01i6r" role="3cqZAp">
                <node concept="3clFbS" id="4XXs7o01i6s" role="3clFbx">
                  <node concept="3cpWs8" id="4XXs7o01i6t" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o01i6u" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4XXs7o01i6v" role="1tU5fm">
                        <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7o01i6w" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7o01i6x" role="2ShVmc">
                          <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="4XXs7o01i6y" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o01i6z" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o01i6$" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o01i6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o01i6A" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="4XXs7o01i6B" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="4XXs7o01i6C" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o01i6D" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o01i6E" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o01i6F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o01i6G" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4XXs7o01i6H" role="37wK5m">
                          <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                          <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o01i6I" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o01i6J" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o01i6K" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o01i6L" role="2OqNvi">
                        <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="4XXs7o01i6M" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7o01i6N" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o01i6O" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7o01i6P" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7o01i6Q" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o01i6R" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7o01i6p" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7o01i6S" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7o01i6T" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7o01i6U" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o01i6V" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o01i6W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o01i6X" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o01i6Y" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o01i6Z" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o01i70" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o01i71" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o01i72" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o01i73" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o01i74" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o01i75" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o01i76" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o01i77" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o01i78" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o01i79" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o01i7a" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o01i7b" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o01i7c" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7o01i7d" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o01i6p" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o01i7e" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o01i7f" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o01i7g" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o01i7h" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7o01i7i" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o01i6p" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7o01i7j" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7o01i7k" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7o01i7l" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7o01i7m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7o01i7n" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4XXs7o01i7o" role="3cqZAp">
                    <node concept="37vLTw" id="4XXs7o01i7p" role="3cqZAk">
                      <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XXs7o01i7q" role="3clFbw">
                  <node concept="37vLTw" id="4XXs7o01i7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="4XXs7o01i7s" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4XXs7o01i7t" role="3cqZAp" />
              <node concept="3clFbF" id="4XXs7o01i7u" role="3cqZAp">
                <node concept="2ShNRf" id="4XXs7o01i7v" role="3clFbG">
                  <node concept="YeOm9" id="4XXs7o01i7w" role="2ShVmc">
                    <node concept="1Y3b0j" id="4XXs7o01i7x" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="4XXs7o01i7y" role="1B3o_S" />
                      <node concept="3clFb_" id="4XXs7o01i7z" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4XXs7o01i7$" role="1B3o_S" />
                        <node concept="3uibUv" id="4XXs7o01i7_" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="4XXs7o01i7A" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="4XXs7o01i7B" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4XXs7o01i7C" role="3clF47">
                          <node concept="3cpWs8" id="4XXs7o01i7D" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7o01i7E" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="4XXs7o01i7F" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7o01i7G" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7o01i7H" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="4XXs7o01i7I" role="37wK5m" />
                                  <node concept="pncrf" id="4XXs7o01i7J" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01i7K" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01i7L" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o01i7M" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7o01i7N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o01i7E" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7o01i7O" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7o01i7P" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7o01i7Q" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o01i7R" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o01i7S" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01i7T" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01i7U" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o01i7V" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7o01i7W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o01i7E" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7o01i7X" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7o01i7Y" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7o01i7Z" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o01i80" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="4XXs7o01i81" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01i82" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7o01i83" role="3clFbG">
                              <ref role="3cqZAo" node="4XXs7o01i7E" resolve="emptyCell" />
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
            <node concept="fvoJi" id="1Wismfjynls" role="2iSdaV" />
            <node concept="gc7cB" id="5cacDZVuC9X" role="3EZMnx">
              <node concept="3VJUX4" id="5cacDZVuC9Y" role="3YsKMw">
                <node concept="3clFbS" id="5cacDZVuC9Z" role="2VODD2">
                  <node concept="3clFbJ" id="5cacDZVuCa0" role="3cqZAp">
                    <node concept="3clFbS" id="5cacDZVuCa1" role="3clFbx">
                      <node concept="3cpWs8" id="5cacDZVuCa2" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVuCa3" role="3cpWs9">
                          <property role="TrG5h" value="fragment" />
                          <node concept="3Tqbb2" id="5cacDZVuCa4" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2OqwBi" id="5cacDZVuCa5" role="33vP2m">
                            <node concept="2OqwBi" id="5cacDZVuCa6" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVuCa7" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="5cacDZVuCa8" role="2OqNvi">
                                <node concept="3CFYIy" id="5cacDZVuCa9" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5cacDZVuCaa" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVuCab" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVuCac" role="3cpWs9">
                          <property role="TrG5h" value="chosenColor" />
                          <node concept="3uibUv" id="5cacDZVuCad" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVuCae" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVuCaf" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="5cacDZVuCag" role="1tU5fm">
                            <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="5cacDZVuCah" role="33vP2m">
                            <node concept="1pGfFk" id="5cacDZVuCai" role="2ShVmc">
                              <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                              <node concept="pncrf" id="5cacDZVuCaj" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVuCak" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVuCal" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVuCam" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVuCan" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="5cacDZVuCao" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                              <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVuCap" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVuCaq" role="3cpWs9">
                          <property role="TrG5h" value="calculatedOffset" />
                          <node concept="10Oyi0" id="5cacDZVuCar" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5cacDZVuCas" role="3cqZAp">
                        <node concept="3clFbS" id="5cacDZVuCat" role="3clFbx">
                          <node concept="3clFbF" id="5cacDZVuCau" role="3cqZAp">
                            <node concept="37vLTI" id="5cacDZVuCav" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVuCaw" role="37vLTJ">
                                <ref role="3cqZAo" node="5cacDZVuCaq" resolve="calculatedOffset" />
                              </node>
                              <node concept="3cmrfG" id="5cacDZVuCax" role="37vLTx">
                                <property role="3cmrfH" value="-12" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5cacDZVuCay" role="3clFbw">
                          <node concept="2OqwBi" id="5cacDZVuCaz" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVuCa$" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5cacDZVuCa_" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5cacDZVuCaA" role="2OqNvi">
                            <node concept="chp4Y" id="5cacDZVuCaB" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5cacDZVuCaC" role="9aQIa">
                          <node concept="3clFbS" id="5cacDZVuCaD" role="9aQI4">
                            <node concept="3cpWs8" id="5cacDZVuCaE" role="3cqZAp">
                              <node concept="3cpWsn" id="5cacDZVuCaF" role="3cpWs9">
                                <property role="TrG5h" value="numberOfBars" />
                                <node concept="10Oyi0" id="5cacDZVuCaG" role="1tU5fm" />
                                <node concept="3cmrfG" id="5cacDZVuCaH" role="33vP2m">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVuCaI" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVuCaJ" role="3clFbG">
                                <node concept="2OqwBi" id="5cacDZVuCaK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5cacDZVuCaL" role="2Oq$k0">
                                    <node concept="pncrf" id="5cacDZVuCaM" role="2Oq$k0" />
                                    <node concept="z$bX8" id="5cacDZVuCaN" role="2OqNvi" />
                                  </node>
                                  <node concept="3zZkjj" id="5cacDZVuCaO" role="2OqNvi">
                                    <node concept="1bVj0M" id="5cacDZVuCaP" role="23t8la">
                                      <node concept="3clFbS" id="5cacDZVuCaQ" role="1bW5cS">
                                        <node concept="3clFbF" id="5cacDZVuCaR" role="3cqZAp">
                                          <node concept="2OqwBi" id="5cacDZVuCaS" role="3clFbG">
                                            <node concept="37vLTw" id="5cacDZVuCaT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVuCaW" resolve="it" />
                                            </node>
                                            <node concept="1mIQ4w" id="5cacDZVuCaU" role="2OqNvi">
                                              <node concept="chp4Y" id="5cacDZVuCaV" role="cj9EA">
                                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5cacDZVuCaW" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5cacDZVuCaX" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="5cacDZVuCaY" role="2OqNvi">
                                  <node concept="1bVj0M" id="5cacDZVuCaZ" role="23t8la">
                                    <node concept="3clFbS" id="5cacDZVuCb0" role="1bW5cS">
                                      <node concept="3clFbF" id="5cacDZVuCb1" role="3cqZAp">
                                        <node concept="3uNrnE" id="5cacDZVuCb2" role="3clFbG">
                                          <node concept="37vLTw" id="5cacDZVuCb3" role="2$L3a6">
                                            <ref role="3cqZAo" node="5cacDZVuCaF" resolve="numberOfBars" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5cacDZVuCb4" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5cacDZVuCb5" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVuCb6" role="3cqZAp" />
                            <node concept="3clFbF" id="5cacDZVuCb7" role="3cqZAp">
                              <node concept="37vLTI" id="5cacDZVuCb8" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVuCb9" role="37vLTJ">
                                  <ref role="3cqZAo" node="5cacDZVuCaq" resolve="calculatedOffset" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVuCba" role="37vLTx">
                                  <property role="3cmrfH" value="-15" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVuCbb" role="3cqZAp" />
                            <node concept="2$JKZl" id="5cacDZVuCbc" role="3cqZAp">
                              <node concept="3clFbS" id="5cacDZVuCbd" role="2LFqv$">
                                <node concept="3clFbF" id="5cacDZVuCbe" role="3cqZAp">
                                  <node concept="d57v9" id="5cacDZVuCbf" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVuCbg" role="37vLTJ">
                                      <ref role="3cqZAo" node="5cacDZVuCaq" resolve="calculatedOffset" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVuCbh" role="37vLTx">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVuCbi" role="3cqZAp">
                                  <node concept="3uO5VW" id="5cacDZVuCbj" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVuCbk" role="2$L3a6">
                                      <ref role="3cqZAo" node="5cacDZVuCaF" resolve="numberOfBars" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="5cacDZVuCbl" role="2$JKZa">
                                <node concept="3cmrfG" id="5cacDZVuCbm" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="5cacDZVuCbn" role="3uHU7B">
                                  <ref role="3cqZAo" node="5cacDZVuCaF" resolve="numberOfBars" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5cacDZVuCbo" role="3cqZAp" />
                      <node concept="3clFbF" id="5cacDZVuCbp" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVuCbq" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVuCbr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVuCbs" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
                            <node concept="37vLTw" id="5cacDZVuCbt" role="37wK5m">
                              <ref role="3cqZAo" node="5cacDZVuCaq" resolve="calculatedOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5cacDZVuCbu" role="3cqZAp">
                        <node concept="3clFbS" id="5cacDZVuCbv" role="3clFbx">
                          <node concept="3clFbF" id="5cacDZVuCbw" role="3cqZAp">
                            <node concept="37vLTI" id="5cacDZVuCbx" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVuCby" role="37vLTJ">
                                <ref role="3cqZAo" node="5cacDZVuCac" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="5cacDZVuCbz" role="37vLTx">
                                <node concept="1pGfFk" id="5cacDZVuCb$" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="5cacDZVuCb_" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVuCbA" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVuCbB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVuCa3" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVuCbC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVuCbD" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVuCbE" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVuCbF" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVuCbG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVuCa3" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVuCbH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVuCbI" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVuCbJ" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVuCbK" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVuCbL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVuCa3" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVuCbM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVuCbN" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVuCbO" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVuCbP" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVuCbQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVuCbR" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:47WRMVuSciz" resolve="setLineColor" />
                                <node concept="37vLTw" id="5cacDZVuCbS" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVuCac" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVuCbT" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVuCbU" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVuCbV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVuCbW" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:47WRMVuSciI" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="5cacDZVuCbX" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVuCac" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5cacDZVuCbY" role="3clFbw">
                          <node concept="10Nm6u" id="5cacDZVuCbZ" role="3uHU7w" />
                          <node concept="2OqwBi" id="5cacDZVuCc0" role="3uHU7B">
                            <node concept="37vLTw" id="5cacDZVuCc1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVuCa3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="5cacDZVuCc2" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5cacDZVuCc3" role="3cqZAp">
                        <node concept="37vLTw" id="5cacDZVuCc4" role="3cqZAk">
                          <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1F9SD64zCh5" role="3clFbw">
                      <node concept="2OqwBi" id="1F9SD64zEh5" role="3uHU7w">
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
                      <node concept="2OqwBi" id="5cacDZVuCc6" role="3uHU7B">
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
                    </node>
                  </node>
                  <node concept="3clFbH" id="5cacDZVuCck" role="3cqZAp" />
                  <node concept="3clFbF" id="5cacDZVuCcl" role="3cqZAp">
                    <node concept="2ShNRf" id="5cacDZVuCcm" role="3clFbG">
                      <node concept="YeOm9" id="5cacDZVuCcn" role="2ShVmc">
                        <node concept="1Y3b0j" id="5cacDZVuCco" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="5cacDZVuCcp" role="1B3o_S" />
                          <node concept="3clFb_" id="5cacDZVuCcq" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="5cacDZVuCcr" role="1B3o_S" />
                            <node concept="3uibUv" id="5cacDZVuCcs" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="5cacDZVuCct" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="5cacDZVuCcu" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5cacDZVuCcv" role="3clF47">
                              <node concept="3cpWs8" id="5cacDZVuCcw" role="3cqZAp">
                                <node concept="3cpWsn" id="5cacDZVuCcx" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="5cacDZVuCcy" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="5cacDZVuCcz" role="33vP2m">
                                    <node concept="1pGfFk" id="5cacDZVuCc$" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="5cacDZVuCc_" role="37wK5m" />
                                      <node concept="2OqwBi" id="5cacDZVuCcA" role="37wK5m">
                                        <node concept="pncrf" id="5cacDZVuCcB" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="5cacDZVuCcC" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVuCcD" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVuCcE" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVuCcF" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVuCcG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVuCcx" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVuCcH" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVuCcI" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVuCcJ" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVuCcK" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVuCcL" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVuCcM" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVuCcN" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVuCcO" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVuCcP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVuCcx" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVuCcQ" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVuCcR" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVuCcS" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVuCcT" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="5cacDZVuCcU" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVuCcV" role="3cqZAp">
                                <node concept="37vLTw" id="5cacDZVuCcW" role="3clFbG">
                                  <ref role="3cqZAo" node="5cacDZVuCcx" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="5cacDZVuCcX" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="4XXs7o01jgm" role="3EZMnx">
              <node concept="2iRkQZ" id="4XXs7o01jgn" role="2iSdaV" />
              <node concept="1X3_iC" id="5cacDZVuBqZ" role="lGtFl">
                <property role="3V$3am" value="childCellModel" />
                <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                <node concept="gc7cB" id="4XXs7o01jgX" role="8Wnug">
                  <node concept="3VJUX4" id="4XXs7o01jgY" role="3YsKMw">
                    <node concept="3clFbS" id="4XXs7o01jgZ" role="2VODD2">
                      <node concept="3cpWs8" id="4XXs7o01jh0" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o01jh1" role="3cpWs9">
                          <property role="TrG5h" value="fragment" />
                          <node concept="3Tqbb2" id="4XXs7o01jh2" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2OqwBi" id="4XXs7o01jh3" role="33vP2m">
                            <node concept="2OqwBi" id="4XXs7o01jh4" role="2Oq$k0">
                              <node concept="pncrf" id="4XXs7o01jh5" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="4XXs7o01jh6" role="2OqNvi">
                                <node concept="3CFYIy" id="4XXs7o01jh7" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4XXs7o01jh8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4XXs7o01jh9" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o01jha" role="3cpWs9">
                          <property role="TrG5h" value="chosenColor" />
                          <node concept="3uibUv" id="4XXs7o01jhb" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4XXs7o01jhc" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7o01jhd" role="3clFbx">
                          <node concept="3cpWs8" id="4XXs7o01jhe" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7o01jhf" role="3cpWs9">
                              <property role="TrG5h" value="provider" />
                              <node concept="3uibUv" id="4XXs7o01jhg" role="1tU5fm">
                                <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7o01jhh" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7o01jhi" role="2ShVmc">
                                  <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                                  <node concept="pncrf" id="4XXs7o01jhj" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01jhk" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01jhl" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o01jhm" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o01jhn" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                                <node concept="Rm8GO" id="4XXs7o01jho" role="37wK5m">
                                  <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                                  <ref role="Rm8GQ" to="tqa7:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01jhp" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01jhq" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o01jhr" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o01jhs" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZVmF5" resolve="setHeightOrientation" />
                                <node concept="Rm8GO" id="4XXs7o01jht" role="37wK5m">
                                  <ref role="1Px2BO" to="tqa7:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" to="tqa7:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01jhu" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01jhv" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o01jhw" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o01jhx" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                                <node concept="3cmrfG" id="4XXs7o01jhy" role="37wK5m">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o01jhz" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01jh$" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01jh_" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o01jhA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o01jhB" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZMSzU" resolve="setFixedWidth" />
                                <node concept="3cmrfG" id="4XXs7o01jhC" role="37wK5m">
                                  <property role="3cmrfH" value="9" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4XXs7o01jhD" role="3cqZAp" />
                          <node concept="3clFbJ" id="4XXs7o01jhE" role="3cqZAp">
                            <node concept="3clFbS" id="4XXs7o01jhF" role="3clFbx">
                              <node concept="3clFbF" id="4XXs7o01jhG" role="3cqZAp">
                                <node concept="37vLTI" id="4XXs7o01jhH" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o01jhI" role="37vLTJ">
                                    <ref role="3cqZAo" node="4XXs7o01jha" resolve="chosenColor" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7o01jhJ" role="37vLTx">
                                    <node concept="1pGfFk" id="4XXs7o01jhK" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="2OqwBi" id="4XXs7o01jhL" role="37wK5m">
                                        <node concept="2OqwBi" id="4XXs7o01jhM" role="2Oq$k0">
                                          <node concept="37vLTw" id="4XXs7o01jhN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="4XXs7o01jhO" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4XXs7o01jhP" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4XXs7o01jhQ" role="37wK5m">
                                        <node concept="2OqwBi" id="4XXs7o01jhR" role="2Oq$k0">
                                          <node concept="37vLTw" id="4XXs7o01jhS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="4XXs7o01jhT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4XXs7o01jhU" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4XXs7o01jhV" role="37wK5m">
                                        <node concept="2OqwBi" id="4XXs7o01jhW" role="2Oq$k0">
                                          <node concept="37vLTw" id="4XXs7o01jhX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="4XXs7o01jhY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4XXs7o01jhZ" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o01ji0" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o01ji1" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o01ji2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7o01ji3" role="2OqNvi">
                                    <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                                    <node concept="37vLTw" id="4XXs7o01ji4" role="37wK5m">
                                      <ref role="3cqZAo" node="4XXs7o01jha" resolve="chosenColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o01ji5" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o01ji6" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o01ji7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7o01ji8" role="2OqNvi">
                                    <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                    <node concept="37vLTw" id="4XXs7o01ji9" role="37wK5m">
                                      <ref role="3cqZAo" node="4XXs7o01jha" resolve="chosenColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4XXs7o01jia" role="3clFbw">
                              <node concept="10Nm6u" id="4XXs7o01jib" role="3uHU7w" />
                              <node concept="2OqwBi" id="4XXs7o01jic" role="3uHU7B">
                                <node concept="37vLTw" id="4XXs7o01jid" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="4XXs7o01jie" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4XXs7o01jif" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7o01jig" role="3cqZAk">
                              <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4XXs7o01jih" role="3clFbw">
                          <node concept="37vLTw" id="4XXs7o01jii" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                          </node>
                          <node concept="3x8VRR" id="4XXs7o01jij" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7o01jik" role="3cqZAp" />
                      <node concept="3clFbF" id="4XXs7o01jil" role="3cqZAp">
                        <node concept="2ShNRf" id="4XXs7o01jim" role="3clFbG">
                          <node concept="YeOm9" id="4XXs7o01jin" role="2ShVmc">
                            <node concept="1Y3b0j" id="4XXs7o01jio" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                              <node concept="3Tm1VV" id="4XXs7o01jip" role="1B3o_S" />
                              <node concept="3clFb_" id="4XXs7o01jiq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createEditorCell" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="4XXs7o01jir" role="1B3o_S" />
                                <node concept="3uibUv" id="4XXs7o01jis" role="3clF45">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="37vLTG" id="4XXs7o01jit" role="3clF46">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="4XXs7o01jiu" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4XXs7o01jiv" role="3clF47">
                                  <node concept="3cpWs8" id="4XXs7o01jiw" role="3cqZAp">
                                    <node concept="3cpWsn" id="4XXs7o01jix" role="3cpWs9">
                                      <property role="TrG5h" value="emptyCell" />
                                      <node concept="3uibUv" id="4XXs7o01jiy" role="1tU5fm">
                                        <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                      </node>
                                      <node concept="2ShNRf" id="4XXs7o01jiz" role="33vP2m">
                                        <node concept="1pGfFk" id="4XXs7o01ji$" role="2ShVmc">
                                          <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                          <node concept="1Q80Hx" id="4XXs7o01ji_" role="37wK5m" />
                                          <node concept="pncrf" id="4XXs7o01jiA" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4XXs7o01jiB" role="3cqZAp">
                                    <node concept="2OqwBi" id="4XXs7o01jiC" role="3clFbG">
                                      <node concept="2OqwBi" id="4XXs7o01jiD" role="2Oq$k0">
                                        <node concept="37vLTw" id="4XXs7o01jiE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XXs7o01jix" resolve="emptyCell" />
                                        </node>
                                        <node concept="liA8E" id="4XXs7o01jiF" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4XXs7o01jiG" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                        <node concept="10M0yZ" id="4XXs7o01jiH" role="37wK5m">
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        </node>
                                        <node concept="3cmrfG" id="4XXs7o01jiI" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3cmrfG" id="4XXs7o01jiJ" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4XXs7o01jiK" role="3cqZAp">
                                    <node concept="2OqwBi" id="4XXs7o01jiL" role="3clFbG">
                                      <node concept="2OqwBi" id="4XXs7o01jiM" role="2Oq$k0">
                                        <node concept="37vLTw" id="4XXs7o01jiN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XXs7o01jix" resolve="emptyCell" />
                                        </node>
                                        <node concept="liA8E" id="4XXs7o01jiO" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4XXs7o01jiP" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                        <node concept="10M0yZ" id="4XXs7o01jiQ" role="37wK5m">
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                        </node>
                                        <node concept="3cmrfG" id="4XXs7o01jiR" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3clFbT" id="4XXs7o01jiS" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4XXs7o01jiT" role="3cqZAp">
                                    <node concept="37vLTw" id="4XXs7o01jiU" role="3clFbG">
                                      <ref role="3cqZAo" node="4XXs7o01jix" resolve="emptyCell" />
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
                  <node concept="VPM3Z" id="4XXs7o01jiV" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="4XXs7o01jgv" role="3EZMnx">
                <node concept="l2Vlx" id="4XXs7o01jgw" role="2iSdaV" />
                <node concept="3F0ifn" id="i0ujYNP" role="3EZMnx">
                  <property role="3F0ifm" value="}" />
                  <ref role="1ERwB7" to="tpen:434bMCvs85p" resolve="TryCatchStatement_DeleteBodyEndingBrace" />
                  <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
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
      <node concept="2iRkQZ" id="16liNxk8ycn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="16liNxk8zFV">
    <property role="3GE5qa" value="TryStatement" />
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="2aJ2om" id="16liNxk8$oX" role="CpUAK">
      <ref role="2$4xQ3" node="2iVkojt1MhA" resolve="productViewColor" />
    </node>
    <node concept="3EZMnI" id="gMGVrzc" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="3EZMnI" id="1CMrqIail1W" role="3EZMnx">
        <node concept="l2Vlx" id="4XXs7nZZYlR" role="2iSdaV" />
        <node concept="3F0ifn" id="hF$nQOG" role="3EZMnx">
          <property role="3F0ifm" value="try" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
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
      <node concept="gc7cB" id="4XXs7o00npT" role="3EZMnx">
        <node concept="3VJUX4" id="4XXs7o00npU" role="3YsKMw">
          <node concept="3clFbS" id="4XXs7o00npV" role="2VODD2">
            <node concept="3cpWs8" id="4XXs7o00npW" role="3cqZAp">
              <node concept="3cpWsn" id="4XXs7o00npX" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="4XXs7o00npY" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="4XXs7o00npZ" role="33vP2m">
                  <node concept="2OqwBi" id="4XXs7o00nq0" role="2Oq$k0">
                    <node concept="pncrf" id="4XXs7o00nq1" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4XXs7o00nq2" role="2OqNvi">
                      <node concept="3CFYIy" id="4XXs7o00nq3" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4XXs7o00nq4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XXs7o00nq5" role="3cqZAp">
              <node concept="3cpWsn" id="4XXs7o00nq6" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="4XXs7o00nq7" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XXs7o00nq8" role="3cqZAp">
              <node concept="3clFbS" id="4XXs7o00nq9" role="3clFbx">
                <node concept="3cpWs8" id="4XXs7o00nqa" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7o00nqb" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="3uibUv" id="4XXs7o00nqc" role="1tU5fm">
                      <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                    </node>
                    <node concept="2ShNRf" id="4XXs7o00nqd" role="33vP2m">
                      <node concept="1pGfFk" id="4XXs7o00nqe" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                        <node concept="pncrf" id="4XXs7o00nqf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XXs7o00nqg" role="3cqZAp">
                  <node concept="2OqwBi" id="4XXs7o00nqh" role="3clFbG">
                    <node concept="37vLTw" id="4XXs7o00nqi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="4XXs7o00nqj" role="2OqNvi">
                      <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                      <node concept="3cmrfG" id="4XXs7o00nqk" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="3cmrfG" id="4XXs7o00nql" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XXs7o00nqm" role="3cqZAp">
                  <node concept="2OqwBi" id="4XXs7o00nqn" role="3clFbG">
                    <node concept="37vLTw" id="4XXs7o00nqo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="4XXs7o00nqp" role="2OqNvi">
                      <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                      <node concept="Rm8GO" id="4XXs7o00nqq" role="37wK5m">
                        <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                        <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XXs7o00nqr" role="3cqZAp">
                  <node concept="2OqwBi" id="4XXs7o00nqs" role="3clFbG">
                    <node concept="37vLTw" id="4XXs7o00nqt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="4XXs7o00nqu" role="2OqNvi">
                      <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                      <node concept="3cmrfG" id="4XXs7o00nqv" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4XXs7o00nqw" role="3cqZAp">
                  <node concept="3clFbS" id="4XXs7o00nqx" role="3clFbx">
                    <node concept="3clFbF" id="4XXs7o00nqy" role="3cqZAp">
                      <node concept="37vLTI" id="4XXs7o00nqz" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7o00nq$" role="37vLTJ">
                          <ref role="3cqZAo" node="4XXs7o00nq6" resolve="chosenColor" />
                        </node>
                        <node concept="2ShNRf" id="4XXs7o00nq_" role="37vLTx">
                          <node concept="1pGfFk" id="4XXs7o00nqA" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="2OqwBi" id="4XXs7o00nqB" role="37wK5m">
                              <node concept="2OqwBi" id="4XXs7o00nqC" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7o00nqD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="4XXs7o00nqE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4XXs7o00nqF" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4XXs7o00nqG" role="37wK5m">
                              <node concept="2OqwBi" id="4XXs7o00nqH" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7o00nqI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="4XXs7o00nqJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4XXs7o00nqK" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4XXs7o00nqL" role="37wK5m">
                              <node concept="2OqwBi" id="4XXs7o00nqM" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7o00nqN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="4XXs7o00nqO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4XXs7o00nqP" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7o00nqQ" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7o00nqR" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7o00nqS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7o00nqT" role="2OqNvi">
                          <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                          <node concept="37vLTw" id="4XXs7o00nqU" role="37wK5m">
                            <ref role="3cqZAo" node="4XXs7o00nq6" resolve="chosenColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7o00nqV" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7o00nqW" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7o00nqX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7o00nqY" role="2OqNvi">
                          <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                          <node concept="37vLTw" id="4XXs7o00nqZ" role="37wK5m">
                            <ref role="3cqZAo" node="4XXs7o00nq6" resolve="chosenColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4XXs7o00nr0" role="3clFbw">
                    <node concept="10Nm6u" id="4XXs7o00nr1" role="3uHU7w" />
                    <node concept="2OqwBi" id="4XXs7o00nr2" role="3uHU7B">
                      <node concept="37vLTw" id="4XXs7o00nr3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                      </node>
                      <node concept="3TrEf2" id="4XXs7o00nr4" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4XXs7o00nr5" role="3cqZAp">
                  <node concept="37vLTw" id="4XXs7o00nr6" role="3cqZAk">
                    <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4XXs7o00nr7" role="3clFbw">
                <node concept="37vLTw" id="4XXs7o00nr8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                </node>
                <node concept="3x8VRR" id="4XXs7o00nr9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4XXs7o00nra" role="3cqZAp" />
            <node concept="3clFbF" id="4XXs7o00nrb" role="3cqZAp">
              <node concept="2ShNRf" id="4XXs7o00nrc" role="3clFbG">
                <node concept="YeOm9" id="4XXs7o00nrd" role="2ShVmc">
                  <node concept="1Y3b0j" id="4XXs7o00nre" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="4XXs7o00nrf" role="1B3o_S" />
                    <node concept="3clFb_" id="4XXs7o00nrg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4XXs7o00nrh" role="1B3o_S" />
                      <node concept="3uibUv" id="4XXs7o00nri" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="4XXs7o00nrj" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="4XXs7o00nrk" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4XXs7o00nrl" role="3clF47">
                        <node concept="3cpWs8" id="4XXs7o00nrm" role="3cqZAp">
                          <node concept="3cpWsn" id="4XXs7o00nrn" role="3cpWs9">
                            <property role="TrG5h" value="emptyCell" />
                            <node concept="3uibUv" id="4XXs7o00nro" role="1tU5fm">
                              <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                            </node>
                            <node concept="2ShNRf" id="4XXs7o00nrp" role="33vP2m">
                              <node concept="1pGfFk" id="4XXs7o00nrq" role="2ShVmc">
                                <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                <node concept="1Q80Hx" id="4XXs7o00nrr" role="37wK5m" />
                                <node concept="pncrf" id="4XXs7o00nrs" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7o00nrt" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7o00nru" role="3clFbG">
                            <node concept="2OqwBi" id="4XXs7o00nrv" role="2Oq$k0">
                              <node concept="37vLTw" id="4XXs7o00nrw" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o00nrn" resolve="emptyCell" />
                              </node>
                              <node concept="liA8E" id="4XXs7o00nrx" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4XXs7o00nry" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                              <node concept="10M0yZ" id="4XXs7o00nrz" role="37wK5m">
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              </node>
                              <node concept="3cmrfG" id="4XXs7o00nr$" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="4XXs7o00nr_" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7o00nrA" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7o00nrB" role="3clFbG">
                            <node concept="2OqwBi" id="4XXs7o00nrC" role="2Oq$k0">
                              <node concept="37vLTw" id="4XXs7o00nrD" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o00nrn" resolve="emptyCell" />
                              </node>
                              <node concept="liA8E" id="4XXs7o00nrE" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4XXs7o00nrF" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                              <node concept="10M0yZ" id="4XXs7o00nrG" role="37wK5m">
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              </node>
                              <node concept="3cmrfG" id="4XXs7o00nrH" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3clFbT" id="4XXs7o00nrI" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7o00nrJ" role="3cqZAp">
                          <node concept="37vLTw" id="4XXs7o00nrK" role="3clFbG">
                            <ref role="3cqZAo" node="4XXs7o00nrn" resolve="emptyCell" />
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
        <node concept="VPM3Z" id="4XXs7o00nrL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4XXs7o00f9j" role="3EZMnx">
        <node concept="l2Vlx" id="4XXs7o00f9k" role="2iSdaV" />
        <node concept="3F1sOY" id="i212mWt" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gMGV8eI" />
          <node concept="lj46D" id="i212mWu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i212mWv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7o00ytP" role="3EZMnx">
          <node concept="1X3_iC" id="5cacDZVugwx" role="lGtFl">
            <property role="3V$3am" value="childCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
            <node concept="gc7cB" id="4XXs7o00yVw" role="8Wnug">
              <node concept="3VJUX4" id="4XXs7o00yVx" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7o00yVy" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7o00yVz" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o00yV$" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7o00yV_" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4XXs7o00yVA" role="33vP2m">
                        <node concept="2OqwBi" id="4XXs7o00yVB" role="2Oq$k0">
                          <node concept="pncrf" id="4XXs7o00yVC" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4XXs7o00yVD" role="2OqNvi">
                            <node concept="3CFYIy" id="4XXs7o00yVE" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4XXs7o00yVF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7o00yVG" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o00yVH" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7o00yVI" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7o00yVJ" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o00yVK" role="3clFbx">
                      <node concept="3cpWs8" id="4XXs7o00yVL" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o00yVM" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="4XXs7o00yVN" role="1tU5fm">
                            <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7o00yVO" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7o00yVP" role="2ShVmc">
                              <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                              <node concept="pncrf" id="4XXs7o00yVQ" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o00yVR" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o00yVS" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o00yVT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o00yVU" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7o00yVV" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" to="tqa7:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o00yVW" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o00yVX" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o00yVY" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o00yVZ" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZVmF5" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="4XXs7o00yW0" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                              <ref role="Rm8GQ" to="tqa7:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o00yW1" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o00yW2" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o00yW3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o00yW4" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                            <node concept="3cmrfG" id="4XXs7o00yW5" role="37wK5m">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="3cmrfG" id="4XXs7o00yW6" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o00yW7" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o00yW8" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o00yW9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o00yWa" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:4XXs7nZMSzU" resolve="setFixedWidth" />
                            <node concept="3cmrfG" id="4XXs7o00yWb" role="37wK5m">
                              <property role="3cmrfH" value="9" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7o00yWc" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7o00yWd" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7o00yWe" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7o00yWf" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7o00yWg" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o00yWh" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7o00yVH" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7o00yWi" role="37vLTx">
                                <node concept="1pGfFk" id="4XXs7o00yWj" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4XXs7o00yWk" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o00yWl" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o00yWm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o00yWn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7o00yWo" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7o00yWp" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o00yWq" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o00yWr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o00yWs" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7o00yWt" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7o00yWu" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o00yWv" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o00yWw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o00yWx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7o00yWy" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o00yWz" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o00yW$" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o00yW_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o00yWA" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                                <node concept="37vLTw" id="4XXs7o00yWB" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o00yVH" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o00yWC" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o00yWD" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o00yWE" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o00yWF" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="4XXs7o00yWG" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o00yVH" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7o00yWH" role="3clFbw">
                          <node concept="10Nm6u" id="4XXs7o00yWI" role="3uHU7w" />
                          <node concept="2OqwBi" id="4XXs7o00yWJ" role="3uHU7B">
                            <node concept="37vLTw" id="4XXs7o00yWK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4XXs7o00yWL" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4XXs7o00yWM" role="3cqZAp">
                        <node concept="37vLTw" id="4XXs7o00yWN" role="3cqZAk">
                          <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XXs7o00yWO" role="3clFbw">
                      <node concept="37vLTw" id="4XXs7o00yWP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4XXs7o00yWQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7o00yWR" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7o00yWS" role="3cqZAp">
                    <node concept="2ShNRf" id="4XXs7o00yWT" role="3clFbG">
                      <node concept="YeOm9" id="4XXs7o00yWU" role="2ShVmc">
                        <node concept="1Y3b0j" id="4XXs7o00yWV" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="4XXs7o00yWW" role="1B3o_S" />
                          <node concept="3clFb_" id="4XXs7o00yWX" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4XXs7o00yWY" role="1B3o_S" />
                            <node concept="3uibUv" id="4XXs7o00yWZ" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4XXs7o00yX0" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="4XXs7o00yX1" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4XXs7o00yX2" role="3clF47">
                              <node concept="3cpWs8" id="4XXs7o00yX3" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7o00yX4" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="4XXs7o00yX5" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7o00yX6" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7o00yX7" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="4XXs7o00yX8" role="37wK5m" />
                                      <node concept="pncrf" id="4XXs7o00yX9" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o00yXa" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o00yXb" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7o00yXc" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7o00yXd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o00yX4" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o00yXe" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o00yXf" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7o00yXg" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o00yXh" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o00yXi" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o00yXj" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o00yXk" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7o00yXl" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7o00yXm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o00yX4" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o00yXn" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o00yXo" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7o00yXp" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o00yXq" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="4XXs7o00yXr" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o00yXs" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7o00yXt" role="3clFbG">
                                  <ref role="3cqZAo" node="4XXs7o00yX4" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7o00yXu" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5cacDZVudgd" role="3EZMnx">
            <node concept="gc7cB" id="5cacDZVue7$" role="3EZMnx">
              <node concept="3VJUX4" id="5cacDZVue7_" role="3YsKMw">
                <node concept="3clFbS" id="5cacDZVue7A" role="2VODD2">
                  <node concept="3clFbJ" id="5cacDZVue7B" role="3cqZAp">
                    <node concept="3clFbS" id="5cacDZVue7C" role="3clFbx">
                      <node concept="3cpWs8" id="5cacDZVue7D" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVue7E" role="3cpWs9">
                          <property role="TrG5h" value="fragment" />
                          <node concept="3Tqbb2" id="5cacDZVue7F" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2OqwBi" id="5cacDZVue7G" role="33vP2m">
                            <node concept="2OqwBi" id="5cacDZVue7H" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVue7I" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="5cacDZVue7J" role="2OqNvi">
                                <node concept="3CFYIy" id="5cacDZVue7K" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5cacDZVue7L" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVue7M" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVue7N" role="3cpWs9">
                          <property role="TrG5h" value="chosenColor" />
                          <node concept="3uibUv" id="5cacDZVue7O" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVue7P" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVue7Q" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="5cacDZVue7R" role="1tU5fm">
                            <ref role="3uigEE" to="tqa7:47WRMVuScgo" resolve="VerticalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="5cacDZVue7S" role="33vP2m">
                            <node concept="1pGfFk" id="5cacDZVue7T" role="2ShVmc">
                              <ref role="37wK5l" to="tqa7:47WRMVuSchi" resolve="VerticalLineCellProvider" />
                              <node concept="pncrf" id="5cacDZVue7U" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVue7V" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVue7W" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVue7X" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVue7Y" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:47WRMVuScic" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="5cacDZVue7Z" role="37wK5m">
                              <ref role="1Px2BO" to="tqa7:47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                              <ref role="Rm8GQ" to="tqa7:47WRMVuScg_" resolve="NEXT_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVue80" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVue81" role="3cpWs9">
                          <property role="TrG5h" value="calculatedOffset" />
                          <node concept="10Oyi0" id="5cacDZVue82" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5cacDZVue83" role="3cqZAp">
                        <node concept="3clFbS" id="5cacDZVue84" role="3clFbx">
                          <node concept="3clFbF" id="5cacDZVue85" role="3cqZAp">
                            <node concept="37vLTI" id="5cacDZVue86" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVue87" role="37vLTJ">
                                <ref role="3cqZAo" node="5cacDZVue81" resolve="calculatedOffset" />
                              </node>
                              <node concept="3cmrfG" id="5cacDZVue88" role="37vLTx">
                                <property role="3cmrfH" value="-12" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5cacDZVue89" role="3clFbw">
                          <node concept="2OqwBi" id="5cacDZVue8a" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVue8b" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5cacDZVue8c" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5cacDZVue8d" role="2OqNvi">
                            <node concept="chp4Y" id="5cacDZVue8e" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5cacDZVue8f" role="9aQIa">
                          <node concept="3clFbS" id="5cacDZVue8g" role="9aQI4">
                            <node concept="3cpWs8" id="5cacDZVue8h" role="3cqZAp">
                              <node concept="3cpWsn" id="5cacDZVue8i" role="3cpWs9">
                                <property role="TrG5h" value="numberOfBars" />
                                <node concept="10Oyi0" id="5cacDZVue8j" role="1tU5fm" />
                                <node concept="3cmrfG" id="5cacDZVue8k" role="33vP2m">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVue8l" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVue8m" role="3clFbG">
                                <node concept="2OqwBi" id="5cacDZVue8n" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5cacDZVue8o" role="2Oq$k0">
                                    <node concept="pncrf" id="5cacDZVue8p" role="2Oq$k0" />
                                    <node concept="z$bX8" id="5cacDZVue8q" role="2OqNvi" />
                                  </node>
                                  <node concept="3zZkjj" id="5cacDZVue8r" role="2OqNvi">
                                    <node concept="1bVj0M" id="5cacDZVue8s" role="23t8la">
                                      <node concept="3clFbS" id="5cacDZVue8t" role="1bW5cS">
                                        <node concept="3clFbF" id="5cacDZVue8u" role="3cqZAp">
                                          <node concept="2OqwBi" id="5cacDZVue8v" role="3clFbG">
                                            <node concept="37vLTw" id="5cacDZVue8w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVue8z" resolve="it" />
                                            </node>
                                            <node concept="1mIQ4w" id="5cacDZVue8x" role="2OqNvi">
                                              <node concept="chp4Y" id="5cacDZVue8y" role="cj9EA">
                                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5cacDZVue8z" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5cacDZVue8$" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="5cacDZVue8_" role="2OqNvi">
                                  <node concept="1bVj0M" id="5cacDZVue8A" role="23t8la">
                                    <node concept="3clFbS" id="5cacDZVue8B" role="1bW5cS">
                                      <node concept="3clFbF" id="5cacDZVue8C" role="3cqZAp">
                                        <node concept="3uNrnE" id="5cacDZVue8D" role="3clFbG">
                                          <node concept="37vLTw" id="5cacDZVue8E" role="2$L3a6">
                                            <ref role="3cqZAo" node="5cacDZVue8i" resolve="numberOfBars" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5cacDZVue8F" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5cacDZVue8G" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVue8H" role="3cqZAp" />
                            <node concept="3clFbF" id="5cacDZVue8I" role="3cqZAp">
                              <node concept="37vLTI" id="5cacDZVue8J" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVue8K" role="37vLTJ">
                                  <ref role="3cqZAo" node="5cacDZVue81" resolve="calculatedOffset" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVue8L" role="37vLTx">
                                  <property role="3cmrfH" value="-15" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVue8M" role="3cqZAp" />
                            <node concept="2$JKZl" id="5cacDZVue8N" role="3cqZAp">
                              <node concept="3clFbS" id="5cacDZVue8O" role="2LFqv$">
                                <node concept="3clFbF" id="5cacDZVue8P" role="3cqZAp">
                                  <node concept="d57v9" id="5cacDZVue8Q" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVue8R" role="37vLTJ">
                                      <ref role="3cqZAo" node="5cacDZVue81" resolve="calculatedOffset" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVue8S" role="37vLTx">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVue8T" role="3cqZAp">
                                  <node concept="3uO5VW" id="5cacDZVue8U" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVue8V" role="2$L3a6">
                                      <ref role="3cqZAo" node="5cacDZVue8i" resolve="numberOfBars" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="5cacDZVue8W" role="2$JKZa">
                                <node concept="3cmrfG" id="5cacDZVue8X" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="5cacDZVue8Y" role="3uHU7B">
                                  <ref role="3cqZAo" node="5cacDZVue8i" resolve="numberOfBars" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5cacDZVue8Z" role="3cqZAp" />
                      <node concept="3clFbF" id="5cacDZVue90" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVue91" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVue92" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVue93" role="2OqNvi">
                            <ref role="37wK5l" to="tqa7:47WRMVuScin" resolve="setXOffset" />
                            <node concept="37vLTw" id="5cacDZVue94" role="37wK5m">
                              <ref role="3cqZAo" node="5cacDZVue81" resolve="calculatedOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5cacDZVue95" role="3cqZAp">
                        <node concept="3clFbS" id="5cacDZVue96" role="3clFbx">
                          <node concept="3clFbF" id="5cacDZVue97" role="3cqZAp">
                            <node concept="37vLTI" id="5cacDZVue98" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVue99" role="37vLTJ">
                                <ref role="3cqZAo" node="5cacDZVue7N" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="5cacDZVue9a" role="37vLTx">
                                <node concept="1pGfFk" id="5cacDZVue9b" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="5cacDZVue9c" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVue9d" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVue9e" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVue7E" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVue9f" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVue9g" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVue9h" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVue9i" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVue9j" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVue7E" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVue9k" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVue9l" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVue9m" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVue9n" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVue9o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVue7E" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVue9p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVue9q" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVue9r" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVue9s" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVue9t" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVue9u" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:47WRMVuSciz" resolve="setLineColor" />
                                <node concept="37vLTw" id="5cacDZVue9v" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVue7N" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVue9w" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVue9x" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVue9y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVue9z" role="2OqNvi">
                                <ref role="37wK5l" to="tqa7:47WRMVuSciI" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="5cacDZVue9$" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVue7N" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5cacDZVue9_" role="3clFbw">
                          <node concept="10Nm6u" id="5cacDZVue9A" role="3uHU7w" />
                          <node concept="2OqwBi" id="5cacDZVue9B" role="3uHU7B">
                            <node concept="37vLTw" id="5cacDZVue9C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVue7E" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="5cacDZVue9D" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5cacDZVue9E" role="3cqZAp">
                        <node concept="37vLTw" id="5cacDZVue9F" role="3cqZAk">
                          <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1F9SD64zHAA" role="3clFbw">
                      <node concept="1eOMI4" id="1F9SD64zHiQ" role="3uHU7B">
                        <node concept="22lmx$" id="5cacDZVue9G" role="1eOMHV">
                          <node concept="2OqwBi" id="5cacDZVue9H" role="3uHU7B">
                            <node concept="2OqwBi" id="5cacDZVue9I" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVue9J" role="2Oq$k0" />
                              <node concept="Bykcj" id="5cacDZVue9K" role="2OqNvi">
                                <node concept="1aIX9F" id="5cacDZVue9L" role="1xVPHs">
                                  <node concept="26LbJo" id="5cacDZVufuy" role="1aIX9E">
                                    <ref role="26LbJp" to="tpee:gWTEX_W" />
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
                                    <ref role="26LbJp" to="tpee:gMGVbsj" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5cacDZVue9U" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1F9SD64zHSA" role="3uHU7w">
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
                  <node concept="3clFbH" id="5cacDZVue9V" role="3cqZAp" />
                  <node concept="3clFbF" id="5cacDZVue9W" role="3cqZAp">
                    <node concept="2ShNRf" id="5cacDZVue9X" role="3clFbG">
                      <node concept="YeOm9" id="5cacDZVue9Y" role="2ShVmc">
                        <node concept="1Y3b0j" id="5cacDZVue9Z" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="5cacDZVuea0" role="1B3o_S" />
                          <node concept="3clFb_" id="5cacDZVuea1" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="5cacDZVuea2" role="1B3o_S" />
                            <node concept="3uibUv" id="5cacDZVuea3" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="5cacDZVuea4" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="5cacDZVuea5" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5cacDZVuea6" role="3clF47">
                              <node concept="3cpWs8" id="5cacDZVuea7" role="3cqZAp">
                                <node concept="3cpWsn" id="5cacDZVuea8" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="5cacDZVuea9" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="5cacDZVueaa" role="33vP2m">
                                    <node concept="1pGfFk" id="5cacDZVueab" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="5cacDZVueac" role="37wK5m" />
                                      <node concept="2OqwBi" id="5cacDZVuead" role="37wK5m">
                                        <node concept="pncrf" id="5cacDZVueae" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="5cacDZVueaf" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVueag" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVueah" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVueai" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVueaj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVuea8" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVueak" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVueal" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVueam" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVuean" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVueao" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVueap" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVueaq" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVuear" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVueas" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVuea8" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVueat" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVueau" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVueav" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVueaw" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="5cacDZVueax" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVueay" role="3cqZAp">
                                <node concept="37vLTw" id="5cacDZVueaz" role="3clFbG">
                                  <ref role="3cqZAo" node="5cacDZVuea8" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="5cacDZVuea$" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="fvoJi" id="1WismfjylZw" role="2iSdaV" />
            <node concept="3EZMnI" id="4XXs7o00yCx" role="3EZMnx">
              <node concept="l2Vlx" id="4XXs7o00yCy" role="2iSdaV" />
              <node concept="3F0ifn" id="i212D7P" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <ref role="1ERwB7" to="tpen:434bMCuYCTt" resolve="TryStatement_DeleteBodyEndingBrace" />
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
                      <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
                      <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
                      <node concept="3mYdg7" id="i14cURv" role="3F10Kt">
                        <property role="1413C4" value="finally" />
                      </node>
                      <node concept="ljvvj" id="i0M$q8a" role="3F10Kt">
                        <property role="VOm3f" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="5cacDZVubIM" role="lGtFl">
                    <property role="3V$3am" value="childCellModel" />
                    <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                    <node concept="gc7cB" id="4XXs7o00OlF" role="8Wnug">
                      <node concept="3VJUX4" id="4XXs7o00OlG" role="3YsKMw">
                        <node concept="3clFbS" id="4XXs7o00OlH" role="2VODD2">
                          <node concept="3cpWs8" id="4XXs7o00OlI" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7o00OlJ" role="3cpWs9">
                              <property role="TrG5h" value="fragment" />
                              <node concept="3Tqbb2" id="4XXs7o00OlK" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="2OqwBi" id="4XXs7o00OlL" role="33vP2m">
                                <node concept="2OqwBi" id="4XXs7o00OlM" role="2Oq$k0">
                                  <node concept="pncrf" id="4XXs7o00OlN" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="4XXs7o00OlO" role="2OqNvi">
                                    <node concept="3CFYIy" id="4XXs7o00OlP" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4XXs7o00OlQ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4XXs7o00OlR" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7o00OlS" role="3cpWs9">
                              <property role="TrG5h" value="chosenColor" />
                              <node concept="3uibUv" id="4XXs7o00OlT" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4XXs7o00OlU" role="3cqZAp">
                            <node concept="3clFbS" id="4XXs7o00OlV" role="3clFbx">
                              <node concept="3cpWs8" id="4XXs7o00OlW" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7o00OlX" role="3cpWs9">
                                  <property role="TrG5h" value="provider" />
                                  <node concept="3uibUv" id="4XXs7o00OlY" role="1tU5fm">
                                    <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7o00OlZ" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7o00Om0" role="2ShVmc">
                                      <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                                      <node concept="pncrf" id="4XXs7o00Om1" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o00Om2" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o00Om3" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o00Om4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7o00Om5" role="2OqNvi">
                                    <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                                    <node concept="3cmrfG" id="4XXs7o00Om6" role="37wK5m">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o00Om7" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o00Om8" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o00Om9" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o00Oma" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7o00Omb" role="2OqNvi">
                                    <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                                    <node concept="Rm8GO" id="4XXs7o00Omc" role="37wK5m">
                                      <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                                      <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o00Omd" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o00Ome" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o00Omf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7o00Omg" role="2OqNvi">
                                    <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                                    <node concept="3cmrfG" id="4XXs7o00Omh" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o00Omi" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o00Omj" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o00Omk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7o00Oml" role="2OqNvi">
                                    <ref role="37wK5l" to="tqa7:4XXs7nZPhiP" resolve="setXOffset" />
                                    <node concept="3cmrfG" id="4XXs7o00Omm" role="37wK5m">
                                      <property role="3cmrfH" value="-17" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4XXs7o00Omn" role="3cqZAp">
                                <node concept="3clFbS" id="4XXs7o00Omo" role="3clFbx">
                                  <node concept="3clFbF" id="4XXs7o00Omp" role="3cqZAp">
                                    <node concept="37vLTI" id="4XXs7o00Omq" role="3clFbG">
                                      <node concept="37vLTw" id="4XXs7o00Omr" role="37vLTJ">
                                        <ref role="3cqZAo" node="4XXs7o00OlS" resolve="chosenColor" />
                                      </node>
                                      <node concept="2ShNRf" id="4XXs7o00Oms" role="37vLTx">
                                        <node concept="1pGfFk" id="4XXs7o00Omt" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="2OqwBi" id="4XXs7o00Omu" role="37wK5m">
                                            <node concept="2OqwBi" id="4XXs7o00Omv" role="2Oq$k0">
                                              <node concept="37vLTw" id="4XXs7o00Omw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                                              </node>
                                              <node concept="3TrEf2" id="4XXs7o00Omx" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4XXs7o00Omy" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4XXs7o00Omz" role="37wK5m">
                                            <node concept="2OqwBi" id="4XXs7o00Om$" role="2Oq$k0">
                                              <node concept="37vLTw" id="4XXs7o00Om_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                                              </node>
                                              <node concept="3TrEf2" id="4XXs7o00OmA" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4XXs7o00OmB" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4XXs7o00OmC" role="37wK5m">
                                            <node concept="2OqwBi" id="4XXs7o00OmD" role="2Oq$k0">
                                              <node concept="37vLTw" id="4XXs7o00OmE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                                              </node>
                                              <node concept="3TrEf2" id="4XXs7o00OmF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4XXs7o00OmG" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4XXs7o00OmH" role="3cqZAp">
                                    <node concept="2OqwBi" id="4XXs7o00OmI" role="3clFbG">
                                      <node concept="37vLTw" id="4XXs7o00OmJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                      </node>
                                      <node concept="liA8E" id="4XXs7o00OmK" role="2OqNvi">
                                        <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                                        <node concept="37vLTw" id="4XXs7o00OmL" role="37wK5m">
                                          <ref role="3cqZAo" node="4XXs7o00OlS" resolve="chosenColor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4XXs7o00OmM" role="3cqZAp">
                                    <node concept="2OqwBi" id="4XXs7o00OmN" role="3clFbG">
                                      <node concept="37vLTw" id="4XXs7o00OmO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                      </node>
                                      <node concept="liA8E" id="4XXs7o00OmP" role="2OqNvi">
                                        <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                        <node concept="37vLTw" id="4XXs7o00OmQ" role="37wK5m">
                                          <ref role="3cqZAo" node="4XXs7o00OlS" resolve="chosenColor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="4XXs7o00OmR" role="3clFbw">
                                  <node concept="10Nm6u" id="4XXs7o00OmS" role="3uHU7w" />
                                  <node concept="2OqwBi" id="4XXs7o00OmT" role="3uHU7B">
                                    <node concept="37vLTw" id="4XXs7o00OmU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7o00OmV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4XXs7o00OmW" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7o00OmX" role="3cqZAk">
                                  <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4XXs7o00OmY" role="3clFbw">
                              <node concept="37vLTw" id="4XXs7o00OmZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                              </node>
                              <node concept="3x8VRR" id="4XXs7o00On0" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4XXs7o00On1" role="3cqZAp" />
                          <node concept="3clFbF" id="4XXs7o00On2" role="3cqZAp">
                            <node concept="2ShNRf" id="4XXs7o00On3" role="3clFbG">
                              <node concept="YeOm9" id="4XXs7o00On4" role="2ShVmc">
                                <node concept="1Y3b0j" id="4XXs7o00On5" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                  <node concept="3Tm1VV" id="4XXs7o00On6" role="1B3o_S" />
                                  <node concept="3clFb_" id="4XXs7o00On7" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="createEditorCell" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="4XXs7o00On8" role="1B3o_S" />
                                    <node concept="3uibUv" id="4XXs7o00On9" role="3clF45">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="37vLTG" id="4XXs7o00Ona" role="3clF46">
                                      <property role="TrG5h" value="context" />
                                      <node concept="3uibUv" id="4XXs7o00Onb" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4XXs7o00Onc" role="3clF47">
                                      <node concept="3cpWs8" id="4XXs7o00Ond" role="3cqZAp">
                                        <node concept="3cpWsn" id="4XXs7o00One" role="3cpWs9">
                                          <property role="TrG5h" value="emptyCell" />
                                          <node concept="3uibUv" id="4XXs7o00Onf" role="1tU5fm">
                                            <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                          </node>
                                          <node concept="2ShNRf" id="4XXs7o00Ong" role="33vP2m">
                                            <node concept="1pGfFk" id="4XXs7o00Onh" role="2ShVmc">
                                              <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                              <node concept="1Q80Hx" id="4XXs7o00Oni" role="37wK5m" />
                                              <node concept="pncrf" id="4XXs7o00Onj" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4XXs7o00Onk" role="3cqZAp">
                                        <node concept="2OqwBi" id="4XXs7o00Onl" role="3clFbG">
                                          <node concept="2OqwBi" id="4XXs7o00Onm" role="2Oq$k0">
                                            <node concept="37vLTw" id="4XXs7o00Onn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4XXs7o00One" resolve="emptyCell" />
                                            </node>
                                            <node concept="liA8E" id="4XXs7o00Ono" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4XXs7o00Onp" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="4XXs7o00Onq" role="37wK5m">
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                            </node>
                                            <node concept="3cmrfG" id="4XXs7o00Onr" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="3cmrfG" id="4XXs7o00Ons" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4XXs7o00Ont" role="3cqZAp">
                                        <node concept="2OqwBi" id="4XXs7o00Onu" role="3clFbG">
                                          <node concept="2OqwBi" id="4XXs7o00Onv" role="2Oq$k0">
                                            <node concept="37vLTw" id="4XXs7o00Onw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4XXs7o00One" resolve="emptyCell" />
                                            </node>
                                            <node concept="liA8E" id="4XXs7o00Onx" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4XXs7o00Ony" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="4XXs7o00Onz" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="3cmrfG" id="4XXs7o00On$" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="3clFbT" id="4XXs7o00On_" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4XXs7o00OnA" role="3cqZAp">
                                        <node concept="37vLTw" id="4XXs7o00OnB" role="3clFbG">
                                          <ref role="3cqZAo" node="4XXs7o00One" resolve="emptyCell" />
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
                      <node concept="VPM3Z" id="4XXs7o00OnC" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ljvvj" id="4XXs7o01sQB" role="3F10Kt">
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
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
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
  <node concept="24kQdi" id="4NyX2wRM0XA">
    <property role="3GE5qa" value="WhileStatement" />
    <ref role="1XX52x" to="tpee:fE$JKWJ" resolve="WhileStatement" />
    <node concept="2aJ2om" id="16liNxk8Pod" role="CpUAK">
      <ref role="2$4xQ3" node="2iVkojt1MhA" resolve="productViewColor" />
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
    <node concept="3EZMnI" id="16liNxk8PA3" role="2wV5jI">
      <node concept="3EZMnI" id="4NyX2wRNNZp" role="3EZMnx">
        <node concept="2iRkQZ" id="4NyX2wRNNZq" role="2iSdaV" />
        <node concept="3EZMnI" id="4NyX2wRM1ga" role="3EZMnx">
          <node concept="l2Vlx" id="4NyX2wROrkc" role="2iSdaV" />
          <node concept="3EZMnI" id="ht5HNpA" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0A7n" id="ht5I49u" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
              <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
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
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
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
                        <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7nZHUF0" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7nZHUF1" role="2ShVmc">
                          <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
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
                        <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
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
                        <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4XXs7nZHUFe" role="37wK5m">
                          <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                          <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
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
                        <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
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
                            <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
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
                            <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
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
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
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
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
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
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
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
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
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
                          <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                        </node>
                        <node concept="2ShNRf" id="4XXs7nZIkp6" role="33vP2m">
                          <node concept="1pGfFk" id="4XXs7nZIkp7" role="2ShVmc">
                            <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
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
                          <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
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
                          <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                          <node concept="Rm8GO" id="4XXs7nZIkpj" role="37wK5m">
                            <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                            <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
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
                          <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
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
                              <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
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
                              <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
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
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
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
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
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
      <node concept="2iRkQZ" id="16liNxk8PA4" role="2iSdaV" />
    </node>
  </node>
</model>

