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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1DrSvX1CO5T">
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
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
                                  <node concept="Xl_RD" id="1DrSvX1GOYi" role="37wK5m">
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
                            <node concept="1X3_iC" id="1DrSvX1IDIQ" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="1DrSvX1IaIO" role="8Wnug">
                                <node concept="2OqwBi" id="1DrSvX1IaYB" role="3clFbG">
                                  <node concept="37vLTw" id="1DrSvX1IaIM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DrSvX1GLA0" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1DrSvX1IbaF" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DrSvX1HKts" role="3cqZAp">
                              <node concept="37vLTI" id="1DrSvX1HKXW" role="3clFbG">
                                <node concept="37vLTw" id="1DrSvX1HKtq" role="37vLTJ">
                                  <ref role="3cqZAo" node="1DrSvX1EiZT" resolve="referenceCell" />
                                </node>
                                <node concept="1rXfSq" id="1DrSvX1I4GA" role="37vLTx">
                                  <ref role="37wK5l" node="1DrSvX1HSZ4" resolve="createReadOnlyModelAccessor" />
                                  <node concept="37vLTw" id="1DrSvX1I4Lv" role="37wK5m">
                                    <ref role="3cqZAo" node="1DrSvX1D2xp" resolve="context" />
                                  </node>
                                  <node concept="37vLTw" id="1DrSvX1I4Rz" role="37wK5m">
                                    <ref role="3cqZAo" node="1DrSvX1E4Fu" resolve="fragment" />
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
                        <node concept="3clFb_" id="1DrSvX1HSZ4" role="jymVt">
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
        <node concept="3EZMnI" id="i0EPjYY" role="3EZMnx">
          <node concept="3EZMnI" id="1DrSvX1FpnE" role="3EZMnx">
            <node concept="3vyZuw" id="1DrSvX1FrLA" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="1DrSvX1FrLE" role="3n$kyP">
                <node concept="3clFbS" id="1DrSvX1FrLF" role="2VODD2">
                  <node concept="3clFbF" id="1DrSvX1ERl0" role="3cqZAp">
                    <node concept="2OqwBi" id="1DrSvX1ESq_" role="3clFbG">
                      <node concept="2OqwBi" id="1DrSvX1ERqf" role="2Oq$k0">
                        <node concept="pncrf" id="1DrSvX1ERkZ" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1DrSvX1ERLk" role="2OqNvi">
                          <node concept="3CFYIy" id="1DrSvX1ERPc" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1DrSvX1EUx7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VLuvy" id="1DrSvX1Fso4" role="3F10Kt">
              <node concept="3ZlJ5R" id="1DrSvX1Fsr2" role="VblUZ">
                <node concept="3clFbS" id="1DrSvX1Fsr3" role="2VODD2">
                  <node concept="3cpWs8" id="1DrSvX1EW9E" role="3cqZAp">
                    <node concept="3cpWsn" id="1DrSvX1EW9F" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="1DrSvX1EW9G" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="1DrSvX1EW9H" role="33vP2m">
                        <node concept="2OqwBi" id="1DrSvX1EW9I" role="2Oq$k0">
                          <node concept="pncrf" id="1DrSvX1EW9J" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1DrSvX1EW9K" role="2OqNvi">
                            <node concept="3CFYIy" id="1DrSvX1EW9L" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1DrSvX1EW9M" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1DrSvX1EVaY" role="3cqZAp">
                    <node concept="3clFbS" id="1DrSvX1EVaZ" role="3clFbx">
                      <node concept="3cpWs6" id="1DrSvX1EVb0" role="3cqZAp">
                        <node concept="2ShNRf" id="1DrSvX1EVb1" role="3cqZAk">
                          <node concept="1pGfFk" id="1DrSvX1EVb2" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="2OqwBi" id="1DrSvX1EVb3" role="37wK5m">
                              <node concept="2OqwBi" id="1DrSvX1EVb4" role="2Oq$k0">
                                <node concept="37vLTw" id="1DrSvX1EX0q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1EW9F" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="1DrSvX1EVb6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1DrSvX1EVb7" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1DrSvX1EVb8" role="37wK5m">
                              <node concept="2OqwBi" id="1DrSvX1EVb9" role="2Oq$k0">
                                <node concept="37vLTw" id="1DrSvX1EX5S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1EW9F" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="1DrSvX1EVbb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1DrSvX1EVbc" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1DrSvX1EVbd" role="37wK5m">
                              <node concept="2OqwBi" id="1DrSvX1EVbe" role="2Oq$k0">
                                <node concept="37vLTw" id="1DrSvX1EXbl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DrSvX1EW9F" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="1DrSvX1EVbg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1DrSvX1EVbh" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1DrSvX1EWqf" role="3clFbw">
                      <node concept="2OqwBi" id="1DrSvX1EWAH" role="3uHU7B">
                        <node concept="37vLTw" id="1DrSvX1EWvs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DrSvX1EW9F" resolve="fragment" />
                        </node>
                        <node concept="3x8VRR" id="1DrSvX1EWPo" role="2OqNvi" />
                      </node>
                      <node concept="3y3z36" id="1DrSvX1EVbi" role="3uHU7w">
                        <node concept="10Nm6u" id="1DrSvX1EVbj" role="3uHU7w" />
                        <node concept="2OqwBi" id="1DrSvX1EVbk" role="3uHU7B">
                          <node concept="37vLTw" id="1DrSvX1EWUV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DrSvX1EW9F" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="1DrSvX1EVbm" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1DrSvX1EVbn" role="9aQIa">
                      <node concept="3clFbS" id="1DrSvX1EVbo" role="9aQI4">
                        <node concept="3cpWs6" id="1DrSvX1EVbp" role="3cqZAp">
                          <node concept="2ShNRf" id="1DrSvX1EVbq" role="3cqZAk">
                            <node concept="1pGfFk" id="1DrSvX1EVbr" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="1DrSvX1EVbs" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="1DrSvX1EVbt" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="1DrSvX1EVbu" role="37wK5m">
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
            <node concept="2iRfu4" id="1DrSvX1F_hu" role="2iSdaV" />
            <node concept="3F0ifn" id="i0uPGRa" role="3EZMnx">
              <property role="3F0ifm" value="if" />
              <ref role="1ERwB7" to="tpen:5qguV_qwCY6" resolve="Delete_If" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
              <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
          </node>
          <node concept="VPM3Z" id="i0EPjYZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="i0EPjZ1" role="2iSdaV" />
          <node concept="VPM3Z" id="i0EPjZ2" role="3F10Kt">
            <property role="VOm3f" value="false" />
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
        <node concept="l2Vlx" id="i0uPYQH" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1DrSvX1Gh94" role="3EZMnx" />
      <node concept="2iRkQZ" id="1DrSvX1GgPH" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1DrSvX1CVo4" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
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
              <node concept="2OqwBi" id="1DrSvX1D1r0" role="3clFbG">
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
</model>

