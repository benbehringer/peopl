<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85555ca9-8051-40ee-b5b4-9dab5f93d735(de.htwsaar.peopl.core.featureConfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="66EASTR6AAC">
    <ref role="1XX52x" to="nsly:66EASTR58zE" resolve="Variant" />
    <node concept="3EZMnI" id="66EASTR6AAE" role="2wV5jI">
      <node concept="3F0ifn" id="7heAEfhDSSp" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VPM3Z" id="7heAEfhE1LP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="66EASTR6AAQ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;variant name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="39ZsZHfxtZu" role="3F10Kt">
          <node concept="3ZlJ5R" id="39ZsZHfxtZw" role="VblUZ">
            <node concept="3clFbS" id="39ZsZHfxtZx" role="2VODD2">
              <node concept="3clFbJ" id="4p4J_SJuPcl" role="3cqZAp">
                <node concept="3clFbC" id="4p4J_SJuPKd" role="3clFbw">
                  <node concept="pncrf" id="4p4J_SJuPMC" role="3uHU7w" />
                  <node concept="2OqwBi" id="4p4J_SJuPu2" role="3uHU7B">
                    <node concept="2OqwBi" id="4p4J_SJuPg5" role="2Oq$k0">
                      <node concept="pncrf" id="4p4J_SJuPdy" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4p4J_SJuPoR" role="2OqNvi">
                        <node concept="1xMEDy" id="4p4J_SJuPoT" role="1xVPHs">
                          <node concept="chp4Y" id="4p4J_SJuPqA" role="ri$Ld">
                            <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4p4J_SJuPBu" role="2OqNvi">
                      <ref role="3Tt5mk" to="nsly:4p4J_SJuKZz" resolve="activeProduct" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4p4J_SJuPcn" role="3clFbx">
                  <node concept="3cpWs6" id="4p4J_SJuQhL" role="3cqZAp">
                    <node concept="2ShNRf" id="4FIuYsSmphi" role="3cqZAk">
                      <node concept="1pGfFk" id="4FIuYsSmphj" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="4FIuYsSmphk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4FIuYsSmphl" role="37wK5m">
                          <property role="3cmrfH" value="150" />
                        </node>
                        <node concept="3cmrfG" id="4FIuYsSmphm" role="37wK5m">
                          <property role="3cmrfH" value="150" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4p4J_SJuQkV" role="9aQIa">
                  <node concept="3clFbS" id="4p4J_SJuQkW" role="9aQI4">
                    <node concept="3cpWs6" id="4p4J_SJuQnc" role="3cqZAp">
                      <node concept="2ShNRf" id="39ZsZHfx_g_" role="3cqZAk">
                        <node concept="1pGfFk" id="39ZsZHfx_gA" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="39ZsZHfx_gB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="39ZsZHfx_gC" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="39ZsZHfx_gD" role="37wK5m">
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
      <node concept="3F0ifn" id="66EASTR6AAW" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="VPM3Z" id="3odEkJjr8bN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="66EASTR6AB4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPM3Z" id="3odEkJjr8du" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="66EASTR6MR9" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nsly:66EASTR58zF" resolve="features" />
        <node concept="l2Vlx" id="7heAEfhE1Ka" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="66EASTR6ABt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPM3Z" id="3odEkJjr8f9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66EASTR6AAH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66EASTR6Ben">
    <ref role="1XX52x" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
    <node concept="3EZMnI" id="66EASTR6Ber" role="2wV5jI">
      <node concept="3F0ifn" id="66EASTR6BeY" role="3EZMnx">
        <property role="3F0ifm" value="SPL configuration" />
        <node concept="VPM3Z" id="3odEkJjqQQ2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="66EASTR6Bf7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66EASTR6Bff" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPM3Z" id="3odEkJjqQOo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3XFhqQ" id="4FIuYsSmakI" role="3EZMnx">
        <node concept="pVoyu" id="2Gfjue6Yzw8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FIuYsSmakK" role="3EZMnx">
        <property role="3F0ifm" value="Source module definition" />
        <node concept="VPM3Z" id="4FIuYsSmakL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FIuYsSmakM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="4FIuYsSmakN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="4FIuYsSmgan" role="3EZMnx">
        <ref role="1NtTu8" to="nsly:4FIuYsSmg27" resolve="moduleDefinition" />
        <node concept="1sVBvm" id="4FIuYsSmgap" role="1sWHZn">
          <node concept="1HlG4h" id="4FIuYsSmga_" role="2wV5jI">
            <node concept="1HfYo3" id="4FIuYsSmgaB" role="1HlULh">
              <node concept="3TQlhw" id="4FIuYsSmgaD" role="1Hhtcw">
                <node concept="3clFbS" id="4FIuYsSmgaF" role="2VODD2">
                  <node concept="3clFbF" id="4FIuYsSmgbU" role="3cqZAp">
                    <node concept="2OqwBi" id="4FIuYsSmgeZ" role="3clFbG">
                      <node concept="pncrf" id="4FIuYsSmgbT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4FIuYsSmglR" role="2OqNvi">
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
      <node concept="3XFhqQ" id="4FIuYsSmgsx" role="3EZMnx">
        <node concept="pVoyu" id="2Gfjue6YzQb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FIuYsSmgsz" role="3EZMnx">
        <property role="3F0ifm" value="Source module configuration" />
        <node concept="VPM3Z" id="4FIuYsSmgs$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FIuYsSmgs_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="4FIuYsSmgsA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="4FIuYsSmgsB" role="3EZMnx">
        <ref role="1NtTu8" to="nsly:4FIuYsSmg2e" resolve="moduleConfiguration" />
        <node concept="1sVBvm" id="4FIuYsSmgsC" role="1sWHZn">
          <node concept="1HlG4h" id="4FIuYsSmgsD" role="2wV5jI">
            <node concept="1HfYo3" id="4FIuYsSmgsE" role="1HlULh">
              <node concept="3TQlhw" id="4FIuYsSmgsF" role="1Hhtcw">
                <node concept="3clFbS" id="4FIuYsSmgsG" role="2VODD2">
                  <node concept="3clFbF" id="4FIuYsSmgsH" role="3cqZAp">
                    <node concept="2OqwBi" id="39ZsZHfx1Dt" role="3clFbG">
                      <node concept="pncrf" id="39ZsZHfx1_q" role="2Oq$k0" />
                      <node concept="2qgKlT" id="39ZsZHfx1IG" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2Gfjue6YyIC" role="2iSdaV" />
      <node concept="1X3_iC" id="7heAEfhCF8Z" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3EZMnI" id="4FIuYsSmg4b" role="8Wnug">
          <node concept="3XFhqQ" id="4FIuYsSmg4c" role="3EZMnx" />
          <node concept="VPM3Z" id="4FIuYsSmg4d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4FIuYsSmg4e" role="3EZMnx">
            <property role="3F0ifm" value="One-to-one mapping (features-&gt;modules)" />
            <node concept="VPM3Z" id="4FIuYsSmg4f" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="4FIuYsSmg4g" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="4FIuYsSmg4h" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="4FIuYsSmg4i" role="3EZMnx">
            <ref role="1NtTu8" to="nsly:4FIuYsSmaau" resolve="oneToOneMapping" />
          </node>
          <node concept="l2Vlx" id="4FIuYsSmg4j" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7heAEfhE59e" role="3EZMnx">
        <node concept="3F0ifn" id="2Gfjue6YAOm" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="2Gfjue6YyNN" role="2iSdaV" />
        <node concept="3EZMnI" id="1oPDvRMmpAU" role="3EZMnx">
          <node concept="l2Vlx" id="1oPDvRMmpAV" role="2iSdaV" />
          <node concept="3F0ifn" id="66EASTR6Bfv" role="3EZMnx">
            <property role="3F0ifm" value="Features" />
            <node concept="VPM3Z" id="5a1yQK$dzMW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="lj46D" id="1oPDvRMmpQb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2DTnhFmONUm" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="VPM3Z" id="3odEkJjqQJq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3XFhqQ" id="1oPDvRMmpRr" role="3EZMnx">
            <node concept="pVoyu" id="1oPDvRMmpRB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1oPDvRMms7b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="66EASTR6Bg2" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="nsly:66EASTR6AUB" resolve="features" />
            <node concept="l2Vlx" id="66EASTR6Bg4" role="2czzBx" />
            <node concept="lj46D" id="7heAEfhEgFv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7heAEfhEb1H" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="pVoyu" id="1oPDvRMmumT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="1oPDvRMmuoD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="lj46D" id="1oPDvRMmwDi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="2Gfjue6YAVc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1oPDvRMmpza" role="3EZMnx">
          <node concept="pVoyu" id="2Gfjue6YDeB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2DTnhFmONRS" role="3EZMnx">
          <node concept="3F0ifn" id="2DTnhFmONSR" role="3EZMnx">
            <property role="3F0ifm" value="Modules" />
            <node concept="VPM3Z" id="5a1yQK$dzMZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="lj46D" id="1oPDvRMmyVT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="39ZsZHfxkLG" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="VPM3Z" id="39ZsZHfyhev" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3XFhqQ" id="7heAEfhEdXI" role="3EZMnx">
            <node concept="pVoyu" id="7heAEfhEe06" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7heAEfhEjhM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1QoScp" id="5rorRdUy6sp" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="5rorRdUy6ss" role="3e4ffs">
              <node concept="3clFbS" id="5rorRdUy6su" role="2VODD2">
                <node concept="3cpWs6" id="5rorRdUyaLS" role="3cqZAp">
                  <node concept="3eOVzh" id="5rorRdUyaEN" role="3cqZAk">
                    <node concept="2OqwBi" id="5rorRdUy7pQ" role="3uHU7B">
                      <node concept="2OqwBi" id="5rorRdUy6HP" role="2Oq$k0">
                        <node concept="2OqwBi" id="5rorRdUy6vG" role="2Oq$k0">
                          <node concept="pncrf" id="5rorRdUy6tZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5rorRdUy6C4" role="2OqNvi">
                            <ref role="3Tt5mk" to="nsly:4FIuYsSmg27" resolve="moduleDefinition" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5rorRdUy6Sc" role="2OqNvi">
                          <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5rorRdUy9xM" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5rorRdUydCd" role="3uHU7w">
                      <property role="3cmrfH" value="11" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1iCGBv" id="5rorRdUy6tN" role="1QoS34">
              <ref role="1NtTu8" to="nsly:4FIuYsSmg27" resolve="moduleDefinition" />
              <node concept="1sVBvm" id="5rorRdUy6tO" role="1sWHZn">
                <node concept="3F2HdR" id="5rorRdUy6tP" role="2wV5jI">
                  <property role="2czwfO" value="," />
                  <ref role="1NtTu8" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                </node>
              </node>
            </node>
            <node concept="1iCGBv" id="5rorRdUyaX7" role="1QoVPY">
              <ref role="1NtTu8" to="nsly:4FIuYsSmg27" resolve="moduleDefinition" />
              <node concept="1sVBvm" id="5rorRdUyaX9" role="1sWHZn">
                <node concept="3F2HdR" id="5rorRdUyaXg" role="2wV5jI">
                  <ref role="1NtTu8" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                  <node concept="2iRkQZ" id="5rorRdUyaXi" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="lj46D" id="7heAEfhEgF_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7heAEfhEbgl" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="pVoyu" id="1oPDvRMmyYm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1oPDvRMmyYp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2DTnhFmONRX" role="2iSdaV" />
          <node concept="pVoyu" id="2Gfjue6Y$8o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="39ZsZHfxmPF" role="3EZMnx">
          <node concept="VPM3Z" id="39ZsZHfyeYn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="2Gfjue6YDeE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1oPDvRMmyYu" role="3EZMnx">
          <node concept="l2Vlx" id="1oPDvRMmyYv" role="2iSdaV" />
          <node concept="3F0ifn" id="63cq5TSo0Vp" role="3EZMnx">
            <property role="3F0ifm" value="Constraints" />
            <node concept="VPM3Z" id="5a1yQK$dzN2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="lj46D" id="1oPDvRMmz6W" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2DTnhFmONUz" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="VPM3Z" id="3odEkJjqQCM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3XFhqQ" id="2Gfjue6YKmx" role="3EZMnx">
            <node concept="pVoyu" id="2Gfjue6YKmL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2Gfjue6YKmO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="63cq5TSo0XM" role="3EZMnx">
            <ref role="1NtTu8" to="nsly:66EASTR5D5G" resolve="constraints" />
            <node concept="2iRkQZ" id="1oPDvRMob70" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="5s1ZaDH3fZo" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="VPM3Z" id="3odEkJjqQB8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pVoyu" id="1oPDvRMmz71" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1oPDvRMmz76" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="2Gfjue6Y$cC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1oPDvRMmekF" role="3EZMnx">
          <node concept="pVoyu" id="2Gfjue6YDeJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1oPDvRMmz7d" role="3EZMnx">
          <node concept="l2Vlx" id="1oPDvRMmz7e" role="2iSdaV" />
          <node concept="3F0ifn" id="2DTnhFmOQ9U" role="3EZMnx">
            <property role="3F0ifm" value="Partitions" />
            <node concept="VPM3Z" id="5a1yQK$dzN5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="lj46D" id="1oPDvRMmzfV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2DTnhFmOQa4" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="VPM3Z" id="3odEkJjqQ_u" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3XFhqQ" id="1oPDvRMmzfC" role="3EZMnx">
            <node concept="pVoyu" id="1oPDvRMmzfN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1oPDvRMmzfQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="2DTnhFmOQfb" role="3EZMnx">
            <ref role="1NtTu8" to="nsly:2DTnhFmOQft" resolve="partitions" />
            <node concept="2iRkQZ" id="2DTnhFmOQfc" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="5s1ZaDH3g2g" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="VPM3Z" id="3odEkJjqQzO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pVoyu" id="1oPDvRMmzg0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1oPDvRMmzg5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="2Gfjue6Y$cF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="39ZsZHfxmVo" role="3EZMnx">
          <node concept="VPM3Z" id="39ZsZHfyeYh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="2Gfjue6YDeM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1oPDvRMmzgc" role="3EZMnx">
          <node concept="l2Vlx" id="1oPDvRMmzgd" role="2iSdaV" />
          <node concept="3F0ifn" id="66EASTR6CRc" role="3EZMnx">
            <property role="3F0ifm" value="Variants" />
            <node concept="VPM3Z" id="5a1yQK$dzN8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="lj46D" id="1oPDvRMmzoI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2DTnhFmONUG" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="VPM3Z" id="3odEkJjqQya" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3XFhqQ" id="1oPDvRMmzoZ" role="3EZMnx">
            <node concept="pVoyu" id="1oPDvRMmzpc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1oPDvRMmzpf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="63cq5TSnZ2F" role="3EZMnx">
            <ref role="1NtTu8" to="nsly:66EASTR58zH" resolve="variant" />
            <node concept="2iRkQZ" id="63cq5TSnZ2G" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="1oPDvRMmdtS" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="lj46D" id="1oPDvRMmzpk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="2Gfjue6YU8p" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="2Gfjue6Y$cI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="66EASTR6IRd" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPM3Z" id="3odEkJjqQww" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="2Gfjue6YFz7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7heAEfhE5uO" role="pqm2j">
          <node concept="3clFbS" id="7heAEfhE5uP" role="2VODD2">
            <node concept="3clFbF" id="7heAEfhE4jF" role="3cqZAp">
              <node concept="1Wc70l" id="7heAEfhE4F6" role="3clFbG">
                <node concept="3y3z36" id="7heAEfhE4Xw" role="3uHU7w">
                  <node concept="10Nm6u" id="7heAEfhE50t" role="3uHU7w" />
                  <node concept="2OqwBi" id="7heAEfhE4JJ" role="3uHU7B">
                    <node concept="pncrf" id="7heAEfhE4Gs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7heAEfhE4Qj" role="2OqNvi">
                      <ref role="3Tt5mk" to="nsly:4FIuYsSmg27" resolve="moduleDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7heAEfhE4_1" role="3uHU7B">
                  <node concept="2OqwBi" id="7heAEfhE4mi" role="3uHU7B">
                    <node concept="pncrf" id="7heAEfhE4jE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7heAEfhE4uA" role="2OqNvi">
                      <ref role="3Tt5mk" to="nsly:4FIuYsSmg2e" resolve="moduleConfiguration" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7heAEfhE4DU" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2Gfjue6Y$3g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1X3_iC" id="39ZsZHfy_Bv" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3EZMnI" id="39ZsZHfxnab" role="8Wnug">
          <node concept="3XFhqQ" id="39ZsZHfxnac" role="3EZMnx" />
          <node concept="VPM3Z" id="39ZsZHfxnad" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="39ZsZHfxnae" role="3EZMnx">
            <property role="3F0ifm" value="Re-order variant" />
            <node concept="VPM3Z" id="39ZsZHfxnaf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="39ZsZHfxnag" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="39ZsZHfxnah" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="39ZsZHfxnai" role="3EZMnx">
            <ref role="1NtTu8" to="nsly:4PzgrElSLmA" resolve="usesOrdering" />
          </node>
          <node concept="l2Vlx" id="39ZsZHfxnaj" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66EASTR6BHc">
    <ref role="1XX52x" to="nsly:66EASTR57Cy" resolve="Feature" />
    <node concept="3F0A7n" id="66EASTR6KXr" role="2wV5jI">
      <property role="1$x2rV" value="Give me a feature name" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="66EASTR6MhS">
    <ref role="1XX52x" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
    <node concept="1iCGBv" id="66EASTR6ODS" role="2wV5jI">
      <property role="1$x2rV" value="&lt;select a feature&gt;" />
      <ref role="1NtTu8" to="nsly:66EASTR6Ok8" resolve="feature" />
      <node concept="1sVBvm" id="66EASTR6ODT" role="1sWHZn">
        <node concept="3F0A7n" id="66EASTR6ODY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DTnhFmOPUU">
    <ref role="1XX52x" to="nsly:66EASTR58zW" resolve="Partition" />
    <node concept="3EZMnI" id="1I72SZFK7$w" role="2wV5jI">
      <node concept="l2Vlx" id="1I72SZFK7$x" role="2iSdaV" />
      <node concept="3F0ifn" id="1I72SZFK7$$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPM3Z" id="3odEkJjr6qn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="1IIBz6RIj$B" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nsly:2DTnhFmOPUK" resolve="module" />
        <node concept="l2Vlx" id="1IIBz6RIj$D" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1I72SZFK7$S" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPM3Z" id="3odEkJjr6s2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1I72SZFK7_4" role="3EZMnx">
        <property role="3F0ifm" value="when" />
        <node concept="VPM3Z" id="5a1yQK$dDQT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1I72SZFK7_i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VPM3Z" id="3odEkJjr6tH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1I72SZFK7_y" role="3EZMnx">
        <property role="1$x2rV" value="feature expression" />
        <ref role="1NtTu8" to="nsly:2DTnhFmOPUM" resolve="whenExpression" />
        <node concept="3F0ifn" id="1oPDvRMnWTf" role="2ruayu">
          <property role="3F0ifm" value="feature expression" />
        </node>
      </node>
      <node concept="1QoScp" id="1oPDvRMmIrk" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1oPDvRMmIuj" role="1QoS34">
          <property role="3F0ifm" value=")" />
          <node concept="VPM3Z" id="1oPDvRMmIw1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="1oPDvRMmIrn" role="3e4ffs">
          <node concept="3clFbS" id="1oPDvRMmIrp" role="2VODD2">
            <node concept="3clFbF" id="1oPDvRMmID3" role="3cqZAp">
              <node concept="3y3z36" id="1oPDvRMmIG$" role="3clFbG">
                <node concept="2OqwBi" id="1oPDvRMmID6" role="3uHU7B">
                  <node concept="pncrf" id="1oPDvRMmID7" role="2Oq$k0" />
                  <node concept="YBYNd" id="1oPDvRMmID8" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="1oPDvRMmID5" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1oPDvRMmIum" role="1QoVPY">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3EZMnI" id="39ZsZHfya4U" role="3EZMnx">
        <node concept="3F0ifn" id="1oPDvRMnlOe" role="3EZMnx">
          <property role="3F0ifm" value="do" />
          <node concept="VPM3Z" id="1jwyXD4CPIN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="39ZsZHfya4V" role="2iSdaV" />
        <node concept="3F1sOY" id="39ZsZHfxBOo" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="addition" />
          <ref role="1NtTu8" to="nsly:39ZsZHfxBN4" resolve="operation" />
          <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
        <node concept="3F0ifn" id="39ZsZHfxBNB" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="1oPDvRMno6X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1oPDvRMnsFw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1oPDvRMnqo8" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="pkWqt" id="1oPDvRMn3SG" role="pqm2j">
          <node concept="3clFbS" id="1oPDvRMn3SH" role="2VODD2">
            <node concept="3clFbF" id="39ZsZHfya5d" role="3cqZAp">
              <node concept="3y3z36" id="39ZsZHfyanr" role="3clFbG">
                <node concept="10Nm6u" id="39ZsZHfyapG" role="3uHU7w" />
                <node concept="2OqwBi" id="39ZsZHfya7O" role="3uHU7B">
                  <node concept="pncrf" id="39ZsZHfya5c" role="2Oq$k0" />
                  <node concept="YBYNd" id="39ZsZHfyagK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39ZsZHfxSJl">
    <property role="3GE5qa" value="FeatureOperation" />
    <ref role="1XX52x" to="nsly:39ZsZHfxSJf" resolve="FeatureOperation" />
    <node concept="PMmxH" id="39ZsZHfxSJq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5rorRdU_Dso">
    <ref role="1XX52x" to="nsly:5rorRdU_Dsi" resolve="FeatureParenthesizedExpression" />
    <node concept="3EZMnI" id="fJ_4HUD" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="fJ_4HUE" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <ref role="1ERwB7" to="tpen:gXWCmNl" resolve="DeleteParenthesisLeft_Actions" />
        <ref role="34QXea" to="tpen:gY1BA7A" resolve="OpenParenthesis_KeyMap" />
        <node concept="2SqB2G" id="V2nGi7x2Y7" role="2SqHTX">
          <property role="TrG5h" value="openParen" />
        </node>
        <node concept="VPxyj" id="hZ6WNvi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="fJ_4HUF" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpee:fHeOMI0" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="fJ_4HUG" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="3F0ifm" value="]" />
        <ref role="34QXea" to="tpen:gY16PkX" resolve="CloseParenthesis_KeyMap" />
        <ref role="1ERwB7" to="tpen:21iL58eDF4K" resolve="DeleteParenthesisRight_Action" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hEU$PYA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hEZKQzX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v36HC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21326cAYGmD">
    <ref role="1XX52x" to="nsly:21326cAYBZ2" resolve="FeatureConnectorVariant" />
    <node concept="1iCGBv" id="21326cAYGmI" role="2wV5jI">
      <ref role="1NtTu8" to="nsly:21326cAYBZ3" resolve="feature" />
      <node concept="1sVBvm" id="21326cAYGmK" role="1sWHZn">
        <node concept="3F0A7n" id="21326cAYGmR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21326cAZt52">
    <ref role="1XX52x" to="nsly:21326cAZt4U" resolve="FeatureConnectorWhenClause" />
    <node concept="1iCGBv" id="21326cAZt57" role="2wV5jI">
      <ref role="1NtTu8" to="nsly:21326cAZt4V" resolve="feature" />
      <node concept="1sVBvm" id="21326cAZt59" role="1sWHZn">
        <node concept="3F0A7n" id="21326cAZt5g" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="q735wx1dZr">
    <ref role="aqKnT" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
    <node concept="1Qtc8_" id="q735wx1dZs" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1dZt" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1dZu" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="q735wx1dZv" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="q735wx1dZw" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="q735wx1dZz" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1dZx" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1dZy" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="q735wx1dZ_" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1dZA" role="aenpu">
          <node concept="3clFbS" id="q735wx1dZB" role="2VODD2">
            <node concept="3clFbF" id="q735wx1dZC" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1dZD" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1dZE" role="2Oq$k0">
                  <node concept="7Obwk" id="q735wx1dZJ" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="q735wx1dZG" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="q735wx1dZH" role="2OqNvi">
                  <node concept="chp4Y" id="q735wx1dZI" role="cj9EA">
                    <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1dZK" role="aenpr">
          <node concept="1hCUdq" id="q735wx1dZL" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1dZM" role="2VODD2">
              <node concept="3clFbF" id="q735wx1dZN" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1dZO" role="3clFbG">
                  <property role="Xl_RC" value="=&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1dZP" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1dZQ" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1dZR" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1dZS" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1dZT" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1dZU" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1dZV" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1dZW" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1e0q" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1dZY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1dZZ" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e00" role="3cpWs9">
                  <property role="TrG5h" value="implies" />
                  <node concept="3Tqbb2" id="q735wx1e01" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1e02" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1e03" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e04" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e05" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e06" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1e07" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1e08" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e09" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1e0a" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e0b" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e00" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e0c" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e0d" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e0e" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1e0f" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1dZS" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1e0g" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e0h" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e00" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e0i" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e0j" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1e0k" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1e0r" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1e0m" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1e0n" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1e00" resolve="implies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1e0s" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="q735wx1e0v" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1e0w" role="aenpu">
          <node concept="3clFbS" id="q735wx1e0x" role="2VODD2">
            <node concept="3clFbF" id="q735wx1e0y" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1e0z" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1e0$" role="2Oq$k0">
                  <node concept="7Obwk" id="q735wx1e0D" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="q735wx1e0A" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="q735wx1e0B" role="2OqNvi">
                  <node concept="chp4Y" id="q735wx1e0C" role="cj9EA">
                    <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1e0E" role="aenpr">
          <node concept="1hCUdq" id="q735wx1e0F" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1e0G" role="2VODD2">
              <node concept="3clFbF" id="q735wx1e0H" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1e0I" role="3clFbG">
                  <property role="Xl_RC" value="*||" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1e0J" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1e0K" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1e0L" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e0M" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1e0N" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1e0O" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1e0P" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1e0Q" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1e1k" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1e0S" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1e0T" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e0U" role="3cpWs9">
                  <property role="TrG5h" value="alternativeOp" />
                  <node concept="3Tqbb2" id="q735wx1e0V" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1e0W" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1e0X" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e0Y" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e0Z" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e10" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1e11" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1e12" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e13" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1e14" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e15" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e0U" resolve="alternativeOp" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e16" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e17" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e18" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1e19" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1e0M" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1e1a" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e1b" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e0U" resolve="alternativeOp" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e1c" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e1d" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1e1e" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1e1l" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1e1g" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1e1h" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1e0U" resolve="alternativeOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1e1m" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="q735wx1e1q" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1e1o" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1e1p" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="q735wx1e1s" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1e1t" role="aenpu">
          <node concept="3clFbS" id="q735wx1e1u" role="2VODD2">
            <node concept="3clFbF" id="q735wx1e1v" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1e1w" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1e1x" role="2Oq$k0">
                  <node concept="7Obwk" id="q735wx1e1A" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="q735wx1e1z" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="q735wx1e1$" role="2OqNvi">
                  <node concept="chp4Y" id="q735wx1e1_" role="cj9EA">
                    <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1e1B" role="aenpr">
          <node concept="1hCUdq" id="q735wx1e1C" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1e1D" role="2VODD2">
              <node concept="3clFbF" id="q735wx1e1E" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1e1F" role="3clFbG">
                  <property role="Xl_RC" value="=&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1e1G" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1e1H" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1e1I" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e1J" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1e1K" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1e1L" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1e1M" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1e1N" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1e2h" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1e1P" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1e1Q" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e1R" role="3cpWs9">
                  <property role="TrG5h" value="implies" />
                  <node concept="3Tqbb2" id="q735wx1e1S" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1e1T" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1e1U" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e1V" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e1W" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e1X" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1e1Y" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1e1J" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1e1Z" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e20" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e1R" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e21" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e22" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e23" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1e24" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1e25" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e26" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1e27" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e28" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e1R" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e29" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e2a" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1e2b" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1e2i" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1e2d" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1e2e" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1e1R" resolve="implies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1e2j" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="q735wx1e2m" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1e2n" role="aenpu">
          <node concept="3clFbS" id="q735wx1e2o" role="2VODD2">
            <node concept="3clFbF" id="q735wx1e2p" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1e2q" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1e2r" role="2Oq$k0">
                  <node concept="7Obwk" id="q735wx1e2w" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="q735wx1e2t" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="q735wx1e2u" role="2OqNvi">
                  <node concept="chp4Y" id="q735wx1e2v" role="cj9EA">
                    <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1e2x" role="aenpr">
          <node concept="1hCUdq" id="q735wx1e2y" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1e2z" role="2VODD2">
              <node concept="3clFbF" id="q735wx1e2$" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1e2_" role="3clFbG">
                  <property role="Xl_RC" value="*||" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1e2A" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1e2B" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1e2C" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e2D" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1e2E" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1e2F" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1e2G" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1e2H" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1e3b" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1e2J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1e2K" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e2L" role="3cpWs9">
                  <property role="TrG5h" value="alternativeOp" />
                  <node concept="3Tqbb2" id="q735wx1e2M" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1e2N" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1e2O" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e2P" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e2Q" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e2R" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1e2S" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1e2D" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1e2T" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e2U" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e2L" resolve="alternativeOp" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e2V" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e2W" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e2X" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1e2Y" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1e2Z" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e30" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1e31" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e32" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e2L" resolve="alternativeOp" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e33" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e34" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1e35" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1e3c" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1e37" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1e38" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1e2L" resolve="alternativeOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1e3d" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="q735wx1e3i" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1e3f" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1e3g" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="q735wx1e3h" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="q735wx1e3k" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1e3l" role="aenpu">
          <node concept="3clFbS" id="q735wx1e3m" role="2VODD2">
            <node concept="3clFbF" id="q735wx1e3n" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1e3o" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1e3p" role="2Oq$k0">
                  <node concept="7Obwk" id="q735wx1e3u" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="q735wx1e3r" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="q735wx1e3s" role="2OqNvi">
                  <node concept="chp4Y" id="q735wx1e3t" role="cj9EA">
                    <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="q735wx1e3x">
    <ref role="aqKnT" to="nsly:21326cAZt4U" resolve="FeatureConnectorWhenClause" />
    <node concept="1Qtc8_" id="q735wx1e3y" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1e3z" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1e3$" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="q735wx1e3_" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="q735wx1e3A" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="q735wx1e3D" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1e3B" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1e3C" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="q735wx1e3F" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1e3G" role="aenpu">
          <node concept="3clFbS" id="q735wx1e3H" role="2VODD2">
            <node concept="3clFbF" id="q735wx1e3I" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1e3J" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1e3K" role="2Oq$k0">
                  <node concept="2JrnkZ" id="q735wx1e3L" role="2Oq$k0">
                    <node concept="7Obwk" id="q735wx1e3Q" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="q735wx1e3N" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="q735wx1e3O" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="q735wx1e3P" role="37wK5m">
                    <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1e3R" role="aenpr">
          <node concept="1hCUdq" id="q735wx1e3S" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1e3T" role="2VODD2">
              <node concept="3clFbF" id="q735wx1e3U" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1e3V" role="3clFbG">
                  <property role="Xl_RC" value="=&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1e3W" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1e3X" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1e3Y" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e3Z" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1e40" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1e41" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1e42" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1e43" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1e4x" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1e45" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1e46" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e47" role="3cpWs9">
                  <property role="TrG5h" value="implies" />
                  <node concept="3Tqbb2" id="q735wx1e48" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1e49" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1e4a" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e4b" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e4c" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e4d" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1e4e" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1e4f" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e4g" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1e4h" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e47" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e4j" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e4k" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e4l" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1e4m" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1e3Z" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1e4n" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e4o" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e47" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e4p" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e4q" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1e4r" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1e4y" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1e4t" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1e4u" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1e47" resolve="implies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1e4z" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="q735wx1e4A" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1e4B" role="aenpu">
          <node concept="3clFbS" id="q735wx1e4C" role="2VODD2">
            <node concept="3clFbF" id="q735wx1e4D" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1e4E" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1e4F" role="2Oq$k0">
                  <node concept="2JrnkZ" id="q735wx1e4G" role="2Oq$k0">
                    <node concept="7Obwk" id="q735wx1e4L" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="q735wx1e4I" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="q735wx1e4J" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="q735wx1e4K" role="37wK5m">
                    <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1e4M" role="aenpr">
          <node concept="1hCUdq" id="q735wx1e4N" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1e4O" role="2VODD2">
              <node concept="3clFbF" id="q735wx1e4P" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1e4Q" role="3clFbG">
                  <property role="Xl_RC" value="*||" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1e4R" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1e4S" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1e4T" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e4U" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1e4V" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1e4W" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1e4X" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1e4Y" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1e5s" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1e50" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1e51" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e52" role="3cpWs9">
                  <property role="TrG5h" value="alternativeOp" />
                  <node concept="3Tqbb2" id="q735wx1e53" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1e54" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1e55" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e56" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e57" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e58" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1e59" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1e5a" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e5b" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1e5c" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e5d" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e52" resolve="alternativeOp" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e5e" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e5f" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e5g" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1e5h" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1e4U" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1e5i" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e52" resolve="alternativeOp" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e5k" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e5l" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1e5m" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1e5t" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1e5o" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1e5p" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1e52" resolve="alternativeOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1e5u" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="q735wx1e5y" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1e5w" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1e5x" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="q735wx1e5$" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1e5_" role="aenpu">
          <node concept="3clFbS" id="q735wx1e5A" role="2VODD2">
            <node concept="3clFbF" id="q735wx1e5B" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1e5C" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1e5D" role="2Oq$k0">
                  <node concept="2JrnkZ" id="q735wx1e5E" role="2Oq$k0">
                    <node concept="7Obwk" id="q735wx1e5J" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="q735wx1e5G" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="q735wx1e5H" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="q735wx1e5I" role="37wK5m">
                    <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1e5K" role="aenpr">
          <node concept="1hCUdq" id="q735wx1e5L" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1e5M" role="2VODD2">
              <node concept="3clFbF" id="q735wx1e5N" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1e5O" role="3clFbG">
                  <property role="Xl_RC" value="=&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1e5P" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1e5Q" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1e5R" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e5S" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1e5T" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1e5U" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1e5V" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1e5W" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1e6q" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1e5Y" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1e5Z" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e60" role="3cpWs9">
                  <property role="TrG5h" value="implies" />
                  <node concept="3Tqbb2" id="q735wx1e61" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1e62" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1e63" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e64" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e65" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e66" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1e67" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1e5S" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1e68" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e69" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e60" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e6a" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e6b" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e6c" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1e6d" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1e6e" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e6f" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1e6g" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e6h" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e60" resolve="implies" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e6i" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e6j" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1e6k" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1e6r" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1e6m" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1e6n" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1e60" resolve="implies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1e6s" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="q735wx1e6v" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1e6w" role="aenpu">
          <node concept="3clFbS" id="q735wx1e6x" role="2VODD2">
            <node concept="3clFbF" id="q735wx1e6y" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1e6z" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1e6$" role="2Oq$k0">
                  <node concept="2JrnkZ" id="q735wx1e6_" role="2Oq$k0">
                    <node concept="7Obwk" id="q735wx1e6E" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="q735wx1e6B" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="q735wx1e6C" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="q735wx1e6D" role="37wK5m">
                    <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="q735wx1e6F" role="aenpr">
          <node concept="1hCUdq" id="q735wx1e6G" role="1hCUd6">
            <node concept="3clFbS" id="q735wx1e6H" role="2VODD2">
              <node concept="3clFbF" id="q735wx1e6I" role="3cqZAp">
                <node concept="Xl_RD" id="q735wx1e6J" role="3clFbG">
                  <property role="Xl_RC" value="*||" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="q735wx1e6K" role="IWgqQ">
            <node concept="3clFbS" id="q735wx1e6L" role="2VODD2">
              <node concept="3cpWs8" id="q735wx1e6M" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e6N" role="3cpWs9">
                  <property role="TrG5h" value="oldExpression" />
                  <node concept="3Tqbb2" id="q735wx1e6O" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10QFUN" id="q735wx1e6P" role="33vP2m">
                    <node concept="3Tqbb2" id="q735wx1e6Q" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="q735wx1e6R" role="10QFUP">
                      <node concept="7Obwk" id="q735wx1e7l" role="2Oq$k0" />
                      <node concept="1$rogu" id="q735wx1e6T" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1e6U" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1e6V" role="3cpWs9">
                  <property role="TrG5h" value="alternativeOp" />
                  <node concept="3Tqbb2" id="q735wx1e6W" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                  </node>
                  <node concept="2ShNRf" id="q735wx1e6X" role="33vP2m">
                    <node concept="3zrR0B" id="q735wx1e6Y" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e6Z" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e70" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e71" role="3clFbG">
                  <node concept="37vLTw" id="q735wx1e72" role="37vLTx">
                    <ref role="3cqZAo" node="q735wx1e6N" resolve="oldExpression" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1e73" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e74" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e6V" resolve="alternativeOp" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e75" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e76" role="3cqZAp">
                <node concept="37vLTI" id="q735wx1e77" role="3clFbG">
                  <node concept="2ShNRf" id="q735wx1e78" role="37vLTx">
                    <node concept="3zrR0B" id="q735wx1e79" role="2ShVmc">
                      <node concept="3Tqbb2" id="q735wx1e7a" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q735wx1e7b" role="37vLTJ">
                    <node concept="37vLTw" id="q735wx1e7c" role="2Oq$k0">
                      <ref role="3cqZAo" node="q735wx1e6V" resolve="alternativeOp" />
                    </node>
                    <node concept="3TrEf2" id="q735wx1e7d" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q735wx1e7e" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1e7f" role="3clFbG">
                  <node concept="7Obwk" id="q735wx1e7m" role="2Oq$k0" />
                  <node concept="1P9Npp" id="q735wx1e7h" role="2OqNvi">
                    <node concept="37vLTw" id="q735wx1e7i" role="1P9ThW">
                      <ref role="3cqZAo" node="q735wx1e6V" resolve="alternativeOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="q735wx1e7n" role="1FNMel">
            <ref role="1FNNbB" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="q735wx1e7s" role="IW6Ez">
      <node concept="3cWJ9i" id="q735wx1e7p" role="1Qtc8$">
        <node concept="CtIbL" id="q735wx1e7q" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="q735wx1e7r" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="q735wx1e7u" role="1Qtc8A">
        <node concept="27VH4U" id="q735wx1e7v" role="aenpu">
          <node concept="3clFbS" id="q735wx1e7w" role="2VODD2">
            <node concept="3clFbF" id="q735wx1e7x" role="3cqZAp">
              <node concept="2OqwBi" id="q735wx1e7y" role="3clFbG">
                <node concept="2OqwBi" id="q735wx1e7z" role="2Oq$k0">
                  <node concept="2JrnkZ" id="q735wx1e7$" role="2Oq$k0">
                    <node concept="7Obwk" id="q735wx1e7D" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="q735wx1e7A" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="q735wx1e7B" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="q735wx1e7C" role="37wK5m">
                    <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="q735wx1ea2">
    <ref role="aqKnT" to="nsly:39ZsZHfxSJf" resolve="FeatureOperation" />
    <node concept="3ft6gV" id="q735wx1ea4" role="3ft7WO">
      <node concept="3ft6gW" id="q735wx1ea5" role="3ft5RY">
        <node concept="3clFbS" id="q735wx1ea6" role="2VODD2">
          <node concept="3clFbF" id="q735wx1ea7" role="3cqZAp">
            <node concept="2OqwBi" id="q735wx1ea8" role="3clFbG">
              <node concept="2OqwBi" id="q735wx1ea9" role="2Oq$k0">
                <node concept="2JrnkZ" id="q735wx1eaa" role="2Oq$k0">
                  <node concept="3bvxqY" id="q735wx1eaf" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="q735wx1eac" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                </node>
              </node>
              <node concept="liA8E" id="q735wx1ead" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="q735wx1eae" role="37wK5m">
                  <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="q735wx1eaG" role="3ft7WO">
      <node concept="3ft6gW" id="q735wx1eaH" role="3ft5RY">
        <node concept="3clFbS" id="q735wx1eaI" role="2VODD2">
          <node concept="3clFbF" id="q735wx1eaJ" role="3cqZAp">
            <node concept="3fqX7Q" id="q735wx1eaK" role="3clFbG">
              <node concept="2OqwBi" id="q735wx1eaL" role="3fr31v">
                <node concept="2OqwBi" id="q735wx1eaM" role="2Oq$k0">
                  <node concept="2JrnkZ" id="q735wx1eaN" role="2Oq$k0">
                    <node concept="3bvxqY" id="q735wx1eaS" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="q735wx1eaP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="q735wx1eaQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="q735wx1eaR" role="37wK5m">
                    <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="q735wx1ecB" role="3ft7WO" />
    <node concept="3ft5Ry" id="q735wx1ecC" role="3ft7WO">
      <ref role="4PJHt" to="nsly:39ZsZHfxSJf" resolve="FeatureOperation" />
    </node>
  </node>
  <node concept="3p309x" id="q735wx1ebk">
    <property role="TrG5h" value="substitute_Expression_Contribution" />
    <node concept="2kknPJ" id="q735wx1ebl" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="3ft6gV" id="q735wx1ebn" role="3ft7WO">
      <node concept="3ft6gW" id="q735wx1ebo" role="3ft5RY">
        <node concept="3clFbS" id="q735wx1ebp" role="2VODD2">
          <node concept="3clFbF" id="q735wx1ebq" role="3cqZAp">
            <node concept="2OqwBi" id="q735wx1ebr" role="3clFbG">
              <node concept="2OqwBi" id="q735wx1ebs" role="2Oq$k0">
                <node concept="2JrnkZ" id="q735wx1ebt" role="2Oq$k0">
                  <node concept="3bvxqY" id="q735wx1eby" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="q735wx1ebv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                </node>
              </node>
              <node concept="liA8E" id="q735wx1ebw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="q735wx1ebx" role="37wK5m">
                  <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="q735wx1ebZ" role="3ft7WO">
      <node concept="3ft6gW" id="q735wx1ec0" role="3ft5RY">
        <node concept="3clFbS" id="q735wx1ec1" role="2VODD2">
          <node concept="3clFbF" id="q735wx1ec2" role="3cqZAp">
            <node concept="3fqX7Q" id="q735wx1ec3" role="3clFbG">
              <node concept="2OqwBi" id="q735wx1ec4" role="3fr31v">
                <node concept="2OqwBi" id="q735wx1ec5" role="2Oq$k0">
                  <node concept="2JrnkZ" id="q735wx1ec6" role="2Oq$k0">
                    <node concept="3bvxqY" id="q735wx1ecb" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="q735wx1ec8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="q735wx1ec9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="q735wx1eca" role="37wK5m">
                    <ref role="35c_gD" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
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

