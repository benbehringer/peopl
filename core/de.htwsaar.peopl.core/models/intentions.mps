<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d1b7c21-78ab-422c-9cd5-20e6bc04ad41(de.htwsaar.peopl.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5$T2IgTajmC">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5$T2IgTajmD" role="2ZfVej">
      <node concept="3clFbS" id="5$T2IgTajmE" role="2VODD2">
        <node concept="3clFbF" id="5$T2IgTak2H" role="3cqZAp">
          <node concept="Xl_RD" id="5$T2IgTak5J" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Assign Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$T2IgTajmF" role="2ZfgGD">
      <node concept="3clFbS" id="5$T2IgTajmG" role="2VODD2">
        <node concept="3clFbJ" id="18ZMEb5jyIZ" role="3cqZAp">
          <node concept="2OqwBi" id="18ZMEb5jyPr" role="3clFbw">
            <node concept="2OqwBi" id="18ZMEb5jyKG" role="2Oq$k0">
              <node concept="2O5UvJ" id="18ZMEb5jyJi" role="2Oq$k0">
                <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
              </node>
              <node concept="SfwO_" id="18ZMEb5jyM9" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="18ZMEb5jyZe" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="18ZMEb5jyJ1" role="3clFbx">
            <node concept="3cpWs8" id="7BvEHz4QqVu" role="3cqZAp">
              <node concept="3cpWsn" id="7BvEHz4QqVx" role="3cpWs9">
                <property role="TrG5h" value="annotatedNode" />
                <node concept="3Tqbb2" id="7BvEHz4QqVs" role="1tU5fm" />
                <node concept="2OqwBi" id="18ZMEb5jzmd" role="33vP2m">
                  <node concept="2OqwBi" id="18ZMEb5jzbH" role="2Oq$k0">
                    <node concept="2OqwBi" id="18ZMEb5jz6B" role="2Oq$k0">
                      <node concept="2O5UvJ" id="18ZMEb5jz5o" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="18ZMEb5jz8V" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="18ZMEb5jzgT" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="18ZMEb5jzoE" role="2OqNvi">
                    <ref role="37wK5l" to="zur:18ZMEb5jx7s" resolve="assignToModule" />
                    <node concept="2Sf5sV" id="18ZMEb5jzp7" role="37wK5m" />
                    <node concept="1XNTG" id="18ZMEb5jzrb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YPdnkwlKjL" role="3cqZAp">
              <node concept="2OqwBi" id="4YPdnkwlKkV" role="3clFbG">
                <node concept="1XNTG" id="7BvEHz4Qwib" role="2Oq$k0" />
                <node concept="liA8E" id="7BvEHz4MkaW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="7BvEHz4Qazs" role="37wK5m">
                    <node concept="2OqwBi" id="7BvEHz4Q9QJ" role="2Oq$k0">
                      <node concept="37vLTw" id="7BvEHz4QwjS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BvEHz4QqVx" resolve="annotatedNode" />
                      </node>
                      <node concept="3CFZ6_" id="7BvEHz4Q9TH" role="2OqNvi">
                        <node concept="3CFYIy" id="7BvEHz4Q9UL" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7BvEHz4QbJZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="18ZMEb5jzwC" role="9aQIa">
            <node concept="3clFbS" id="18ZMEb5jzwD" role="9aQI4">
              <node concept="3cpWs8" id="18ZMEb5j$lX" role="3cqZAp">
                <node concept="3cpWsn" id="18ZMEb5j$m0" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="18ZMEb5j$lW" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="18ZMEb5jB9e" role="33vP2m">
                    <node concept="35c_gC" id="18ZMEb5jB5R" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2qgKlT" id="18ZMEb5jBnF" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                      <node concept="2Sf5sV" id="18ZMEb5jBoT" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="18ZMEb5jBxu" role="3cqZAp">
                <node concept="2OqwBi" id="18ZMEb5jB$e" role="3clFbG">
                  <node concept="37vLTw" id="18ZMEb5jBxs" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZMEb5j$m0" resolve="fragment" />
                  </node>
                  <node concept="2qgKlT" id="18ZMEb5jBN8" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                    <node concept="2Sf5sV" id="18ZMEb5jBOC" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7BvEHz4QwRn" role="3cqZAp">
                <node concept="2OqwBi" id="7BvEHz4QwRo" role="3clFbG">
                  <node concept="1XNTG" id="7BvEHz4QwRp" role="2Oq$k0" />
                  <node concept="liA8E" id="7BvEHz4QwRq" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="7BvEHz4QwRr" role="37wK5m">
                      <node concept="2OqwBi" id="7BvEHz4QwRs" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7BvEHz4Qx3b" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="7BvEHz4QwRu" role="2OqNvi">
                          <node concept="3CFYIy" id="7BvEHz4QwRv" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7BvEHz4QwRw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$T2IgTakea" role="2ZfVeh">
      <node concept="3clFbS" id="5$T2IgTakeb" role="2VODD2">
        <node concept="3SKdUt" id="18ZMEb5jmaL" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jmaM" role="3SKWNk">
            <property role="3SKdUp" value="no hints are pushed, node can be attributed, is no fragment, and so on" />
          </node>
        </node>
        <node concept="3SKdUt" id="18ZMEb5jmEO" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jmEP" role="3SKWNk">
            <property role="3SKdUp" value="TODO: put everything after canBeAttributed into canBeAttributed ;)" />
          </node>
        </node>
        <node concept="3clFbF" id="18ZMEb5jlxr" role="3cqZAp">
          <node concept="1Wc70l" id="3OTSVvcsAhX" role="3clFbG">
            <node concept="3fqX7Q" id="3OTSVvcsGem" role="3uHU7w">
              <node concept="1eOMI4" id="3OTSVvcsGeo" role="3fr31v">
                <node concept="1Wc70l" id="3OTSVvcsGep" role="1eOMHV">
                  <node concept="2OqwBi" id="3OTSVvcsGeq" role="3uHU7w">
                    <node concept="2OqwBi" id="3OTSVvcsGer" role="2Oq$k0">
                      <node concept="2OqwBi" id="3OTSVvcsGes" role="2Oq$k0">
                        <node concept="2Sf5sV" id="3OTSVvcsGet" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3OTSVvcsGeu" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="3OTSVvcsGev" role="2OqNvi">
                        <node concept="3CFYIy" id="3OTSVvcsGew" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3OTSVvcsGex" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="3OTSVvcsGey" role="3uHU7B">
                    <node concept="2OqwBi" id="3OTSVvcsGez" role="3uHU7B">
                      <node concept="2OqwBi" id="3OTSVvcsGe$" role="2Oq$k0">
                        <node concept="2Sf5sV" id="3OTSVvcsGe_" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3OTSVvcsGeA" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3OTSVvcsGeB" role="2OqNvi">
                        <node concept="chp4Y" id="3OTSVvcsGeC" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3OTSVvcsGeD" role="3uHU7w">
                      <node concept="2OqwBi" id="3OTSVvcsGeE" role="3fr31v">
                        <node concept="2Sf5sV" id="3OTSVvcsGeF" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="3OTSVvcsGeG" role="2OqNvi">
                          <node concept="chp4Y" id="3OTSVvcsGeH" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7rSRKyCHmiE" role="3uHU7B">
              <node concept="1Wc70l" id="7rSRKyCHhFi" role="3uHU7B">
                <node concept="1Wc70l" id="5rOrZhw_USE" role="3uHU7B">
                  <node concept="1Wc70l" id="18ZMEb5jjV2" role="3uHU7B">
                    <node concept="3clFbC" id="18ZMEb5jiJk" role="3uHU7B">
                      <node concept="2OqwBi" id="16liNxk7Syu" role="3uHU7B">
                        <node concept="2OqwBi" id="16liNxk7SsT" role="2Oq$k0">
                          <node concept="2OqwBi" id="16liNxk7SgK" role="2Oq$k0">
                            <node concept="1XNTG" id="4rL96smJQrq" role="2Oq$k0" />
                            <node concept="liA8E" id="16liNxk7Skn" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="16liNxk7Swo" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="16liNxk7SAL" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="30SiRYzO05o" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="gnPVcdBtJ7" role="3uHU7w">
                      <node concept="2OqwBi" id="gnPVcdBmF4" role="3uHU7B">
                        <node concept="35c_gC" id="gnPVcdBmAg" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="gnPVcdBmS2" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                          <node concept="2Sf5sV" id="gnPVcdBmUe" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="gnPVcdBmZE" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5rOrZhw_VZ7" role="3uHU7w">
                    <node concept="2OqwBi" id="5rOrZhw_VZ9" role="3fr31v">
                      <node concept="2Sf5sV" id="5rOrZhw_VZa" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="5rOrZhw_VZb" role="2OqNvi">
                        <node concept="chp4Y" id="5rOrZhw_W49" role="cj9EA">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7rSRKyCHjLJ" role="3uHU7w">
                  <node concept="2OqwBi" id="7rSRKyCHiTc" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7rSRKyCHiNM" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7rSRKyCHiZK" role="2OqNvi">
                      <node concept="3CFYIy" id="7rSRKyCHj4Z" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7rSRKyCHCVO" role="2OqNvi" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7rSRKyCHhJa" role="3uHU7w">
                <node concept="2OqwBi" id="7rSRKyCHhRB" role="3fr31v">
                  <node concept="2Sf5sV" id="7rSRKyCHhN7" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7rSRKyCHhY$" role="2OqNvi">
                    <node concept="chp4Y" id="7rSRKyCHi2H" role="cj9EA">
                      <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
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
  <node concept="2S6QgY" id="1Gdzz6r7t23">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="CreateAlternative" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="1Gdzz6r7t24" role="2ZfgGD">
      <node concept="3clFbS" id="1Gdzz6r7t25" role="2VODD2">
        <node concept="3clFbJ" id="18ZMEb5k1JB" role="3cqZAp">
          <node concept="3clFbS" id="18ZMEb5k1JD" role="3clFbx">
            <node concept="3cpWs8" id="7BvEHz4QCw3" role="3cqZAp">
              <node concept="3cpWsn" id="7BvEHz4QCw6" role="3cpWs9">
                <property role="TrG5h" value="annotatedNode" />
                <node concept="3Tqbb2" id="7BvEHz4QCw1" role="1tU5fm" />
                <node concept="2OqwBi" id="18ZMEb5k2du" role="33vP2m">
                  <node concept="2OqwBi" id="18ZMEb5k27C" role="2Oq$k0">
                    <node concept="2OqwBi" id="18ZMEb5k27D" role="2Oq$k0">
                      <node concept="2O5UvJ" id="18ZMEb5k27E" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="18ZMEb5k27F" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="18ZMEb5k27G" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="18ZMEb5k2hq" role="2OqNvi">
                    <ref role="37wK5l" to="zur:18ZMEb5jT$m" resolve="createAlternative" />
                    <node concept="2Sf5sV" id="18ZMEb5k2i0" role="37wK5m" />
                    <node concept="1XNTG" id="18ZMEb5k2k2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BvEHz4QBtf" role="3cqZAp">
              <node concept="2OqwBi" id="7BvEHz4QBtg" role="3clFbG">
                <node concept="1XNTG" id="7BvEHz4QBth" role="2Oq$k0" />
                <node concept="liA8E" id="7BvEHz4QBti" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="7BvEHz4QBtj" role="37wK5m">
                    <node concept="2OqwBi" id="7BvEHz4QBtk" role="2Oq$k0">
                      <node concept="37vLTw" id="7BvEHz4QBtl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BvEHz4QCw6" resolve="annotatedNode" />
                      </node>
                      <node concept="3CFZ6_" id="7BvEHz4QBtm" role="2OqNvi">
                        <node concept="3CFYIy" id="7BvEHz4QBtn" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7BvEHz4QBto" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18ZMEb5k1Zn" role="3clFbw">
            <node concept="2OqwBi" id="18ZMEb5k1Zo" role="2Oq$k0">
              <node concept="2O5UvJ" id="18ZMEb5k1Zp" role="2Oq$k0">
                <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
              </node>
              <node concept="SfwO_" id="18ZMEb5k1Zq" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="18ZMEb5k1Zr" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="18ZMEb5k2kN" role="9aQIa">
            <node concept="3clFbS" id="18ZMEb5k2kO" role="9aQI4">
              <node concept="3SKdUt" id="7vcQtRIKk1i" role="3cqZAp">
                <node concept="3SKdUq" id="7vcQtRIKk1j" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: re-implement this sections for allowing core annotations" />
                </node>
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9gZ" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="7rSRKyCC623" role="8Wnug">
                  <node concept="3cpWsn" id="7rSRKyCC624" role="3cpWs9">
                    <property role="TrG5h" value="nodeToAnnotate" />
                    <node concept="3Tqbb2" id="7rSRKyCC625" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2Sf5sV" id="18ZMEb5k4aG" role="33vP2m" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h0" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="3vuvWVpGGHF" role="8Wnug">
                  <node concept="3cpWsn" id="3vuvWVpGGHG" role="3cpWs9">
                    <property role="TrG5h" value="vp" />
                    <node concept="3Tqbb2" id="3vuvWVpGGHH" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                    <node concept="10Nm6u" id="18ZMEb5k6tN" role="33vP2m" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h1" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="3vuvWVpGJK$" role="8Wnug">
                  <node concept="3cpWsn" id="3vuvWVpGJKB" role="3cpWs9">
                    <property role="TrG5h" value="sibling" />
                    <node concept="3Tqbb2" id="3vuvWVpGJKy" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h2" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbH" id="18ZMEb5k3E0" role="8Wnug" />
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h3" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="7rSRKyCC5yV" role="8Wnug">
                  <node concept="3clFbS" id="7rSRKyCC5yW" role="3clFbx">
                    <node concept="3clFbF" id="7rSRKyCC5yX" role="3cqZAp">
                      <node concept="37vLTI" id="7rSRKyCC5yY" role="3clFbG">
                        <node concept="2OqwBi" id="7rSRKyCC5yZ" role="37vLTx">
                          <node concept="2Sf5sV" id="18ZMEb5k4s9" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7rSRKyCC5z1" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="18ZMEb5k429" role="37vLTJ">
                          <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="7rSRKyCC5z3" role="3clFbw">
                    <node concept="2OqwBi" id="7rSRKyCC5z4" role="3uHU7B">
                      <node concept="2Sf5sV" id="18ZMEb5k3lF" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="7rSRKyCC5z6" role="2OqNvi">
                        <node concept="chp4Y" id="7rSRKyCC5z7" role="cj9EA">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7rSRKyCC5z8" role="3uHU7w">
                      <node concept="1Wc70l" id="7rSRKyCC5z9" role="1eOMHV">
                        <node concept="3fqX7Q" id="7rSRKyCC5za" role="3uHU7w">
                          <node concept="2OqwBi" id="7rSRKyCC5zb" role="3fr31v">
                            <node concept="2Sf5sV" id="18ZMEb5k3x6" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="7rSRKyCC5zd" role="2OqNvi">
                              <node concept="chp4Y" id="7rSRKyCC5ze" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7rSRKyCC5zf" role="3uHU7B">
                          <node concept="2OqwBi" id="7rSRKyCC5zg" role="2Oq$k0">
                            <node concept="2Sf5sV" id="18ZMEb5k3rn" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7rSRKyCC5zi" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="7rSRKyCC5zj" role="2OqNvi">
                            <node concept="chp4Y" id="7rSRKyCC5zk" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h4" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbH" id="7rSRKyCC7BR" role="8Wnug" />
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h5" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="18ZMEb5k2RZ" role="8Wnug">
                  <node concept="3clFbS" id="18ZMEb5k2S0" role="3clFbx">
                    <node concept="3cpWs8" id="7rSRKyCFwXW" role="3cqZAp">
                      <node concept="3cpWsn" id="7rSRKyCFwXZ" role="3cpWs9">
                        <property role="TrG5h" value="newFragment" />
                        <node concept="3Tqbb2" id="7rSRKyCFwXU" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2OqwBi" id="18ZMEb5k2S1" role="33vP2m">
                          <node concept="35c_gC" id="18ZMEb5k2S2" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2qgKlT" id="18ZMEb5k2S3" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                            <node concept="37vLTw" id="18ZMEb5k4A4" role="37wK5m">
                              <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18ZMEb5k2S4" role="3cqZAp">
                      <node concept="37vLTI" id="18ZMEb5k2S5" role="3clFbG">
                        <node concept="37vLTw" id="18ZMEb5k5Ma" role="37vLTJ">
                          <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                        </node>
                        <node concept="2OqwBi" id="18ZMEb5k2S7" role="37vLTx">
                          <node concept="2qgKlT" id="18ZMEb5k2S8" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                            <node concept="37vLTw" id="18ZMEb5k5em" role="37wK5m">
                              <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7rSRKyCFx2A" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rSRKyCFwXZ" resolve="newFragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18ZMEb5k2S9" role="3cqZAp">
                      <node concept="37vLTI" id="18ZMEb5k2Sa" role="3clFbG">
                        <node concept="37vLTw" id="18ZMEb5k5PA" role="37vLTJ">
                          <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                        </node>
                        <node concept="2OqwBi" id="18ZMEb5k2Sc" role="37vLTx">
                          <node concept="37vLTw" id="7rSRKyCFx4w" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rSRKyCFwXZ" resolve="newFragment" />
                          </node>
                          <node concept="2qgKlT" id="18ZMEb5k2Sd" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSibling" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="18ZMEb5k2Sf" role="9aQIa">
                    <node concept="3clFbS" id="18ZMEb5k2Sg" role="9aQI4">
                      <node concept="3clFbF" id="18ZMEb5k2Sh" role="3cqZAp">
                        <node concept="37vLTI" id="18ZMEb5k2Si" role="3clFbG">
                          <node concept="37vLTw" id="18ZMEb5k7h0" role="37vLTJ">
                            <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                          </node>
                          <node concept="2OqwBi" id="7rSRKyCF$HC" role="37vLTx">
                            <node concept="2OqwBi" id="7rSRKyCF$id" role="2Oq$k0">
                              <node concept="2OqwBi" id="7rSRKyCFxRy" role="2Oq$k0">
                                <node concept="2OqwBi" id="7rSRKyCFxbV" role="2Oq$k0">
                                  <node concept="37vLTw" id="18ZMEb5k5eK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                                  </node>
                                  <node concept="3CFZ6_" id="7rSRKyCFxdX" role="2OqNvi">
                                    <node concept="3CFYIy" id="7rSRKyCFxeX" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7rSRKyCFz3_" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7rSRKyCF$_0" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="7rSRKyCF$Q$" role="2OqNvi">
                              <node concept="1xMEDy" id="7rSRKyCF$QA" role="1xVPHs">
                                <node concept="chp4Y" id="7rSRKyCF$RG" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18ZMEb5k2Sk" role="3cqZAp">
                        <node concept="37vLTI" id="18ZMEb5k2Sl" role="3clFbG">
                          <node concept="37vLTw" id="18ZMEb5k2Sm" role="37vLTJ">
                            <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                          </node>
                          <node concept="2OqwBi" id="7rSRKyCFC2a" role="37vLTx">
                            <node concept="2OqwBi" id="7rSRKyCF_BK" role="2Oq$k0">
                              <node concept="2OqwBi" id="7rSRKyCF$Wr" role="2Oq$k0">
                                <node concept="37vLTw" id="18ZMEb5k5ew" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                                </node>
                                <node concept="3CFZ6_" id="7rSRKyCF$Yt" role="2OqNvi">
                                  <node concept="3CFYIy" id="7rSRKyCF$Zb" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7rSRKyCFANN" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="18ZMEb5k2Sn" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSibling" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7rSRKyCCabt" role="3clFbw">
                    <node concept="2OqwBi" id="7rSRKyCC9w7" role="2Oq$k0">
                      <node concept="37vLTw" id="18ZMEb5k4$Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="7rSRKyCC9yd" role="2OqNvi">
                        <node concept="3CFYIy" id="7rSRKyCC9yR" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="7rSRKyCCcyV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h6" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbH" id="18ZMEb5k2So" role="8Wnug" />
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h7" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="18ZMEb5k2Sp" role="8Wnug">
                  <node concept="2OqwBi" id="18ZMEb5k2Sq" role="3clFbG">
                    <node concept="2OqwBi" id="18ZMEb5k2Sr" role="2Oq$k0">
                      <node concept="35c_gC" id="18ZMEb5k2Ss" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2qgKlT" id="18ZMEb5k2St" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                        <node concept="37vLTw" id="18ZMEb5k7nO" role="37wK5m">
                          <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="18ZMEb5k2Su" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                      <node concept="37vLTw" id="18ZMEb5k7r6" role="37wK5m">
                        <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h8" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3SKdUt" id="7rSRKyCC76a" role="8Wnug">
                  <node concept="3SKdUq" id="7rSRKyCC76b" role="3SKWNk">
                    <property role="3SKdUp" value="end of annotation process" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9h9" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbH" id="7BvEHz4QDwU" role="8Wnug" />
              </node>
              <node concept="1X3_iC" id="7vcQtRIK9ha" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="7BvEHz4QDQl" role="8Wnug">
                  <node concept="2OqwBi" id="7BvEHz4QDQm" role="3clFbG">
                    <node concept="1XNTG" id="7BvEHz4QDQn" role="2Oq$k0" />
                    <node concept="liA8E" id="7BvEHz4QDQo" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="2OqwBi" id="7BvEHz4QDQp" role="37wK5m">
                        <node concept="2OqwBi" id="7BvEHz4QDQq" role="2Oq$k0">
                          <node concept="37vLTw" id="7BvEHz4QE7S" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                          </node>
                          <node concept="3CFZ6_" id="7BvEHz4QDQs" role="2OqNvi">
                            <node concept="3CFYIy" id="7BvEHz4QDQt" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7BvEHz4QDQu" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7BvEHz4QDDi" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Gdzz6r7t26" role="2ZfVej">
      <node concept="3clFbS" id="1Gdzz6r7t27" role="2VODD2">
        <node concept="3clFbF" id="1Gdzz6r7t3s" role="3cqZAp">
          <node concept="Xl_RD" id="1Gdzz6r7t3r" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Create Alternative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2jnRKNLMoX8" role="2ZfVeh">
      <node concept="3clFbS" id="2jnRKNLMoX9" role="2VODD2">
        <node concept="3clFbF" id="18ZMEb5jXUG" role="3cqZAp">
          <node concept="22lmx$" id="6Dv_8JO4nTu" role="3clFbG">
            <node concept="1Wc70l" id="4DvHNAQ6SAl" role="3uHU7B">
              <node concept="1eOMI4" id="6Dv_8JO4nKB" role="3uHU7w">
                <node concept="1Wc70l" id="7rSRKyCHiwY" role="1eOMHV">
                  <node concept="3y3z36" id="62a2r2c$p7H" role="3uHU7w">
                    <node concept="2OqwBi" id="62a2r2c$p7I" role="3uHU7B">
                      <node concept="35c_gC" id="62a2r2c$p7J" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2qgKlT" id="62a2r2c$p7K" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                        <node concept="2Sf5sV" id="62a2r2c$p7L" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="62a2r2c$p7M" role="3uHU7w" />
                  </node>
                  <node concept="1Wc70l" id="2Ja598TOdOa" role="3uHU7B">
                    <node concept="3fqX7Q" id="2Ja598TOeNY" role="3uHU7w">
                      <node concept="2OqwBi" id="2Ja598TOeO0" role="3fr31v">
                        <node concept="2OqwBi" id="2Ja598TOeO1" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2Ja598TOeO2" role="2Oq$k0" />
                          <node concept="2yIwOk" id="2Ja598TOeO3" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2Ja598TOeO4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="35c_gC" id="2Ja598TOeO5" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7rSRKyCHizN" role="3uHU7B">
                      <node concept="2OqwBi" id="7rSRKyCHizO" role="3fr31v">
                        <node concept="2Sf5sV" id="7rSRKyCHizP" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="7rSRKyCHizQ" role="2OqNvi">
                          <node concept="chp4Y" id="7rSRKyCHizR" role="cj9EA">
                            <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4DvHNAQ6SI6" role="3uHU7B">
                <node concept="2OqwBi" id="4DvHNAQ6SI7" role="3uHU7B">
                  <node concept="2OqwBi" id="4DvHNAQ6SI8" role="2Oq$k0">
                    <node concept="2OqwBi" id="4DvHNAQ6SI9" role="2Oq$k0">
                      <node concept="1XNTG" id="4DvHNAQ6SIa" role="2Oq$k0" />
                      <node concept="liA8E" id="4DvHNAQ6SIb" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DvHNAQ6SIc" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4DvHNAQ6SId" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4DvHNAQ6SIe" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="18ZMEb5k0z4" role="3uHU7w">
              <node concept="1Wc70l" id="18ZMEb5k0K_" role="1eOMHV">
                <node concept="2OqwBi" id="18ZMEb5k0XI" role="3uHU7w">
                  <node concept="2Sf5sV" id="18ZMEb5k0S2" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="18ZMEb5k18D" role="2OqNvi">
                    <node concept="chp4Y" id="18ZMEb5k1g0" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="18ZMEb5jZme" role="3uHU7B">
                  <node concept="2OqwBi" id="18ZMEb5jYVJ" role="3uHU7B">
                    <node concept="2OqwBi" id="18ZMEb5jY_5" role="2Oq$k0">
                      <node concept="2O5UvJ" id="18ZMEb5jYpR" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="18ZMEb5jYNw" role="2OqNvi" />
                    </node>
                    <node concept="3GX2aA" id="18ZMEb5jZaw" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="18ZMEb5k0cI" role="3uHU7w">
                    <node concept="2OqwBi" id="18ZMEb5jZST" role="2Oq$k0">
                      <node concept="2OqwBi" id="18ZMEb5jZCk" role="2Oq$k0">
                        <node concept="2O5UvJ" id="18ZMEb5jZs6" role="2Oq$k0">
                          <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                        </node>
                        <node concept="SfwO_" id="18ZMEb5jZKa" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="18ZMEb5k03B" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="18ZMEb5k0kc" role="2OqNvi">
                      <ref role="37wK5l" to="zur:18ZMEb5jVwg" resolve="isPeoplBlock" />
                      <node concept="2Sf5sV" id="18ZMEb5k0qG" role="37wK5m" />
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
  <node concept="2S6QgY" id="2LgBOmLVkZg">
    <property role="3GE5qa" value="Unused" />
    <property role="TrG5h" value="MakeContentReusable" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkZh" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkZi" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVR1V" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVR1U" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Make Content Reusable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkZj" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkZk" role="2VODD2">
        <node concept="3cpWs8" id="2LgBOmLVCRL" role="3cqZAp">
          <node concept="3cpWsn" id="2LgBOmLVCRM" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="2LgBOmLVCRN" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uLiVyPn9jY" role="3cqZAp">
          <node concept="3cpWsn" id="7uLiVyPn9k1" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="7uLiVyPn9jW" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Sf5sV" id="7uLiVyPnH13" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7uLiVyPn97r" role="3cqZAp">
          <node concept="3clFbS" id="7uLiVyPn97s" role="3clFbx">
            <node concept="3clFbF" id="7uLiVyPn97t" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPn97u" role="3clFbG">
                <node concept="37vLTw" id="7uLiVyPn9wx" role="37vLTJ">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
                <node concept="2OqwBi" id="7uLiVyPn97w" role="37vLTx">
                  <node concept="35c_gC" id="7uLiVyPn97x" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="7uLiVyPn97y" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:5EdYWbALlxG" resolve="replaceNodeExtensionPoint" />
                    <node concept="2Sf5sV" id="7uLiVyPn97z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7uLiVyPn97$" role="3cqZAp">
              <node concept="3clFbS" id="7uLiVyPn97_" role="3clFbx">
                <node concept="3clFbF" id="7uLiVyPn97A" role="3cqZAp">
                  <node concept="37vLTI" id="7uLiVyPn97B" role="3clFbG">
                    <node concept="2Sf5sV" id="7uLiVyPn97C" role="37vLTx" />
                    <node concept="37vLTw" id="7uLiVyPn9_1" role="37vLTJ">
                      <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7uLiVyPn97E" role="3clFbw">
                <node concept="10Nm6u" id="7uLiVyPn97F" role="3uHU7w" />
                <node concept="37vLTw" id="7uLiVyPn9$C" role="3uHU7B">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uLiVyPn97H" role="3cqZAp">
              <node concept="2OqwBi" id="7uLiVyPn97I" role="3clFbG">
                <node concept="35c_gC" id="7uLiVyPn97J" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2qgKlT" id="7uLiVyPn97K" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                  <node concept="37vLTw" id="7uLiVyPn9_r" role="37wK5m">
                    <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uLiVyPna2o" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPnaag" role="3clFbG">
                <node concept="37vLTw" id="7uLiVyPna2m" role="37vLTJ">
                  <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                </node>
                <node concept="2OqwBi" id="7uLiVyPnabK" role="37vLTx">
                  <node concept="2qgKlT" id="7uLiVyPnabL" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                    <node concept="37vLTw" id="7uLiVyPnabM" role="37wK5m">
                      <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uLiVyPnabN" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uLiVyPnabO" role="2Oq$k0">
                      <node concept="37vLTw" id="7uLiVyPnabP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="7uLiVyPnabQ" role="2OqNvi">
                        <node concept="3CFYIy" id="7uLiVyPnabR" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7uLiVyPnabS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7uLiVyPn982" role="9aQIa">
            <node concept="3clFbS" id="7uLiVyPn983" role="9aQI4">
              <node concept="3clFbF" id="7uLiVyPnaiI" role="3cqZAp">
                <node concept="37vLTI" id="7uLiVyPnanC" role="3clFbG">
                  <node concept="37vLTw" id="7uLiVyPnaiG" role="37vLTJ">
                    <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                  </node>
                  <node concept="10QFUN" id="7uLiVyPnaoq" role="37vLTx">
                    <node concept="1eOMI4" id="7U4gdfRu_Tg" role="10QFUP">
                      <node concept="2OqwBi" id="7uLiVyPnaor" role="1eOMHV">
                        <node concept="2OqwBi" id="7uLiVyPnaos" role="2Oq$k0">
                          <node concept="3TrEf2" id="7uLiVyPnaoz" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                          <node concept="1eOMI4" id="7U4gdfRu_Td" role="2Oq$k0">
                            <node concept="10QFUN" id="7U4gdfRu_Fw" role="1eOMHV">
                              <node concept="3Tqbb2" id="7U4gdfRu_HH" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="37vLTw" id="7uLiVyPnGQA" role="10QFUP">
                                <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="7uLiVyPnao$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7uLiVyPnao_" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7U4gdfRux8Q" role="3clFbw">
            <node concept="2OqwBi" id="7U4gdfRux8S" role="3fr31v">
              <node concept="37vLTw" id="7U4gdfRux8T" role="2Oq$k0">
                <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
              </node>
              <node concept="1mIQ4w" id="7U4gdfRux8U" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRux8V" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uLiVyPn8Nr" role="3cqZAp" />
        <node concept="3clFbF" id="3osquR_UMm" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_V7Q" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_UXE" role="2Oq$k0">
              <node concept="35c_gC" id="3osquR_UMk" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
              </node>
              <node concept="2qgKlT" id="3osquR_V5K" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                <node concept="37vLTw" id="7uLiVyPnGNV" role="37wK5m">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquR_Vgo" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
              <node concept="37vLTw" id="3osquR_Vix" role="37wK5m">
                <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="62a2r2c$pp6" role="2ZfVeh">
      <node concept="3clFbS" id="62a2r2c$pp7" role="2VODD2">
        <node concept="3clFbJ" id="62a2r2c$psK" role="3cqZAp">
          <node concept="3clFbS" id="62a2r2c$psL" role="3clFbx">
            <node concept="3cpWs6" id="62a2r2c$psM" role="3cqZAp">
              <node concept="3clFbT" id="62a2r2c$psN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4AHboXH1yj" role="3clFbw">
            <node concept="1Wc70l" id="3A01ew7$Lnt" role="3uHU7B">
              <node concept="3y3z36" id="62a2r2c$psO" role="3uHU7B">
                <node concept="2OqwBi" id="62a2r2c$psP" role="3uHU7B">
                  <node concept="35c_gC" id="62a2r2c$psQ" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="62a2r2c$psR" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                    <node concept="2Sf5sV" id="62a2r2c$psS" role="37wK5m" />
                  </node>
                </node>
                <node concept="10Nm6u" id="62a2r2c$psT" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="3A01ew7$Lpe" role="3uHU7w">
                <node concept="2OqwBi" id="3A01ew7$Lpf" role="3uHU7B">
                  <node concept="35c_gC" id="3A01ew7$Lpg" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="3A01ew7$Lph" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                    <node concept="2Sf5sV" id="3A01ew7$Lpi" role="37wK5m" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3A01ew7$Lpj" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AHboXH1Ai" role="3uHU7w">
              <node concept="2OqwBi" id="4AHboXH1Aj" role="2Oq$k0">
                <node concept="2O5UvJ" id="4AHboXH1Ak" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="4AHboXH1Al" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="4AHboXH1Am" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="62a2r2c$psU" role="9aQIa">
            <node concept="3clFbS" id="62a2r2c$psV" role="9aQI4">
              <node concept="3cpWs6" id="62a2r2c$psW" role="3cqZAp">
                <node concept="3clFbT" id="62a2r2c$psX" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LgBOmLVkOz">
    <property role="3GE5qa" value="Unused" />
    <property role="TrG5h" value="ReuseContentHere" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkO$" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkO_" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVkQ0" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVkPZ" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Reuse Selected Content Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkOA" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkOB" role="2VODD2">
        <node concept="3clFbH" id="7uLiVyPncil" role="3cqZAp" />
        <node concept="3cpWs8" id="3osquRAnSl" role="3cqZAp">
          <node concept="3cpWsn" id="3osquRAnSo" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3osquRAnSk" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
            <node concept="2OqwBi" id="3osquRAoaP" role="33vP2m">
              <node concept="2qgKlT" id="62a2r2cwwdy" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_SCs" resolve="getReusableVP" />
              </node>
              <node concept="2OqwBi" id="3osquRAnXX" role="2Oq$k0">
                <node concept="35c_gC" id="3osquRAnUZ" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
                <node concept="2qgKlT" id="3osquRAo8g" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                  <node concept="2Sf5sV" id="7sNC8lDQyc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osquRAopt" role="3cqZAp">
          <node concept="9aQIb" id="7uLiVyPncnD" role="9aQIa">
            <node concept="3clFbS" id="7uLiVyPncnE" role="9aQI4">
              <node concept="3clFbF" id="7uLiVyPncsC" role="3cqZAp">
                <node concept="2OqwBi" id="7uLiVyPncsD" role="3clFbG">
                  <node concept="2OqwBi" id="7uLiVyPncsE" role="2Oq$k0">
                    <node concept="35c_gC" id="7uLiVyPncsF" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                    </node>
                    <node concept="2qgKlT" id="7uLiVyPncsG" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquRAoH0" resolve="annotate" />
                      <node concept="2Sf5sV" id="7uLiVyPncsH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7uLiVyPncsI" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquRAwKo" resolve="connectToExistingVP" />
                    <node concept="37vLTw" id="7uLiVyPncsJ" role="37wK5m">
                      <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3osquRAopv" role="3clFbx">
            <node concept="34ab3g" id="3osquRAo_7" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3osquRAo_9" role="34bqiv">
                <property role="Xl_RC" value="No VP to reuse" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquRAouh" role="3clFbw">
            <node concept="37vLTw" id="3osquRAorW" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
            </node>
            <node concept="3w_OXm" id="3osquRAo$6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="62a2r2c$pEZ" role="2ZfVeh">
      <node concept="3clFbS" id="62a2r2c$pF0" role="2VODD2">
        <node concept="3SKdUt" id="62a2r2c$pSW" role="3cqZAp">
          <node concept="3SKdUq" id="62a2r2c$pSX" role="3SKWNk">
            <property role="3SKdUp" value="Todo: (1) check if the node to be reused can be attached to our parent! (node.parent == ?)" />
          </node>
        </node>
        <node concept="3SKdUt" id="62a2r2c$qRj" role="3cqZAp">
          <node concept="3SKdUq" id="62a2r2c$qRk" role="3SKWNk">
            <property role="3SKdUp" value="Todo: (2) check if there is a reusable VP!" />
          </node>
        </node>
        <node concept="3clFbH" id="3A01ew7$LLa" role="3cqZAp" />
        <node concept="3cpWs6" id="3A01ew7$LTa" role="3cqZAp">
          <node concept="1Wc70l" id="4AHboXH1Nh" role="3cqZAk">
            <node concept="3y3z36" id="3A01ew7$LM5" role="3uHU7B">
              <node concept="2OqwBi" id="3A01ew7$LM6" role="3uHU7B">
                <node concept="35c_gC" id="3A01ew7$LM7" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2qgKlT" id="3A01ew7$LM8" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                  <node concept="2Sf5sV" id="3A01ew7$LM9" role="37wK5m" />
                </node>
              </node>
              <node concept="10Nm6u" id="3A01ew7$LMa" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4AHboXH1OM" role="3uHU7w">
              <node concept="2OqwBi" id="4AHboXH1ON" role="2Oq$k0">
                <node concept="2O5UvJ" id="4AHboXH1OO" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="4AHboXH1OP" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="4AHboXH1OQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7VYDLKH$c9G">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="CleanUpBrokenConnections" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7VYDLKH$c9H" role="2ZfVej">
      <node concept="3clFbS" id="7VYDLKH$c9I" role="2VODD2">
        <node concept="3clFbF" id="7VYDLKH$ceM" role="3cqZAp">
          <node concept="Xl_RD" id="7VYDLKH$ceL" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Cleanup Broken Connections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VYDLKH$cHK" role="2ZfgGD">
      <node concept="3clFbS" id="7VYDLKH$cHL" role="2VODD2">
        <node concept="1X3_iC" id="3Qh$WS_cDM2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="7U4gdfRwVrn" role="8Wnug">
            <node concept="2GrKxI" id="7U4gdfRwVrp" role="2Gsz3X">
              <property role="TrG5h" value="frag" />
            </node>
            <node concept="3clFbS" id="7U4gdfRwVrr" role="2LFqv$">
              <node concept="3clFbF" id="7U4gdfRwVSr" role="3cqZAp">
                <node concept="2OqwBi" id="7U4gdfRwVUS" role="3clFbG">
                  <node concept="2GrUjf" id="7U4gdfRwVSq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7U4gdfRwVrp" resolve="frag" />
                  </node>
                  <node concept="2qgKlT" id="7U4gdfRwW4F" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$1ub" resolve="deleteBrokenConnections" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7U4gdfRwVCy" role="2GsD0m">
              <node concept="2OqwBi" id="7U4gdfRwVzt" role="2Oq$k0">
                <node concept="2Sf5sV" id="7U4gdfRwVw3" role="2Oq$k0" />
                <node concept="I4A8Y" id="7U4gdfRwV_G" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7U4gdfRwVEn" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRwVRe" role="1dBWTz">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3Qh$WS_cDM3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="7U4gdfRwX9U" role="8Wnug">
            <node concept="2GrKxI" id="7U4gdfRwX9W" role="2Gsz3X">
              <property role="TrG5h" value="place" />
            </node>
            <node concept="3clFbS" id="7U4gdfRwX9Y" role="2LFqv$">
              <node concept="3clFbF" id="7U4gdfRwXwh" role="3cqZAp">
                <node concept="2OqwBi" id="7U4gdfRwXyJ" role="3clFbG">
                  <node concept="2GrUjf" id="7U4gdfRwXwg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7U4gdfRwX9W" resolve="place" />
                  </node>
                  <node concept="2qgKlT" id="7U4gdfRwXGD" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$65r" resolve="deleteBrokenConnections" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7U4gdfRwXrW" role="2GsD0m">
              <node concept="2OqwBi" id="7U4gdfRwXiB" role="2Oq$k0">
                <node concept="2Sf5sV" id="7U4gdfRwXgJ" role="2Oq$k0" />
                <node concept="I4A8Y" id="7U4gdfRwXkX" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7U4gdfRwXtS" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRwXuX" role="1dBWTz">
                  <ref role="cht4Q" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y7va8W7uRt" role="3cqZAp" />
        <node concept="3clFbF" id="y7va8W7v2j" role="3cqZAp">
          <node concept="2OqwBi" id="y7va8W7v9y" role="3clFbG">
            <node concept="2YIFZM" id="y7va8W7v7j" role="2Oq$k0">
              <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
            </node>
            <node concept="liA8E" id="y7va8W7vdZ" role="2OqNvi">
              <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VYDLKH$cHM" role="3cqZAp">
          <node concept="3cpWsn" id="7VYDLKH$cHN" role="3cpWs9">
            <property role="TrG5h" value="modulDef" />
            <node concept="3Tqbb2" id="7VYDLKH$cHO" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$cHP" role="3cqZAp">
          <node concept="37vLTI" id="7VYDLKH$cHQ" role="3clFbG">
            <node concept="37vLTw" id="7VYDLKH$cHX" role="37vLTJ">
              <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
            </node>
            <node concept="2OqwBi" id="7sNC8lEfoQ" role="37vLTx">
              <node concept="2OqwBi" id="7sNC8lEfoR" role="2Oq$k0">
                <node concept="2OqwBi" id="7sNC8lEfoS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5jbJmPfDcDa" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7sNC8lEfoU" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7sNC8lEfoV" role="2OqNvi">
                  <node concept="chp4Y" id="5mv7A6vaQbU" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7sNC8lEfoX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VYDLKH$daK" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$daM" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$mFj" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$n9u" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH$mOD" role="2Oq$k0">
                  <node concept="2OqwBi" id="7VYDLKH$mGY" role="2Oq$k0">
                    <node concept="37vLTw" id="7VYDLKH$mFh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
                    </node>
                    <node concept="3CFZ6_" id="7VYDLKH$mLu" role="2OqNvi">
                      <node concept="3CFYIy" id="7VYDLKH$mLY" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5mv7A6vaQ35" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$8JE" resolve="deleteBrokenLinksOfModules" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5mv7A6vaQ8L" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7VYDLKH$aD2" resolve="deleteBrokenLinksOfVPs" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VYDLKH_rWr" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH_s8J" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH_s00" role="2Oq$k0">
                  <node concept="37vLTw" id="7VYDLKH_rWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
                  </node>
                  <node concept="3CFZ6_" id="7VYDLKH_s4w" role="2OqNvi">
                    <node concept="3CFYIy" id="7VYDLKH_s50" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH_sgp" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
                  <node concept="10Nm6u" id="7VYDLKH_shI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VYDLKH$m$0" role="3clFbw">
            <node concept="10Nm6u" id="7VYDLKH$m$v" role="3uHU7w" />
            <node concept="2OqwBi" id="7VYDLKH$mra" role="3uHU7B">
              <node concept="37vLTw" id="7VYDLKH$mp7" role="2Oq$k0">
                <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
              </node>
              <node concept="3CFZ6_" id="7VYDLKH$mvH" role="2OqNvi">
                <node concept="3CFYIy" id="7VYDLKH$mwQ" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4AHboXH6Bc" role="2ZfVeh">
      <node concept="3clFbS" id="4AHboXH6Bd" role="2VODD2">
        <node concept="3clFbF" id="4AHboXH6Fx" role="3cqZAp">
          <node concept="3clFbT" id="4AHboXH6Fw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6HY7eyr$Fc5">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="ResetVPDataStorage" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6HY7eyr$Fc6" role="2ZfVej">
      <node concept="3clFbS" id="6HY7eyr$Fc7" role="2VODD2">
        <node concept="3clFbF" id="6HY7eyr$O8E" role="3cqZAp">
          <node concept="Xl_RD" id="6HY7eyr$O8D" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Reset VP Data Storage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6HY7eyr$Fc8" role="2ZfgGD">
      <node concept="3clFbS" id="6HY7eyr$Fc9" role="2VODD2">
        <node concept="3cpWs8" id="6HY7eyr$Ong" role="3cqZAp">
          <node concept="3cpWsn" id="6HY7eyr$Onh" role="3cpWs9">
            <property role="TrG5h" value="modulDef" />
            <node concept="3Tqbb2" id="6HY7eyr$Oni" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HY7eyr$Og3" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$Og5" role="3clFbG">
            <node concept="37vLTw" id="6HY7eyr$OnH" role="37vLTJ">
              <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="modulDef" />
            </node>
            <node concept="2OqwBi" id="5jbJmPfDcJN" role="37vLTx">
              <node concept="2OqwBi" id="5jbJmPfDcJO" role="2Oq$k0">
                <node concept="2OqwBi" id="5jbJmPfDcJP" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5jbJmPfDcJQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5jbJmPfDcJR" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5jbJmPfDcJS" role="2OqNvi">
                  <node concept="chp4Y" id="5mv7A6vaQjK" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5jbJmPfDcJU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HY7eyr$Opq" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$O_D" role="3clFbG">
            <node concept="10Nm6u" id="6HY7eyr$OB5" role="37vLTx" />
            <node concept="2OqwBi" id="6HY7eyr$Opt" role="37vLTJ">
              <node concept="37vLTw" id="6HY7eyr$Opu" role="2Oq$k0">
                <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="modulDef" />
              </node>
              <node concept="3CFZ6_" id="6HY7eyr$Opv" role="2OqNvi">
                <node concept="3CFYIy" id="6HY7eyr$Opw" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HY7eyr$Op0" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="4AHboXH6KV" role="2ZfVeh">
      <node concept="3clFbS" id="4AHboXH6KW" role="2VODD2">
        <node concept="3clFbF" id="4AHboXH6Pg" role="3cqZAp">
          <node concept="3clFbT" id="4AHboXH6Pf" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="JNlolcmyNi">
    <property role="TrG5h" value="AssignModuleToWrapper" />
    <property role="3GE5qa" value="Variability" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2S6ZIM" id="JNlolcmyNj" role="2ZfVej">
      <node concept="3clFbS" id="JNlolcmyNk" role="2VODD2">
        <node concept="3clFbF" id="JNlolcmz6Z" role="3cqZAp">
          <node concept="Xl_RD" id="JNlolcmz6Y" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Assign Module to Wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="JNlolcmyNl" role="2ZfgGD">
      <node concept="3clFbS" id="JNlolcmyNm" role="2VODD2">
        <node concept="3clFbJ" id="18ZMEb5jKEX" role="3cqZAp">
          <node concept="3clFbS" id="18ZMEb5jKEZ" role="3clFbx">
            <node concept="3cpWs8" id="7BvEHz4Qz6j" role="3cqZAp">
              <node concept="3cpWsn" id="7BvEHz4Qz6m" role="3cpWs9">
                <property role="TrG5h" value="annotatedNode" />
                <node concept="3Tqbb2" id="7BvEHz4Qz6h" role="1tU5fm" />
                <node concept="2OqwBi" id="18ZMEb5jLTS" role="33vP2m">
                  <node concept="2OqwBi" id="18ZMEb5jLJl" role="2Oq$k0">
                    <node concept="2OqwBi" id="18ZMEb5jLEf" role="2Oq$k0">
                      <node concept="2O5UvJ" id="18ZMEb5jLB$" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="18ZMEb5jLGz" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="18ZMEb5jLOC" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="18ZMEb5jLWr" role="2OqNvi">
                    <ref role="37wK5l" to="zur:18ZMEb5jHIs" resolve="assignModuleToWrapper" />
                    <node concept="2Sf5sV" id="18ZMEb5jLX3" role="37wK5m" />
                    <node concept="1XNTG" id="18ZMEb5jLZt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BvEHz4Qxhc" role="3cqZAp">
              <node concept="2OqwBi" id="7BvEHz4Qxhd" role="3clFbG">
                <node concept="1XNTG" id="7BvEHz4Qxhe" role="2Oq$k0" />
                <node concept="liA8E" id="7BvEHz4Qxhf" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="7BvEHz4Qxhg" role="37wK5m">
                    <node concept="2OqwBi" id="7BvEHz4Qxhh" role="2Oq$k0">
                      <node concept="37vLTw" id="7BvEHz4QzaT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BvEHz4Qz6m" resolve="annotatedNode" />
                      </node>
                      <node concept="3CFZ6_" id="7BvEHz4Qxhj" role="2OqNvi">
                        <node concept="3CFYIy" id="7BvEHz4Qxhk" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7BvEHz4Qxhl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18ZMEb5jL4p" role="3clFbw">
            <node concept="2OqwBi" id="18ZMEb5jKUI" role="2Oq$k0">
              <node concept="2O5UvJ" id="18ZMEb5jKLv" role="2Oq$k0">
                <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
              </node>
              <node concept="SfwO_" id="18ZMEb5jL15" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="18ZMEb5jLi7" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="18ZMEb5jMgC" role="9aQIa">
            <node concept="3clFbS" id="18ZMEb5jMgD" role="9aQI4">
              <node concept="3cpWs8" id="18ZMEb5jNr1" role="3cqZAp">
                <node concept="3cpWsn" id="18ZMEb5jNr4" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="18ZMEb5jNqZ" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="JNlolcm$hS" role="33vP2m">
                    <node concept="35c_gC" id="JNlolcm$hT" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2qgKlT" id="JNlolcm$hU" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                      <node concept="2Sf5sV" id="18ZMEb5jMSM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JNlolcm$hW" role="3cqZAp">
                <node concept="2OqwBi" id="JNlolcm$hX" role="3clFbG">
                  <node concept="2qgKlT" id="JNlolcm$hY" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                    <node concept="2Sf5sV" id="18ZMEb5jNEr" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="18ZMEb5jNCq" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZMEb5jNr4" resolve="fragment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="278ffzGzpyt" role="3cqZAp">
                <node concept="2OqwBi" id="278ffzGzpBr" role="3clFbG">
                  <node concept="35c_gC" id="278ffzGzpyr" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2qgKlT" id="278ffzGzq2e" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:278ffzGz7Wj" resolve="assignWrapper" />
                    <node concept="2Sf5sV" id="18ZMEb5jNJl" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7BvEHz4QzhI" role="3cqZAp">
                <node concept="2OqwBi" id="7BvEHz4QzhJ" role="3clFbG">
                  <node concept="1XNTG" id="7BvEHz4QzhK" role="2Oq$k0" />
                  <node concept="liA8E" id="7BvEHz4QzhL" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="7BvEHz4QzhM" role="37wK5m">
                      <node concept="2OqwBi" id="7BvEHz4QzhN" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7BvEHz4QzvT" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="7BvEHz4QzhP" role="2OqNvi">
                          <node concept="3CFYIy" id="7BvEHz4QzhQ" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7BvEHz4QzhR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="JNlolcmzsN" role="2ZfVeh">
      <node concept="3clFbS" id="JNlolcmzsO" role="2VODD2">
        <node concept="3clFbF" id="18ZMEb5jJ5G" role="3cqZAp">
          <node concept="1Wc70l" id="18ZMEb5jJL1" role="3clFbG">
            <node concept="2OqwBi" id="3A01ew7$R9N" role="3uHU7w">
              <node concept="35c_gC" id="3A01ew7$R5L" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
              </node>
              <node concept="2qgKlT" id="3A01ew7$RfU" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:2KmZcpndhit" resolve="canBeWrapped" />
                <node concept="2Sf5sV" id="3A01ew7$RgL" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbC" id="18ZMEb5jJQe" role="3uHU7B">
              <node concept="2OqwBi" id="18ZMEb5jJQf" role="3uHU7B">
                <node concept="2OqwBi" id="18ZMEb5jJQg" role="2Oq$k0">
                  <node concept="2OqwBi" id="18ZMEb5jJQh" role="2Oq$k0">
                    <node concept="1XNTG" id="18ZMEb5jJQi" role="2Oq$k0" />
                    <node concept="liA8E" id="18ZMEb5jJQj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="18ZMEb5jJQk" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="18ZMEb5jJQl" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
              <node concept="10Nm6u" id="18ZMEb5jJQm" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8lBKaMizdS">
    <property role="TrG5h" value="OpenColorChoser" />
    <property role="3GE5qa" value="Core" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="8lBKaMizdT" role="2ZfVej">
      <node concept="3clFbS" id="8lBKaMizdU" role="2VODD2">
        <node concept="3clFbF" id="8lBKaMiziV" role="3cqZAp">
          <node concept="Xl_RD" id="8lBKaMiziU" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Choose Color via Dialog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8lBKaMizdV" role="2ZfgGD">
      <node concept="3clFbS" id="8lBKaMizdW" role="2VODD2">
        <node concept="3cpWs8" id="3C2UBwRsTil" role="3cqZAp">
          <node concept="3cpWsn" id="3C2UBwRsTio" role="3cpWs9">
            <property role="TrG5h" value="nodeToChangeColor" />
            <node concept="3Tqbb2" id="3C2UBwRsTij" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:67jSsTBwa$C" resolve="IColor" />
            </node>
            <node concept="10Nm6u" id="3C2UBwRsTj7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3C2UBwRsTt7" role="3cqZAp">
          <node concept="3cpWsn" id="3C2UBwRsTta" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="3C2UBwRsTt5" role="1tU5fm" />
            <node concept="2OqwBi" id="3C2UBwRsTtX" role="33vP2m">
              <node concept="liA8E" id="3C2UBwRsTtZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
              <node concept="1XNTG" id="1sImElOUDr$" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C2UBwRsTmy" role="3cqZAp">
          <node concept="3clFbS" id="3C2UBwRsTm$" role="3clFbx">
            <node concept="3clFbF" id="3C2UBwRsUsV" role="3cqZAp">
              <node concept="37vLTI" id="3C2UBwRsUux" role="3clFbG">
                <node concept="1eOMI4" id="3C2UBwRsUvn" role="37vLTx">
                  <node concept="10QFUN" id="3C2UBwRsUvk" role="1eOMHV">
                    <node concept="3Tqbb2" id="3C2UBwRsU_F" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:67jSsTBwa$C" resolve="IColor" />
                    </node>
                    <node concept="37vLTw" id="3C2UBwRsUC5" role="10QFUP">
                      <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3C2UBwRsUsU" role="37vLTJ">
                  <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3C2UBwRsUHq" role="3clFbw">
            <node concept="2OqwBi" id="3C2UBwRsTz2" role="3uHU7B">
              <node concept="37vLTw" id="3C2UBwRsTz3" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsTz4" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsTz5" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C2UBwRsUMn" role="3uHU7w">
              <node concept="37vLTw" id="3C2UBwRsUMo" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsUMp" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsUMq" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3C2UBwRsT_G" role="3eNLev">
            <node concept="3clFbS" id="3C2UBwRsT_I" role="3eOfB_">
              <node concept="3clFbF" id="3C2UBwRsV8J" role="3cqZAp">
                <node concept="37vLTI" id="3C2UBwRsVa4" role="3clFbG">
                  <node concept="1eOMI4" id="3C2UBwRsWRq" role="37vLTx">
                    <node concept="10QFUN" id="3C2UBwRsWRn" role="1eOMHV">
                      <node concept="3Tqbb2" id="3C2UBwRsWYS" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:67jSsTBwa$C" resolve="IColor" />
                      </node>
                      <node concept="2OqwBi" id="3C2UBwRsVl6" role="10QFUP">
                        <node concept="1eOMI4" id="3C2UBwRsVbb" role="2Oq$k0">
                          <node concept="10QFUN" id="3C2UBwRsVb8" role="1eOMHV">
                            <node concept="3Tqbb2" id="3C2UBwRsVhv" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                            </node>
                            <node concept="37vLTw" id="3C2UBwRsViU" role="10QFUP">
                              <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="3C2UBwRsWQp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3C2UBwRsV8I" role="37vLTJ">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C2UBwRsTDp" role="3eO9$A">
              <node concept="37vLTw" id="3C2UBwRsTDq" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsTDr" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsTDs" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3C2UBwRsTB6" role="9aQIa">
            <node concept="3clFbS" id="3C2UBwRsTB7" role="9aQI4">
              <node concept="34ab3g" id="3C2UBwRsUWD" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="3C2UBwRsUWF" role="34bqiv">
                  <property role="Xl_RC" value="Intention (de.htwsaar.peopl.core) ; OpenColor Choser -&gt; should not happen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C2UBwRsTEv" role="3cqZAp" />
        <node concept="3cpWs8" id="8lBKaMjdii" role="3cqZAp">
          <node concept="3cpWsn" id="8lBKaMjdij" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="8lBKaMjdik" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="8lBKaMjdjm" role="33vP2m">
              <node concept="1pGfFk" id="8lBKaMjd_n" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8lBKaMjdUM" role="3cqZAp">
          <node concept="3cpWsn" id="8lBKaMjdUN" role="3cpWs9">
            <property role="TrG5h" value="chosenColor" />
            <node concept="3uibUv" id="8lBKaMjdUO" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="8lBKaMjdWl" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JColorChooser.showDialog(java.awt.Component,java.lang.String,java.awt.Color):java.awt.Color" resolve="showDialog" />
              <ref role="1Pybhc" to="dxuu:~JColorChooser" resolve="JColorChooser" />
              <node concept="37vLTw" id="8lBKaMjdWN" role="37wK5m">
                <ref role="3cqZAo" node="8lBKaMjdij" resolve="frame" />
              </node>
              <node concept="Xl_RD" id="8lBKaMjdYV" role="37wK5m">
                <property role="Xl_RC" value="Color Picker" />
              </node>
              <node concept="2OqwBi" id="8lBKaMjeds" role="37wK5m">
                <node concept="37vLTw" id="8lBKaMje7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8lBKaMjdij" resolve="frame" />
                </node>
                <node concept="liA8E" id="8lBKaMjeQ6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.getBackground():java.awt.Color" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8lBKaMjmPC" role="3cqZAp">
          <node concept="3clFbS" id="8lBKaMjmPE" role="3clFbx">
            <node concept="3clFbF" id="8lBKaMjnpk" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjClj" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjC_f" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjCnJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjCH8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjnv0" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsTXe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjnAv" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8lBKaMjnEW" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjCTV" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjCZC" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjCVB" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjD7x" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjnH2" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsTZk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjnNt" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8lBKaMjnW4" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjDj6" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjDn_" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjDly" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjDvu" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjnYp" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsU1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjo97" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8lBKaMjod6" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjDF3" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjDJy" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjDHv" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjDQJ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjofm" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsU4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjolX" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8lBKaMjn6A" role="3clFbw">
            <node concept="10Nm6u" id="8lBKaMjn8d" role="3uHU7w" />
            <node concept="37vLTw" id="8lBKaMjmR_" role="3uHU7B">
              <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8lBKaMizgm" role="2ZfVeh">
      <node concept="3clFbS" id="8lBKaMizgn" role="2VODD2">
        <node concept="1X3_iC" id="3C2UBwRsTuy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="3C2UBwRrWGC" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="3C2UBwRrWU_" role="34bqiv">
              <node concept="2OqwBi" id="3C2UBwRsIxN" role="3uHU7w">
                <node concept="2OqwBi" id="3C2UBwRrX0a" role="2Oq$k0">
                  <node concept="1XNTG" id="3C2UBwRs1H2" role="2Oq$k0" />
                  <node concept="liA8E" id="3C2UBwRrX4Y" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3C2UBwRsI_B" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="Xl_RD" id="3C2UBwRrWGE" role="3uHU7B">
                <property role="Xl_RC" value="selectedNode :  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C2UBwRsJTD" role="3cqZAp">
          <node concept="3cpWsn" id="3C2UBwRsJTG" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="3C2UBwRsJTB" role="1tU5fm" />
            <node concept="2OqwBi" id="3C2UBwRsK3x" role="33vP2m">
              <node concept="1XNTG" id="1sImElOUDku" role="2Oq$k0" />
              <node concept="liA8E" id="3C2UBwRsK8g" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3C2UBwRsSkb" role="3cqZAp">
          <node concept="22lmx$" id="3C2UBwRsSFU" role="3cqZAk">
            <node concept="22lmx$" id="3C2UBwRsSCA" role="3uHU7B">
              <node concept="2OqwBi" id="3C2UBwRsSta" role="3uHU7B">
                <node concept="37vLTw" id="3C2UBwRsSoO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C2UBwRsJTG" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="3C2UBwRsSzP" role="2OqNvi">
                  <node concept="chp4Y" id="3C2UBwRsSYT" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3C2UBwRsSFV" role="3uHU7w">
                <node concept="37vLTw" id="3C2UBwRsSFW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C2UBwRsJTG" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="3C2UBwRsSFX" role="2OqNvi">
                  <node concept="chp4Y" id="3C2UBwRsT2Q" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C2UBwRsSNj" role="3uHU7w">
              <node concept="37vLTw" id="3C2UBwRsSNk" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsJTG" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsSNl" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsT7j" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7p8XNs9nxAP">
    <property role="TrG5h" value="NewInteractionModule" />
    <property role="3GE5qa" value="Unused" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7p8XNs9nxAQ" role="2ZfVej">
      <node concept="3clFbS" id="7p8XNs9nxAR" role="2VODD2">
        <node concept="3clFbF" id="7p8XNs9nxI7" role="3cqZAp">
          <node concept="Xl_RD" id="7p8XNs9nxI6" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-&gt; New Interaction Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7p8XNs9nxAS" role="2ZfgGD">
      <node concept="3clFbS" id="7p8XNs9nxAT" role="2VODD2">
        <node concept="3cpWs8" id="7sP5cmKRAhG" role="3cqZAp">
          <node concept="3cpWsn" id="7sP5cmKRAhJ" role="3cpWs9">
            <property role="TrG5h" value="interModule" />
            <node concept="3Tqbb2" id="7sP5cmKRAhK" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
            </node>
            <node concept="10Nm6u" id="7sP5cmKRAHR" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5zQr8Pge$dx" role="3cqZAp" />
        <node concept="3clFbH" id="5zQr8PgeMQg" role="3cqZAp" />
        <node concept="3clFbH" id="5zQr8PgeJey" role="3cqZAp" />
        <node concept="3clFbJ" id="7sP5cmKRA2i" role="3cqZAp">
          <node concept="3clFbS" id="7sP5cmKRA2k" role="3clFbx">
            <node concept="3clFbJ" id="5zQr8PgeMgA" role="3cqZAp">
              <node concept="3clFbS" id="5zQr8PgeMgC" role="3clFbx">
                <node concept="3clFbF" id="5zQr8PgeNdZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5zQr8PgeNeV" role="3clFbG">
                    <node concept="2Sf5sV" id="5zQr8PgeNdY" role="2Oq$k0" />
                    <node concept="1P9Npp" id="5zQr8PgeNjr" role="2OqNvi">
                      <node concept="2ShNRf" id="5zQr8PgeNjV" role="1P9ThW">
                        <node concept="3zrR0B" id="5zQr8PgeX5_" role="2ShVmc">
                          <node concept="3Tqbb2" id="5zQr8PgeX5B" role="3zrR0E">
                            <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zQr8PgeMAy" role="3clFbw">
                <node concept="2OqwBi" id="5zQr8PgeMn4" role="2Oq$k0">
                  <node concept="1eOMI4" id="5zQr8PgeMjS" role="2Oq$k0">
                    <node concept="10QFUN" id="5zQr8PgeMjT" role="1eOMHV">
                      <node concept="3Tqbb2" id="5zQr8PgeMjU" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="2Sf5sV" id="5zQr8PgeMjV" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5zQr8PgeMtS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="5zQr8PgeMIS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7sP5cmKRA$F" role="3cqZAp">
              <node concept="37vLTI" id="7sP5cmKRABc" role="3clFbG">
                <node concept="37vLTw" id="7sP5cmKRA$D" role="37vLTJ">
                  <ref role="3cqZAo" node="7sP5cmKRAhJ" resolve="interModule" />
                </node>
                <node concept="2OqwBi" id="7sP5cmKRACD" role="37vLTx">
                  <node concept="1eOMI4" id="7sP5cmKRACE" role="2Oq$k0">
                    <node concept="10QFUN" id="7sP5cmKRACF" role="1eOMHV">
                      <node concept="3Tqbb2" id="7sP5cmKRACG" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="2Sf5sV" id="7sP5cmKRACH" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2N3M9JNo8ae" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7p8XNs9nC9p" resolve="newInteractionModuleFromCurrentModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7sP5cmKRKOp" role="3clFbw">
            <node concept="2OqwBi" id="7sP5cmKRA7c" role="2Oq$k0">
              <node concept="2Sf5sV" id="7sP5cmKRA50" role="2Oq$k0" />
              <node concept="2yIwOk" id="7sP5cmKRKKE" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7sP5cmKRKYO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="7sP5cmKRKZJ" role="37wK5m">
                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7sP5cmKRAK7" role="9aQIa">
            <node concept="3clFbS" id="7sP5cmKRAK8" role="9aQI4">
              <node concept="3clFbF" id="7sP5cmKRAVx" role="3cqZAp">
                <node concept="37vLTI" id="7sP5cmKRAY2" role="3clFbG">
                  <node concept="37vLTw" id="7sP5cmKRAVw" role="37vLTJ">
                    <ref role="3cqZAo" node="7sP5cmKRAhJ" resolve="interModule" />
                  </node>
                  <node concept="2OqwBi" id="7sP5cmKRAZv" role="37vLTx">
                    <node concept="1eOMI4" id="7sP5cmKRAZw" role="2Oq$k0">
                      <node concept="10QFUN" id="7sP5cmKRAZx" role="1eOMHV">
                        <node concept="3Tqbb2" id="7sP5cmKRAZy" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                        </node>
                        <node concept="2Sf5sV" id="7sP5cmKRAZz" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7sP5cmKRUdy" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:7sP5cmKReK3" resolve="newInteractionModuleByExtending" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p8XNs9nOJx" role="3cqZAp">
          <node concept="2OqwBi" id="7p8XNs9nOLa" role="3clFbG">
            <node concept="2Sf5sV" id="7p8XNs9nOJv" role="2Oq$k0" />
            <node concept="HtI8k" id="7p8XNs9nOP_" role="2OqNvi">
              <node concept="37vLTw" id="7sP5cmKRAR7" role="HtI8F">
                <ref role="3cqZAo" node="7sP5cmKRAhJ" resolve="interModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7p8XNs9nxZZ" role="2ZfVeh">
      <node concept="3clFbS" id="7p8XNs9ny00" role="2VODD2">
        <node concept="3cpWs6" id="7p8XNs9ny4m" role="3cqZAp">
          <node concept="22lmx$" id="7p8XNs9nyq7" role="3cqZAk">
            <node concept="2OqwBi" id="7p8XNs9nyvv" role="3uHU7w">
              <node concept="2Sf5sV" id="7p8XNs9nysK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7p8XNs9nyAc" role="2OqNvi">
                <node concept="chp4Y" id="7p8XNs9nyCU" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7p8XNs9ny8j" role="3uHU7B">
              <node concept="2Sf5sV" id="7p8XNs9ny6y" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7p8XNs9nydD" role="2OqNvi">
                <node concept="chp4Y" id="7p8XNs9nyfn" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1gAlcvBOtr0">
    <property role="TrG5h" value="PrintReferenceDependencies" />
    <property role="3GE5qa" value="Unused" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1gAlcvBOtr1" role="2ZfVej">
      <node concept="3clFbS" id="1gAlcvBOtr2" role="2VODD2">
        <node concept="3clFbF" id="1gAlcvBOtt4" role="3cqZAp">
          <node concept="Xl_RD" id="1gAlcvBOtt5" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Print Dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gAlcvBOtr3" role="2ZfgGD">
      <node concept="3clFbS" id="1gAlcvBOtr4" role="2VODD2">
        <node concept="3cpWs8" id="1sImElOUDLf" role="3cqZAp">
          <node concept="3cpWsn" id="1sImElOUDLg" role="3cpWs9">
            <property role="TrG5h" value="dependant" />
            <node concept="3Tqbb2" id="1sImElOUDLh" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="10Nm6u" id="1sImElOUDLi" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1sImElOUDLj" role="3cqZAp">
          <node concept="3cpWsn" id="1sImElOUDLk" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1sImElOUDLl" role="1tU5fm" />
            <node concept="2OqwBi" id="1sImElOUDLm" role="33vP2m">
              <node concept="liA8E" id="1sImElOUDLn" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
              <node concept="1XNTG" id="1sImElOUDLo" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sImElOUDLp" role="3cqZAp">
          <node concept="3clFbS" id="1sImElOUDLq" role="3clFbx">
            <node concept="3clFbF" id="1sImElOUDLr" role="3cqZAp">
              <node concept="37vLTI" id="1sImElOUDLs" role="3clFbG">
                <node concept="1eOMI4" id="1sImElOUE2S" role="37vLTx">
                  <node concept="10QFUN" id="1sImElOUE2P" role="1eOMHV">
                    <node concept="3Tqbb2" id="1sImElOUE9o" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                    <node concept="37vLTw" id="1sImElOUDLw" role="10QFUP">
                      <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1sImElOUDLx" role="37vLTJ">
                  <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1sImElOUDLy" role="3clFbw">
            <node concept="2OqwBi" id="1sImElOUDLz" role="3uHU7B">
              <node concept="37vLTw" id="1sImElOUDL$" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUDL_" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUDLA" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUDLB" role="3uHU7w">
              <node concept="37vLTw" id="1sImElOUDLC" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUDLD" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUDLE" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1sImElOUDLF" role="3eNLev">
            <node concept="3clFbS" id="1sImElOUDLG" role="3eOfB_">
              <node concept="3clFbF" id="1sImElOUDLH" role="3cqZAp">
                <node concept="37vLTI" id="1sImElOUDLI" role="3clFbG">
                  <node concept="1eOMI4" id="1sImElOUDLJ" role="37vLTx">
                    <node concept="10QFUN" id="1sImElOUDLK" role="1eOMHV">
                      <node concept="2OqwBi" id="1sImElOUDLM" role="10QFUP">
                        <node concept="1eOMI4" id="1sImElOUDLN" role="2Oq$k0">
                          <node concept="10QFUN" id="1sImElOUDLO" role="1eOMHV">
                            <node concept="3Tqbb2" id="1sImElOUDLP" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                            </node>
                            <node concept="37vLTw" id="1sImElOUDLQ" role="10QFUP">
                              <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="1sImElOUDLR" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="1sImElOUEaJ" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1sImElOUDLS" role="37vLTJ">
                    <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUDLT" role="3eO9$A">
              <node concept="37vLTw" id="1sImElOUDLU" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUDLV" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUDLW" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1sImElOUDLX" role="9aQIa">
            <node concept="3clFbS" id="1sImElOUDLY" role="9aQI4">
              <node concept="34ab3g" id="1sImElOUDLZ" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="1sImElOUDM0" role="34bqiv">
                  <property role="Xl_RC" value="Intention (de.htwsaar.peopl.core): Print Dependencies -&gt; This should not happen, report." />
                </node>
              </node>
              <node concept="3cpWs6" id="1sImElOULor" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sImElOUDM1" role="3cqZAp" />
        <node concept="3cpWs8" id="1sImElOUKkx" role="3cqZAp">
          <node concept="3cpWsn" id="1gAlcvBNrBO" role="3cpWs9">
            <property role="TrG5h" value="moduleToRefMap" />
            <node concept="3rvAFt" id="1gAlcvBNrBF" role="1tU5fm">
              <node concept="3Tqbb2" id="1gAlcvBNyja" role="3rvQeY">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="2hMVRd" id="1gAlcvBNyjt" role="3rvSg0">
                <node concept="3Tqbb2" id="1gAlcvBNyjK" role="2hN53Y" />
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUKv8" role="33vP2m">
              <node concept="2YIFZM" id="1sImElOUKtW" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              </node>
              <node concept="liA8E" id="1sImElOUKVm" role="2OqNvi">
                <ref role="37wK5l" to="zur:1gAlcvBNKA1" resolve="getReferenceMap" />
                <node concept="2OqwBi" id="1sImElOULXf" role="37wK5m">
                  <node concept="2JrnkZ" id="1sImElOULUh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sImElOUL1S" role="2JrQYb">
                      <node concept="37vLTw" id="1sImElOUKXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                      </node>
                      <node concept="I4A8Y" id="1sImElOUL_V" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1sImElOUM2l" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="1sImElOUM6r" role="37wK5m">
                  <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sImElOUEbD" role="3cqZAp" />
        <node concept="1X3_iC" id="5ySePU3xwE4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="5ySePU3wLDV" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="5ySePU3wLDX" role="34bqiv">
              <property role="Xl_RC" value="try to access map" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sImElOUMbX" role="3cqZAp">
          <node concept="3clFbS" id="1sImElOUMbZ" role="3clFbx">
            <node concept="1X3_iC" id="5ySePU3xwST" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="5ySePU3wunY" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="5ySePU3wuo0" role="34bqiv">
                  <property role="Xl_RC" value="map is not null" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1sImElOUM$q" role="3cqZAp">
              <node concept="2GrKxI" id="1sImElOUM$s" role="2Gsz3X">
                <property role="TrG5h" value="provider" />
              </node>
              <node concept="2OqwBi" id="1sImElOUND3" role="2GsD0m">
                <node concept="37vLTw" id="1sImElOUM$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gAlcvBNrBO" resolve="moduleToRefMap" />
                </node>
                <node concept="3lbrtF" id="1sImElOUNZv" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1sImElOUM$w" role="2LFqv$">
                <node concept="1X3_iC" id="5ySePU3xwTA" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="5ySePU3wuta" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="5ySePU3wutc" role="34bqiv">
                      <property role="Xl_RC" value="keys are not null" />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="5ySePU3xyxR" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="5ySePU3xyxT" role="34bqiv">
                    <property role="Xl_RC" value="------------------------------------------------------" />
                  </node>
                </node>
                <node concept="2Gpval" id="1sImElOUP_O" role="3cqZAp">
                  <node concept="2GrKxI" id="1sImElOUP_Q" role="2Gsz3X">
                    <property role="TrG5h" value="refNode" />
                  </node>
                  <node concept="3clFbS" id="1sImElOUP_U" role="2LFqv$">
                    <node concept="34ab3g" id="50EEHoeR0BF" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="5ySePU3xp70" role="34bqiv">
                        <node concept="Xl_RD" id="5ySePU3xpd6" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="3cpWs3" id="7gYFWh78ay0" role="3uHU7B">
                          <node concept="3cpWs3" id="7gYFWh78agZ" role="3uHU7B">
                            <node concept="3cpWs3" id="50EEHoeR1fw" role="3uHU7B">
                              <node concept="3cpWs3" id="50EEHoeR0Zp" role="3uHU7B">
                                <node concept="3cpWs3" id="50EEHoeR0R6" role="3uHU7B">
                                  <node concept="3cpWs3" id="50EEHoeR0FS" role="3uHU7B">
                                    <node concept="37vLTw" id="50EEHoeR0CN" role="3uHU7B">
                                      <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                                    </node>
                                    <node concept="Xl_RD" id="50EEHoeR0Gz" role="3uHU7w">
                                      <property role="Xl_RC" value=" =&gt; " />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="1sImElOUPsb" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="1sImElOUM$s" resolve="provider" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="50EEHoeR11M" role="3uHU7w">
                                  <property role="Xl_RC" value=" in root node \&quot;" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7gYFWh789Za" role="3uHU7w">
                                <node concept="2GrUjf" id="1sImElOUQRb" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1sImElOUP_Q" resolve="refNode" />
                                </node>
                                <node concept="2Rxl7S" id="1sImElOUSMU" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7gYFWh78akB" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; by reference \&quot;" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="5ySePU3xoUO" role="3uHU7w">
                            <ref role="2Gs0qQ" node="1sImElOUP_Q" resolve="refNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="1sImElOUPQp" role="2GsD0m">
                    <node concept="2GrUjf" id="1sImElOUPWM" role="3ElVtu">
                      <ref role="2Gs0qQ" node="1sImElOUM$s" resolve="provider" />
                    </node>
                    <node concept="37vLTw" id="1sImElOUPGc" role="3ElQJh">
                      <ref role="3cqZAo" node="1gAlcvBNrBO" resolve="moduleToRefMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="5ySePU3xy_F" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="5ySePU3xy_G" role="34bqiv">
                <property role="Xl_RC" value="------------------------------------------------------" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1sImElOUMra" role="3clFbw">
            <node concept="10Nm6u" id="1sImElOUMtT" role="3uHU7w" />
            <node concept="37vLTw" id="1sImElOUMj8" role="3uHU7B">
              <ref role="3cqZAo" node="1gAlcvBNrBO" resolve="moduleToRefMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1sImElOUD$d" role="2ZfVeh">
      <node concept="3clFbS" id="1sImElOUD$e" role="2VODD2">
        <node concept="3cpWs8" id="1sImElOUD$O" role="3cqZAp">
          <node concept="3cpWsn" id="1sImElOUD$P" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1sImElOUD$Q" role="1tU5fm" />
            <node concept="2OqwBi" id="1sImElOUD$R" role="33vP2m">
              <node concept="1XNTG" id="1sImElOUD$S" role="2Oq$k0" />
              <node concept="liA8E" id="1sImElOUD$T" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sImElOUD$U" role="3cqZAp">
          <node concept="22lmx$" id="1sImElOUD$V" role="3cqZAk">
            <node concept="22lmx$" id="1sImElOUD$W" role="3uHU7B">
              <node concept="2OqwBi" id="1sImElOUD$X" role="3uHU7B">
                <node concept="37vLTw" id="1sImElOUD$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sImElOUD$P" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="1sImElOUD$Z" role="2OqNvi">
                  <node concept="chp4Y" id="1sImElOUD_0" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1sImElOUD_1" role="3uHU7w">
                <node concept="37vLTw" id="1sImElOUD_2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sImElOUD$P" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="1sImElOUD_3" role="2OqNvi">
                  <node concept="chp4Y" id="1sImElOUD_4" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUD_5" role="3uHU7w">
              <node concept="37vLTw" id="1sImElOUD_6" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUD$P" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUD_7" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUD_8" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5urlQl7bKaa">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="DeleteSubtreeNodeAttributes" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5urlQl7bKab" role="2ZfVej">
      <node concept="3clFbS" id="5urlQl7bKac" role="2VODD2">
        <node concept="3clFbF" id="5urlQl7bKCv" role="3cqZAp">
          <node concept="Xl_RD" id="5urlQl7bKCw" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Delete Node Attributes in Subtree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5urlQl7bKad" role="2ZfgGD">
      <node concept="3clFbS" id="5urlQl7bKae" role="2VODD2">
        <node concept="3clFbF" id="5urlQl7bKYx" role="3cqZAp">
          <node concept="2OqwBi" id="5urlQl7bLzU" role="3clFbG">
            <node concept="2OqwBi" id="5urlQl7bKZt" role="2Oq$k0">
              <node concept="2Sf5sV" id="5urlQl7bKYw" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5urlQl7bL60" role="2OqNvi">
                <node concept="1xMEDy" id="5urlQl7bL62" role="1xVPHs">
                  <node concept="chp4Y" id="5urlQl7bL8a" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5urlQl7bNxh" role="2OqNvi">
              <node concept="1bVj0M" id="5urlQl7bNxj" role="23t8la">
                <node concept="3clFbS" id="5urlQl7bNxk" role="1bW5cS">
                  <node concept="3clFbJ" id="5urlQl7dhsw" role="3cqZAp">
                    <node concept="3fqX7Q" id="5urlQl7dhXl" role="3clFbw">
                      <node concept="2OqwBi" id="5urlQl7dhXn" role="3fr31v">
                        <node concept="2OqwBi" id="5urlQl7dhXo" role="2Oq$k0">
                          <node concept="1mfA1w" id="5urlQl7dhXq" role="2OqNvi" />
                          <node concept="37vLTw" id="5urlQl7eKT1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5urlQl7dhXr" role="2OqNvi">
                          <node concept="chp4Y" id="5urlQl7dhXs" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5urlQl7dhsy" role="3clFbx">
                      <node concept="3clFbF" id="5urlQl7di11" role="3cqZAp">
                        <node concept="2OqwBi" id="5urlQl7di55" role="3clFbG">
                          <node concept="37vLTw" id="5urlQl7di10" role="2Oq$k0">
                            <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                          </node>
                          <node concept="1PgB_6" id="5urlQl7dibA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5urlQl7eD1o" role="3cqZAp">
                    <node concept="3clFbS" id="5urlQl7eD1q" role="3clFbx">
                      <node concept="3clFbF" id="5urlQl7eDBR" role="3cqZAp">
                        <node concept="2OqwBi" id="5urlQl7eHod" role="3clFbG">
                          <node concept="2OqwBi" id="5urlQl7eGgA" role="2Oq$k0">
                            <node concept="2OqwBi" id="5urlQl7eEvT" role="2Oq$k0">
                              <node concept="1eOMI4" id="5urlQl7eDBP" role="2Oq$k0">
                                <node concept="10QFUN" id="5urlQl7eDBM" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5urlQl7eEge" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="5urlQl7eOcy" role="10QFUP">
                                    <node concept="37vLTw" id="5urlQl7eEob" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                                    </node>
                                    <node concept="1mfA1w" id="5urlQl7eOn1" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5urlQl7eG20" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5urlQl7eGE2" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="5urlQl7eJSW" role="2OqNvi">
                            <node concept="1bVj0M" id="5urlQl7eJSY" role="23t8la">
                              <node concept="3clFbS" id="5urlQl7eJSZ" role="1bW5cS">
                                <node concept="3clFbF" id="5urlQl7eJVm" role="3cqZAp">
                                  <node concept="2OqwBi" id="5urlQl7eLCp" role="3clFbG">
                                    <node concept="2OqwBi" id="5urlQl7fk3G" role="2Oq$k0">
                                      <node concept="37vLTw" id="5urlQl7eLtX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                                      </node>
                                      <node concept="1mfA1w" id="5urlQl7fkhR" role="2OqNvi" />
                                    </node>
                                    <node concept="HtX7F" id="5urlQl7eMrm" role="2OqNvi">
                                      <node concept="37vLTw" id="5urlQl7eNZO" role="HtX7I">
                                        <ref role="3cqZAo" node="5urlQl7eJT0" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5urlQl7eJT0" role="1bW2Oz">
                                <property role="TrG5h" value="statement" />
                                <node concept="2jxLKc" id="5urlQl7eJT1" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5urlQl7eP75" role="3cqZAp">
                        <node concept="2OqwBi" id="5urlQl7ePGx" role="3clFbG">
                          <node concept="2OqwBi" id="5urlQl7ePja" role="2Oq$k0">
                            <node concept="37vLTw" id="5urlQl7eP73" role="2Oq$k0">
                              <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                            </node>
                            <node concept="1mfA1w" id="5urlQl7ePtJ" role="2OqNvi" />
                          </node>
                          <node concept="1PgB_6" id="5urlQl7ePSI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5urlQl7eMAp" role="3clFbw">
                      <node concept="2OqwBi" id="5urlQl7eNuw" role="3uHU7w">
                        <node concept="2OqwBi" id="5urlQl7eNb3" role="2Oq$k0">
                          <node concept="2OqwBi" id="5urlQl7eMRe" role="2Oq$k0">
                            <node concept="37vLTw" id="5urlQl7eMJM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                            </node>
                            <node concept="1mfA1w" id="5urlQl7eN0H" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="5urlQl7eNiD" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5urlQl7eNFv" role="2OqNvi">
                          <node concept="chp4Y" id="5urlQl7eNOV" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5urlQl7eDoL" role="3uHU7B">
                        <node concept="2OqwBi" id="5urlQl7eD9O" role="2Oq$k0">
                          <node concept="37vLTw" id="5urlQl7eD5i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                          </node>
                          <node concept="1mfA1w" id="5urlQl7eDhl" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5urlQl7eDw1" role="2OqNvi">
                          <node concept="chp4Y" id="5urlQl7eDzT" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5urlQl7bNxl" role="1bW2Oz">
                  <property role="TrG5h" value="nodeAttribute" />
                  <node concept="2jxLKc" id="5urlQl7bNxm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

