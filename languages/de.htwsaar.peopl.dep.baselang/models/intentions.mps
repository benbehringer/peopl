<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86db984a-09db-44ff-8a4e-625a55b3280d(de.htwsaar.peopl.dep.baselang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="71TOx" id="14lBJO4cEGf">
    <property role="TrG5h" value="MergePeoplBlock" />
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
            <property role="Xl_RC" value="@PEoPL-dep.baseL -&gt; Merge peoplBlock" />
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
    <property role="TrG5h" value="AssignPeoplBlockToModule" />
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
            <property role="Xl_RC" value="@PEoPL-dep.baseL -&gt; Assign to module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2gqGZyjSjTi" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="2gqGZyjSknj" role="71TA9">
      <node concept="3clFbS" id="2gqGZyjSknk" role="2VODD2">
        <node concept="3cpWs8" id="2gqGZyjSqwM" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjSqwP" role="3cpWs9">
            <property role="TrG5h" value="applicable" />
            <node concept="10P_77" id="2gqGZyjSqwL" role="1tU5fm" />
            <node concept="3clFbT" id="2gqGZyjSq$c" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2gqGZyjSqFf" role="3cqZAp">
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
        <node concept="3cpWs6" id="2gqGZyjSqYr" role="3cqZAp">
          <node concept="37vLTw" id="2gqGZyjSr4d" role="3cqZAk">
            <ref role="3cqZAo" node="2gqGZyjSqwP" resolve="applicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2gqGZyjT7Zo">
    <property role="TrG5h" value="SplitPeoplBlock" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2gqGZyjT7Zp" role="2ZfVej">
      <node concept="3clFbS" id="2gqGZyjT7Zq" role="2VODD2">
        <node concept="3clFbF" id="2gqGZyjT80P" role="3cqZAp">
          <node concept="Xl_RD" id="2gqGZyjT80O" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-dep.baseL -&gt; Split pBlock" />
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
        <node concept="3clFbH" id="6gmPEqgiuAO" role="3cqZAp" />
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
            <node concept="3clFbF" id="6gmPEqgiDVc" role="3cqZAp">
              <node concept="2OqwBi" id="6gmPEqgiE4m" role="3clFbG">
                <node concept="37vLTw" id="6gmPEqgiFfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                </node>
                <node concept="2qgKlT" id="6gmPEqgiEj9" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                  <node concept="37vLTw" id="6gmPEqgiG9d" role="37wK5m">
                    <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                  </node>
                  <node concept="3clFbT" id="6gmPEqgiEoT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="6gmPEqgiEr8" role="37wK5m">
                    <property role="3clFbU" value="false" />
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
                  <node concept="3clFbF" id="6gmPEqgiHZO" role="3cqZAp">
                    <node concept="2OqwBi" id="6gmPEqgiI38" role="3clFbG">
                      <node concept="37vLTw" id="6gmPEqgiI02" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                      </node>
                      <node concept="2qgKlT" id="6gmPEqgiIi0" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                        <node concept="37vLTw" id="6gmPEqgiIy1" role="37wK5m">
                          <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                        </node>
                        <node concept="3clFbT" id="6gmPEqgiIAT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6gmPEqgiIDN" role="37wK5m">
                          <property role="3clFbU" value="true" />
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
                    <node concept="3clFbF" id="6gmPEqgiII5" role="3cqZAp">
                      <node concept="2OqwBi" id="6gmPEqgiII7" role="3clFbG">
                        <node concept="37vLTw" id="6gmPEqgiII8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                        </node>
                        <node concept="2qgKlT" id="6gmPEqgiII9" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                          <node concept="37vLTw" id="6gmPEqgiIIa" role="37wK5m">
                            <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                          </node>
                          <node concept="3clFbT" id="6gmPEqgiIIb" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="6gmPEqgiIIc" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gmPEqghvSp" role="3cqZAp" />
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
        <node concept="3cpWs8" id="6gmPEqggPI7" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqggPI8" role="3cpWs9">
            <property role="TrG5h" value="caretInLine" />
            <node concept="10Oyi0" id="6gmPEqggPI9" role="1tU5fm" />
            <node concept="3cpWsd" id="6gmPEqggPIa" role="33vP2m">
              <node concept="2OqwBi" id="6gmPEqggPIb" role="3uHU7B">
                <node concept="2OqwBi" id="6gmPEqggPIc" role="2Oq$k0">
                  <node concept="1XNTG" id="6gmPEqggPId" role="2Oq$k0" />
                  <node concept="liA8E" id="6gmPEqggPIe" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="6gmPEqggPIf" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6gmPEqggPIg" role="3uHU7w">
                <node concept="2OqwBi" id="6gmPEqggPIh" role="2Oq$k0">
                  <node concept="1XNTG" id="6gmPEqggPIi" role="2Oq$k0" />
                  <node concept="liA8E" id="6gmPEqggPIj" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="6gmPEqggPIk" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gmPEqggRyt" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqggRyw" role="3cpWs9">
            <property role="TrG5h" value="positionOK" />
            <node concept="10P_77" id="6gmPEqggRyr" role="1tU5fm" />
            <node concept="3clFbT" id="6gmPEqggS$9" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gmPEqggQN8" role="3cqZAp" />
        <node concept="3clFbJ" id="2y7EocWgVPb" role="3cqZAp">
          <node concept="3clFbS" id="2y7EocWgVPd" role="3clFbx">
            <node concept="3cpWs8" id="6gmPEqgijHE" role="3cqZAp">
              <node concept="3cpWsn" id="6gmPEqgijHH" role="3cpWs9">
                <property role="TrG5h" value="emptyLine" />
                <node concept="3Tqbb2" id="6gmPEqgijHC" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="1eOMI4" id="6gmPEqgimQg" role="33vP2m">
                  <node concept="10QFUN" id="6gmPEqgimQd" role="1eOMHV">
                    <node concept="3Tqbb2" id="6gmPEqgin57" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2Sf5sV" id="6gmPEqginyG" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6gmPEqgio0v" role="3cqZAp">
              <node concept="3y3z36" id="6gmPEqgip8l" role="3cqZAk">
                <node concept="2OqwBi" id="6gmPEqgioyg" role="3uHU7B">
                  <node concept="37vLTw" id="6gmPEqgioiQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gmPEqgijHH" resolve="emptyLine" />
                  </node>
                  <node concept="YCak7" id="6gmPEqgioQh" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="6gmPEqgiphQ" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6gmPEqgifFT" role="3eNLev">
            <node concept="3clFbS" id="6gmPEqgifFU" role="3eOfB_">
              <node concept="3cpWs6" id="2y7EocWgYAW" role="3cqZAp">
                <node concept="1Wc70l" id="6gmPEqggXqd" role="3cqZAk">
                  <node concept="2OqwBi" id="2y7EocWgYHY" role="3uHU7B">
                    <node concept="2OqwBi" id="2y7EocWgYHZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2y7EocWgYI0" role="2Oq$k0">
                        <node concept="2OqwBi" id="2y7EocWgYI1" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2y7EocWgYI2" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2y7EocWgYI3" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="2y7EocWgYI4" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="2y7EocWgYI5" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2y7EocWgYI6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="35c_gC" id="2y7EocWgYI7" role="37wK5m">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6gmPEqghzLV" role="3uHU7w">
                    <node concept="10Nm6u" id="6gmPEqghzSC" role="3uHU7w" />
                    <node concept="2OqwBi" id="6gmPEqghyUG" role="3uHU7B">
                      <node concept="1eOMI4" id="6gmPEqghyoC" role="2Oq$k0">
                        <node concept="10QFUN" id="6gmPEqghyo_" role="1eOMHV">
                          <node concept="3Tqbb2" id="6gmPEqghywd" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2Sf5sV" id="6gmPEqghyJS" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="YCak7" id="6gmPEqghzdl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5rOrZhwx_QV" role="3eO9$A">
              <node concept="3fqX7Q" id="5rOrZhwyBEH" role="3uHU7w">
                <node concept="2OqwBi" id="5rOrZhwyBEJ" role="3fr31v">
                  <node concept="2Sf5sV" id="5rOrZhwyBEK" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5rOrZhwyBEL" role="2OqNvi">
                    <node concept="chp4Y" id="5rOrZhwyOJL" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2y7EocWh2PX" role="3uHU7B">
                <node concept="2Sf5sV" id="2y7EocWh2PY" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2y7EocWh2PZ" role="2OqNvi">
                  <node concept="chp4Y" id="2y7EocWh2Un" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6gmPEqgifQk" role="9aQIa">
            <node concept="3clFbS" id="6gmPEqgifQl" role="9aQI4">
              <node concept="3cpWs8" id="5rOrZhwyeKX" role="3cqZAp">
                <node concept="3cpWsn" id="5rOrZhwyeL0" role="3cpWs9">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="5rOrZhwyeL1" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="10Nm6u" id="5rOrZhwyfEp" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="5rOrZhwydDF" role="3cqZAp">
                <node concept="3clFbS" id="5rOrZhwydDH" role="3clFbx">
                  <node concept="3clFbF" id="5rOrZhwyhH3" role="3cqZAp">
                    <node concept="37vLTI" id="5rOrZhwyhUH" role="3clFbG">
                      <node concept="1eOMI4" id="5rOrZhwyii2" role="37vLTx">
                        <node concept="10QFUN" id="5rOrZhwyihZ" role="1eOMHV">
                          <node concept="3Tqbb2" id="5rOrZhwyiu2" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2Sf5sV" id="5rOrZhwyi6k" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5rOrZhwyhH1" role="37vLTJ">
                        <ref role="3cqZAo" node="5rOrZhwyeL0" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5rOrZhwydZW" role="3clFbw">
                  <node concept="2Sf5sV" id="5rOrZhwydPH" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5rOrZhwyeel" role="2OqNvi">
                    <node concept="chp4Y" id="5rOrZhwyUys" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5rOrZhwyiOb" role="9aQIa">
                  <node concept="3clFbS" id="5rOrZhwyiOc" role="9aQI4">
                    <node concept="3clFbF" id="5rOrZhwyiZP" role="3cqZAp">
                      <node concept="37vLTI" id="5rOrZhwyiZR" role="3clFbG">
                        <node concept="37vLTw" id="5rOrZhwyiZS" role="37vLTJ">
                          <ref role="3cqZAo" node="5rOrZhwyeL0" resolve="statement" />
                        </node>
                        <node concept="2OqwBi" id="5rOrZhwyiZT" role="37vLTx">
                          <node concept="2Sf5sV" id="5rOrZhwyiZU" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5rOrZhwyiZV" role="2OqNvi">
                            <node concept="1xMEDy" id="5rOrZhwyiZW" role="1xVPHs">
                              <node concept="chp4Y" id="5rOrZhwyiZX" role="ri$Ld">
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
              <node concept="3clFbJ" id="6gmPEqgifG3" role="3cqZAp">
                <node concept="3clFbS" id="6gmPEqgifG4" role="3clFbx">
                  <node concept="3clFbJ" id="6gmPEqgifG5" role="3cqZAp">
                    <node concept="3clFbS" id="6gmPEqgifG6" role="3clFbx">
                      <node concept="3clFbF" id="6gmPEqgifG7" role="3cqZAp">
                        <node concept="37vLTI" id="6gmPEqgifG8" role="3clFbG">
                          <node concept="3clFbT" id="6gmPEqgifG9" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="6gmPEqgifGa" role="37vLTJ">
                            <ref role="3cqZAo" node="6gmPEqggRyw" resolve="positionOK" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6gmPEqgifGb" role="3clFbw">
                      <node concept="10Nm6u" id="6gmPEqgifGc" role="3uHU7w" />
                      <node concept="2OqwBi" id="6gmPEqgifGd" role="3uHU7B">
                        <node concept="37vLTw" id="5rOrZhwygZJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rOrZhwyeL0" resolve="statement" />
                        </node>
                        <node concept="YBYNd" id="6gmPEqgifGf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6gmPEqgifGg" role="3clFbw">
                  <node concept="37vLTw" id="6gmPEqgifGh" role="3uHU7B">
                    <ref role="3cqZAo" node="6gmPEqggPI8" resolve="caretInLine" />
                  </node>
                  <node concept="3cmrfG" id="6gmPEqgifGi" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="9aQIb" id="6gmPEqgifGj" role="9aQIa">
                  <node concept="3clFbS" id="6gmPEqgifGk" role="9aQI4">
                    <node concept="3clFbJ" id="6gmPEqgifGl" role="3cqZAp">
                      <node concept="3clFbS" id="6gmPEqgifGm" role="3clFbx">
                        <node concept="3clFbF" id="6gmPEqgifGn" role="3cqZAp">
                          <node concept="37vLTI" id="6gmPEqgifGo" role="3clFbG">
                            <node concept="3clFbT" id="6gmPEqgifGp" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="6gmPEqgifGq" role="37vLTJ">
                              <ref role="3cqZAo" node="6gmPEqggRyw" resolve="positionOK" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6gmPEqgifGr" role="3clFbw">
                        <node concept="10Nm6u" id="6gmPEqgifGs" role="3uHU7w" />
                        <node concept="2OqwBi" id="6gmPEqgifGt" role="3uHU7B">
                          <node concept="37vLTw" id="5rOrZhwyhb3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rOrZhwyeL0" resolve="statement" />
                          </node>
                          <node concept="YCak7" id="6gmPEqgifGv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6gmPEqgifGw" role="3cqZAp">
                <node concept="3cpWsn" id="6gmPEqgifGx" role="3cpWs9">
                  <property role="TrG5h" value="isPBlock" />
                  <node concept="10P_77" id="6gmPEqgifGy" role="1tU5fm" />
                  <node concept="1Wc70l" id="6gmPEqgifGz" role="33vP2m">
                    <node concept="2OqwBi" id="6gmPEqgifG$" role="3uHU7w">
                      <node concept="2OqwBi" id="6gmPEqgifG_" role="2Oq$k0">
                        <node concept="2OqwBi" id="6gmPEqgifGA" role="2Oq$k0">
                          <node concept="2OqwBi" id="6gmPEqgifGB" role="2Oq$k0">
                            <node concept="37vLTw" id="5rOrZhwyhxD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5rOrZhwyeL0" resolve="statement" />
                            </node>
                            <node concept="1mfA1w" id="6gmPEqgifGD" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="6gmPEqgifGE" role="2OqNvi" />
                        </node>
                        <node concept="2yIwOk" id="6gmPEqgifGF" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6gmPEqgifGG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="35c_gC" id="6gmPEqgifGH" role="37wK5m">
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6gmPEqgifGI" role="3uHU7B">
                      <node concept="37vLTw" id="5rOrZhwyhml" role="3uHU7B">
                        <ref role="3cqZAo" node="5rOrZhwyeL0" resolve="statement" />
                      </node>
                      <node concept="10Nm6u" id="6gmPEqgifGK" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6gmPEqgifGL" role="3cqZAp">
                <node concept="1Wc70l" id="6gmPEqgifGM" role="3cqZAk">
                  <node concept="37vLTw" id="6gmPEqgifGN" role="3uHU7w">
                    <ref role="3cqZAo" node="6gmPEqggRyw" resolve="positionOK" />
                  </node>
                  <node concept="37vLTw" id="6gmPEqgifGO" role="3uHU7B">
                    <ref role="3cqZAo" node="6gmPEqgifGx" resolve="isPBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gmPEqgih7X" role="3clFbw">
            <node concept="2OqwBi" id="6gmPEqgigMc" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gmPEqgigEF" role="2Oq$k0" />
              <node concept="2yIwOk" id="6gmPEqgigX7" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6gmPEqgihiT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="6gmPEqgihrm" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3du0jSJ2elN">
    <property role="TrG5h" value="BaseCodeBlock" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2S6ZIM" id="3du0jSJ2elO" role="2ZfVej">
      <node concept="3clFbS" id="3du0jSJ2elP" role="2VODD2">
        <node concept="3clFbF" id="3du0jSJ2gKy" role="3cqZAp">
          <node concept="Xl_RD" id="3du0jSJ2gK$" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-dep.baseL -&gt; Create base code block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3du0jSJ2elQ" role="2ZfgGD">
      <node concept="3clFbS" id="3du0jSJ2elR" role="2VODD2">
        <node concept="3clFbH" id="3du0jSJ2n3r" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1lp5jtrbBUr">
    <property role="TrG5h" value="PrintPeoplBlockReferenceIDs" />
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
  </node>
  <node concept="2S6QgY" id="yvbzKMpuiU">
    <property role="TrG5h" value="ReplaceWithNewStatement" />
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
  </node>
  <node concept="2S6QgY" id="6Ekhvq5z4EM">
    <property role="TrG5h" value="MergeWithNext" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6Ekhvq5z4EN" role="2ZfVej">
      <node concept="3clFbS" id="6Ekhvq5z4EO" role="2VODD2">
        <node concept="3clFbF" id="6Ekhvq5zaNe" role="3cqZAp">
          <node concept="Xl_RD" id="6Ekhvq5zaNd" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Merge with next" />
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
        <node concept="3clFbH" id="2y7EocWd5BK" role="3cqZAp" />
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
    <property role="TrG5h" value="MergeWithPrevious" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2y7EocWdW34" role="2ZfVej">
      <node concept="3clFbS" id="2y7EocWdW35" role="2VODD2">
        <node concept="3clFbF" id="2y7EocWdW4y" role="3cqZAp">
          <node concept="Xl_RD" id="2y7EocWdW4x" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Merge with previous" />
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
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AssignToModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5$T2IgTajmD" role="2ZfVej">
      <node concept="3clFbS" id="5$T2IgTajmE" role="2VODD2">
        <node concept="3clFbF" id="5$T2IgTak2H" role="3cqZAp">
          <node concept="Xl_RD" id="5$T2IgTak5J" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Assign module (dep)" />
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
            <node concept="2OqwBi" id="7U4gdfRuE8d" role="37vLTx">
              <node concept="35c_gC" id="7U4gdfRuE8e" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="7U4gdfRuE8f" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:5EdYWbALlxG" resolve="replaceNodeExtensionPoint" />
                <node concept="37vLTw" id="7U4gdfRuMEo" role="37wK5m">
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
            <node concept="34ab3g" id="5Y4bBWCVP1a" role="3cqZAp">
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
            <node concept="2Gpval" id="5w7n6ZRkEJe" role="3cqZAp">
              <node concept="2GrKxI" id="5w7n6ZRkEJg" role="2Gsz3X">
                <property role="TrG5h" value="blockRef" />
              </node>
              <node concept="3clFbS" id="5w7n6ZRkEJi" role="2LFqv$">
                <node concept="34ab3g" id="5Y4bBWCVsm9" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="5Y4bBWCVsqD" role="34bqiv">
                    <node concept="2OqwBi" id="5Y4bBWCVtlC" role="3uHU7w">
                      <node concept="2JrnkZ" id="5Y4bBWCVteU" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Y4bBWCVsub" role="2JrQYb">
                          <node concept="2GrUjf" id="5Y4bBWCVsr4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5w7n6ZRkEJg" resolve="blockRef" />
                          </node>
                          <node concept="3TrEf2" id="5Y4bBWCVsDm" role="2OqNvi">
                            <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5Y4bBWCVtsW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Y4bBWCVsmb" role="3uHU7B">
                      <property role="Xl_RC" value="remove block ref of block with id " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w7n6ZRkFvM" role="3cqZAp">
                  <node concept="37vLTI" id="5w7n6ZRkGtn" role="3clFbG">
                    <node concept="10Nm6u" id="5w7n6ZRkGvV" role="37vLTx" />
                    <node concept="2OqwBi" id="5w7n6ZRkFYv" role="37vLTJ">
                      <node concept="2OqwBi" id="5w7n6ZRkF$Q" role="2Oq$k0">
                        <node concept="2GrUjf" id="5w7n6ZRkFwx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5w7n6ZRkEJg" resolve="blockRef" />
                        </node>
                        <node concept="3TrEf2" id="5w7n6ZRkFPz" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5w7n6ZRkGcB" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:4DWAEpicCW3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5w7n6ZRkEYs" role="2GsD0m">
                <node concept="37vLTw" id="5Y4bBWCUilo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y4bBWCUd9N" resolve="currentMethod" />
                </node>
                <node concept="3CFZ6_" id="5w7n6ZRkFlH" role="2OqNvi">
                  <node concept="3CFYIy" id="5w7n6ZRkFqR" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
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
        <node concept="3clFbJ" id="gnPVcdBm_3" role="3cqZAp">
          <node concept="3clFbS" id="gnPVcdBm_4" role="3clFbx">
            <node concept="3cpWs6" id="gnPVcdBn4N" role="3cqZAp">
              <node concept="3clFbT" id="gnPVcdBn81" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="60zLrTtagqa" role="3clFbw">
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
            <node concept="2OqwBi" id="60zLrTtag1e" role="3uHU7w">
              <node concept="2OqwBi" id="60zLrTtab4v" role="2Oq$k0">
                <node concept="2OqwBi" id="60zLrTtab4w" role="2Oq$k0">
                  <node concept="2OqwBi" id="60zLrTtab4x" role="2Oq$k0">
                    <node concept="1XNTG" id="60zLrTtab4y" role="2Oq$k0" />
                    <node concept="liA8E" id="60zLrTtab4z" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60zLrTtab4$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="60zLrTtab4_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="liA8E" id="60zLrTtag6V" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="60zLrTtag99" role="37wK5m">
                  <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gnPVcdBnau" role="9aQIa">
            <node concept="3clFbS" id="gnPVcdBnav" role="9aQI4">
              <node concept="3cpWs6" id="gnPVcdBnfR" role="3cqZAp">
                <node concept="3clFbT" id="gnPVcdBnii" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="JNlolcmyNi">
    <property role="TrG5h" value="AssignModuleToWrapper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="JNlolcmyNj" role="2ZfVej">
      <node concept="3clFbS" id="JNlolcmyNk" role="2VODD2">
        <node concept="3clFbF" id="JNlolcmz6Z" role="3cqZAp">
          <node concept="Xl_RD" id="JNlolcmz6Y" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Assign module to wrapper(dep)" />
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
          <node concept="3y3z36" id="5w7n6ZRl0Ig" role="3clFbw">
            <node concept="10Nm6u" id="5w7n6ZRl0Jw" role="3uHU7w" />
            <node concept="37vLTw" id="5w7n6ZRl1dP" role="3uHU7B">
              <ref role="3cqZAo" node="5w7n6ZRl0Wk" resolve="method" />
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
        <node concept="3clFbJ" id="JNlolcmzxt" role="3cqZAp">
          <node concept="3clFbS" id="JNlolcmzxu" role="3clFbx">
            <node concept="3cpWs6" id="JNlolcmzFT" role="3cqZAp">
              <node concept="3clFbT" id="JNlolcmzHV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7mKAM8KyQ9T" role="3clFbw">
            <node concept="2OqwBi" id="7mKAM8KyQf2" role="3uHU7B">
              <node concept="2Sf5sV" id="7mKAM8KyQc9" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7mKAM8KyQk0" role="2OqNvi">
                <node concept="chp4Y" id="7mKAM8KyQm7" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7mKAM8KyQ3c" role="3uHU7w">
              <node concept="22lmx$" id="1CMrqIaiB78" role="1eOMHV">
                <node concept="2OqwBi" id="JNlolcmz$l" role="3uHU7B">
                  <node concept="2Sf5sV" id="JNlolcmzyE" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="JNlolcmzCz" role="2OqNvi">
                    <node concept="chp4Y" id="JNlolcmzEb" role="cj9EA">
                      <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1CMrqIaiB9z" role="3uHU7w">
                  <node concept="2Sf5sV" id="1CMrqIaiB9$" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1CMrqIaiB9_" role="2OqNvi">
                    <node concept="chp4Y" id="1CMrqIaiBc9" role="cj9EA">
                      <ref role="cht4Q" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JNlolcmzL7" role="3cqZAp">
          <node concept="3clFbT" id="JNlolcmzL6" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6N529L4_DQM">
    <property role="TrG5h" value="OrderClass" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6N529L4_DQN" role="2ZfVej">
      <node concept="3clFbS" id="6N529L4_DQO" role="2VODD2">
        <node concept="3clFbF" id="6N529L4_Fos" role="3cqZAp">
          <node concept="Xl_RD" id="6N529L4_For" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Test-&gt; Order PClass" />
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
                    <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
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
          <node concept="2OqwBi" id="6N529L4_EuK" role="3cqZAk">
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
  <node concept="2S6QgY" id="798BTiWnerq">
    <property role="TrG5h" value="PrintPeoplIntermediateNodesBuffer" />
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
              <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="PeoplIntermediateNodesBuffer" />
            </node>
            <node concept="liA8E" id="798BTiWnke5" role="2OqNvi">
              <ref role="37wK5l" to="zur:798BTiWngGA" resolve="printBuffer" />
            </node>
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
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5rOrZhwu0m_" role="2ZfVej">
      <node concept="3clFbS" id="5rOrZhwu0mA" role="2VODD2">
        <node concept="3clFbF" id="5rOrZhwu0mB" role="3cqZAp">
          <node concept="Xl_RD" id="5rOrZhwu0mC" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Unassgin code (dep)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5rOrZhwu0mD" role="2ZfgGD">
      <node concept="3clFbS" id="5rOrZhwu0mE" role="2VODD2">
        <node concept="3cpWs8" id="5rOrZhwu0mF" role="3cqZAp">
          <node concept="3cpWsn" id="5rOrZhwu0mG" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="5rOrZhwu0mH" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="5rOrZhwu0mI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5rOrZhwu0mJ" role="3cqZAp">
          <node concept="3clFbS" id="5rOrZhwu0mK" role="3clFbx">
            <node concept="3clFbF" id="5rOrZhwu0mL" role="3cqZAp">
              <node concept="37vLTI" id="5rOrZhwu0mM" role="3clFbG">
                <node concept="1eOMI4" id="5rOrZhwu0mN" role="37vLTx">
                  <node concept="10QFUN" id="5rOrZhwu0mO" role="1eOMHV">
                    <node concept="3Tqbb2" id="5rOrZhwu0mP" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="5rOrZhwu0mQ" role="10QFUP">
                      <node concept="2Sf5sV" id="5rOrZhwu0mR" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5rOrZhwu0mS" role="2OqNvi" />
                    </node>
                  </node>
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
          <node concept="9aQIb" id="5rOrZhwu0mY" role="9aQIa">
            <node concept="3clFbS" id="5rOrZhwu0mZ" role="9aQI4">
              <node concept="3clFbF" id="5rOrZhwu0n0" role="3cqZAp">
                <node concept="37vLTI" id="5rOrZhwu0n1" role="3clFbG">
                  <node concept="1eOMI4" id="5rOrZhwu0n2" role="37vLTx">
                    <node concept="10QFUN" id="5rOrZhwu0n3" role="1eOMHV">
                      <node concept="3Tqbb2" id="5rOrZhwu0n4" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2Sf5sV" id="5rOrZhwu0n5" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5rOrZhwu0n6" role="37vLTJ">
                    <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rOrZhwuwQ2" role="3cqZAp">
          <node concept="3cpWsn" id="5rOrZhwuwQ5" role="3cpWs9">
            <property role="TrG5h" value="baseCodeBlock" />
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
            <node concept="37vLTw" id="5rOrZhwuxMq" role="2Oq$k0">
              <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
            </node>
            <node concept="HtI8k" id="5rOrZhwuybW" role="2OqNvi">
              <node concept="37vLTw" id="5rOrZhwuycu" role="HtI8F">
                <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="baseCodeBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwuyhc" role="3cqZAp">
          <node concept="37vLTI" id="5rOrZhwuz9_" role="3clFbG">
            <node concept="2OqwBi" id="5rOrZhwuzhs" role="37vLTx">
              <node concept="37vLTw" id="5rOrZhwuzc$" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
              </node>
              <node concept="3TrEf2" id="5rOrZhwuzyA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOrZhwuynD" role="37vLTJ">
              <node concept="37vLTw" id="5rOrZhwuyha" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="baseCodeBlock" />
              </node>
              <node concept="3TrEf2" id="5rOrZhwuyxZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwuG9e" role="3cqZAp">
          <node concept="2OqwBi" id="5rOrZhwuGij" role="3clFbG">
            <node concept="37vLTw" id="5rOrZhwuG9c" role="2Oq$k0">
              <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
            </node>
            <node concept="1PgB_6" id="5rOrZhwuG_b" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwwSTG" role="3cqZAp">
          <node concept="2YIFZM" id="5rOrZhwwSY8" role="3clFbG">
            <ref role="37wK5l" to="1lrk:5rOrZhwuPV4" resolve="mergeWithSibling" />
            <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
            <node concept="37vLTw" id="5rOrZhwxgMg" role="37wK5m">
              <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="baseCodeBlock" />
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
                  <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="baseCodeBlock" />
                </node>
                <node concept="3clFbT" id="5rOrZhwwTbC" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rOrZhwu0q6" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="5rOrZhwu0q7" role="2ZfVeh">
      <node concept="3clFbS" id="5rOrZhwu0q8" role="2VODD2">
        <node concept="3SKdUt" id="5rOrZhwupMY" role="3cqZAp">
          <node concept="3SKdUq" id="5rOrZhwupN0" role="3SKWNk">
            <property role="3SKdUp" value="can only be called on a peoplBlockStatment ( or his Fragment ) if the block is not BaseCodeBlock" />
          </node>
        </node>
        <node concept="3cpWs8" id="5rOrZhwu0qa" role="3cqZAp">
          <node concept="3cpWsn" id="5rOrZhwu0qb" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="5rOrZhwu0qc" role="1tU5fm" />
            <node concept="10Nm6u" id="5rOrZhwu0qd" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5rOrZhwu0qf" role="3cqZAp">
          <node concept="3clFbS" id="5rOrZhwu0qg" role="3clFbx">
            <node concept="3clFbF" id="5rOrZhwu0qh" role="3cqZAp">
              <node concept="37vLTI" id="5rOrZhwu0qi" role="3clFbG">
                <node concept="1eOMI4" id="5rOrZhwu0qj" role="37vLTx">
                  <node concept="2OqwBi" id="5rOrZhwu0qm" role="1eOMHV">
                    <node concept="2Sf5sV" id="5rOrZhwu0qn" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5rOrZhwu0qo" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="5rOrZhwu0qp" role="37vLTJ">
                  <ref role="3cqZAo" node="5rOrZhwu0qb" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rOrZhwu0qq" role="3clFbw">
            <node concept="2Sf5sV" id="5rOrZhwu0qr" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5rOrZhwu0qs" role="2OqNvi">
              <node concept="chp4Y" id="5rOrZhwu0qt" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5rOrZhwu0qu" role="9aQIa">
            <node concept="3clFbS" id="5rOrZhwu0qv" role="9aQI4">
              <node concept="3clFbF" id="5rOrZhwu0qw" role="3cqZAp">
                <node concept="37vLTI" id="5rOrZhwu0qx" role="3clFbG">
                  <node concept="1eOMI4" id="5rOrZhwu0qy" role="37vLTx">
                    <node concept="2Sf5sV" id="5rOrZhwu0q_" role="1eOMHV" />
                  </node>
                  <node concept="37vLTw" id="5rOrZhwu0qA" role="37vLTJ">
                    <ref role="3cqZAo" node="5rOrZhwu0qb" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rOrZhwu8cX" role="3cqZAp">
          <node concept="3clFbS" id="5rOrZhwu8cZ" role="3clFbx">
            <node concept="3cpWs6" id="5rOrZhwu8ED" role="3cqZAp">
              <node concept="3clFbT" id="5rOrZhwu8KD" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5rOrZhwu8xX" role="3clFbw">
            <node concept="2OqwBi" id="5rOrZhwu8xZ" role="3fr31v">
              <node concept="37vLTw" id="5rOrZhwu8y0" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwu0qb" resolve="annotatedNode" />
              </node>
              <node concept="1mIQ4w" id="5rOrZhwu8y1" role="2OqNvi">
                <node concept="chp4Y" id="5rOrZhwu8An" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rOrZhwufo2" role="3cqZAp">
          <node concept="3cpWsn" id="5rOrZhwufo5" role="3cpWs9">
            <property role="TrG5h" value="isNotBaseCodeBlock" />
            <node concept="10P_77" id="5rOrZhwufo0" role="1tU5fm" />
            <node concept="3clFbC" id="5rOrZhwugXt" role="33vP2m">
              <node concept="10Nm6u" id="5rOrZhwuh2k" role="3uHU7w" />
              <node concept="2OqwBi" id="5rOrZhwugiH" role="3uHU7B">
                <node concept="1eOMI4" id="5rOrZhwug05" role="2Oq$k0">
                  <node concept="10QFUN" id="5rOrZhwug02" role="1eOMHV">
                    <node concept="3Tqbb2" id="5rOrZhwug3$" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="37vLTw" id="5rOrZhwugbd" role="10QFUP">
                      <ref role="3cqZAo" node="5rOrZhwu0qb" resolve="annotatedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5rOrZhwugAL" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rOrZhwu0qE" role="3cqZAp">
          <node concept="3cpWsn" id="5rOrZhwu0qF" role="3cpWs9">
            <property role="TrG5h" value="hasFragment" />
            <node concept="10P_77" id="5rOrZhwu0qG" role="1tU5fm" />
            <node concept="2OqwBi" id="5rOrZhwu0qH" role="33vP2m">
              <node concept="2OqwBi" id="5rOrZhwu0qI" role="2Oq$k0">
                <node concept="37vLTw" id="5rOrZhwu0qJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rOrZhwu0qb" resolve="annotatedNode" />
                </node>
                <node concept="3CFZ6_" id="5rOrZhwu0qK" role="2OqNvi">
                  <node concept="3CFYIy" id="5rOrZhwu0qL" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5rOrZhwu0qM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rOrZhwu0ra" role="3cqZAp">
          <node concept="1Wc70l" id="5rOrZhwuh8g" role="3cqZAk">
            <node concept="37vLTw" id="5rOrZhwuhbQ" role="3uHU7w">
              <ref role="3cqZAo" node="5rOrZhwufo5" resolve="isNotBaseCodeBlock" />
            </node>
            <node concept="37vLTw" id="5rOrZhwu0rd" role="3uHU7B">
              <ref role="3cqZAo" node="5rOrZhwu0qF" resolve="hasFragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="W4a_arSATM">
    <property role="TrG5h" value="SplitWrapper" />
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
        <node concept="3clFbF" id="W4a_arSE6b" role="3cqZAp">
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
    </node>
  </node>
</model>

