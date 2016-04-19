<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.dep.baselang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
  </registry>
  <node concept="24kQdi" id="7bzdNbiQijF">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
    <node concept="3EZMnI" id="3MC9PcmqPL9" role="2wV5jI">
      <node concept="3F1sOY" id="3MC9PcmqPLj" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
      </node>
      <node concept="l2Vlx" id="3MC9PcmqPLc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qvLkVcGXtu">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="3EZMnI" id="62a2r2ctxOr" role="2wV5jI">
      <node concept="3EZMnI" id="62a2r2cy2PP" role="3EZMnx">
        <node concept="3F2HdR" id="62a2r2cy37a" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="uqoo:4qvLkVcGGJq" />
          <node concept="2iRkQZ" id="62a2r2cy3nb" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="62a2r2cy2PQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="62a2r2ctxOs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Vp$ulwC4d4">
    <property role="3GE5qa" value="deprecated" />
    <ref role="1XX52x" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
    <node concept="3EZMnI" id="Vp$ulwC4dc" role="2wV5jI">
      <ref role="1ERwB7" node="7Uom0h4UVOk" resolve="Delete_PeoplBaseCodeBlock" />
      <node concept="3F1sOY" id="Vp$ulwC4dd" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
        <ref role="1ERwB7" node="7Uom0h4UVOk" resolve="Delete_PeoplBaseCodeBlock" />
      </node>
      <node concept="2iRkQZ" id="7Uom0h4Wyt2" role="2iSdaV" />
      <node concept="3F0ifn" id="3du0jSJ49hv" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <ref role="1ERwB7" node="7Uom0h4UVOk" resolve="Delete_PeoplBaseCodeBlock" />
        <node concept="xShMh" id="3du0jSJ49jb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3du0jSJ49Dn" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="3du0jSJ4a27" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3du0jSJ2DZU">
    <ref role="1XX52x" to="uqoo:Vp$ulwC4dM" resolve="MethodDeclarationBaseCodeReference" />
    <node concept="2SsqMj" id="3du0jSJ2DZW" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="7Uom0h4UVOk">
    <property role="TrG5h" value="Delete_PeoplBaseCodeBlock" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="1h_SK9" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
    <node concept="1hA7zw" id="7Uom0h4UVOl" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7Uom0h4UVOm" role="1hA7z_">
        <node concept="3clFbS" id="7Uom0h4UVOn" role="2VODD2">
          <node concept="34ab3g" id="7Uom0h4V0Q6" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7Uom0h4V0Vv" role="34bqiv">
              <node concept="2OqwBi" id="7Uom0h4V10Q" role="3uHU7w">
                <node concept="0IXxy" id="7Uom0h4V0Xa" role="2Oq$k0" />
                <node concept="2qgKlT" id="7Uom0h4V1h6" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="7Uom0h4V0Q8" role="3uHU7B">
                <property role="Xl_RC" value="node-delete: " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Uom0h4VONm" role="3cqZAp">
            <node concept="2OqwBi" id="7Uom0h4VORk" role="3clFbG">
              <node concept="0IXxy" id="7Uom0h4VONk" role="2Oq$k0" />
              <node concept="2qgKlT" id="7Uom0h4VPq9" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:5oJMuQ4JxhB" resolve="removeBaseCodeBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Uom0h4V7Q6" role="3cqZAp">
            <node concept="2OqwBi" id="7Uom0h4V8kk" role="3clFbG">
              <node concept="2OqwBi" id="7Uom0h4V8dm" role="2Oq$k0">
                <node concept="2OqwBi" id="7Uom0h4V7TV" role="2Oq$k0">
                  <node concept="0IXxy" id="7Uom0h4V7Q4" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7Uom0h4V84x" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="7Uom0h4V8gi" role="2OqNvi" />
              </node>
              <node concept="1PgB_6" id="7Uom0h4V8nt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7Uom0h4WwWX" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7Uom0h4WwWY" role="1hA7z_">
        <node concept="3clFbS" id="7Uom0h4WwWZ" role="2VODD2">
          <node concept="34ab3g" id="7Uom0h4Wx6W" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="7Uom0h4Wx6Y" role="34bqiv">
              <property role="Xl_RC" value="node-backspace" />
            </node>
          </node>
          <node concept="3clFbF" id="7Uom0h4Wx0i" role="3cqZAp">
            <node concept="2OqwBi" id="7Uom0h4Wx0j" role="3clFbG">
              <node concept="0IXxy" id="7Uom0h4Wx0k" role="2Oq$k0" />
              <node concept="2qgKlT" id="7Uom0h4Wx0l" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:5oJMuQ4JxhB" resolve="removeBaseCodeBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Uom0h4Wx0m" role="3cqZAp">
            <node concept="2OqwBi" id="7Uom0h4Wx0n" role="3clFbG">
              <node concept="2OqwBi" id="7Uom0h4Wx0o" role="2Oq$k0">
                <node concept="2OqwBi" id="7Uom0h4Wx0p" role="2Oq$k0">
                  <node concept="0IXxy" id="7Uom0h4Wx0q" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7Uom0h4Wx0r" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="7Uom0h4Wx0s" role="2OqNvi" />
              </node>
              <node concept="1PgB_6" id="7Uom0h4Wx0t" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DWAEpijtvK">
    <ref role="1XX52x" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
    <node concept="2SsqMj" id="4DWAEpijtvM" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="7uhzxTPKth8">
    <property role="TrG5h" value="Peopl_Statement_Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1hA7zw" id="7uhzxTPKth9" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7uhzxTPKtha" role="1hA7z_">
        <node concept="3clFbS" id="7uhzxTPKthb" role="2VODD2">
          <node concept="3cpWs8" id="7uhzxTPKYwN" role="3cqZAp">
            <node concept="3cpWsn" id="7uhzxTPKYwQ" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="7uhzxTPKYwL" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="7uhzxTPKZ_$" role="33vP2m">
                <node concept="3zrR0B" id="7uhzxTPKZ_y" role="2ShVmc">
                  <node concept="3Tqbb2" id="7uhzxTPKZ_z" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7uhzxTPKYjZ" role="3cqZAp">
            <node concept="2OqwBi" id="7uhzxTPKYpg" role="3clFbG">
              <node concept="1eOMI4" id="7uhzxTPKYjX" role="2Oq$k0">
                <node concept="10QFUN" id="7uhzxTPKYjU" role="1eOMHV">
                  <node concept="2OqwBi" id="7uhzxTPKYlu" role="10QFUP">
                    <node concept="1Q80Hx" id="7uhzxTPKYkD" role="2Oq$k0" />
                    <node concept="liA8E" id="7uhzxTPKYnL" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="7uhzxTPKYkk" role="10QFUM" />
                </node>
              </node>
              <node concept="HtI8k" id="7uhzxTPKYtx" role="2OqNvi">
                <node concept="37vLTw" id="7uhzxTPKZBl" role="HtI8F">
                  <ref role="3cqZAo" node="7uhzxTPKYwQ" resolve="newStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7uhzxTPLpaz" role="3cqZAp" />
          <node concept="3clFbJ" id="7uhzxTPLlz6" role="3cqZAp">
            <node concept="3clFbS" id="7uhzxTPLlz8" role="3clFbx">
              <node concept="3clFbF" id="31jQQFwtyqY" role="3cqZAp">
                <node concept="2OqwBi" id="31jQQFwtyqZ" role="3clFbG">
                  <node concept="2YIFZM" id="31jQQFwtyr0" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="PeoplIntermediateNodesBuffer" />
                  </node>
                  <node concept="liA8E" id="31jQQFwtyr1" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearBufferAndRemoveObsoleteIntermediateNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7uhzxTPLp6F" role="3clFbw">
              <node concept="2OqwBi" id="7uhzxTPLp6H" role="3fr31v">
                <node concept="2YIFZM" id="7uhzxTPLp6I" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="PeoplIntermediateNodesBuffer" />
                </node>
                <node concept="liA8E" id="7uhzxTPLp6J" role="2OqNvi">
                  <ref role="37wK5l" to="zur:7uhzxTPLnSL" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7uhzxTPLpcC" role="3cqZAp" />
          <node concept="3clFbF" id="7uhzxTPKZD3" role="3cqZAp">
            <node concept="2OqwBi" id="7uhzxTPKZEd" role="3clFbG">
              <node concept="1Q80Hx" id="7uhzxTPKZD1" role="2Oq$k0" />
              <node concept="liA8E" id="7uhzxTPKZGV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="7uhzxTPKZHc" role="37wK5m">
                  <ref role="3cqZAo" node="7uhzxTPKYwQ" resolve="newStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7uhzxTPKXi2" role="jK8aL">
        <node concept="3clFbS" id="7uhzxTPKXi3" role="2VODD2">
          <node concept="3clFbF" id="7uhzxTPLEvM" role="3cqZAp">
            <node concept="2OqwBi" id="7uhzxTPKY1C" role="3clFbG">
              <node concept="2OqwBi" id="7uhzxTPKXW7" role="2Oq$k0">
                <node concept="1Q80Hx" id="7uhzxTPKXUV" role="2Oq$k0" />
                <node concept="liA8E" id="7uhzxTPKXZr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
              <node concept="liA8E" id="7uhzxTPKY62" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="7uhzxTPKY7z" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7uhzxTPLHzy">
    <property role="TrG5h" value="Peopl_Statement_KeyMap" />
    <ref role="1chiOs" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2PxR9H" id="7uhzxTPLHzz" role="2QnnpI">
      <property role="2PxWOX" value="create a new statement outside the current peopl block" />
      <node concept="2Py5lD" id="7uhzxTPLHz$" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="7uhzxTPLHz_" role="2PL9iG">
        <node concept="3clFbS" id="7uhzxTPLHzA" role="2VODD2">
          <node concept="34ab3g" id="3xqByZNZtmm" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="3xqByZNZtpS" role="34bqiv">
              <node concept="Xl_RD" id="3xqByZNZtmo" role="3uHU7B">
                <property role="Xl_RC" value="peopl statement keymap for node: " />
              </node>
              <node concept="0GJ7k" id="3xqByZNZtqG" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs8" id="7uhzxTPLJt_" role="3cqZAp">
            <node concept="3cpWsn" id="7uhzxTPLJtC" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="7uhzxTPLJtz" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="7uhzxTPLJuV" role="33vP2m">
                <node concept="3zrR0B" id="7uhzxTPLJuT" role="2ShVmc">
                  <node concept="3Tqbb2" id="7uhzxTPLJuU" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3xqByZNZvFx" role="3cqZAp">
            <node concept="3clFbS" id="3xqByZNZvFz" role="3clFbx">
              <node concept="3clFbF" id="3xqByZNZwc3" role="3cqZAp">
                <node concept="2OqwBi" id="3xqByZNZwc4" role="3clFbG">
                  <node concept="2OqwBi" id="3xqByZNZwc5" role="2Oq$k0">
                    <node concept="0GJ7k" id="3xqByZNZwc6" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3xqByZNZwc7" role="2OqNvi">
                      <node concept="1xMEDy" id="3xqByZNZwc8" role="1xVPHs">
                        <node concept="chp4Y" id="3xqByZNZwc9" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="HtX7F" id="3xqByZNZwuE" role="2OqNvi">
                    <node concept="37vLTw" id="3xqByZNZwvq" role="HtX7I">
                      <ref role="3cqZAo" node="7uhzxTPLJtC" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xqByZNZw4y" role="3clFbw">
              <node concept="2OqwBi" id="3xqByZNZvKM" role="2Oq$k0">
                <node concept="0GJ7k" id="3xqByZNZvHt" role="2Oq$k0" />
                <node concept="YBYNd" id="3xqByZNZvXs" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="3xqByZNZw7l" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3xqByZNZw7X" role="9aQIa">
              <node concept="3clFbS" id="3xqByZNZw7Y" role="9aQI4">
                <node concept="3clFbF" id="7uhzxTPLIvl" role="3cqZAp">
                  <node concept="2OqwBi" id="7uhzxTPLIMe" role="3clFbG">
                    <node concept="2OqwBi" id="7uhzxTPLIxD" role="2Oq$k0">
                      <node concept="0GJ7k" id="7uhzxTPLIvk" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7uhzxTPLIHy" role="2OqNvi">
                        <node concept="1xMEDy" id="7uhzxTPLIH$" role="1xVPHs">
                          <node concept="chp4Y" id="7uhzxTPLII4" role="ri$Ld">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="HtI8k" id="7uhzxTPLJ32" role="2OqNvi">
                      <node concept="37vLTw" id="7uhzxTPLJvk" role="HtI8F">
                        <ref role="3cqZAo" node="7uhzxTPLJtC" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7uhzxTPLJwR" role="3cqZAp">
            <node concept="2OqwBi" id="7uhzxTPLJxY" role="3clFbG">
              <node concept="1Q80Hx" id="7uhzxTPLJwP" role="2Oq$k0" />
              <node concept="liA8E" id="7uhzxTPLJ$d" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="7uhzxTPLJ$u" role="37wK5m">
                  <ref role="3cqZAo" node="7uhzxTPLJtC" resolve="newStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="7uhzxTPLHzF" role="2Pzqsi">
        <node concept="3clFbS" id="7uhzxTPLHzG" role="2VODD2">
          <node concept="3clFbF" id="7uhzxTPLHLL" role="3cqZAp">
            <node concept="2OqwBi" id="7uhzxTPLIa_" role="3clFbG">
              <node concept="2OqwBi" id="7uhzxTPLHPN" role="2Oq$k0">
                <node concept="0GJ7k" id="7uhzxTPLHLK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7uhzxTPLI2J" role="2OqNvi">
                  <node concept="1xMEDy" id="7uhzxTPLI2L" role="1xVPHs">
                    <node concept="chp4Y" id="7uhzxTPLI4z" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7uhzxTPLIss" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

