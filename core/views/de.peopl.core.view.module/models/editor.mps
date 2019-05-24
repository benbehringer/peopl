<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44d06323-5a18-4a4a-b891-337b1b9dd2c5(de.peopl.core.view.module.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.peopl.core.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="nntk" ref="r:61143c97-0dc6-4930-9886-439f10f6b060(de.peopl.core.view.module.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
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
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="7KoG6YFU5Oc">
    <ref role="1XX52x" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
    <node concept="2SsqMj" id="7KoG6YFU5Oe" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7KoG6YFU5Ov">
    <ref role="1XX52x" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
    <node concept="3EZMnI" id="7KoG6YFU7wP" role="2wV5jI">
      <node concept="gc7cB" id="6QmCjLQ4oCH" role="3EZMnx">
        <node concept="VPM3Z" id="6QmCjLQ4oCI" role="3F10Kt" />
        <node concept="3VJUX4" id="6QmCjLQ4oCJ" role="3YsKMw">
          <node concept="3clFbS" id="6QmCjLQ4oCK" role="2VODD2">
            <node concept="3cpWs8" id="6QmCjLQ4oCL" role="3cqZAp">
              <node concept="3cpWsn" id="6QmCjLQ4oCM" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="6QmCjLQ4oCN" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="6QmCjLQ4oCO" role="33vP2m">
                  <node concept="1pGfFk" id="6QmCjLQ4oCP" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:61l2320N2ML" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="6QmCjLQ4oCQ" role="37wK5m" />
                    <node concept="2ShNRf" id="6QmCjLQ4oCR" role="37wK5m">
                      <node concept="1pGfFk" id="6QmCjLQ4oCS" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="6QmCjLQ4oCT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6QmCjLQ4oCU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6QmCjLQ4oCV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QmCjLQ4oCW" role="3cqZAp">
              <node concept="2OqwBi" id="6QmCjLQ4oCX" role="3clFbG">
                <node concept="37vLTw" id="6QmCjLQ4oCY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QmCjLQ4oCM" resolve="provider" />
                </node>
                <node concept="liA8E" id="6QmCjLQ4oCZ" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="6QmCjLQ4oD0" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZEI$Z" resolve="PARENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QmCjLQ4oD1" role="3cqZAp">
              <node concept="37vLTw" id="6QmCjLQ4oD2" role="3clFbG">
                <ref role="3cqZAo" node="6QmCjLQ4oCM" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6QmCjLQ4oD3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KoG6YFVJav" role="3EZMnx">
        <property role="3F0ifm" value="Modular view for feature" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="6QmCjLQ4oRT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7KoG6YFU7wV" role="3EZMnx">
        <ref role="1NtTu8" to="nntk:7KoG6YFU5O2" resolve="module" />
        <node concept="1sVBvm" id="7KoG6YFU7wX" role="1sWHZn">
          <node concept="3F0A7n" id="7KoG6YFU7x7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7KoG6YFU7wQ" role="2iSdaV" />
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
        <node concept="pVoyu" id="7KoG6YFVKFr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QmCjLQ4FFI" role="3EZMnx">
        <node concept="pVoyu" id="6QmCjLQ4FUg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="7KoG6YFU7xn" role="3EZMnx">
        <node concept="pVoyu" id="7KoG6YFU7xt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7KoG6YFU7wK" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:7KoG6YFU5Oh" resolve="module" />
    </node>
  </node>
  <node concept="24kQdi" id="6QmCjLQ2Az_">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="6QmCjLQ2AzM" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:7KoG6YFU5Oh" resolve="module" />
    </node>
    <node concept="1QoScp" id="1_hkweg7xrb" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="1_hkweg7xrf" role="3e4ffs">
        <node concept="3clFbS" id="1_hkweg7xrg" role="2VODD2">
          <node concept="3cpWs8" id="6QmCjLRekJt" role="3cqZAp">
            <node concept="3cpWsn" id="6QmCjLRekJu" role="3cpWs9">
              <property role="TrG5h" value="currentRoot" />
              <node concept="3Tqbb2" id="6QmCjLRekJv" role="1tU5fm" />
              <node concept="2OqwBi" id="6QmCjLRekJw" role="33vP2m">
                <node concept="pncrf" id="6QmCjLRekJx" role="2Oq$k0" />
                <node concept="2Rxl7S" id="6QmCjLRekJy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6QmCjLRerrl" role="3cqZAp">
            <node concept="3cpWsn" id="6QmCjLRerro" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="6QmCjLRerrj" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="3K4zz7" id="6QmCjLReN0O" role="33vP2m">
                <node concept="10Nm6u" id="6QmCjLReU6v" role="3K4E3e" />
                <node concept="2OqwBi" id="6QmCjLQ2GzR" role="3K4Cdx">
                  <node concept="2OqwBi" id="1_hkweg8nDe" role="2Oq$k0">
                    <node concept="37vLTw" id="6QmCjLRelJU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QmCjLRekJu" resolve="currentRoot" />
                    </node>
                    <node concept="3CFZ6_" id="6QmCjLQ2DIe" role="2OqNvi">
                      <node concept="3CFYIy" id="6QmCjLQ2EaL" role="3CFYIz">
                        <ref role="3CFYIx" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="6QmCjLReTBL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6QmCjLReEqy" role="3K4GZi">
                  <node concept="2OqwBi" id="6QmCjLReziE" role="2Oq$k0">
                    <node concept="2OqwBi" id="6QmCjLRewFf" role="2Oq$k0">
                      <node concept="37vLTw" id="6QmCjLRewFg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QmCjLRekJu" resolve="currentRoot" />
                      </node>
                      <node concept="3CFZ6_" id="6QmCjLRewFh" role="2OqNvi">
                        <node concept="3CFYIy" id="6QmCjLRewFi" role="3CFYIz">
                          <ref role="3CFYIx" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6QmCjLReAeS" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="6QmCjLReH13" role="2OqNvi">
                    <ref role="3Tt5mk" to="nntk:7KoG6YFU5O2" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLRed8m" role="3cqZAp" />
          <node concept="3clFbJ" id="4WtnmUdGGuv" role="3cqZAp">
            <node concept="3clFbS" id="4WtnmUdGGux" role="3clFbx">
              <node concept="3SKdUt" id="4GP8caFcggt" role="3cqZAp">
                <node concept="3SKdUq" id="4GP8caFcggu" role="3SKWNk">
                  <property role="3SKdUp" value="we only allow method declarations that are refined by the current module" />
                </node>
              </node>
              <node concept="3cpWs6" id="4GP8caFaLDv" role="3cqZAp">
                <node concept="3clFbT" id="4GP8caFaLMr" role="3cqZAk" />
              </node>
            </node>
            <node concept="1Wc70l" id="4WtnmUdLmfR" role="3clFbw">
              <node concept="2OqwBi" id="4WtnmUdLn1i" role="3uHU7B">
                <node concept="2OqwBi" id="6QmCjLRef1J" role="2Oq$k0">
                  <node concept="pncrf" id="6QmCjLReek9" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6QmCjLRefqS" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4WtnmUdLnxf" role="2OqNvi">
                  <node concept="chp4Y" id="6QmCjLRf4CB" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6QmCjLRfWy9" role="3uHU7w">
                <node concept="2OqwBi" id="6QmCjLRfWyb" role="3fr31v">
                  <node concept="2OqwBi" id="6QmCjLRfWyc" role="2Oq$k0">
                    <node concept="2OqwBi" id="6QmCjLRfWyd" role="2Oq$k0">
                      <node concept="pncrf" id="6QmCjLRfWye" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6QmCjLRfWyf" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="6QmCjLRfWyg" role="2OqNvi">
                      <node concept="1xMEDy" id="6QmCjLRfWyh" role="1xVPHs">
                        <node concept="chp4Y" id="6QmCjLRfWyi" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="6QmCjLRfWyj" role="2OqNvi">
                    <node concept="1bVj0M" id="6QmCjLRfWyk" role="23t8la">
                      <node concept="3clFbS" id="6QmCjLRfWyl" role="1bW5cS">
                        <node concept="3clFbF" id="6QmCjLRfWym" role="3cqZAp">
                          <node concept="3clFbC" id="6QmCjLRfWyn" role="3clFbG">
                            <node concept="37vLTw" id="6QmCjLRfWyo" role="3uHU7w">
                              <ref role="3cqZAo" node="6QmCjLRerro" resolve="module" />
                            </node>
                            <node concept="2OqwBi" id="6QmCjLRfWyp" role="3uHU7B">
                              <node concept="37vLTw" id="6QmCjLRfWyq" role="2Oq$k0">
                                <ref role="3cqZAo" node="6QmCjLRfWys" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6QmCjLRfWyr" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6QmCjLRfWys" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6QmCjLRfWyt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6QmCjLRg9Nt" role="3eNLev">
              <node concept="3clFbS" id="6QmCjLRg9Nv" role="3eOfB_">
                <node concept="3cpWs6" id="6QmCjLRge20" role="3cqZAp">
                  <node concept="3clFbT" id="6QmCjLRge2c" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="6QmCjLRgjW3" role="3eO9$A">
                <node concept="3fqX7Q" id="6QmCjLRgkQR" role="3uHU7B">
                  <node concept="2OqwBi" id="6QmCjLRgkQT" role="3fr31v">
                    <node concept="2OqwBi" id="6QmCjLRgkQU" role="2Oq$k0">
                      <node concept="pncrf" id="6QmCjLRgkQV" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6QmCjLRgkQW" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6QmCjLRgkQX" role="2OqNvi">
                      <node concept="chp4Y" id="6QmCjLRgkQY" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6QmCjLRg6Pa" role="3uHU7w">
                  <node concept="37vLTw" id="6QmCjLRg7fZ" role="3uHU7w">
                    <ref role="3cqZAo" node="6QmCjLRerro" resolve="module" />
                  </node>
                  <node concept="2OqwBi" id="6QmCjLRg4Qd" role="3uHU7B">
                    <node concept="3TrEf2" id="6QmCjLRgl$e" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                    <node concept="pncrf" id="6QmCjLRgknI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLRg8Wo" role="3cqZAp" />
          <node concept="3cpWs6" id="1_hkweg8nDx" role="3cqZAp">
            <node concept="3clFbT" id="1_hkweg8nDy" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="1_hkweg7xsg" role="1QoVPY">
        <node concept="VSNWy" id="6QmCjLRtMsx" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="6QmCjLRtMsA" role="3F10Kt" />
      </node>
      <node concept="2SsqMj" id="1_hkweg7xrd" role="1QoS34" />
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

