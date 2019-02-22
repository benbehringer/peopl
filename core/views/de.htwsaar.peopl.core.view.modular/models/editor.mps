<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc8063f9-de2b-445f-b5f5-bad59c142cdb(de.htwsaar.peopl.core.view.modular.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="EpVRRuzvo4">
    <ref role="1XX52x" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
    <node concept="2aJ2om" id="EpVRRuzvDY" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="1k3hL0Sx_i2" role="2wV5jI">
      <node concept="2iRkQZ" id="1k3hL0Sx_i3" role="2iSdaV" />
      <node concept="3EZMnI" id="1k3hL0Sx$BE" role="3EZMnx">
        <node concept="l2Vlx" id="1k3hL0Sx$BF" role="2iSdaV" />
        <node concept="3F0ifn" id="1k3hL0Sx$BG" role="3EZMnx">
          <property role="3F0ifm" value="module" />
          <node concept="3Xmtl4" id="1k3hL0Sx$BH" role="3F10Kt">
            <node concept="1wgc9g" id="1k3hL0Sx$BI" role="3XvnJa">
              <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
          </node>
          <node concept="VPxyj" id="1k3hL0Sx$BJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="1k3hL0Sx$BK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1k3hL0Sx$IL" role="3EZMnx">
          <ref role="1NtTu8" to="vmgn:EpVRRuzvnW" resolve="module" />
          <node concept="1sVBvm" id="1k3hL0Sx$IN" role="1sWHZn">
            <node concept="1HlG4h" id="1k3hL0Sx$BL" role="2wV5jI">
              <node concept="1HfYo3" id="1k3hL0Sx$BM" role="1HlULh">
                <node concept="3TQlhw" id="1k3hL0Sx$BN" role="1Hhtcw">
                  <node concept="3clFbS" id="1k3hL0Sx$BO" role="2VODD2">
                    <node concept="3clFbF" id="1k3hL0Sx$BP" role="3cqZAp">
                      <node concept="2OqwBi" id="61l2320MUeY" role="3clFbG">
                        <node concept="pncrf" id="61l2320MUbT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="61l2320MUkA" role="2OqNvi">
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
      <node concept="1X3_iC" id="61l2320MZ0y" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="61l2320MYUl" role="8Wnug">
          <property role="3F0ifm" value="Line" />
        </node>
      </node>
      <node concept="gc7cB" id="61l2320MYB5" role="3EZMnx">
        <node concept="3VJUX4" id="61l2320MYB7" role="3YsKMw">
          <node concept="3clFbS" id="61l2320MYB9" role="2VODD2">
            <node concept="3cpWs8" id="4XXs7nZGhII" role="3cqZAp">
              <node concept="3cpWsn" id="4XXs7nZGhIJ" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="4XXs7nZGhIK" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="61l2320NlPv" role="33vP2m">
                  <node concept="1pGfFk" id="61l2320Nm2n" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:61l2320N2ML" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="61l2320Nm2Q" role="37wK5m" />
                    <node concept="2ShNRf" id="x_waXnPz9X" role="37wK5m">
                      <node concept="1pGfFk" id="x_waXnPRy0" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="x_waXnPRSh" role="37wK5m">
                          <node concept="2OqwBi" id="x_waXnPRAu" role="2Oq$k0">
                            <node concept="pncrf" id="x_waXnPRz_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="EpVRRuzzyU" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="x_waXnPRYH" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="x_waXnPSoM" role="37wK5m">
                          <node concept="2OqwBi" id="x_waXnPS6f" role="2Oq$k0">
                            <node concept="pncrf" id="x_waXnPS3c" role="2Oq$k0" />
                            <node concept="3TrEf2" id="EpVRRuz$9C" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="x_waXnPSwO" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="x_waXnPT40" role="37wK5m">
                          <node concept="2OqwBi" id="x_waXnPSI_" role="2Oq$k0">
                            <node concept="pncrf" id="x_waXnPSE$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="EpVRRuzwPc" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="x_waXnPTd_" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XXs7nZGhZH" role="3cqZAp">
              <node concept="2OqwBi" id="4XXs7nZGi23" role="3clFbG">
                <node concept="37vLTw" id="4XXs7nZGhZF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XXs7nZGhIJ" resolve="provider" />
                </node>
                <node concept="liA8E" id="4XXs7nZGi7v" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="4XXs7nZJRHP" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZEI$Z" resolve="PARENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XXs7nZGhQD" role="3cqZAp">
              <node concept="37vLTw" id="4XXs7nZGhQB" role="3clFbG">
                <ref role="3cqZAo" node="4XXs7nZGhIJ" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4dAawtDLNyy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1X3_iC" id="61l2320MZd4" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="61l2320MZ6R" role="8Wnug">
          <property role="3F0ifm" value="Content" />
        </node>
      </node>
      <node concept="1X3_iC" id="4djIVIfohm5" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="gc7cB" id="3Vd6OmUa4dD" role="8Wnug">
          <node concept="3VJUX4" id="3Vd6OmUa4dF" role="3YsKMw">
            <node concept="3clFbS" id="3Vd6OmUa4dH" role="2VODD2">
              <node concept="3clFbF" id="3Vd6OmU9vlP" role="3cqZAp">
                <node concept="2ShNRf" id="3Vd6OmU9vlQ" role="3clFbG">
                  <node concept="YeOm9" id="3Vd6OmU9vlR" role="2ShVmc">
                    <node concept="1Y3b0j" id="3Vd6OmU9vlS" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="3clFb_" id="3Vd6OmU9vlT" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="3Vd6OmU9vlU" role="1B3o_S" />
                        <node concept="3uibUv" id="3Vd6OmU9vlV" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="3Vd6OmU9vlW" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="3Vd6OmU9vlX" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Vd6OmU9vlY" role="3clF47">
                          <node concept="3clFbH" id="3Vd6OmU9vlZ" role="3cqZAp" />
                          <node concept="1X3_iC" id="4GP8caFjay4" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="VY0JpF3045" role="8Wnug">
                              <property role="2xdLsb" value="warn" />
                              <node concept="3cpWs3" id="3Vd6OmU9Tps" role="9lYJi">
                                <node concept="2OqwBi" id="3Vd6OmU9TJ_" role="3uHU7w">
                                  <node concept="pncrf" id="3Vd6OmU9TsV" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3Vd6OmU9Utw" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3Vd6OmU9Tgs" role="3uHU7B">
                                  <property role="Xl_RC" value="currentNode: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3Vd6OmU9Taw" role="3cqZAp" />
                          <node concept="3cpWs8" id="3Vd6OmU9vm1" role="3cqZAp">
                            <node concept="3cpWsn" id="3Vd6OmU9vm2" role="3cpWs9">
                              <property role="TrG5h" value="enclosingCell" />
                              <node concept="3uibUv" id="3Vd6OmU9vm3" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2YIFZM" id="3Vd6OmU9vm4" role="33vP2m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <node concept="37vLTw" id="3Vd6OmU9vm5" role="37wK5m">
                                  <ref role="3cqZAo" node="3Vd6OmU9vlW" resolve="p0" />
                                </node>
                                <node concept="2OqwBi" id="3Vd6OmUa4Je" role="37wK5m">
                                  <node concept="pncrf" id="3Vd6OmUa4Aj" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Vd6OmUa4Uz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" resolve="myClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3Vd6OmU9GLd" role="3cqZAp">
                            <node concept="3cpWsn" id="3Vd6OmU9GLe" role="3cpWs9">
                              <property role="TrG5h" value="classCell" />
                              <node concept="3uibUv" id="3Vd6OmU9GLf" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="3Vd6OmU9Rab" role="33vP2m">
                                <node concept="2OqwBi" id="3Vd6OmU9GLn" role="2Oq$k0">
                                  <node concept="37vLTw" id="3Vd6OmU9GLp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Vd6OmU9vlW" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="3Vd6OmU9GLr" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Vd6OmU9RdG" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                  <node concept="2OqwBi" id="3Vd6OmUa5bN" role="37wK5m">
                                    <node concept="pncrf" id="3Vd6OmUa593" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3Vd6OmUa5iK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" resolve="myClass" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="3Vd6OmU9Rjw" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Vd6OmU9ImW" role="3cqZAp">
                            <node concept="2OqwBi" id="3Vd6OmU9Iva" role="3clFbG">
                              <node concept="37vLTw" id="3Vd6OmU9ImU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vd6OmU9vm2" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="3Vd6OmU9IU0" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="37vLTw" id="3Vd6OmU9J16" role="37wK5m">
                                  <ref role="3cqZAo" node="3Vd6OmU9GLe" resolve="classCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3Vd6OmU9vpO" role="3cqZAp" />
                          <node concept="3cpWs6" id="3Vd6OmU9vpP" role="3cqZAp">
                            <node concept="37vLTw" id="3Vd6OmU9vpQ" role="3cqZAk">
                              <ref role="3cqZAo" node="3Vd6OmU9vm2" resolve="enclosingCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Vd6OmU9vpR" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4djIVIfohQV" role="3EZMnx">
        <node concept="3VJUX4" id="4djIVIfohQX" role="3YsKMw">
          <node concept="3clFbS" id="4djIVIfohQZ" role="2VODD2">
            <node concept="3SKdUt" id="3sb$FkkSPrC" role="3cqZAp">
              <node concept="3SKdUq" id="3sb$FkkSPrD" role="3SKWNk">
                <property role="3SKdUp" value="we open the next applicable editor of the entry point concept" />
              </node>
            </node>
            <node concept="3clFbF" id="7AiNZ$pIqf2" role="3cqZAp">
              <node concept="2ShNRf" id="7AiNZ$pIqf0" role="3clFbG">
                <node concept="1pGfFk" id="7AiNZ$pIC7x" role="2ShVmc">
                  <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                  <node concept="1Q80Hx" id="7AiNZ$pIC8h" role="37wK5m" />
                  <node concept="2OqwBi" id="1GgTF6NAoir" role="37wK5m">
                    <node concept="2OqwBi" id="4djIVIfoxny" role="2Oq$k0">
                      <node concept="pncrf" id="7AiNZ$pICa_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="sDD23rGg$g" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzv0d" resolve="compilationUnit" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1GgTF6NAoE7" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="6k$OKHdk5sT" role="37wK5m">
                    <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                    <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                    <node concept="35c_gC" id="6k$OKHdk5sU" role="37wK5m">
                      <ref role="35c_gD" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
                    </node>
                    <node concept="2ShNRf" id="2CxLvPSkm1n" role="37wK5m">
                      <node concept="2i4dXS" id="2CxLvPSk_gb" role="2ShVmc">
                        <node concept="17QB3L" id="2CxLvPSk_Bi" role="HW$YZ" />
                        <node concept="2pYGij" id="43jzTaI8KQa" role="HW$Y0">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="6k$OKHdvOas" role="37wK5m">
                    <ref role="35c_gD" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="y$c9ZE_ZZQ" role="pqm2j">
        <node concept="3clFbS" id="y$c9ZE_ZZR" role="2VODD2">
          <node concept="3clFbF" id="y$c9ZEA0cl" role="3cqZAp">
            <node concept="2OqwBi" id="y$c9ZEA0cm" role="3clFbG">
              <node concept="2YIFZM" id="y$c9ZEA0cn" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
              </node>
              <node concept="liA8E" id="y$c9ZEA0co" role="2OqNvi">
                <ref role="37wK5l" to="zur:6cq_xgv5lHx" resolve="setRootNode" />
                <node concept="pncrf" id="y$c9ZEA0jt" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="y$c9ZEA04$" role="3cqZAp">
            <node concept="3clFbT" id="y$c9ZEA04z" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5HPu$ZqJY$I">
    <property role="TrG5h" value="Fragment_modular_component" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1QoScp" id="5HPu$ZqJZhi" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="5HPu$ZqJZiu" role="1QoS34">
        <node concept="2SsqMj" id="5HPu$ZqJZiB" role="3EZMnx" />
        <node concept="2iRkQZ" id="5HPu$ZqJZix" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="5HPu$ZqJZhl" role="3e4ffs">
        <node concept="3clFbS" id="5HPu$ZqJZhn" role="2VODD2">
          <node concept="3cpWs8" id="5HPu$ZqJZEN" role="3cqZAp">
            <node concept="3cpWsn" id="5HPu$ZqJZEO" role="3cpWs9">
              <property role="TrG5h" value="runtime" />
              <node concept="3uibUv" id="5HPu$ZqJZEP" role="1tU5fm">
                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
              </node>
              <node concept="2YIFZM" id="5HPu$ZqJZK7" role="33vP2m">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <node concept="2OqwBi" id="5HPu$ZqJZOD" role="37wK5m">
                  <node concept="pncrf" id="5HPu$ZqJZLq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5HPu$ZqJZW0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5HPu$ZqJZZ9" role="3cqZAp">
            <node concept="3clFbS" id="5HPu$ZqJZZb" role="3clFbx">
              <node concept="3cpWs8" id="5HPu$ZqK2Yg" role="3cqZAp">
                <node concept="3cpWsn" id="5HPu$ZqK2Yj" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="5HPu$ZqK2Ye" role="1tU5fm" />
                  <node concept="2OqwBi" id="5HPu$ZqK3zt" role="33vP2m">
                    <node concept="2OqwBi" id="5HPu$ZqK3q0" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HPu$ZqK3h5" role="2Oq$k0">
                        <node concept="1Q80Hx" id="5HPu$ZqK3dw" role="2Oq$k0" />
                        <node concept="liA8E" id="5HPu$ZqK3mj" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5HPu$ZqK3v$" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5HPu$ZqK3Dn" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5HPu$ZqK3KR" role="3cqZAp">
                <node concept="3clFbS" id="5HPu$ZqK3KT" role="3clFbx">
                  <node concept="3clFbJ" id="5HPu$ZqK57G" role="3cqZAp">
                    <node concept="3clFbS" id="5HPu$ZqK57I" role="3clFbx">
                      <node concept="3cpWs6" id="5HPu$ZqK6DQ" role="3cqZAp">
                        <node concept="3clFbT" id="5HPu$ZqK6NG" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5HPu$ZqK5OW" role="3clFbw">
                      <node concept="2OqwBi" id="5HPu$ZqK6lr" role="3uHU7w">
                        <node concept="1eOMI4" id="5HPu$ZqK5Up" role="2Oq$k0">
                          <node concept="10QFUN" id="5HPu$ZqK5Um" role="1eOMHV">
                            <node concept="3Tqbb2" id="5HPu$ZqK60d" role="10QFUM">
                              <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                            </node>
                            <node concept="37vLTw" id="5HPu$ZqK6eT" role="10QFUP">
                              <ref role="3cqZAo" node="5HPu$ZqK2Yj" resolve="currentRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5HPu$ZqK6w2" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5HPu$ZqK5iR" role="3uHU7B">
                        <node concept="pncrf" id="5HPu$ZqK5cr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5HPu$ZqK5zk" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5HPu$ZqK4a$" role="3clFbw">
                  <node concept="2OqwBi" id="5HPu$ZqK4Eu" role="3uHU7w">
                    <node concept="2OqwBi" id="5HPu$ZqK4l4" role="2Oq$k0">
                      <node concept="pncrf" id="5HPu$ZqK4eY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5HPu$ZqK4vl" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5HPu$ZqK4YA" role="2OqNvi">
                      <node concept="chp4Y" id="5HPu$ZqK538" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HPu$ZqK3TA" role="3uHU7B">
                    <node concept="37vLTw" id="5HPu$ZqK3OR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HPu$ZqK2Yj" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="5HPu$ZqK40L" role="2OqNvi">
                      <node concept="chp4Y" id="5HPu$ZqK44J" role="cj9EA">
                        <ref role="cht4Q" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5HPu$ZqK2j7" role="3clFbw">
              <node concept="2OqwBi" id="5HPu$ZqK2Gi" role="3uHU7w">
                <node concept="2OqwBi" id="5HPu$ZqK2rf" role="2Oq$k0">
                  <node concept="pncrf" id="5HPu$ZqK2mJ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5HPu$ZqK2zD" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5HPu$ZqK2Ml" role="2OqNvi">
                  <node concept="chp4Y" id="5HPu$ZqK2Pc" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3_ymlwlH2Pt" role="3uHU7B">
                <node concept="3y3z36" id="3_ymlwlH3QR" role="3uHU7B">
                  <node concept="10Nm6u" id="3_ymlwlH49P" role="3uHU7w" />
                  <node concept="37vLTw" id="3_ymlwlH3aG" role="3uHU7B">
                    <ref role="3cqZAo" node="5HPu$ZqJZEO" resolve="runtime" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5HPu$ZqK00T" role="3uHU7w">
                  <node concept="2YIFZM" id="5HPu$ZqK1G$" role="3fr31v">
                    <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="2OqwBi" id="5HPu$ZqK1M7" role="37wK5m">
                      <node concept="pncrf" id="5HPu$ZqK1I_" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5HPu$ZqK21l" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5HPu$ZqK25C" role="37wK5m">
                      <node concept="37vLTw" id="5HPu$ZqK23E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HPu$ZqJZEO" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="5HPu$ZqK2cT" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5HPu$ZqK6TE" role="3cqZAp">
            <node concept="3clFbT" id="5HPu$ZqK70Q" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5HPu$ZqJZiE" role="1QoVPY" />
    </node>
  </node>
  <node concept="24kQdi" id="5HPu$ZqK76Y">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="5HPu$ZqK77t" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="1X3_iC" id="1_hkweg7xr5" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="PMmxH" id="5HPu$ZqK77w" role="8Wnug">
        <ref role="PMmxG" node="5HPu$ZqJY$I" resolve="Fragment_modular_component" />
      </node>
    </node>
    <node concept="1QoScp" id="1_hkweg7xrb" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="1_hkweg7xrc" role="1QoS34">
        <node concept="2SsqMj" id="1_hkweg7xrd" role="3EZMnx" />
        <node concept="2iRkQZ" id="1_hkweg7xre" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="1_hkweg7xrf" role="3e4ffs">
        <node concept="3clFbS" id="1_hkweg7xrg" role="2VODD2">
          <node concept="3cpWs8" id="1_hkweg8nC$" role="3cqZAp">
            <node concept="3cpWsn" id="1_hkweg8nC_" role="3cpWs9">
              <property role="TrG5h" value="runtime" />
              <node concept="3uibUv" id="1_hkweg8nCA" role="1tU5fm">
                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
              </node>
              <node concept="2YIFZM" id="1_hkweg8nCB" role="33vP2m">
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <node concept="2OqwBi" id="1_hkweg8nCC" role="37wK5m">
                  <node concept="pncrf" id="1_hkweg8nCD" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1_hkweg8nCE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1_hkweg8nCF" role="3cqZAp">
            <node concept="3clFbS" id="1_hkweg8nCG" role="3clFbx">
              <node concept="3cpWs8" id="1_hkweg8nCH" role="3cqZAp">
                <node concept="3cpWsn" id="1_hkweg8nCI" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="1_hkweg8nCJ" role="1tU5fm" />
                  <node concept="2OqwBi" id="1_hkweg8nCK" role="33vP2m">
                    <node concept="2OqwBi" id="1_hkweg8nCL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1_hkweg8nCM" role="2Oq$k0">
                        <node concept="1Q80Hx" id="1_hkweg8nCN" role="2Oq$k0" />
                        <node concept="liA8E" id="1_hkweg8nCO" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1_hkweg8nCP" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1_hkweg8nCQ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1_hkweg8nCR" role="3cqZAp">
                <node concept="3clFbS" id="1_hkweg8nCS" role="3clFbx">
                  <node concept="3clFbJ" id="1_hkweg8nCT" role="3cqZAp">
                    <node concept="3clFbS" id="1_hkweg8nCU" role="3clFbx">
                      <node concept="3cpWs6" id="1_hkweg8nCV" role="3cqZAp">
                        <node concept="3clFbT" id="1_hkweg8nCW" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1_hkweg8nCX" role="3clFbw">
                      <node concept="2OqwBi" id="1_hkweg8nCY" role="3uHU7w">
                        <node concept="1eOMI4" id="1_hkweg8nCZ" role="2Oq$k0">
                          <node concept="10QFUN" id="1_hkweg8nD0" role="1eOMHV">
                            <node concept="3Tqbb2" id="1_hkweg8nD1" role="10QFUM">
                              <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                            </node>
                            <node concept="37vLTw" id="1_hkweg8nD2" role="10QFUP">
                              <ref role="3cqZAo" node="1_hkweg8nCI" resolve="currentRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1_hkweg8nD3" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_hkweg8nD4" role="3uHU7B">
                        <node concept="pncrf" id="1_hkweg8nD5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1_hkweg8nD6" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1_hkweg8nD7" role="3clFbw">
                  <node concept="2OqwBi" id="1_hkweg8nD8" role="3uHU7w">
                    <node concept="2OqwBi" id="1_hkweg8nD9" role="2Oq$k0">
                      <node concept="pncrf" id="1_hkweg8nDa" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1_hkweg8nDb" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1_hkweg8nDc" role="2OqNvi">
                      <node concept="chp4Y" id="1_hkweg8nDd" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_hkweg8nDe" role="3uHU7B">
                    <node concept="37vLTw" id="1_hkweg8nDf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_hkweg8nCI" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="1_hkweg8nDg" role="2OqNvi">
                      <node concept="chp4Y" id="1_hkweg8nDh" role="cj9EA">
                        <ref role="cht4Q" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1_hkweg8nDi" role="3clFbw">
              <node concept="2OqwBi" id="1_hkweg8nDj" role="3uHU7w">
                <node concept="2OqwBi" id="1_hkweg8nDk" role="2Oq$k0">
                  <node concept="pncrf" id="1_hkweg8nDl" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1_hkweg8nDm" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1_hkweg8nDn" role="2OqNvi">
                  <node concept="chp4Y" id="1_hkweg8nDo" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6toYVKVwP0I" role="3uHU7B">
                <node concept="3y3z36" id="6toYVKVwRye" role="3uHU7B">
                  <node concept="10Nm6u" id="6toYVKVwRPn" role="3uHU7w" />
                  <node concept="37vLTw" id="6toYVKVwR5p" role="3uHU7B">
                    <ref role="3cqZAo" node="1_hkweg8nC_" resolve="runtime" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1_hkweg8nDp" role="3uHU7w">
                  <node concept="2YIFZM" id="1_hkweg8nDq" role="3fr31v">
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                    <node concept="2OqwBi" id="1_hkweg8nDr" role="37wK5m">
                      <node concept="pncrf" id="1_hkweg8nDs" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1_hkweg8nDt" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1_hkweg8nDu" role="37wK5m">
                      <node concept="37vLTw" id="1_hkweg8nDv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_hkweg8nC_" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="1_hkweg8nDw" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1_hkweg8nDx" role="3cqZAp">
            <node concept="3clFbT" id="1_hkweg8nDy" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="1_hkweg7xsg" role="1QoVPY" />
    </node>
  </node>
  <node concept="24kQdi" id="5HPu$ZqKb7A">
    <property role="3GE5qa" value="ModularExplorer" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="3EZMnI" id="5HPu$ZqKbvh" role="2wV5jI">
      <node concept="gc7cB" id="5HPu$ZqKbvo" role="3EZMnx">
        <node concept="3VJUX4" id="5HPu$ZqKbvq" role="3YsKMw">
          <node concept="3clFbS" id="5HPu$ZqKbvs" role="2VODD2">
            <node concept="3clFbF" id="5HPu$ZqKbJv" role="3cqZAp">
              <node concept="2ShNRf" id="2VKAcbrXz23" role="3clFbG">
                <node concept="YeOm9" id="2VKAcbrXz24" role="2ShVmc">
                  <node concept="1Y3b0j" id="2VKAcbrXz25" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="2VKAcbrXz26" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2VKAcbrXz27" role="1B3o_S" />
                      <node concept="3uibUv" id="2VKAcbrXz28" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="2VKAcbrXz29" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="2VKAcbrXz2a" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2VKAcbrXz2b" role="3clF47">
                        <node concept="3clFbH" id="5_GXIwlTQ5W" role="3cqZAp" />
                        <node concept="3cpWs8" id="5_GXIwlTWge" role="3cqZAp">
                          <node concept="3cpWsn" id="5_GXIwlTWgf" role="3cpWs9">
                            <property role="TrG5h" value="conceptEditor" />
                            <node concept="3uibUv" id="5_GXIwlTWgg" role="1tU5fm">
                              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                            </node>
                            <node concept="2YIFZM" id="7UC2Upt70jw" role="33vP2m">
                              <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                              <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                              <node concept="35c_gC" id="7UC2Upt70l0" role="37wK5m">
                                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                              </node>
                              <node concept="2ShNRf" id="7UC2Upt70ri" role="37wK5m">
                                <node concept="2i4dXS" id="7UC2Upt70J5" role="2ShVmc">
                                  <node concept="17QB3L" id="7UC2Upt71mN" role="HW$YZ" />
                                  <node concept="2pYGij" id="7UC2Upt71pE" role="HW$Y0">
                                    <ref role="2pYH_C" to="tqa7:2W3sxLBwzzO" resolve="moduleExplorer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5_GXIwlTQIv" role="3cqZAp" />
                        <node concept="3cpWs8" id="2VKAcbrXz2d" role="3cqZAp">
                          <node concept="3cpWsn" id="2VKAcbrXz2e" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="2VKAcbrXz2f" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="2VKAcbrXz2g" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="2VKAcbrXz2h" role="37wK5m">
                                <ref role="3cqZAo" node="2VKAcbrXz29" resolve="context" />
                              </node>
                              <node concept="pncrf" id="1VauUtq0g3Z" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="53uUj4cwxVQ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="VY0JpF304j" role="8Wnug">
                            <property role="2xdLsb" value="warn" />
                            <node concept="3cpWs3" id="2VKAcbrXz2l" role="9lYJi">
                              <node concept="2OqwBi" id="2VKAcbrXz2m" role="3uHU7w">
                                <node concept="2OqwBi" id="2VKAcbrXz2n" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXz2o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz2p" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz2q" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2VKAcbrXz2r" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-cellContext: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1VauUtq3Txo" role="3cqZAp" />
                        <node concept="2Gpval" id="2VKAcbrXz2t" role="3cqZAp">
                          <node concept="2GrKxI" id="2VKAcbrXz2u" role="2Gsz3X">
                            <property role="TrG5h" value="fragment" />
                          </node>
                          <node concept="3clFbS" id="2VKAcbrXz2v" role="2LFqv$">
                            <node concept="3clFbH" id="3gqwE7KXNfm" role="3cqZAp" />
                            <node concept="3cpWs8" id="5_GXIwlTLhk" role="3cqZAp">
                              <node concept="3cpWsn" id="5_GXIwlTLhl" role="3cpWs9">
                                <property role="TrG5h" value="fragmentCell" />
                                <node concept="3uibUv" id="5_GXIwlTLhm" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="5_GXIwlTZLJ" role="33vP2m">
                                  <node concept="37vLTw" id="5_GXIwlTZqq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5_GXIwlTWgf" resolve="conceptEditor" />
                                  </node>
                                  <node concept="liA8E" id="5_GXIwlU6kf" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="1Q80Hx" id="5_GXIwlWH_2" role="37wK5m" />
                                    <node concept="2OqwBi" id="5_GXIwlU6Rf" role="37wK5m">
                                      <node concept="2GrUjf" id="5_GXIwlU6wT" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                      </node>
                                      <node concept="1mfA1w" id="5_GXIwlVj4Z" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXz3j" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrXz3k" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrXz3l" role="3SKWNk">
                                <property role="3SKdUp" value="add vp-&gt;frag description" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrXz3m" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrXz3n" role="3clFbx">
                                <node concept="3cpWs6" id="2VKAcbrXz3o" role="3cqZAp">
                                  <node concept="2ShNRf" id="2VKAcbrXz3p" role="3cqZAk">
                                    <node concept="1pGfFk" id="2VKAcbrXz3q" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrXz3r" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrXz29" resolve="context" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrXz3s" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrXz3t" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2VKAcbrXz3u" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrXz3v" role="3uHU7w" />
                                <node concept="2OqwBi" id="2VKAcbrXz3w" role="3uHU7B">
                                  <node concept="2GrUjf" id="2VKAcbrXz3x" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="2VKAcbrXz3y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1VauUtq3PsO" role="3cqZAp">
                              <node concept="3cpWsn" id="1VauUtq3PsP" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="1VauUtq3PsQ" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="1VauUtq3PsR" role="33vP2m">
                                  <node concept="2OqwBi" id="1VauUtq3PsS" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1VauUtq3PsT" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="1VauUtq3PsU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="1VauUtq3PsV" role="2OqNvi">
                                    <node concept="1xMEDy" id="1VauUtq3PsW" role="1xVPHs">
                                      <node concept="chp4Y" id="1VauUtq3PsX" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1VauUtq3PsY" role="3cqZAp">
                              <node concept="3cpWsn" id="1VauUtq3PsZ" role="3cpWs9">
                                <property role="TrG5h" value="vpToFrag" />
                                <node concept="3uibUv" id="1VauUtq3Pt0" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="1VauUtq3Pt1" role="33vP2m">
                                  <node concept="1pGfFk" id="1VauUtq3Pt2" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="1VauUtq3Pt3" role="37wK5m">
                                      <ref role="3cqZAo" node="2VKAcbrXz29" resolve="context" />
                                    </node>
                                    <node concept="37vLTw" id="1VauUtq3Pt4" role="37wK5m">
                                      <ref role="3cqZAo" node="1VauUtq3PsP" resolve="vp" />
                                    </node>
                                    <node concept="3cpWs3" id="1VauUtq3Pt5" role="37wK5m">
                                      <node concept="3cpWs3" id="1VauUtq3Pt6" role="3uHU7B">
                                        <node concept="3cpWs3" id="1VauUtq3Pt7" role="3uHU7B">
                                          <node concept="Xl_RD" id="1VauUtq3Pt8" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                          <node concept="2OqwBi" id="1VauUtq3Pt9" role="3uHU7w">
                                            <node concept="2JrnkZ" id="1VauUtq3Pta" role="2Oq$k0">
                                              <node concept="37vLTw" id="1VauUtq3Ptb" role="2JrQYb">
                                                <ref role="3cqZAo" node="1VauUtq3PsP" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1VauUtq3Ptc" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1VauUtq3Ptd" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; F_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1VauUtq3Pte" role="3uHU7w">
                                        <node concept="2JrnkZ" id="1VauUtq3Ptf" role="2Oq$k0">
                                          <node concept="pncrf" id="1VauUtq3Ptg" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="1VauUtq3Pth" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz41" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz42" role="3clFbG">
                                <node concept="37vLTw" id="1VauUtq3QY_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz44" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="2VKAcbrXz45" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrXz46" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="2VKAcbrXz47" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrXz48" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrXz49" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4a" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4b" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz4c" role="2Oq$k0">
                                  <node concept="37vLTw" id="1VauUtq3R34" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz4e" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4f" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz4g" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4h" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4i" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4j" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4k" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz4l" role="2Oq$k0">
                                  <node concept="37vLTw" id="1VauUtq3R8n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz4n" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4o" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz4p" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4q" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrXz4r" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4v" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4w" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXz4x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4y" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="1VauUtq3Rx1" role="37wK5m">
                                    <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXz4$" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrXz4_" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrXz4A" role="3SKWNk">
                                <property role="3SKdUp" value="draw brackets and assign the module's color" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4B" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4C" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz4D" role="2Oq$k0">
                                  <node concept="37vLTw" id="5_GXIwlWNfy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5_GXIwlTLhl" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz4F" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4G" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz4H" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BRACKETS" resolve="DRAW_BRACKETS" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4I" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrXz4J" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrXz4K" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrXz4L" role="3cpWs9">
                                <property role="TrG5h" value="moduleColor" />
                                <node concept="3uibUv" id="2VKAcbrXz4M" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrXz4T" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrXz4U" role="3clFbx">
                                <node concept="3clFbF" id="2VKAcbrXz4V" role="3cqZAp">
                                  <node concept="37vLTI" id="2VKAcbrXz4W" role="3clFbG">
                                    <node concept="37vLTw" id="2VKAcbrXz4X" role="37vLTJ">
                                      <ref role="3cqZAo" node="2VKAcbrXz4L" resolve="moduleColor" />
                                    </node>
                                    <node concept="2ShNRf" id="2VKAcbrXz4Y" role="37vLTx">
                                      <node concept="1pGfFk" id="2VKAcbrXz4Z" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="2VKAcbrXz50" role="37wK5m">
                                          <node concept="pncrf" id="1VauUtq0mPD" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2VKAcbrXz52" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrXz53" role="37wK5m">
                                          <node concept="pncrf" id="1VauUtq0q1u" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2VKAcbrXz55" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrXz56" role="37wK5m">
                                          <node concept="3TrcHB" id="2VKAcbrXz57" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                          <node concept="pncrf" id="1VauUtq0q6F" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2VKAcbrXz59" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrXz5a" role="3uHU7w" />
                                <node concept="pncrf" id="1VauUtq0mLu" role="3uHU7B" />
                              </node>
                              <node concept="9aQIb" id="2VKAcbrXz5c" role="9aQIa">
                                <node concept="3clFbS" id="2VKAcbrXz5d" role="9aQI4">
                                  <node concept="3clFbF" id="2VKAcbrXz5e" role="3cqZAp">
                                    <node concept="37vLTI" id="2VKAcbrXz5f" role="3clFbG">
                                      <node concept="2ShNRf" id="2VKAcbrXz5g" role="37vLTx">
                                        <node concept="1pGfFk" id="2VKAcbrXz5h" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="2VKAcbrXz5i" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrXz5j" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrXz5k" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2VKAcbrXz5l" role="37vLTJ">
                                        <ref role="3cqZAo" node="2VKAcbrXz4L" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz5m" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz5n" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz5o" role="2Oq$k0">
                                  <node concept="37vLTw" id="5_GXIwlWNGe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5_GXIwlTLhl" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz5q" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz5r" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz5s" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BRACKETS_COLOR" resolve="BRACKETS_COLOR" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz5t" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="2VKAcbrXz5u" role="37wK5m">
                                    <node concept="2YIFZM" id="2VKAcbrXz5v" role="2Oq$k0">
                                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="2VKAcbrXz5w" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                                      <node concept="37vLTw" id="2VKAcbrXz5x" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrXz4L" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXz5y" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXz5z" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrXz5$" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrXz5_" role="3SKWNk">
                                <property role="3SKdUp" value="add cell" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz5A" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz5B" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXz5C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz5D" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="5_GXIwlWO81" role="37wK5m">
                                    <ref role="3cqZAo" node="5_GXIwlTLhl" resolve="fragmentCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz5F" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz5G" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXz5H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz5I" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="2ShNRf" id="2VKAcbrXz5J" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrXz5K" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrXz5L" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrXz29" resolve="context" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrXz5M" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrXz5N" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1VauUtq0jAE" role="2GsD0m">
                            <node concept="pncrf" id="1VauUtq0kz_" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1VauUtq0k0k" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2VKAcbrXz5T" role="3cqZAp" />
                        <node concept="3clFbH" id="2VKAcbrXz64" role="3cqZAp" />
                        <node concept="3clFbH" id="2VKAcbrXz65" role="3cqZAp" />
                        <node concept="3cpWs6" id="2VKAcbrXz66" role="3cqZAp">
                          <node concept="37vLTw" id="2VKAcbrXz67" role="3cqZAk">
                            <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2VKAcbrXzcy" role="1B3o_S" />
                    <node concept="pncrf" id="5_GXIwlTCjo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5HPu$ZqKbvk" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="5HPu$ZqKbve" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzO" resolve="moduleExplorer" />
    </node>
  </node>
  <node concept="24kQdi" id="4B6UpFBCqFx">
    <ref role="1XX52x" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
    <node concept="3EZMnI" id="4B6UpFBCqNv" role="2wV5jI">
      <node concept="3F2HdR" id="4B6UpFBCqNA" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:EpVRRuwHrj" resolve="compilationUnits" />
        <node concept="2iRkQZ" id="4B6UpFBCqNC" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4B6UpFBCqNy" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4B6UpFBCqNs" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
  </node>
  <node concept="24kQdi" id="1_hkweg7crG">
    <property role="3GE5qa" value="ModularExplorer" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="1_hkweg7csm" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzO" resolve="moduleExplorer" />
    </node>
    <node concept="1j7BWu" id="2VKAcbrXq8t" role="2wV5jI">
      <node concept="3EZMnI" id="2VKAcbrXtEt" role="1j7ClA">
        <node concept="3EZMnI" id="2VKAcbrXtEu" role="3EZMnx">
          <node concept="3F0ifn" id="2VKAcbrXtEv" role="3EZMnx">
            <property role="3F0ifm" value="Module:         " />
            <node concept="VPxyj" id="2VKAcbrXtEw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2VKAcbrXtEy" role="3EZMnx">
            <node concept="VPxyj" id="2VKAcbrXtEz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="2VKAcbrXtE$" role="1HlULh">
              <node concept="3TQlhw" id="2VKAcbrXtE_" role="1Hhtcw">
                <node concept="3clFbS" id="2VKAcbrXtEA" role="2VODD2">
                  <node concept="3clFbF" id="2VKAcbrXtEB" role="3cqZAp">
                    <node concept="2OqwBi" id="2VKAcbrXtEC" role="3clFbG">
                      <node concept="2OqwBi" id="2VKAcbrXtED" role="2Oq$k0">
                        <node concept="pncrf" id="2VKAcbrXtEE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2VKAcbrXtEF" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2VKAcbrXtEG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2VKAcbrXtEH" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2VKAcbrXtEJ" role="3EZMnx">
          <node concept="3F0ifn" id="2VKAcbrXtEK" role="3EZMnx">
            <property role="3F0ifm" value="Extended class: " />
            <node concept="VPxyj" id="2VKAcbrXtEL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2VKAcbrXtEM" role="3EZMnx">
            <node concept="VPxyj" id="2VKAcbrXtEN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="2VKAcbrXtEO" role="1HlULh">
              <node concept="3TQlhw" id="2VKAcbrXtEP" role="1Hhtcw">
                <node concept="3clFbS" id="2VKAcbrXtEQ" role="2VODD2">
                  <node concept="3clFbF" id="2VKAcbrXtER" role="3cqZAp">
                    <node concept="2OqwBi" id="2VKAcbrXtES" role="3clFbG">
                      <node concept="2OqwBi" id="2VKAcbrXtET" role="2Oq$k0">
                        <node concept="2OqwBi" id="1VauUtq0VjZ" role="2Oq$k0">
                          <node concept="pncrf" id="2VKAcbrXtEU" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1VauUtq0Vuj" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="2VKAcbrXtEV" role="2OqNvi">
                          <node concept="1xMEDy" id="2VKAcbrXtEW" role="1xVPHs">
                            <node concept="chp4Y" id="1_hkweg7dFG" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2VKAcbrXtEY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2VKAcbrXtEZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2VKAcbrXtF1" role="3EZMnx">
          <node concept="3F0ifn" id="2VKAcbrXtF2" role="3EZMnx">
            <property role="3F0ifm" value="Content:        " />
            <node concept="VPxyj" id="2VKAcbrXtF3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2VKAcbrXtF4" role="3EZMnx">
            <node concept="VPxyj" id="2VKAcbrXtF5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="2VKAcbrXtF6" role="1HlULh">
              <node concept="3TQlhw" id="2VKAcbrXtF7" role="1Hhtcw">
                <node concept="3clFbS" id="2VKAcbrXtF8" role="2VODD2">
                  <node concept="3clFbF" id="2VKAcbrXtF9" role="3cqZAp">
                    <node concept="2OqwBi" id="2VKAcbrXtFa" role="3clFbG">
                      <node concept="2JrnkZ" id="2VKAcbrXtFb" role="2Oq$k0">
                        <node concept="2OqwBi" id="2VKAcbrXtFc" role="2JrQYb">
                          <node concept="pncrf" id="2VKAcbrXtFd" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2VKAcbrXtFe" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2VKAcbrXtFf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2VKAcbrXtFg" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2VKAcbrXtFh" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="1VauUtq2tzC" role="1j7Clw">
        <node concept="VSNWy" id="1VauUtq2u4s" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="VPM3Z" id="1VauUtq2u4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Xmtl4" id="1VauUtq2u4u" role="3F10Kt">
          <node concept="1wgc9g" id="1VauUtq2u4v" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:hF$iDz7" resolve="Bracket" />
          </node>
        </node>
        <node concept="xShMh" id="1VauUtq2u4w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1VauUtq2wt$" role="3F10Kt">
          <node concept="3ZlJ5R" id="1VauUtq2wwK" role="VblUZ">
            <node concept="3clFbS" id="1VauUtq2wwL" role="2VODD2">
              <node concept="3clFbF" id="1VauUtq2wHK" role="3cqZAp">
                <node concept="2ShNRf" id="1VauUtq2wHM" role="3clFbG">
                  <node concept="1pGfFk" id="1VauUtq2wHN" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="1VauUtq2wHO" role="37wK5m">
                      <node concept="2OqwBi" id="1VauUtq2wHP" role="2Oq$k0">
                        <node concept="pncrf" id="1VauUtq2wHQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VauUtq2wHR" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VauUtq2wHS" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VauUtq2wHT" role="37wK5m">
                      <node concept="2OqwBi" id="1VauUtq2wHU" role="2Oq$k0">
                        <node concept="pncrf" id="1VauUtq2wHV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VauUtq2wHW" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VauUtq2wHX" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VauUtq2wHY" role="37wK5m">
                      <node concept="2OqwBi" id="1VauUtq2wHZ" role="2Oq$k0">
                        <node concept="pncrf" id="1VauUtq2wI0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VauUtq2wI1" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VauUtq2wI2" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="1VauUtq2tzE" role="1HlULh">
          <node concept="3TQlhw" id="1VauUtq2tzG" role="1Hhtcw">
            <node concept="3clFbS" id="1VauUtq2tzI" role="2VODD2">
              <node concept="3cpWs8" id="1VauUtq2tVL" role="3cqZAp">
                <node concept="3cpWsn" id="1VauUtq2tVM" role="3cpWs9">
                  <property role="TrG5h" value="vp" />
                  <node concept="3Tqbb2" id="1VauUtq2tVN" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2OqwBi" id="1VauUtq2tVO" role="33vP2m">
                    <node concept="2OqwBi" id="1VauUtq2tVP" role="2Oq$k0">
                      <node concept="pncrf" id="1VauUtq2tVQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1VauUtq2tVR" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="1VauUtq2tVS" role="2OqNvi">
                      <node concept="1xMEDy" id="1VauUtq2tVT" role="1xVPHs">
                        <node concept="chp4Y" id="1VauUtq2tVU" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1VauUtq2tFZ" role="3cqZAp">
                <node concept="3cpWs3" id="1VauUtq2tYz" role="3clFbG">
                  <node concept="2OqwBi" id="1VauUtq2tY$" role="3uHU7w">
                    <node concept="2JrnkZ" id="1VauUtq2tY_" role="2Oq$k0">
                      <node concept="37vLTw" id="1VauUtq2tYA" role="2JrQYb">
                        <ref role="3cqZAo" node="1VauUtq2tVM" resolve="vp" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1VauUtq2tYB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1VauUtq2tYC" role="3uHU7B">
                    <property role="Xl_RC" value="VP_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7CRh4pHv356">
    <property role="TrG5h" value="PeoplRoleHelper" />
    <node concept="Wx3nA" id="~ProjectActions_ActionGroup.ID" role="jymVt">
      <property role="TrG5h" value="ORIGINAL_KEYWORD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1k3hL0Suk9T" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfyS" role="1tU5fm" />
      <node concept="Xl_RD" id="1k3hL0Suk9V" role="33vP2m">
        <property role="Xl_RC" value="basicModularityOriginalKeyword" />
      </node>
    </node>
    <node concept="Wx3nA" id="5sQNYX854OM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ERROR_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5sQNYX854MD" role="1B3o_S" />
      <node concept="17QB3L" id="5sQNYX854OK" role="1tU5fm" />
      <node concept="Xl_RD" id="5sQNYX854QC" role="33vP2m">
        <property role="Xl_RC" value="basicModularityErrorCell" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7CRh4pHv357" role="1B3o_S" />
  </node>
</model>

