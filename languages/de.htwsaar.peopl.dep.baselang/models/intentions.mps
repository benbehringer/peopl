<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86db984a-09db-44ff-8a4e-625a55b3280d(de.htwsaar.peopl.dep.baselang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.dep.baselang.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang">
      <concept id="8278521231462442196" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockStatement" flags="ng" index="2wexfA" />
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
    <language id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions">
      <concept id="6009478650970401999" name="de.itemis.mps.selection.intentions.structure.Description" flags="ig" index="71TwL" />
      <concept id="6009478650970402176" name="de.itemis.mps.selection.intentions.structure.Parameter_Selection" flags="ng" index="71T_Y" />
      <concept id="6009478650970402162" name="de.itemis.mps.selection.intentions.structure.Execute" flags="ig" index="71TAc" />
      <concept id="6009478650970402067" name="de.itemis.mps.selection.intentions.structure.IsApplicable" flags="ig" index="71TBH" />
      <concept id="6009478650970401247" name="de.itemis.mps.selection.intentions.structure.SelectionIntention" flags="ng" index="71TOx">
        <child id="6009478650970402171" name="execute" index="71TA5" />
        <child id="6009478650970402167" name="isApplicable" index="71TA9" />
        <child id="6009478650970402164" name="description" index="71TAa" />
        <child id="6009478650970401248" name="selectionType" index="71TOu" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="71TOx" id="14lBJO4cEGf">
    <property role="TrG5h" value="MergePeoplBlock" />
    <property role="3GE5qa" value="Helper" />
    <node concept="71TAc" id="14lBJO4cEGg" role="71TA5">
      <node concept="3clFbS" id="14lBJO4cEGh" role="2VODD2">
        <node concept="3cpWs8" id="6LVtGco_NLu" role="3cqZAp">
          <node concept="3cpWsn" id="6LVtGco_NLx" role="3cpWs9">
            <property role="TrG5h" value="mergeList" />
            <node concept="2I9FWS" id="6LVtGco_NLs" role="1tU5fm">
              <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="6LVtGco_OtL" role="33vP2m">
              <node concept="2OqwBi" id="6LVtGco_NQU" role="10QFUP">
                <node concept="71T_Y" id="6LVtGco_NP3" role="2Oq$k0" />
                <node concept="liA8E" id="6LVtGco_NUF" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="2I9FWS" id="6LVtGco_OtM" role="10QFUM">
                <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LVtGco_O2C" role="3cqZAp">
          <node concept="2OqwBi" id="6LVtGco_PaT" role="3clFbG">
            <node concept="37vLTw" id="6LVtGco_O2A" role="2Oq$k0">
              <ref role="3cqZAo" node="6LVtGco_NLx" resolve="mergeList" />
            </node>
            <node concept="2Kt2Hk" id="6LVtGco_UqY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6LVtGco_LWF" role="3cqZAp">
          <node concept="2OqwBi" id="6LVtGco_MfZ" role="3clFbG">
            <node concept="1eOMI4" id="6LVtGco_Mc4" role="2Oq$k0">
              <node concept="10QFUN" id="6LVtGco_M7y" role="1eOMHV">
                <node concept="3Tqbb2" id="6LVtGco_M8g" role="10QFUM">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2OqwBi" id="6LVtGco_LY8" role="10QFUP">
                  <node concept="71T_Y" id="6LVtGco_LWE" role="2Oq$k0" />
                  <node concept="liA8E" id="6LVtGco_M5e" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6LVtGco_Mov" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:6LVtGcozEpj" resolve="mergePeoplBlocks" />
              <node concept="37vLTw" id="6LVtGco_VIL" role="37wK5m">
                <ref role="3cqZAo" node="6LVtGco_NLx" resolve="mergeList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TwL" id="14lBJO4cEGi" role="71TAa">
      <node concept="3clFbS" id="14lBJO4cEGj" role="2VODD2">
        <node concept="3clFbF" id="14lBJO4cEX4" role="3cqZAp">
          <node concept="Xl_RD" id="14lBJO4cEX3" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Merge Selected Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14lBJO4cH44" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="4rNtf7DdZQ1" role="71TA9">
      <node concept="3clFbS" id="4rNtf7DdZQ2" role="2VODD2">
        <node concept="3cpWs8" id="4rNtf7De6Jf" role="3cqZAp">
          <node concept="3cpWsn" id="4rNtf7De6Ji" role="3cpWs9">
            <property role="TrG5h" value="applicable" />
            <node concept="10P_77" id="4rNtf7De6Je" role="1tU5fm" />
            <node concept="3clFbT" id="4rNtf7De6Qj" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qjYIXaoVeQ" role="3cqZAp">
          <node concept="3clFbS" id="3qjYIXaoVeS" role="3clFbx">
            <node concept="3cpWs6" id="3qjYIXaoWwX" role="3cqZAp">
              <node concept="3clFbT" id="3qjYIXaoWAh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="3qjYIXaoWmu" role="3clFbw">
            <node concept="3cmrfG" id="3qjYIXaoWrL" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3qjYIXaoVH0" role="3uHU7B">
              <node concept="2OqwBi" id="3qjYIXaoVmI" role="2Oq$k0">
                <node concept="71T_Y" id="3qjYIXaoViq" role="2Oq$k0" />
                <node concept="liA8E" id="3qjYIXaoVtq" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="liA8E" id="3qjYIXaoW3q" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gqGZyjSUqs" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjSUqv" role="3cpWs9">
            <property role="TrG5h" value="choosenMod" />
            <node concept="3Tqbb2" id="2gqGZyjSUqq" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="2gqGZyjSZqO" role="33vP2m">
              <node concept="2OqwBi" id="2gqGZyjSXhz" role="2Oq$k0">
                <node concept="2OqwBi" id="2gqGZyjSWlH" role="2Oq$k0">
                  <node concept="1eOMI4" id="2gqGZyjSVuY" role="2Oq$k0">
                    <node concept="10QFUN" id="2gqGZyjSVuV" role="1eOMHV">
                      <node concept="3Tqbb2" id="2gqGZyjSVAv" role="10QFUM">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2OqwBi" id="2gqGZyjSVYn" role="10QFUP">
                        <node concept="71T_Y" id="2gqGZyjSVPU" role="2Oq$k0" />
                        <node concept="liA8E" id="2gqGZyjSWd1" role="2OqNvi">
                          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2gqGZyjSWvm" role="2OqNvi">
                    <node concept="3CFYIy" id="2gqGZyjSWBC" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gqGZyjSYkv" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="2gqGZyjSZCF" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwuJeE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="2gqGZyjT0Kt" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="2gqGZyjT28_" role="34bqiv">
              <node concept="Xl_RD" id="2gqGZyjT2iS" role="3uHU7B">
                <property role="Xl_RC" value="Choosen Module" />
              </node>
              <node concept="2OqwBi" id="2gqGZyjT1fC" role="3uHU7w">
                <node concept="37vLTw" id="2gqGZyjT140" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gqGZyjSUqv" resolve="choosenMod" />
                </node>
                <node concept="3TrcHB" id="2gqGZyjT1DJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4rNtf7De6WL" role="3cqZAp">
          <node concept="2GrKxI" id="4rNtf7De6WN" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="4rNtf7De6WP" role="2LFqv$">
            <node concept="3clFbJ" id="3qjYIXaoIMt" role="3cqZAp">
              <node concept="3clFbS" id="3qjYIXaoIMu" role="3clFbx">
                <node concept="3clFbF" id="3qjYIXaoP$I" role="3cqZAp">
                  <node concept="37vLTI" id="3qjYIXaoPDy" role="3clFbG">
                    <node concept="3clFbT" id="3qjYIXaoPGg" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3qjYIXaoP$H" role="37vLTJ">
                      <ref role="3cqZAo" node="4rNtf7De6Ji" resolve="applicable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2gqGZyjT3tD" role="3clFbw">
                <node concept="3fqX7Q" id="qvAQfUK59J" role="3uHU7B">
                  <node concept="2OqwBi" id="qvAQfUK59L" role="3fr31v">
                    <node concept="2OqwBi" id="qvAQfUK59M" role="2Oq$k0">
                      <node concept="1eOMI4" id="qvAQfUK59N" role="2Oq$k0">
                        <node concept="10QFUN" id="qvAQfUK59O" role="1eOMHV">
                          <node concept="3Tqbb2" id="qvAQfUK59P" role="10QFUM">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="2GrUjf" id="qvAQfUK59Q" role="10QFUP">
                            <ref role="2Gs0qQ" node="4rNtf7De6WN" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="qvAQfUK59R" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="qvAQfUK59S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="35c_gC" id="qvAQfUK59T" role="37wK5m">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2gqGZyjT3WM" role="3uHU7w">
                  <node concept="37vLTw" id="2gqGZyjT49d" role="3uHU7w">
                    <ref role="3cqZAo" node="2gqGZyjSUqv" resolve="choosenMod" />
                  </node>
                  <node concept="2OqwBi" id="2gqGZyjT3Dd" role="3uHU7B">
                    <node concept="2OqwBi" id="2gqGZyjT3De" role="2Oq$k0">
                      <node concept="2OqwBi" id="2gqGZyjT3Df" role="2Oq$k0">
                        <node concept="1eOMI4" id="2gqGZyjT3Dg" role="2Oq$k0">
                          <node concept="10QFUN" id="2gqGZyjT3Dh" role="1eOMHV">
                            <node concept="3Tqbb2" id="2gqGZyjT3Di" role="10QFUM">
                              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                            <node concept="2GrUjf" id="2gqGZyjT75s" role="10QFUP">
                              <ref role="2Gs0qQ" node="4rNtf7De6WN" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2gqGZyjT3Dm" role="2OqNvi">
                          <node concept="3CFYIy" id="2gqGZyjT3Dn" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2gqGZyjT3Do" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="2gqGZyjT3Dp" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rNtf7De74O" role="2GsD0m">
            <node concept="71T_Y" id="4rNtf7De71A" role="2Oq$k0" />
            <node concept="liA8E" id="4rNtf7De7da" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rNtf7De6Te" role="3cqZAp">
          <node concept="37vLTw" id="4rNtf7De6Vy" role="3cqZAk">
            <ref role="3cqZAo" node="4rNtf7De6Ji" resolve="applicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="71TOx" id="2gqGZyjSivx">
    <property role="TrG5h" value="AssignPeoplBlockToSelection" />
    <property role="3GE5qa" value="Helper" />
    <node concept="71TAc" id="2gqGZyjSivy" role="71TA5">
      <node concept="3clFbS" id="2gqGZyjSivz" role="2VODD2">
        <node concept="3cpWs8" id="2gqGZyjS__1" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjS__4" role="3cpWs9">
            <property role="TrG5h" value="firstNode" />
            <node concept="3Tqbb2" id="2gqGZyjS__0" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="2gqGZyjS_Bu" role="33vP2m">
              <node concept="71T_Y" id="2gqGZyjS__B" role="2Oq$k0" />
              <node concept="liA8E" id="2gqGZyjS_ID" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gqGZyjS_Qd" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjS_Qg" role="3cpWs9">
            <property role="TrG5h" value="pBlock" />
            <node concept="3Tqbb2" id="2gqGZyjS_Qb" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2ShNRf" id="2gqGZyjS_RB" role="33vP2m">
              <node concept="3zrR0B" id="2gqGZyjS_R_" role="2ShVmc">
                <node concept="3Tqbb2" id="2gqGZyjS_RA" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5l3OGileDFb" role="3cqZAp">
          <node concept="3SKdUq" id="5l3OGileDFd" role="3SKWNk">
            <property role="3SKdUp" value="TODO : Why is the order of assignments here important for the scope ? OR why is the fragment hanging at another position when assigned before the statement list is created" />
          </node>
        </node>
        <node concept="3clFbF" id="2gqGZyjSMjg" role="3cqZAp">
          <node concept="37vLTI" id="2gqGZyjSOvV" role="3clFbG">
            <node concept="2ShNRf" id="2gqGZyjSOJZ" role="37vLTx">
              <node concept="3zrR0B" id="2gqGZyjSOEw" role="2ShVmc">
                <node concept="3Tqbb2" id="2gqGZyjSOEx" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2gqGZyjSMA5" role="37vLTJ">
              <node concept="37vLTw" id="2gqGZyjSMje" role="2Oq$k0">
                <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
              </node>
              <node concept="3TrEf2" id="2gqGZyjSN0R" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gqGZyjSLh7" role="3cqZAp">
          <node concept="2OqwBi" id="2gqGZyjSS1Z" role="3clFbG">
            <node concept="2OqwBi" id="2gqGZyjSLFe" role="2Oq$k0">
              <node concept="35c_gC" id="2gqGZyjSLh5" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="2gqGZyjSLZ8" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="2gqGZyjSM21" role="37wK5m">
                  <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2gqGZyjSSiR" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="2gqGZyjSSs_" role="37wK5m">
                <ref role="3cqZAo" node="2gqGZyjS__4" resolve="firstNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gqGZyjS_JJ" role="3cqZAp">
          <node concept="2OqwBi" id="2gqGZyjS_L8" role="3clFbG">
            <node concept="37vLTw" id="2gqGZyjS_JH" role="2Oq$k0">
              <ref role="3cqZAo" node="2gqGZyjS__4" resolve="firstNode" />
            </node>
            <node concept="1P9Npp" id="2gqGZyjS_Vq" role="2OqNvi">
              <node concept="37vLTw" id="2gqGZyjS_VU" role="1P9ThW">
                <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2gqGZyjSDxK" role="3cqZAp">
          <node concept="2GrKxI" id="2gqGZyjSDxM" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="2gqGZyjSDxO" role="2LFqv$">
            <node concept="3clFbF" id="3Zq0qExKo4z" role="3cqZAp">
              <node concept="2OqwBi" id="3Zq0qExKpC0" role="3clFbG">
                <node concept="2OqwBi" id="3Zq0qExKoxp" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Zq0qExKo7$" role="2Oq$k0">
                    <node concept="37vLTw" id="3Zq0qExKo4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
                    </node>
                    <node concept="3TrEf2" id="3Zq0qExKomk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3Zq0qExKoPY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Zq0qExKrOn" role="2OqNvi">
                  <node concept="10QFUN" id="3Zq0qExKsa0" role="25WWJ7">
                    <node concept="3Tqbb2" id="3Zq0qExKsjM" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2GrUjf" id="1_RDRyJlW4R" role="10QFUP">
                      <ref role="2Gs0qQ" node="2gqGZyjSDxM" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gqGZyjSD_h" role="2GsD0m">
            <node concept="71T_Y" id="2gqGZyjSDzi" role="2Oq$k0" />
            <node concept="liA8E" id="2gqGZyjSDGr" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TwL" id="2gqGZyjSiv$" role="71TAa">
      <node concept="3clFbS" id="2gqGZyjSiv_" role="2VODD2">
        <node concept="3clFbF" id="2gqGZyjSjTp" role="3cqZAp">
          <node concept="Xl_RD" id="2gqGZyjSjTo" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Assign Module To Selection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2gqGZyjSjTi" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="2gqGZyjSknj" role="71TA9">
      <node concept="3clFbS" id="2gqGZyjSknk" role="2VODD2">
        <node concept="1X3_iC" id="7UeLrSROvnH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2gqGZyjSqwM" role="8Wnug">
            <node concept="3cpWsn" id="2gqGZyjSqwP" role="3cpWs9">
              <property role="TrG5h" value="applicable" />
              <node concept="10P_77" id="2gqGZyjSqwL" role="1tU5fm" />
              <node concept="3clFbT" id="2gqGZyjSq$c" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UeLrSROvnI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3A01ew7$Uk5" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7UeLrSROvnJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="2gqGZyjSqFf" role="8Wnug">
            <node concept="2GrKxI" id="2gqGZyjSqFh" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="2gqGZyjSqFj" role="2LFqv$">
              <node concept="3clFbJ" id="2gqGZyjSqSA" role="3cqZAp">
                <node concept="3clFbS" id="2gqGZyjSqSB" role="3clFbx">
                  <node concept="3clFbJ" id="3Zq0qExJSCN" role="3cqZAp">
                    <node concept="3clFbS" id="3Zq0qExJSCP" role="3clFbx">
                      <node concept="3clFbF" id="2gqGZyjSs0n" role="3cqZAp">
                        <node concept="37vLTI" id="2gqGZyjSs6I" role="3clFbG">
                          <node concept="3clFbT" id="2gqGZyjSsaP" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="2gqGZyjSs0m" role="37vLTJ">
                            <ref role="3cqZAo" node="2gqGZyjSqwP" resolve="applicable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2gqGZyjSze1" role="3clFbw">
                      <node concept="2OqwBi" id="2gqGZyjSxY3" role="2Oq$k0">
                        <node concept="1eOMI4" id="2gqGZyjSxBG" role="2Oq$k0">
                          <node concept="10QFUN" id="2gqGZyjSxBD" role="1eOMHV">
                            <node concept="3Tqbb2" id="2gqGZyjSxGj" role="10QFUM">
                              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                            <node concept="2GrUjf" id="2gqGZyjSxPA" role="10QFUP">
                              <ref role="2Gs0qQ" node="2gqGZyjSqFh" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2gqGZyjSy4t" role="2OqNvi">
                          <node concept="3CFYIy" id="2gqGZyjSy9_" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2gqGZyjS_ah" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2gqGZyjSspI" role="3clFbw">
                  <node concept="2OqwBi" id="2gqGZyjSspK" role="3fr31v">
                    <node concept="2OqwBi" id="2gqGZyjSspL" role="2Oq$k0">
                      <node concept="1eOMI4" id="2gqGZyjSspM" role="2Oq$k0">
                        <node concept="10QFUN" id="2gqGZyjSspN" role="1eOMHV">
                          <node concept="3Tqbb2" id="2gqGZyjSspO" role="10QFUM">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="2GrUjf" id="2gqGZyjSspP" role="10QFUP">
                            <ref role="2Gs0qQ" node="2gqGZyjSqFh" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="2gqGZyjSspQ" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2gqGZyjSspR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="35c_gC" id="2gqGZyjSspS" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2gqGZyjSqKP" role="2GsD0m">
              <node concept="71T_Y" id="2gqGZyjSqIg" role="2Oq$k0" />
              <node concept="liA8E" id="2gqGZyjSqPA" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UeLrSROvnK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2gqGZyjSqYr" role="8Wnug">
            <node concept="37vLTw" id="2gqGZyjSr4d" role="3cqZAk">
              <ref role="3cqZAo" node="2gqGZyjSqwP" resolve="applicable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UeLrSROvrz" role="3cqZAp">
          <node concept="3clFbT" id="7UeLrSROvry" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2gqGZyjT7Zo">
    <property role="TrG5h" value="SplitPeoplBlock" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2gqGZyjT7Zp" role="2ZfVej">
      <node concept="3clFbS" id="2gqGZyjT7Zq" role="2VODD2">
        <node concept="3clFbF" id="2gqGZyjT80P" role="3cqZAp">
          <node concept="Xl_RD" id="2gqGZyjT80O" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Split Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2gqGZyjT7Zr" role="2ZfgGD">
      <node concept="3clFbS" id="2gqGZyjT7Zs" role="2VODD2">
        <node concept="3cpWs8" id="6gmPEqgiuAy" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqgiuAz" role="3cpWs9">
            <property role="TrG5h" value="caretInLine" />
            <node concept="10Oyi0" id="6gmPEqgiuA$" role="1tU5fm" />
            <node concept="3cpWsd" id="6gmPEqgiuA_" role="33vP2m">
              <node concept="2OqwBi" id="6gmPEqgiuAA" role="3uHU7B">
                <node concept="2OqwBi" id="6gmPEqgiuAB" role="2Oq$k0">
                  <node concept="1XNTG" id="6gmPEqgiuAC" role="2Oq$k0" />
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
                  <node concept="1XNTG" id="6gmPEqgiuAH" role="2Oq$k0" />
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
        <node concept="3cpWs8" id="6gmPEqgiuAK" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqgiuAL" role="3cpWs9">
            <property role="TrG5h" value="positionOK" />
            <node concept="10P_77" id="6gmPEqgiuAM" role="1tU5fm" />
            <node concept="3clFbT" id="6gmPEqgiuAN" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gmPEqgiExF" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqgiExG" role="3cpWs9">
            <property role="TrG5h" value="selectedStatement" />
            <node concept="3Tqbb2" id="6gmPEqgiExH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="6gmPEqgiEZb" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6gmPEqgiExM" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqgiExN" role="3cpWs9">
            <property role="TrG5h" value="pBlock" />
            <node concept="3Tqbb2" id="6gmPEqgiExO" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="6gmPEqgiEZJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5vSg76Y9_fr" role="3cqZAp">
          <node concept="3cpWsn" id="5vSg76Y9_fu" role="3cpWs9">
            <property role="TrG5h" value="splittedBlock" />
            <node concept="3Tqbb2" id="5vSg76Y9_fp" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="5vSg76Y9_qH" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5rOrZhwxnLW" role="3cqZAp" />
        <node concept="3clFbJ" id="6gmPEqgiuAP" role="3cqZAp">
          <node concept="3clFbS" id="6gmPEqgiuAQ" role="3clFbx">
            <node concept="3clFbF" id="6gmPEqgiF02" role="3cqZAp">
              <node concept="37vLTI" id="6gmPEqgiF9g" role="3clFbG">
                <node concept="1eOMI4" id="6gmPEqgiFag" role="37vLTx">
                  <node concept="10QFUN" id="6gmPEqgiFad" role="1eOMHV">
                    <node concept="3Tqbb2" id="6gmPEqgiFaG" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2Sf5sV" id="6gmPEqgiFc6" role="10QFUP" />
                  </node>
                </node>
                <node concept="37vLTw" id="6gmPEqgiF00" role="37vLTJ">
                  <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gmPEqgiFuk" role="3cqZAp">
              <node concept="37vLTI" id="6gmPEqgiFDy" role="3clFbG">
                <node concept="1eOMI4" id="6gmPEqgiG64" role="37vLTx">
                  <node concept="10QFUN" id="6gmPEqgiG61" role="1eOMHV">
                    <node concept="3Tqbb2" id="6gmPEqgiG7k" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="6gmPEqgiFZx" role="10QFUP">
                      <node concept="2OqwBi" id="6gmPEqgiFHG" role="2Oq$k0">
                        <node concept="37vLTw" id="6gmPEqgiFED" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                        </node>
                        <node concept="1mfA1w" id="6gmPEqgiFSH" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="6gmPEqgiG3b" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6gmPEqgiFAm" role="37vLTJ">
                  <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vSg76Y9A4P" role="3cqZAp">
              <node concept="37vLTI" id="5vSg76Y9Ab4" role="3clFbG">
                <node concept="37vLTw" id="5vSg76Y9A7X" role="37vLTJ">
                  <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
                </node>
                <node concept="2OqwBi" id="5vSg76Y9Abt" role="37vLTx">
                  <node concept="37vLTw" id="5vSg76Y9Abu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                  </node>
                  <node concept="2qgKlT" id="5vSg76Y9Abv" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                    <node concept="37vLTw" id="5vSg76Y9Abw" role="37wK5m">
                      <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                    </node>
                    <node concept="3clFbT" id="5vSg76Y9Abx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5vSg76Y9Aby" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rOrZhwxuHW" role="3clFbw">
            <node concept="2OqwBi" id="5rOrZhwxu_D" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gmPEqgiH4s" role="2Oq$k0" />
              <node concept="2yIwOk" id="5rOrZhwxuDE" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5rOrZhwxuOA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="5rOrZhwxuQH" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6gmPEqgiH_E" role="9aQIa">
            <node concept="3clFbS" id="6gmPEqgiH_F" role="9aQI4">
              <node concept="3clFbJ" id="5rOrZhwz0AI" role="3cqZAp">
                <node concept="3clFbS" id="5rOrZhwz0AK" role="3clFbx">
                  <node concept="3clFbF" id="5rOrZhwz0Li" role="3cqZAp">
                    <node concept="37vLTI" id="5rOrZhwz0NL" role="3clFbG">
                      <node concept="1eOMI4" id="5rOrZhwz0Om" role="37vLTx">
                        <node concept="10QFUN" id="5rOrZhwz0Oj" role="1eOMHV">
                          <node concept="3Tqbb2" id="5rOrZhwz0OM" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2Sf5sV" id="5rOrZhwz0PF" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5rOrZhwz0Lg" role="37vLTJ">
                        <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5rOrZhwz0Fi" role="3clFbw">
                  <node concept="2Sf5sV" id="5rOrZhwz0E7" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5rOrZhwz0IY" role="2OqNvi">
                    <node concept="chp4Y" id="5rOrZhwz0JG" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5rOrZhwz0Q$" role="9aQIa">
                  <node concept="3clFbS" id="5rOrZhwz0Q_" role="9aQI4">
                    <node concept="3clFbF" id="6gmPEqgiIm4" role="3cqZAp">
                      <node concept="37vLTI" id="6gmPEqgiIpc" role="3clFbG">
                        <node concept="37vLTw" id="6gmPEqgiIm2" role="37vLTJ">
                          <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                        </node>
                        <node concept="2OqwBi" id="6gmPEqgiItH" role="37vLTx">
                          <node concept="2Sf5sV" id="6gmPEqgiItI" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6gmPEqgiItJ" role="2OqNvi">
                            <node concept="1xMEDy" id="6gmPEqgiItK" role="1xVPHs">
                              <node concept="chp4Y" id="6gmPEqgiItL" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6gmPEqgiHX4" role="3cqZAp">
                <node concept="37vLTI" id="6gmPEqgiHX6" role="3clFbG">
                  <node concept="1eOMI4" id="6gmPEqgiHX7" role="37vLTx">
                    <node concept="10QFUN" id="6gmPEqgiHX8" role="1eOMHV">
                      <node concept="3Tqbb2" id="6gmPEqgiHX9" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2OqwBi" id="6gmPEqgiHXa" role="10QFUP">
                        <node concept="2OqwBi" id="6gmPEqgiHXb" role="2Oq$k0">
                          <node concept="37vLTw" id="6gmPEqgiHXc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                          </node>
                          <node concept="1mfA1w" id="6gmPEqgiHXd" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="6gmPEqgiHXe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gmPEqgiHXf" role="37vLTJ">
                    <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6gmPEqgiuBI" role="3cqZAp">
                <node concept="3clFbS" id="6gmPEqgiuBJ" role="3clFbx">
                  <node concept="3clFbF" id="5vSg76Y9_t7" role="3cqZAp">
                    <node concept="37vLTI" id="5vSg76Y9_yi" role="3clFbG">
                      <node concept="37vLTw" id="5vSg76Y9_t5" role="37vLTJ">
                        <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
                      </node>
                      <node concept="2OqwBi" id="5vSg76Y9_yF" role="37vLTx">
                        <node concept="37vLTw" id="5vSg76Y9_yG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                        </node>
                        <node concept="2qgKlT" id="5vSg76Y9_yH" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                          <node concept="37vLTw" id="5vSg76Y9_yI" role="37wK5m">
                            <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                          </node>
                          <node concept="3clFbT" id="5vSg76Y9_yJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="5vSg76Y9_yK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6gmPEqgiuBV" role="3clFbw">
                  <node concept="37vLTw" id="6gmPEqgiuBW" role="3uHU7B">
                    <ref role="3cqZAo" node="6gmPEqgiuAz" resolve="caretInLine" />
                  </node>
                  <node concept="3cmrfG" id="6gmPEqgiuBX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="9aQIb" id="6gmPEqgiuBY" role="9aQIa">
                  <node concept="3clFbS" id="6gmPEqgiuBZ" role="9aQI4">
                    <node concept="3clFbF" id="5vSg76Y9_CM" role="3cqZAp">
                      <node concept="37vLTI" id="5vSg76Y9_I5" role="3clFbG">
                        <node concept="37vLTw" id="5vSg76Y9_EY" role="37vLTJ">
                          <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
                        </node>
                        <node concept="2OqwBi" id="5vSg76Y9_Iu" role="37vLTx">
                          <node concept="37vLTw" id="5vSg76Y9_Iv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                          </node>
                          <node concept="2qgKlT" id="5vSg76Y9_Iw" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                            <node concept="37vLTw" id="5vSg76Y9_Ix" role="37wK5m">
                              <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                            </node>
                            <node concept="3clFbT" id="5vSg76Y9_Iy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="5vSg76Y9_Iz" role="37wK5m" />
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
        <node concept="3clFbJ" id="5vSg76Y9AhC" role="3cqZAp">
          <node concept="3clFbS" id="5vSg76Y9AhE" role="3clFbx">
            <node concept="3clFbF" id="5vSg76Y9AGJ" role="3cqZAp">
              <node concept="2OqwBi" id="5vSg76Y9ALi" role="3clFbG">
                <node concept="1XNTG" id="5vSg76Y9AKE" role="2Oq$k0" />
                <node concept="liA8E" id="5vSg76Y9ANC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="5vSg76Y9Cxv" role="37wK5m">
                    <node concept="2OqwBi" id="5vSg76Y9Bng" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vSg76Y9ATI" role="2Oq$k0">
                        <node concept="37vLTw" id="5vSg76Y9AO0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
                        </node>
                        <node concept="3TrEf2" id="5vSg76Y9Bat" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5vSg76Y9BId" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5vSg76Y9DJ2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5vSg76Y9AA2" role="3clFbw">
            <node concept="10Nm6u" id="5vSg76Y9AGm" role="3uHU7w" />
            <node concept="37vLTw" id="5vSg76Y9Ase" role="3uHU7B">
              <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gmPEqghvZm" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqghw6k" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqghwdj" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqghwkj" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqghwlX" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqgf8Nc" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="2gqGZyjT8zF" role="2ZfVeh">
      <node concept="3clFbS" id="2gqGZyjT8zG" role="2VODD2">
        <node concept="3cpWs8" id="7XiQv3fe0Ca" role="3cqZAp">
          <node concept="3cpWsn" id="7XiQv3fe0Cb" role="3cpWs9">
            <property role="TrG5h" value="isSplitAvailable" />
            <node concept="10P_77" id="7XiQv3fe0Cc" role="1tU5fm" />
            <node concept="3clFbT" id="7XiQv3fe0Cd" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XiQv3fe0Cg" role="3cqZAp">
          <node concept="3cpWsn" id="7XiQv3fe0Ch" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="7XiQv3fe0Ci" role="1tU5fm">
              <node concept="17QB3L" id="7XiQv3fe0Cj" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7XiQv3fe0Ck" role="33vP2m">
              <node concept="2OqwBi" id="7XiQv3fe0Cl" role="2Oq$k0">
                <node concept="2OqwBi" id="7XiQv3fe0Cm" role="2Oq$k0">
                  <node concept="1XNTG" id="7XiQv3fe0Cn" role="2Oq$k0" />
                  <node concept="liA8E" id="7XiQv3fe0Co" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7XiQv3fe0Cp" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="7XiQv3fe0Cq" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7XiQv3fe0Cr" role="3cqZAp">
          <node concept="2GrKxI" id="7XiQv3fe0Cs" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="3clFbS" id="7XiQv3fe0Ct" role="2LFqv$">
            <node concept="3clFbJ" id="7XiQv3fe0Cu" role="3cqZAp">
              <node concept="3clFbS" id="7XiQv3fe0Cv" role="3clFbx">
                <node concept="3clFbF" id="7XiQv3fe0Cw" role="3cqZAp">
                  <node concept="37vLTI" id="7XiQv3fe0Cx" role="3clFbG">
                    <node concept="37vLTw" id="7XiQv3fe0Cy" role="37vLTJ">
                      <ref role="3cqZAo" node="7XiQv3fe0Cb" resolve="isSplitAvailable" />
                    </node>
                    <node concept="2YIFZM" id="5vSg76Y7GlY" role="37vLTx">
                      <ref role="1Pybhc" to="1lrk:5vSg76Y7mtZ" resolve="PeoplBlockStatement_Split_Helper" />
                      <ref role="37wK5l" to="1lrk:5vSg76Y7B4g" resolve="canBeSplit" />
                      <node concept="1XNTG" id="5vSg76Y7Gnj" role="37wK5m" />
                      <node concept="2Sf5sV" id="5vSg76Y7GpM" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7XiQv3fee0k" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7XiQv3fe0CI" role="3clFbw">
                <node concept="2OqwBi" id="7XiQv3fe0CJ" role="3uHU7B">
                  <node concept="2GrUjf" id="7XiQv3fe0CK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7XiQv3fe0Cs" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="7XiQv3fe0CL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                    <node concept="10M0yZ" id="7XiQv3fe0CM" role="37wK5m">
                      <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                      <ref role="3cqZAo" to="nbbm:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7XiQv3fe0CN" role="3uHU7w">
                  <node concept="2GrUjf" id="7XiQv3fe0CO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7XiQv3fe0Cs" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="7XiQv3fe0CP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                    <node concept="10M0yZ" id="7XiQv3fe0CQ" role="37wK5m">
                      <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                      <ref role="3cqZAo" to="nbbm:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7XiQv3fe0CR" role="2GsD0m">
            <ref role="3cqZAo" node="7XiQv3fe0Ch" resolve="editorHints" />
          </node>
        </node>
        <node concept="3cpWs6" id="7XiQv3fe0CW" role="3cqZAp">
          <node concept="37vLTw" id="7XiQv3fe0CX" role="3cqZAk">
            <ref role="3cqZAo" node="7XiQv3fe0Cb" resolve="isSplitAvailable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3du0jSJ2elN">
    <property role="TrG5h" value="Deprecated_BaseCodeBlock" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2S6ZIM" id="3du0jSJ2elO" role="2ZfVej">
      <node concept="3clFbS" id="3du0jSJ2elP" role="2VODD2">
        <node concept="3clFbF" id="3du0jSJ2gKy" role="3cqZAp">
          <node concept="Xl_RD" id="3du0jSJ2gK$" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-dep.baseL -&gt; Create Base Code block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3du0jSJ2elQ" role="2ZfgGD">
      <node concept="3clFbS" id="3du0jSJ2elR" role="2VODD2">
        <node concept="3clFbH" id="3du0jSJ2n3r" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="3A01ew7$QsZ" role="2ZfVeh">
      <node concept="3clFbS" id="3A01ew7$Qt0" role="2VODD2">
        <node concept="3clFbF" id="3A01ew7$QtB" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$QtA" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1lp5jtrbBUr">
    <property role="TrG5h" value="PrintPeoplBlockReferenceIDs" />
    <property role="3GE5qa" value="Helper (Unused)" />
    <ref role="2ZfgGC" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2S6ZIM" id="1lp5jtrbBUs" role="2ZfVej">
      <node concept="3clFbS" id="1lp5jtrbBUt" role="2VODD2">
        <node concept="3clFbF" id="1lp5jtrbCnW" role="3cqZAp">
          <node concept="Xl_RD" id="1lp5jtrbCbd" role="3clFbG">
            <property role="Xl_RC" value="Print PeoplBlockReference IDs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1lp5jtrbBUu" role="2ZfgGD">
      <node concept="3clFbS" id="1lp5jtrbBUv" role="2VODD2">
        <node concept="3clFbF" id="1lp5jtrbCpd" role="3cqZAp">
          <node concept="2OqwBi" id="1lp5jtrbDhN" role="3clFbG">
            <node concept="2OqwBi" id="1lp5jtrbCwL" role="2Oq$k0">
              <node concept="2Sf5sV" id="1lp5jtrbCpc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1lp5jtrbCOx" role="2OqNvi">
                <node concept="3CFYIy" id="1lp5jtrbCP4" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1lp5jtrbF9T" role="2OqNvi">
              <node concept="1bVj0M" id="1lp5jtrbF9V" role="23t8la">
                <node concept="3clFbS" id="1lp5jtrbF9W" role="1bW5cS">
                  <node concept="34ab3g" id="1lp5jtr3DWw" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="1lp5jtr3EL7" role="34bqiv">
                      <node concept="2OqwBi" id="1lp5jtr3FpD" role="3uHU7w">
                        <node concept="2JrnkZ" id="1lp5jtr3FhP" role="2Oq$k0">
                          <node concept="37vLTw" id="1lp5jtr3ERH" role="2JrQYb">
                            <ref role="3cqZAo" node="1lp5jtrbF9X" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1lp5jtr3Fzd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lp5jtr3DWy" role="3uHU7B">
                        <property role="Xl_RC" value="intention-PeoplBlockReference: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1lp5jtrbF9X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1lp5jtrbF9Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3A01ew7$Z5e" role="2ZfVeh">
      <node concept="3clFbS" id="3A01ew7$Z5f" role="2VODD2">
        <node concept="3clFbF" id="3A01ew7$Z7j" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$Z7i" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="yvbzKMpuiU">
    <property role="TrG5h" value="ReplaceWithNewStatement" />
    <property role="3GE5qa" value="Helper (Unused)" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2Sbjvc" id="yvbzKMpuiV" role="2ZfgGD">
      <node concept="3clFbS" id="yvbzKMpuiW" role="2VODD2">
        <node concept="3clFbF" id="yvbzKMpuQN" role="3cqZAp">
          <node concept="2YIFZM" id="yvbzKMpuTf" role="3clFbG">
            <ref role="37wK5l" to="i8bi:7U2DyFDnPgG" resolve="replaceWithNewChild" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="2Sf5sV" id="yvbzKMpuTU" role="37wK5m" />
            <node concept="35c_gC" id="yvbzKMpuWk" role="37wK5m">
              <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="yvbzKMpuiX" role="2ZfVej">
      <node concept="3clFbS" id="yvbzKMpuiY" role="2VODD2">
        <node concept="3clFbF" id="yvbzKMpuzH" role="3cqZAp">
          <node concept="Xl_RD" id="yvbzKMpuzG" role="3clFbG">
            <property role="Xl_RC" value="Peopl Test: Replace with Empty Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3A01ew7$Ze4" role="2ZfVeh">
      <node concept="3clFbS" id="3A01ew7$Ze5" role="2VODD2">
        <node concept="3clFbF" id="3A01ew7$ZfD" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$ZfC" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6Ekhvq5z4EM">
    <property role="TrG5h" value="MergeWithNextBlock" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6Ekhvq5z4EN" role="2ZfVej">
      <node concept="3clFbS" id="6Ekhvq5z4EO" role="2VODD2">
        <node concept="3clFbF" id="6Ekhvq5zaNe" role="3cqZAp">
          <node concept="Xl_RD" id="6Ekhvq5zaNd" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Merge With Next Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Ekhvq5z4EP" role="2ZfgGD">
      <node concept="3clFbS" id="6Ekhvq5z4EQ" role="2VODD2">
        <node concept="3cpWs8" id="2y7EocWdwFm" role="3cqZAp">
          <node concept="3cpWsn" id="2y7EocWdwFn" role="3cpWs9">
            <property role="TrG5h" value="currentBlock" />
            <node concept="3Tqbb2" id="2y7EocWdwFo" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="2y7EocWdwFp" role="33vP2m">
              <node concept="2Sf5sV" id="2y7EocWdwFq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2y7EocWdwFr" role="2OqNvi">
                <node concept="1xMEDy" id="2y7EocWdwFs" role="1xVPHs">
                  <node concept="chp4Y" id="2y7EocWdwFt" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwvzcQ" role="3cqZAp">
          <node concept="2YIFZM" id="5rOrZhwvzdC" role="3clFbG">
            <ref role="37wK5l" to="1lrk:5rOrZhwuPV4" resolve="mergeWithSibling" />
            <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
            <node concept="37vLTw" id="5rOrZhwvzdR" role="37wK5m">
              <ref role="3cqZAo" node="2y7EocWdwFn" resolve="currentBlock" />
            </node>
            <node concept="3clFbT" id="5rOrZhwvX6a" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6Ekhvq5zbhF" role="2ZfVeh">
      <node concept="3clFbS" id="6Ekhvq5zbhG" role="2VODD2">
        <node concept="3cpWs8" id="2y7EocWcV7P" role="3cqZAp">
          <node concept="3cpWsn" id="2y7EocWcV7Q" role="3cpWs9">
            <property role="TrG5h" value="currentBlock" />
            <node concept="3Tqbb2" id="2y7EocWcV7R" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="2y7EocWcV7S" role="33vP2m">
              <node concept="2Sf5sV" id="2y7EocWcV7T" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2y7EocWcV7U" role="2OqNvi">
                <node concept="1xMEDy" id="2y7EocWcV7V" role="1xVPHs">
                  <node concept="chp4Y" id="2y7EocWcV7W" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2y7EocWd6ly" role="3cqZAp">
          <node concept="3clFbS" id="2y7EocWd6l$" role="3clFbx">
            <node concept="3cpWs6" id="5rOrZhwuPJX" role="3cqZAp">
              <node concept="2YIFZM" id="5rOrZhwuPMT" role="3cqZAk">
                <ref role="37wK5l" to="1lrk:5rOrZhwuPuB" resolve="SiblingMergePossible" />
                <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
                <node concept="37vLTw" id="5rOrZhwuPMU" role="37wK5m">
                  <ref role="3cqZAo" node="2y7EocWcV7Q" resolve="currentBlock" />
                </node>
                <node concept="3clFbT" id="5rOrZhwvX0y" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2y7EocWd6IE" role="3clFbw">
            <node concept="37vLTw" id="2y7EocWd6wX" role="2Oq$k0">
              <ref role="3cqZAo" node="2y7EocWcV7Q" resolve="currentBlock" />
            </node>
            <node concept="3x8VRR" id="2y7EocWdHGC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2y7EocWcWwR" role="3cqZAp">
          <node concept="3clFbT" id="2y7EocWcWC3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2y7EocWdW33">
    <property role="TrG5h" value="MergeWithPreviousBlock" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2y7EocWdW34" role="2ZfVej">
      <node concept="3clFbS" id="2y7EocWdW35" role="2VODD2">
        <node concept="3clFbF" id="2y7EocWdW4y" role="3cqZAp">
          <node concept="Xl_RD" id="2y7EocWdW4x" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Merge with Previous Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2y7EocWdW36" role="2ZfgGD">
      <node concept="3clFbS" id="2y7EocWdW37" role="2VODD2">
        <node concept="3cpWs8" id="2y7EocWe3tn" role="3cqZAp">
          <node concept="3cpWsn" id="2y7EocWe3to" role="3cpWs9">
            <property role="TrG5h" value="currentBlock" />
            <node concept="3Tqbb2" id="2y7EocWe3tp" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="2y7EocWe3tq" role="33vP2m">
              <node concept="2Sf5sV" id="2y7EocWe3tr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2y7EocWe3ts" role="2OqNvi">
                <node concept="1xMEDy" id="2y7EocWe3tt" role="1xVPHs">
                  <node concept="chp4Y" id="2y7EocWe3tu" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhww6cB" role="3cqZAp">
          <node concept="2YIFZM" id="5rOrZhww6dD" role="3clFbG">
            <ref role="37wK5l" to="1lrk:5rOrZhwuPV4" resolve="mergeWithSibling" />
            <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
            <node concept="37vLTw" id="5rOrZhww6dS" role="37wK5m">
              <ref role="3cqZAo" node="2y7EocWe3to" resolve="currentBlock" />
            </node>
            <node concept="3clFbT" id="5rOrZhww6qf" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2y7EocWe3Ji" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="2y7EocWdWnt" role="2ZfVeh">
      <node concept="3clFbS" id="2y7EocWdWnu" role="2VODD2">
        <node concept="3cpWs8" id="2y7EocWdWLf" role="3cqZAp">
          <node concept="3cpWsn" id="2y7EocWdWLg" role="3cpWs9">
            <property role="TrG5h" value="currentBlock" />
            <node concept="3Tqbb2" id="2y7EocWdWLh" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="2y7EocWdWLi" role="33vP2m">
              <node concept="2Sf5sV" id="2y7EocWdWLj" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2y7EocWdWLk" role="2OqNvi">
                <node concept="1xMEDy" id="2y7EocWdWLl" role="1xVPHs">
                  <node concept="chp4Y" id="2y7EocWdWLm" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2y7EocWdWpI" role="3cqZAp">
          <node concept="3clFbS" id="2y7EocWdWpJ" role="3clFbx">
            <node concept="3cpWs6" id="5rOrZhwwMtU" role="3cqZAp">
              <node concept="2YIFZM" id="5rOrZhwvX9V" role="3cqZAk">
                <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
                <ref role="37wK5l" to="1lrk:5rOrZhwuPuB" resolve="SiblingMergePossible" />
                <node concept="37vLTw" id="5rOrZhwvXb6" role="37wK5m">
                  <ref role="3cqZAo" node="2y7EocWdWLg" resolve="currentBlock" />
                </node>
                <node concept="3clFbT" id="5rOrZhwvXdC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2y7EocWdWqM" role="3clFbw">
            <node concept="37vLTw" id="2y7EocWdWRk" role="2Oq$k0">
              <ref role="3cqZAo" node="2y7EocWdWLg" resolve="currentBlock" />
            </node>
            <node concept="3x8VRR" id="2y7EocWdWqO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2y7EocWdWqP" role="3cqZAp">
          <node concept="3clFbT" id="2y7EocWdWqQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
        <node concept="3SKdUt" id="5w7n6ZRkBuO" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRkBuQ" role="3SKWNk">
            <property role="3SKdUp" value="variables for blockSplitting " />
          </node>
        </node>
        <node concept="3clFbH" id="5Y4bBWCVnZm" role="3cqZAp" />
        <node concept="3cpWs8" id="5w7n6ZRiEL1" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRiEL4" role="3cpWs9">
            <property role="TrG5h" value="inBaseCodePBlock" />
            <node concept="10P_77" id="5w7n6ZRiEKZ" role="1tU5fm" />
            <node concept="1Wc70l" id="5w7n6ZRiEXL" role="33vP2m">
              <node concept="3y3z36" id="5w7n6ZRiEXM" role="3uHU7w">
                <node concept="10Nm6u" id="5w7n6ZRiEXN" role="3uHU7w" />
                <node concept="2OqwBi" id="5w7n6ZRiEXO" role="3uHU7B">
                  <node concept="1eOMI4" id="5w7n6ZRiEXP" role="2Oq$k0">
                    <node concept="10QFUN" id="5w7n6ZRiEXQ" role="1eOMHV">
                      <node concept="3Tqbb2" id="5w7n6ZRiEXR" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2OqwBi" id="5w7n6ZRiEXS" role="10QFUP">
                        <node concept="2OqwBi" id="5w7n6ZRiEXT" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5w7n6ZRiEXU" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5w7n6ZRiEXV" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5w7n6ZRiEXW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5w7n6ZRiEXX" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5w7n6ZRiEXY" role="3uHU7B">
                <node concept="2OqwBi" id="5w7n6ZRiEXZ" role="3uHU7B">
                  <node concept="2Sf5sV" id="5w7n6ZRiEY0" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5w7n6ZRiEY1" role="2OqNvi">
                    <node concept="chp4Y" id="5w7n6ZRiEY2" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5w7n6ZRiEY3" role="3uHU7w">
                  <node concept="2OqwBi" id="5w7n6ZRiEY4" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w7n6ZRiEY5" role="2Oq$k0">
                      <node concept="2Sf5sV" id="5w7n6ZRiEY6" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5w7n6ZRiEY7" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="5w7n6ZRiEY8" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5w7n6ZRiEY9" role="2OqNvi">
                    <node concept="chp4Y" id="5w7n6ZRiEYa" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRiFXP" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRiFXS" role="3cpWs9">
            <property role="TrG5h" value="originalPeoplBlock" />
            <node concept="3Tqbb2" id="5w7n6ZRiFXT" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="5w7n6ZRiGaT" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRk6fH" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRk6fI" role="3cpWs9">
            <property role="TrG5h" value="otherSplittedBlock" />
            <node concept="3Tqbb2" id="5w7n6ZRk6fJ" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="5w7n6ZRk6fK" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRiWYq" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRiWYt" role="3cpWs9">
            <property role="TrG5h" value="prevExists" />
            <node concept="10P_77" id="5w7n6ZRiWYo" role="1tU5fm" />
            <node concept="3clFbT" id="5w7n6ZRiX8J" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRiXOB" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRiXOE" role="3cpWs9">
            <property role="TrG5h" value="nextExists" />
            <node concept="10P_77" id="5w7n6ZRiXO_" role="1tU5fm" />
            <node concept="3clFbT" id="5w7n6ZRiXYf" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRk_dy" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRk_d$" role="3SKWNk">
            <property role="3SKdUp" value="splitt baseCodeBlocks if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="5w7n6ZRi$Y0" role="3cqZAp">
          <node concept="3clFbS" id="5w7n6ZRi$Y2" role="3clFbx">
            <node concept="3clFbF" id="5w7n6ZRiGeP" role="3cqZAp">
              <node concept="37vLTI" id="5w7n6ZRiGm6" role="3clFbG">
                <node concept="37vLTw" id="5w7n6ZRiGeN" role="37vLTJ">
                  <ref role="3cqZAo" node="5w7n6ZRiFXS" resolve="originalPeoplBlock" />
                </node>
                <node concept="1eOMI4" id="5w7n6ZRiGmr" role="37vLTx">
                  <node concept="10QFUN" id="5w7n6ZRiGms" role="1eOMHV">
                    <node concept="3Tqbb2" id="5w7n6ZRiGmt" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="5w7n6ZRiGmu" role="10QFUP">
                      <node concept="2OqwBi" id="5w7n6ZRiGmv" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5w7n6ZRiGmw" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5w7n6ZRiGmx" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5w7n6ZRiGmy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5w7n6ZRiZ37" role="3cqZAp" />
            <node concept="3clFbJ" id="5w7n6ZRiWiX" role="3cqZAp">
              <node concept="3clFbS" id="5w7n6ZRiWiZ" role="3clFbx">
                <node concept="3clFbF" id="5w7n6ZRiX8X" role="3cqZAp">
                  <node concept="37vLTI" id="5w7n6ZRiXg8" role="3clFbG">
                    <node concept="3clFbT" id="5w7n6ZRiXgr" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5w7n6ZRiX8V" role="37vLTJ">
                      <ref role="3cqZAo" node="5w7n6ZRiWYt" resolve="prevExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5w7n6ZRiYga" role="3clFbw">
                <node concept="2OqwBi" id="5w7n6ZRiWwy" role="3uHU7B">
                  <node concept="1eOMI4" id="5w7n6ZRiWsU" role="2Oq$k0">
                    <node concept="10QFUN" id="5w7n6ZRiWnf" role="1eOMHV">
                      <node concept="3Tqbb2" id="5w7n6ZRiWnS" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2Sf5sV" id="5w7n6ZRiWpD" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="5w7n6ZRiWBu" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="5w7n6ZRiWV7" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbJ" id="5w7n6ZRiXwI" role="3cqZAp">
              <node concept="3clFbS" id="5w7n6ZRiXwK" role="3clFbx">
                <node concept="3clFbF" id="5w7n6ZRiYjg" role="3cqZAp">
                  <node concept="37vLTI" id="5w7n6ZRiYlf" role="3clFbG">
                    <node concept="3clFbT" id="5w7n6ZRiYly" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5w7n6ZRiYje" role="37vLTJ">
                      <ref role="3cqZAo" node="5w7n6ZRiXOE" resolve="nextExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5w7n6ZRiYhG" role="3clFbw">
                <node concept="2OqwBi" id="5w7n6ZRiY7G" role="3uHU7B">
                  <node concept="1eOMI4" id="5w7n6ZRiY7H" role="2Oq$k0">
                    <node concept="10QFUN" id="5w7n6ZRiY7I" role="1eOMHV">
                      <node concept="3Tqbb2" id="5w7n6ZRiY7J" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2Sf5sV" id="5w7n6ZRiY7K" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="YCak7" id="5w7n6ZRiYeU" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="5w7n6ZRiY7F" role="3uHU7w" />
              </node>
            </node>
            <node concept="3SKdUt" id="5w7n6ZRiYRt" role="3cqZAp">
              <node concept="3SKdUq" id="5w7n6ZRiYRv" role="3SKWNk">
                <property role="3SKdUp" value="neither first nore last statement in statementlist" />
              </node>
            </node>
            <node concept="3clFbJ" id="5w7n6ZRiYBJ" role="3cqZAp">
              <node concept="3clFbS" id="5w7n6ZRiYBL" role="3clFbx">
                <node concept="3clFbF" id="5w7n6ZRk6xz" role="3cqZAp">
                  <node concept="37vLTI" id="5w7n6ZRk6C$" role="3clFbG">
                    <node concept="37vLTw" id="5w7n6ZRk6xx" role="37vLTJ">
                      <ref role="3cqZAo" node="5w7n6ZRk6fI" resolve="otherSplittedBlock" />
                    </node>
                    <node concept="2OqwBi" id="5w7n6ZRk6DC" role="37vLTx">
                      <node concept="2qgKlT" id="5w7n6ZRk6DD" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                        <node concept="10QFUN" id="5w7n6ZRk6DE" role="37wK5m">
                          <node concept="3Tqbb2" id="5w7n6ZRk6DF" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2Sf5sV" id="5w7n6ZRk6DG" role="10QFUP" />
                        </node>
                        <node concept="3clFbT" id="5w7n6ZRk6DH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="5w7n6ZRk6DI" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="5w7n6ZRk6DJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w7n6ZRiFXS" resolve="originalPeoplBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5w7n6ZRiYIX" role="3clFbw">
                <node concept="37vLTw" id="5w7n6ZRiYGX" role="3uHU7B">
                  <ref role="3cqZAo" node="5w7n6ZRiWYt" resolve="prevExists" />
                </node>
                <node concept="37vLTw" id="5w7n6ZRiYLP" role="3uHU7w">
                  <ref role="3cqZAo" node="5w7n6ZRiXOE" resolve="nextExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5w7n6ZRiF4P" role="3clFbw">
            <ref role="3cqZAo" node="5w7n6ZRiEL4" resolve="inBaseCodePBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRkCPn" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRkCPp" role="3SKWNk">
            <property role="3SKdUp" value="end splitt" />
          </node>
        </node>
        <node concept="3clFbH" id="5Y4bBWCVrlq" role="3cqZAp" />
        <node concept="3SKdUt" id="5Y4bBWCUmsS" role="3cqZAp">
          <node concept="3SKdUq" id="5Y4bBWCUmsT" role="3SKWNk">
            <property role="3SKdUp" value="finally annotating" />
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRk$AJ" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRk$AL" role="3SKWNk">
            <property role="3SKdUp" value="Annotation process of the node" />
          </node>
        </node>
        <node concept="3cpWs8" id="7U4gdfRuLXw" role="3cqZAp">
          <node concept="3cpWsn" id="7U4gdfRuLXz" role="3cpWs9">
            <property role="TrG5h" value="workingNode" />
            <node concept="3Tqbb2" id="7U4gdfRuLXu" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Sf5sV" id="7U4gdfRuM45" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7U4gdfRuJmP" role="3cqZAp">
          <node concept="3clFbS" id="7U4gdfRuJmQ" role="3clFbx">
            <node concept="3clFbF" id="7U4gdfRuLAS" role="3cqZAp">
              <node concept="37vLTI" id="7U4gdfRuM8o" role="3clFbG">
                <node concept="2OqwBi" id="7U4gdfRuM9Y" role="37vLTx">
                  <node concept="2Sf5sV" id="7U4gdfRuM8U" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7U4gdfRuMbP" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7U4gdfRuM5s" role="37vLTJ">
                  <ref role="3cqZAo" node="7U4gdfRuLXz" resolve="workingNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5Y4bBWCUn26" role="3clFbw">
            <node concept="2OqwBi" id="7U4gdfRuJmY" role="3uHU7B">
              <node concept="2Sf5sV" id="7U4gdfRuLvW" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7U4gdfRuJn0" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRuJn1" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5Y4bBWCXn0b" role="3uHU7w">
              <node concept="1Wc70l" id="5Y4bBWCXmyp" role="1eOMHV">
                <node concept="3fqX7Q" id="5Y4bBWCXAdC" role="3uHU7w">
                  <node concept="2OqwBi" id="5Y4bBWCXAdE" role="3fr31v">
                    <node concept="2Sf5sV" id="5Y4bBWCXAdF" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="5Y4bBWCXAdG" role="2OqNvi">
                      <node concept="chp4Y" id="5Y4bBWCXAdH" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Y4bBWCUnlR" role="3uHU7B">
                  <node concept="2OqwBi" id="5Y4bBWCUneQ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5Y4bBWCUncB" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Y4bBWCUnhV" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5Y4bBWCUnqK" role="2OqNvi">
                    <node concept="chp4Y" id="5Y4bBWCUnsf" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y4bBWCW2Ca" role="3cqZAp" />
        <node concept="3cpWs8" id="3MC9PcmpTCg" role="3cqZAp">
          <node concept="3cpWsn" id="3MC9PcmpTCj" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="3MC9PcmpTCe" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U4gdfRuE8a" role="3cqZAp">
          <node concept="37vLTI" id="7U4gdfRuE8b" role="3clFbG">
            <node concept="37vLTw" id="7U4gdfRuE8c" role="37vLTJ">
              <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
            </node>
            <node concept="2OqwBi" id="7rSRKyCFvTq" role="37vLTx">
              <node concept="35c_gC" id="7rSRKyCFvTr" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2qgKlT" id="7rSRKyCFvTs" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:7bzdNbiQijX" resolve="exchangeWithBlockStatement" />
                <node concept="37vLTw" id="7rSRKyCFvUr" role="37wK5m">
                  <ref role="3cqZAo" node="7U4gdfRuLXz" resolve="workingNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7U4gdfRuE8h" role="3cqZAp">
          <node concept="3clFbS" id="7U4gdfRuE8i" role="3clFbx">
            <node concept="3clFbJ" id="7U4gdfRuMGN" role="3cqZAp">
              <node concept="3clFbS" id="7U4gdfRuMGO" role="3clFbx">
                <node concept="3clFbF" id="7U4gdfRuMNF" role="3cqZAp">
                  <node concept="37vLTI" id="7U4gdfRuMPG" role="3clFbG">
                    <node concept="2OqwBi" id="7U4gdfRuMRr" role="37vLTx">
                      <node concept="37vLTw" id="7U4gdfRuMQk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7U4gdfRuLXz" resolve="workingNode" />
                      </node>
                      <node concept="1mfA1w" id="7U4gdfRuMT$" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="7U4gdfRuMNE" role="37vLTJ">
                      <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7U4gdfRuMIq" role="3clFbw">
                <node concept="2Sf5sV" id="7U4gdfRuMH8" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7U4gdfRuMLK" role="2OqNvi">
                  <node concept="chp4Y" id="7U4gdfRuMMw" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7U4gdfRuMUo" role="9aQIa">
                <node concept="3clFbS" id="7U4gdfRuMUp" role="9aQI4">
                  <node concept="3clFbF" id="7U4gdfRuMV$" role="3cqZAp">
                    <node concept="37vLTI" id="7U4gdfRuMX_" role="3clFbG">
                      <node concept="37vLTw" id="7U4gdfRuMYg" role="37vLTx">
                        <ref role="3cqZAo" node="7U4gdfRuLXz" resolve="workingNode" />
                      </node>
                      <node concept="37vLTw" id="7U4gdfRuMVz" role="37vLTJ">
                        <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7U4gdfRuE8n" role="3clFbw">
            <node concept="10Nm6u" id="7U4gdfRuE8o" role="3uHU7w" />
            <node concept="37vLTw" id="7U4gdfRuE8p" role="3uHU7B">
              <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U4gdfRuE8q" role="3cqZAp">
          <node concept="2OqwBi" id="7U4gdfRuE8r" role="3clFbG">
            <node concept="35c_gC" id="7U4gdfRuE8s" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="7U4gdfRuE8t" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
              <node concept="37vLTw" id="7U4gdfRuE8u" role="37wK5m">
                <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U4gdfRuE8v" role="3cqZAp">
          <node concept="2OqwBi" id="7U4gdfRuE8w" role="3clFbG">
            <node concept="2qgKlT" id="7U4gdfRuE8x" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="7U4gdfRuE8y" role="37wK5m">
                <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
              </node>
            </node>
            <node concept="2OqwBi" id="7U4gdfRuE8z" role="2Oq$k0">
              <node concept="2OqwBi" id="7U4gdfRuE8$" role="2Oq$k0">
                <node concept="37vLTw" id="7U4gdfRuE8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
                </node>
                <node concept="3CFZ6_" id="7U4gdfRuE8A" role="2OqNvi">
                  <node concept="3CFYIy" id="7U4gdfRuE8B" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7U4gdfRuE8C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRkCjE" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRkCjG" role="3SKWNk">
            <property role="3SKdUp" value="end of annotation process" />
          </node>
        </node>
        <node concept="3clFbH" id="5w7n6ZRkztV" role="3cqZAp" />
        <node concept="3SKdUt" id="5Y4bBWCUkLz" role="3cqZAp">
          <node concept="3SKdUq" id="5Y4bBWCUkL_" role="3SKWNk">
            <property role="3SKdUp" value="method stuff" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Y4bBWCUd9K" role="3cqZAp">
          <node concept="3cpWsn" id="5Y4bBWCUd9N" role="3cpWs9">
            <property role="TrG5h" value="currentMethod" />
            <node concept="3Tqbb2" id="5Y4bBWCUd9I" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="5Y4bBWCUfFP" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5w7n6ZRkEjy" role="3cqZAp">
          <node concept="3clFbS" id="5w7n6ZRkEj$" role="3clFbx">
            <node concept="3clFbF" id="5Y4bBWCUdrW" role="3cqZAp">
              <node concept="37vLTI" id="5Y4bBWCUdCK" role="3clFbG">
                <node concept="10QFUN" id="5Y4bBWCUdDs" role="37vLTx">
                  <node concept="3Tqbb2" id="5Y4bBWCUdDq" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2Sf5sV" id="5Y4bBWCUdDW" role="10QFUP" />
                </node>
                <node concept="37vLTw" id="5Y4bBWCUdrU" role="37vLTJ">
                  <ref role="3cqZAo" node="5Y4bBWCUd9N" resolve="currentMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5w7n6ZRkyK7" role="3clFbw">
            <node concept="2Sf5sV" id="5w7n6ZRkyIP" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5w7n6ZRkyPr" role="2OqNvi">
              <node concept="chp4Y" id="5w7n6ZRkyQa" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Y4bBWCUeF6" role="3cqZAp">
          <node concept="3clFbS" id="5Y4bBWCUeF8" role="3clFbx">
            <node concept="3clFbF" id="5Y4bBWCUfdE" role="3cqZAp">
              <node concept="37vLTI" id="5Y4bBWCUfdF" role="3clFbG">
                <node concept="10QFUN" id="5Y4bBWCUfdG" role="37vLTx">
                  <node concept="3Tqbb2" id="5Y4bBWCUfdH" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="5Y4bBWCUfgv" role="10QFUP">
                    <node concept="2Sf5sV" id="5Y4bBWCUfdI" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Y4bBWCUfiA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Y4bBWCUfdJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5Y4bBWCUd9N" resolve="currentMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Y4bBWCUf4A" role="3clFbw">
            <node concept="2OqwBi" id="5Y4bBWCUeXA" role="2Oq$k0">
              <node concept="2Sf5sV" id="5Y4bBWCUeUk" role="2Oq$k0" />
              <node concept="1mfA1w" id="5Y4bBWCUf1I" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5Y4bBWCUfay" role="2OqNvi">
              <node concept="chp4Y" id="5Y4bBWCUfaX" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y4bBWCUi3B" role="3cqZAp" />
        <node concept="3clFbJ" id="5Y4bBWCUg1d" role="3cqZAp">
          <node concept="3clFbS" id="5Y4bBWCUg1f" role="3clFbx">
            <node concept="1X3_iC" id="4AHboXHbG2" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="5Y4bBWCVP1a" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="5Y4bBWCVVi7" role="34bqiv">
                  <node concept="2OqwBi" id="5Y4bBWCVVJZ" role="3uHU7w">
                    <node concept="2JrnkZ" id="5Y4bBWCVVI1" role="2Oq$k0">
                      <node concept="37vLTw" id="5Y4bBWCVVu3" role="2JrQYb">
                        <ref role="3cqZAo" node="5Y4bBWCUd9N" resolve="currentMethod" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Y4bBWCVVMZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5Y4bBWCVV0P" role="3uHU7B">
                    <node concept="3cpWs3" id="5Y4bBWCVPnA" role="3uHU7B">
                      <node concept="Xl_RD" id="5Y4bBWCVP1c" role="3uHU7B">
                        <property role="Xl_RC" value="current method: " />
                      </node>
                      <node concept="37vLTw" id="5Y4bBWCVPyJ" role="3uHU7w">
                        <ref role="3cqZAo" node="5Y4bBWCUd9N" resolve="currentMethod" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Y4bBWCVV57" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6lYvRezxt0_" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4AHboXHipT" role="8Wnug">
                <node concept="2OqwBi" id="4AHboXHipU" role="3clFbG">
                  <node concept="35c_gC" id="4AHboXHipV" role="2Oq$k0">
                    <ref role="35c_gD" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                  </node>
                  <node concept="2qgKlT" id="4AHboXHipW" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:4AHboXHf0j" resolve="resetDefiningClass" />
                    <node concept="37vLTw" id="4AHboXHipX" role="37wK5m">
                      <ref role="3cqZAo" node="5Y4bBWCUd9N" resolve="currentMethod" />
                    </node>
                    <node concept="3clFbT" id="7rSRKyCHSeQ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6lYvRezxwPE" role="3cqZAp">
              <node concept="2OqwBi" id="6lYvRezxwTq" role="3clFbG">
                <node concept="35c_gC" id="6lYvRezxwPC" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
                <node concept="2qgKlT" id="6lYvRezxxIi" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:6lYvRezxng1" resolve="deepUpdateBaseCodeBlocks" />
                  <node concept="37vLTw" id="6lYvRezxxIv" role="37wK5m">
                    <ref role="3cqZAo" node="5Y4bBWCUd9N" resolve="currentMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Y4bBWCUgHT" role="3clFbw">
            <node concept="37vLTw" id="5Y4bBWCUgj7" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y4bBWCUd9N" resolve="currentMethod" />
            </node>
            <node concept="3x8VRR" id="5Y4bBWCUhqj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5Y4bBWCXuhT" role="3cqZAp" />
        <node concept="3SKdUt" id="5w7n6ZRkzY5" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRkzY7" role="3SKWNk">
            <property role="3SKdUp" value="Adding Annotation between splitted blocks and removing empty blocks" />
          </node>
        </node>
        <node concept="3clFbJ" id="5w7n6ZRiFn0" role="3cqZAp">
          <node concept="3clFbS" id="5w7n6ZRiFn2" role="3clFbx">
            <node concept="3clFbJ" id="5w7n6ZRj7zG" role="3cqZAp">
              <node concept="3clFbS" id="5w7n6ZRj7zI" role="3clFbx">
                <node concept="3clFbF" id="5w7n6ZRj7_g" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRj7_h" role="3clFbG">
                    <node concept="37vLTw" id="5w7n6ZRj7_i" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w7n6ZRiFXS" resolve="originalPeoplBlock" />
                    </node>
                    <node concept="HtX7F" id="5w7n6ZRj7_j" role="2OqNvi">
                      <node concept="37vLTw" id="5w7n6ZRj7_k" role="HtX7I">
                        <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5w7n6ZRj7$u" role="3clFbw">
                <node concept="3fqX7Q" id="5w7n6ZRj7$v" role="3uHU7B">
                  <node concept="37vLTw" id="5w7n6ZRj7$w" role="3fr31v">
                    <ref role="3cqZAo" node="5w7n6ZRiWYt" resolve="prevExists" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w7n6ZRj7$x" role="3uHU7w">
                  <ref role="3cqZAo" node="5w7n6ZRiXOE" resolve="nextExists" />
                </node>
              </node>
              <node concept="9aQIb" id="5w7n6ZRj7_Y" role="9aQIa">
                <node concept="3clFbS" id="5w7n6ZRj7_Z" role="9aQI4">
                  <node concept="3clFbF" id="5w7n6ZRj7AG" role="3cqZAp">
                    <node concept="2OqwBi" id="5w7n6ZRj7AH" role="3clFbG">
                      <node concept="37vLTw" id="5w7n6ZRj7AI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w7n6ZRiFXS" resolve="originalPeoplBlock" />
                      </node>
                      <node concept="HtI8k" id="5w7n6ZRj7AJ" role="2OqNvi">
                        <node concept="37vLTw" id="5w7n6ZRj7AK" role="HtI8F">
                          <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w7n6ZRjEii" role="3cqZAp">
              <node concept="3clFbS" id="5w7n6ZRjEik" role="3clFbx">
                <node concept="3clFbF" id="5w7n6ZRjLvu" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRjLyE" role="3clFbG">
                    <node concept="37vLTw" id="5w7n6ZRjLvs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w7n6ZRiFXS" resolve="originalPeoplBlock" />
                    </node>
                    <node concept="2qgKlT" id="5w7n6ZRjLMP" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w7n6ZRjLQq" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRjLTG" role="3clFbG">
                    <node concept="37vLTw" id="5w7n6ZRjLQo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w7n6ZRk6fI" resolve="otherSplittedBlock" />
                    </node>
                    <node concept="2qgKlT" id="5w7n6ZRjMbm" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5w7n6ZRjKNj" role="3clFbw">
                <node concept="2OqwBi" id="5w7n6ZRjFUa" role="3uHU7B">
                  <node concept="2OqwBi" id="5w7n6ZRjEVe" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w7n6ZRjEoW" role="2Oq$k0">
                      <node concept="37vLTw" id="5w7n6ZRjEl9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w7n6ZRiFXS" resolve="originalPeoplBlock" />
                      </node>
                      <node concept="3TrEf2" id="5w7n6ZRjEDb" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5w7n6ZRjFha" role="2OqNvi">
                      <node concept="3CFYIy" id="5w7n6ZRjFhG" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5w7n6ZRjJwD" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5w7n6ZRjKXx" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3eNFk2" id="5w7n6ZRjNm2" role="3eNLev">
                <node concept="3clFbS" id="5w7n6ZRjNm3" role="3eOfB_">
                  <node concept="3clFbJ" id="5w7n6ZRkdeL" role="3cqZAp">
                    <node concept="3clFbS" id="5w7n6ZRkdeN" role="3clFbx">
                      <node concept="3clFbF" id="5w7n6ZRkdD$" role="3cqZAp">
                        <node concept="2OqwBi" id="5w7n6ZRkdD_" role="3clFbG">
                          <node concept="37vLTw" id="5w7n6ZRkdDA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w7n6ZRk6fI" resolve="otherSplittedBlock" />
                          </node>
                          <node concept="2qgKlT" id="5w7n6ZRkdDB" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5w7n6ZRkdB8" role="3clFbw">
                      <node concept="2OqwBi" id="5w7n6ZRkdBa" role="3fr31v">
                        <node concept="37vLTw" id="5w7n6ZRkdBb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w7n6ZRiFXS" resolve="originalPeoplBlock" />
                        </node>
                        <node concept="2qgKlT" id="5w7n6ZRkdBc" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w7n6ZRkd5I" role="3eO9$A">
                  <node concept="3cmrfG" id="5w7n6ZRkd6L" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="5w7n6ZRkbBk" role="3uHU7B">
                    <node concept="2OqwBi" id="5w7n6ZRkbBl" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w7n6ZRkbBm" role="2Oq$k0">
                        <node concept="37vLTw" id="5w7n6ZRkbBn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w7n6ZRiFXS" resolve="originalPeoplBlock" />
                        </node>
                        <node concept="3TrEf2" id="5w7n6ZRkbBo" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="5w7n6ZRkbBp" role="2OqNvi">
                        <node concept="3CFYIy" id="5w7n6ZRkbBq" role="3CFYIz">
                          <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="5w7n6ZRkbBr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5w7n6ZRiFzb" role="3clFbw">
            <ref role="3cqZAo" node="5w7n6ZRiEL4" resolve="inBaseCodePBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRkDGS" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRkDGU" role="3SKWNk">
            <property role="3SKdUp" value="end of clean up the splitt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$T2IgTakea" role="2ZfVeh">
      <node concept="3clFbS" id="5$T2IgTakeb" role="2VODD2">
        <node concept="3cpWs8" id="16liNxk7S0A" role="3cqZAp">
          <node concept="3cpWsn" id="16liNxk7S0D" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="16liNxk7S1L" role="1tU5fm">
              <node concept="17QB3L" id="16liNxk7S0_" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="16liNxk7Syu" role="33vP2m">
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
          </node>
        </node>
        <node concept="3cpWs8" id="16liNxk7ST_" role="3cqZAp">
          <node concept="3cpWsn" id="16liNxk7STC" role="3cpWs9">
            <property role="TrG5h" value="isAssignToModuleAvailable" />
            <node concept="10P_77" id="16liNxk7STz" role="1tU5fm" />
            <node concept="3clFbT" id="16liNxk7Tw3" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XiQv3fefVz" role="3cqZAp">
          <node concept="3cpWsn" id="7XiQv3fefVA" role="3cpWs9">
            <property role="TrG5h" value="foundHint" />
            <node concept="10P_77" id="7XiQv3fefVx" role="1tU5fm" />
            <node concept="3clFbT" id="7XiQv3feh6B" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="16liNxk7SFB" role="3cqZAp">
          <node concept="2GrKxI" id="16liNxk7SFD" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="3clFbS" id="16liNxk7SFF" role="2LFqv$">
            <node concept="3clFbJ" id="16liNxk7TyL" role="3cqZAp">
              <node concept="3clFbS" id="16liNxk7TyM" role="3clFbx">
                <node concept="3clFbF" id="16liNxk7U4F" role="3cqZAp">
                  <node concept="37vLTI" id="16liNxk7Ub1" role="3clFbG">
                    <node concept="37vLTw" id="16liNxk7U4E" role="37vLTJ">
                      <ref role="3cqZAo" node="16liNxk7STC" resolve="isAssignToModuleAvailable" />
                    </node>
                    <node concept="1Wc70l" id="3OTSVvcsAhX" role="37vLTx">
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
                            <node concept="3y3z36" id="gnPVcdBtJ7" role="3uHU7B">
                              <node concept="2OqwBi" id="gnPVcdBmF4" role="3uHU7B">
                                <node concept="35c_gC" id="gnPVcdBmAg" role="2Oq$k0">
                                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2qgKlT" id="gnPVcdBmS2" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canBeAttributed" />
                                  <node concept="2Sf5sV" id="gnPVcdBmUe" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="gnPVcdBmZE" role="3uHU7w" />
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
                <node concept="3zACq4" id="7XiQv3feewc" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="4rL96smJV3g" role="3clFbw">
                <node concept="2OqwBi" id="16liNxk7TEt" role="3uHU7B">
                  <node concept="2GrUjf" id="16liNxk7T_u" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="16liNxk7SFD" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="16liNxk7TSk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                    <node concept="10M0yZ" id="16liNxk7TXL" role="37wK5m">
                      <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                      <ref role="3cqZAo" to="nbbm:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4rL96smJVfP" role="3uHU7w">
                  <node concept="2GrUjf" id="4rL96smJVfQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="16liNxk7SFD" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="4rL96smJVfR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                    <node concept="10M0yZ" id="4rL96smJVfS" role="37wK5m">
                      <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                      <ref role="3cqZAo" to="nbbm:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="16liNxk7SO9" role="2GsD0m">
            <ref role="3cqZAo" node="16liNxk7S0D" resolve="editorHints" />
          </node>
        </node>
        <node concept="3cpWs6" id="16liNxk7UoF" role="3cqZAp">
          <node concept="37vLTw" id="16liNxk7Uvl" role="3cqZAk">
            <ref role="3cqZAo" node="16liNxk7STC" resolve="isAssignToModuleAvailable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="JNlolcmyNi">
    <property role="TrG5h" value="AssignModuleToWrapper" />
    <property role="3GE5qa" value="Variability" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
        <node concept="3clFbH" id="5w7n6ZRlk10" role="3cqZAp" />
        <node concept="3SKdUt" id="5w7n6ZRloGz" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRloG$" role="3SKWNk">
            <property role="3SKdUp" value="variables for blockSplitting " />
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRloG_" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRloGA" role="3cpWs9">
            <property role="TrG5h" value="inBaseCodePBlock" />
            <node concept="10P_77" id="5w7n6ZRloGB" role="1tU5fm" />
            <node concept="1Wc70l" id="5w7n6ZRloGC" role="33vP2m">
              <node concept="3y3z36" id="5w7n6ZRloGD" role="3uHU7w">
                <node concept="10Nm6u" id="5w7n6ZRloGE" role="3uHU7w" />
                <node concept="2OqwBi" id="5w7n6ZRloGF" role="3uHU7B">
                  <node concept="1eOMI4" id="5w7n6ZRloGG" role="2Oq$k0">
                    <node concept="10QFUN" id="5w7n6ZRloGH" role="1eOMHV">
                      <node concept="3Tqbb2" id="5w7n6ZRloGI" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2OqwBi" id="5w7n6ZRloGJ" role="10QFUP">
                        <node concept="2OqwBi" id="5w7n6ZRloGK" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5w7n6ZRloGL" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5w7n6ZRloGM" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5w7n6ZRloGN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5w7n6ZRloGO" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5w7n6ZRloGP" role="3uHU7B">
                <node concept="2OqwBi" id="5w7n6ZRloGQ" role="3uHU7B">
                  <node concept="2Sf5sV" id="5w7n6ZRloGR" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5w7n6ZRloGS" role="2OqNvi">
                    <node concept="chp4Y" id="5w7n6ZRloGT" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5w7n6ZRloGU" role="3uHU7w">
                  <node concept="2OqwBi" id="5w7n6ZRloGV" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w7n6ZRloGW" role="2Oq$k0">
                      <node concept="2Sf5sV" id="5w7n6ZRloGX" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5w7n6ZRloGY" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="5w7n6ZRloGZ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5w7n6ZRloH0" role="2OqNvi">
                    <node concept="chp4Y" id="5w7n6ZRloH1" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRloH2" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRloH3" role="3cpWs9">
            <property role="TrG5h" value="originalPBlock" />
            <node concept="3Tqbb2" id="5w7n6ZRloH4" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="5w7n6ZRloH5" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRloH6" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRloH7" role="3cpWs9">
            <property role="TrG5h" value="otherSplittedBlock" />
            <node concept="3Tqbb2" id="5w7n6ZRloH8" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="5w7n6ZRloH9" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRloHi" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRloHj" role="3SKWNk">
            <property role="3SKdUp" value="splitt baseCodeBlocks if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="5w7n6ZRloHk" role="3cqZAp">
          <node concept="3clFbS" id="5w7n6ZRloHl" role="3clFbx">
            <node concept="3clFbF" id="5w7n6ZRloHm" role="3cqZAp">
              <node concept="37vLTI" id="5w7n6ZRloHn" role="3clFbG">
                <node concept="37vLTw" id="5w7n6ZRloHo" role="37vLTJ">
                  <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                </node>
                <node concept="1eOMI4" id="5w7n6ZRloHp" role="37vLTx">
                  <node concept="10QFUN" id="5w7n6ZRloHq" role="1eOMHV">
                    <node concept="3Tqbb2" id="5w7n6ZRloHr" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="5w7n6ZRloHs" role="10QFUP">
                      <node concept="2OqwBi" id="5w7n6ZRloHt" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5w7n6ZRloHu" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5w7n6ZRloHv" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5w7n6ZRloHw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w7n6ZRloI2" role="3cqZAp">
              <node concept="37vLTI" id="5w7n6ZRloI3" role="3clFbG">
                <node concept="37vLTw" id="5w7n6ZRloI4" role="37vLTJ">
                  <ref role="3cqZAo" node="5w7n6ZRloH7" resolve="otherSplittedBlock" />
                </node>
                <node concept="2OqwBi" id="5w7n6ZRloI5" role="37vLTx">
                  <node concept="2qgKlT" id="5w7n6ZRloI6" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                    <node concept="10QFUN" id="5w7n6ZRloI7" role="37wK5m">
                      <node concept="3Tqbb2" id="5w7n6ZRloI8" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2Sf5sV" id="5w7n6ZRloI9" role="10QFUP" />
                    </node>
                    <node concept="3clFbT" id="5w7n6ZRloIa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5w7n6ZRloIb" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="5w7n6ZRloIc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5w7n6ZRloIg" role="3clFbw">
            <ref role="3cqZAo" node="5w7n6ZRloGA" resolve="inBaseCodePBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRloIh" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRloIi" role="3SKWNk">
            <property role="3SKdUp" value="end splitt" />
          </node>
        </node>
        <node concept="3clFbH" id="5w7n6ZRln86" role="3cqZAp" />
        <node concept="3SKdUt" id="5w7n6ZRlkP1" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlkP3" role="3SKWNk">
            <property role="3SKdUp" value="annotation process" />
          </node>
        </node>
        <node concept="3cpWs8" id="JNlolcmzTk" role="3cqZAp">
          <node concept="3cpWsn" id="JNlolcmzTl" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="JNlolcmzTm" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JNlolcmzNK" role="3cqZAp">
          <node concept="3clFbS" id="JNlolcmzNL" role="3clFbx">
            <node concept="3clFbF" id="JNlolcm$0w" role="3cqZAp">
              <node concept="37vLTI" id="JNlolcm$1z" role="3clFbG">
                <node concept="1eOMI4" id="4I9S_hgfXv5" role="37vLTx">
                  <node concept="10QFUN" id="4I9S_hgfXv2" role="1eOMHV">
                    <node concept="3Tqbb2" id="4I9S_hgfXvT" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="JNlolcm$3d" role="10QFUP">
                      <node concept="2Sf5sV" id="JNlolcm$29" role="2Oq$k0" />
                      <node concept="1mfA1w" id="JNlolcm$54" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="JNlolcm$0v" role="37vLTJ">
                  <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JNlolcmzVd" role="3clFbw">
            <node concept="2Sf5sV" id="JNlolcmzO3" role="2Oq$k0" />
            <node concept="1mIQ4w" id="JNlolcmzYx" role="2OqNvi">
              <node concept="chp4Y" id="JNlolcmzZf" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="JNlolcm$aA" role="9aQIa">
            <node concept="3clFbS" id="JNlolcm$aB" role="9aQI4">
              <node concept="3clFbF" id="JNlolcm$c9" role="3cqZAp">
                <node concept="37vLTI" id="JNlolcm$dc" role="3clFbG">
                  <node concept="1eOMI4" id="4I9S_hgfXxD" role="37vLTx">
                    <node concept="10QFUN" id="4I9S_hgfXxA" role="1eOMHV">
                      <node concept="3Tqbb2" id="4I9S_hgfXyi" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2Sf5sV" id="JNlolcm$dP" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="JNlolcm$c8" role="37vLTJ">
                    <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JNlolcm$hR" role="3cqZAp">
          <node concept="2OqwBi" id="JNlolcm$hS" role="3clFbG">
            <node concept="35c_gC" id="JNlolcm$hT" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="JNlolcm$hU" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
              <node concept="37vLTw" id="JNlolcm$hV" role="37wK5m">
                <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JNlolcm$hW" role="3cqZAp">
          <node concept="2OqwBi" id="JNlolcm$hX" role="3clFbG">
            <node concept="2qgKlT" id="JNlolcm$hY" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="JNlolcm$hZ" role="37wK5m">
                <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
              </node>
            </node>
            <node concept="2OqwBi" id="JNlolcm$i0" role="2Oq$k0">
              <node concept="2OqwBi" id="JNlolcm$i1" role="2Oq$k0">
                <node concept="37vLTw" id="JNlolcm$i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
                </node>
                <node concept="3CFZ6_" id="JNlolcm$i3" role="2OqNvi">
                  <node concept="3CFYIy" id="JNlolcm$i4" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="JNlolcm$i5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4I9S_hgfULY" role="3cqZAp" />
        <node concept="3cpWs8" id="4I9S_hgfW4N" role="3cqZAp">
          <node concept="3cpWsn" id="4I9S_hgfW4Q" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <node concept="3Tqbb2" id="4I9S_hgfW4R" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="10QFUN" id="4I9S_hgfY1_" role="33vP2m">
              <node concept="3Tqbb2" id="4I9S_hgfY2D" role="10QFUM">
                <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              </node>
              <node concept="2OqwBi" id="4I9S_hgfXJJ" role="10QFUP">
                <node concept="2OqwBi" id="4I9S_hgfX1s" role="2Oq$k0">
                  <node concept="2OqwBi" id="4I9S_hgfWSg" role="2Oq$k0">
                    <node concept="35c_gC" id="4I9S_hgfWOP" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="4I9S_hgfWXW" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:278ffzGz7Wj" resolve="assignWrapper" />
                      <node concept="37vLTw" id="4I9S_hgfWYC" role="37wK5m">
                        <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4I9S_hgfXCh" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4I9S_hgfXPC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4I9S_hgfVdQ" role="3cqZAp" />
        <node concept="3clFbH" id="4I9S_hgfVDl" role="3cqZAp" />
        <node concept="3SKdUt" id="5w7n6ZRlhJF" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlhJH" role="3SKWNk">
            <property role="3SKdUp" value="if wrapper in BaseCodeBlockStatement, create basecodeBlock in wrappee and move statements in the basecodeblock" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRl0Wh" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRl0Wk" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="5w7n6ZRl0Wf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="5w7n6ZRl13V" role="33vP2m">
              <node concept="2OqwBi" id="5w7n6ZRl13W" role="2Oq$k0">
                <node concept="2Sf5sV" id="5w7n6ZRl13X" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5w7n6ZRl13Y" role="2OqNvi">
                  <node concept="1xMEDy" id="5w7n6ZRl13Z" role="1xVPHs">
                    <node concept="chp4Y" id="5w7n6ZRl140" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5w7n6ZRl141" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w7n6ZRkZQ1" role="3cqZAp">
          <node concept="3clFbS" id="5w7n6ZRkZQ3" role="3clFbx">
            <node concept="3cpWs8" id="5w7n6ZRl0NE" role="3cqZAp">
              <node concept="3cpWsn" id="5w7n6ZRl0NH" role="3cpWs9">
                <property role="TrG5h" value="baseBlockStatement" />
                <node concept="3Tqbb2" id="5w7n6ZRl0NC" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2OqwBi" id="5w7n6ZRl1uj" role="33vP2m">
                  <node concept="35c_gC" id="5w7n6ZRl1eJ" role="2Oq$k0">
                    <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="2qgKlT" id="5w7n6ZRl1P_" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:4DWAEpihPuQ" resolve="createBaseCodeBlock" />
                    <node concept="37vLTw" id="5w7n6ZRl1RC" role="37wK5m">
                      <ref role="3cqZAo" node="5w7n6ZRl0Wk" resolve="method" />
                    </node>
                    <node concept="2Sf5sV" id="5w7n6ZRl1VX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="k2$zgy1ID2" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5w7n6ZRl24V" role="8Wnug">
                <node concept="2OqwBi" id="5w7n6ZRl28y" role="3clFbG">
                  <node concept="37vLTw" id="5w7n6ZRl24T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w7n6ZRl0NH" resolve="baseBlockStatement" />
                  </node>
                  <node concept="2qgKlT" id="5w7n6ZRl2pL" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:4DWAEpijisK" resolve="registerPeoplBlockAtReferringNode" />
                    <node concept="37vLTw" id="5w7n6ZRl2rx" role="37wK5m">
                      <ref role="3cqZAo" node="5w7n6ZRl0Wk" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5w7n6ZRl2zu" role="3cqZAp">
              <node concept="2GrKxI" id="5w7n6ZRl2zw" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="3clFbS" id="5w7n6ZRl2zy" role="2LFqv$">
                <node concept="3clFbF" id="5w7n6ZRl34C" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRl4Q0" role="3clFbG">
                    <node concept="2OqwBi" id="5w7n6ZRl3Oh" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w7n6ZRl38v" role="2Oq$k0">
                        <node concept="37vLTw" id="5w7n6ZRl34B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w7n6ZRl0NH" resolve="baseBlockStatement" />
                        </node>
                        <node concept="3TrEf2" id="5w7n6ZRl3Cs" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5w7n6ZRl4aB" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5w7n6ZRl7ie" role="2OqNvi">
                      <node concept="2GrUjf" id="5w7n6ZRl7qT" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5w7n6ZRl2zw" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5w7n6ZRl2HR" role="2GsD0m">
                <node concept="37vLTw" id="4I9S_hgfYXH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I9S_hgfW4Q" resolve="statementList" />
                </node>
                <node concept="3Tsc0h" id="5w7n6ZRl32M" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w7n6ZRl7NI" role="3cqZAp">
              <node concept="2OqwBi" id="5w7n6ZRl9sJ" role="3clFbG">
                <node concept="2OqwBi" id="5w7n6ZRl82f" role="2Oq$k0">
                  <node concept="37vLTw" id="4I9S_hgfZ67" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I9S_hgfW4Q" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="5w7n6ZRl8L_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="TSZUe" id="5w7n6ZRlbRW" role="2OqNvi">
                  <node concept="37vLTw" id="5w7n6ZRlc2$" role="25WWJ7">
                    <ref role="3cqZAo" node="5w7n6ZRl0NH" resolve="baseBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5WrOMz_1wTu" role="3clFbw">
            <node concept="3y3z36" id="5w7n6ZRl0Ig" role="3uHU7B">
              <node concept="37vLTw" id="5w7n6ZRl1dP" role="3uHU7B">
                <ref role="3cqZAo" node="5w7n6ZRl0Wk" resolve="method" />
              </node>
              <node concept="10Nm6u" id="5w7n6ZRl0Jw" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="5WrOMz_1yX1" role="3uHU7w">
              <node concept="22lmx$" id="5WrOMz_1xC0" role="1eOMHV">
                <node concept="2OqwBi" id="5WrOMz_1xr0" role="3uHU7B">
                  <node concept="2OqwBi" id="5WrOMz_1xkU" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WrOMz_1xf3" role="2Oq$k0">
                      <node concept="2Sf5sV" id="5WrOMz_1xd_" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5WrOMz_1xhz" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="5WrOMz_1xnB" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5WrOMz_1xvH" role="2OqNvi">
                    <node concept="chp4Y" id="5WrOMz_1xwt" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5WrOMz_1z$q" role="3uHU7w">
                  <node concept="35c_gC" id="5WrOMz_1zva" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2qgKlT" id="5WrOMz_1zLg" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                    <node concept="2OqwBi" id="5WrOMz_1zWV" role="37wK5m">
                      <node concept="2OqwBi" id="5WrOMz_1zP9" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5WrOMz_1zMJ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5WrOMz_1zSF" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5WrOMz_1$0E" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRlpU$" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlpUA" role="3SKWNk">
            <property role="3SKdUp" value="end create basecodeblock in wrappee" />
          </node>
        </node>
        <node concept="3clFbH" id="5w7n6ZRlqpg" role="3cqZAp" />
        <node concept="3SKdUt" id="5w7n6ZRlr33" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlr34" role="3SKWNk">
            <property role="3SKdUp" value="Adding Annotation between splitted blocks and removing empty blocks" />
          </node>
        </node>
        <node concept="3clFbJ" id="5w7n6ZRlr35" role="3cqZAp">
          <node concept="3clFbS" id="5w7n6ZRlr36" role="3clFbx">
            <node concept="3clFbF" id="5w7n6ZRlr3k" role="3cqZAp">
              <node concept="2OqwBi" id="5w7n6ZRlr3l" role="3clFbG">
                <node concept="37vLTw" id="5w7n6ZRlr3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                </node>
                <node concept="HtI8k" id="5w7n6ZRlr3n" role="2OqNvi">
                  <node concept="37vLTw" id="5w7n6ZRlr3o" role="HtI8F">
                    <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w7n6ZRlr3p" role="3cqZAp">
              <node concept="3clFbS" id="5w7n6ZRlr3q" role="3clFbx">
                <node concept="3clFbF" id="5w7n6ZRlr3r" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRlr3s" role="3clFbG">
                    <node concept="37vLTw" id="5w7n6ZRlr3t" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                    </node>
                    <node concept="2qgKlT" id="5w7n6ZRlr3u" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w7n6ZRmAyn" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRmAEZ" role="3clFbG">
                    <node concept="37vLTw" id="5w7n6ZRmAyl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w7n6ZRloH7" resolve="otherSplittedBlock" />
                    </node>
                    <node concept="2qgKlT" id="5w7n6ZRmAVb" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5w7n6ZRlr3z" role="3clFbw">
                <node concept="2OqwBi" id="5w7n6ZRlr3$" role="3uHU7B">
                  <node concept="2OqwBi" id="5w7n6ZRlr3_" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w7n6ZRlr3A" role="2Oq$k0">
                      <node concept="37vLTw" id="5w7n6ZRlr3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                      </node>
                      <node concept="3TrEf2" id="5w7n6ZRlr3C" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5w7n6ZRlr3D" role="2OqNvi">
                      <node concept="3CFYIy" id="5w7n6ZRlr3E" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5w7n6ZRlr3F" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5w7n6ZRlr3G" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3eNFk2" id="5w7n6ZRlr3H" role="3eNLev">
                <node concept="3clFbS" id="5w7n6ZRlr3I" role="3eOfB_">
                  <node concept="3clFbJ" id="5w7n6ZRlr3J" role="3cqZAp">
                    <node concept="3clFbS" id="5w7n6ZRlr3K" role="3clFbx">
                      <node concept="3clFbF" id="5w7n6ZRmAZI" role="3cqZAp">
                        <node concept="2OqwBi" id="5w7n6ZRmB38" role="3clFbG">
                          <node concept="37vLTw" id="5w7n6ZRmAZG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w7n6ZRloH7" resolve="otherSplittedBlock" />
                          </node>
                          <node concept="2qgKlT" id="5w7n6ZRmBjj" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5w7n6ZRlr3P" role="3clFbw">
                      <node concept="2OqwBi" id="5w7n6ZRlr3Q" role="3fr31v">
                        <node concept="37vLTw" id="5w7n6ZRlr3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                        </node>
                        <node concept="2qgKlT" id="5w7n6ZRlr3S" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w7n6ZRlr3T" role="3eO9$A">
                  <node concept="3cmrfG" id="5w7n6ZRlr3U" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="5w7n6ZRlr3V" role="3uHU7B">
                    <node concept="2OqwBi" id="5w7n6ZRlr3W" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w7n6ZRlr3X" role="2Oq$k0">
                        <node concept="37vLTw" id="5w7n6ZRlr3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                        </node>
                        <node concept="3TrEf2" id="5w7n6ZRlr3Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="5w7n6ZRlr40" role="2OqNvi">
                        <node concept="3CFYIy" id="5w7n6ZRlr41" role="3CFYIz">
                          <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="5w7n6ZRlr42" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5w7n6ZRlr43" role="3clFbw">
            <ref role="3cqZAo" node="5w7n6ZRloGA" resolve="inBaseCodePBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRlr44" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlr45" role="3SKWNk">
            <property role="3SKdUp" value="end of clean up the splitt" />
          </node>
        </node>
        <node concept="3clFbH" id="5w7n6ZRlqtB" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="JNlolcmzsN" role="2ZfVeh">
      <node concept="3clFbS" id="JNlolcmzsO" role="2VODD2">
        <node concept="3cpWs8" id="7XiQv3fdLjs" role="3cqZAp">
          <node concept="3cpWsn" id="7XiQv3fdLjt" role="3cpWs9">
            <property role="TrG5h" value="isAssignWrapperToModuleAvailable" />
            <node concept="10P_77" id="7XiQv3fdLju" role="1tU5fm" />
            <node concept="3clFbT" id="7XiQv3fdLjv" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XiQv3fdN8o" role="3cqZAp">
          <node concept="3clFbS" id="7XiQv3fdN8q" role="3clFbx">
            <node concept="3cpWs8" id="7XiQv3fdLjh" role="3cqZAp">
              <node concept="3cpWsn" id="7XiQv3fdLji" role="3cpWs9">
                <property role="TrG5h" value="editorHints" />
                <node concept="10Q1$e" id="7XiQv3fdLjj" role="1tU5fm">
                  <node concept="17QB3L" id="7XiQv3fdLjk" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7XiQv3fdLjl" role="33vP2m">
                  <node concept="2OqwBi" id="7XiQv3fdLjm" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XiQv3fdLjn" role="2Oq$k0">
                      <node concept="1XNTG" id="7XiQv3fdLjo" role="2Oq$k0" />
                      <node concept="liA8E" id="7XiQv3fdLjp" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XiQv3fdLjq" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7XiQv3fdLjr" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7XiQv3fdLjw" role="3cqZAp">
              <node concept="2GrKxI" id="7XiQv3fdLjx" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="7XiQv3fdLjy" role="2LFqv$">
                <node concept="3clFbJ" id="7XiQv3fdLjz" role="3cqZAp">
                  <node concept="3clFbS" id="7XiQv3fdLj$" role="3clFbx">
                    <node concept="3clFbF" id="7XiQv3fdLj_" role="3cqZAp">
                      <node concept="37vLTI" id="7XiQv3fdLjA" role="3clFbG">
                        <node concept="37vLTw" id="7XiQv3fdLjB" role="37vLTJ">
                          <ref role="3cqZAo" node="7XiQv3fdLjt" resolve="isAssignWrapperToModuleAvailable" />
                        </node>
                        <node concept="2OqwBi" id="3A01ew7$R9N" role="37vLTx">
                          <node concept="35c_gC" id="3A01ew7$R5L" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                          <node concept="2qgKlT" id="3A01ew7$RfU" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:2KmZcpndhit" resolve="canBeWrapped" />
                            <node concept="10QFUN" id="3A01ew7$SA0" role="37wK5m">
                              <node concept="3Tqbb2" id="3A01ew7$SBg" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="2Sf5sV" id="3A01ew7$RgL" role="10QFUP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7XiQv3feebO" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="7XiQv3fdLku" role="3clFbw">
                    <node concept="2OqwBi" id="7XiQv3fdLkv" role="3uHU7B">
                      <node concept="2GrUjf" id="7XiQv3fdLkw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7XiQv3fdLjx" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="7XiQv3fdLkx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                        <node concept="10M0yZ" id="7XiQv3fdLky" role="37wK5m">
                          <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                          <ref role="3cqZAo" to="nbbm:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7XiQv3fdLkz" role="3uHU7w">
                      <node concept="2GrUjf" id="7XiQv3fdLk$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7XiQv3fdLjx" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="7XiQv3fdLk_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                        <node concept="10M0yZ" id="7XiQv3fdLkA" role="37wK5m">
                          <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                          <ref role="3cqZAo" to="nbbm:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7XiQv3fdLkB" role="2GsD0m">
                <ref role="3cqZAo" node="7XiQv3fdLji" resolve="editorHints" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3A01ew7$SRs" role="3clFbw">
            <node concept="2Sf5sV" id="3A01ew7$SOU" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3A01ew7$SWr" role="2OqNvi">
              <node concept="chp4Y" id="3A01ew7$SYb" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7XiQv3fdMnT" role="3cqZAp">
          <node concept="37vLTw" id="7XiQv3fdMnU" role="3cqZAk">
            <ref role="3cqZAo" node="7XiQv3fdLjt" resolve="isAssignWrapperToModuleAvailable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6N529L4_DQM">
    <property role="TrG5h" value="OrderMethodsInClass" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6N529L4_DQN" role="2ZfVej">
      <node concept="3clFbS" id="6N529L4_DQO" role="2VODD2">
        <node concept="3clFbF" id="6N529L4_Fos" role="3cqZAp">
          <node concept="Xl_RD" id="6N529L4_For" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Order Methods in Class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6N529L4_DQP" role="2ZfgGD">
      <node concept="3clFbS" id="6N529L4_DQQ" role="2VODD2">
        <node concept="3clFbF" id="6N529L4_FGt" role="3cqZAp">
          <node concept="2OqwBi" id="6N529L4_FPf" role="3clFbG">
            <node concept="2OqwBi" id="6N529L4_FGv" role="2Oq$k0">
              <node concept="2Sf5sV" id="6N529L4_FGw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6N529L4_FGx" role="2OqNvi">
                <node concept="1xMEDy" id="6N529L4_FGy" role="1xVPHs">
                  <node concept="chp4Y" id="6N529L4_FGz" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6N529L4_GcS" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:6N529L4_yYS" resolve="orderAccordingToModulDefintionOrder" />
              <node concept="2OqwBi" id="2lPOYvWkqwZ" role="37wK5m">
                <node concept="2OqwBi" id="2lPOYvWkq5f" role="2Oq$k0">
                  <node concept="35c_gC" id="2lPOYvWkpSB" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                  </node>
                  <node concept="2qgKlT" id="2lPOYvWkqk2" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                    <node concept="2Sf5sV" id="2lPOYvWkqpy" role="37wK5m" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="2lPOYvWkqUe" role="2OqNvi">
                  <node concept="1xMEDy" id="2lPOYvWkqUg" role="1xVPHs">
                    <node concept="chp4Y" id="2lPOYvWkr1l" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6N529L4_FiD" role="2ZfVeh">
      <node concept="3clFbS" id="6N529L4_FiE" role="2VODD2">
        <node concept="3cpWs6" id="6N529L4_E9s" role="3cqZAp">
          <node concept="1Wc70l" id="7rSRKyCHsu5" role="3cqZAk">
            <node concept="2OqwBi" id="7rSRKyCHvgr" role="3uHU7w">
              <node concept="2OqwBi" id="7rSRKyCHsMN" role="2Oq$k0">
                <node concept="2OqwBi" id="7rSRKyCHsxK" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7rSRKyCHsvI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7rSRKyCHsAe" role="2OqNvi">
                    <node concept="1xMEDy" id="7rSRKyCHsAg" role="1xVPHs">
                      <node concept="chp4Y" id="7rSRKyCHsBJ" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7rSRKyCHuqK" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                </node>
              </node>
              <node concept="2HwmR7" id="7rSRKyCHwd2" role="2OqNvi">
                <node concept="1bVj0M" id="7rSRKyCHwd4" role="23t8la">
                  <node concept="3clFbS" id="7rSRKyCHwd5" role="1bW5cS">
                    <node concept="3clFbF" id="7rSRKyCHwfE" role="3cqZAp">
                      <node concept="2OqwBi" id="7rSRKyCHwkt" role="3clFbG">
                        <node concept="37vLTw" id="7rSRKyCHwfD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rSRKyCHwd6" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7rSRKyCHwvA" role="2OqNvi">
                          <node concept="chp4Y" id="7rSRKyCHwyH" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7rSRKyCHwd6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7rSRKyCHwd7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6N529L4_EuK" role="3uHU7B">
              <node concept="2OqwBi" id="6N529L4_Ed8" role="2Oq$k0">
                <node concept="2Sf5sV" id="6N529L4_Ebi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6N529L4_EhK" role="2OqNvi">
                  <node concept="1xMEDy" id="6N529L4_EhM" role="1xVPHs">
                    <node concept="chp4Y" id="6N529L4_Ejk" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6N529L4_FdQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="798BTiWnerq">
    <property role="TrG5h" value="PrintPeoplIntermediateNodesBuffer" />
    <property role="3GE5qa" value="Helper (Unused)" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="798BTiWnerr" role="2ZfVej">
      <node concept="3clFbS" id="798BTiWners" role="2VODD2">
        <node concept="3clFbF" id="7VYDLKH$ceM" role="3cqZAp">
          <node concept="Xl_RD" id="7VYDLKH$ceL" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Print Current PeoplIntermediateNodesBuffer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="798BTiWnert" role="2ZfgGD">
      <node concept="3clFbS" id="798BTiWneru" role="2VODD2">
        <node concept="3clFbF" id="798BTiWnk9L" role="3cqZAp">
          <node concept="2OqwBi" id="798BTiWnkbm" role="3clFbG">
            <node concept="2YIFZM" id="798BTiWnkaG" role="2Oq$k0">
              <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
            </node>
            <node concept="liA8E" id="798BTiWnke5" role="2OqNvi">
              <ref role="37wK5l" to="zur:798BTiWngGA" resolve="printCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3A01ew7$Z9U" role="2ZfVeh">
      <node concept="3clFbS" id="3A01ew7$Z9V" role="2VODD2">
        <node concept="3clFbF" id="3A01ew7$Zay" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$Zax" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6aDjCW2KR5_">
    <property role="TrG5h" value="UnassignCode" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6aDjCW2KR5A" role="2ZfVej">
      <node concept="3clFbS" id="6aDjCW2KR5B" role="2VODD2">
        <node concept="3clFbF" id="6aDjCW2KR74" role="3cqZAp">
          <node concept="Xl_RD" id="6aDjCW2KR73" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Unassgin code (dep)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6aDjCW2KR5C" role="2ZfgGD">
      <node concept="3clFbS" id="6aDjCW2KR5D" role="2VODD2">
        <node concept="3cpWs8" id="2N3M9JNp0jQ" role="3cqZAp">
          <node concept="3cpWsn" id="2N3M9JNp0jT" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="2N3M9JNp0jO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="2N3M9JNp0mG" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2N3M9JNoWQy" role="3cqZAp">
          <node concept="3clFbS" id="2N3M9JNoWQz" role="3clFbx">
            <node concept="3clFbF" id="2N3M9JNp0mY" role="3cqZAp">
              <node concept="37vLTI" id="2N3M9JNp0p$" role="3clFbG">
                <node concept="1eOMI4" id="2N3M9JNw3o4" role="37vLTx">
                  <node concept="10QFUN" id="2N3M9JNw3o1" role="1eOMHV">
                    <node concept="3Tqbb2" id="2N3M9JNw3p5" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="2N3M9JNp0r8" role="10QFUP">
                      <node concept="2Sf5sV" id="2N3M9JNp0q0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2N3M9JNp0uQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2N3M9JNp0mX" role="37vLTJ">
                  <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N3M9JNoWTA" role="3clFbw">
            <node concept="2Sf5sV" id="2N3M9JNoWSr" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2N3M9JNp08E" role="2OqNvi">
              <node concept="chp4Y" id="2N3M9JNp09o" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2N3M9JNp0aQ" role="9aQIa">
            <node concept="3clFbS" id="2N3M9JNp0aR" role="9aQI4">
              <node concept="3clFbF" id="2N3M9JNp0vr" role="3cqZAp">
                <node concept="37vLTI" id="2N3M9JNp0wu" role="3clFbG">
                  <node concept="1eOMI4" id="2N3M9JNw3rd" role="37vLTx">
                    <node concept="10QFUN" id="2N3M9JNw3ra" role="1eOMHV">
                      <node concept="3Tqbb2" id="2N3M9JNw3rZ" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2Sf5sV" id="2N3M9JNp0wQ" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2N3M9JNp0vq" role="37vLTJ">
                    <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N3M9JNwxi6" role="3cqZAp">
          <node concept="3cpWsn" id="2N3M9JNwxi9" role="3cpWs9">
            <property role="TrG5h" value="moduleOfWrapper" />
            <node concept="3Tqbb2" id="2N3M9JNwxi4" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="2N3M9JNw_W0" role="33vP2m">
              <node concept="2OqwBi" id="2N3M9JNwzyF" role="2Oq$k0">
                <node concept="2OqwBi" id="2N3M9JNwyMx" role="2Oq$k0">
                  <node concept="37vLTw" id="2N3M9JNwyJs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="2N3M9JNwySI" role="2OqNvi">
                    <node concept="3CFYIy" id="2N3M9JNwyUc" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2N3M9JNw$JC" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="2N3M9JNwA4k" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2N3M9JNtHXw" role="3cqZAp">
          <node concept="2GrKxI" id="2N3M9JNtHXy" role="2Gsz3X">
            <property role="TrG5h" value="fragment" />
          </node>
          <node concept="3clFbS" id="2N3M9JNtHX$" role="2LFqv$">
            <node concept="3clFbF" id="2N3M9JNtI1E" role="3cqZAp">
              <node concept="2OqwBi" id="2N3M9JNtNGS" role="3clFbG">
                <node concept="2OqwBi" id="2N3M9JNtIje" role="2Oq$k0">
                  <node concept="2OqwBi" id="2N3M9JNtI4a" role="2Oq$k0">
                    <node concept="2GrUjf" id="2N3M9JNtI1D" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2N3M9JNtHXy" resolve="fragment" />
                    </node>
                    <node concept="2qgKlT" id="2N3M9JNtIgL" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2N3M9JNtIx8" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                  </node>
                </node>
                <node concept="1PgB_6" id="2N3M9JNtNV2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N3M9JNtI0$" role="2GsD0m">
            <node concept="37vLTw" id="2N3M9JNtI0_" role="2Oq$k0">
              <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
            </node>
            <node concept="3CFZ6_" id="2N3M9JNtI0A" role="2OqNvi">
              <node concept="3CFYIy" id="2N3M9JNtI0B" role="3CFYIz">
                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2N3M9JNub4g" role="3cqZAp">
          <node concept="3SKdUq" id="2N3M9JNub4i" role="3SKWNk">
            <property role="3SKdUp" value=" if wrapper =&gt; reverse that" />
          </node>
        </node>
        <node concept="3clFbJ" id="2N3M9JNtT2G" role="3cqZAp">
          <node concept="3clFbS" id="2N3M9JNtT2I" role="3clFbx">
            <node concept="3SKdUt" id="2N3M9JNugqc" role="3cqZAp">
              <node concept="3SKdUq" id="2N3M9JNugqe" role="3SKWNk">
                <property role="3SKdUp" value="remove wrapper annotations" />
              </node>
            </node>
            <node concept="3cpWs8" id="2N3M9JNtUbE" role="3cqZAp">
              <node concept="3cpWsn" id="2N3M9JNtUbH" role="3cpWs9">
                <property role="TrG5h" value="wrappee" />
                <node concept="3Tqbb2" id="2N3M9JNtUbD" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                </node>
                <node concept="2OqwBi" id="2N3M9JNtUhx" role="33vP2m">
                  <node concept="2OqwBi" id="2N3M9JNtUcp" role="2Oq$k0">
                    <node concept="1eOMI4" id="2N3M9JNtUcq" role="2Oq$k0">
                      <node concept="10QFUN" id="2N3M9JNtUcr" role="1eOMHV">
                        <node concept="3Tqbb2" id="2N3M9JNtUcs" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="2N3M9JNtUct" role="10QFUP">
                          <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2N3M9JNtUcu" role="2OqNvi">
                      <node concept="3CFYIy" id="2N3M9JNtUcv" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2N3M9JNtUuc" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N3M9JNtUvA" role="3cqZAp">
              <node concept="2OqwBi" id="2N3M9JNtU$J" role="3clFbG">
                <node concept="2OqwBi" id="2N3M9JNtUvC" role="2Oq$k0">
                  <node concept="1eOMI4" id="2N3M9JNtUvD" role="2Oq$k0">
                    <node concept="10QFUN" id="2N3M9JNtUvE" role="1eOMHV">
                      <node concept="3Tqbb2" id="2N3M9JNtUvF" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="37vLTw" id="2N3M9JNtUvG" role="10QFUP">
                        <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2N3M9JNtUvH" role="2OqNvi">
                    <node concept="3CFYIy" id="2N3M9JNtUvI" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="2N3M9JNtULn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="2N3M9JNuSSV" role="3cqZAp">
              <node concept="3cpWsn" id="2N3M9JNuSSY" role="3cpWs9">
                <property role="TrG5h" value="wrappedList" />
                <node concept="3Tqbb2" id="2N3M9JNuSST" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
                <node concept="10QFUN" id="2N3M9JNuTc4" role="33vP2m">
                  <node concept="3Tqbb2" id="2N3M9JNuTcZ" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                  <node concept="2OqwBi" id="2N3M9JNuT1p" role="10QFUP">
                    <node concept="37vLTw" id="2N3M9JNuSYM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N3M9JNtUbH" resolve="wrappee" />
                    </node>
                    <node concept="1mfA1w" id="2N3M9JNuTbn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N3M9JNtUMn" role="3cqZAp">
              <node concept="2OqwBi" id="2N3M9JNtVec" role="3clFbG">
                <node concept="37vLTw" id="2N3M9JNtUMl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N3M9JNtUbH" resolve="wrappee" />
                </node>
                <node concept="1PgB_6" id="2N3M9JNtVq1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2N3M9JNvhdj" role="3cqZAp" />
            <node concept="3clFbH" id="2N3M9JNvhn_" role="3cqZAp" />
            <node concept="3SKdUt" id="2N3M9JNvhzk" role="3cqZAp">
              <node concept="3SKdUq" id="2N3M9JNvhzm" role="3SKWNk">
                <property role="3SKdUp" value="check if wrapper wraps basecodeBlock( if any PeopBlockRef point to descendant of if)" />
              </node>
            </node>
            <node concept="3cpWs8" id="2N3M9JNvirZ" role="3cqZAp">
              <node concept="3cpWsn" id="2N3M9JNvis2" role="3cpWs9">
                <property role="TrG5h" value="pBlockRef" />
                <node concept="2OqwBi" id="2N3M9JNviQX" role="33vP2m">
                  <node concept="2OqwBi" id="2N3M9JNviCh" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2N3M9JNviB5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2N3M9JNviFZ" role="2OqNvi">
                      <node concept="1xMEDy" id="2N3M9JNviG1" role="1xVPHs">
                        <node concept="chp4Y" id="2N3M9JNviG_" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2N3M9JNvjdG" role="2OqNvi">
                    <node concept="3CFYIy" id="2N3M9JNvjh8" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="2I9FWS" id="2N3M9JNvjAz" role="1tU5fm">
                  <ref role="2I9WkF" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2N3M9JNvk2w" role="3cqZAp">
              <node concept="3cpWsn" id="2N3M9JNvk2z" role="3cpWs9">
                <property role="TrG5h" value="blockInWrapper" />
                <node concept="3Tqbb2" id="2N3M9JNvk2u" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2OqwBi" id="2N3M9JNvtPp" role="33vP2m">
                  <node concept="2OqwBi" id="2N3M9JNvsTE" role="2Oq$k0">
                    <node concept="2OqwBi" id="2N3M9JNvld_" role="2Oq$k0">
                      <node concept="2OqwBi" id="2N3M9JNvkin" role="2Oq$k0">
                        <node concept="37vLTw" id="2N3M9JNvkh3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                        </node>
                        <node concept="2Rf3mk" id="2N3M9JNvkm4" role="2OqNvi">
                          <node concept="1xMEDy" id="2N3M9JNvkm6" role="1xVPHs">
                            <node concept="chp4Y" id="2N3M9JNvkql" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2N3M9JNvoj7" role="2OqNvi">
                        <node concept="1bVj0M" id="2N3M9JNvoj9" role="23t8la">
                          <node concept="3clFbS" id="2N3M9JNvoja" role="1bW5cS">
                            <node concept="3clFbF" id="2N3M9JNvoIp" role="3cqZAp">
                              <node concept="2OqwBi" id="2N3M9JNvrYF" role="3clFbG">
                                <node concept="2OqwBi" id="2N3M9JNvpiE" role="2Oq$k0">
                                  <node concept="37vLTw" id="2N3M9JNvoIn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N3M9JNvis2" resolve="pBlockRef" />
                                  </node>
                                  <node concept="13MTOL" id="2N3M9JNvqBb" role="2OqNvi">
                                    <ref role="13MTZf" to="uqoo:4DWAEpij2ku" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="2N3M9JNvsb9" role="2OqNvi">
                                  <node concept="37vLTw" id="2N3M9JNvseZ" role="25WWJ7">
                                    <ref role="3cqZAo" node="2N3M9JNvojb" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2N3M9JNvojb" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2N3M9JNvojc" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2N3M9JNvt6J" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="2N3M9JNvvte" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2N3M9JNwBtj" role="3cqZAp">
              <node concept="3SKdUq" id="2N3M9JNwBtl" role="3SKWNk">
                <property role="3SKdUp" value="basecodeBlock found" />
              </node>
            </node>
            <node concept="3clFbJ" id="2N3M9JNvB5k" role="3cqZAp">
              <node concept="3clFbS" id="2N3M9JNvB5m" role="3clFbx">
                <node concept="3SKdUt" id="2N3M9JNwD8K" role="3cqZAp">
                  <node concept="3SKdUq" id="2N3M9JNwD8M" role="3SKWNk">
                    <property role="3SKdUp" value="create new BaseCodeBlock and move wrapper into it" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2N3M9JNvBOj" role="3cqZAp">
                  <node concept="3cpWsn" id="2N3M9JNvBOm" role="3cpWs9">
                    <property role="TrG5h" value="newBaseCodeBlock" />
                    <node concept="3Tqbb2" id="2N3M9JNvBOh" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="2N3M9JNvJak" role="33vP2m">
                      <node concept="35c_gC" id="2N3M9JNvJ5_" role="2Oq$k0">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2qgKlT" id="2N3M9JNvJiD" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                        <node concept="10QFUN" id="2N3M9JNvRyZ" role="37wK5m">
                          <node concept="3Tqbb2" id="2N3M9JNvRAf" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="2N3M9JNvRnl" role="10QFUP">
                            <node concept="2OqwBi" id="2N3M9JNvOIv" role="2Oq$k0">
                              <node concept="37vLTw" id="2N3M9JNvJkm" role="2Oq$k0">
                                <ref role="3cqZAo" node="2N3M9JNvis2" resolve="pBlockRef" />
                              </node>
                              <node concept="1uHKPH" id="2N3M9JNvQ1e" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="2N3M9JNvRvZ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2N3M9JNvCft" role="3cqZAp">
                  <node concept="2OqwBi" id="2N3M9JNvCgA" role="3clFbG">
                    <node concept="37vLTw" id="2N3M9JNvCfr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                    </node>
                    <node concept="HtI8k" id="2N3M9JNvCiB" role="2OqNvi">
                      <node concept="37vLTw" id="2N3M9JNvCj3" role="HtI8F">
                        <ref role="3cqZAo" node="2N3M9JNvBOm" resolve="newBaseCodeBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2N3M9JNvYAC" role="3cqZAp">
                  <node concept="2OqwBi" id="2N3M9JNw0eU" role="3clFbG">
                    <node concept="2OqwBi" id="2N3M9JNvZda" role="2Oq$k0">
                      <node concept="2OqwBi" id="2N3M9JNvYL9" role="2Oq$k0">
                        <node concept="37vLTw" id="2N3M9JNvYAA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N3M9JNvBOm" resolve="newBaseCodeBlock" />
                        </node>
                        <node concept="3TrEf2" id="2N3M9JNvZ1l" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2N3M9JNvZzx" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2N3M9JNw2F9" role="2OqNvi">
                      <node concept="37vLTw" id="2N3M9JNw2OP" role="25WWJ7">
                        <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2N3M9JNwOsx" role="3cqZAp">
                  <node concept="3SKdUq" id="2N3M9JNwOsz" role="3SKWNk">
                    <property role="3SKdUp" value="alten basecodeBlock entfernen" />
                  </node>
                </node>
                <node concept="3clFbF" id="2N3M9JNwOZf" role="3cqZAp">
                  <node concept="2OqwBi" id="2N3M9JNwPjp" role="3clFbG">
                    <node concept="37vLTw" id="2N3M9JNwOZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                    </node>
                    <node concept="2qgKlT" id="2N3M9JNwPrH" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:3xqByZNZZMw" resolve="signOffPeoplBaseCodeBlock" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2N3M9JNx53N" role="3cqZAp">
                  <node concept="2OqwBi" id="2N3M9JNx8Uf" role="3clFbG">
                    <node concept="2OqwBi" id="2N3M9JNx8AQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2N3M9JNx8qS" role="2Oq$k0">
                        <node concept="2OqwBi" id="2N3M9JNx606" role="2Oq$k0">
                          <node concept="2OqwBi" id="2N3M9JNx5lU" role="2Oq$k0">
                            <node concept="37vLTw" id="2N3M9JNx53L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                            </node>
                            <node concept="3CFZ6_" id="2N3M9JNx5u8" role="2OqNvi">
                              <node concept="3CFYIy" id="2N3M9JNx5um" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2N3M9JNx7cW" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2N3M9JNx8z5" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2N3M9JNx8Qk" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                      </node>
                    </node>
                    <node concept="1PgB_6" id="2N3M9JNx99Z" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Gpval" id="2N3M9JNx2Cr" role="3cqZAp">
                  <node concept="2GrKxI" id="2N3M9JNx2Ct" role="2Gsz3X">
                    <property role="TrG5h" value="statementInBlock" />
                  </node>
                  <node concept="3clFbS" id="2N3M9JNx2Cv" role="2LFqv$">
                    <node concept="3clFbF" id="2N3M9JNx9kw" role="3cqZAp">
                      <node concept="2OqwBi" id="2N3M9JNx9nB" role="3clFbG">
                        <node concept="37vLTw" id="2N3M9JNx9kv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                        </node>
                        <node concept="HtI8k" id="2N3M9JNx9BN" role="2OqNvi">
                          <node concept="2GrUjf" id="2N3M9JNx9Ck" role="HtI8F">
                            <ref role="2Gs0qQ" node="2N3M9JNx2Ct" resolve="statementInBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2N3M9JNx3rI" role="2GsD0m">
                    <node concept="2OqwBi" id="2N3M9JNx2YD" role="2Oq$k0">
                      <node concept="37vLTw" id="2N3M9JNx2UE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                      </node>
                      <node concept="3TrEf2" id="2N3M9JNx3eT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2N3M9JNx3M9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2N3M9JNvBh9" role="3clFbw">
                <node concept="10Nm6u" id="2N3M9JNvBhy" role="3uHU7w" />
                <node concept="37vLTw" id="2N3M9JNvBdg" role="3uHU7B">
                  <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2N3M9JNvjPx" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2N3M9JNtTrv" role="3clFbw">
            <node concept="2OqwBi" id="2N3M9JNtTVj" role="3uHU7w">
              <node concept="2OqwBi" id="2N3M9JNtTFJ" role="2Oq$k0">
                <node concept="1eOMI4" id="2N3M9JNtTzB" role="2Oq$k0">
                  <node concept="10QFUN" id="2N3M9JNtTz$" role="1eOMHV">
                    <node concept="3Tqbb2" id="2N3M9JNtT_y" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="37vLTw" id="2N3M9JNtTuw" role="10QFUP">
                      <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="2N3M9JNtTN_" role="2OqNvi">
                  <node concept="3CFYIy" id="2N3M9JNtTQs" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2N3M9JNtU80" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2N3M9JNtTi$" role="3uHU7B">
              <node concept="37vLTw" id="2N3M9JNtTfM" role="2Oq$k0">
                <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
              </node>
              <node concept="1mIQ4w" id="2N3M9JNtTnM" role="2OqNvi">
                <node concept="chp4Y" id="2N3M9JNtTot" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4_HIB8Is5PJ" role="3cqZAp">
          <node concept="3SKdUq" id="4_HIB8Is5PL" role="3SKWNk">
            <property role="3SKdUp" value="TODO : try to merge with other baseCodeBlock , next or prev" />
          </node>
        </node>
        <node concept="3clFbH" id="2N3M9JNtNAm" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="6aDjCW2KRyC" role="2ZfVeh">
      <node concept="3clFbS" id="6aDjCW2KRyD" role="2VODD2">
        <node concept="1X3_iC" id="5rOrZhwrY0G" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4_HIB8IrVve" role="8Wnug">
            <node concept="3cpWsn" id="4_HIB8IrVvf" role="3cpWs9">
              <property role="TrG5h" value="annotatedNode" />
              <node concept="3Tqbb2" id="4_HIB8IrVvg" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="10Nm6u" id="4_HIB8IrVvh" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0H" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4_HIB8IrVvi" role="8Wnug">
            <node concept="3clFbS" id="4_HIB8IrVvj" role="3clFbx">
              <node concept="3clFbF" id="4_HIB8IrVvk" role="3cqZAp">
                <node concept="37vLTI" id="4_HIB8IrVvl" role="3clFbG">
                  <node concept="1eOMI4" id="4_HIB8IrVvm" role="37vLTx">
                    <node concept="10QFUN" id="4_HIB8IrVvn" role="1eOMHV">
                      <node concept="3Tqbb2" id="4_HIB8IrVvo" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="4_HIB8IrVvp" role="10QFUP">
                        <node concept="2Sf5sV" id="4_HIB8IrVvq" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4_HIB8IrVvr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4_HIB8IrVvs" role="37vLTJ">
                    <ref role="3cqZAo" node="4_HIB8IrVvf" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8IrVvt" role="3clFbw">
              <node concept="2Sf5sV" id="4_HIB8IrVvu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4_HIB8IrVvv" role="2OqNvi">
                <node concept="chp4Y" id="4_HIB8IrVvw" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4_HIB8IrVvx" role="9aQIa">
              <node concept="3clFbS" id="4_HIB8IrVvy" role="9aQI4">
                <node concept="3clFbF" id="4_HIB8IrVvz" role="3cqZAp">
                  <node concept="37vLTI" id="4_HIB8IrVv$" role="3clFbG">
                    <node concept="1eOMI4" id="4_HIB8IrVv_" role="37vLTx">
                      <node concept="10QFUN" id="4_HIB8IrVvA" role="1eOMHV">
                        <node concept="3Tqbb2" id="4_HIB8IrVvB" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="2Sf5sV" id="4_HIB8IrVvC" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4_HIB8IrVvD" role="37vLTJ">
                      <ref role="3cqZAo" node="4_HIB8IrVvf" resolve="annotatedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0I" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4_HIB8IrVsT" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4_HIB8IrT2T" role="8Wnug">
            <node concept="3cpWsn" id="4_HIB8IrT2W" role="3cpWs9">
              <property role="TrG5h" value="hasFragment" />
              <node concept="10P_77" id="4_HIB8IrT2R" role="1tU5fm" />
              <node concept="2OqwBi" id="4_HIB8IrWNC" role="33vP2m">
                <node concept="2OqwBi" id="4_HIB8IrVUw" role="2Oq$k0">
                  <node concept="37vLTw" id="4_HIB8IrVNR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_HIB8IrVvf" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="4_HIB8IrW3x" role="2OqNvi">
                    <node concept="3CFYIy" id="4_HIB8IrW8l" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4_HIB8IrZfi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0K" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4_HIB8IrTzg" role="8Wnug">
            <node concept="3cpWsn" id="4_HIB8IrTzj" role="3cpWs9">
              <property role="TrG5h" value="noDescandantisWrapper" />
              <node concept="10P_77" id="4_HIB8IrTze" role="1tU5fm" />
              <node concept="2OqwBi" id="4_HIB8Is0uE" role="33vP2m">
                <node concept="2OqwBi" id="4_HIB8IrZpC" role="2Oq$k0">
                  <node concept="37vLTw" id="4_HIB8IrZjN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_HIB8IrVvf" resolve="annotatedNode" />
                  </node>
                  <node concept="2Rf3mk" id="4_HIB8IrZDo" role="2OqNvi">
                    <node concept="1xMEDy" id="4_HIB8IrZDq" role="1xVPHs">
                      <node concept="chp4Y" id="4_HIB8IrZLo" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="4_HIB8Is4db" role="2OqNvi">
                  <node concept="1bVj0M" id="4_HIB8Is4dd" role="23t8la">
                    <node concept="3clFbS" id="4_HIB8Is4de" role="1bW5cS">
                      <node concept="3clFbF" id="4_HIB8Is4jw" role="3cqZAp">
                        <node concept="2OqwBi" id="4_HIB8Is4P5" role="3clFbG">
                          <node concept="2OqwBi" id="4_HIB8Is4qN" role="2Oq$k0">
                            <node concept="37vLTw" id="4_HIB8Is4jv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4_HIB8Is4df" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="4_HIB8Is4At" role="2OqNvi">
                              <node concept="3CFYIy" id="4_HIB8Is4Fq" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="4_HIB8Is55V" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4_HIB8Is4df" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4_HIB8Is4dg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0L" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="4_HIB8IrTrn" role="8Wnug">
            <node concept="1Wc70l" id="4_HIB8Is5eX" role="3cqZAk">
              <node concept="37vLTw" id="4_HIB8Is5j3" role="3uHU7w">
                <ref role="3cqZAo" node="4_HIB8IrTzj" resolve="noDescandantisWrapper" />
              </node>
              <node concept="37vLTw" id="4_HIB8IrTvR" role="3uHU7B">
                <ref role="3cqZAo" node="4_HIB8IrT2W" resolve="hasFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rOrZhwrYmS" role="3cqZAp">
          <node concept="3clFbT" id="5rOrZhwsZ5r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5rOrZhwu0m$">
    <property role="TrG5h" value="UnassignModule" />
    <property role="3GE5qa" value="Variability" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5rOrZhwu0m_" role="2ZfVej">
      <node concept="3clFbS" id="5rOrZhwu0mA" role="2VODD2">
        <node concept="3clFbF" id="5rOrZhwu0mB" role="3cqZAp">
          <node concept="Xl_RD" id="5rOrZhwu0mC" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Unassign Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5rOrZhwu0mD" role="2ZfgGD">
      <node concept="3clFbS" id="5rOrZhwu0mE" role="2VODD2">
        <node concept="3cpWs8" id="5rOrZhwu0mF" role="3cqZAp">
          <node concept="3cpWsn" id="5rOrZhwu0mG" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="5rOrZhwu0mH" role="1tU5fm" />
            <node concept="10Nm6u" id="5rOrZhwu0mI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5rOrZhwu0mJ" role="3cqZAp">
          <node concept="3clFbS" id="5rOrZhwu0mK" role="3clFbx">
            <node concept="3clFbF" id="5rOrZhwu0mL" role="3cqZAp">
              <node concept="37vLTI" id="5rOrZhwu0mM" role="3clFbG">
                <node concept="2OqwBi" id="3XSKgTnIxrv" role="37vLTx">
                  <node concept="2Sf5sV" id="5rOrZhwu0mR" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3XSKgTnIxtI" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5rOrZhwu0mT" role="37vLTJ">
                  <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rOrZhwu0mU" role="3clFbw">
            <node concept="2Sf5sV" id="5rOrZhwu0mV" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5rOrZhwu0mW" role="2OqNvi">
              <node concept="chp4Y" id="5rOrZhwu0mX" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3XSKgTnIxhb" role="3eNLev">
            <node concept="3clFbS" id="3XSKgTnIxhc" role="3eOfB_">
              <node concept="3clFbF" id="3XSKgTnIxhd" role="3cqZAp">
                <node concept="37vLTI" id="3XSKgTnIxhe" role="3clFbG">
                  <node concept="2Sf5sV" id="3XSKgTnIxhi" role="37vLTx" />
                  <node concept="37vLTw" id="3XSKgTnIxhj" role="37vLTJ">
                    <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3XSKgTnIybz" role="3eO9$A">
              <node concept="2OqwBi" id="3XSKgTnIxvY" role="2Oq$k0">
                <node concept="2Sf5sV" id="3XSKgTnIxkK" role="2Oq$k0" />
                <node concept="3CFZ6_" id="3XSKgTnIxyt" role="2OqNvi">
                  <node concept="3CFYIy" id="3XSKgTnIxz2" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3XSKgTnI$Mm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="3XSKgTnI$MD" role="3eNLev">
            <node concept="2OqwBi" id="3XSKgTnI_CM" role="3eO9$A">
              <node concept="2OqwBi" id="3XSKgTnI$X1" role="2Oq$k0">
                <node concept="2OqwBi" id="3XSKgTnICyC" role="2Oq$k0">
                  <node concept="2OqwBi" id="3XSKgTnI$R1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3XSKgTnI$PP" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3XSKgTnI$Te" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="3XSKgTnIC_8" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="3XSKgTnI$Zr" role="2OqNvi">
                  <node concept="3CFYIy" id="3XSKgTnI_0a" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3XSKgTnICfx" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3XSKgTnI$MF" role="3eOfB_">
              <node concept="3clFbF" id="3XSKgTnIC_z" role="3cqZAp">
                <node concept="37vLTI" id="3XSKgTnIEQQ" role="3clFbG">
                  <node concept="37vLTw" id="3XSKgTnIERp" role="37vLTJ">
                    <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                  </node>
                  <node concept="2OqwBi" id="3XSKgTnICFx" role="37vLTx">
                    <node concept="2OqwBi" id="3XSKgTnICAv" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3XSKgTnIC_y" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3XSKgTnICCG" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="3XSKgTnICHR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XSKgTnID4M" role="3cqZAp" />
        <node concept="3clFbJ" id="3XSKgTnIGIR" role="3cqZAp">
          <node concept="3clFbS" id="3XSKgTnIGIT" role="3clFbx">
            <node concept="3clFbF" id="3XSKgTnIGYp" role="3cqZAp">
              <node concept="2OqwBi" id="3XSKgTnILZ5" role="3clFbG">
                <node concept="2OqwBi" id="3XSKgTnILII" role="2Oq$k0">
                  <node concept="2OqwBi" id="3XSKgTnILuH" role="2Oq$k0">
                    <node concept="2OqwBi" id="3XSKgTnIHyK" role="2Oq$k0">
                      <node concept="2OqwBi" id="3XSKgTnIGZm" role="2Oq$k0">
                        <node concept="37vLTw" id="3XSKgTnIGYn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                        </node>
                        <node concept="3CFZ6_" id="3XSKgTnIH1u" role="2OqNvi">
                          <node concept="3CFYIy" id="3XSKgTnIH1O" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3XSKgTnIK9d" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="3XSKgTnILGh" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3XSKgTnILWx" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                  </node>
                </node>
                <node concept="1PgB_6" id="3XSKgTnIMd7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3XSKgTnIM_k" role="3clFbw">
            <node concept="2OqwBi" id="3XSKgTnINp5" role="3uHU7w">
              <node concept="2OqwBi" id="3XSKgTnIMEX" role="2Oq$k0">
                <node concept="37vLTw" id="3XSKgTnIMCT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                </node>
                <node concept="3CFZ6_" id="3XSKgTnIMI2" role="2OqNvi">
                  <node concept="3CFYIy" id="3XSKgTnIMJB" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3XSKgTnIQ0v" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="3XSKgTnIMfw" role="3uHU7B">
              <node concept="2OqwBi" id="3XSKgTnIMfy" role="3fr31v">
                <node concept="37vLTw" id="3XSKgTnIMfz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                </node>
                <node concept="1mIQ4w" id="3XSKgTnIMf$" role="2OqNvi">
                  <node concept="chp4Y" id="3XSKgTnIMiL" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3XSKgTnIMjJ" role="9aQIa">
            <node concept="3clFbS" id="3XSKgTnIMjK" role="9aQI4">
              <node concept="3clFbH" id="3XSKgTnIQ$s" role="3cqZAp" />
              <node concept="3cpWs8" id="3XSKgTnIEb8" role="3cqZAp">
                <node concept="3cpWsn" id="3XSKgTnIEbb" role="3cpWs9">
                  <property role="TrG5h" value="oldBlock" />
                  <node concept="3Tqbb2" id="3XSKgTnIEb6" role="1tU5fm">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="2OqwBi" id="3XSKgTnIDp$" role="33vP2m">
                    <node concept="2Sf5sV" id="3XSKgTnIDnh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3XSKgTnIDuF" role="2OqNvi">
                      <node concept="1xMEDy" id="3XSKgTnIDuH" role="1xVPHs">
                        <node concept="chp4Y" id="3XSKgTnIDvm" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3XSKgTnIQjB" role="3cqZAp" />
              <node concept="3clFbJ" id="3XSKgTnIQR3" role="3cqZAp">
                <node concept="3clFbS" id="3XSKgTnIQR5" role="3clFbx">
                  <node concept="3cpWs8" id="5rOrZhwuwQ2" role="3cqZAp">
                    <node concept="3cpWsn" id="5rOrZhwuwQ5" role="3cpWs9">
                      <property role="TrG5h" value="newBaseCodeBlock" />
                      <node concept="3Tqbb2" id="5rOrZhwuwQ0" role="1tU5fm">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2OqwBi" id="5rOrZhwuwVA" role="33vP2m">
                        <node concept="35c_gC" id="5rOrZhwuwVB" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2qgKlT" id="5rOrZhwuwVC" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                          <node concept="2OqwBi" id="5rOrZhwuwVD" role="37wK5m">
                            <node concept="37vLTw" id="5rOrZhwuwVE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                            </node>
                            <node concept="2Xjw5R" id="5rOrZhwuwVF" role="2OqNvi">
                              <node concept="1xMEDy" id="5rOrZhwuwVG" role="1xVPHs">
                                <node concept="chp4Y" id="5rOrZhwuwVH" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5rOrZhwuxMs" role="3cqZAp">
                    <node concept="2OqwBi" id="5rOrZhwuxUl" role="3clFbG">
                      <node concept="37vLTw" id="3XSKgTnJ07e" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                      </node>
                      <node concept="HtI8k" id="5rOrZhwuybW" role="2OqNvi">
                        <node concept="37vLTw" id="5rOrZhwuycu" role="HtI8F">
                          <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="newBaseCodeBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5rOrZhwuyhc" role="3cqZAp">
                    <node concept="37vLTI" id="5rOrZhwuz9_" role="3clFbG">
                      <node concept="2OqwBi" id="3XSKgTnIZPi" role="37vLTx">
                        <node concept="37vLTw" id="3XSKgTnIZLk" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                        </node>
                        <node concept="3TrEf2" id="3XSKgTnJ06Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5rOrZhwuynD" role="37vLTJ">
                        <node concept="37vLTw" id="5rOrZhwuyha" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="newBaseCodeBlock" />
                        </node>
                        <node concept="3TrEf2" id="5rOrZhwuyxZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5rOrZhwuG9e" role="3cqZAp">
                    <node concept="2OqwBi" id="5rOrZhwuGij" role="3clFbG">
                      <node concept="37vLTw" id="3XSKgTnJ1Dr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                      </node>
                      <node concept="1PgB_6" id="5rOrZhwuG_b" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5rOrZhwwSTG" role="3cqZAp">
                    <node concept="2YIFZM" id="5rOrZhwwSY8" role="3clFbG">
                      <ref role="37wK5l" to="1lrk:5rOrZhwuPV4" resolve="mergeWithSibling" />
                      <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
                      <node concept="37vLTw" id="5rOrZhwxgMg" role="37wK5m">
                        <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="newBaseCodeBlock" />
                      </node>
                      <node concept="3clFbT" id="5rOrZhwwSZK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2wexfA" id="5rOrZhwwT4d" role="3cqZAp">
                    <node concept="3clFbS" id="5rOrZhwwT4f" role="9aQI4">
                      <node concept="3clFbF" id="5rOrZhwwT8l" role="3cqZAp">
                        <node concept="2YIFZM" id="5rOrZhwwTa2" role="3clFbG">
                          <ref role="37wK5l" to="1lrk:5rOrZhwuPV4" resolve="mergeWithSibling" />
                          <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
                          <node concept="37vLTw" id="5rOrZhwxgML" role="37wK5m">
                            <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="newBaseCodeBlock" />
                          </node>
                          <node concept="3clFbT" id="5rOrZhwwTbC" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3XSKgTnIYY4" role="3clFbw">
                  <node concept="3fqX7Q" id="3XSKgTnIZAf" role="3uHU7w">
                    <node concept="2OqwBi" id="3XSKgTnIZAh" role="3fr31v">
                      <node concept="37vLTw" id="3XSKgTnIZAi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                      </node>
                      <node concept="2qgKlT" id="3XSKgTnIZAj" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3XSKgTnIVNj" role="3uHU7B">
                    <node concept="37vLTw" id="3XSKgTnIVIP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                    </node>
                    <node concept="3x8VRR" id="3XSKgTnIW3D" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5rOrZhwu0q7" role="2ZfVeh">
      <node concept="3clFbS" id="5rOrZhwu0q8" role="2VODD2">
        <node concept="3cpWs8" id="3XSKgTnIf13" role="3cqZAp">
          <node concept="3cpWsn" id="3XSKgTnIf14" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="3XSKgTnIf15" role="1tU5fm">
              <node concept="17QB3L" id="3XSKgTnIf16" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3XSKgTnIf17" role="33vP2m">
              <node concept="2OqwBi" id="3XSKgTnIf18" role="2Oq$k0">
                <node concept="2OqwBi" id="3XSKgTnIf19" role="2Oq$k0">
                  <node concept="1XNTG" id="3XSKgTnIf1a" role="2Oq$k0" />
                  <node concept="liA8E" id="3XSKgTnIf1b" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3XSKgTnIf1c" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="3XSKgTnIf1d" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XSKgTnIf1e" role="3cqZAp">
          <node concept="3cpWsn" id="3XSKgTnIf1f" role="3cpWs9">
            <property role="TrG5h" value="isUnAssignFromModuleAvailable" />
            <node concept="10P_77" id="3XSKgTnIf1g" role="1tU5fm" />
            <node concept="3clFbT" id="3XSKgTnIf1h" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XSKgTnIf1i" role="3cqZAp">
          <node concept="3cpWsn" id="3XSKgTnIf1j" role="3cpWs9">
            <property role="TrG5h" value="foundHint" />
            <node concept="10P_77" id="3XSKgTnIf1k" role="1tU5fm" />
            <node concept="3clFbT" id="3XSKgTnIf1l" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XSKgTnIf1m" role="3cqZAp">
          <node concept="2GrKxI" id="3XSKgTnIf1n" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="3clFbS" id="3XSKgTnIf1o" role="2LFqv$">
            <node concept="3cpWs8" id="3XSKgTnIWBh" role="3cqZAp">
              <node concept="3cpWsn" id="3XSKgTnIWBk" role="3cpWs9">
                <property role="TrG5h" value="potentialBlock" />
                <node concept="3Tqbb2" id="3XSKgTnIWBf" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2OqwBi" id="3XSKgTnIwaw" role="33vP2m">
                  <node concept="2Sf5sV" id="3XSKgTnIw3A" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3XSKgTnIwke" role="2OqNvi">
                    <node concept="1xMEDy" id="3XSKgTnIwkg" role="1xVPHs">
                      <node concept="chp4Y" id="3XSKgTnIwqB" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XSKgTnIWwM" role="3cqZAp" />
            <node concept="3clFbJ" id="3XSKgTnIf1p" role="3cqZAp">
              <node concept="3clFbS" id="3XSKgTnIf1q" role="3clFbx">
                <node concept="3clFbF" id="3XSKgTnIf1r" role="3cqZAp">
                  <node concept="37vLTI" id="3XSKgTnIf1s" role="3clFbG">
                    <node concept="37vLTw" id="3XSKgTnIf1t" role="37vLTJ">
                      <ref role="3cqZAo" node="3XSKgTnIf1f" resolve="isUnAssignFromModuleAvailable" />
                    </node>
                    <node concept="22lmx$" id="3XSKgTnIvWK" role="37vLTx">
                      <node concept="1eOMI4" id="3XSKgTnIYIh" role="3uHU7w">
                        <node concept="1Wc70l" id="3XSKgTnIWeb" role="1eOMHV">
                          <node concept="2OqwBi" id="3XSKgTnIw$r" role="3uHU7B">
                            <node concept="3x8VRR" id="3XSKgTnIwWb" role="2OqNvi" />
                            <node concept="37vLTw" id="3XSKgTnIXAo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="potentialBlock" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3XSKgTnIYAh" role="3uHU7w">
                            <node concept="2OqwBi" id="3XSKgTnIYAj" role="3fr31v">
                              <node concept="37vLTw" id="3XSKgTnIYAk" role="2Oq$k0">
                                <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="potentialBlock" />
                              </node>
                              <node concept="2qgKlT" id="3XSKgTnIYAl" role="2OqNvi">
                                <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="3XSKgTnInZb" role="3uHU7B">
                        <node concept="22lmx$" id="3XSKgTnIhYb" role="3uHU7B">
                          <node concept="2OqwBi" id="3XSKgTnIf20" role="3uHU7B">
                            <node concept="2Sf5sV" id="3XSKgTnIf21" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="3XSKgTnIf22" role="2OqNvi">
                              <node concept="chp4Y" id="3XSKgTnIf23" role="cj9EA">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3XSKgTnIf24" role="3uHU7w">
                            <node concept="2OqwBi" id="3XSKgTnIf25" role="2Oq$k0">
                              <node concept="2Sf5sV" id="3XSKgTnIf26" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="3XSKgTnIf27" role="2OqNvi">
                                <node concept="3CFYIy" id="3XSKgTnIf28" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="3XSKgTnIju2" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3XSKgTnIpBN" role="3uHU7w">
                          <node concept="2OqwBi" id="3XSKgTnIo_1" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XSKgTnICit" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XSKgTnIogq" role="2Oq$k0">
                                <node concept="2Sf5sV" id="3XSKgTnIo7z" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3XSKgTnIoqi" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="3XSKgTnICqi" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="3XSKgTnIoJ6" role="2OqNvi">
                              <node concept="3CFYIy" id="3XSKgTnIoRw" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="3XSKgTnIsmd" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3XSKgTnIf2f" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="3XSKgTnIf2g" role="3clFbw">
                <node concept="2OqwBi" id="3XSKgTnIf2h" role="3uHU7B">
                  <node concept="2GrUjf" id="3XSKgTnIf2i" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3XSKgTnIf1n" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="3XSKgTnIf2j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                    <node concept="10M0yZ" id="3XSKgTnIf2k" role="37wK5m">
                      <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                      <ref role="3cqZAo" to="nbbm:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3XSKgTnIf2l" role="3uHU7w">
                  <node concept="2GrUjf" id="3XSKgTnIf2m" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3XSKgTnIf1n" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="3XSKgTnIf2n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                    <node concept="10M0yZ" id="3XSKgTnIf2o" role="37wK5m">
                      <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                      <ref role="3cqZAo" to="nbbm:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3XSKgTnIf2p" role="2GsD0m">
            <ref role="3cqZAo" node="3XSKgTnIf14" resolve="editorHints" />
          </node>
        </node>
        <node concept="3cpWs6" id="3XSKgTnIf2q" role="3cqZAp">
          <node concept="37vLTw" id="3XSKgTnIf2r" role="3cqZAk">
            <ref role="3cqZAo" node="3XSKgTnIf1f" resolve="isUnAssignFromModuleAvailable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="W4a_arSATM">
    <property role="TrG5h" value="SplitWrapper" />
    <property role="3GE5qa" value="Helper (Unused)" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="W4a_arSATN" role="2ZfVej">
      <node concept="3clFbS" id="W4a_arSATO" role="2VODD2">
        <node concept="3clFbF" id="W4a_arSATP" role="3cqZAp">
          <node concept="Xl_RD" id="W4a_arSATQ" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Helper -&gt; Create Wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="W4a_arSATR" role="2ZfgGD">
      <node concept="3clFbS" id="W4a_arSATS" role="2VODD2">
        <node concept="3cpWs8" id="W4a_arSFiv" role="3cqZAp">
          <node concept="3cpWsn" id="W4a_arSFiy" role="3cpWs9">
            <property role="TrG5h" value="currentPeoplBlock" />
            <node concept="3Tqbb2" id="W4a_arSFiu" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="W4a_arSFko" role="33vP2m">
              <node concept="2Sf5sV" id="W4a_arSFjc" role="2Oq$k0" />
              <node concept="2Xjw5R" id="W4a_arSFo1" role="2OqNvi">
                <node concept="1xMEDy" id="W4a_arSFo3" role="1xVPHs">
                  <node concept="chp4Y" id="W4a_arSFou" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4a_arSFpl" role="3cqZAp">
          <node concept="2OqwBi" id="W4a_arSFsH" role="3clFbG">
            <node concept="37vLTw" id="W4a_arSFpj" role="2Oq$k0">
              <ref role="3cqZAo" node="W4a_arSFiy" resolve="currentPeoplBlock" />
            </node>
            <node concept="2qgKlT" id="W4a_arSGDm" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:W4a_arRQ0h" resolve="transformPeoplBlockIntoWrapper" />
              <node concept="10QFUN" id="W4a_arSGE8" role="37wK5m">
                <node concept="3Tqbb2" id="W4a_arSGEI" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2Sf5sV" id="W4a_arSGDz" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="W4a_arSAYo" role="2ZfVeh">
      <node concept="3clFbS" id="W4a_arSAYp" role="2VODD2">
        <node concept="1X3_iC" id="3A01ew7$ZUA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="W4a_arSE6b" role="8Wnug">
            <node concept="1Wc70l" id="W4a_arSEBb" role="3clFbG">
              <node concept="2OqwBi" id="W4a_arSESB" role="3uHU7B">
                <node concept="2OqwBi" id="W4a_arSEFO" role="2Oq$k0">
                  <node concept="2Sf5sV" id="W4a_arSEDb" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="W4a_arSEKU" role="2OqNvi">
                    <node concept="1xMEDy" id="W4a_arSEKW" role="1xVPHs">
                      <node concept="chp4Y" id="W4a_arSEN3" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="W4a_arSFaN" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="W4a_arSE_d" role="3uHU7w">
                <node concept="22lmx$" id="W4a_arSEfI" role="1eOMHV">
                  <node concept="2OqwBi" id="W4a_arSEjg" role="3uHU7w">
                    <node concept="2Sf5sV" id="W4a_arSEh4" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="W4a_arSEnS" role="2OqNvi">
                      <node concept="chp4Y" id="W4a_arSEph" role="cj9EA">
                        <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="W4a_arSE7W" role="3uHU7B">
                    <node concept="2Sf5sV" id="W4a_arSE68" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="W4a_arSEc0" role="2OqNvi">
                      <node concept="chp4Y" id="W4a_arSEcX" role="cj9EA">
                        <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A01ew7$ZWo" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$ZWn" role="3clFbG">
            <property role="3clFbU" value="false" />
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
        <node concept="3cpWs8" id="3vuvWVpGGHF" role="3cqZAp">
          <node concept="3cpWsn" id="3vuvWVpGGHG" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3vuvWVpGGHH" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rSRKyCC623" role="3cqZAp">
          <node concept="3cpWsn" id="7rSRKyCC624" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="7rSRKyCC625" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Sf5sV" id="7rSRKyCFoNQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3vuvWVpGJK$" role="3cqZAp">
          <node concept="3cpWsn" id="3vuvWVpGJKB" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="3vuvWVpGJKy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Dv_8JO4rx1" role="3cqZAp">
          <node concept="3cpWsn" id="6Dv_8JO4rx4" role="3cpWs9">
            <property role="TrG5h" value="blockFirstAlternative" />
            <node concept="3Tqbb2" id="6Dv_8JO4rwZ" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="6Dv_8JO4slu" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6Dv_8JO4rIR" role="3cqZAp" />
        <node concept="3clFbJ" id="2Ja598TLODs" role="3cqZAp">
          <node concept="3clFbS" id="2Ja598TLODu" role="3clFbx">
            <node concept="3cpWs8" id="2Ja598TLPuM" role="3cqZAp">
              <node concept="3cpWsn" id="2Ja598TLPuP" role="3cpWs9">
                <property role="TrG5h" value="originalPeoplBlock" />
                <node concept="3Tqbb2" id="2Ja598TLPuK" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="10QFUN" id="6Dv_8JO4r16" role="33vP2m">
                  <node concept="3Tqbb2" id="6Dv_8JO4r1T" role="10QFUM">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="2OqwBi" id="6Dv_8JO4pXf" role="10QFUP">
                    <node concept="2OqwBi" id="2Ja598TLNFX" role="2Oq$k0">
                      <node concept="2Sf5sV" id="2Ja598TLNCf" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6Dv_8JO4pSd" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="6Dv_8JO4q1_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Dv_8JO4qAv" role="3cqZAp" />
            <node concept="3clFbJ" id="6Dv_8JO4jeG" role="3cqZAp">
              <node concept="3clFbS" id="6Dv_8JO4jeI" role="3clFbx">
                <node concept="3cpWs8" id="6Dv_8JO4rgo" role="3cqZAp">
                  <node concept="3cpWsn" id="6Dv_8JO4rgr" role="3cpWs9">
                    <property role="TrG5h" value="prevExists" />
                    <node concept="10P_77" id="6Dv_8JO4rgm" role="1tU5fm" />
                    <node concept="3clFbT" id="6Dv_8JO4rj_" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6Dv_8JO4rm_" role="3cqZAp">
                  <node concept="3cpWsn" id="6Dv_8JO4rmC" role="3cpWs9">
                    <property role="TrG5h" value="nextExists" />
                    <node concept="10P_77" id="6Dv_8JO4rmz" role="1tU5fm" />
                    <node concept="3clFbT" id="6Dv_8JO4rq8" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6Dv_8JO4rdK" role="3cqZAp" />
                <node concept="3SKdUt" id="6Dv_8JO4km4" role="3cqZAp">
                  <node concept="3SKdUq" id="6Dv_8JO4km5" role="3SKWNk">
                    <property role="3SKdUp" value="split baseCodeBlock if necessary" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6Dv_8JO4kmk" role="3cqZAp">
                  <node concept="3clFbS" id="6Dv_8JO4kml" role="3clFbx">
                    <node concept="3clFbF" id="6Dv_8JO4kmm" role="3cqZAp">
                      <node concept="37vLTI" id="6Dv_8JO4kmn" role="3clFbG">
                        <node concept="3clFbT" id="6Dv_8JO4kmo" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6Dv_8JO4rqk" role="37vLTJ">
                          <ref role="3cqZAo" node="6Dv_8JO4rgr" resolve="prevExists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6Dv_8JO4kmq" role="3clFbw">
                    <node concept="2OqwBi" id="6Dv_8JO4kmr" role="3uHU7B">
                      <node concept="1eOMI4" id="6Dv_8JO4kms" role="2Oq$k0">
                        <node concept="10QFUN" id="6Dv_8JO4kmt" role="1eOMHV">
                          <node concept="3Tqbb2" id="6Dv_8JO4kmu" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2Sf5sV" id="6Dv_8JO4kmv" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="YBYNd" id="6Dv_8JO4kmw" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="6Dv_8JO4kmx" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6Dv_8JO4kmy" role="3cqZAp">
                  <node concept="3clFbS" id="6Dv_8JO4kmz" role="3clFbx">
                    <node concept="3clFbF" id="6Dv_8JO4km$" role="3cqZAp">
                      <node concept="37vLTI" id="6Dv_8JO4km_" role="3clFbG">
                        <node concept="3clFbT" id="6Dv_8JO4kmA" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6Dv_8JO4rq_" role="37vLTJ">
                          <ref role="3cqZAo" node="6Dv_8JO4rmC" resolve="nextExists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6Dv_8JO4kmC" role="3clFbw">
                    <node concept="2OqwBi" id="6Dv_8JO4kmD" role="3uHU7B">
                      <node concept="1eOMI4" id="6Dv_8JO4kmE" role="2Oq$k0">
                        <node concept="10QFUN" id="6Dv_8JO4kmF" role="1eOMHV">
                          <node concept="3Tqbb2" id="6Dv_8JO4kmG" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2Sf5sV" id="6Dv_8JO4kmH" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="YCak7" id="6Dv_8JO4kmI" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="6Dv_8JO4kmJ" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6Dv_8JO4kmK" role="3cqZAp">
                  <node concept="3SKdUq" id="6Dv_8JO4kmL" role="3SKWNk">
                    <property role="3SKdUp" value="neither first nore last statement in statementlist" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6Dv_8JO4kmM" role="3cqZAp">
                  <node concept="3clFbS" id="6Dv_8JO4kmN" role="3clFbx">
                    <node concept="3clFbF" id="6Dv_8JO4kmO" role="3cqZAp">
                      <node concept="37vLTI" id="6Dv_8JO4kmP" role="3clFbG">
                        <node concept="37vLTw" id="6Dv_8JO4sCN" role="37vLTJ">
                          <ref role="3cqZAo" node="6Dv_8JO4rx4" resolve="blockFirstAlternative" />
                        </node>
                        <node concept="2OqwBi" id="6Dv_8JO4kmR" role="37vLTx">
                          <node concept="2qgKlT" id="6Dv_8JO4kmS" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:6Dv_8JO4XJx" resolve="splitIntoBaseCodeBlock" />
                            <node concept="10QFUN" id="6Dv_8JO4kmT" role="37wK5m">
                              <node concept="3Tqbb2" id="6Dv_8JO4kmU" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="2Sf5sV" id="6Dv_8JO4kmV" role="10QFUP" />
                            </node>
                            <node concept="3clFbT" id="6Dv_8JO4kmW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="6Dv_8JO4kmX" role="37wK5m" />
                          </node>
                          <node concept="37vLTw" id="6Dv_8JO4sEK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Ja598TLPuP" resolve="originalPeoplBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Dv_8JO546X" role="3cqZAp">
                      <node concept="3clFbS" id="6Dv_8JO546Z" role="3clFbx">
                        <node concept="3cpWs6" id="6Dv_8JO54uJ" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="6Dv_8JO54c6" role="3clFbw">
                        <node concept="37vLTw" id="6Dv_8JO548j" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Dv_8JO4rx4" resolve="blockFirstAlternative" />
                        </node>
                        <node concept="3w_OXm" id="6Dv_8JO54t_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6Dv_8JO4kmZ" role="3clFbw">
                    <node concept="37vLTw" id="6Dv_8JO4rqQ" role="3uHU7B">
                      <ref role="3cqZAo" node="6Dv_8JO4rgr" resolve="prevExists" />
                    </node>
                    <node concept="37vLTw" id="6Dv_8JO4rrc" role="3uHU7w">
                      <ref role="3cqZAo" node="6Dv_8JO4rmC" resolve="nextExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Dv_8JO4jiQ" role="3clFbw">
                <node concept="37vLTw" id="6Dv_8JO4jf3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ja598TLPuP" resolve="originalPeoplBlock" />
                </node>
                <node concept="2qgKlT" id="6Dv_8JO4j$l" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7MIdZ4BCXfi" role="3cqZAp" />
            <node concept="3clFbF" id="2Ja598TLPGO" role="3cqZAp">
              <node concept="37vLTI" id="2Ja598TLPHM" role="3clFbG">
                <node concept="37vLTw" id="2Ja598TLPIa" role="37vLTx">
                  <ref role="3cqZAo" node="2Ja598TLPuP" resolve="originalPeoplBlock" />
                </node>
                <node concept="37vLTw" id="2Ja598TLPGM" role="37vLTJ">
                  <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6Dv_8JO4kOU" role="3clFbw">
            <node concept="2OqwBi" id="6Dv_8JO4kV9" role="3uHU7w">
              <node concept="2Sf5sV" id="6Dv_8JO4kTN" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6Dv_8JO4kZk" role="2OqNvi">
                <node concept="chp4Y" id="6Dv_8JO4qZ9" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Ja598TLOWX" role="3uHU7B">
              <node concept="1mIQ4w" id="6Dv_8JO4qXp" role="2OqNvi">
                <node concept="chp4Y" id="6Dv_8JO4qY4" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Dv_8JO4qQB" role="2Oq$k0">
                <node concept="2OqwBi" id="6Dv_8JO4qL3" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6Dv_8JO4qJN" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Dv_8JO4qNv" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="6Dv_8JO4qTg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AHboXHkC2" role="3cqZAp" />
        <node concept="3clFbH" id="2Ja598TNBQ9" role="3cqZAp" />
        <node concept="3SKdUt" id="7rSRKyCC6$v" role="3cqZAp">
          <node concept="3SKdUq" id="7rSRKyCC6$w" role="3SKWNk">
            <property role="3SKdUp" value="Annotation process of the node" />
          </node>
        </node>
        <node concept="3clFbJ" id="7rSRKyCC5yV" role="3cqZAp">
          <node concept="3clFbS" id="7rSRKyCC5yW" role="3clFbx">
            <node concept="3clFbF" id="7rSRKyCC5yX" role="3cqZAp">
              <node concept="37vLTI" id="7rSRKyCC5yY" role="3clFbG">
                <node concept="2OqwBi" id="7rSRKyCC5yZ" role="37vLTx">
                  <node concept="2Sf5sV" id="7rSRKyCC5z0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7rSRKyCC5z1" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7rSRKyCFoRn" role="37vLTJ">
                  <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7rSRKyCC5z3" role="3clFbw">
            <node concept="2OqwBi" id="7rSRKyCC5z4" role="3uHU7B">
              <node concept="2Sf5sV" id="7rSRKyCC5z5" role="2Oq$k0" />
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
                    <node concept="2Sf5sV" id="7rSRKyCC5zc" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="7rSRKyCC5zd" role="2OqNvi">
                      <node concept="chp4Y" id="7rSRKyCC5ze" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7rSRKyCC5zf" role="3uHU7B">
                  <node concept="2OqwBi" id="7rSRKyCC5zg" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7rSRKyCC5zh" role="2Oq$k0" />
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
        <node concept="3clFbH" id="7rSRKyCC7BR" role="3cqZAp" />
        <node concept="3clFbJ" id="3vuvWVpGGHM" role="3cqZAp">
          <node concept="3clFbS" id="3vuvWVpGGHN" role="3clFbx">
            <node concept="3cpWs8" id="7rSRKyCFwXW" role="3cqZAp">
              <node concept="3cpWsn" id="7rSRKyCFwXZ" role="3cpWs9">
                <property role="TrG5h" value="newFragment" />
                <node concept="3Tqbb2" id="7rSRKyCFwXU" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="3vuvWVpGGI5" role="33vP2m">
                  <node concept="35c_gC" id="3vuvWVpGGI6" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="3vuvWVpGGI7" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                    <node concept="37vLTw" id="7rSRKyCFb$X" role="37wK5m">
                      <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vuvWVpGGI9" role="3cqZAp">
              <node concept="37vLTI" id="3vuvWVpGGIa" role="3clFbG">
                <node concept="37vLTw" id="3vuvWVpGGIb" role="37vLTJ">
                  <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                </node>
                <node concept="2OqwBi" id="3vuvWVpGGIc" role="37vLTx">
                  <node concept="2qgKlT" id="3vuvWVpGGId" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                    <node concept="37vLTw" id="7rSRKyCFbAz" role="37wK5m">
                      <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7rSRKyCFx2A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rSRKyCFwXZ" resolve="newFragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vuvWVpGJX5" role="3cqZAp">
              <node concept="37vLTI" id="3vuvWVpGK21" role="3clFbG">
                <node concept="37vLTw" id="3vuvWVpGJX3" role="37vLTJ">
                  <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                </node>
                <node concept="2OqwBi" id="3vuvWVpGK2G" role="37vLTx">
                  <node concept="37vLTw" id="7rSRKyCFx4w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rSRKyCFwXZ" resolve="newFragment" />
                  </node>
                  <node concept="2qgKlT" id="3vuvWVpGK2N" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSiblingsByCopy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3vuvWVpGJvf" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="3vuvWVpGGIl" role="9aQIa">
            <node concept="3clFbS" id="3vuvWVpGGIm" role="9aQI4">
              <node concept="3clFbF" id="3vuvWVpGGIn" role="3cqZAp">
                <node concept="37vLTI" id="3vuvWVpGGIo" role="3clFbG">
                  <node concept="37vLTw" id="3vuvWVpGGIp" role="37vLTJ">
                    <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                  </node>
                  <node concept="2OqwBi" id="7rSRKyCF$HC" role="37vLTx">
                    <node concept="2OqwBi" id="7rSRKyCF$id" role="2Oq$k0">
                      <node concept="2OqwBi" id="7rSRKyCFxRy" role="2Oq$k0">
                        <node concept="2OqwBi" id="7rSRKyCFxbV" role="2Oq$k0">
                          <node concept="37vLTw" id="7rSRKyCFx9s" role="2Oq$k0">
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
              <node concept="3clFbJ" id="2Ja598TMfTd" role="3cqZAp">
                <node concept="3clFbS" id="2Ja598TMfTf" role="3clFbx">
                  <node concept="3cpWs8" id="2Ja598TMg7M" role="3cqZAp">
                    <node concept="3cpWsn" id="2Ja598TMg7P" role="3cpWs9">
                      <property role="TrG5h" value="blockSecondAlternative" />
                      <node concept="3Tqbb2" id="2Ja598TMg7K" role="1tU5fm">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2ShNRf" id="2Ja598TMWsz" role="33vP2m">
                        <node concept="3zrR0B" id="2Ja598TMWsx" role="2ShVmc">
                          <node concept="3Tqbb2" id="2Ja598TMWsy" role="3zrR0E">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Ja598TMs3c" role="3cqZAp">
                    <node concept="37vLTI" id="2Ja598TMs3d" role="3clFbG">
                      <node concept="2ShNRf" id="2Ja598TMs3e" role="37vLTx">
                        <node concept="3zrR0B" id="2Ja598TMs3f" role="2ShVmc">
                          <node concept="3Tqbb2" id="2Ja598TMs3g" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Ja598TMs3h" role="37vLTJ">
                        <node concept="37vLTw" id="2Ja598TN2Qe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Ja598TMg7P" resolve="blockSecondAlternative" />
                        </node>
                        <node concept="3TrEf2" id="2Ja598TMs3j" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Ja598TOmyB" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ja598TOo86" role="3clFbG">
                      <node concept="2OqwBi" id="2Ja598TOn4K" role="2Oq$k0">
                        <node concept="2OqwBi" id="2Ja598TOmAQ" role="2Oq$k0">
                          <node concept="37vLTw" id="2Ja598TOmy_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Ja598TMg7P" resolve="blockSecondAlternative" />
                          </node>
                          <node concept="3TrEf2" id="2Ja598TOmSh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2Ja598TOnrS" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2Ja598TOqLd" role="2OqNvi">
                        <node concept="2ShNRf" id="2Ja598TOqSL" role="25WWJ7">
                          <node concept="3zrR0B" id="2Ja598TOr93" role="2ShVmc">
                            <node concept="3Tqbb2" id="2Ja598TOr95" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Ja598TMtKQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ja598TMtMw" role="3clFbG">
                      <node concept="37vLTw" id="2Ja598TMtKO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="HtI8k" id="2Ja598TMtQr" role="2OqNvi">
                        <node concept="37vLTw" id="2Ja598TMtQI" role="HtI8F">
                          <ref role="3cqZAo" node="2Ja598TMg7P" resolve="blockSecondAlternative" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Ja598TMtHX" role="3cqZAp">
                    <node concept="37vLTI" id="2Ja598TMtJl" role="3clFbG">
                      <node concept="37vLTw" id="2Ja598TMtJH" role="37vLTx">
                        <ref role="3cqZAo" node="2Ja598TMg7P" resolve="blockSecondAlternative" />
                      </node>
                      <node concept="37vLTw" id="2Ja598TMtHV" role="37vLTJ">
                        <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ja598TMg2j" role="3clFbw">
                  <node concept="37vLTw" id="2Ja598TMg0T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rSRKyCC624" resolve="nodeToAnnotate" />
                  </node>
                  <node concept="1mIQ4w" id="2Ja598TMg6x" role="2OqNvi">
                    <node concept="chp4Y" id="2Ja598TMg6R" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2Ja598TMfUd" role="9aQIa">
                  <node concept="3clFbS" id="2Ja598TMfUe" role="9aQI4">
                    <node concept="3clFbF" id="3vuvWVpGK9Y" role="3cqZAp">
                      <node concept="37vLTI" id="3vuvWVpGKcd" role="3clFbG">
                        <node concept="37vLTw" id="3vuvWVpGK9W" role="37vLTJ">
                          <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                        </node>
                        <node concept="2OqwBi" id="7rSRKyCFC2a" role="37vLTx">
                          <node concept="2OqwBi" id="7rSRKyCF_BK" role="2Oq$k0">
                            <node concept="2OqwBi" id="7rSRKyCF$Wr" role="2Oq$k0">
                              <node concept="37vLTw" id="7rSRKyCF$Vg" role="2Oq$k0">
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
                          <node concept="2qgKlT" id="3vuvWVpGK$n" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSiblingsByCopy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rSRKyCCabt" role="3clFbw">
            <node concept="2OqwBi" id="7rSRKyCC9w7" role="2Oq$k0">
              <node concept="37vLTw" id="7rSRKyCFb$C" role="2Oq$k0">
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
        <node concept="3clFbH" id="3vuvWVpGGo_" role="3cqZAp" />
        <node concept="3clFbF" id="3osquR_I_H" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_K7U" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_IQq" role="2Oq$k0">
              <node concept="35c_gC" id="3osquR_I_F" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="3osquR_J63" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="2Ja598TMts3" role="37wK5m">
                  <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquR_Km8" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
              <node concept="37vLTw" id="3vuvWVpGI3F" role="37wK5m">
                <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7rSRKyCC76a" role="3cqZAp">
          <node concept="3SKdUq" id="7rSRKyCC76b" role="3SKWNk">
            <property role="3SKdUp" value="end of annotation process" />
          </node>
        </node>
        <node concept="3clFbH" id="7rSRKyCC5MI" role="3cqZAp" />
        <node concept="3SKdUt" id="4AHboXHbsA" role="3cqZAp">
          <node concept="3SKdUq" id="4AHboXHbsB" role="3SKWNk">
            <property role="3SKdUp" value="method stuff" />
          </node>
        </node>
        <node concept="3cpWs8" id="4AHboXHbsC" role="3cqZAp">
          <node concept="3cpWsn" id="4AHboXHbsD" role="3cpWs9">
            <property role="TrG5h" value="currentMethod" />
            <node concept="3Tqbb2" id="4AHboXHbsE" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="4AHboXHbsF" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4AHboXHbsG" role="3cqZAp">
          <node concept="3clFbS" id="4AHboXHbsH" role="3clFbx">
            <node concept="3clFbF" id="4AHboXHbsI" role="3cqZAp">
              <node concept="37vLTI" id="4AHboXHbsJ" role="3clFbG">
                <node concept="10QFUN" id="4AHboXHbsK" role="37vLTx">
                  <node concept="3Tqbb2" id="4AHboXHbsL" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2Sf5sV" id="4AHboXHbsM" role="10QFUP" />
                </node>
                <node concept="37vLTw" id="4AHboXHbsN" role="37vLTJ">
                  <ref role="3cqZAo" node="4AHboXHbsD" resolve="currentMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4AHboXHbsO" role="3clFbw">
            <node concept="2Sf5sV" id="4AHboXHbsP" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4AHboXHbsQ" role="2OqNvi">
              <node concept="chp4Y" id="4AHboXHbsR" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4AHboXHbsS" role="3cqZAp">
          <node concept="3clFbS" id="4AHboXHbsT" role="3clFbx">
            <node concept="3clFbF" id="4AHboXHbsU" role="3cqZAp">
              <node concept="37vLTI" id="4AHboXHbsV" role="3clFbG">
                <node concept="10QFUN" id="4AHboXHbsW" role="37vLTx">
                  <node concept="3Tqbb2" id="4AHboXHbsX" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="4AHboXHbsY" role="10QFUP">
                    <node concept="2Sf5sV" id="4AHboXHbsZ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4AHboXHbt0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="4AHboXHbt1" role="37vLTJ">
                  <ref role="3cqZAo" node="4AHboXHbsD" resolve="currentMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4AHboXHbt2" role="3clFbw">
            <node concept="2OqwBi" id="4AHboXHbt3" role="2Oq$k0">
              <node concept="2Sf5sV" id="4AHboXHbt4" role="2Oq$k0" />
              <node concept="1mfA1w" id="4AHboXHbt5" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4AHboXHbt6" role="2OqNvi">
              <node concept="chp4Y" id="4AHboXHbt7" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AHboXHbt8" role="3cqZAp" />
        <node concept="3clFbJ" id="4AHboXHbt9" role="3cqZAp">
          <node concept="3clFbS" id="4AHboXHbta" role="3clFbx">
            <node concept="1X3_iC" id="4AHboXHbK1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4AHboXHbtb" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4AHboXHbtc" role="34bqiv">
                  <node concept="2OqwBi" id="4AHboXHbtd" role="3uHU7w">
                    <node concept="2JrnkZ" id="4AHboXHbte" role="2Oq$k0">
                      <node concept="37vLTw" id="4AHboXHbtf" role="2JrQYb">
                        <ref role="3cqZAo" node="4AHboXHbsD" resolve="currentMethod" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4AHboXHbtg" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4AHboXHbth" role="3uHU7B">
                    <node concept="3cpWs3" id="4AHboXHbti" role="3uHU7B">
                      <node concept="Xl_RD" id="4AHboXHbtj" role="3uHU7B">
                        <property role="Xl_RC" value="current method: " />
                      </node>
                      <node concept="37vLTw" id="4AHboXHbtk" role="3uHU7w">
                        <ref role="3cqZAo" node="4AHboXHbsD" resolve="currentMethod" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4AHboXHbtl" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AHboXHi6N" role="3cqZAp">
              <node concept="2OqwBi" id="4AHboXHi9y" role="3clFbG">
                <node concept="35c_gC" id="4AHboXHi6L" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
                <node concept="2qgKlT" id="4AHboXHimy" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:4AHboXHf0j" resolve="resetDefiningClass" />
                  <node concept="37vLTw" id="4AHboXHimJ" role="37wK5m">
                    <ref role="3cqZAo" node="4AHboXHbsD" resolve="currentMethod" />
                  </node>
                  <node concept="3clFbT" id="7rSRKyCHSiB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AHboXHjeb" role="3cqZAp">
              <node concept="2OqwBi" id="4AHboXHjha" role="3clFbG">
                <node concept="35c_gC" id="4AHboXHje9" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
                <node concept="2qgKlT" id="4AHboXHjtS" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:4AHboXHf0j" resolve="resetDefiningClass" />
                  <node concept="10QFUN" id="4AHboXHku3" role="37wK5m">
                    <node concept="3Tqbb2" id="4AHboXHku1" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="4AHboXHku2" role="10QFUP">
                      <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7rSRKyCHSkT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4AHboXHbtI" role="3clFbw">
            <node concept="37vLTw" id="4AHboXHbtJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4AHboXHbsD" resolve="currentMethod" />
            </node>
            <node concept="3x8VRR" id="4AHboXHbtK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4AHboXHbms" role="3cqZAp" />
        <node concept="3clFbH" id="4AHboXHaWH" role="3cqZAp" />
        <node concept="3clFbH" id="4AHboXHaYk" role="3cqZAp" />
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
        <node concept="3cpWs8" id="2Ja598TNHb_" role="3cqZAp">
          <node concept="3cpWsn" id="2Ja598TNHbA" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="2Ja598TNHbB" role="1tU5fm">
              <node concept="17QB3L" id="2Ja598TNHbC" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2Ja598TNHbD" role="33vP2m">
              <node concept="2OqwBi" id="2Ja598TNHbE" role="2Oq$k0">
                <node concept="2OqwBi" id="2Ja598TNHbF" role="2Oq$k0">
                  <node concept="1XNTG" id="2Ja598TNHbG" role="2Oq$k0" />
                  <node concept="liA8E" id="2Ja598TNHbH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2Ja598TNHbI" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2Ja598TNHbJ" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ja598TNHbK" role="3cqZAp">
          <node concept="3cpWsn" id="2Ja598TNHbL" role="3cpWs9">
            <property role="TrG5h" value="isCreateAlternativeAvailable" />
            <node concept="10P_77" id="2Ja598TNHbM" role="1tU5fm" />
            <node concept="3clFbT" id="2Ja598TNHbN" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ja598TNHbO" role="3cqZAp">
          <node concept="3cpWsn" id="2Ja598TNHbP" role="3cpWs9">
            <property role="TrG5h" value="foundHint" />
            <node concept="10P_77" id="2Ja598TNHbQ" role="1tU5fm" />
            <node concept="3clFbT" id="2Ja598TNHbR" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Ja598TNHbS" role="3cqZAp">
          <node concept="2GrKxI" id="2Ja598TNHbT" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="3clFbS" id="2Ja598TNHbU" role="2LFqv$">
            <node concept="3clFbJ" id="2Ja598TNHbV" role="3cqZAp">
              <node concept="3clFbS" id="2Ja598TNHbW" role="3clFbx">
                <node concept="3clFbF" id="2Ja598TNHbX" role="3cqZAp">
                  <node concept="37vLTI" id="2Ja598TNHbY" role="3clFbG">
                    <node concept="37vLTw" id="2Ja598TNHbZ" role="37vLTJ">
                      <ref role="3cqZAo" node="2Ja598TNHbL" resolve="isCreateAlternativeAvailable" />
                    </node>
                    <node concept="22lmx$" id="6Dv_8JO4nTu" role="37vLTx">
                      <node concept="1eOMI4" id="6Dv_8JO4o0w" role="3uHU7w">
                        <node concept="1Wc70l" id="6Dv_8JO4pb0" role="1eOMHV">
                          <node concept="2OqwBi" id="6Dv_8JO4pqo" role="3uHU7w">
                            <node concept="2Sf5sV" id="6Dv_8JO4pio" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="6Dv_8JO4p_c" role="2OqNvi">
                              <node concept="chp4Y" id="6Dv_8JO4pGp" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Dv_8JO4oLE" role="3uHU7B">
                            <node concept="2OqwBi" id="6Dv_8JO4owg" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Dv_8JO4of5" role="2Oq$k0">
                                <node concept="2Sf5sV" id="6Dv_8JO4o7X" role="2Oq$k0" />
                                <node concept="1mfA1w" id="6Dv_8JO4onf" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="6Dv_8JO4oCB" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="6Dv_8JO4oW1" role="2OqNvi">
                              <node concept="chp4Y" id="6Dv_8JO4p2r" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6Dv_8JO4nKB" role="3uHU7B">
                        <node concept="1Wc70l" id="7rSRKyCHiwY" role="1eOMHV">
                          <node concept="3y3z36" id="62a2r2c$p7H" role="3uHU7w">
                            <node concept="2OqwBi" id="62a2r2c$p7I" role="3uHU7B">
                              <node concept="35c_gC" id="62a2r2c$p7J" role="2Oq$k0">
                                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="2qgKlT" id="62a2r2c$p7K" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canBeAttributed" />
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
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2Ja598TNHcL" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="2Ja598TNHcM" role="3clFbw">
                <node concept="2OqwBi" id="2Ja598TNHcN" role="3uHU7B">
                  <node concept="2GrUjf" id="2Ja598TNHcO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Ja598TNHbT" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="2Ja598TNHcP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                    <node concept="10M0yZ" id="2Ja598TNHcQ" role="37wK5m">
                      <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                      <ref role="3cqZAo" to="nbbm:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ja598TNHcR" role="3uHU7w">
                  <node concept="2GrUjf" id="2Ja598TNHcS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Ja598TNHbT" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="2Ja598TNHcT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                    <node concept="10M0yZ" id="2Ja598TNHcU" role="37wK5m">
                      <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                      <ref role="3cqZAo" to="nbbm:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Ja598TNHcV" role="2GsD0m">
            <ref role="3cqZAo" node="2Ja598TNHbA" resolve="editorHints" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Ja598TNHcW" role="3cqZAp">
          <node concept="37vLTw" id="2Ja598TNHcX" role="3cqZAk">
            <ref role="3cqZAo" node="2Ja598TNHbL" resolve="isCreateAlternativeAvailable" />
          </node>
        </node>
        <node concept="3clFbH" id="2Ja598TNH6c" role="3cqZAp" />
        <node concept="3clFbH" id="2Ja598TNH70" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

