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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
    <property role="3GE5qa" value="deprecated" />
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
          <node concept="1X3_iC" id="6E6mUphhP7p" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SuPA" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SuPB" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SuPC" role="3uHU7w">
                  <node concept="2OqwBi" id="3Mm3FE9SuPD" role="2Oq$k0">
                    <node concept="0IXxy" id="3Mm3FE9SuPE" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3Mm3FE9SuPF" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SuPG" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3Mm3FE9SuPH" role="3uHU7B">
                  <node concept="3cpWs3" id="3Mm3FE9SuPI" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mm3FE9SuPJ" role="3uHU7B">
                      <property role="Xl_RC" value="node " />
                    </node>
                    <node concept="0IXxy" id="3Mm3FE9SuPK" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="3Mm3FE9SuPL" role="3uHU7w">
                    <property role="Xl_RC" value=" of concept " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6E6mUphhP7q" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SuPM" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SuPN" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SuPO" role="3uHU7w">
                  <node concept="0IXxy" id="3Mm3FE9SuPP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Mm3FE9SuPQ" role="2OqNvi">
                    <node concept="1xMEDy" id="3Mm3FE9SuPR" role="1xVPHs">
                      <node concept="chp4Y" id="3Mm3FE9SuPS" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SuPT" role="3uHU7B">
                  <property role="Xl_RC" value="node.ancestor: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuPU" role="3cqZAp" />
          <node concept="3cpWs8" id="3Mm3FE9SuPV" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9SuPW" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="3Mm3FE9SuPX" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="3Mm3FE9SuPY" role="33vP2m">
                <node concept="3zrR0B" id="3Mm3FE9SuPZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="3Mm3FE9SuQ0" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9SuQ1" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9SuQ2" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="3Mm3FE9SuQ3" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="3Mm3FE9SuQ4" role="33vP2m">
                <node concept="0IXxy" id="3Mm3FE9SuQ5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Mm3FE9SuQ6" role="2OqNvi">
                  <node concept="1xMEDy" id="3Mm3FE9SuQ7" role="1xVPHs">
                    <node concept="chp4Y" id="3Mm3FE9SuQ8" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuQ9" role="3cqZAp" />
          <node concept="3clFbJ" id="3Mm3FE9SuQa" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9SuQb" role="3clFbx">
              <node concept="3clFbF" id="3Mm3FE9SuQc" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9SuQd" role="3clFbG">
                  <node concept="2OqwBi" id="3Mm3FE9SuQe" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Mm3FE9SuQf" role="2Oq$k0">
                      <node concept="1eOMI4" id="3Mm3FE9SuQg" role="2Oq$k0">
                        <node concept="10QFUN" id="3Mm3FE9SuQh" role="1eOMHV">
                          <node concept="0IXxy" id="3Mm3FE9SuQi" role="10QFUP" />
                          <node concept="3Tqbb2" id="3Mm3FE9SuQj" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Mm3FE9SuQk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3Mm3FE9SuQl" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="3Mm3FE9SuQm" role="2OqNvi">
                    <node concept="37vLTw" id="3Mm3FE9SuQn" role="25WWJ7">
                      <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Mm3FE9SuQo" role="3clFbw">
              <node concept="0IXxy" id="3Mm3FE9SuQp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3Mm3FE9SuQq" role="2OqNvi">
                <node concept="chp4Y" id="3Mm3FE9SuQr" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6E6mUphhoxT" role="9aQIa">
              <node concept="3clFbS" id="6E6mUphhoxU" role="9aQI4">
                <node concept="3clFbF" id="3Mm3FE9SuQu" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mm3FE9SuQv" role="3clFbG">
                    <node concept="0IXxy" id="3Mm3FE9SuQw" role="2Oq$k0" />
                    <node concept="HtI8k" id="3Mm3FE9SuQx" role="2OqNvi">
                      <node concept="37vLTw" id="3Mm3FE9SuQy" role="HtI8F">
                        <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6E6mUphhpT_" role="3eNLev">
              <node concept="3clFbS" id="6E6mUphhpTE" role="3eOfB_">
                <node concept="3cpWs8" id="6E6mUphhI3D" role="3cqZAp">
                  <node concept="3cpWsn" id="6E6mUphhI3E" role="3cpWs9">
                    <property role="TrG5h" value="nodeToAddNextSibling" />
                    <node concept="3Tqbb2" id="6E6mUphhI3F" role="1tU5fm" />
                    <node concept="2OqwBi" id="6E6mUphhI3G" role="33vP2m">
                      <node concept="2OqwBi" id="6E6mUphhI3H" role="2Oq$k0">
                        <node concept="0IXxy" id="6E6mUphhI8x" role="2Oq$k0" />
                        <node concept="z$bX8" id="6E6mUphhI3J" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="6E6mUphhI3K" role="2OqNvi">
                        <node concept="1bVj0M" id="6E6mUphhI3L" role="23t8la">
                          <node concept="3clFbS" id="6E6mUphhI3M" role="1bW5cS">
                            <node concept="3clFbF" id="6E6mUphhI3N" role="3cqZAp">
                              <node concept="2OqwBi" id="6E6mUphhI3O" role="3clFbG">
                                <node concept="2OqwBi" id="6E6mUphhI3P" role="2Oq$k0">
                                  <node concept="37vLTw" id="6E6mUphhI3Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6E6mUphhI3U" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="6E6mUphhI3R" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="6E6mUphhI3S" role="2OqNvi">
                                  <node concept="chp4Y" id="6E6mUphhI3T" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6E6mUphhI3U" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6E6mUphhI3V" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6E6mUphhI3W" role="3cqZAp">
                  <node concept="2OqwBi" id="6E6mUphhI3X" role="3clFbG">
                    <node concept="37vLTw" id="6E6mUphhI3Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E6mUphhI3E" resolve="nodeToAddNextSibling" />
                    </node>
                    <node concept="HtI8k" id="6E6mUphhI3Z" role="2OqNvi">
                      <node concept="37vLTw" id="6E6mUphhI40" role="HtI8F">
                        <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6E6mUphhxyk" role="3eO9$A">
                <node concept="2OqwBi" id="6E6mUphhxym" role="3fr31v">
                  <node concept="2OqwBi" id="6E6mUphhxyn" role="2Oq$k0">
                    <node concept="0IXxy" id="6E6mUphhxyo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6E6mUphhxyp" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6E6mUphhxyq" role="2OqNvi">
                    <node concept="chp4Y" id="6E6mUphhxyr" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuQz" role="3cqZAp" />
          <node concept="3clFbJ" id="3Mm3FE9SuQ$" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9SuQ_" role="3clFbx">
              <node concept="3clFbF" id="3Mm3FE9SuQA" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9SuQB" role="3clFbG">
                  <node concept="2YIFZM" id="3Mm3FE9SuQC" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="PeoplIntermediateNodesBuffer" />
                    <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SuQD" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearBufferAndRemoveObsoleteIntermediateNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3Mm3FE9SuQE" role="3clFbw">
              <node concept="2OqwBi" id="3Mm3FE9SuQF" role="3fr31v">
                <node concept="2YIFZM" id="3Mm3FE9SuQG" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="PeoplIntermediateNodesBuffer" />
                </node>
                <node concept="liA8E" id="3Mm3FE9SuQH" role="2OqNvi">
                  <ref role="37wK5l" to="zur:7uhzxTPLnSL" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Mm3FE9SuQI" role="3cqZAp" />
          <node concept="3clFbF" id="3Mm3FE9SuQJ" role="3cqZAp">
            <node concept="2OqwBi" id="3Mm3FE9SuQK" role="3clFbG">
              <node concept="1Q80Hx" id="3Mm3FE9SuQL" role="2Oq$k0" />
              <node concept="liA8E" id="3Mm3FE9SuQM" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="3Mm3FE9SuQN" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9SuPW" resolve="newStatement" />
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
          <node concept="3cpWs8" id="6gmPEqgiuAy" role="3cqZAp">
            <node concept="3cpWsn" id="6gmPEqgiuAz" role="3cpWs9">
              <property role="TrG5h" value="caretInLine" />
              <node concept="10Oyi0" id="6gmPEqgiuA$" role="1tU5fm" />
              <node concept="3cpWsd" id="6gmPEqgiuA_" role="33vP2m">
                <node concept="2OqwBi" id="6gmPEqgiuAA" role="3uHU7B">
                  <node concept="2OqwBi" id="6gmPEqgiuAB" role="2Oq$k0">
                    <node concept="1Q80Hx" id="5w7n6ZRdAbZ" role="2Oq$k0" />
                    <node concept="liA8E" id="6gmPEqgiuAD" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gmPEqgiuAE" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gmPEqgiuAF" role="3uHU7w">
                  <node concept="2OqwBi" id="6gmPEqgiuAG" role="2Oq$k0">
                    <node concept="1Q80Hx" id="5w7n6ZRdAdK" role="2Oq$k0" />
                    <node concept="liA8E" id="6gmPEqgiuAI" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gmPEqgiuAJ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w7n6ZRdBkv" role="3cqZAp">
            <node concept="3cpWsn" id="5w7n6ZRdBkw" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="5w7n6ZRdBkx" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="5w7n6ZRdBky" role="33vP2m">
                <node concept="3zrR0B" id="5w7n6ZRdBkz" role="2ShVmc">
                  <node concept="3Tqbb2" id="5w7n6ZRdBk$" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w7n6ZRhogr" role="3cqZAp">
            <node concept="3clFbS" id="5w7n6ZRhogt" role="3clFbx">
              <node concept="3clFbJ" id="5w7n6ZRhpvV" role="3cqZAp">
                <node concept="3clFbS" id="5w7n6ZRhpvX" role="3clFbx">
                  <node concept="3clFbF" id="5w7n6ZRhq6E" role="3cqZAp">
                    <node concept="2OqwBi" id="5w7n6ZRhq6F" role="3clFbG">
                      <node concept="2OqwBi" id="5w7n6ZRhq6G" role="2Oq$k0">
                        <node concept="0GJ7k" id="5w7n6ZRhq6H" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5w7n6ZRhq6I" role="2OqNvi">
                          <node concept="1xMEDy" id="5w7n6ZRhq6J" role="1xVPHs">
                            <node concept="chp4Y" id="5w7n6ZRhq6K" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="5w7n6ZRhq6L" role="2OqNvi">
                        <node concept="37vLTw" id="5w7n6ZRhq6M" role="HtX7I">
                          <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5w7n6ZRhpvW" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="5w7n6ZRhq4O" role="3clFbw">
                  <node concept="10Nm6u" id="5w7n6ZRhq5z" role="3uHU7w" />
                  <node concept="2OqwBi" id="5w7n6ZRhpz0" role="3uHU7B">
                    <node concept="0GJ7k" id="5w7n6ZRhpwa" role="2Oq$k0" />
                    <node concept="YBYNd" id="5w7n6ZRhpIX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="5w7n6ZRhqa7" role="9aQIa">
                  <node concept="3clFbS" id="5w7n6ZRhqa8" role="9aQI4">
                    <node concept="3clFbF" id="5w7n6ZRhqbw" role="3cqZAp">
                      <node concept="2OqwBi" id="5w7n6ZRhqbx" role="3clFbG">
                        <node concept="2OqwBi" id="5w7n6ZRhqby" role="2Oq$k0">
                          <node concept="0GJ7k" id="5w7n6ZRhqbz" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5w7n6ZRhqb$" role="2OqNvi">
                            <node concept="1xMEDy" id="5w7n6ZRhqb_" role="1xVPHs">
                              <node concept="chp4Y" id="5w7n6ZRhqbA" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="HtI8k" id="5w7n6ZRhqbB" role="2OqNvi">
                          <node concept="37vLTw" id="5w7n6ZRhqbC" role="HtI8F">
                            <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5w7n6ZRhoQ8" role="3clFbw">
              <node concept="2OqwBi" id="5w7n6ZRhoux" role="2Oq$k0">
                <node concept="0GJ7k" id="5w7n6ZRhokJ" role="2Oq$k0" />
                <node concept="2yIwOk" id="5w7n6ZRhoH4" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5w7n6ZRhp6u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="5w7n6ZRhpfA" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5w7n6ZRhpiQ" role="9aQIa">
              <node concept="3clFbS" id="5w7n6ZRhpiR" role="9aQI4">
                <node concept="3clFbJ" id="5w7n6ZRdAfE" role="3cqZAp">
                  <node concept="3clFbS" id="5w7n6ZRdAfG" role="3clFbx">
                    <node concept="3clFbF" id="5w7n6ZRdBVR" role="3cqZAp">
                      <node concept="2OqwBi" id="5w7n6ZRdBVS" role="3clFbG">
                        <node concept="2OqwBi" id="5w7n6ZRdBVT" role="2Oq$k0">
                          <node concept="0GJ7k" id="5w7n6ZRdBVU" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5w7n6ZRdBVV" role="2OqNvi">
                            <node concept="1xMEDy" id="5w7n6ZRdBVW" role="1xVPHs">
                              <node concept="chp4Y" id="5w7n6ZRdBVX" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="HtX7F" id="5w7n6ZRdBVY" role="2OqNvi">
                          <node concept="37vLTw" id="5w7n6ZRdBVZ" role="HtX7I">
                            <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="5w7n6ZRdAyo" role="3clFbw">
                    <node concept="37vLTw" id="5w7n6ZRdAk8" role="3uHU7B">
                      <ref role="3cqZAo" node="6gmPEqgiuAz" resolve="caretInLine" />
                    </node>
                    <node concept="3cmrfG" id="5w7n6ZRdAvq" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5w7n6ZRdBc5" role="9aQIa">
                    <node concept="3clFbS" id="5w7n6ZRdBc6" role="9aQI4">
                      <node concept="3clFbF" id="5w7n6ZRdBXU" role="3cqZAp">
                        <node concept="2OqwBi" id="5w7n6ZRdBXV" role="3clFbG">
                          <node concept="2OqwBi" id="5w7n6ZRdBXW" role="2Oq$k0">
                            <node concept="0GJ7k" id="5w7n6ZRdBXX" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5w7n6ZRdBXY" role="2OqNvi">
                              <node concept="1xMEDy" id="5w7n6ZRdBXZ" role="1xVPHs">
                                <node concept="chp4Y" id="5w7n6ZRdBY0" role="ri$Ld">
                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="HtI8k" id="5w7n6ZRdBY1" role="2OqNvi">
                            <node concept="37vLTw" id="5w7n6ZRdBY2" role="HtI8F">
                              <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w7n6ZRdBZW" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRdBZX" role="3clFbG">
                    <node concept="1Q80Hx" id="5w7n6ZRdBZY" role="2Oq$k0" />
                    <node concept="liA8E" id="5w7n6ZRdBZZ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="5w7n6ZRdC00" role="37wK5m">
                        <ref role="3cqZAo" node="5w7n6ZRdBkw" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
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
    <node concept="2PxR9H" id="3xqByZNZxcX" role="2QnnpI">
      <property role="2PxWOX" value="create a new statement before the current peopl block" />
      <node concept="2Py5lD" id="3xqByZNZxcY" role="2PyaAO">
        <property role="2PWKIS" value="VK_UP" />
        <property role="2PWKIB" value="alt" />
      </node>
      <node concept="2PzhpH" id="3xqByZNZxcZ" role="2PL9iG">
        <node concept="3clFbS" id="3xqByZNZxd0" role="2VODD2">
          <node concept="3cpWs8" id="3xqByZNZ_Sr" role="3cqZAp">
            <node concept="3cpWsn" id="3xqByZNZ_Ss" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="3xqByZNZ_St" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="3xqByZNZ_Su" role="33vP2m">
                <node concept="3zrR0B" id="3xqByZNZ_Sv" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xqByZNZ_Sw" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9TvuY" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9TvqA" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="3Mm3FE9Tvqx" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="3xqByZNZ_SK" role="33vP2m">
                <node concept="0GJ7k" id="3xqByZNZ_SL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3xqByZNZ_SM" role="2OqNvi">
                  <node concept="1xMEDy" id="3xqByZNZ_SN" role="1xVPHs">
                    <node concept="chp4Y" id="3xqByZNZ_SO" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3xqByZNZ_Sp" role="3cqZAp">
            <node concept="3clFbS" id="3xqByZNZ_Sq" role="3clFbx">
              <node concept="3clFbJ" id="3Mm3FE9Td2R" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9Td2T" role="3clFbx">
                  <node concept="3clFbF" id="3xqByZNZ_SE" role="3cqZAp">
                    <node concept="2OqwBi" id="3xqByZNZ_SF" role="3clFbG">
                      <node concept="1Q80Hx" id="3xqByZNZ_SG" role="2Oq$k0" />
                      <node concept="liA8E" id="3xqByZNZ_SH" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="3Mm3FE9TuJi" role="37wK5m">
                          <node concept="37vLTw" id="3Mm3FE9TvEf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                          </node>
                          <node concept="YBYNd" id="3Mm3FE9TuJk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Mm3FE9TdqC" role="3clFbw">
                  <node concept="2OqwBi" id="3Mm3FE9Td7p" role="2Oq$k0">
                    <node concept="37vLTw" id="3Mm3FE9TwkP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                    </node>
                    <node concept="YBYNd" id="3Mm3FE9Tdjm" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="3Mm3FE9TduI" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="3Mm3FE9Tdvy" role="9aQIa">
                  <node concept="3clFbS" id="3Mm3FE9Tdvz" role="9aQI4">
                    <node concept="3clFbF" id="3xqByZNZ_Sx" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZ_Sy" role="3clFbG">
                        <node concept="37vLTw" id="3Mm3FE9TvFN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
                        </node>
                        <node concept="HtX7F" id="3xqByZNZAgc" role="2OqNvi">
                          <node concept="37vLTw" id="3xqByZNZAgU" role="HtX7I">
                            <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xqByZNZ_SJ" role="3clFbw">
              <node concept="3x8VRR" id="3xqByZNZ_SP" role="2OqNvi" />
              <node concept="37vLTw" id="3Mm3FE9TvDC" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TvqA" resolve="peoplBlock" />
              </node>
            </node>
            <node concept="9aQIb" id="3xqByZNZ_SQ" role="9aQIa">
              <node concept="3clFbS" id="3xqByZNZ_SR" role="9aQI4">
                <node concept="3clFbJ" id="3xqByZNZ_SS" role="3cqZAp">
                  <node concept="3clFbS" id="3xqByZNZ_ST" role="3clFbx">
                    <node concept="3clFbF" id="3xqByZNZ_SU" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZ_SV" role="3clFbG">
                        <node concept="1Q80Hx" id="3xqByZNZ_SW" role="2Oq$k0" />
                        <node concept="liA8E" id="3xqByZNZ_SX" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="2OqwBi" id="3xqByZNZ_SY" role="37wK5m">
                            <node concept="0GJ7k" id="3xqByZNZ_SZ" role="2Oq$k0" />
                            <node concept="YBYNd" id="3xqByZNZB5D" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3xqByZNZADs" role="3clFbw">
                    <node concept="2OqwBi" id="3xqByZNZAlQ" role="2Oq$k0">
                      <node concept="0GJ7k" id="3xqByZNZAiy" role="2Oq$k0" />
                      <node concept="YBYNd" id="3xqByZNZAym" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="3xqByZNZAHM" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="3xqByZNZCQi" role="9aQIa">
                    <node concept="3clFbS" id="3xqByZNZCQj" role="9aQI4">
                      <node concept="3clFbF" id="3xqByZNZCRo" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCRp" role="3clFbG">
                          <node concept="0GJ7k" id="3xqByZNZCVD" role="2Oq$k0" />
                          <node concept="HtX7F" id="3xqByZNZCRv" role="2OqNvi">
                            <node concept="37vLTw" id="3Mm3FE9TcXA" role="HtX7I">
                              <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xqByZNZCRx" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCRy" role="3clFbG">
                          <node concept="1Q80Hx" id="3xqByZNZCRz" role="2Oq$k0" />
                          <node concept="liA8E" id="3xqByZNZCR$" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                            <node concept="37vLTw" id="3Mm3FE9TcYt" role="37wK5m">
                              <ref role="3cqZAo" node="3xqByZNZ_Ss" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xqByZNZBTw" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3xqByZNZxys" role="2QnnpI">
      <property role="2PxWOX" value="create a new statement before the current peopl block" />
      <node concept="2Py5lD" id="3xqByZNZxyt" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_DOWN" />
      </node>
      <node concept="2PzhpH" id="3xqByZNZxyu" role="2PL9iG">
        <node concept="3clFbS" id="3xqByZNZxyv" role="2VODD2">
          <node concept="3cpWs8" id="3xqByZNZxDE" role="3cqZAp">
            <node concept="3cpWsn" id="3xqByZNZxDF" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="3xqByZNZxDG" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="3xqByZNZxDH" role="33vP2m">
                <node concept="3zrR0B" id="3xqByZNZxDI" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xqByZNZxDJ" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mm3FE9TvN3" role="3cqZAp">
            <node concept="3cpWsn" id="3Mm3FE9TvN4" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="3Mm3FE9TvN5" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="3Mm3FE9TvN6" role="33vP2m">
                <node concept="0GJ7k" id="3Mm3FE9TvN7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Mm3FE9TvN8" role="2OqNvi">
                  <node concept="1xMEDy" id="3Mm3FE9TvN9" role="1xVPHs">
                    <node concept="chp4Y" id="3Mm3FE9TvNa" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3xqByZNZ$kc" role="3cqZAp">
            <node concept="3clFbS" id="3xqByZNZ$ke" role="3clFbx">
              <node concept="3clFbJ" id="3Mm3FE9TuOy" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9TuOz" role="3clFbx">
                  <node concept="3clFbF" id="3Mm3FE9TuO$" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9TuO_" role="3clFbG">
                      <node concept="1Q80Hx" id="3Mm3FE9TuOA" role="2Oq$k0" />
                      <node concept="liA8E" id="3Mm3FE9TuOB" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="3Mm3FE9TuOC" role="37wK5m">
                          <node concept="37vLTw" id="3Mm3FE9Twls" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                          </node>
                          <node concept="YCak7" id="3Mm3FE9Tvg0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Mm3FE9TuOF" role="3clFbw">
                  <node concept="2OqwBi" id="3Mm3FE9TuOG" role="2Oq$k0">
                    <node concept="37vLTw" id="3Mm3FE9Twl1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                    </node>
                    <node concept="YCak7" id="3Mm3FE9Tv4a" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="3Mm3FE9TuOJ" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="3Mm3FE9TuOK" role="9aQIa">
                  <node concept="3clFbS" id="3Mm3FE9TuOL" role="9aQI4">
                    <node concept="3clFbF" id="3Mm3FE9TuOM" role="3cqZAp">
                      <node concept="2OqwBi" id="3Mm3FE9TuON" role="3clFbG">
                        <node concept="37vLTw" id="3Mm3FE9Twmw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
                        </node>
                        <node concept="HtI8k" id="3Mm3FE9TwnB" role="2OqNvi">
                          <node concept="37vLTw" id="3Mm3FE9TwnC" role="HtI8F">
                            <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3xqByZNZxDT" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZxDU" role="3clFbG">
                        <node concept="1Q80Hx" id="3xqByZNZxDV" role="2Oq$k0" />
                        <node concept="liA8E" id="3xqByZNZxDW" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="3xqByZNZxDX" role="37wK5m">
                            <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xqByZNZ$ER" role="3clFbw">
              <node concept="37vLTw" id="3Mm3FE9TwkF" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mm3FE9TvN4" resolve="peoplBlock" />
              </node>
              <node concept="3x8VRR" id="3xqByZNZ$Wa" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="3xqByZNZ_32" role="9aQIa">
              <node concept="3clFbS" id="3xqByZNZ_33" role="9aQI4">
                <node concept="3clFbJ" id="3xqByZNZ_qn" role="3cqZAp">
                  <node concept="3clFbS" id="3xqByZNZ_qp" role="3clFbx">
                    <node concept="3clFbF" id="3xqByZNZ_4U" role="3cqZAp">
                      <node concept="2OqwBi" id="3xqByZNZ_5o" role="3clFbG">
                        <node concept="1Q80Hx" id="3xqByZNZ_4T" role="2Oq$k0" />
                        <node concept="liA8E" id="3xqByZNZ_7B" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="2OqwBi" id="3xqByZNZ_cl" role="37wK5m">
                            <node concept="0GJ7k" id="3xqByZNZ_7S" role="2Oq$k0" />
                            <node concept="YCak7" id="3xqByZNZ_oR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3xqByZNZ_L0" role="3clFbw">
                    <node concept="2OqwBi" id="3xqByZNZ_u5" role="2Oq$k0">
                      <node concept="0GJ7k" id="3xqByZNZ_rg" role="2Oq$k0" />
                      <node concept="YCak7" id="3xqByZNZ_E2" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="3xqByZNZ_OU" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="3xqByZNZCWv" role="9aQIa">
                    <node concept="3clFbS" id="3xqByZNZCWw" role="9aQI4">
                      <node concept="3clFbF" id="3xqByZNZCX_" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCXA" role="3clFbG">
                          <node concept="0GJ7k" id="3xqByZNZCXB" role="2Oq$k0" />
                          <node concept="HtI8k" id="3xqByZNZE3A" role="2OqNvi">
                            <node concept="37vLTw" id="3Mm3FE9Twfa" role="HtI8F">
                              <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xqByZNZCXE" role="3cqZAp">
                        <node concept="2OqwBi" id="3xqByZNZCXF" role="3clFbG">
                          <node concept="1Q80Hx" id="3xqByZNZCXG" role="2Oq$k0" />
                          <node concept="liA8E" id="3xqByZNZCXH" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                            <node concept="37vLTw" id="3Mm3FE9TwfH" role="37wK5m">
                              <ref role="3cqZAo" node="3xqByZNZxDF" resolve="newStatement" />
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
    </node>
  </node>
  <node concept="1h_SRR" id="3Mm3FE9Sjn6">
    <property role="TrG5h" value="Peopl_StatementList_Actions" />
    <ref role="1h_SK9" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="1hA7zw" id="3Mm3FE9Sjn7" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3Mm3FE9Sjn8" role="1hA7z_">
        <node concept="3clFbS" id="3Mm3FE9Sjn9" role="2VODD2">
          <node concept="1X3_iC" id="6E6mUphhPLu" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SBiJ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SBiK" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SBiL" role="3uHU7w">
                  <node concept="2OqwBi" id="3Mm3FE9SBiM" role="2Oq$k0">
                    <node concept="0IXxy" id="3Mm3FE9SBiN" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3Mm3FE9SBiO" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SBiP" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3Mm3FE9SBiQ" role="3uHU7B">
                  <node concept="3cpWs3" id="3Mm3FE9SBiR" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mm3FE9SBiS" role="3uHU7B">
                      <property role="Xl_RC" value="node " />
                    </node>
                    <node concept="0IXxy" id="3Mm3FE9SBiT" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="3Mm3FE9SBiU" role="3uHU7w">
                    <property role="Xl_RC" value=" of concept " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6E6mUphhPLv" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SBiV" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SBiW" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SBiX" role="3uHU7w">
                  <node concept="0IXxy" id="3Mm3FE9SBiY" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3Mm3FE9SF_h" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SBj2" role="3uHU7B">
                  <property role="Xl_RC" value="node.parent: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6E6mUphhPLw" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SIiS" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SIpy" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SIqY" role="3uHU7w">
                  <node concept="1Q80Hx" id="3Mm3FE9SIpQ" role="2Oq$k0" />
                  <node concept="liA8E" id="3Mm3FE9SIto" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SIiU" role="3uHU7B">
                  <property role="Xl_RC" value="editorContext.selectedNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6E6mUphhPLx" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3Mm3FE9SJWs" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3Mm3FE9SK3W" role="34bqiv">
                <node concept="2OqwBi" id="3Mm3FE9SK9q" role="3uHU7w">
                  <node concept="2OqwBi" id="3Mm3FE9SK5o" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3Mm3FE9SK4g" role="2Oq$k0" />
                    <node concept="liA8E" id="3Mm3FE9SK7M" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Mm3FE9SKdo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Mm3FE9SJWu" role="3uHU7B">
                  <property role="Xl_RC" value="editorContext.selectedNode.parent " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQg8zih" role="3cqZAp" />
          <node concept="3cpWs8" id="6E6mUphgpjF" role="3cqZAp">
            <node concept="3cpWsn" id="6E6mUphgpjI" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="6E6mUphgpjD" role="1tU5fm" />
              <node concept="2OqwBi" id="6E6mUphgpYB" role="33vP2m">
                <node concept="1Q80Hx" id="6E6mUphgpYC" role="2Oq$k0" />
                <node concept="liA8E" id="6E6mUphgpYD" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6E6mUphgoCY" role="3cqZAp" />
          <node concept="3clFbJ" id="3Mm3FE9SxDg" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9SxDi" role="3clFbx">
              <node concept="3cpWs8" id="3Mm3FE9SL_W" role="3cqZAp">
                <node concept="3cpWsn" id="3Mm3FE9SL_Z" role="3cpWs9">
                  <property role="TrG5h" value="statementList" />
                  <node concept="3Tqbb2" id="3Mm3FE9SL_U" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                  <node concept="10QFUN" id="3Mm3FE9SLC0" role="33vP2m">
                    <node concept="3Tqbb2" id="3Mm3FE9SLCU" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                    <node concept="37vLTw" id="6E6mUphgsrd" role="10QFUP">
                      <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
              </node>
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
              <node concept="3clFbF" id="3Mm3FE9SLEP" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9SN5b" role="3clFbG">
                  <node concept="2OqwBi" id="3Mm3FE9SLKR" role="2Oq$k0">
                    <node concept="37vLTw" id="3Mm3FE9SLEN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9SL_Z" resolve="statementList" />
                    </node>
                    <node concept="3Tsc0h" id="3Mm3FE9SMq7" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="3Mm3FE9SPwh" role="2OqNvi">
                    <node concept="37vLTw" id="3Mm3FE9SQ09" role="25WWJ7">
                      <ref role="3cqZAo" node="7uhzxTPKYwQ" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
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
            <node concept="2OqwBi" id="6E6mUphgrfm" role="3clFbw">
              <node concept="37vLTw" id="6E6mUphgqAK" role="2Oq$k0">
                <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
              </node>
              <node concept="1mIQ4w" id="6E6mUphgrUr" role="2OqNvi">
                <node concept="chp4Y" id="6E6mUphgrUI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3Mm3FE9STY5" role="3eNLev">
              <node concept="2OqwBi" id="6E6mUphgt0g" role="3eO9$A">
                <node concept="37vLTw" id="6E6mUphgsXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="6E6mUphgt5O" role="2OqNvi">
                  <node concept="chp4Y" id="6E6mUphgt67" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Mm3FE9STY7" role="3eOfB_">
                <node concept="3cpWs8" id="3Mm3FE9SVjE" role="3cqZAp">
                  <node concept="3cpWsn" id="3Mm3FE9SVjF" role="3cpWs9">
                    <property role="TrG5h" value="newStatement" />
                    <node concept="3Tqbb2" id="3Mm3FE9SVjG" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2ShNRf" id="3Mm3FE9SVjH" role="33vP2m">
                      <node concept="3zrR0B" id="3Mm3FE9SVjI" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Mm3FE9SVjJ" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6E6mUphguPB" role="3cqZAp">
                  <node concept="3clFbS" id="6E6mUphguPD" role="3clFbx">
                    <node concept="3cpWs8" id="6E6mUphgv7e" role="3cqZAp">
                      <node concept="3cpWsn" id="6E6mUphgv7h" role="3cpWs9">
                        <property role="TrG5h" value="nodeToAddNextSibling" />
                        <node concept="3Tqbb2" id="6E6mUphgv7d" role="1tU5fm" />
                        <node concept="2OqwBi" id="6E6mUphgv_j" role="33vP2m">
                          <node concept="2OqwBi" id="6E6mUphgv8Z" role="2Oq$k0">
                            <node concept="37vLTw" id="6E6mUphgv7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                            </node>
                            <node concept="z$bX8" id="6E6mUphgvfM" role="2OqNvi" />
                          </node>
                          <node concept="1z4cxt" id="6E6mUphgwW8" role="2OqNvi">
                            <node concept="1bVj0M" id="6E6mUphgwWa" role="23t8la">
                              <node concept="3clFbS" id="6E6mUphgwWb" role="1bW5cS">
                                <node concept="3clFbF" id="6E6mUphgwY0" role="3cqZAp">
                                  <node concept="2OqwBi" id="6E6mUphgx8n" role="3clFbG">
                                    <node concept="2OqwBi" id="6E6mUphgx0K" role="2Oq$k0">
                                      <node concept="37vLTw" id="6E6mUphgwXZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6E6mUphgwWc" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="6E6mUphgx3I" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="6E6mUphgxd6" role="2OqNvi">
                                      <node concept="chp4Y" id="6E6mUphgxft" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6E6mUphgwWc" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6E6mUphgwWd" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E6mUphgxWQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6E6mUphgxY5" role="3clFbG">
                        <node concept="37vLTw" id="6E6mUphgxWO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E6mUphgv7h" resolve="nodeToAddNextSibling" />
                        </node>
                        <node concept="HtI8k" id="6E6mUphgy1_" role="2OqNvi">
                          <node concept="37vLTw" id="6E6mUphgzfN" role="HtI8F">
                            <ref role="3cqZAo" node="3Mm3FE9SVjF" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6E6mUphguWH" role="3clFbw">
                    <node concept="2OqwBi" id="6E6mUphguWJ" role="3fr31v">
                      <node concept="2OqwBi" id="6E6mUphguYL" role="2Oq$k0">
                        <node concept="37vLTw" id="6E6mUphguWK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="6E6mUphgv1n" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="6E6mUphguWL" role="2OqNvi">
                        <node concept="chp4Y" id="6E6mUphgv31" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6E6mUphgzgC" role="9aQIa">
                    <node concept="3clFbS" id="6E6mUphgzgD" role="9aQI4">
                      <node concept="3clFbF" id="3Mm3FE9SVTH" role="3cqZAp">
                        <node concept="2OqwBi" id="3Mm3FE9SVY7" role="3clFbG">
                          <node concept="37vLTw" id="6E6mUphgt$a" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                          </node>
                          <node concept="HtI8k" id="3Mm3FE9SWeJ" role="2OqNvi">
                            <node concept="37vLTw" id="3Mm3FE9SWfz" role="HtI8F">
                              <ref role="3cqZAo" node="3Mm3FE9SVjF" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Mm3FE9SVjR" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mm3FE9SVjS" role="3clFbG">
                    <node concept="1Q80Hx" id="3Mm3FE9SVjT" role="2Oq$k0" />
                    <node concept="liA8E" id="3Mm3FE9SVjU" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="3Mm3FE9SVjV" role="37wK5m">
                        <ref role="3cqZAo" node="3Mm3FE9SVjF" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1jtqHQg8Cyv" role="3eNLev">
              <node concept="2OqwBi" id="6E6mUphgtDR" role="3eO9$A">
                <node concept="37vLTw" id="6E6mUphgtBS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="6E6mUphgtIl" role="2OqNvi">
                  <node concept="chp4Y" id="6E6mUphgtIC" role="cj9EA">
                    <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1jtqHQg8Cyx" role="3eOfB_">
                <node concept="3clFbF" id="3aNrrk2S5Ri" role="3cqZAp">
                  <node concept="2YIFZM" id="3aNrrk2S5Rj" role="3clFbG">
                    <ref role="37wK5l" to="tpen:__LR4EynEd" resolve="divideSingleLineCommentText" />
                    <ref role="1Pybhc" to="tpen:6XNQz5_SjFJ" resolve="SingleLineCommentUtil" />
                    <node concept="1eOMI4" id="3aNrrk2S5Rk" role="37wK5m">
                      <node concept="10QFUN" id="3aNrrk2S5Rl" role="1eOMHV">
                        <node concept="3Tqbb2" id="3aNrrk2S5Rm" role="10QFUM">
                          <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphgtAd" role="10QFUP">
                          <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="1jtqHQg8Etc" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="3aNrrk2S5Rp" role="3cqZAp">
                  <node concept="2OqwBi" id="3aNrrk2S5Rq" role="3clFbG">
                    <node concept="1Q80Hx" id="1jtqHQg8Eu8" role="2Oq$k0" />
                    <node concept="liA8E" id="3aNrrk2S5Rs" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="2OqwBi" id="3aNrrk2S5Rt" role="37wK5m">
                        <node concept="YCak7" id="1jtqHQg8FFJ" role="2OqNvi" />
                        <node concept="37vLTw" id="6E6mUphgt_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E6mUphgpjI" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3Mm3FE9SUxR" role="9aQIa">
              <node concept="3clFbS" id="3Mm3FE9SUxS" role="9aQI4">
                <node concept="34ab3g" id="3Mm3FE9S$67" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="3Mm3FE9S$69" role="34bqiv">
                    <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
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

