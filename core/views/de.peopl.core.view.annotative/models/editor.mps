<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:303e898d-f665-4427-8ada-034ec622fb10(de.peopl.core.view.annotative.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.peopl.core.editor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.peopl.core.behavior)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="25mTXKUFW9Y">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="25mTXKUFWwy" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="1QoScp" id="5OyDuE7Mly$" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5OyDuE7MlyB" role="3e4ffs">
        <node concept="3clFbS" id="5OyDuE7MlyD" role="2VODD2">
          <node concept="3cpWs8" id="6naEs2fSEYb" role="3cqZAp">
            <node concept="3cpWsn" id="6naEs2fSEYc" role="3cpWs9">
              <property role="TrG5h" value="runtime" />
              <node concept="3uibUv" id="6naEs2fSEYd" role="1tU5fm">
                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
              </node>
              <node concept="2YIFZM" id="6naEs2fSEYe" role="33vP2m">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
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
                <node concept="1Wc70l" id="6mp8BJMCDU8" role="3cqZAk">
                  <node concept="1eOMI4" id="6mp8BJMCAAG" role="3uHU7w">
                    <node concept="22lmx$" id="6naEs2fSDg3" role="1eOMHV">
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
                  <node concept="3fqX7Q" id="6mp8BJMCETx" role="3uHU7B">
                    <node concept="2OqwBi" id="6mp8BJMCETz" role="3fr31v">
                      <node concept="37vLTw" id="6mp8BJMCET$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6naEs2fSEYc" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="6mp8BJMCET_" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:25mTXKUG7Aa" resolve="requiresHorizontalLine" />
                        <node concept="2OqwBi" id="6mp8BJMCETA" role="37wK5m">
                          <node concept="pncrf" id="6mp8BJMCETB" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6mp8BJMCETC" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6mp8BJMOgVk" role="3cqZAp" />
              <node concept="3SKdUt" id="6mp8BJMOh7J" role="3cqZAp">
                <node concept="3SKdUq" id="6mp8BJMOh7L" role="3SKWNk">
                  <property role="3SKdUp" value="TODO handle alternatives properly" />
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
      <node concept="1QoScp" id="xUEdTNlfNi" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="xUEdTNlfNl" role="3e4ffs">
          <node concept="3clFbS" id="xUEdTNlfNn" role="2VODD2">
            <node concept="3cpWs8" id="25mTXKUGJwM" role="3cqZAp">
              <node concept="3cpWsn" id="25mTXKUGJwN" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="25mTXKUGJwO" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2YIFZM" id="25mTXKUGJ_d" role="33vP2m">
                  <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                  <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                  <node concept="2OqwBi" id="nBYAaxA8f2" role="37wK5m">
                    <node concept="pncrf" id="25mTXKUGJAi" role="2Oq$k0" />
                    <node concept="1mfA1w" id="nBYAaxA8vg" role="2OqNvi" />
                  </node>
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
        <node concept="1QoScp" id="4DWAEpia4u4" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4DWAEpia4u5" role="3e4ffs">
            <node concept="3clFbS" id="4DWAEpia4u6" role="2VODD2">
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
          <node concept="3EZMnI" id="4XXs7o04hg_" role="1QoVPY">
            <node concept="gc7cB" id="4XXs7o02iwU" role="3EZMnx">
              <node concept="3VJUX4" id="4XXs7o02iwW" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7o02iwY" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTg_MJW" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTg_MSM" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="tqa7:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                      <node concept="pncrf" id="3TvCtTg_MT7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="4XXs7o04$UL" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iR$Sn" id="PhUrn4z7_c" role="2iSdaV" />
            <node concept="gc7cB" id="52YGS1mjTAZ" role="3EZMnx">
              <node concept="3VJUX4" id="52YGS1mjTB0" role="3YsKMw">
                <node concept="3clFbS" id="52YGS1mjTB1" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTg_ATl" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTg_B79" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                      <node concept="pncrf" id="3TvCtTg_B7p" role="37wK5m" />
                      <node concept="3clFbT" id="3TvCtTgAi1y" role="37wK5m">
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
            <node concept="3EZMnI" id="4XXs7o04f$Z" role="3EZMnx">
              <node concept="2UZ17K" id="3RWLRWHQMBW" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
              <node concept="3EZMnI" id="5cacDZVyalE" role="3EZMnx">
                <node concept="l2Vlx" id="5cacDZVyalF" role="2iSdaV" />
                <node concept="PMmxH" id="f3aruoovPA" role="3EZMnx">
                  <ref role="PMmxG" to="tqa7:42BtosU6dz3" resolve="ModuleAndVP_Fragment" />
                  <node concept="11L4FC" id="4A_6WVbG2Gx" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="11LMrY" id="4A_6WVbG2Ih" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="2SsqMj" id="50X1GL42O_0" role="3EZMnx">
                  <property role="1cu_pB" value="0" />
                </node>
                <node concept="lj46D" id="5cacDZVyayG" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                  <node concept="3nzxsE" id="5cacDZVym_9" role="3n$kyP">
                    <node concept="3clFbS" id="5cacDZVym_a" role="2VODD2">
                      <node concept="3clFbF" id="5cacDZVymAk" role="3cqZAp">
                        <node concept="1Wc70l" id="5cacDZVyosh" role="3clFbG">
                          <node concept="2OqwBi" id="5cacDZVyoSu" role="3uHU7w">
                            <node concept="2OqwBi" id="5cacDZVyMh3" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cacDZVyoKC" role="2Oq$k0">
                                <node concept="2OqwBi" id="5cacDZVyoyJ" role="2Oq$k0">
                                  <node concept="pncrf" id="5cacDZVyouT" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5cacDZVyoDg" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="5cacDZVyoOd" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="5cacDZVyMmk" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5cacDZVyoYH" role="2OqNvi">
                              <node concept="chp4Y" id="1h5QCpYWD7M" role="cj9EA">
                                <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5cacDZVyoen" role="3uHU7B">
                            <node concept="2OqwBi" id="5cacDZVymDn" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVymAj" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5cacDZVymV2" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5cacDZVyokv" role="2OqNvi">
                              <node concept="chp4Y" id="1h5QCpYWD2Y" role="cj9EA">
                                <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="4XXs7o04fSz" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="4DWAEpia53u" role="1QoS34">
            <node concept="2iR$Sn" id="3caQtCiB6uQ" role="2iSdaV" />
            <node concept="gc7cB" id="4DWAEpifAb$" role="3EZMnx">
              <node concept="VPM3Z" id="65TivjU_Uaz" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3VJUX4" id="4DWAEpifAbA" role="3YsKMw">
                <node concept="3clFbS" id="4DWAEpifAbC" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTgBbyW" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTgBb$k" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="tqa7:3TvCtTgAPWC" resolve="drawBaseCodeBlockForNextNextSibling" />
                      <node concept="pncrf" id="3TvCtTgBb$l" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gc7cB" id="3Sk5uha3c5c" role="3EZMnx">
              <node concept="3VJUX4" id="3Sk5uha3c5e" role="3YsKMw">
                <node concept="3clFbS" id="3Sk5uha3c5g" role="2VODD2">
                  <node concept="3clFbF" id="3TvCtTg_BD8" role="3cqZAp">
                    <node concept="2YIFZM" id="3TvCtTg_BD9" role="3clFbG">
                      <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
                      <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                      <node concept="pncrf" id="3TvCtTg_BDa" role="37wK5m" />
                      <node concept="3clFbT" id="3TvCtTgAiiR" role="37wK5m">
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
            <node concept="3EZMnI" id="3RWLRWHQLBL" role="3EZMnx">
              <node concept="l2Vlx" id="3RWLRWHQLBM" role="2iSdaV" />
              <node concept="2SsqMj" id="4DWAEpia58C" role="3EZMnx">
                <property role="1cu_pB" value="0" />
              </node>
              <node concept="2UZ17K" id="3RWLRWHQM63" role="3F10Kt">
                <property role="2UZ17L" value="noflow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5cacDZVoQB1" role="1QoS34">
          <node concept="2iRkQZ" id="5cacDZVoQB2" role="2iSdaV" />
          <node concept="3EZMnI" id="xUEdTNliOt" role="3EZMnx">
            <node concept="l2Vlx" id="5cacDZVpxfl" role="2iSdaV" />
            <node concept="2SsqMj" id="xUEdTNlj1a" role="3EZMnx" />
            <node concept="11LMrY" id="5cacDZVroKu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="5cacDZVroKv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="PMmxH" id="f3aruoovVK" role="3EZMnx">
              <ref role="PMmxG" to="tqa7:42BtosU6d$S" resolve="Module_Fragment" />
            </node>
          </node>
          <node concept="gc7cB" id="5cacDZVoReb" role="3EZMnx">
            <node concept="3VJUX4" id="5cacDZVoRec" role="3YsKMw">
              <node concept="3clFbS" id="5cacDZVoRed" role="2VODD2">
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
            <node concept="VPM3Z" id="5cacDZVoRg3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1DrSvX1D1wc" role="1QoS34" />
    </node>
  </node>
  <node concept="24kQdi" id="2gRkCJLV7tN">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="2aJ2om" id="6naEs2gaQW4" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="PMmxH" id="6naEs2gb4St" role="2wV5jI">
      <ref role="PMmxG" to="tqa7:6naEs2gb4$n" resolve="Wrapper" />
    </node>
  </node>
  <node concept="RtYIR" id="r0NGcX0zaP">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="nonOptionalAlternative" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="r0NGcX0zaR" role="RtEXV">
      <node concept="3clFbS" id="r0NGcX0zaS" role="2VODD2">
        <node concept="3clFbF" id="7MjEgnL5n4V" role="3cqZAp">
          <node concept="2OqwBi" id="7MjEgnL5n4W" role="3clFbG">
            <node concept="2OqwBi" id="7MjEgnL5n4X" role="2Oq$k0">
              <node concept="pncrf" id="7MjEgnL5n4Y" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7MjEgnL5n4Z" role="2OqNvi">
                <node concept="3CFYIy" id="7MjEgnL5n50" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7MjEgnL5n51" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="r0NGcX1aKz" role="2wV5jI">
      <node concept="2iRkQZ" id="r0NGcX1aK$" role="2iSdaV" />
      <node concept="gc7cB" id="7MjEgnL5obQ" role="3EZMnx">
        <node concept="3VJUX4" id="7MjEgnL5obR" role="3YsKMw">
          <node concept="3clFbS" id="7MjEgnL5obS" role="2VODD2">
            <node concept="3cpWs8" id="3AkLhC1phHD" role="3cqZAp">
              <node concept="3cpWsn" id="3AkLhC1phHG" role="3cpWs9">
                <property role="TrG5h" value="editorHintsSet" />
                <node concept="2hMVRd" id="3AkLhC1phH_" role="1tU5fm">
                  <node concept="17QB3L" id="3AkLhC1phUd" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="3AkLhC1pj2M" role="33vP2m">
                  <node concept="2i4dXS" id="3AkLhC1pj2H" role="2ShVmc">
                    <node concept="17QB3L" id="3AkLhC1pj2I" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3AkLhC1r2xJ" role="3cqZAp">
              <node concept="2GrKxI" id="3AkLhC1r2xL" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="3AkLhC1r2xP" role="2LFqv$">
                <node concept="3clFbF" id="3AkLhC1r73i" role="3cqZAp">
                  <node concept="2OqwBi" id="3AkLhC1r8Ye" role="3clFbG">
                    <node concept="37vLTw" id="3AkLhC1r73h" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AkLhC1phHG" resolve="editorHintsSet" />
                    </node>
                    <node concept="TSZUe" id="3AkLhC1rcwQ" role="2OqNvi">
                      <node concept="2GrUjf" id="3AkLhC1rcQM" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3AkLhC1r2xL" resolve="hint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3AkLhC1oNsQ" role="2GsD0m">
                <node concept="2OqwBi" id="3AkLhC1oMei" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AkLhC1oLqN" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3AkLhC1oLdO" role="2Oq$k0" />
                    <node concept="liA8E" id="3AkLhC1oM1h" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AkLhC1oNeh" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="3AkLhC1oNO9" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3AkLhC1phxd" role="3cqZAp" />
            <node concept="3cpWs6" id="7MjEgnL5obT" role="3cqZAp">
              <node concept="2ShNRf" id="7MjEgnL5obU" role="3cqZAk">
                <node concept="1pGfFk" id="7MjEgnL5obV" role="2ShVmc">
                  <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                  <node concept="1Q80Hx" id="7MjEgnL5obW" role="37wK5m" />
                  <node concept="pncrf" id="7MjEgnL5obX" role="37wK5m" />
                  <node concept="2YIFZM" id="7MjEgnL5obY" role="37wK5m">
                    <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                    <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                    <node concept="35c_gC" id="7MjEgnL5obZ" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="37vLTw" id="3AkLhC1pGng" role="37wK5m">
                      <ref role="3cqZAo" node="3AkLhC1phHG" resolve="editorHintsSet" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="7MjEgnL5oc4" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="r0NGcX1aLa" role="3EZMnx">
        <node concept="3VJUX4" id="r0NGcX1aLb" role="3YsKMw">
          <node concept="3clFbS" id="r0NGcX1aLc" role="2VODD2">
            <node concept="3clFbF" id="r0NGcX1aLd" role="3cqZAp">
              <node concept="2YIFZM" id="r0NGcX1aLe" role="3clFbG">
                <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                <node concept="2OqwBi" id="r0NGcX1aLf" role="37wK5m">
                  <node concept="2OqwBi" id="r0NGcX1aLg" role="2Oq$k0">
                    <node concept="pncrf" id="r0NGcX1aLh" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="r0NGcX1aLi" role="2OqNvi">
                      <node concept="3CFYIy" id="r0NGcX1aLj" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="r0NGcX1aLk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="5_ZFCFS2xd6" role="pqm2j">
        <node concept="3clFbS" id="5_ZFCFS2xd7" role="2VODD2">
          <node concept="2xdQw9" id="5_ZFCFS2ygc" role="3cqZAp">
            <property role="2xdLsb" value="warn" />
            <node concept="Xl_RD" id="5_ZFCFS2yge" role="9lYJi">
              <property role="Xl_RC" value="drawing non-optional alternative" />
            </node>
          </node>
          <node concept="3clFbF" id="5_ZFCFS2xvH" role="3cqZAp">
            <node concept="3clFbT" id="5_ZFCFS2xvG" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5_ZFCFS2oE4" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
</model>

