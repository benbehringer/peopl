<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f439703-acad-466d-986a-76d9ae89a179(de.htwsaar.peopl.core.view.product.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4LQdQVUg72O">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1QoScp" id="BGdJCB7kvw" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="BGdJCB7kvz" role="3e4ffs">
        <node concept="3clFbS" id="BGdJCB7kv_" role="2VODD2">
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
            <node concept="2OqwBi" id="4LQdQVUg7OU" role="3clFbw">
              <node concept="2YIFZM" id="4LQdQVUg7xI" role="2Oq$k0">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <node concept="2OqwBi" id="4LQdQVUg7D8" role="37wK5m">
                  <node concept="pncrf" id="4LQdQVUg7$N" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4LQdQVUg7L9" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4LQdQVUg7WJ" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:2W3sxLBt1Tj" resolve="isFragmentHandledByConceptEditor" />
                <node concept="pncrf" id="4LQdQVUg8ba" role="37wK5m" />
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
  <node concept="24kQdi" id="4LQdQVUg8LX">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="4LQdQVUg8M1" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="2aJ2om" id="4LQdQVUg8M7" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
    </node>
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
                <node concept="3TrEf2" id="7DlsM$elneK" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DlsM$elmMJ" role="3cqZAp" />
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
            <node concept="2OqwBi" id="4LQdQVUg9IG" role="3clFbw">
              <node concept="2YIFZM" id="4LQdQVUg9oE" role="2Oq$k0">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <node concept="2OqwBi" id="4LQdQVUg9wU" role="37wK5m">
                  <node concept="pncrf" id="4LQdQVUg9sb" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4LQdQVUg9Ev" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4LQdQVUg9Td" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:2W3sxLBt1Tj" resolve="isFragmentHandledByConceptEditor" />
                <node concept="pncrf" id="4LQdQVUga69" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="lMQF2o9DtT" role="3cqZAp">
            <node concept="2OqwBi" id="lMQF2o9DtU" role="3cqZAk">
              <node concept="2YIFZM" id="lMQF2o9DtV" role="2Oq$k0">
                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
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
            <node concept="3cpWs8" id="4LQdQVUgag3" role="3cqZAp">
              <node concept="3cpWsn" id="4LQdQVUgag4" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="4LQdQVUgag5" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2YIFZM" id="4LQdQVUgamJ" role="33vP2m">
                  <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                  <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                  <node concept="2OqwBi" id="4LQdQVUgard" role="37wK5m">
                    <node concept="pncrf" id="4LQdQVUgao1" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4LQdQVUgay5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4LQdQVUga_c" role="3cqZAp">
              <node concept="22lmx$" id="4LQdQVUgaSB" role="3cqZAk">
                <node concept="2OqwBi" id="4LQdQVUgaXe" role="3uHU7w">
                  <node concept="37vLTw" id="4LQdQVUgaV9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LQdQVUgag4" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="4LQdQVUgb3I" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:2W3sxLBt1Tj" resolve="isFragmentHandledByConceptEditor" />
                    <node concept="pncrf" id="4LQdQVUgb7O" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4LQdQVUgaDZ" role="3uHU7B">
                  <node concept="37vLTw" id="4LQdQVUgaBH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LQdQVUgag4" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="4LQdQVUgaJV" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:2W3sxLBt25F" resolve="isColoringHandledByConceptEditor" />
                    <node concept="pncrf" id="4LQdQVUgaNv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="lMQF2oaH4M" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="lMQF2oaH4N" role="3e4ffs">
            <node concept="3clFbS" id="lMQF2oaH4O" role="2VODD2">
              <node concept="3cpWs8" id="4LQdQVUgbgP" role="3cqZAp">
                <node concept="3cpWsn" id="4LQdQVUgbgQ" role="3cpWs9">
                  <property role="TrG5h" value="runtime" />
                  <node concept="3uibUv" id="4LQdQVUgbgR" role="1tU5fm">
                    <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                  </node>
                  <node concept="2YIFZM" id="4LQdQVUgbsz" role="33vP2m">
                    <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                    <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                    <node concept="2OqwBi" id="4LQdQVUgby6" role="37wK5m">
                      <node concept="pncrf" id="4LQdQVUgbuD" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4LQdQVUgbEg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4LQdQVUgbIQ" role="3cqZAp">
                <node concept="2OqwBi" id="4LQdQVUgbOl" role="3cqZAk">
                  <node concept="37vLTw" id="4LQdQVUgbMp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LQdQVUgbgQ" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="4LQdQVUgbUX" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:25mTXKUG7Aa" resolve="requiresHorizontalLine" />
                    <node concept="2OqwBi" id="4LQdQVUgc36" role="37wK5m">
                      <node concept="pncrf" id="4LQdQVUgbZb" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4LQdQVUgcaU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="lMQF2oaH8h" role="1QoVPY">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="lMQF2oaH8i" role="3e4ffs">
              <node concept="3clFbS" id="lMQF2oaH8j" role="2VODD2">
                <node concept="3cpWs6" id="4LQdQVUgcmA" role="3cqZAp">
                  <node concept="1Wc70l" id="4LQdQVUgd8G" role="3cqZAk">
                    <node concept="2OqwBi" id="4LQdQVUgdOB" role="3uHU7w">
                      <node concept="1eOMI4" id="4LQdQVUgde0" role="2Oq$k0">
                        <node concept="10QFUN" id="4LQdQVUgddX" role="1eOMHV">
                          <node concept="3Tqbb2" id="4LQdQVUgdj7" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                          </node>
                          <node concept="2OqwBi" id="4LQdQVUgd_h" role="10QFUP">
                            <node concept="pncrf" id="4LQdQVUgdwh" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4LQdQVUgdI0" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4LQdQVUgdZe" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4LQdQVUgcPd" role="3uHU7B">
                      <node concept="2OqwBi" id="4LQdQVUgcvl" role="2Oq$k0">
                        <node concept="pncrf" id="4LQdQVUgcq_" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4LQdQVUgcDL" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4LQdQVUgcXi" role="2OqNvi">
                        <node concept="chp4Y" id="4LQdQVUgd27" role="cj9EA">
                          <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
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
                        <ref role="37wK5l" to="tqa7:3TvCtTgAPWC" resolve="drawBaseCodeBlockForNextNextSibling" />
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
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
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
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
                        <ref role="37wK5l" to="tqa7:3TvCtTg_x94" resolve="drawIndicator" />
                        <ref role="1Pybhc" to="tqa7:25mTXKUFWZ1" resolve="VerticalLineHelper" />
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
  <node concept="24kQdi" id="4LQdQVUggzP">
    <ref role="1XX52x" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
    <node concept="2aJ2om" id="4LQdQVUggzT" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="3EZMnI" id="4GD8Ofyiddb" role="2wV5jI">
      <node concept="1QoScp" id="4A4Z2Zfbliq" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="4A4Z2Zfblzl" role="1QoS34">
          <ref role="1NtTu8" to="xf8r:14mWR7tAehm" />
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
</model>

