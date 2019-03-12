<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f439703-acad-466d-986a-76d9ae89a179(de.htwsaar.peopl.core.view.product.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1z58" ref="r:95fdc01b-0a7f-404e-8369-02c32db7f7ba(de.htwsaar.peopl.core.moduleConfig.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.moduleConfig.behavior)" />
    <import index="7kq2" ref="r:1a6f6394-74ab-433c-9783-3075806f4e77(de.peopl.core.styleclass.editor)" />
    <import index="17ze" ref="r:1d1b7c21-78ab-422c-9cd5-20e6bc04ad41(de.htwsaar.peopl.core.intentions)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4LQdQVUg72O">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1QoScp" id="BGdJCB7kvw" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="BGdJCB7kvz" role="3e4ffs">
        <node concept="3clFbS" id="BGdJCB7kv_" role="2VODD2">
          <node concept="3cpWs8" id="7F8GakRzHs3" role="3cqZAp">
            <node concept="3cpWsn" id="7F8GakRzHs4" role="3cpWs9">
              <property role="TrG5h" value="runtime" />
              <node concept="3uibUv" id="7F8GakRzHs5" role="1tU5fm">
                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
              </node>
              <node concept="2YIFZM" id="7F8GakRzHXy" role="33vP2m">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <node concept="2OqwBi" id="7F8GakRzImQ" role="37wK5m">
                  <node concept="pncrf" id="7F8GakRzI8z" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7F8GakRzIH$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4TFJaCG9F4h" role="3cqZAp">
            <node concept="3clFbS" id="4TFJaCG9F4i" role="3clFbx">
              <node concept="3SKdUt" id="4TFJaCG9F4j" role="3cqZAp">
                <node concept="3SKdUq" id="4TFJaCG9F4k" role="3SKWNk">
                  <property role="3SKdUp" value="we let SingleChildAlternative and Wrapper editors handle presentation" />
                </node>
              </node>
              <node concept="3cpWs6" id="4TFJaCG9F4l" role="3cqZAp">
                <node concept="3clFbT" id="4TFJaCG9F4m" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7F8GakRzKP2" role="3clFbw">
              <node concept="2OqwBi" id="7F8GakRzLsF" role="3uHU7w">
                <node concept="37vLTw" id="7F8GakRzL07" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8GakRzHs4" resolve="runtime" />
                </node>
                <node concept="liA8E" id="7F8GakRzLW0" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:2W3sxLBt1Tj" resolve="isFragmentHandledByConceptEditor" />
                  <node concept="pncrf" id="7F8GakRzMdv" role="37wK5m" />
                </node>
              </node>
              <node concept="3y3z36" id="7F8GakRzKuh" role="3uHU7B">
                <node concept="37vLTw" id="7F8GakRzJUj" role="3uHU7B">
                  <ref role="3cqZAo" node="7F8GakRzHs4" resolve="runtime" />
                </node>
                <node concept="10Nm6u" id="7F8GakRzKD2" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4TFJaCG9WkU" role="3cqZAp">
            <node concept="2OqwBi" id="1wqhwDAVAes" role="3cqZAk">
              <node concept="2YIFZM" id="1wqhwDAVAcJ" role="2Oq$k0">
                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
              </node>
              <node concept="liA8E" id="1wqhwDAVAjM" role="2OqNvi">
                <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                <node concept="2OqwBi" id="4A4Z2ZfaqCs" role="37wK5m">
                  <node concept="2JrnkZ" id="4A4Z2Zfaqzs" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YR93ntG39p" role="2JrQYb">
                      <node concept="pncrf" id="3YR93ntG35x" role="2Oq$k0" />
                      <node concept="I4A8Y" id="4A4Z2Zfaqos" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4A4Z2ZfaqJm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="pncrf" id="1wqhwDAVADL" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="16liNxkaCbe" role="1QoS34" />
      <node concept="3F0ifn" id="7DlsM$elUnW" role="1QoVPY">
        <node concept="pkWqt" id="7DlsM$elUpM" role="pqm2j">
          <node concept="3clFbS" id="7DlsM$elUpN" role="2VODD2">
            <node concept="3clFbF" id="7DlsM$elUqu" role="3cqZAp">
              <node concept="3clFbT" id="7DlsM$elUqt" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4LQdQVUg8C2" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
  </node>
  <node concept="24kQdi" id="4LQdQVUggzP">
    <ref role="1XX52x" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
    <node concept="2aJ2om" id="4LQdQVUggzT" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="3EZMnI" id="4GD8Ofyiddb" role="2wV5jI">
      <node concept="1QoScp" id="4A4Z2Zfbliq" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="4A4Z2Zfblzl" role="1QoS34">
          <ref role="1NtTu8" to="xf8r:14mWR7tAehm" resolve="alternative" />
        </node>
        <node concept="pkWqt" id="4A4Z2Zfblit" role="3e4ffs">
          <node concept="3clFbS" id="4A4Z2Zfbliv" role="2VODD2">
            <node concept="3clFbJ" id="4A4Z2ZfblnZ" role="3cqZAp">
              <node concept="2OqwBi" id="4A4Z2Zfblo0" role="3clFbw">
                <node concept="2OqwBi" id="4A4Z2Zfblo1" role="2Oq$k0">
                  <node concept="pncrf" id="4A4Z2Zfblo2" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4A4Z2Zfblo3" role="2OqNvi">
                    <node concept="3CFYIy" id="4A4Z2Zfblo4" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4A4Z2Zfblo5" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4A4Z2Zfblo6" role="3clFbx">
                <node concept="3clFbJ" id="4A4Z2Zfblo7" role="3cqZAp">
                  <node concept="3clFbS" id="4A4Z2Zfblo8" role="3clFbx">
                    <node concept="3cpWs6" id="4A4Z2Zfblo9" role="3cqZAp">
                      <node concept="3clFbT" id="4A4Z2Zfbloa" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4A4Z2Zfblob" role="3clFbw">
                    <node concept="2OqwBi" id="4A4Z2Zfbloc" role="3fr31v">
                      <node concept="2YIFZM" id="4A4Z2Zfblod" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="4A4Z2Zfbloe" role="2OqNvi">
                        <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                        <node concept="2OqwBi" id="4A4Z2Zfblof" role="37wK5m">
                          <node concept="2JrnkZ" id="4A4Z2Zfblog" role="2Oq$k0">
                            <node concept="2OqwBi" id="4A4Z2Zfbloh" role="2JrQYb">
                              <node concept="pncrf" id="4A4Z2Zfbloi" role="2Oq$k0" />
                              <node concept="I4A8Y" id="4A4Z2Zfbloj" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4A4Z2Zfblok" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4A4Z2Zfblol" role="37wK5m">
                          <node concept="2OqwBi" id="4A4Z2Zfblom" role="2Oq$k0">
                            <node concept="pncrf" id="4A4Z2Zfblon" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="4A4Z2Zfbloo" role="2OqNvi">
                              <node concept="3CFYIy" id="4A4Z2Zfblop" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4A4Z2Zfbloq" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4A4Z2Zfblor" role="3cqZAp">
              <node concept="3clFbT" id="4A4Z2Zfblos" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="4A4Z2ZfblBS" role="1QoVPY" />
      </node>
      <node concept="l2Vlx" id="4GD8Ofyiddc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4AWdyVHYl4y">
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="1QoScp" id="4AWdyVHYl$i" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="2SsqMj" id="4AWdyVHYl_0" role="1QoS34" />
      <node concept="pkWqt" id="4AWdyVHYl$l" role="3e4ffs">
        <node concept="3clFbS" id="4AWdyVHYl$n" role="2VODD2">
          <node concept="3clFbF" id="7YU$Q23NeWo" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23NeWp" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23NeWq" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23NeWr" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                </node>
                <node concept="liA8E" id="7YU$Q23NeWs" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23NeWt" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23NeWu" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23NeWv" role="2JrQYb">
                        <node concept="2OqwBi" id="4AWdyVHYK3w" role="2Oq$k0">
                          <node concept="pncrf" id="7YU$Q23NeWw" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4AWdyVHYKaz" role="2OqNvi" />
                        </node>
                        <node concept="I4A8Y" id="7YU$Q23NeWx" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23NeWy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23NeWz" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23NeW$" role="2Oq$k0">
                      <node concept="2OqwBi" id="4AWdyVHYstU" role="2Oq$k0">
                        <node concept="pncrf" id="7YU$Q23NeW_" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4AWdyVHYs$V" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="7YU$Q23NeWA" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23NeWB" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23NeWC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23NeWD" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23NeWE" role="2Oq$k0">
                  <node concept="2OqwBi" id="4AWdyVHYsg4" role="2Oq$k0">
                    <node concept="pncrf" id="7YU$Q23NeWF" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4AWdyVHYsn3" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="7YU$Q23NeWG" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23NeWH" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23NeWI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4AWdyVHZTpa" role="1QoVPY">
        <node concept="3VJUX4" id="4AWdyVHZTpe" role="3YsKMw">
          <node concept="3clFbS" id="4AWdyVHZTpi" role="2VODD2">
            <node concept="3clFbF" id="4AWdyVHZTrO" role="3cqZAp">
              <node concept="2ShNRf" id="4AWdyVHZTrP" role="3clFbG">
                <node concept="1pGfFk" id="4AWdyVHZTrQ" role="2ShVmc">
                  <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                  <node concept="1Q80Hx" id="4AWdyVHZTrR" role="37wK5m" />
                  <node concept="2OqwBi" id="4AWdyVHZZCZ" role="37wK5m">
                    <node concept="2OqwBi" id="4AWdyVHZTrS" role="2Oq$k0">
                      <node concept="pncrf" id="4AWdyVHZTrT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4AWdyVHZZwy" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="4AWdyVHZZJj" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="4AWdyVHZTrV" role="37wK5m">
                    <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                    <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                    <node concept="2OqwBi" id="4AWdyVHZTrW" role="37wK5m">
                      <node concept="2OqwBi" id="4AWdyVHZTrX" role="2Oq$k0">
                        <node concept="2OqwBi" id="4AWdyVHZZN1" role="2Oq$k0">
                          <node concept="pncrf" id="4AWdyVHZTrY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4AWdyVHZZWV" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="4AWdyVHZTrZ" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="4AWdyVHZTs0" role="2OqNvi" />
                    </node>
                    <node concept="2ShNRf" id="4AWdyVI0nSW" role="37wK5m">
                      <node concept="2i4dXS" id="4AWdyVI0ocR" role="2ShVmc">
                        <node concept="17QB3L" id="4AWdyVI0omo" role="HW$YZ" />
                        <node concept="2pYGij" id="4AWdyVI0ooL" role="HW$Y0">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBrwzM" resolve="product" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4AWdyVHZTs1" role="37wK5m">
                    <node concept="2OqwBi" id="4AWdyVHZTs2" role="2Oq$k0">
                      <node concept="2OqwBi" id="4AWdyVI000G" role="2Oq$k0">
                        <node concept="pncrf" id="4AWdyVHZTs3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4AWdyVI00aA" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="4AWdyVHZTs4" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="4AWdyVHZTs5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4AWdyVHYl4W" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
  </node>
  <node concept="24kQdi" id="4ti2NgUxdAj">
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="2aJ2om" id="4ti2NgUxdAn" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
    </node>
    <node concept="2aJ2om" id="4ti2NgUxdAt" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="1QoScp" id="4ti2NgUxlYP" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4ti2NgUxlYS" role="3e4ffs">
        <node concept="3clFbS" id="4ti2NgUxlYU" role="2VODD2">
          <node concept="3clFbF" id="4ti2NgUxmlC" role="3cqZAp">
            <node concept="22lmx$" id="4ti2NgUxmlD" role="3clFbG">
              <node concept="2OqwBi" id="4ti2NgUxmlE" role="3uHU7w">
                <node concept="2YIFZM" id="4ti2NgUxmlF" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                </node>
                <node concept="liA8E" id="4ti2NgUxmlG" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="4ti2NgUxmlH" role="37wK5m">
                    <node concept="2JrnkZ" id="4ti2NgUxmlI" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ti2NgUxmlJ" role="2JrQYb">
                        <node concept="2OqwBi" id="4ti2NgUxmlK" role="2Oq$k0">
                          <node concept="pncrf" id="4ti2NgUxmlL" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4ti2NgUxmlM" role="2OqNvi" />
                        </node>
                        <node concept="I4A8Y" id="4ti2NgUxmlN" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ti2NgUxmlO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ti2NgUxmlP" role="37wK5m">
                    <node concept="2OqwBi" id="4ti2NgUxmlQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ti2NgUxmlR" role="2Oq$k0">
                        <node concept="pncrf" id="4ti2NgUxmlS" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4ti2NgUxmlT" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="4ti2NgUxmlU" role="2OqNvi">
                        <node concept="3CFYIy" id="4ti2NgUxmlV" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4ti2NgUxmlW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ti2NgUxmlX" role="3uHU7B">
                <node concept="2OqwBi" id="4ti2NgUxmlY" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ti2NgUxmlZ" role="2Oq$k0">
                    <node concept="pncrf" id="4ti2NgUxmm0" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4ti2NgUxmm1" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="4ti2NgUxmm2" role="2OqNvi">
                    <node concept="3CFYIy" id="4ti2NgUxmm3" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="4ti2NgUxmm4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4ti2NgUxopU" role="1QoVPY">
        <node concept="3VJUX4" id="4ti2NgUxopW" role="3YsKMw">
          <node concept="3clFbS" id="4ti2NgUxopY" role="2VODD2">
            <node concept="3clFbF" id="4ti2NgUxoOg" role="3cqZAp">
              <node concept="2ShNRf" id="4ti2NgUxoOh" role="3clFbG">
                <node concept="1pGfFk" id="4ti2NgUxoOi" role="2ShVmc">
                  <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                  <node concept="1Q80Hx" id="4ti2NgUxoOj" role="37wK5m" />
                  <node concept="2OqwBi" id="4ti2NgUxoOk" role="37wK5m">
                    <node concept="2OqwBi" id="4ti2NgUxoOl" role="2Oq$k0">
                      <node concept="pncrf" id="4ti2NgUxoOm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ti2NgUxoOn" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="4ti2NgUxoOo" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="4ti2NgUxoOp" role="37wK5m">
                    <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                    <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                    <node concept="2OqwBi" id="4ti2NgUxoOq" role="37wK5m">
                      <node concept="2OqwBi" id="4ti2NgUxoOr" role="2Oq$k0">
                        <node concept="2OqwBi" id="4ti2NgUxoOs" role="2Oq$k0">
                          <node concept="pncrf" id="4ti2NgUxoOt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4ti2NgUxoOu" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="4ti2NgUxoOv" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="4ti2NgUxoOw" role="2OqNvi" />
                    </node>
                    <node concept="2ShNRf" id="4ti2NgUxoOx" role="37wK5m">
                      <node concept="2i4dXS" id="4ti2NgUxoOy" role="2ShVmc">
                        <node concept="17QB3L" id="4ti2NgUxoOz" role="HW$YZ" />
                        <node concept="2pYGij" id="4ti2NgUxoO$" role="HW$Y0">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBrwzM" resolve="product" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ti2NgUxoO_" role="37wK5m">
                    <node concept="2OqwBi" id="4ti2NgUxoOA" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ti2NgUxoOB" role="2Oq$k0">
                        <node concept="pncrf" id="4ti2NgUxoOC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4ti2NgUxoOD" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="4ti2NgUxoOE" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="4ti2NgUxoOF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3AmiWOima8K" role="1QoS34">
        <ref role="PMmxG" to="tqa7:6naEs2gb4$n" resolve="Wrapper" />
      </node>
    </node>
  </node>
  <node concept="RtYIR" id="6m4IJn2Nfs3">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="rootNode" />
    <property role="3GE5qa" value="compilationUnits" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2aJ2om" id="6m4IJn2Nmr4" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="2aJ2om" id="2SJ$OJYE9rj" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
    </node>
    <node concept="RtMap" id="6m4IJn2Nps6" role="RtEXV">
      <node concept="3clFbS" id="6m4IJn2Nps7" role="2VODD2">
        <node concept="3clFbF" id="52q9FSN75fx" role="3cqZAp">
          <node concept="1Wc70l" id="52q9FSNcoJz" role="3clFbG">
            <node concept="1Wc70l" id="6m4IJn2RxBd" role="3uHU7B">
              <node concept="2OqwBi" id="52q9FSN7bqG" role="3uHU7B">
                <node concept="2OqwBi" id="52q9FSN79J2" role="2Oq$k0">
                  <node concept="pncrf" id="52q9FSN790a" role="2Oq$k0" />
                  <node concept="1mfA1w" id="52q9FSN7b3l" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="52q9FSN7c3B" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="52q9FSN7i0M" role="3uHU7w">
                <node concept="2OqwBi" id="52q9FSN7dc8" role="2Oq$k0">
                  <node concept="pncrf" id="52q9FSN7cZL" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="52q9FSN7eNZ" role="2OqNvi">
                    <node concept="3CFYIy" id="52q9FSN7f4s" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="52q9FSN7ndZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="52q9FSNcp7T" role="3uHU7w">
              <ref role="37wK5l" to="kpvh:5M2TpbBduah" resolve="isPeoplImported" />
              <ref role="1Pybhc" to="kpvh:5M2TpbBdma8" resolve="ASTHelper" />
              <node concept="pncrf" id="52q9FSNcpnB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6m4IJn2Om5k" role="2wV5jI">
      <node concept="PMmxH" id="2SJ$OJYDhtE" role="3EZMnx">
        <ref role="PMmxG" node="2SJ$OJYDdJI" resolve="VariantInfoComponent" />
      </node>
      <node concept="3EZMnI" id="6m4IJn2PZo7" role="3EZMnx">
        <node concept="3tD6jV" id="52q9FSNki0z" role="3F10Kt">
          <ref role="3tD7wE" to="7kq2:52q9FSLXKOX" resolve="_vertical_bar_x_start" />
          <node concept="3sjG9q" id="52q9FSNki0_" role="3tD6jU">
            <node concept="3clFbS" id="52q9FSNki0B" role="2VODD2">
              <node concept="3clFbF" id="52q9FSNmpPA" role="3cqZAp">
                <node concept="3cmrfG" id="52q9FSNmpP_" role="3clFbG">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="52q9FSN7nVZ" role="3F10Kt">
          <ref role="3tD7wE" to="7kq2:52q9FSN0Lz6" resolve="_vertical_bar_thickness" />
          <node concept="3sjG9q" id="52q9FSN7nW0" role="3tD6jU">
            <node concept="3clFbS" id="52q9FSN7nW1" role="2VODD2">
              <node concept="3clFbF" id="52q9FSN7nW2" role="3cqZAp">
                <node concept="3cmrfG" id="52q9FSN7nW3" role="3clFbG">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="52q9FSN7nW4" role="3F10Kt">
          <ref role="3tD7wE" to="7kq2:2FAXvauFoUY" resolve="_vertical_bar_color" />
          <node concept="3sjG9q" id="52q9FSN7nW5" role="3tD6jU">
            <node concept="3clFbS" id="52q9FSN7nW6" role="2VODD2">
              <node concept="3clFbF" id="52q9FSN7nW7" role="3cqZAp">
                <node concept="2ShNRf" id="52q9FSN7nW8" role="3clFbG">
                  <node concept="1pGfFk" id="52q9FSN7nW9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="52q9FSN7nWa" role="37wK5m">
                      <property role="3cmrfH" value="192" />
                    </node>
                    <node concept="3cmrfG" id="52q9FSN7nWb" role="37wK5m">
                      <property role="3cmrfH" value="192" />
                    </node>
                    <node concept="3cmrfG" id="52q9FSN7nWc" role="37wK5m">
                      <property role="3cmrfH" value="192" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6m4IJn2PZo8" role="2iSdaV" />
        <node concept="Rtstu" id="6m4IJn2P6rx" role="3EZMnx" />
      </node>
      <node concept="2iRkQZ" id="6m4IJn2Om5l" role="2iSdaV" />
    </node>
  </node>
  <node concept="RtYIR" id="6m4IJn2S9Bj">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="rootNode" />
    <property role="3GE5qa" value="compilationUnits" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="6m4IJn2S9Bl" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="2aJ2om" id="6m4IJn2S9J5" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
    </node>
    <node concept="RtMap" id="6m4IJn2Sa3z" role="RtEXV">
      <node concept="3clFbS" id="6m4IJn2Sa3$" role="2VODD2">
        <node concept="3clFbF" id="6m4IJn2SaaS" role="3cqZAp">
          <node concept="1Wc70l" id="6m4IJn2SaaT" role="3clFbG">
            <node concept="2OqwBi" id="6m4IJn2SaaV" role="3uHU7B">
              <node concept="2OqwBi" id="6m4IJn2SaaW" role="2Oq$k0">
                <node concept="2OqwBi" id="6m4IJn2ScTK" role="2Oq$k0">
                  <node concept="pncrf" id="6m4IJn2SaaX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6m4IJn2Sdwh" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="6m4IJn2SaaY" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="6m4IJn2SaaZ" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="6m4IJn2Sab6" role="3uHU7w">
              <ref role="37wK5l" to="kpvh:5M2TpbBduah" resolve="isPeoplImported" />
              <ref role="1Pybhc" to="kpvh:5M2TpbBdma8" resolve="ASTHelper" />
              <node concept="pncrf" id="6m4IJn2Sab7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6m4IJn2SgfP" role="2wV5jI">
      <node concept="PMmxH" id="2SJ$OJYDimb" role="3EZMnx">
        <ref role="PMmxG" node="2SJ$OJYDdJI" resolve="VariantInfoComponent" />
      </node>
      <node concept="PMmxH" id="6m4IJn2SAX$" role="3EZMnx">
        <ref role="PMmxG" node="6m4IJn2SoKT" resolve="coloredProduct_Fragment" />
      </node>
      <node concept="2iRkQZ" id="6m4IJn2Sgh1" role="2iSdaV" />
    </node>
  </node>
  <node concept="RtYIR" id="6m4IJn2SazS">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="nonRootNode" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="6m4IJn2SazW" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="2aJ2om" id="6m4IJn2Sa$2" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
    </node>
    <node concept="RtMap" id="6m4IJn2SbyD" role="RtEXV">
      <node concept="3clFbS" id="6m4IJn2SbyE" role="2VODD2">
        <node concept="3clFbF" id="6m4IJn2Sedy" role="3cqZAp">
          <node concept="1Wc70l" id="6m4IJn2SexG" role="3clFbG">
            <node concept="2YIFZM" id="6m4IJn2Sed$" role="3uHU7w">
              <ref role="37wK5l" to="kpvh:5M2TpbBduah" resolve="isPeoplImported" />
              <ref role="1Pybhc" to="kpvh:5M2TpbBdma8" resolve="ASTHelper" />
              <node concept="pncrf" id="6m4IJn2Sed_" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="6m4IJn2SeE8" role="3uHU7B">
              <node concept="2OqwBi" id="6m4IJn2SeE9" role="2Oq$k0">
                <node concept="2OqwBi" id="6m4IJn2SeEa" role="2Oq$k0">
                  <node concept="pncrf" id="6m4IJn2SeEb" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6m4IJn2SeEc" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="6m4IJn2SeEd" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="6m4IJn2SfAY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="6m4IJn2SvAe" role="2wV5jI">
      <ref role="PMmxG" node="6m4IJn2SoKT" resolve="coloredProduct_Fragment" />
    </node>
  </node>
  <node concept="PKFIW" id="6m4IJn2SoKT">
    <property role="TrG5h" value="coloredProduct_Fragment" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1QoScp" id="lMQF2o9Dtz" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="lMQF2o9Dt$" role="3e4ffs">
        <node concept="3clFbS" id="lMQF2o9Dt_" role="2VODD2">
          <node concept="3clFbJ" id="7DlsM$elmQC" role="3cqZAp">
            <node concept="3clFbS" id="7DlsM$elmQE" role="3clFbx">
              <node concept="3cpWs6" id="7DlsM$elnvt" role="3cqZAp">
                <node concept="3clFbT" id="7DlsM$elnzT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7DlsM$elnpn" role="3clFbw">
              <node concept="10Nm6u" id="7DlsM$elnrC" role="3uHU7w" />
              <node concept="2OqwBi" id="7DlsM$elmZn" role="3uHU7B">
                <node concept="pncrf" id="7DlsM$elmUD" role="2Oq$k0" />
                <node concept="3TrEf2" id="7F8GakRzocN" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7F8GakRzzr1" role="3cqZAp">
            <node concept="3cpWsn" id="7F8GakRzzr2" role="3cpWs9">
              <property role="TrG5h" value="runtime" />
              <node concept="3uibUv" id="7F8GakRzzr3" role="1tU5fm">
                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
              </node>
              <node concept="2YIFZM" id="7F8GakRzzXZ" role="33vP2m">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <node concept="2OqwBi" id="7F8GakRz$op" role="37wK5m">
                  <node concept="pncrf" id="7F8GakRz$9G" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7F8GakRz$Jz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lMQF2o9DtA" role="3cqZAp">
            <node concept="3clFbS" id="lMQF2o9DtB" role="3clFbx">
              <node concept="3SKdUt" id="7YU$Q23Nina" role="3cqZAp">
                <node concept="3SKdUq" id="7YU$Q23Ninb" role="3SKWNk">
                  <property role="3SKdUp" value="we let SingleChildAlternative and Wrapper editors handle presentation" />
                </node>
              </node>
              <node concept="3cpWs6" id="lMQF2o9DtE" role="3cqZAp">
                <node concept="3clFbT" id="lMQF2o9DtF" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7F8GakRzCeb" role="3clFbw">
              <node concept="2OqwBi" id="7F8GakRzCDa" role="3uHU7w">
                <node concept="37vLTw" id="7F8GakRzCpG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8GakRzzr2" resolve="runtime" />
                </node>
                <node concept="liA8E" id="7F8GakRzD8V" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:2W3sxLBt1Tj" resolve="isFragmentHandledByConceptEditor" />
                  <node concept="pncrf" id="7F8GakRzDrK" role="37wK5m" />
                </node>
              </node>
              <node concept="3y3z36" id="7F8GakRzBRD" role="3uHU7B">
                <node concept="37vLTw" id="7F8GakRzAad" role="3uHU7B">
                  <ref role="3cqZAo" node="7F8GakRzzr2" resolve="runtime" />
                </node>
                <node concept="10Nm6u" id="7F8GakRzC2Q" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="lMQF2o9DtT" role="3cqZAp">
            <node concept="2OqwBi" id="lMQF2o9DtU" role="3cqZAk">
              <node concept="2YIFZM" id="lMQF2o9DtV" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="lMQF2o9DtW" role="2OqNvi">
                <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                <node concept="2OqwBi" id="lMQF2o9DtX" role="37wK5m">
                  <node concept="2JrnkZ" id="lMQF2o9DtY" role="2Oq$k0">
                    <node concept="2OqwBi" id="lMQF2o9DtZ" role="2JrQYb">
                      <node concept="pncrf" id="lMQF2o9Du0" role="2Oq$k0" />
                      <node concept="I4A8Y" id="lMQF2o9Du1" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lMQF2o9Du2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="pncrf" id="lMQF2o9Du3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DlsM$elTV_" role="1QoVPY">
        <node concept="pkWqt" id="7DlsM$elU8f" role="pqm2j">
          <node concept="3clFbS" id="7DlsM$elU8g" role="2VODD2">
            <node concept="3clFbF" id="7DlsM$elU8V" role="3cqZAp">
              <node concept="3clFbT" id="7DlsM$elU8U" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="lMQF2oaH4u" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="lMQF2oaH4v" role="3e4ffs">
          <node concept="3clFbS" id="lMQF2oaH4w" role="2VODD2">
            <node concept="3cpWs8" id="6naEs2fSEYb" role="3cqZAp">
              <node concept="3cpWsn" id="6naEs2fSEYc" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="6naEs2fSEYd" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2YIFZM" id="6naEs2fSEYe" role="33vP2m">
                  <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                  <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                  <node concept="2OqwBi" id="6naEs2fSEYf" role="37wK5m">
                    <node concept="pncrf" id="6naEs2fSEYg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6naEs2fSEYh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6naEs2fSEYi" role="3cqZAp">
              <node concept="3clFbS" id="6naEs2fSEYj" role="3clFbx">
                <node concept="3cpWs6" id="6naEs2fSEYk" role="3cqZAp">
                  <node concept="22lmx$" id="6naEs2fSDg3" role="3cqZAk">
                    <node concept="2OqwBi" id="6naEs2fSDmB" role="3uHU7w">
                      <node concept="37vLTw" id="6naEs2fSDjJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6naEs2fSEYc" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="6naEs2fSDus" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                        <node concept="2OqwBi" id="6naEs2fSDDf" role="37wK5m">
                          <node concept="pncrf" id="6naEs2fSD$h" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6naEs2fSDML" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="6naEs2fSEYl" role="3uHU7B">
                      <node concept="2OqwBi" id="6naEs2fSEYm" role="3uHU7B">
                        <node concept="37vLTw" id="6naEs2fSEYn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2fSEYc" resolve="runtime" />
                        </node>
                        <node concept="liA8E" id="6naEs2fSEYo" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:2W3sxLBt1Tj" resolve="isFragmentHandledByConceptEditor" />
                          <node concept="pncrf" id="6naEs2fSEYp" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6naEs2fSEYq" role="3uHU7w">
                        <node concept="37vLTw" id="6naEs2fSEYr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6naEs2fSEYc" resolve="runtime" />
                        </node>
                        <node concept="liA8E" id="6naEs2fSEYs" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:2W3sxLBt25F" resolve="isColoringHandledByConceptEditor" />
                          <node concept="pncrf" id="6naEs2fSEYt" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6naEs2fSEYu" role="3clFbw">
                <node concept="10Nm6u" id="6naEs2fSEYv" role="3uHU7w" />
                <node concept="37vLTw" id="6naEs2fSEYw" role="3uHU7B">
                  <ref role="3cqZAo" node="6naEs2fSEYc" resolve="runtime" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6naEs2fSEYx" role="3cqZAp">
              <node concept="3clFbT" id="6naEs2fSEYy" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="lMQF2oaH4M" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="lMQF2oaH4N" role="3e4ffs">
            <node concept="3clFbS" id="lMQF2oaH4O" role="2VODD2">
              <node concept="3cpWs8" id="25mTXKUGJwM" role="3cqZAp">
                <node concept="3cpWsn" id="25mTXKUGJwN" role="3cpWs9">
                  <property role="TrG5h" value="runtime" />
                  <node concept="3uibUv" id="25mTXKUGJwO" role="1tU5fm">
                    <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                  </node>
                  <node concept="2YIFZM" id="25mTXKUGJ_d" role="33vP2m">
                    <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                    <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                    <node concept="pncrf" id="25mTXKUGJAi" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2Ei5o1HL0lV" role="3cqZAp">
                <node concept="3clFbS" id="2Ei5o1HL0lX" role="3clFbx">
                  <node concept="3cpWs6" id="25mTXKUGJCR" role="3cqZAp">
                    <node concept="2OqwBi" id="25mTXKUGJHu" role="3cqZAk">
                      <node concept="37vLTw" id="25mTXKUGJFu" role="2Oq$k0">
                        <ref role="3cqZAo" node="25mTXKUGJwN" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="25mTXKUGJN8" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:25mTXKUG7Aa" resolve="requiresHorizontalLine" />
                        <node concept="2OqwBi" id="25mTXKUGJUe" role="37wK5m">
                          <node concept="pncrf" id="25mTXKUGJQp" role="2Oq$k0" />
                          <node concept="1mfA1w" id="25mTXKUGK26" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2Ei5o1HL0rv" role="3clFbw">
                  <node concept="10Nm6u" id="2Ei5o1HL0tW" role="3uHU7w" />
                  <node concept="37vLTw" id="2Ei5o1HL0oy" role="3uHU7B">
                    <ref role="3cqZAo" node="25mTXKUGJwN" resolve="runtime" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Ei5o1HL0K9" role="3cqZAp">
                <node concept="3clFbT" id="2Ei5o1HL0Mr" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="lMQF2oaH8h" role="1QoVPY">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="lMQF2oaH8i" role="3e4ffs">
              <node concept="3clFbS" id="lMQF2oaH8j" role="2VODD2">
                <node concept="3clFbF" id="6rSpWle04Cv" role="3cqZAp">
                  <node concept="1Wc70l" id="6rSpWle043I" role="3clFbG">
                    <node concept="2OqwBi" id="lMQF2oaH8v" role="3uHU7B">
                      <node concept="2OqwBi" id="lMQF2oaH8w" role="2Oq$k0">
                        <node concept="pncrf" id="lMQF2oaH8x" role="2Oq$k0" />
                        <node concept="1mfA1w" id="lMQF2oaH8y" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="lMQF2oaH8z" role="2OqNvi">
                        <node concept="chp4Y" id="31jQ6wL5Pc1" role="cj9EA">
                          <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lMQF2oaH8n" role="3uHU7w">
                      <node concept="1eOMI4" id="lMQF2oaH8o" role="2Oq$k0">
                        <node concept="10QFUN" id="lMQF2oaH8p" role="1eOMHV">
                          <node concept="3Tqbb2" id="lMQF2oaH8q" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                          </node>
                          <node concept="2OqwBi" id="lMQF2oaH8r" role="10QFUP">
                            <node concept="pncrf" id="lMQF2oaH8s" role="2Oq$k0" />
                            <node concept="1mfA1w" id="lMQF2oaH8t" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="31jQ6wL68dj" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="lMQF2oaH8B" role="1QoS34">
              <node concept="gc7cB" id="4DWAEpifAb$" role="3EZMnx">
                <node concept="VPM3Z" id="65TivjU_Uaz" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3VJUX4" id="4DWAEpifAbA" role="3YsKMw">
                  <node concept="3clFbS" id="4DWAEpifAbC" role="2VODD2">
                    <node concept="3clFbF" id="4LQdQVUgef2" role="3cqZAp">
                      <node concept="2YIFZM" id="4LQdQVUgekh" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTgAPWC" resolve="drawBaseCodeBlockForNextNextSibling" />
                        <node concept="pncrf" id="4LQdQVUgell" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gc7cB" id="3Sk5uha3c5c" role="3EZMnx">
                <node concept="3VJUX4" id="3Sk5uha3c5e" role="3YsKMw">
                  <node concept="3clFbS" id="3Sk5uha3c5g" role="2VODD2">
                    <node concept="3clFbF" id="4LQdQVUgepO" role="3cqZAp">
                      <node concept="2YIFZM" id="4LQdQVUgetc" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="pncrf" id="4LQdQVUgeux" role="37wK5m" />
                        <node concept="3clFbT" id="4LQdQVUgeyX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="3Sk5uha3ct9" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3EZMnI" id="73ThCmD5kpi" role="3EZMnx">
                <node concept="l2Vlx" id="73ThCmD5kpj" role="2iSdaV" />
                <node concept="2SsqMj" id="lMQF2oaHbT" role="3EZMnx" />
                <node concept="2UZ17K" id="73ThCmD5kut" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
              </node>
              <node concept="2iR$Sn" id="73ThCmD5knZ" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="lMQF2oaHbW" role="1QoVPY">
              <node concept="gc7cB" id="4XXs7o02iwU" role="3EZMnx">
                <node concept="3VJUX4" id="4XXs7o02iwW" role="3YsKMw">
                  <node concept="3clFbS" id="4XXs7o02iwY" role="2VODD2">
                    <node concept="3clFbF" id="4LQdQVUgeBa" role="3cqZAp">
                      <node concept="2YIFZM" id="4LQdQVUgeEN" role="3clFbG">
                        <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <node concept="pncrf" id="4LQdQVUgeFX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4XXs7o04$UL" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="2iR$Sn" id="73ThCmD5kmJ" role="2iSdaV" />
              <node concept="gc7cB" id="52YGS1mjTAZ" role="3EZMnx">
                <node concept="3VJUX4" id="52YGS1mjTB0" role="3YsKMw">
                  <node concept="3clFbS" id="52YGS1mjTB1" role="2VODD2">
                    <node concept="3clFbF" id="4LQdQVUgeJ1" role="3cqZAp">
                      <node concept="2YIFZM" id="4LQdQVUgeMK" role="3clFbG">
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="pncrf" id="4LQdQVUgeO3" role="37wK5m" />
                        <node concept="3clFbT" id="4LQdQVUgeUa" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="52YGS1mjTCC" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3EZMnI" id="73ThCmD5kld" role="3EZMnx">
                <node concept="l2Vlx" id="73ThCmD5kle" role="2iSdaV" />
                <node concept="3EZMnI" id="73ThCmD5kwd" role="3EZMnx">
                  <node concept="PMmxH" id="6QwJLQpFi3$" role="3EZMnx">
                    <ref role="PMmxG" to="tqa7:42BtosU6dz3" resolve="ModuleAndVP_Fragment" />
                  </node>
                  <node concept="lj46D" id="73ThCmD4MrQ" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                    <node concept="3nzxsE" id="73ThCmD4MrR" role="3n$kyP">
                      <node concept="3clFbS" id="73ThCmD4MrS" role="2VODD2">
                        <node concept="3clFbF" id="73ThCmD4MrT" role="3cqZAp">
                          <node concept="1Wc70l" id="73ThCmD4MrU" role="3clFbG">
                            <node concept="2OqwBi" id="73ThCmD4MrV" role="3uHU7w">
                              <node concept="2OqwBi" id="73ThCmD4MrW" role="2Oq$k0">
                                <node concept="2OqwBi" id="73ThCmD4MrX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="73ThCmD4MrY" role="2Oq$k0">
                                    <node concept="pncrf" id="73ThCmD4MrZ" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="73ThCmD4Ms0" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="73ThCmD4Ms1" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="73ThCmD4Ms2" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="73ThCmD4Ms3" role="2OqNvi">
                                <node concept="chp4Y" id="4LQdQVUgf3G" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="73ThCmD4Ms5" role="3uHU7B">
                              <node concept="2OqwBi" id="73ThCmD4Ms6" role="2Oq$k0">
                                <node concept="pncrf" id="73ThCmD4Ms7" role="2Oq$k0" />
                                <node concept="1mfA1w" id="73ThCmD4Ms8" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="73ThCmD4Ms9" role="2OqNvi">
                                <node concept="chp4Y" id="4LQdQVUgeXF" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l2Vlx" id="73ThCmD5kwe" role="2iSdaV" />
                  <node concept="2SsqMj" id="lMQF2oaHeD" role="3EZMnx" />
                </node>
                <node concept="2UZ17K" id="73ThCmD5kw9" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="lMQF2oaH5w" role="1QoS34">
            <node concept="3EZMnI" id="lMQF2oaH5y" role="3EZMnx">
              <node concept="11L4FC" id="lMQF2oaH5$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="lMQF2oaH5_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2SsqMj" id="lMQF2oaH5A" role="3EZMnx" />
              <node concept="l2Vlx" id="lMQF2oaH5B" role="2iSdaV" />
              <node concept="PMmxH" id="f3aruoovVK" role="3EZMnx">
                <ref role="PMmxG" to="tqa7:42BtosU6d$S" resolve="Module_Fragment" />
              </node>
            </node>
            <node concept="gc7cB" id="lMQF2oaH5C" role="3EZMnx">
              <node concept="3VJUX4" id="lMQF2oaH5D" role="3YsKMw">
                <node concept="3clFbS" id="lMQF2oaH5E" role="2VODD2">
                  <node concept="3SKdUt" id="lMQF2oaH5F" role="3cqZAp">
                    <node concept="3SKdUq" id="lMQF2oaH5G" role="3SKWNk">
                      <property role="3SKdUp" value="draws a colored line underneath an annotated parameter, etc." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7jz$C9KLeP8" role="3cqZAp">
                    <node concept="2YIFZM" id="7jz$C9KLeQw" role="3clFbG">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <node concept="pncrf" id="7jz$C9KLeRk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="7YU$Q23Nis5" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRkQZ" id="lMQF2oaH7x" role="2iSdaV" />
          </node>
        </node>
        <node concept="2SsqMj" id="lMQF2oaH4L" role="1QoS34" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2SJ$OJYDdJI">
    <property role="TrG5h" value="VariantInfoComponent" />
    <property role="3GE5qa" value="compilationUnits" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="2SJ$OJYDejf" role="2wV5jI">
      <node concept="2iRkQZ" id="2SJ$OJYDejg" role="2iSdaV" />
      <node concept="1j7BWu" id="6m4IJn2RPQZ" role="3EZMnx">
        <node concept="1HlG4h" id="6m4IJn2RPR0" role="1j7ClA">
          <node concept="VPM3Z" id="6m4IJn2RgkM" role="3F10Kt" />
          <node concept="1HfYo3" id="6m4IJn2RPR1" role="1HlULh">
            <node concept="3TQlhw" id="6m4IJn2RPR2" role="1Hhtcw">
              <node concept="3clFbS" id="6m4IJn2RPR3" role="2VODD2">
                <node concept="3SKdUt" id="6m4IJn2RPR4" role="3cqZAp">
                  <node concept="3SKdUq" id="6m4IJn2RPR5" role="3SKWNk">
                    <property role="3SKdUp" value="todo: introduce a modconf cache to avoid this workaround" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6m4IJn2RPR6" role="3cqZAp">
                  <node concept="3cpWsn" id="6m4IJn2RPR7" role="3cpWs9">
                    <property role="TrG5h" value="dataStorage" />
                    <node concept="3Tqbb2" id="6m4IJn2RPR8" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                    </node>
                    <node concept="2OqwBi" id="6m4IJn2RPR9" role="33vP2m">
                      <node concept="35c_gC" id="6m4IJn2RPRa" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                      </node>
                      <node concept="2qgKlT" id="6m4IJn2RPRb" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                        <node concept="pncrf" id="6m4IJn2RPRc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m4IJn2RPRd" role="3cqZAp">
                  <node concept="2OqwBi" id="6m4IJn2RPRe" role="3clFbG">
                    <node concept="2OqwBi" id="6m4IJn2RPRf" role="2Oq$k0">
                      <node concept="2OqwBi" id="6m4IJn2RPRg" role="2Oq$k0">
                        <node concept="2OqwBi" id="6m4IJn2RPRh" role="2Oq$k0">
                          <node concept="2OqwBi" id="6m4IJn2RPRi" role="2Oq$k0">
                            <node concept="37vLTw" id="6m4IJn2RPRj" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m4IJn2RPR7" resolve="dataStorage" />
                            </node>
                            <node concept="I4A8Y" id="6m4IJn2RPRk" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6m4IJn2RPRl" role="2OqNvi">
                            <ref role="2RRcyH" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6m4IJn2RPRm" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6m4IJn2RPRn" role="2OqNvi">
                        <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" resolve="activeConfig" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6m4IJn2RPRo" role="2OqNvi">
                      <ref role="37wK5l" to="uyk2:6GkHskcax0N" resolve="configToString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6m4IJn2RPRp" role="1j7Clw">
          <property role="3F0ifm" value="Variant projection" />
          <node concept="VPM3Z" id="6m4IJn2RgkF" role="3F10Kt" />
        </node>
      </node>
      <node concept="gc7cB" id="6m4IJn2RPRq" role="3EZMnx">
        <node concept="VPM3Z" id="6m4IJn2RgKA" role="3F10Kt" />
        <node concept="3VJUX4" id="6m4IJn2RPRr" role="3YsKMw">
          <node concept="3clFbS" id="6m4IJn2RPRs" role="2VODD2">
            <node concept="3cpWs8" id="6m4IJn2RPRt" role="3cqZAp">
              <node concept="3cpWsn" id="6m4IJn2RPRu" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="6m4IJn2RPRv" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="6m4IJn2RPRw" role="33vP2m">
                  <node concept="1pGfFk" id="6m4IJn2RPRx" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:61l2320N2ML" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="6m4IJn2RPRy" role="37wK5m" />
                    <node concept="2ShNRf" id="6m4IJn2RPRz" role="37wK5m">
                      <node concept="1pGfFk" id="6m4IJn2RPR$" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="6m4IJn2RPR_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6m4IJn2RPRA" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6m4IJn2RPRB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m4IJn2RPRC" role="3cqZAp">
              <node concept="2OqwBi" id="6m4IJn2RPRD" role="3clFbG">
                <node concept="37vLTw" id="6m4IJn2RPRE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m4IJn2RPRu" resolve="provider" />
                </node>
                <node concept="liA8E" id="6m4IJn2RPRF" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="6m4IJn2RPRG" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZEI$Z" resolve="PARENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m4IJn2RPRH" role="3cqZAp">
              <node concept="37vLTw" id="6m4IJn2RPRI" role="3clFbG">
                <ref role="3cqZAo" node="6m4IJn2RPRu" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6m4IJn2OmCb" role="3EZMnx">
        <node concept="VPM3Z" id="6m4IJn2RgVK" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2SJ$OJYDkaM" role="3EZMnx">
        <property role="3F0ifm" value="CompilationUnit is not included in the current variant." />
        <node concept="VPxyj" id="2SJ$OJYDlMX" role="3F10Kt" />
        <node concept="pkWqt" id="2SJ$OJYDlQA" role="pqm2j">
          <node concept="3clFbS" id="2SJ$OJYDlQB" role="2VODD2">
            <node concept="3clFbF" id="2SJ$OJYDBaF" role="3cqZAp">
              <node concept="3fqX7Q" id="2SJ$OJYDBUi" role="3clFbG">
                <node concept="2OqwBi" id="2SJ$OJYDBUk" role="3fr31v">
                  <node concept="2YIFZM" id="2SJ$OJYDBUl" role="2Oq$k0">
                    <ref role="1Pybhc" to="1z58:$Xellbfuo$" resolve="CalculatedFragmentCacheHelper" />
                    <ref role="37wK5l" to="1z58:2FDAt5WpyrK" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2SJ$OJYDBUm" role="2OqNvi">
                    <ref role="37wK5l" to="1z58:5BOueCCLQ9p" resolve="checkCacheAndRebuildIfNecessary" />
                    <node concept="pncrf" id="2SJ$OJYDBUn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RtYIR" id="2SJ$OJYEcIN">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="rootNode" />
    <property role="3GE5qa" value="compilationUnits" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2aJ2om" id="2SJ$OJYEcIO" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="RtMap" id="2SJ$OJYEcIQ" role="RtEXV">
      <node concept="3clFbS" id="2SJ$OJYEcIR" role="2VODD2">
        <node concept="3clFbF" id="2SJ$OJYEcIS" role="3cqZAp">
          <node concept="1Wc70l" id="2SJ$OJYEcIT" role="3clFbG">
            <node concept="1Wc70l" id="2SJ$OJYErSO" role="3uHU7B">
              <node concept="1Wc70l" id="2SJ$OJYEcIU" role="3uHU7B">
                <node concept="2OqwBi" id="2SJ$OJYEcIV" role="3uHU7B">
                  <node concept="2OqwBi" id="2SJ$OJYEcIW" role="2Oq$k0">
                    <node concept="pncrf" id="2SJ$OJYEcIX" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2SJ$OJYEcIY" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="2SJ$OJYEcIZ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2SJ$OJYEcJ0" role="3uHU7w">
                  <node concept="2OqwBi" id="2SJ$OJYEcJ1" role="2Oq$k0">
                    <node concept="pncrf" id="2SJ$OJYEcJ2" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2SJ$OJYEcJ3" role="2OqNvi">
                      <node concept="3CFYIy" id="2SJ$OJYEcJ4" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2SJ$OJYEcJ5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2SJ$OJYEsoJ" role="3uHU7w">
                <node concept="2YIFZM" id="2SJ$OJYEsoL" role="3fr31v">
                  <ref role="37wK5l" to="17ze:2Gf5rX4UYa" resolve="containsHint" />
                  <ref role="1Pybhc" to="17ze:6IyHh711JcP" resolve="Hint" />
                  <node concept="2OqwBi" id="2SJ$OJYEsoM" role="37wK5m">
                    <node concept="2OqwBi" id="2SJ$OJYEsoN" role="2Oq$k0">
                      <node concept="2OqwBi" id="2SJ$OJYEsoO" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2SJ$OJYEsoP" role="2Oq$k0" />
                        <node concept="liA8E" id="2SJ$OJYEsoQ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2SJ$OJYEsoR" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2SJ$OJYEsoS" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="2pYGij" id="2SJ$OJYEsoT" role="37wK5m">
                    <ref role="2pYH_C" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2SJ$OJYEcJ6" role="3uHU7w">
              <ref role="37wK5l" to="kpvh:5M2TpbBduah" resolve="isPeoplImported" />
              <ref role="1Pybhc" to="kpvh:5M2TpbBdma8" resolve="ASTHelper" />
              <node concept="pncrf" id="2SJ$OJYEcJ7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2SJ$OJYEcJ8" role="2wV5jI">
      <node concept="PMmxH" id="2SJ$OJYEcJ9" role="3EZMnx">
        <ref role="PMmxG" node="2SJ$OJYDdJI" resolve="VariantInfoComponent" />
      </node>
      <node concept="Rtstu" id="2SJ$OJYEdzl" role="3EZMnx" />
      <node concept="2iRkQZ" id="2SJ$OJYEcJw" role="2iSdaV" />
    </node>
  </node>
</model>

