<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9af1d4b-9f8d-4932-97ba-1e092dacefa7(de.htwsaar.peopl.view.embedded.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
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
    <import index="l44a" ref="r:125e00c9-7245-4e8b-8090-2d7e2f8bbd26(de.htwsaar.peopl.view.embedded.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
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
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
    </language>
  </registry>
  <node concept="24kQdi" id="5tqlr2bKGCZ">
    <ref role="1XX52x" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
    <node concept="2SsqMj" id="5tqlr2bKGD1" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1QkN9AHWVjD">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="1QkN9AHWVjH" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2c8WkvQiez2" resolve="FOP" />
    </node>
    <node concept="2aJ2om" id="1QkN9AHWVjN" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:5tqlr2bKCop" resolve="Embedded" />
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
                        <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
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
        <ref role="PMmxG" to="i3mx:1QkN9AHXsVZ" resolve="Modular_Fragment_Component" />
      </node>
      <node concept="1QoScp" id="1k3hL0SvknG" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="1k3hL0SwYs5" role="1QoS34">
          <node concept="2iRkQZ" id="1k3hL0SwYs6" role="2iSdaV" />
          <node concept="2SsqMj" id="1k3hL0SvkoS" role="3EZMnx" />
        </node>
        <node concept="pkWqt" id="1k3hL0SvknJ" role="3e4ffs">
          <node concept="3clFbS" id="1k3hL0SvknL" role="2VODD2">
            <node concept="1X3_iC" id="4GP8caFj9VI" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1k3hL0Sx3hh" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="1k3hL0Sx3Et" role="34bqiv">
                  <node concept="Xl_RD" id="1k3hL0Sx3hj" role="3uHU7B">
                    <property role="Xl_RC" value="editorContext-root: " />
                  </node>
                  <node concept="2OqwBi" id="3Vd6OmUafjB" role="3uHU7w">
                    <node concept="37vLTw" id="3Vd6OmUaf1h" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vd6OmUadTc" resolve="currentRoot" />
                    </node>
                    <node concept="2qgKlT" id="3Vd6OmUafra" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
            <node concept="3clFbJ" id="5I1_1yYCJGa" role="3cqZAp">
              <node concept="3clFbS" id="5I1_1yYCJGc" role="3clFbx">
                <node concept="3cpWs8" id="3Vd6OmUadT9" role="3cqZAp">
                  <node concept="3cpWsn" id="3Vd6OmUadTc" role="3cpWs9">
                    <property role="TrG5h" value="currentRoot" />
                    <node concept="3Tqbb2" id="3Vd6OmUadT7" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Vd6OmUaang" role="33vP2m">
                      <node concept="2OqwBi" id="3Vd6OmUaanh" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Vd6OmUaani" role="2Oq$k0">
                          <node concept="1Q80Hx" id="3Vd6OmUaanj" role="2Oq$k0" />
                          <node concept="liA8E" id="3Vd6OmUaank" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Vd6OmUaanl" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Vd6OmUaanm" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Vd6OmUaafE" role="3cqZAp">
                  <node concept="1Wc70l" id="4WtnmUdMyFK" role="3clFbw">
                    <node concept="2OqwBi" id="4WtnmUdMyQI" role="3uHU7w">
                      <node concept="2OqwBi" id="4WtnmUdMzcw" role="2Oq$k0">
                        <node concept="pncrf" id="4WtnmUdMyL$" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4WtnmUdMzkA" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4WtnmUdMz3j" role="2OqNvi">
                        <node concept="chp4Y" id="4WtnmUdMz6n" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Vd6OmUaa_6" role="3uHU7B">
                      <node concept="37vLTw" id="3Vd6OmUaeyR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vd6OmUadTc" resolve="currentRoot" />
                      </node>
                      <node concept="1mIQ4w" id="3Vd6OmUaeNB" role="2OqNvi">
                        <node concept="chp4Y" id="3Vd6OmUaeS9" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Vd6OmUaafG" role="3clFbx">
                    <node concept="3clFbJ" id="3Vd6OmUafIl" role="3cqZAp">
                      <node concept="3clFbS" id="3Vd6OmUafIn" role="3clFbx">
                        <node concept="3cpWs6" id="3Vd6OmUai7z" role="3cqZAp">
                          <node concept="3clFbT" id="3Vd6OmUaihr" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="4WtnmUdMF_R" role="3clFbw">
                        <node concept="2OqwBi" id="3Vd6OmUafTZ" role="3uHU7B">
                          <node concept="pncrf" id="3Vd6OmUafN3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3Vd6OmUag3_" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Vd6OmUahiu" role="3uHU7w">
                          <node concept="1eOMI4" id="3Vd6OmUagO4" role="2Oq$k0">
                            <node concept="10QFUN" id="3Vd6OmUagO1" role="1eOMHV">
                              <node concept="3Tqbb2" id="3Vd6OmUagUa" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="3Vd6OmUahbg" role="10QFUP">
                                <ref role="3cqZAo" node="3Vd6OmUadTc" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3Vd6OmUahMJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5I1_1yYDk8q" role="3clFbw">
                <node concept="2OqwBi" id="5I1_1yYDgqR" role="3uHU7w">
                  <node concept="2OqwBi" id="5I1_1yYDgqS" role="2Oq$k0">
                    <node concept="pncrf" id="5I1_1yYDgqT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5I1_1yYDgqU" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5I1_1yYDgqV" role="2OqNvi">
                    <node concept="chp4Y" id="5I1_1yYDgxW" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4qYOtWHspQA" role="3uHU7B">
                  <node concept="2OqwBi" id="4qYOtWHspQC" role="3fr31v">
                    <node concept="2OqwBi" id="4qYOtWHspQD" role="2Oq$k0">
                      <node concept="pncrf" id="4qYOtWHspQE" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4qYOtWHspQF" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4qYOtWHspQG" role="2OqNvi">
                      <node concept="chp4Y" id="4qYOtWHspQH" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Vd6OmUa7GI" role="3cqZAp">
              <node concept="3clFbT" id="3Vd6OmUa7Ny" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="4FAri8Lt6Fu" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4FAri8Lt6Fv" role="3e4ffs">
            <node concept="3clFbS" id="4FAri8Lt6Fw" role="2VODD2">
              <node concept="3clFbF" id="4FAri8Lt6Fx" role="3cqZAp">
                <node concept="2OqwBi" id="4FAri8Lt6Fy" role="3clFbG">
                  <node concept="35c_gC" id="4FAri8Lt6Fz" role="2Oq$k0">
                    <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                  </node>
                  <node concept="2qgKlT" id="4FAri8Lt6F$" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:6rSpWldZWs9" resolve="requiresHorizontalLine" />
                    <node concept="2OqwBi" id="4FAri8Lt6F_" role="37wK5m">
                      <node concept="pncrf" id="4FAri8Lt6FA" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4FAri8Lt6FB" role="2OqNvi" />
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
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4FAri8Lt6FN" role="3uHU7w">
                      <node concept="1eOMI4" id="4FAri8Lt6FO" role="2Oq$k0">
                        <node concept="10QFUN" id="4FAri8Lt6FP" role="1eOMHV">
                          <node concept="3Tqbb2" id="4FAri8Lt6FQ" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
              <node concept="2iR$Sn" id="4FAri8Lt6FW" role="2iSdaV" />
              <node concept="gc7cB" id="4FAri8Lt6FX" role="3EZMnx">
                <node concept="3VJUX4" id="4FAri8Lt6FY" role="3YsKMw">
                  <node concept="3clFbS" id="4FAri8Lt6FZ" role="2VODD2">
                    <node concept="3clFbF" id="4FAri8Lt6G0" role="3cqZAp">
                      <node concept="2YIFZM" id="4FAri8Lt6G1" role="3clFbG">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
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
              <node concept="gc7cB" id="4FAri8Lt6G5" role="3EZMnx">
                <node concept="3VJUX4" id="4FAri8Lt6G6" role="3YsKMw">
                  <node concept="3clFbS" id="4FAri8Lt6G7" role="2VODD2">
                    <node concept="3clFbF" id="4FAri8Lt6G8" role="3cqZAp">
                      <node concept="2YIFZM" id="4FAri8Lt6G9" role="3clFbG">
                        <ref role="37wK5l" to="nbbm:3TvCtTg_IpA" resolve="drawVerticalLine" />
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <node concept="pncrf" id="4FAri8Lt6Ga" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4FAri8Lt6Gb" role="3F10Kt">
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
                  <node concept="3F0ifn" id="4qYOtWHpOg6" role="3EZMnx" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4FAri8Lt6GB" role="1QoS34">
              <node concept="2iR$Sn" id="4FAri8Lt6GC" role="2iSdaV" />
              <node concept="gc7cB" id="4FAri8Lt6GD" role="3EZMnx">
                <node concept="3VJUX4" id="4FAri8Lt6GE" role="3YsKMw">
                  <node concept="3clFbS" id="4FAri8Lt6GF" role="2VODD2">
                    <node concept="3clFbF" id="4FAri8Lt6GG" role="3cqZAp">
                      <node concept="2YIFZM" id="4FAri8Lt6GH" role="3clFbG">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
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
              <node concept="gc7cB" id="4FAri8Lt6GL" role="3EZMnx">
                <node concept="VPM3Z" id="4FAri8Lt6GM" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3VJUX4" id="4FAri8Lt6GN" role="3YsKMw">
                  <node concept="3clFbS" id="4FAri8Lt6GO" role="2VODD2">
                    <node concept="3clFbF" id="4FAri8Lt6GP" role="3cqZAp">
                      <node concept="2YIFZM" id="4qYOtWHpOgU" role="3clFbG">
                        <ref role="37wK5l" to="nbbm:2GBhTn6YOHD" resolve="drawBaseCodeMarker" />
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <node concept="pncrf" id="4qYOtWHpOgV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="4FAri8Lt6GS" role="3EZMnx">
                <node concept="l2Vlx" id="4FAri8Lt6GT" role="2iSdaV" />
                <node concept="2UZ17K" id="4FAri8Lt6GV" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
                <node concept="3F0ifn" id="4qYOtWHpOfX" role="3EZMnx" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4FAri8Lt6GW" role="1QoS34">
            <node concept="2iRkQZ" id="4FAri8Lt6GX" role="2iSdaV" />
            <node concept="3EZMnI" id="4FAri8Lt6GY" role="3EZMnx">
              <node concept="11L4FC" id="4FAri8Lt6GZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="4FAri8Lt6H0" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="l2Vlx" id="4FAri8Lt6H1" role="2iSdaV" />
              <node concept="3F0ifn" id="4qYOtWHsjVV" role="3EZMnx" />
            </node>
            <node concept="gc7cB" id="4FAri8Lt6H3" role="3EZMnx">
              <node concept="3VJUX4" id="4FAri8Lt6H4" role="3YsKMw">
                <node concept="3clFbS" id="4FAri8Lt6H5" role="2VODD2">
                  <node concept="3SKdUt" id="4FAri8Lt6H6" role="3cqZAp">
                    <node concept="3SKdUq" id="4FAri8Lt6H7" role="3SKWNk">
                      <property role="3SKdUp" value="draws a colored line underneath an annotated parameter, etc." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4FAri8Lt6H8" role="3cqZAp">
                    <node concept="2YIFZM" id="4FAri8Lt6H9" role="3clFbG">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <node concept="pncrf" id="4FAri8Lt6Ha" role="37wK5m" />
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
  <node concept="24kQdi" id="1QkN9AHXD5m">
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="2aJ2om" id="1QkN9AHXD5t" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2c8WkvQiez2" resolve="FOP" />
    </node>
    <node concept="2aJ2om" id="1QkN9AHXD5z" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:5tqlr2bKCop" resolve="Embedded" />
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
                        <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
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
          <ref role="1NtTu8" to="tpee:fzcqZ_x" />
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
                        <ref role="3CFYIx" to="l44a:5tqlr2bKFPT" resolve="ShowAnnotations" />
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
        <ref role="PMmxG" to="i3mx:1QkN9AHXsVZ" resolve="Modular_Fragment_Component" />
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
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
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
                          <node concept="3TrEf2" id="4qYOtWHqbX9" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
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
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
              <node concept="3clFbF" id="4qYOtWHqbXt" role="3cqZAp">
                <node concept="22lmx$" id="7aBwJYWbWN" role="3clFbG">
                  <node concept="2OqwBi" id="4qYOtWHqbXu" role="3uHU7w">
                    <node concept="35c_gC" id="4qYOtWHqbXv" role="2Oq$k0">
                      <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                    </node>
                    <node concept="2qgKlT" id="4qYOtWHqbXw" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:6rSpWldZWs9" resolve="requiresHorizontalLine" />
                      <node concept="2OqwBi" id="4qYOtWHqbXx" role="37wK5m">
                        <node concept="pncrf" id="4qYOtWHqbXy" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4qYOtWHqbXz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aBwJYWbYl" role="3uHU7B">
                    <node concept="35c_gC" id="7aBwJYWbYm" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="7aBwJYWbYn" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                      <node concept="2OqwBi" id="7aBwJYWbYo" role="37wK5m">
                        <node concept="pncrf" id="7aBwJYWbYp" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7aBwJYWbYq" role="2OqNvi" />
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
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4qYOtWHqbXJ" role="3uHU7w">
                      <node concept="1eOMI4" id="4qYOtWHqbXK" role="2Oq$k0">
                        <node concept="10QFUN" id="4qYOtWHqbXL" role="1eOMHV">
                          <node concept="3Tqbb2" id="4qYOtWHqbXM" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
              <node concept="gc7cB" id="4qYOtWHqbXT" role="3EZMnx">
                <node concept="3VJUX4" id="4qYOtWHqbXU" role="3YsKMw">
                  <node concept="3clFbS" id="4qYOtWHqbXV" role="2VODD2">
                    <node concept="3clFbF" id="4qYOtWHqbXW" role="3cqZAp">
                      <node concept="2YIFZM" id="4qYOtWHqbXX" role="3clFbG">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
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
              <node concept="gc7cB" id="4qYOtWHqbY1" role="3EZMnx">
                <node concept="3VJUX4" id="4qYOtWHqbY2" role="3YsKMw">
                  <node concept="3clFbS" id="4qYOtWHqbY3" role="2VODD2">
                    <node concept="3clFbF" id="4qYOtWHqbY4" role="3cqZAp">
                      <node concept="2YIFZM" id="4qYOtWHqbY5" role="3clFbG">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_IpA" resolve="drawVerticalLine" />
                        <node concept="pncrf" id="4qYOtWHqbY6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4qYOtWHqbY7" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3EZMnI" id="4qYOtWHqbY8" role="3EZMnx">
                <node concept="2UZ17K" id="4qYOtWHqbY9" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
                <node concept="l2Vlx" id="4qYOtWHqbYa" role="2iSdaV" />
                <node concept="3EZMnI" id="4qYOtWHqbYb" role="3EZMnx">
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
              <node concept="gc7cB" id="4qYOtWHqbYh" role="3EZMnx">
                <node concept="3VJUX4" id="4qYOtWHqbYi" role="3YsKMw">
                  <node concept="3clFbS" id="4qYOtWHqbYj" role="2VODD2">
                    <node concept="3clFbF" id="4qYOtWHqbYk" role="3cqZAp">
                      <node concept="2YIFZM" id="4qYOtWHqbYl" role="3clFbG">
                        <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
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
              <node concept="gc7cB" id="4qYOtWHqbYp" role="3EZMnx">
                <node concept="VPM3Z" id="4qYOtWHqbYq" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3VJUX4" id="4qYOtWHqbYr" role="3YsKMw">
                  <node concept="3clFbS" id="4qYOtWHqbYs" role="2VODD2">
                    <node concept="3clFbF" id="4qYOtWHqbYt" role="3cqZAp">
                      <node concept="2YIFZM" id="4qYOtWHqbYu" role="3clFbG">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:2GBhTn6YOHD" resolve="drawBaseCodeMarker" />
                        <node concept="pncrf" id="4qYOtWHqbYv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
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
            </node>
            <node concept="gc7cB" id="4qYOtWHqbYF" role="3EZMnx">
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
            <node concept="gc7cB" id="7aBwJYWl4I" role="3EZMnx">
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
        <node concept="2SsqMj" id="7aBwJYVusP" role="1QoS34" />
      </node>
    </node>
    <node concept="2aJ2om" id="4qYOtWHqcG1" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2c8WkvQiez2" resolve="FOP" />
    </node>
    <node concept="2aJ2om" id="4qYOtWHqdtR" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:4qYOtWHqbUC" resolve="EmbeddedFull" />
    </node>
  </node>
  <node concept="24kQdi" id="5TY3FAIVKIk">
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="5TY3FAIWdXz" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2c8WkvQiez2" resolve="FOP" />
    </node>
    <node concept="2aJ2om" id="5TY3FAIVKIw" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:5tqlr2bKCop" resolve="Embedded" />
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
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
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
                        <node concept="3TrEf2" id="5TY3FAIW_OG" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
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
      <node concept="3EZMnI" id="6yJzWwRpEFk" role="1QoVPY">
        <node concept="l2Vlx" id="6yJzWwRpEFl" role="2iSdaV" />
        <node concept="3EZMnI" id="5TY3FAIWCTE" role="3EZMnx">
          <node concept="2iRkQZ" id="5TY3FAIWCTF" role="2iSdaV" />
          <node concept="3F0ifn" id="5TY3FAIWCQq" role="3EZMnx">
            <property role="3F0ifm" value="        " />
            <node concept="VSNWy" id="6yJzWwRn0F_" role="3F10Kt">
              <property role="1lJzqX" value="1" />
              <node concept="1cFabM" id="6yJzWwRn0FD" role="1d8cEk">
                <node concept="3clFbS" id="6yJzWwRn0FE" role="2VODD2">
                  <node concept="3clFbF" id="6yJzWwRn0Iq" role="3cqZAp">
                    <node concept="3cmrfG" id="6yJzWwRotJO" role="3clFbG">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
          <node concept="3EZMnI" id="6yJzWwRne_w" role="3EZMnx">
            <ref role="1ERwB7" to="i3mx:1jtqHQgnme3" resolve="BasicModularity_Statement_Actions" />
            <node concept="l2Vlx" id="6yJzWwRne_x" role="2iSdaV" />
            <node concept="3XFhqQ" id="6yJzWwRneYN" role="3EZMnx" />
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
                              <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="5TY3FAIWK1N" role="2OqNvi" />
                        </node>
                        <node concept="2YIFZM" id="4GD8OfygQBC" role="37wK5m">
                          <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                          <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
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
            </node>
          </node>
          <node concept="3EZMnI" id="5TY3FAIWD6c" role="3EZMnx">
            <node concept="2iR$Sn" id="5TY3FAIWD6d" role="2iSdaV" />
            <node concept="gc7cB" id="5TY3FAIWD6e" role="3EZMnx">
              <node concept="3VJUX4" id="5TY3FAIWD6f" role="3YsKMw">
                <node concept="3clFbS" id="5TY3FAIWD6g" role="2VODD2">
                  <node concept="3clFbF" id="5TY3FAIWD6h" role="3cqZAp">
                    <node concept="2YIFZM" id="5TY3FAIWD6i" role="3clFbG">
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
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
            <node concept="gc7cB" id="5TY3FAIWD6m" role="3EZMnx">
              <node concept="3VJUX4" id="5TY3FAIWD6n" role="3YsKMw">
                <node concept="3clFbS" id="5TY3FAIWD6o" role="2VODD2">
                  <node concept="3clFbF" id="5TY3FAIWD6p" role="3cqZAp">
                    <node concept="2YIFZM" id="5TY3FAIWD6q" role="3clFbG">
                      <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="nbbm:3TvCtTg_IpA" resolve="drawVerticalLine" />
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
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="6yJzWwRnofa" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2c8WkvQiez2" resolve="FOP" />
    </node>
    <node concept="2aJ2om" id="6yJzWwRnoLV" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:4qYOtWHqbUC" resolve="EmbeddedFull" />
    </node>
    <node concept="B$lHz" id="6yJzWwRnofc" role="6VMZX" />
    <node concept="3EZMnI" id="6yJzWwRnUXP" role="2wV5jI">
      <ref role="1ERwB7" to="i3mx:1jtqHQgnme3" resolve="BasicModularity_Statement_Actions" />
      <node concept="l2Vlx" id="6yJzWwRnUXQ" role="2iSdaV" />
      <node concept="B$lHz" id="6yJzWwRnUXR" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6yJzWwRpJX_">
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="2aJ2om" id="6yJzWwRpJXA" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2c8WkvQiez2" resolve="FOP" />
    </node>
    <node concept="2aJ2om" id="6yJzWwRpKwg" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:4qYOtWHqbUC" resolve="EmbeddedFull" />
    </node>
    <node concept="3EZMnI" id="6yJzWwRpJYc" role="2wV5jI">
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
        <ref role="1NtTu8" to="tpee:fzcqZ_x" />
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
</model>

