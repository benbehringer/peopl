<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model()" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="p2kz" ref="r:362129e5-af4a-4a8c-9944-586e6f4a0a54(de.htwsaar.peopl.core.colors)" />
    <import index="4szu" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.references(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="36tKSlW0Mns">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="13i0hz" id="3osquR$0y2" role="13h7CS">
      <property role="TrG5h" value="createVPandConnect" />
      <node concept="3Tm1VV" id="3osquR$0y3" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$0y4" role="3clF47">
        <node concept="3cpWs6" id="3osquR$1Ea" role="3cqZAp">
          <node concept="BsUDl" id="62a2r2cwi5Z" role="3cqZAk">
            <ref role="37wK5l" node="62a2r2cw6yP" resolve="createVPandConnect" />
            <node concept="37vLTw" id="62a2r2cwi6d" role="37wK5m">
              <ref role="3cqZAo" node="5jbJmPfCVGW" resolve="nodeInModelAST" />
            </node>
            <node concept="2OqwBi" id="62a2r2cwi89" role="37wK5m">
              <node concept="37vLTw" id="62a2r2cwi6O" role="2Oq$k0">
                <ref role="3cqZAo" node="5jbJmPfCVGW" resolve="nodeInModelAST" />
              </node>
              <node concept="I4A8Y" id="62a2r2cwiaH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR$0ya" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
      <node concept="37vLTG" id="5jbJmPfCVGW" role="3clF46">
        <property role="TrG5h" value="nodeInModelAST" />
        <node concept="3Tqbb2" id="5jbJmPfCVGV" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62a2r2cw6yP" role="13h7CS">
      <property role="TrG5h" value="createVPandConnect" />
      <node concept="3Tm1VV" id="62a2r2cw6yQ" role="1B3o_S" />
      <node concept="3clFbS" id="62a2r2cw6yR" role="3clF47">
        <node concept="3cpWs8" id="62a2r2cwhZJ" role="3cqZAp">
          <node concept="3cpWsn" id="62a2r2cwhZK" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="62a2r2cwhZL" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
            <node concept="2ShNRf" id="62a2r2cwhZM" role="33vP2m">
              <node concept="3zrR0B" id="62a2r2cwhZN" role="2ShVmc">
                <node concept="3Tqbb2" id="62a2r2cwhZO" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2cwhZP" role="3cqZAp">
          <node concept="2OqwBi" id="62a2r2cwhZQ" role="3clFbG">
            <node concept="37vLTw" id="62a2r2cwhZR" role="2Oq$k0">
              <ref role="3cqZAo" node="62a2r2cwhZK" resolve="vp" />
            </node>
            <node concept="2qgKlT" id="62a2r2cwhZS" role="2OqNvi">
              <ref role="37wK5l" node="7sNC8lDBOe" resolve="initVP" />
              <node concept="37vLTw" id="62a2r2cwhZT" role="37wK5m">
                <ref role="3cqZAo" node="62a2r2cw6VE" resolve="currentNode" />
              </node>
              <node concept="37vLTw" id="62a2r2cwi2V" role="37wK5m">
                <ref role="3cqZAo" node="62a2r2cw6VW" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2cwhZU" role="3cqZAp">
          <node concept="BsUDl" id="62a2r2cwhZV" role="3clFbG">
            <ref role="37wK5l" node="3osquR$1F4" resolve="connectToVP" />
            <node concept="37vLTw" id="62a2r2cwhZW" role="37wK5m">
              <ref role="3cqZAo" node="62a2r2cwhZK" resolve="vp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62a2r2cw7pM" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2cwi4g" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2cwhZK" resolve="vp" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="62a2r2cw6PG" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
      <node concept="37vLTG" id="62a2r2cw6VE" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="62a2r2cw6VD" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2cw6VW" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="62a2r2cw71Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3qCZdKGXz_s" role="13h7CS">
      <property role="TrG5h" value="deleteAndCleanUp" />
      <node concept="3Tm1VV" id="3qCZdKGXz_t" role="1B3o_S" />
      <node concept="3clFbS" id="3qCZdKGXz_u" role="3clF47">
        <node concept="3clFbF" id="3qCZdKGXzR7" role="3cqZAp">
          <node concept="2OqwBi" id="3qCZdKGXzTv" role="3clFbG">
            <node concept="13iPFW" id="3qCZdKGXzR6" role="2Oq$k0" />
            <node concept="2qgKlT" id="3qCZdKGX$54" role="2OqNvi">
              <ref role="37wK5l" node="2BKSxwr7gN4" resolve="disconnectFromModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qCZdKGX$cc" role="3cqZAp">
          <node concept="2OqwBi" id="3qCZdKGX$en" role="3clFbG">
            <node concept="13iPFW" id="3qCZdKGX$ca" role="2Oq$k0" />
            <node concept="2qgKlT" id="3qCZdKGX$q6" role="2OqNvi">
              <ref role="37wK5l" node="2BKSxwr7h1e" resolve="disconnetFromVP" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qCZdKGX$tJ" role="3cqZAp">
          <node concept="2OqwBi" id="3qCZdKGX$w8" role="3clFbG">
            <node concept="13iPFW" id="3qCZdKGX$tH" role="2Oq$k0" />
            <node concept="1PgB_6" id="3qCZdKGX$G1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3qCZdKGXzO7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5EdYWbALlxG" role="13h7CS">
      <property role="TrG5h" value="replaceNodeExtensionPoint" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5EdYWbALlxH" role="1B3o_S" />
      <node concept="3clFbS" id="5EdYWbALlxI" role="3clF47">
        <node concept="3clFbJ" id="4CFdEKN9zny" role="3cqZAp">
          <node concept="3clFbS" id="4CFdEKN9zn$" role="3clFbx">
            <node concept="3cpWs6" id="5EdYWbALpAR" role="3cqZAp">
              <node concept="10QFUN" id="5EdYWbAMlOq" role="3cqZAk">
                <node concept="2OqwBi" id="5EdYWbALq28" role="10QFUP">
                  <node concept="2OqwBi" id="5EdYWbALpMN" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EdYWbALpHG" role="2Oq$k0">
                      <node concept="2O5UvJ" id="5EdYWbALpBQ" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="5EdYWbALpJB" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="5EdYWbALpWE" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5EdYWbALq5Z" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4CFdEKN9mOI" resolve="reconstructAST" />
                    <node concept="37vLTw" id="5EdYWbALq7f" role="37wK5m">
                      <ref role="3cqZAo" node="5EdYWbALojZ" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="5EdYWbAMlOr" role="10QFUM">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CFdEKN9zvK" role="3clFbw">
            <node concept="2OqwBi" id="4CFdEKN9zq4" role="2Oq$k0">
              <node concept="2O5UvJ" id="4CFdEKN9zoM" role="2Oq$k0">
                <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
              </node>
              <node concept="SfwO_" id="4CFdEKN9zsw" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="4CFdEKN9zDP" role="2OqNvi" />
          </node>
          <node concept="1KehLL" id="7G1tdX3ZZ6P" role="lGtFl">
            <property role="1K8rM7" value="Constant_eb7h0d_c4a" />
            <property role="1K8rD$" value="ext_1_RTransform" />
            <property role="1Kfyot" value="right" />
          </node>
        </node>
        <node concept="3cpWs6" id="5EdYWbALqaV" role="3cqZAp">
          <node concept="10Nm6u" id="5EdYWbALqdi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5EdYWbALp_K" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="37vLTG" id="5EdYWbALojZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5EdYWbALojY" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="gnPVcdAXmj" role="13h7CS">
      <property role="TrG5h" value="canHavePresenceCondition" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="gnPVcdAXmk" role="1B3o_S" />
      <node concept="3clFbS" id="gnPVcdAXml" role="3clF47">
        <node concept="3clFbJ" id="gnPVcdAXOc" role="3cqZAp">
          <node concept="3clFbS" id="gnPVcdAXOd" role="3clFbx">
            <node concept="3clFbJ" id="5ae9YcixT7v" role="3cqZAp">
              <node concept="3clFbS" id="5ae9YcixT7x" role="3clFbx">
                <node concept="3cpWs6" id="gnPVcdBmlM" role="3cqZAp">
                  <node concept="37vLTw" id="gnPVcdBmnk" role="3cqZAk">
                    <ref role="3cqZAo" node="gnPVcdAXN0" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gnPVcdAY6q" role="3clFbw">
                <node concept="2OqwBi" id="gnPVcdAY6r" role="2Oq$k0">
                  <node concept="2OqwBi" id="gnPVcdAY6s" role="2Oq$k0">
                    <node concept="2O5UvJ" id="gnPVcdAY6t" role="2Oq$k0">
                      <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                    </node>
                    <node concept="SfwO_" id="gnPVcdAY6u" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="gnPVcdAY6v" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="gnPVcdBmjP" role="2OqNvi">
                  <ref role="37wK5l" to="zur:gnPVcdB7TK" resolve="canHavePresenceCondition" />
                  <node concept="37vLTw" id="gnPVcdBmkt" role="37wK5m">
                    <ref role="3cqZAo" node="gnPVcdAXN0" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5ae9YcixTag" role="9aQIa">
                <node concept="3clFbS" id="5ae9YcixTah" role="9aQI4">
                  <node concept="3cpWs6" id="5ae9YcixTdR" role="3cqZAp">
                    <node concept="10Nm6u" id="5ae9YcixTe4" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gnPVcdAXOp" role="3clFbw">
            <node concept="2OqwBi" id="gnPVcdAXOq" role="2Oq$k0">
              <node concept="2O5UvJ" id="gnPVcdAXOr" role="2Oq$k0">
                <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
              </node>
              <node concept="SfwO_" id="gnPVcdAXOs" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="gnPVcdAXOt" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5ae9YcixRYG" role="9aQIa">
            <node concept="3clFbS" id="5ae9YcixRYH" role="9aQI4">
              <node concept="3cpWs6" id="5ae9YcixSom" role="3cqZAp">
                <node concept="37vLTw" id="5ae9YcixSqH" role="3cqZAk">
                  <ref role="3cqZAo" node="gnPVcdAXN0" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="gnPVcdAXWI" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="37vLTG" id="gnPVcdAXN0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="gnPVcdAXMZ" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7qfStAdyZ2i" role="13h7CS">
      <property role="TrG5h" value="canHaveAlternative" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7qfStAdyZ2j" role="1B3o_S" />
      <node concept="3clFbS" id="7qfStAdyZ2k" role="3clF47">
        <node concept="3clFbJ" id="7qfStAdyZ2l" role="3cqZAp">
          <node concept="3clFbS" id="7qfStAdyZ2m" role="3clFbx">
            <node concept="3clFbJ" id="7qfStAdyZ2n" role="3cqZAp">
              <node concept="3clFbS" id="7qfStAdyZ2o" role="3clFbx">
                <node concept="3cpWs6" id="7qfStAdyZ2p" role="3cqZAp">
                  <node concept="37vLTw" id="7qfStAdyZ2q" role="3cqZAk">
                    <ref role="3cqZAo" node="7qfStAdyZ2L" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7qfStAdyZ2r" role="3clFbw">
                <node concept="2OqwBi" id="7qfStAdyZ2s" role="2Oq$k0">
                  <node concept="2OqwBi" id="7qfStAdyZ2t" role="2Oq$k0">
                    <node concept="2O5UvJ" id="7qfStAdyZ2u" role="2Oq$k0">
                      <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                    </node>
                    <node concept="SfwO_" id="7qfStAdyZ2v" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="7qfStAdyZ2w" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7qfStAdyZ2x" role="2OqNvi">
                  <ref role="37wK5l" to="zur:7qfStAdyWGJ" resolve="canHaveAlternative" />
                  <node concept="37vLTw" id="7qfStAdyZ2y" role="37wK5m">
                    <ref role="3cqZAo" node="7qfStAdyZ2L" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7qfStAdyZ2z" role="9aQIa">
                <node concept="3clFbS" id="7qfStAdyZ2$" role="9aQI4">
                  <node concept="3cpWs6" id="7qfStAdyZ2_" role="3cqZAp">
                    <node concept="10Nm6u" id="7qfStAdyZ2A" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7qfStAdyZ2B" role="3clFbw">
            <node concept="2OqwBi" id="7qfStAdyZ2C" role="2Oq$k0">
              <node concept="2O5UvJ" id="7qfStAdyZ2D" role="2Oq$k0">
                <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
              </node>
              <node concept="SfwO_" id="7qfStAdyZ2E" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="7qfStAdyZ2F" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7qfStAdyZ2G" role="9aQIa">
            <node concept="3clFbS" id="7qfStAdyZ2H" role="9aQI4">
              <node concept="3cpWs6" id="7qfStAdyZ2I" role="3cqZAp">
                <node concept="37vLTw" id="7qfStAdyZ2J" role="3cqZAk">
                  <ref role="3cqZAo" node="7qfStAdyZ2L" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7qfStAdyZ2K" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="37vLTG" id="7qfStAdyZ2L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7qfStAdyZ2M" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR$1F4" role="13h7CS">
      <property role="TrG5h" value="connectToVP" />
      <node concept="3Tm1VV" id="5HSrEvDR3qS" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$1F6" role="3clF47">
        <node concept="3cpWs8" id="3osquR$1Ig" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR$1Ij" role="3cpWs9">
            <property role="TrG5h" value="intermediate" />
            <node concept="3Tqbb2" id="3osquR$1If" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
            </node>
            <node concept="2ShNRf" id="3osquR$1IJ" role="33vP2m">
              <node concept="3zrR0B" id="3osquR$1IH" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquR$1II" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BKSxwra_2j" role="3cqZAp">
          <node concept="2OqwBi" id="2BKSxwra_dz" role="3clFbG">
            <node concept="2OqwBi" id="2BKSxwra_3S" role="2Oq$k0">
              <node concept="37vLTw" id="2BKSxwra_2h" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR$1Ij" resolve="intermediate" />
              </node>
              <node concept="2qgKlT" id="2BKSxwra_8W" role="2OqNvi">
                <ref role="37wK5l" node="3osquR$1JI" resolve="connectToFragment" />
                <node concept="13iPFW" id="2BKSxwra_96" role="37wK5m" />
              </node>
            </node>
            <node concept="2qgKlT" id="2BKSxwra_GB" role="2OqNvi">
              <ref role="37wK5l" node="3osquR$1JT" resolve="connectToVP" />
              <node concept="37vLTw" id="2BKSxwra_HG" role="37wK5m">
                <ref role="3cqZAo" node="3osquR$1G_" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d4r4M4pxbz" role="3cqZAp">
          <node concept="13iPFW" id="1d4r4M4pxjs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1d4r4M4pwSB" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="37vLTG" id="3osquR$1G_" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR$1G$" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_uQ4" role="13h7CS">
      <property role="TrG5h" value="annotate" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3osquR_uQ5" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_uQ6" role="3clF47">
        <node concept="3clFbF" id="3osquR_EiB" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_Fgo" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_Ek4" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR_Ei_" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_v7j" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquR_Emy" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_En0" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="3osquR_H80" role="2OqNvi">
              <node concept="2ShNRf" id="3osquR_HkV" role="25WWJ7">
                <node concept="3zrR0B" id="3osquR_HkW" role="2ShVmc">
                  <node concept="3Tqbb2" id="3osquR_HkX" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_xSG" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_y$E" role="3cqZAk">
            <node concept="2OqwBi" id="3osquR_xWH" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR_xUm" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_v7j" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquR_xZE" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_y0M" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3osquR_zxa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_uXV" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="37vLTG" id="3osquR_v7j" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="3osquR_v7i" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BKSxwr7b5e" role="13h7CS">
      <property role="TrG5h" value="connectToModule" />
      <node concept="3Tm1VV" id="2BKSxwr7b5f" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7b5g" role="3clF47">
        <node concept="1X3_iC" id="8PrzPEJeZg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4FcpRplQ7qK" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="4FcpRplQ7qM" role="34bqiv">
              <property role="Xl_RC" value=" connecting to module" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2cc8yvsY16P" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="3vuvWVpK_$w" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="3vuvWVpK_$y" role="34bqiv">
              <property role="Xl_RC" value=" called" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BKSxwr7bmH" role="3cqZAp">
          <node concept="2OqwBi" id="2BKSxwr7gEe" role="3clFbG">
            <node concept="2OqwBi" id="2BKSxwr7gyI" role="2Oq$k0">
              <node concept="2ShNRf" id="2BKSxwr7bmD" role="2Oq$k0">
                <node concept="3zrR0B" id="2BKSxwr7cph" role="2ShVmc">
                  <node concept="3Tqbb2" id="2BKSxwr7cpj" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2BKSxwr7gBY" role="2OqNvi">
                <ref role="37wK5l" node="2BKSxwr7crI" resolve="connectToFragment" />
                <node concept="13iPFW" id="2BKSxwr7gCa" role="37wK5m" />
              </node>
            </node>
            <node concept="2qgKlT" id="2BKSxwr7gKy" role="2OqNvi">
              <ref role="37wK5l" node="2BKSxwr7crA" resolve="connectToModule" />
              <node concept="37vLTw" id="2BKSxwr7gLD" role="37wK5m">
                <ref role="3cqZAo" node="2BKSxwr7blM" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7bm0" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7bmg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7blI" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="37vLTG" id="2BKSxwr7blM" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2BKSxwr7blL" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BKSxwr7gN4" role="13h7CS">
      <property role="TrG5h" value="disconnectFromModule" />
      <node concept="3Tm1VV" id="6pDd21EUO5b" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7gN6" role="3clF47">
        <node concept="3clFbF" id="49okN1W6kS8" role="3cqZAp">
          <node concept="2OqwBi" id="49okN1W6l8i" role="3clFbG">
            <node concept="2OqwBi" id="49okN1W6kU_" role="2Oq$k0">
              <node concept="13iPFW" id="49okN1W6kS6" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaGHp" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
              </node>
            </node>
            <node concept="2qgKlT" id="49okN1W6lhi" role="2OqNvi">
              <ref role="37wK5l" node="4FcpRplPEgf" resolve="disconnectAndDelete" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7hfg" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7hfv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7h0W" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
    </node>
    <node concept="13i0hz" id="2BKSxwr7h1e" role="13h7CS">
      <property role="TrG5h" value="disconnetFromVP" />
      <node concept="3Tm1VV" id="6pDd21EUO3z" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7h1g" role="3clF47">
        <node concept="3clFbF" id="gnPVcdCCU3" role="3cqZAp">
          <node concept="2OqwBi" id="gnPVcdCDAP" role="3clFbG">
            <node concept="2OqwBi" id="gnPVcdCCWb" role="2Oq$k0">
              <node concept="13iPFW" id="gnPVcdCCU1" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaGO6" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
              </node>
            </node>
            <node concept="2qgKlT" id="gnPVcdCDEE" role="2OqNvi">
              <ref role="37wK5l" node="7VYDLKHzKJc" resolve="disconnectAndDelete" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7hg8" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7hgn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7hfc" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKH$1ub" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenConnections" />
      <node concept="3Tm1VV" id="7VYDLKH$1uc" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$1ud" role="3clF47">
        <node concept="3clFbJ" id="3jvpYJHKCOH" role="3cqZAp">
          <node concept="3clFbS" id="3jvpYJHKCOJ" role="3clFbx">
            <node concept="3clFbF" id="3jvpYJHKE9G" role="3cqZAp">
              <node concept="2OqwBi" id="3jvpYJHKEy_" role="3clFbG">
                <node concept="2OqwBi" id="3jvpYJHKEc2" role="2Oq$k0">
                  <node concept="13iPFW" id="3jvpYJHKE9E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jvpYJHKEq3" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3jvpYJHKEGS" role="2OqNvi">
                  <ref role="37wK5l" node="4FcpRplPEgf" resolve="disconnectAndDelete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jvpYJHKH_v" role="3cqZAp">
              <node concept="37vLTI" id="3jvpYJHKHZ2" role="3clFbG">
                <node concept="10Nm6u" id="3jvpYJHKI0k" role="37vLTx" />
                <node concept="2OqwBi" id="3jvpYJHKHC7" role="37vLTJ">
                  <node concept="13iPFW" id="3jvpYJHKH_t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jvpYJHKHQ8" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3jvpYJHKDoP" role="3clFbw">
            <node concept="3fqX7Q" id="3jvpYJHKDs1" role="3uHU7w">
              <node concept="2OqwBi" id="3jvpYJHKDTG" role="3fr31v">
                <node concept="2OqwBi" id="3jvpYJHKDw$" role="2Oq$k0">
                  <node concept="13iPFW" id="3jvpYJHKDsD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jvpYJHKDJG" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3jvpYJHKE4x" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHyXRg" resolve="connected" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3jvpYJHKDl$" role="3uHU7B">
              <node concept="2OqwBi" id="3jvpYJHKCVz" role="3uHU7B">
                <node concept="13iPFW" id="3jvpYJHKCRO" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jvpYJHKDc1" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                </node>
              </node>
              <node concept="10Nm6u" id="3jvpYJHKDmS" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VYDLKH$1Uh" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$1Ui" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$2F5" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$2Ro" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH$2H4" role="2Oq$k0">
                  <node concept="13iPFW" id="7VYDLKH$2F4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaHbO" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH$2WW" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHzKJc" resolve="disconnectAndDelete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7VYDLKH$2aa" role="3clFbw">
            <node concept="3fqX7Q" id="7VYDLKH$2zR" role="3uHU7w">
              <node concept="2OqwBi" id="7VYDLKH$2zT" role="3fr31v">
                <node concept="2OqwBi" id="7VYDLKH$2zU" role="2Oq$k0">
                  <node concept="13iPFW" id="7VYDLKH$2zV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaH4T" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH$2zX" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHyZ8x" resolve="connected" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7VYDLKH$288" role="3uHU7B">
              <node concept="2OqwBi" id="7VYDLKH$1WR" role="3uHU7B">
                <node concept="13iPFW" id="7VYDLKH$1Ut" role="2Oq$k0" />
                <node concept="3TrEf2" id="5mv7A6vaGYG" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                </node>
              </node>
              <node concept="10Nm6u" id="7VYDLKH$29b" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$2B3" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$2CR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$1Kw" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
    </node>
    <node concept="13hLZK" id="36tKSlW0Mnt" role="13h7CW">
      <node concept="3clFbS" id="36tKSlW0Mnu" role="2VODD2">
        <node concept="3clFbF" id="7uLiVyPhfnp" role="3cqZAp">
          <node concept="37vLTI" id="7uLiVyPhfAY" role="3clFbG">
            <node concept="2OqwBi" id="7uLiVyPhfpm" role="37vLTJ">
              <node concept="13iPFW" id="7uLiVyPhfnn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7uLiVyPhfvi" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:7uLiVyPheUs" resolve="chosenModuleLinkName" />
              </node>
            </node>
            <node concept="10M0yZ" id="1GfZLHun26y" role="37vLTx">
              <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
              <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31jQQFwurqr" role="3cqZAp">
          <node concept="37vLTI" id="31jQQFwus0r" role="3clFbG">
            <node concept="2OqwBi" id="31jQQFwurKp" role="37vLTJ">
              <node concept="13iPFW" id="31jQQFwurqp" role="2Oq$k0" />
              <node concept="3TrcHB" id="31jQQFwuZGU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="31jQQFwus0Q" role="37vLTx">
              <node concept="Xl_RD" id="31jQQFwus0R" role="3uHU7B">
                <property role="Xl_RC" value="Fragment_" />
              </node>
              <node concept="2OqwBi" id="31jQQFwus0S" role="3uHU7w">
                <node concept="2OqwBi" id="31jQQFwus0T" role="2Oq$k0">
                  <node concept="2JrnkZ" id="31jQQFwus0U" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQQFwus0V" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="31jQQFwus0W" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="31jQQFwus0X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4a4QhOMXwVL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4a4QhOMXmPL" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4a4QhOMXmZF" role="34bqiv">
              <node concept="2OqwBi" id="4a4QhOMXnki" role="3uHU7w">
                <node concept="2JrnkZ" id="4a4QhOMXniK" role="2Oq$k0">
                  <node concept="13iPFW" id="4a4QhOMXmZZ" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4a4QhOMXnKi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="4a4QhOMXmPN" role="3uHU7B">
                <property role="Xl_RC" value="constructor for fragment with ID: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3osquRAxzk">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="13h7C2" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
    <node concept="13i0hz" id="3osquRAxzn" role="13h7CS">
      <property role="TrG5h" value="connectToVP" />
      <node concept="3Tm1VV" id="3osquRAxzo" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAxzp" role="3clF47">
        <node concept="3clFbF" id="5AXGYflc2H2" role="3cqZAp">
          <node concept="2OqwBi" id="5AXGYflc3dn" role="3clFbG">
            <node concept="2OqwBi" id="5AXGYflc2IQ" role="2Oq$k0">
              <node concept="37vLTw" id="5AXGYflc2H0" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquRAxzP" resolve="vp" />
              </node>
              <node concept="3Tsc0h" id="5mv7A6vaJgx" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" />
              </node>
            </node>
            <node concept="TSZUe" id="5AXGYflc4BM" role="2OqNvi">
              <node concept="13iPFW" id="5AXGYflc4Gt" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRAxzy" role="3clF45">
        <ref role="ehGHo" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
      </node>
      <node concept="37vLTG" id="3osquRAxzP" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquRAxzO" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquRAxz_" role="13h7CS">
      <property role="TrG5h" value="connectToPlaceholder" />
      <node concept="3Tm1VV" id="3osquRAxzA" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAxzB" role="3clF47">
        <node concept="3clFbF" id="3osquRAx$i" role="3cqZAp">
          <node concept="37vLTI" id="3osquRAxI_" role="3clFbG">
            <node concept="37vLTw" id="3osquRAxLE" role="37vLTx">
              <ref role="3cqZAo" node="3osquRAxJN" resolve="placeholder" />
            </node>
            <node concept="2OqwBi" id="3osquRAx_O" role="37vLTJ">
              <node concept="13iPFW" id="3osquRAx$h" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaJso" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AXGYflc4Wp" role="3cqZAp">
          <node concept="37vLTI" id="5AXGYflc57V" role="3clFbG">
            <node concept="13iPFW" id="5AXGYflc58w" role="37vLTx" />
            <node concept="2OqwBi" id="5AXGYflc4ZE" role="37vLTJ">
              <node concept="2OqwBi" id="14Zo09OyhQt" role="2Oq$k0">
                <node concept="13iPFW" id="14Zo09OyhO_" role="2Oq$k0" />
                <node concept="3TrEf2" id="14Zo09Oyi2t" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" />
                </node>
              </node>
              <node concept="3TrEf2" id="14Zo09Oyi9Y" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AXGYflcaTD" role="3cqZAp">
          <node concept="13iPFW" id="5AXGYflcaVf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRAxzL" role="3clF45">
        <ref role="ehGHo" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
      </node>
      <node concept="37vLTG" id="3osquRAxJN" role="3clF46">
        <property role="TrG5h" value="placeholder" />
        <node concept="3Tqbb2" id="3osquRAxJM" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7NIKQmrAZOm" role="13h7CS">
      <property role="TrG5h" value="notifyPlaceholderAboutNoContent" />
      <node concept="3Tm1VV" id="7NIKQmrAZOn" role="1B3o_S" />
      <node concept="3clFbS" id="7NIKQmrAZOo" role="3clF47">
        <node concept="3clFbF" id="7VYDLKH$NnJ" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$N$R" role="3clFbG">
            <node concept="2OqwBi" id="7VYDLKH$NpG" role="2Oq$k0">
              <node concept="13iPFW" id="7VYDLKH$NnH" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaJ_s" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" />
              </node>
            </node>
            <node concept="2qgKlT" id="7VYDLKH_54P" role="2OqNvi">
              <ref role="37wK5l" node="7NIKQmrAZSB" resolve="NoContentNotification" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$Na1" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$NbV" role="3clFbG">
            <node concept="13iPFW" id="7VYDLKH$N9Z" role="2Oq$k0" />
            <node concept="2qgKlT" id="7VYDLKH$NeD" role="2OqNvi">
              <ref role="37wK5l" node="7VYDLKHzQfj" resolve="disconnectAndDelete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKH$NjF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKHz0jO" role="13h7CS">
      <property role="TrG5h" value="connected" />
      <node concept="3Tm1VV" id="7VYDLKHz0jP" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHz0jQ" role="3clF47">
        <node concept="3cpWs6" id="7VYDLKHz0jR" role="3cqZAp">
          <node concept="1eOMI4" id="7VYDLKHz0jS" role="3cqZAk">
            <node concept="1Wc70l" id="7VYDLKHz0jT" role="1eOMHV">
              <node concept="3y3z36" id="7VYDLKHz0jU" role="3uHU7w">
                <node concept="10Nm6u" id="7VYDLKHz0jV" role="3uHU7w" />
                <node concept="2OqwBi" id="7VYDLKHz0jW" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHz0jX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7VYDLKHz0jY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="7VYDLKHz0jZ" role="3uHU7B">
                <node concept="2OqwBi" id="7VYDLKHz0k0" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHz0k1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaJDN" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7VYDLKHz0k3" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7VYDLKHz0k4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKHzQfj" role="13h7CS">
      <property role="TrG5h" value="disconnectAndDelete" />
      <node concept="3Tm1VV" id="7VYDLKHzQfk" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHzQfl" role="3clF47">
        <node concept="SfApY" id="49okN1W6xpA" role="3cqZAp">
          <node concept="3clFbS" id="49okN1W6xpC" role="SfCbr">
            <node concept="3clFbF" id="49okN1W6xTI" role="3cqZAp">
              <node concept="2OqwBi" id="49okN1W6xTJ" role="3clFbG">
                <node concept="2OqwBi" id="49okN1W6xTK" role="2Oq$k0">
                  <node concept="1eOMI4" id="49okN1W6xTL" role="2Oq$k0">
                    <node concept="10QFUN" id="49okN1W6xTM" role="1eOMHV">
                      <node concept="2OqwBi" id="49okN1W6xTN" role="10QFUP">
                        <node concept="13iPFW" id="49okN1W6xTO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="49okN1W6xTP" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="49okN1W6xTQ" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5mv7A6vaJO6" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" />
                  </node>
                </node>
                <node concept="3dhRuq" id="49okN1W6xTS" role="2OqNvi">
                  <node concept="13iPFW" id="49okN1W6xTT" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49okN1W6yCs" role="3cqZAp">
              <node concept="37vLTI" id="49okN1W6yCt" role="3clFbG">
                <node concept="10Nm6u" id="49okN1W6yCu" role="37vLTx" />
                <node concept="2OqwBi" id="49okN1W6yCv" role="37vLTJ">
                  <node concept="2OqwBi" id="49okN1W6yCw" role="2Oq$k0">
                    <node concept="13iPFW" id="49okN1W6yCx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5mv7A6vaK$N" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaKF7" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49okN1W6yWw" role="3cqZAp">
              <node concept="2OqwBi" id="49okN1W6yWx" role="3clFbG">
                <node concept="13iPFW" id="49okN1W6yWy" role="2Oq$k0" />
                <node concept="1PgB_6" id="49okN1W6yWz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="49okN1W6xpD" role="TEbGg">
            <node concept="3cpWsn" id="49okN1W6xpF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="49okN1W6Aa2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="49okN1W6xpJ" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKHzX5q" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3osquRAxzl" role="13h7CW">
      <node concept="3clFbS" id="3osquRAxzm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RpwnfCL9zG">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="13i0hz" id="7VYDLKH$08W" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenConnections" />
      <node concept="3Tm1VV" id="7VYDLKH$08X" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$08Y" role="3clF47">
        <node concept="2Gpval" id="7VYDLKH$0fy" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$0f$" role="2Gsz3X">
            <property role="TrG5h" value="fragModInter" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$0fA" role="2LFqv$">
            <node concept="3clFbJ" id="7VYDLKH$0ou" role="3cqZAp">
              <node concept="3clFbS" id="7VYDLKH$0ov" role="3clFbx">
                <node concept="3clFbF" id="7VYDLKH$0QY" role="3cqZAp">
                  <node concept="2OqwBi" id="7VYDLKH$0S_" role="3clFbG">
                    <node concept="2GrUjf" id="7VYDLKH$0QX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$0f$" resolve="fragModInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$121" role="2OqNvi">
                      <ref role="37wK5l" node="4FcpRplPEgf" resolve="disconnectAndDelete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7VYDLKH$0tb" role="3clFbw">
                <node concept="3fqX7Q" id="7VYDLKH$0Oo" role="3uHU7w">
                  <node concept="2OqwBi" id="7VYDLKH$0Oq" role="3fr31v">
                    <node concept="2GrUjf" id="7VYDLKH$0Or" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$0f$" resolve="fragModInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$0Os" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHyXRg" resolve="connected" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7VYDLKH$0qG" role="3uHU7B">
                  <node concept="2GrUjf" id="7VYDLKH$0oG" role="3uHU7B">
                    <ref role="2Gs0qQ" node="7VYDLKH$0f$" resolve="fragModInter" />
                  </node>
                  <node concept="10Nm6u" id="7VYDLKH$0rU" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$0jF" role="2GsD0m">
            <node concept="13iPFW" id="7VYDLKH$0hv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaIct" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$0eU" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$0f9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$0eR" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="13i0hz" id="1GfZLHuj0gs" role="13h7CS">
      <property role="TrG5h" value="setColor" />
      <node concept="3Tm1VV" id="1GfZLHuj0gt" role="1B3o_S" />
      <node concept="3cqZAl" id="1GfZLHuj5cA" role="3clF45" />
      <node concept="3clFbS" id="1GfZLHuj0gv" role="3clF47">
        <node concept="3cpWs8" id="574BmeO8SSw" role="3cqZAp">
          <node concept="3cpWsn" id="574BmeO8SSx" role="3cpWs9">
            <property role="TrG5h" value="myColor" />
            <node concept="3uibUv" id="574BmeO8SSy" role="1tU5fm">
              <ref role="3uigEE" to="p2kz:7qnV4XcDCdY" resolve="PaletteColor" />
            </node>
            <node concept="2YIFZM" id="574BmeO8SXa" role="33vP2m">
              <ref role="1Pybhc" to="p2kz:7qnV4XcDzMc" resolve="ColorDistribution" />
              <ref role="37wK5l" to="p2kz:7qnV4XcFt$G" resolve="getNewColor" />
              <node concept="37vLTw" id="1GfZLHujoEu" role="37wK5m">
                <ref role="3cqZAo" node="1GfZLHuj5iy" resolve="nodeInAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeO8T6S" role="3cqZAp">
          <node concept="37vLTI" id="574BmeO8TqC" role="3clFbG">
            <node concept="2OqwBi" id="574BmeO8Tvo" role="37vLTx">
              <node concept="37vLTw" id="574BmeO8TsP" role="2Oq$k0">
                <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
              </node>
              <node concept="2OwXpG" id="574BmeO8Txx" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCeR" resolve="red" />
              </node>
            </node>
            <node concept="2OqwBi" id="574BmeO8T9g" role="37vLTJ">
              <node concept="3TrcHB" id="574BmeO8Tfc" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
              </node>
              <node concept="13iPFW" id="1GfZLHujpE9" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeO8TAU" role="3cqZAp">
          <node concept="37vLTI" id="574BmeO8TAV" role="3clFbG">
            <node concept="2OqwBi" id="574BmeO8TAW" role="37vLTx">
              <node concept="37vLTw" id="574BmeO8TAX" role="2Oq$k0">
                <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
              </node>
              <node concept="2OwXpG" id="574BmeO8Uub" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCfz" resolve="green" />
              </node>
            </node>
            <node concept="2OqwBi" id="574BmeO8TAZ" role="37vLTJ">
              <node concept="13iPFW" id="1GfZLHujpFV" role="2Oq$k0" />
              <node concept="3TrcHB" id="574BmeO8U33" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeO8TFv" role="3cqZAp">
          <node concept="37vLTI" id="574BmeO8TFw" role="3clFbG">
            <node concept="2OqwBi" id="574BmeO8TFx" role="37vLTx">
              <node concept="37vLTw" id="574BmeO8TFy" role="2Oq$k0">
                <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
              </node>
              <node concept="2OwXpG" id="574BmeO8Uy4" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCgI" resolve="blue" />
              </node>
            </node>
            <node concept="2OqwBi" id="574BmeO8TF$" role="37vLTJ">
              <node concept="13iPFW" id="1GfZLHujpHH" role="2Oq$k0" />
              <node concept="3TrcHB" id="574BmeO8Ubu" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeO8TL6" role="3cqZAp">
          <node concept="37vLTI" id="574BmeO8TL7" role="3clFbG">
            <node concept="2OqwBi" id="574BmeO8TL8" role="37vLTx">
              <node concept="37vLTw" id="574BmeO8TL9" role="2Oq$k0">
                <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
              </node>
              <node concept="2OwXpG" id="574BmeO8UB2" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCiG" resolve="colorValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="574BmeO8TLb" role="37vLTJ">
              <node concept="13iPFW" id="1GfZLHujpJv" role="2Oq$k0" />
              <node concept="3TrcHB" id="574BmeO8Upe" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GfZLHuj5iy" role="3clF46">
        <property role="TrG5h" value="nodeInAST" />
        <node concept="3Tqbb2" id="1GfZLHuj5ix" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3Rbb6fgouRC" role="13h7CS">
      <property role="TrG5h" value="createBaseModuleAndAddToModuleDefintion" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3Rbb6fgouRD" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Rbb6fgovS6" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="3clFbS" id="3Rbb6fgouRF" role="3clF47">
        <node concept="3cpWs8" id="3Rbb6fgowTx" role="3cqZAp">
          <node concept="3cpWsn" id="3Rbb6fgowT$" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="3Tqbb2" id="3Rbb6fgowTv" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="3Rbb6fgoGtO" role="33vP2m">
              <node concept="3zrR0B" id="3Rbb6fgoGtM" role="2ShVmc">
                <node concept="3Tqbb2" id="3Rbb6fgoGtN" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43CmnD8qFNI" role="3cqZAp">
          <node concept="2OqwBi" id="43CmnD8qFPZ" role="3clFbG">
            <node concept="37vLTw" id="43CmnD8qFNG" role="2Oq$k0">
              <ref role="3cqZAo" node="3Rbb6fgowT$" resolve="baseModule" />
            </node>
            <node concept="2qgKlT" id="43CmnD8qFVW" role="2OqNvi">
              <ref role="37wK5l" node="1GfZLHuj0gs" resolve="setColor" />
              <node concept="37vLTw" id="43CmnD8qFW8" role="37wK5m">
                <ref role="3cqZAo" node="3Rbb6fgovjE" resolve="moduleDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Rbb6fgopY2" role="3cqZAp">
          <node concept="37vLTI" id="3Rbb6fgoqlF" role="3clFbG">
            <node concept="10M0yZ" id="3Rbb6fgoqno" role="37vLTx">
              <ref role="3cqZAo" to="zur:1GfZLHumxXs" resolve="STD_BASE_MODULE" />
              <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
            </node>
            <node concept="2OqwBi" id="3Rbb6fgoq2V" role="37vLTJ">
              <node concept="37vLTw" id="3Rbb6fgoGu3" role="2Oq$k0">
                <ref role="3cqZAo" node="3Rbb6fgowT$" resolve="baseModule" />
              </node>
              <node concept="3TrcHB" id="3Rbb6fgoqdK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Rbb6fgom0R" role="3cqZAp">
          <node concept="2OqwBi" id="3Rbb6fgomUF" role="3clFbG">
            <node concept="2OqwBi" id="3Rbb6fgomdl" role="2Oq$k0">
              <node concept="37vLTw" id="3Rbb6fgom0P" role="2Oq$k0">
                <ref role="3cqZAo" node="3Rbb6fgovjE" resolve="moduleDefinition" />
              </node>
              <node concept="3Tsc0h" id="3Rbb6fgomo6" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="3Rbb6fgopgi" role="2OqNvi">
              <node concept="37vLTw" id="3Rbb6fgoGvm" role="25WWJ7">
                <ref role="3cqZAo" node="3Rbb6fgowT$" resolve="baseModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Rbb6fgovjE" role="3clF46">
        <property role="TrG5h" value="moduleDefinition" />
        <node concept="3Tqbb2" id="3Rbb6fgovjD" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2QN4XY8ND72" role="13h7CS">
      <property role="TrG5h" value="getAllFragments" />
      <node concept="3Tm1VV" id="2QN4XY8ND73" role="1B3o_S" />
      <node concept="3clFbS" id="2QN4XY8ND74" role="3clF47">
        <node concept="1X3_iC" id="2mxUwyW8cCL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="cR12gCVujD" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="2mxUwyW7mbf" role="34bqiv">
              <node concept="2OqwBi" id="2mxUwyW7nM1" role="3uHU7w">
                <node concept="2OqwBi" id="2mxUwyW7nEy" role="2Oq$k0">
                  <node concept="2JrnkZ" id="2mxUwyW7nBQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2mxUwyW7miI" role="2JrQYb">
                      <node concept="13iPFW" id="2mxUwyW7mfG" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2mxUwyW7nvp" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mxUwyW7nJs" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="2mxUwyW7nQT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="3cpWs3" id="2mxUwyW7m1I" role="3uHU7B">
                <node concept="3cpWs3" id="2mxUwyW7iRX" role="3uHU7B">
                  <node concept="Xl_RD" id="cR12gCVujF" role="3uHU7B">
                    <property role="Xl_RC" value="getAllFragments for module " />
                  </node>
                  <node concept="2OqwBi" id="2mxUwyW7lGR" role="3uHU7w">
                    <node concept="13iPFW" id="2mxUwyW7lEe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2mxUwyW7lSD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2mxUwyW7m5Z" role="3uHU7w">
                  <property role="Xl_RC" value=" in module " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QN4XY8NDWZ" role="3cqZAp">
          <node concept="3cpWsn" id="2QN4XY8NDX2" role="3cpWs9">
            <property role="TrG5h" value="allFrags" />
            <node concept="2ShNRf" id="2QN4XY8NDXB" role="33vP2m">
              <node concept="2i4dXS" id="79OU16$43Bz" role="2ShVmc">
                <node concept="3Tqbb2" id="79OU16$441N" role="HW$YZ">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="79OU16$3RsQ" role="1tU5fm">
              <node concept="3Tqbb2" id="79OU16$3RsR" role="2hN53Y">
                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2QN4XY8NPTT" role="3cqZAp">
          <node concept="2GrKxI" id="2QN4XY8NPTV" role="2Gsz3X">
            <property role="TrG5h" value="inter" />
          </node>
          <node concept="3clFbS" id="2QN4XY8NPTX" role="2LFqv$">
            <node concept="3clFbJ" id="4ZBSC83AtSP" role="3cqZAp">
              <node concept="3clFbS" id="4ZBSC83AtSR" role="3clFbx">
                <node concept="1X3_iC" id="MUpUk2LTNh" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="2mxUwyW5p$y" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="2mxUwyW77SS" role="34bqiv">
                      <node concept="2OqwBi" id="2mxUwyW7a5N" role="3uHU7w">
                        <node concept="2OqwBi" id="2mxUwyW79IN" role="2Oq$k0">
                          <node concept="2JrnkZ" id="2mxUwyW79$h" role="2Oq$k0">
                            <node concept="2OqwBi" id="2mxUwyW78C6" role="2JrQYb">
                              <node concept="2OqwBi" id="2mxUwyW785I" role="2Oq$k0">
                                <node concept="2GrUjf" id="2mxUwyW782$" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2QN4XY8NPTV" resolve="inter" />
                                </node>
                                <node concept="3TrEf2" id="2mxUwyW78pY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="2mxUwyW79h1" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2mxUwyW79Vz" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2mxUwyW7akf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2mxUwyW77E7" role="3uHU7B">
                        <node concept="3cpWs3" id="2mxUwyW5pBR" role="3uHU7B">
                          <node concept="Xl_RD" id="2mxUwyW5p$$" role="3uHU7B">
                            <property role="Xl_RC" value="add fragment with " />
                          </node>
                          <node concept="2OqwBi" id="2mxUwyW5pLu" role="3uHU7w">
                            <node concept="2GrUjf" id="2mxUwyW5pCZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2QN4XY8NPTV" resolve="inter" />
                            </node>
                            <node concept="3TrEf2" id="2mxUwyW5q36" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2mxUwyW77Ly" role="3uHU7w">
                          <property role="Xl_RC" value=" in module " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZBSC83AuBl" role="3cqZAp">
                  <node concept="2OqwBi" id="2QN4XY8NQun" role="3clFbG">
                    <node concept="37vLTw" id="2QN4XY8NQ1M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QN4XY8NDX2" resolve="allFrags" />
                    </node>
                    <node concept="TSZUe" id="2QN4XY8NRuO" role="2OqNvi">
                      <node concept="2OqwBi" id="2QN4XY8NRFm" role="25WWJ7">
                        <node concept="2GrUjf" id="2QN4XY8NR$0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2QN4XY8NPTV" resolve="inter" />
                        </node>
                        <node concept="3TrEf2" id="5mv7A6vaIQZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZBSC83AuhR" role="3clFbw">
                <node concept="2OqwBi" id="4ZBSC83AtVc" role="2Oq$k0">
                  <node concept="2GrUjf" id="4ZBSC83AtTd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2QN4XY8NPTV" resolve="inter" />
                  </node>
                  <node concept="3TrEf2" id="4ZBSC83Auax" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4ZBSC83AuA_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2QN4XY8NPX9" role="2GsD0m">
            <node concept="13iPFW" id="2QN4XY8NPUZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaILT" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2mxUwyW8chG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="cR12gCVuDV" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="cR12gCVuDX" role="34bqiv">
              <property role="Xl_RC" value="finished gathering" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QN4XY8NS3I" role="3cqZAp">
          <node concept="37vLTw" id="2QN4XY8NSaI" role="3cqZAk">
            <ref role="3cqZAo" node="2QN4XY8NDX2" resolve="allFrags" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="79OU16$3GbQ" role="3clF45">
        <node concept="3Tqbb2" id="79OU16$3GbS" role="2hN53Y">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7p8XNs9nC9p" role="13h7CS">
      <property role="TrG5h" value="newInteractionModuleFromCurrentModule" />
      <node concept="3Tm1VV" id="7p8XNs9nC9q" role="1B3o_S" />
      <node concept="3clFbS" id="7p8XNs9nC9r" role="3clF47">
        <node concept="3cpWs8" id="7p8XNs9nFya" role="3cqZAp">
          <node concept="3cpWsn" id="7p8XNs9nFyd" role="3cpWs9">
            <property role="TrG5h" value="interModule" />
            <node concept="3Tqbb2" id="7p8XNs9nFy9" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
            </node>
            <node concept="2ShNRf" id="7p8XNs9nFza" role="33vP2m">
              <node concept="3zrR0B" id="7p8XNs9nFz8" role="2ShVmc">
                <node concept="3Tqbb2" id="7p8XNs9nFz9" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p8XNs9nFN8" role="3cqZAp">
          <node concept="2OqwBi" id="7p8XNs9nGp7" role="3clFbG">
            <node concept="2OqwBi" id="7p8XNs9nFQb" role="2Oq$k0">
              <node concept="37vLTw" id="7p8XNs9nFN6" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3Tsc0h" id="7p8XNs9nFXl" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" />
              </node>
            </node>
            <node concept="TSZUe" id="7p8XNs9nIg0" role="2OqNvi">
              <node concept="2ShNRf" id="7p8XNs9nImh" role="25WWJ7">
                <node concept="3zrR0B" id="7p8XNs9nJUg" role="2ShVmc">
                  <node concept="3Tqbb2" id="7p8XNs9nJUi" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p8XNs9nK9L" role="3cqZAp">
          <node concept="37vLTI" id="7p8XNs9nMWz" role="3clFbG">
            <node concept="13iPFW" id="7p8XNs9nMXR" role="37vLTx" />
            <node concept="2OqwBi" id="7p8XNs9nMLn" role="37vLTJ">
              <node concept="2OqwBi" id="7p8XNs9nKSk" role="2Oq$k0">
                <node concept="2OqwBi" id="7p8XNs9nKf8" role="2Oq$k0">
                  <node concept="37vLTw" id="7p8XNs9nK9J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
                  </node>
                  <node concept="3Tsc0h" id="7p8XNs9nKt8" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7p8XNs9nLOk" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="7p8XNs9nMQx" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7p8XNs9n6Nc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p8XNs9o1Ms" role="3cqZAp">
          <node concept="2OqwBi" id="7p8XNs9o2pj" role="3clFbG">
            <node concept="2OqwBi" id="7p8XNs9o1Qn" role="2Oq$k0">
              <node concept="37vLTw" id="7p8XNs9o1Mq" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3Tsc0h" id="7p8XNs9o1Xx" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" />
              </node>
            </node>
            <node concept="TSZUe" id="7p8XNs9o3lj" role="2OqNvi">
              <node concept="2ShNRf" id="7p8XNs9o3rA" role="25WWJ7">
                <node concept="3zrR0B" id="7p8XNs9o3JJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="7p8XNs9o3JL" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rOrZhwqHtR" role="3cqZAp">
          <node concept="3cpWsn" id="5rOrZhwqHtS" role="3cpWs9">
            <property role="TrG5h" value="interactionColor" />
            <node concept="3uibUv" id="5rOrZhwqHtT" role="1tU5fm">
              <ref role="3uigEE" to="p2kz:7qnV4XcDCdY" resolve="PaletteColor" />
            </node>
            <node concept="2YIFZM" id="5rOrZhwqHtU" role="33vP2m">
              <ref role="1Pybhc" to="p2kz:7qnV4XcDzMc" resolve="ColorDistribution" />
              <ref role="37wK5l" to="p2kz:7qnV4XcFt$G" resolve="getNewColor" />
              <node concept="13iPFW" id="5rOrZhwqHUT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwqHtW" role="3cqZAp">
          <node concept="37vLTI" id="5rOrZhwqHtX" role="3clFbG">
            <node concept="2OqwBi" id="5rOrZhwqHtY" role="37vLTx">
              <node concept="37vLTw" id="5rOrZhwqHtZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwqHtS" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="5rOrZhwqHu0" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCeR" resolve="red" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOrZhwqHu1" role="37vLTJ">
              <node concept="37vLTw" id="5rOrZhwqHYe" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3TrcHB" id="5rOrZhwqHu3" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwqHu4" role="3cqZAp">
          <node concept="37vLTI" id="5rOrZhwqHu5" role="3clFbG">
            <node concept="2OqwBi" id="5rOrZhwqHu6" role="37vLTx">
              <node concept="37vLTw" id="5rOrZhwqHu7" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwqHtS" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="5rOrZhwqHu8" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCfz" resolve="green" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOrZhwqHu9" role="37vLTJ">
              <node concept="37vLTw" id="5rOrZhwqHZe" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3TrcHB" id="5rOrZhwqHub" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwqHuc" role="3cqZAp">
          <node concept="37vLTI" id="5rOrZhwqHud" role="3clFbG">
            <node concept="2OqwBi" id="5rOrZhwqHue" role="37vLTx">
              <node concept="37vLTw" id="5rOrZhwqHuf" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwqHtS" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="5rOrZhwqHug" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCgI" resolve="blue" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOrZhwqHuh" role="37vLTJ">
              <node concept="37vLTw" id="5rOrZhwqI0W" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3TrcHB" id="5rOrZhwqHuj" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwqHuk" role="3cqZAp">
          <node concept="37vLTI" id="5rOrZhwqHul" role="3clFbG">
            <node concept="2OqwBi" id="5rOrZhwqHum" role="37vLTx">
              <node concept="37vLTw" id="5rOrZhwqHun" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwqHtS" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="5rOrZhwqHuo" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCiG" resolve="colorValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOrZhwqHup" role="37vLTJ">
              <node concept="37vLTw" id="5rOrZhwqI2C" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3TrcHB" id="5rOrZhwqHur" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7p8XNs9nFA$" role="3cqZAp">
          <node concept="37vLTw" id="7p8XNs9nFAV" role="3cqZAk">
            <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7p8XNs9nFof" role="3clF45">
        <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
      </node>
    </node>
    <node concept="13hLZK" id="4RpwnfCL9zH" role="13h7CW">
      <node concept="3clFbS" id="4RpwnfCL9zI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquRAeaK">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:6K8EDSn5e6t" resolve="VP" />
    <node concept="13i0hz" id="7sNC8lDBOe" role="13h7CS">
      <property role="TrG5h" value="initVP" />
      <node concept="3Tm1VV" id="7sNC8lDBOf" role="1B3o_S" />
      <node concept="3cqZAl" id="7sNC8lDCcc" role="3clF45" />
      <node concept="3clFbS" id="7sNC8lDBOh" role="3clF47">
        <node concept="3clFbF" id="3osquRAVb4" role="3cqZAp">
          <node concept="2OqwBi" id="3osquRAV$t" role="3clFbG">
            <node concept="2OqwBi" id="3osquRAVel" role="2Oq$k0">
              <node concept="2qgKlT" id="62a2r2cwgvB" role="2OqNvi">
                <ref role="37wK5l" node="62a2r2cweKH" resolve="getVPDataStorage" />
                <node concept="37vLTw" id="62a2r2cwgxH" role="37wK5m">
                  <ref role="3cqZAo" node="7sNC8lDCcg" resolve="currentNode" />
                </node>
                <node concept="37vLTw" id="62a2r2cwgAv" role="37wK5m">
                  <ref role="3cqZAo" node="62a2r2cwehx" resolve="currentModel" />
                </node>
              </node>
              <node concept="35c_gC" id="3osquRAVb2" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
              </node>
            </node>
            <node concept="2qgKlT" id="3osquRAVHO" role="2OqNvi">
              <ref role="37wK5l" node="3osquRACzz" resolve="addVP" />
              <node concept="13iPFW" id="3osquRAWBN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquRAfcV" role="3cqZAp">
          <node concept="37vLTI" id="3osquRAfqW" role="3clFbG">
            <node concept="3cpWs3" id="31jQQFwuqpN" role="37vLTx">
              <node concept="Xl_RD" id="31jQQFwuqqS" role="3uHU7B">
                <property role="Xl_RC" value="VP_" />
              </node>
              <node concept="2OqwBi" id="31jQQFwuri1" role="3uHU7w">
                <node concept="2OqwBi" id="31jQQFwurds" role="2Oq$k0">
                  <node concept="2JrnkZ" id="31jQQFwurbL" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQQFwur7s" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="31jQQFwurgo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="31jQQFwurl_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3osquRAfex" role="37vLTJ">
              <node concept="13iPFW" id="3osquRAfcU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3osquRAfly" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sNC8lDCcg" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="7sNC8lDEfe" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2cwehx" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="62a2r2cweu8" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="49okN1W6mI7" role="13h7CS">
      <property role="TrG5h" value="removeChild" />
      <node concept="3Tm1VV" id="49okN1W6mI8" role="1B3o_S" />
      <node concept="3clFbS" id="49okN1W6mI9" role="3clF47">
        <node concept="3clFbJ" id="49okN1W6n93" role="3cqZAp">
          <node concept="3clFbS" id="49okN1W6n94" role="3clFbx">
            <node concept="3clFbF" id="49okN1W6nnM" role="3cqZAp">
              <node concept="2OqwBi" id="49okN1W6nY2" role="3clFbG">
                <node concept="2OqwBi" id="49okN1W6npq" role="2Oq$k0">
                  <node concept="13iPFW" id="49okN1W6nnL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5mv7A6vaLX2" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                  </node>
                </node>
                <node concept="3dhRuq" id="49okN1W6pxD" role="2OqNvi">
                  <node concept="10QFUN" id="49okN1W6qe7" role="25WWJ7">
                    <node concept="3Tqbb2" id="49okN1W6qKP" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                    </node>
                    <node concept="37vLTw" id="49okN1W6pMM" role="10QFUP">
                      <ref role="3cqZAo" node="49okN1W6n8T" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="49okN1W6vQ5" role="3cqZAp">
              <node concept="3clFbS" id="49okN1W6vQ7" role="3clFbx">
                <node concept="3clFbF" id="49okN1W6wrV" role="3cqZAp">
                  <node concept="BsUDl" id="49okN1W6wrT" role="3clFbG">
                    <ref role="37wK5l" node="7VYDLKH$JNR" resolve="deleteVPandNotifyPlaceholders" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5w6wPkGVS$U" role="3clFbw">
                <node concept="BsUDl" id="5w6wPkGVS$W" role="3fr31v">
                  <ref role="37wK5l" node="7VYDLKH$FGm" resolve="isConnectedToAFragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49okN1W6nba" role="3clFbw">
            <node concept="37vLTw" id="49okN1W6na3" role="2Oq$k0">
              <ref role="3cqZAo" node="49okN1W6n8T" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="49okN1W6neK" role="2OqNvi">
              <node concept="chp4Y" id="5mv7A6vaLSl" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="49okN1W6ngp" role="3eNLev">
            <node concept="3clFbS" id="49okN1W6ngq" role="3eOfB_">
              <node concept="3clFbF" id="49okN1W6rIF" role="3cqZAp">
                <node concept="2OqwBi" id="49okN1W6sfu" role="3clFbG">
                  <node concept="2OqwBi" id="49okN1W6rKj" role="2Oq$k0">
                    <node concept="13iPFW" id="49okN1W6rIE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5mv7A6vaNsg" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" />
                    </node>
                  </node>
                  <node concept="3dhRuq" id="49okN1W6tLK" role="2OqNvi">
                    <node concept="1eOMI4" id="49okN1W6uxy" role="25WWJ7">
                      <node concept="10QFUN" id="49okN1W6uxv" role="1eOMHV">
                        <node concept="3Tqbb2" id="49okN1W6uDo" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
                        </node>
                        <node concept="37vLTw" id="49okN1W6v8d" role="10QFUP">
                          <ref role="3cqZAo" node="49okN1W6n8T" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="49okN1W6niE" role="3eO9$A">
              <node concept="37vLTw" id="49okN1W6nh$" role="2Oq$k0">
                <ref role="3cqZAo" node="49okN1W6n8T" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="49okN1W6nmg" role="2OqNvi">
                <node concept="chp4Y" id="5mv7A6vaNnz" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49okN1W6n9y" role="3cqZAp">
          <node concept="13iPFW" id="49okN1W6n9R" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="49okN1W6n8P" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
      <node concept="37vLTG" id="49okN1W6n8T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="49okN1W6n8S" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7NIKQmrAZuw" role="13h7CS">
      <property role="TrG5h" value="notifyPlaceholderAboutNOContent" />
      <node concept="3Tm1VV" id="7NIKQmrAZux" role="1B3o_S" />
      <node concept="3clFbS" id="7NIKQmrAZuy" role="3clF47">
        <node concept="2Gpval" id="7NIKQmrAZzl" role="3cqZAp">
          <node concept="2GrKxI" id="7NIKQmrAZzm" role="2Gsz3X">
            <property role="TrG5h" value="placeHolder" />
          </node>
          <node concept="3clFbS" id="7NIKQmrAZzn" role="2LFqv$">
            <node concept="3clFbJ" id="7VYDLKH$KiQ" role="3cqZAp">
              <node concept="3clFbS" id="7VYDLKH$KiR" role="3clFbx">
                <node concept="3clFbF" id="7VYDLKH$K$K" role="3cqZAp">
                  <node concept="2OqwBi" id="7VYDLKH$KA0" role="3clFbG">
                    <node concept="2GrUjf" id="7VYDLKH$K$J" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7NIKQmrAZzm" resolve="placeHolder" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$KEw" role="2OqNvi">
                      <ref role="37wK5l" node="7NIKQmrAZOm" resolve="notifyPlaceholderAboutNoContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7VYDLKH$KkB" role="3clFbw">
                <node concept="2GrUjf" id="7VYDLKH$Kj4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7NIKQmrAZzm" resolve="placeHolder" />
                </node>
                <node concept="2qgKlT" id="7VYDLKH$KzO" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHz0jO" resolve="connected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NIKQmrAZBv" role="2GsD0m">
            <node concept="13iPFW" id="7NIKQmrAZ_l" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaOdL" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NIKQmrAZGI" role="3cqZAp">
          <node concept="13iPFW" id="7NIKQmrAZIn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$L$r" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKH$2ZI" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenConnections" />
      <node concept="3Tm1VV" id="7VYDLKH$2ZJ" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$2ZK" role="3clF47">
        <node concept="2Gpval" id="7VYDLKH$364" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$366" role="2Gsz3X">
            <property role="TrG5h" value="fragVPInter" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$368" role="2LFqv$">
            <node concept="3clFbJ" id="7VYDLKH$3fH" role="3cqZAp">
              <node concept="3clFbS" id="7VYDLKH$3fI" role="3clFbx">
                <node concept="3clFbF" id="7VYDLKH$3Ky" role="3cqZAp">
                  <node concept="2OqwBi" id="7VYDLKH$3LM" role="3clFbG">
                    <node concept="2GrUjf" id="7VYDLKH$3Kx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$366" resolve="fragVPInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$3T4" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHzKJc" resolve="disconnectAndDelete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7VYDLKH$3ll" role="3clFbw">
                <node concept="3fqX7Q" id="7VYDLKH$3$1" role="3uHU7w">
                  <node concept="2OqwBi" id="7VYDLKH$3$3" role="3fr31v">
                    <node concept="2GrUjf" id="7VYDLKH$3$4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$366" resolve="fragVPInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$3$5" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHyZ8x" resolve="connected" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7VYDLKH$3iQ" role="3uHU7B">
                  <node concept="2GrUjf" id="7VYDLKH$3hi" role="3uHU7B">
                    <ref role="2Gs0qQ" node="7VYDLKH$366" resolve="fragVPInter" />
                  </node>
                  <node concept="10Nm6u" id="7VYDLKH$3k4" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$3aU" role="2GsD0m">
            <node concept="13iPFW" id="7VYDLKH$37h" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaOis" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7VYDLKH$3WU" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$3WW" role="2Gsz3X">
            <property role="TrG5h" value="placeVPInter" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$3WY" role="2LFqv$">
            <node concept="3clFbJ" id="7VYDLKH$5nm" role="3cqZAp">
              <node concept="3clFbS" id="7VYDLKH$5nn" role="3clFbx">
                <node concept="3clFbF" id="7VYDLKH$5UM" role="3cqZAp">
                  <node concept="2OqwBi" id="7VYDLKH$5W2" role="3clFbG">
                    <node concept="2GrUjf" id="7VYDLKH$5UL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$3WW" resolve="placeVPInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$63b" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHzQfj" resolve="disconnectAndDelete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7VYDLKH$5$a" role="3clFbw">
                <node concept="3fqX7Q" id="7VYDLKH$5Bz" role="3uHU7w">
                  <node concept="2OqwBi" id="7VYDLKH$5Ik" role="3fr31v">
                    <node concept="2GrUjf" id="7VYDLKH$5EU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$3WW" resolve="placeVPInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$5QD" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHz0jO" resolve="connected" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7VYDLKH$5tX" role="3uHU7B">
                  <node concept="2GrUjf" id="7VYDLKH$5n$" role="3uHU7B">
                    <ref role="2Gs0qQ" node="7VYDLKH$3WW" resolve="placeVPInter" />
                  </node>
                  <node concept="10Nm6u" id="7VYDLKH$5x2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$4gV" role="2GsD0m">
            <node concept="13iPFW" id="7VYDLKH$4dD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaOn5" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VYDLKH$NVu" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$NVw" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$OyT" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$O$v" role="3clFbG">
                <node concept="13iPFW" id="7VYDLKH$OyR" role="2Oq$k0" />
                <node concept="2qgKlT" id="7VYDLKH$OFw" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKH$JNR" resolve="deleteVPandNotifyPlaceholders" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7VYDLKH$OjS" role="3clFbw">
            <node concept="2OqwBi" id="7VYDLKH$OjU" role="3fr31v">
              <node concept="13iPFW" id="7VYDLKH$OjV" role="2Oq$k0" />
              <node concept="2qgKlT" id="7VYDLKH$OjW" role="2OqNvi">
                <ref role="37wK5l" node="7VYDLKH$FGm" resolve="isConnectedToAFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKH$OtT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKH$JNR" role="13h7CS">
      <property role="TrG5h" value="deleteVPandNotifyPlaceholders" />
      <node concept="3Tm1VV" id="7VYDLKH$OK0" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$JNT" role="3clF47">
        <node concept="1X3_iC" id="5AnOfuQpIKg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7uLiVyPoeO_" role="8Wnug">
            <node concept="2OqwBi" id="7uLiVyPofaE" role="3clFbG">
              <node concept="2OqwBi" id="7uLiVyPoeT2" role="2Oq$k0">
                <node concept="35c_gC" id="7uLiVyPoeOz" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
                <node concept="2qgKlT" id="7uLiVyPof6l" role="2OqNvi">
                  <ref role="37wK5l" node="62a2r2cwpXS" resolve="getVPDataStorage" />
                  <node concept="13iPFW" id="7uLiVyPof7f" role="37wK5m" />
                </node>
              </node>
              <node concept="2qgKlT" id="7uLiVyPofiS" role="2OqNvi">
                <ref role="37wK5l" node="7uLiVyPob7f" resolve="deleteMatchingReferencedVP" />
                <node concept="13iPFW" id="7uLiVyPofl7" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$K6V" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$Kak" role="3clFbG">
            <node concept="13iPFW" id="7VYDLKH$K6U" role="2Oq$k0" />
            <node concept="2qgKlT" id="7VYDLKH$Khl" role="2OqNvi">
              <ref role="37wK5l" node="7NIKQmrAZuw" resolve="notifyPlaceholderAboutNOContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AnOfuQpFyJ" role="3cqZAp">
          <node concept="2OqwBi" id="5AnOfuQpIsq" role="3clFbG">
            <node concept="1eOMI4" id="5AnOfuQpFyH" role="2Oq$k0">
              <node concept="10QFUN" id="5AnOfuQpFyE" role="1eOMHV">
                <node concept="2OqwBi" id="5AnOfuQpIkT" role="10QFUP">
                  <node concept="13iPFW" id="5AnOfuQpIit" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5AnOfuQpIpG" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="5AnOfuQpIhN" role="10QFUM">
                  <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5AnOfuQpIGd" role="2OqNvi">
              <ref role="37wK5l" node="7uLiVyPob7f" resolve="deleteMatchingReferencedVP" />
              <node concept="13iPFW" id="5AnOfuQpIIa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$LFB" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$LHr" role="3clFbG">
            <node concept="13iPFW" id="7VYDLKH$LF_" role="2Oq$k0" />
            <node concept="1PgB_6" id="7VYDLKH$LPw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKH$JZ6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKH$FGm" role="13h7CS">
      <property role="TrG5h" value="isConnectedToAFragment" />
      <node concept="3Tm1VV" id="7VYDLKH$OLq" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$FGo" role="3clF47">
        <node concept="3cpWs6" id="7VYDLKH$HPa" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$Io9" role="3cqZAk">
            <node concept="2OqwBi" id="7VYDLKH$HRq" role="2Oq$k0">
              <node concept="13iPFW" id="7VYDLKH$HPo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5mv7A6vaOrI" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
              </node>
            </node>
            <node concept="3GX2aA" id="5w6wPkGVSyn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7VYDLKH$FQA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3osquRAeaL" role="13h7CW">
      <node concept="3clFbS" id="3osquRAeaM" role="2VODD2">
        <node concept="3clFbH" id="7sNC8lD9LF" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3osquR_LCJ">
    <property role="3GE5qa" value="Helper" />
    <ref role="13h7C2" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
    <node concept="13i0hz" id="62a2r2cwpXS" role="13h7CS">
      <property role="TrG5h" value="getVPDataStorage" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="62a2r2cwpXT" role="1B3o_S" />
      <node concept="3clFbS" id="62a2r2cwpXU" role="3clF47">
        <node concept="3cpWs6" id="62a2r2cwpYY" role="3cqZAp">
          <node concept="BsUDl" id="62a2r2cwquB" role="3cqZAk">
            <ref role="37wK5l" node="62a2r2cweKH" resolve="getVPDataStorage" />
            <node concept="37vLTw" id="62a2r2cwquP" role="37wK5m">
              <ref role="3cqZAo" node="62a2r2cwpZ1" resolve="currentNode" />
            </node>
            <node concept="2OqwBi" id="62a2r2cwqwL" role="37wK5m">
              <node concept="37vLTw" id="62a2r2cwqvs" role="2Oq$k0">
                <ref role="3cqZAo" node="62a2r2cwpZ1" resolve="currentNode" />
              </node>
              <node concept="I4A8Y" id="62a2r2cwqzl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="62a2r2cwpZ0" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="62a2r2cwpZ1" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="62a2r2cwpZ2" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62a2r2cweKH" role="13h7CS">
      <property role="TrG5h" value="getVPDataStorage" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="62a2r2cweKI" role="1B3o_S" />
      <node concept="3clFbS" id="62a2r2cweKJ" role="3clF47">
        <node concept="3clFbH" id="62a2r2cweKK" role="3cqZAp" />
        <node concept="3cpWs8" id="2An04PNw12Y" role="3cqZAp">
          <node concept="3cpWsn" id="2An04PNw131" role="3cpWs9">
            <property role="TrG5h" value="myDataStorage" />
            <node concept="3Tqbb2" id="2An04PNw12W" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
            </node>
            <node concept="2OqwBi" id="2An04PNw0Ax" role="33vP2m">
              <node concept="2YIFZM" id="2An04PNw0_Q" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:2An04PNr3dR" resolve="VariabilityDataStorageCache" />
                <ref role="37wK5l" to="zur:2An04PNr3eS" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2An04PNw0Cb" role="2OqNvi">
                <ref role="37wK5l" to="zur:2An04PNr3l5" resolve="getDataStorage" />
                <node concept="2OqwBi" id="2An04PNw0O5" role="37wK5m">
                  <node concept="2JrnkZ" id="2An04PNw0M$" role="2Oq$k0">
                    <node concept="37vLTw" id="2An04PNw0EX" role="2JrQYb">
                      <ref role="3cqZAo" node="62a2r2cwfv0" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2An04PNw0RP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2An04PNw0UB" role="3cqZAp" />
        <node concept="3clFbJ" id="2An04PNw0yW" role="3cqZAp">
          <node concept="3clFbS" id="2An04PNw0yY" role="3clFbx">
            <node concept="3SKdUt" id="2An04PNw1n_" role="3cqZAp">
              <node concept="3SKdUq" id="2An04PNw1nA" role="3SKWNk">
                <property role="3SKdUp" value="data storage is not cached yet" />
              </node>
            </node>
            <node concept="3clFbH" id="2An04PNw1nG" role="3cqZAp" />
            <node concept="3SKdUt" id="48zfXGK1gTL" role="3cqZAp">
              <node concept="3SKdUq" id="48zfXGK1gTM" role="3SKWNk">
                <property role="3SKdUp" value="--------------- SEARCH CONFIG ------------------------------------------------------------" />
              </node>
            </node>
            <node concept="3SKdUt" id="48zfXGK1gTN" role="3cqZAp">
              <node concept="3SKdUq" id="48zfXGK1gTO" role="3SKWNk">
                <property role="3SKdUp" value="look for peoplConfig and BaseModule" />
              </node>
            </node>
            <node concept="3clFbH" id="2An04PNw40z" role="3cqZAp" />
            <node concept="3cpWs8" id="48zfXGK1gTw" role="3cqZAp">
              <node concept="3cpWsn" id="48zfXGK1gTx" role="3cpWs9">
                <property role="TrG5h" value="configModel" />
                <node concept="10Nm6u" id="48zfXGK1gTy" role="33vP2m" />
                <node concept="H_c77" id="48zfXGK1gTz" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="48zfXGK1gT$" role="3cqZAp">
              <node concept="3cpWsn" id="48zfXGK1gT_" role="3cpWs9">
                <property role="TrG5h" value="moduleDefinition" />
                <node concept="3Tqbb2" id="48zfXGK1gTA" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                </node>
                <node concept="2OqwBi" id="4EgchXPDkk" role="33vP2m">
                  <node concept="2OqwBi" id="4EgchXPCk7" role="2Oq$k0">
                    <node concept="37vLTw" id="4EgchXPCjs" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2cwfv0" resolve="currentModel" />
                    </node>
                    <node concept="2RRcyG" id="4EgchXPClX" role="2OqNvi">
                      <ref role="2RRcyH" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4EgchXPEGP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48zfXGK1gTC" role="3cqZAp">
              <node concept="3cpWsn" id="48zfXGK1gTD" role="3cpWs9">
                <property role="TrG5h" value="baseModule" />
                <node concept="3Tqbb2" id="48zfXGK1gTE" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
                <node concept="10Nm6u" id="48zfXGK1gTF" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="2An04PNw4Ov" role="3cqZAp" />
            <node concept="3clFbJ" id="4EgchXPEWx" role="3cqZAp">
              <node concept="3clFbS" id="4EgchXPEWz" role="3clFbx">
                <node concept="2Gpval" id="48zfXGK1gTP" role="3cqZAp">
                  <node concept="2GrKxI" id="48zfXGK1gTQ" role="2Gsz3X">
                    <property role="TrG5h" value="modelVar" />
                  </node>
                  <node concept="3clFbS" id="48zfXGK1gTR" role="2LFqv$">
                    <node concept="3clFbJ" id="48zfXGK1gTS" role="3cqZAp">
                      <node concept="3clFbS" id="48zfXGK1gTT" role="3clFbx">
                        <node concept="3clFbF" id="48zfXGK1gTU" role="3cqZAp">
                          <node concept="37vLTI" id="48zfXGK1gTV" role="3clFbG">
                            <node concept="2GrUjf" id="48zfXGK1gTW" role="37vLTx">
                              <ref role="2Gs0qQ" node="48zfXGK1gTQ" resolve="modelVar" />
                            </node>
                            <node concept="37vLTw" id="48zfXGK1gTX" role="37vLTJ">
                              <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="48zfXGK1gTY" role="3cqZAp">
                          <node concept="2GrKxI" id="48zfXGK1gTZ" role="2Gsz3X">
                            <property role="TrG5h" value="rootNode" />
                          </node>
                          <node concept="3clFbS" id="48zfXGK1gU0" role="2LFqv$">
                            <node concept="3clFbF" id="48zfXGK1gU3" role="3cqZAp">
                              <node concept="37vLTI" id="48zfXGK1gU4" role="3clFbG">
                                <node concept="37vLTw" id="48zfXGK1gU5" role="37vLTJ">
                                  <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                </node>
                                <node concept="10QFUN" id="48zfXGK1gU6" role="37vLTx">
                                  <node concept="2GrUjf" id="48zfXGK1gU7" role="10QFUP">
                                    <ref role="2Gs0qQ" node="48zfXGK1gTZ" resolve="rootNode" />
                                  </node>
                                  <node concept="3Tqbb2" id="48zfXGK1gU8" role="10QFUM">
                                    <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="48zfXGK1gUv" role="3cqZAp">
                              <node concept="3SKdUq" id="48zfXGK1gUw" role="3SKWNk">
                                <property role="3SKdUp" value="we take the first module as our base module" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="48zfXGK1gUx" role="3cqZAp">
                              <node concept="37vLTI" id="48zfXGK1gUy" role="3clFbG">
                                <node concept="37vLTw" id="48zfXGK1gUz" role="37vLTJ">
                                  <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                </node>
                                <node concept="2OqwBi" id="48zfXGK1gU$" role="37vLTx">
                                  <node concept="2OqwBi" id="48zfXGK1gU_" role="2Oq$k0">
                                    <node concept="37vLTw" id="48zfXGK1gUA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                    </node>
                                    <node concept="3Tsc0h" id="48zfXGK1gUB" role="2OqNvi">
                                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="48zfXGK1gUC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="48zfXGK1gV8" role="2GsD0m">
                            <node concept="2RRcyG" id="48zfXGK1gV9" role="2OqNvi">
                              <ref role="2RRcyH" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                            <node concept="37vLTw" id="48zfXGK1gVa" role="2Oq$k0">
                              <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="48zfXGK1gVF" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="48zfXGK1gVG" role="3clFbw">
                        <node concept="2OqwBi" id="48zfXGK1gVH" role="2Oq$k0">
                          <node concept="2GrUjf" id="2An04PNw34W" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="48zfXGK1gTQ" resolve="modelVar" />
                          </node>
                          <node concept="liA8E" id="48zfXGK1gVJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="48zfXGK1gVK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="10M0yZ" id="48zfXGK1gVL" role="37wK5m">
                            <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2An04PNw2X6" role="2GsD0m">
                    <node concept="2OqwBi" id="2An04PNr381" role="2Oq$k0">
                      <node concept="1eOMI4" id="2An04PNr2R7" role="2Oq$k0">
                        <node concept="10QFUN" id="2An04PNr2R4" role="1eOMHV">
                          <node concept="3uibUv" id="2An04PNr30t" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="2An04PNr340" role="10QFUP">
                            <ref role="3cqZAo" node="62a2r2cwfv0" resolve="currentModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2An04PNw2We" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2An04PNw33m" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EgchXPF7N" role="3clFbw">
                <node concept="37vLTw" id="4EgchXPF2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                </node>
                <node concept="3w_OXm" id="4EgchXPFdO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4EgchXPGf_" role="3cqZAp" />
            <node concept="3clFbJ" id="48zfXGK1gVb" role="3cqZAp">
              <node concept="3clFbS" id="48zfXGK1gVc" role="3clFbx">
                <node concept="3clFbJ" id="4EgchXPGTc" role="3cqZAp">
                  <node concept="3clFbS" id="4EgchXPGTe" role="3clFbx">
                    <node concept="3clFbF" id="48zfXGK1gVd" role="3cqZAp">
                      <node concept="37vLTI" id="48zfXGK1gVe" role="3clFbG">
                        <node concept="2OqwBi" id="48zfXGK1gVf" role="37vLTx">
                          <node concept="35c_gC" id="48zfXGK1gVg" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                          <node concept="2qgKlT" id="48zfXGK1gVh" role="2OqNvi">
                            <ref role="37wK5l" node="3Rbb6fgoJ0L" resolve="createModuleDefinitionAndAddToModel" />
                            <node concept="37vLTw" id="48zfXGK1gVi" role="37wK5m">
                              <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="48zfXGK1gVj" role="37vLTJ">
                          <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4EgchXPH15" role="3clFbw">
                    <node concept="37vLTw" id="4EgchXPGUI" role="3uHU7B">
                      <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                    </node>
                    <node concept="10Nm6u" id="4EgchXPH0F" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="4EgchXPH49" role="9aQIa">
                    <node concept="3clFbS" id="4EgchXPH4a" role="9aQI4">
                      <node concept="3clFbF" id="4EgchXPHbv" role="3cqZAp">
                        <node concept="37vLTI" id="4EgchXPHdu" role="3clFbG">
                          <node concept="2OqwBi" id="4EgchXPHi3" role="37vLTx">
                            <node concept="35c_gC" id="4EgchXPHeg" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                            <node concept="2qgKlT" id="4EgchXPHvg" role="2OqNvi">
                              <ref role="37wK5l" node="3Rbb6fgoJ0L" resolve="createModuleDefinitionAndAddToModel" />
                              <node concept="37vLTw" id="4EgchXPHwu" role="37wK5m">
                                <ref role="3cqZAo" node="62a2r2cwfv0" resolve="currentModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4EgchXPHbu" role="37vLTJ">
                            <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EgchXPGHH" role="3clFbw">
                <node concept="37vLTw" id="48zfXGK1gVt" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                </node>
                <node concept="3w_OXm" id="4EgchXPGO1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4EgchXPGqn" role="3cqZAp" />
            <node concept="3clFbF" id="11YCJwWE2wQ" role="3cqZAp">
              <node concept="37vLTI" id="11YCJwWE2wR" role="3clFbG">
                <node concept="37vLTw" id="11YCJwWE2wS" role="37vLTJ">
                  <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                </node>
                <node concept="2OqwBi" id="11YCJwWE2wT" role="37vLTx">
                  <node concept="2OqwBi" id="11YCJwWE2wU" role="2Oq$k0">
                    <node concept="37vLTw" id="11YCJwWE2wV" role="2Oq$k0">
                      <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                    </node>
                    <node concept="3Tsc0h" id="11YCJwWE2wW" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="11YCJwWE2wX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4EgchXPFPR" role="3cqZAp">
              <node concept="3clFbS" id="4EgchXPFPT" role="3clFbx">
                <node concept="3clFbF" id="11YCJwWE765" role="3cqZAp">
                  <node concept="2OqwBi" id="48zfXGK1gVn" role="3clFbG">
                    <node concept="35c_gC" id="48zfXGK1gVo" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                    <node concept="2qgKlT" id="48zfXGK1gVp" role="2OqNvi">
                      <ref role="37wK5l" node="3Rbb6fgouRC" resolve="createBaseModuleAndAddToModuleDefintion" />
                      <node concept="37vLTw" id="48zfXGK1gVq" role="37wK5m">
                        <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EgchXPG1u" role="3clFbw">
                <node concept="37vLTw" id="4EgchXPFVO" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                </node>
                <node concept="3w_OXm" id="4EgchXPG7v" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4EgchXPF$B" role="3cqZAp" />
            <node concept="3clFbJ" id="62a2r2cweLx" role="3cqZAp">
              <node concept="3clFbS" id="62a2r2cweLy" role="3clFbx">
                <node concept="3clFbF" id="62a2r2cweLz" role="3cqZAp">
                  <node concept="37vLTI" id="62a2r2cweL$" role="3clFbG">
                    <node concept="BsUDl" id="62a2r2cweL_" role="37vLTx">
                      <ref role="37wK5l" node="3osquR_QaJ" resolve="createVPDataStorage" />
                      <node concept="37vLTw" id="2An04PNw6l9" role="37wK5m">
                        <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2An04PNw6kJ" role="37vLTJ">
                      <ref role="3cqZAo" node="2An04PNw131" resolve="myDataStorage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="62a2r2cweLC" role="3clFbw">
                <node concept="2OqwBi" id="62a2r2cweLD" role="2Oq$k0">
                  <node concept="3CFZ6_" id="62a2r2cweLF" role="2OqNvi">
                    <node concept="3CFYIy" id="62a2r2cweLG" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2An04PNw66f" role="2Oq$k0">
                    <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                  </node>
                </node>
                <node concept="3w_OXm" id="62a2r2cweLH" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="62a2r2cweLI" role="9aQIa">
                <node concept="3clFbS" id="62a2r2cweLJ" role="9aQI4">
                  <node concept="3clFbF" id="62a2r2cweLK" role="3cqZAp">
                    <node concept="37vLTI" id="62a2r2cweLL" role="3clFbG">
                      <node concept="2OqwBi" id="62a2r2cweLM" role="37vLTx">
                        <node concept="3CFZ6_" id="62a2r2cweLO" role="2OqNvi">
                          <node concept="3CFYIy" id="62a2r2cweLP" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2An04PNw6mb" role="2Oq$k0">
                          <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2An04PNw6lU" role="37vLTJ">
                        <ref role="3cqZAo" node="2An04PNw131" resolve="myDataStorage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2An04PNw1au" role="3clFbw">
            <node concept="37vLTw" id="2An04PNw17q" role="2Oq$k0">
              <ref role="3cqZAo" node="2An04PNw131" resolve="myDataStorage" />
            </node>
            <node concept="3w_OXm" id="2An04PNw1mM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2An04PNqXCg" role="3cqZAp" />
        <node concept="3cpWs6" id="62a2r2cweLR" role="3cqZAp">
          <node concept="37vLTw" id="2An04PNw2jd" role="3cqZAk">
            <ref role="3cqZAo" node="2An04PNw131" resolve="myDataStorage" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="62a2r2cweLT" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="62a2r2cweLU" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="62a2r2cweLV" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2cwfv0" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="62a2r2cwfyu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_QaJ" role="13h7CS">
      <property role="TrG5h" value="createVPDataStorage" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm6S6" id="3osquR_TKZ" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_QaL" role="3clF47">
        <node concept="3clFbF" id="3osquR_Qh_" role="3cqZAp">
          <node concept="37vLTI" id="3osquR_Qr_" role="3clFbG">
            <node concept="2ShNRf" id="3osquR_QtT" role="37vLTx">
              <node concept="3zrR0B" id="3osquR_QtR" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquR_QtS" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3osquR_QiQ" role="37vLTJ">
              <node concept="37vLTw" id="7sNC8lDduO" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_Qct" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquR_Qkz" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_Qlz" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_QwK" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_QzX" role="3cqZAk">
            <node concept="37vLTw" id="7sNC8lDdvQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquR_Qct" resolve="nodeToAnnotate" />
            </node>
            <node concept="3CFZ6_" id="3osquR_Q_Z" role="2OqNvi">
              <node concept="3CFYIy" id="3osquR_QAO" role="3CFYIz">
                <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_Qbj" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="3osquR_Qct" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="3osquR_Qcs" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_SCs" role="13h7CS">
      <property role="TrG5h" value="getReusableVP" />
      <node concept="3Tm1VV" id="3osquR_SCt" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_SCu" role="3clF47">
        <node concept="3cpWs6" id="3osquR_SEO" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_SHz" role="3cqZAk">
            <node concept="13iPFW" id="3osquR_SF3" role="2Oq$k0" />
            <node concept="3TrEf2" id="5mv7A6vaP0Q" role="2OqNvi">
              <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_SDF" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_SN1" role="13h7CS">
      <property role="TrG5h" value="setReusable" />
      <node concept="3Tm1VV" id="3osquR_SN2" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_SN3" role="3clF47">
        <node concept="3clFbF" id="3osquR_SQr" role="3cqZAp">
          <node concept="37vLTI" id="3osquR_T9M" role="3clFbG">
            <node concept="37vLTw" id="3osquR_TaA" role="37vLTx">
              <ref role="3cqZAo" node="3osquR_SQe" resolve="vp" />
            </node>
            <node concept="2OqwBi" id="3osquR_SYh" role="37vLTJ">
              <node concept="13iPFW" id="3osquR_SQq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaP85" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_TjM" role="3cqZAp">
          <node concept="13iPFW" id="3osquR_TkC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_SP4" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="3osquR_SQe" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR_SQd" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquRACzz" role="13h7CS">
      <property role="TrG5h" value="addVP" />
      <node concept="3Tm1VV" id="3osquRACz$" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRACz_" role="3clF47">
        <node concept="3clFbJ" id="3osquRAF62" role="3cqZAp">
          <node concept="3clFbS" id="3osquRAF63" role="3clFbx">
            <node concept="34ab3g" id="3osquRAGR1" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3osquRAGR3" role="34bqiv">
                <property role="Xl_RC" value="VP already exists" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquRAFOG" role="3clFbw">
            <node concept="2OqwBi" id="3osquRAF8C" role="2Oq$k0">
              <node concept="13iPFW" id="3osquRAF6e" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5mv7A6vaPky" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:5L3eIBSVDSJ" />
              </node>
            </node>
            <node concept="2HwmR7" id="3osquRAGEj" role="2OqNvi">
              <node concept="1bVj0M" id="3osquRAGEl" role="23t8la">
                <node concept="3clFbS" id="3osquRAGEm" role="1bW5cS">
                  <node concept="3clFbF" id="3osquRAGH4" role="3cqZAp">
                    <node concept="3clFbC" id="3osquRAGKB" role="3clFbG">
                      <node concept="37vLTw" id="3osquRAGNP" role="3uHU7w">
                        <ref role="3cqZAo" node="3osquRAEZB" resolve="vp" />
                      </node>
                      <node concept="37vLTw" id="3osquRAGH3" role="3uHU7B">
                        <ref role="3cqZAo" node="3osquRAGEn" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3osquRAGEn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3osquRAGEo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3osquRAGSh" role="9aQIa">
            <node concept="3clFbS" id="3osquRAGSi" role="9aQI4">
              <node concept="3clFbF" id="3osquRAGV4" role="3cqZAp">
                <node concept="2OqwBi" id="3osquRAHyP" role="3clFbG">
                  <node concept="2OqwBi" id="3osquRAGX1" role="2Oq$k0">
                    <node concept="13iPFW" id="3osquRAGV3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5mv7A6vaPsc" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:5L3eIBSVDSJ" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3osquRAJen" role="2OqNvi">
                    <node concept="37vLTw" id="3osquRAJkm" role="25WWJ7">
                      <ref role="3cqZAo" node="3osquRAEZB" resolve="vp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquRAKof" role="3cqZAp">
          <node concept="13iPFW" id="3osquRAKAR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRACAd" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="3osquRAEZB" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquRAEZA" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKH$8JE" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenLinksOfModules" />
      <node concept="3Tm1VV" id="7VYDLKH$8JF" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$8JG" role="3clF47">
        <node concept="2Gpval" id="7VYDLKH$920" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$921" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$922" role="2LFqv$">
            <node concept="3clFbF" id="7VYDLKH$9Us" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$9W3" role="3clFbG">
                <node concept="2GrUjf" id="7VYDLKH$9Ur" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7VYDLKH$921" resolve="module" />
                </node>
                <node concept="2qgKlT" id="7VYDLKH$a1v" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKH$08W" resolve="deleteBrokenConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$9Gh" role="2GsD0m">
            <node concept="1eOMI4" id="7VYDLKH$9CY" role="2Oq$k0">
              <node concept="10QFUN" id="7VYDLKH$9v0" role="1eOMHV">
                <node concept="3Tqbb2" id="7VYDLKH$9w3" role="10QFUM">
                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                </node>
                <node concept="2OqwBi" id="7VYDLKH$95E" role="10QFUP">
                  <node concept="13iPFW" id="7VYDLKH$934" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7VYDLKH$9eF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5mv7A6vaPEU" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$9Od" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$9Su" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$91l" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKH$aD2" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenLinksOfVPs" />
      <node concept="3Tm1VV" id="7VYDLKH$aD3" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$aD4" role="3clF47">
        <node concept="2Gpval" id="7VYDLKH$aD5" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$aD6" role="2Gsz3X">
            <property role="TrG5h" value="vp" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$aD7" role="2LFqv$">
            <node concept="3clFbF" id="7VYDLKH$aD8" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$aD9" role="3clFbG">
                <node concept="2GrUjf" id="7VYDLKH$aDa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7VYDLKH$aD6" resolve="vp" />
                </node>
                <node concept="2qgKlT" id="7VYDLKH$seE" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKH$2ZI" resolve="deleteBrokenConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$bqG" role="2GsD0m">
            <node concept="13iPFW" id="7VYDLKH$bnV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaPMA" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5L3eIBSVDSJ" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$aDk" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$aDl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$aDm" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
    </node>
    <node concept="13i0hz" id="7uLiVyPob7f" role="13h7CS">
      <property role="TrG5h" value="deleteMatchingReferencedVP" />
      <node concept="3Tm1VV" id="7uLiVyPob7g" role="1B3o_S" />
      <node concept="3clFbS" id="7uLiVyPob7h" role="3clF47">
        <node concept="3clFbJ" id="7uLiVyPobUp" role="3cqZAp">
          <node concept="3clFbS" id="7uLiVyPobUq" role="3clFbx">
            <node concept="3clFbF" id="7uLiVyPodz$" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPodP6" role="3clFbG">
                <node concept="10Nm6u" id="7uLiVyPodPy" role="37vLTx" />
                <node concept="2OqwBi" id="7uLiVyPodBl" role="37vLTJ">
                  <node concept="13iPFW" id="7uLiVyPodzz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7uLiVyPodHh" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7uLiVyPocI2" role="3clFbw">
            <node concept="2OqwBi" id="7uLiVyPodoM" role="3uHU7w">
              <node concept="2JrnkZ" id="7uLiVyPodn9" role="2Oq$k0">
                <node concept="2OqwBi" id="7uLiVyPocM2" role="2JrQYb">
                  <node concept="13iPFW" id="7uLiVyPocJi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7uLiVyPocYy" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7uLiVyPodts" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7uLiVyPoduN" role="37wK5m">
                  <ref role="3cqZAo" node="7uLiVyPobOj" resolve="vp" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7uLiVyPocFq" role="3uHU7B">
              <node concept="2OqwBi" id="7uLiVyPobWZ" role="3uHU7B">
                <node concept="13iPFW" id="7uLiVyPobU_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7uLiVyPoc2Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" />
                </node>
              </node>
              <node concept="10Nm6u" id="7uLiVyPocHa" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7uLiVyPobqy" role="3clF45" />
      <node concept="37vLTG" id="7uLiVyPobOj" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="7uLiVyPobOi" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5FNma2fyxEB" role="13h7CS">
      <property role="TrG5h" value="setNodeFromCutAction" />
      <node concept="3Tm1VV" id="5FNma2fyxEC" role="1B3o_S" />
      <node concept="3clFbS" id="5FNma2fyxED" role="3clF47">
        <node concept="3SKdUt" id="7C3COFHM3Dn" role="3cqZAp">
          <node concept="3SKdUq" id="7C3COFHM3Do" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Circular dependency resolution!" />
          </node>
        </node>
        <node concept="3clFbF" id="5FNma2fyynZ" role="3cqZAp">
          <node concept="37vLTI" id="5FNma2fyyC5" role="3clFbG">
            <node concept="37vLTw" id="5FNma2fyyDl" role="37vLTx">
              <ref role="3cqZAo" node="5FNma2fyykj" resolve="nodeFromAction" />
            </node>
            <node concept="2OqwBi" id="5FNma2fyyqM" role="37vLTJ">
              <node concept="13iPFW" id="5FNma2fyynY" role="2Oq$k0" />
              <node concept="3TrEf2" id="5FNma2fyywI" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5FNma2fyxoX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5FNma2fyy8r" role="3clF45" />
      <node concept="37vLTG" id="5FNma2fyykj" role="3clF46">
        <property role="TrG5h" value="nodeFromAction" />
        <node concept="3Tqbb2" id="5FNma2fyyki" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5FNma2fyyEv" role="13h7CS">
      <property role="TrG5h" value="getNodeForPasteAction" />
      <node concept="3Tm1VV" id="5FNma2fyyEw" role="1B3o_S" />
      <node concept="3clFbS" id="5FNma2fyyEx" role="3clF47">
        <node concept="3cpWs8" id="5FNma2fyzj0" role="3cqZAp">
          <node concept="3cpWsn" id="5FNma2fyzj3" role="3cpWs9">
            <property role="TrG5h" value="returnNode" />
            <node concept="3Tqbb2" id="5FNma2fyziZ" role="1tU5fm" />
            <node concept="2OqwBi" id="5FNma2fyzCw" role="33vP2m">
              <node concept="13iPFW" id="5FNma2fyzAi" role="2Oq$k0" />
              <node concept="3TrEf2" id="5FNma2fyzOg" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5FNma2fyxoX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FNma2fy$3z" role="3cqZAp">
          <node concept="37vLTw" id="5FNma2fy$ko" role="3cqZAk">
            <ref role="3cqZAo" node="5FNma2fyzj3" resolve="returnNode" />
          </node>
        </node>
        <node concept="3clFbH" id="5FNma2fyzk0" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="5FNma2fyza5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5FNma2fzwV$" role="13h7CS">
      <property role="TrG5h" value="getConceptOfNodeForPasteAction" />
      <node concept="3Tm1VV" id="5FNma2fzwV_" role="1B3o_S" />
      <node concept="3clFbS" id="5FNma2fzwVA" role="3clF47">
        <node concept="3cpWs6" id="5FNma2fzxqw" role="3cqZAp">
          <node concept="2OqwBi" id="5FNma2fzxFl" role="3cqZAk">
            <node concept="2OqwBi" id="5FNma2fzxuu" role="2Oq$k0">
              <node concept="13iPFW" id="5FNma2fzxs0" role="2Oq$k0" />
              <node concept="3TrEf2" id="5FNma2fzx$u" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5FNma2fyxoX" />
              </node>
            </node>
            <node concept="2yIwOk" id="5FNma2fzxKK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5FNma2fzxnw" role="3clF45" />
    </node>
    <node concept="1X3_iC" id="2An04PNw2vw" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="9AU9SVI$YE" role="8Wnug">
        <property role="TrG5h" value="findPeoplModuleDefinitonInMPSModule" />
        <property role="2Ki8OM" value="true" />
        <node concept="37vLTG" id="9AU9SVIC$W" role="3clF46">
          <property role="TrG5h" value="currentModel" />
          <node concept="H_c77" id="9AU9SVIC$X" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9AU9SVI$YG" role="3clF47">
          <node concept="3cpWs8" id="9AU9SVIDao" role="3cqZAp">
            <node concept="3cpWsn" id="9AU9SVIDar" role="3cpWs9">
              <property role="TrG5h" value="modDef" />
              <node concept="3Tqbb2" id="9AU9SVIDam" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
              </node>
              <node concept="10Nm6u" id="9AU9SVIDeC" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="9AU9SVIVIL" role="3cqZAp" />
          <node concept="2Gpval" id="9AU9SVIVB8" role="3cqZAp">
            <node concept="2GrKxI" id="9AU9SVIVB9" role="2Gsz3X">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="3clFbS" id="9AU9SVIVBa" role="2LFqv$">
              <node concept="3clFbJ" id="9AU9SVIVUi" role="3cqZAp">
                <node concept="3clFbS" id="9AU9SVIVUk" role="3clFbx">
                  <node concept="2Gpval" id="9AU9SVIWnq" role="3cqZAp">
                    <node concept="2GrKxI" id="9AU9SVIWnr" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="3clFbS" id="9AU9SVIWns" role="2LFqv$">
                      <node concept="3clFbJ" id="9AU9SVIWnt" role="3cqZAp">
                        <node concept="3clFbS" id="9AU9SVIWnu" role="3clFbx">
                          <node concept="3clFbF" id="9AU9SVIWnv" role="3cqZAp">
                            <node concept="37vLTI" id="9AU9SVIWnw" role="3clFbG">
                              <node concept="10QFUN" id="9AU9SVIWnx" role="37vLTx">
                                <node concept="2GrUjf" id="9AU9SVIWny" role="10QFUP">
                                  <ref role="2Gs0qQ" node="9AU9SVIWnr" resolve="node" />
                                </node>
                                <node concept="3Tqbb2" id="9AU9SVIWnz" role="10QFUM">
                                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="9AU9SVIWn$" role="37vLTJ">
                                <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9AU9SVIWn_" role="3clFbw">
                          <node concept="2GrUjf" id="9AU9SVIWnA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="9AU9SVIWnr" resolve="node" />
                          </node>
                          <node concept="liA8E" id="9AU9SVIWnB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="9AU9SVIWnC" role="37wK5m">
                              <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9AU9SVIWnD" role="2GsD0m">
                      <node concept="2GrUjf" id="9AU9SVIWnE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9AU9SVIVB9" resolve="model" />
                      </node>
                      <node concept="liA8E" id="9AU9SVIWnF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9AU9SVIW1N" role="3clFbw">
                  <node concept="2OqwBi" id="9AU9SVIVVy" role="2Oq$k0">
                    <node concept="2GrUjf" id="9AU9SVIVUP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9AU9SVIVB9" resolve="model" />
                    </node>
                    <node concept="liA8E" id="9AU9SVIVZo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9AU9SVIWhf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="1GfZLHumrY7" role="37wK5m">
                      <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9AU9SVIVBt" role="2GsD0m">
              <node concept="2OqwBi" id="9AU9SVIVBu" role="2Oq$k0">
                <node concept="2JrnkZ" id="9AU9SVIVBv" role="2Oq$k0">
                  <node concept="37vLTw" id="9AU9SVIVBw" role="2JrQYb">
                    <ref role="3cqZAo" node="9AU9SVIC$W" resolve="currentModel" />
                  </node>
                </node>
                <node concept="liA8E" id="9AU9SVIVBx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="9AU9SVIVBy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9AU9SVIWM1" role="3cqZAp">
            <node concept="3clFbS" id="9AU9SVIWM2" role="3clFbx">
              <node concept="34ab3g" id="9AU9SVIWM3" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="9AU9SVIWM4" role="34bqiv">
                  <property role="Xl_RC" value="Didn't find a module defintion." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9AU9SVIWM5" role="3clFbw">
              <node concept="37vLTw" id="9AU9SVIWM6" role="2Oq$k0">
                <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
              </node>
              <node concept="3w_OXm" id="9AU9SVIWM7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="9AU9SVIDp_" role="3cqZAp" />
          <node concept="3SKdUt" id="9AU9SVIVw3" role="3cqZAp">
            <node concept="3SKdUq" id="9AU9SVIVw5" role="3SKWNk">
              <property role="3SKdUp" value="search in whole Module" />
            </node>
          </node>
          <node concept="1X3_iC" id="9AU9SVIVNH" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2Gpval" id="9AU9SVIB2M" role="8Wnug">
              <node concept="2GrKxI" id="9AU9SVIB2N" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="9AU9SVIB2O" role="2LFqv$">
                <node concept="2Gpval" id="9AU9SVIB2R" role="3cqZAp">
                  <node concept="2GrKxI" id="9AU9SVIB2S" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="3clFbS" id="9AU9SVIB2T" role="2LFqv$">
                    <node concept="3clFbJ" id="9AU9SVIB2U" role="3cqZAp">
                      <node concept="3clFbS" id="9AU9SVIB2V" role="3clFbx">
                        <node concept="3clFbF" id="9AU9SVIB2W" role="3cqZAp">
                          <node concept="37vLTI" id="9AU9SVIB2X" role="3clFbG">
                            <node concept="10QFUN" id="9AU9SVIB2Y" role="37vLTx">
                              <node concept="2GrUjf" id="9AU9SVIB2Z" role="10QFUP">
                                <ref role="2Gs0qQ" node="9AU9SVIB2S" resolve="node" />
                              </node>
                              <node concept="3Tqbb2" id="9AU9SVIB30" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="9AU9SVIDni" role="37vLTJ">
                              <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9AU9SVIB32" role="3clFbw">
                        <node concept="2GrUjf" id="9AU9SVIB33" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="9AU9SVIB2S" resolve="node" />
                        </node>
                        <node concept="liA8E" id="9AU9SVIB34" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="9AU9SVIB35" role="37wK5m">
                            <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9AU9SVIB36" role="2GsD0m">
                    <node concept="2GrUjf" id="9AU9SVIB37" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9AU9SVIB2N" resolve="model" />
                    </node>
                    <node concept="liA8E" id="9AU9SVIB38" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9AU9SVIB3f" role="2GsD0m">
                <node concept="2OqwBi" id="9AU9SVIB3g" role="2Oq$k0">
                  <node concept="2JrnkZ" id="9AU9SVIDlL" role="2Oq$k0">
                    <node concept="37vLTw" id="9AU9SVIDhx" role="2JrQYb">
                      <ref role="3cqZAo" node="9AU9SVIC$W" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9AU9SVIB3n" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="9AU9SVIB3o" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="9AU9SVIWRp" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="9AU9SVIBig" role="8Wnug">
              <node concept="3clFbS" id="9AU9SVIBih" role="3clFbx">
                <node concept="34ab3g" id="9AU9SVIBii" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="9AU9SVIBij" role="34bqiv">
                    <property role="Xl_RC" value="Didnt find modulDefintion in Module : " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9AU9SVIBik" role="3clFbw">
                <node concept="37vLTw" id="9AU9SVIE9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
                </node>
                <node concept="3w_OXm" id="9AU9SVIBim" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9AU9SVIEfR" role="3cqZAp">
            <node concept="37vLTw" id="9AU9SVIEpH" role="3cqZAk">
              <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
            </node>
          </node>
          <node concept="3clFbH" id="9AU9SVIB3t" role="3cqZAp" />
        </node>
        <node concept="3Tqbb2" id="9AU9SVIAdU" role="3clF45">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
        <node concept="3Tm6S6" id="9AU9SVIA7Z" role="1B3o_S" />
      </node>
    </node>
    <node concept="13hLZK" id="3osquR_LCK" role="13h7CW">
      <node concept="3clFbS" id="3osquR_LCL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquRAoGX">
    <property role="3GE5qa" value="Extensions" />
    <ref role="13h7C2" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
    <node concept="13i0hz" id="3osquRAoH0" role="13h7CS">
      <property role="TrG5h" value="annotate" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3osquRAoH1" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAoH2" role="3clF47">
        <node concept="3cpWs6" id="3osquRArtF" role="3cqZAp">
          <node concept="37vLTI" id="3osquRArKh" role="3cqZAk">
            <node concept="2ShNRf" id="3osquRArL8" role="37vLTx">
              <node concept="3zrR0B" id="3osquRArL6" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquRArL7" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3osquRArv8" role="37vLTJ">
              <node concept="37vLTw" id="3osquRArtX" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquRAoHc" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquRArwT" role="2OqNvi">
                <node concept="3CFYIy" id="3osquRArxI" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRAoH8" role="3clF45">
        <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
      </node>
      <node concept="37vLTG" id="3osquRAoHc" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="3osquRAoHb" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquRAwKo" role="13h7CS">
      <property role="TrG5h" value="connectToExistingVP" />
      <node concept="3Tm1VV" id="3osquRAwKp" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAwKq" role="3clF47">
        <node concept="3clFbF" id="3osquRAwKx" role="3cqZAp">
          <node concept="2OqwBi" id="3osquRAyc6" role="3clFbG">
            <node concept="2OqwBi" id="3osquRAwKy" role="2Oq$k0">
              <node concept="2qgKlT" id="3osquRAy9k" role="2OqNvi">
                <ref role="37wK5l" node="3osquRAxz_" resolve="connectToPlaceholder" />
                <node concept="13iPFW" id="3osquRAya7" role="37wK5m" />
              </node>
              <node concept="2ShNRf" id="3osquRAyB3" role="2Oq$k0">
                <node concept="3zrR0B" id="3osquRAyFz" role="2ShVmc">
                  <node concept="3Tqbb2" id="3osquRAyF_" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquRAyg0" role="2OqNvi">
              <ref role="37wK5l" node="3osquRAxzn" resolve="connectToVP" />
              <node concept="37vLTw" id="3osquRAyh2" role="37wK5m">
                <ref role="3cqZAo" node="3osquRAwKG" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3osquRAwKG" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquRAwKH" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
      <node concept="3cqZAl" id="3osquRAwKI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7NIKQmrAZSB" role="13h7CS">
      <property role="TrG5h" value="NoContentNotification" />
      <node concept="3Tm1VV" id="7NIKQmrAZSC" role="1B3o_S" />
      <node concept="3clFbS" id="7NIKQmrAZSD" role="3clF47">
        <node concept="3cpWs8" id="5w6wPkGRj7F" role="3cqZAp">
          <node concept="3cpWsn" id="5w6wPkGRj7G" role="3cpWs9">
            <property role="TrG5h" value="par" />
            <node concept="3Tqbb2" id="5w6wPkGRj7H" role="1tU5fm" />
            <node concept="2OqwBi" id="5w6wPkGRj7I" role="33vP2m">
              <node concept="13iPFW" id="5w6wPkGRj7J" role="2Oq$k0" />
              <node concept="1mfA1w" id="5w6wPkGRj7K" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH_56z" role="3cqZAp">
          <node concept="37vLTI" id="7VYDLKH_5gh" role="3clFbG">
            <node concept="10Nm6u" id="7VYDLKH_5gJ" role="37vLTx" />
            <node concept="2OqwBi" id="7VYDLKH_58w" role="37vLTJ">
              <node concept="37vLTw" id="14Zo09O_gkc" role="2Oq$k0">
                <ref role="3cqZAo" node="5w6wPkGRj7G" resolve="par" />
              </node>
              <node concept="3CFZ6_" id="7VYDLKH_5d8" role="2OqNvi">
                <node concept="3CFYIy" id="7VYDLKH_5dB" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="14Zo09O_gld" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7VYDLKH_avl" role="8Wnug">
            <node concept="2OqwBi" id="7VYDLKH_aLj" role="3clFbG">
              <node concept="37vLTw" id="5w6wPkGRjd6" role="2Oq$k0">
                <ref role="3cqZAo" node="5w6wPkGRj7G" resolve="par" />
              </node>
              <node concept="1PgB_6" id="7VYDLKH_aOP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKH_4W9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKH$65r" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenConnections" />
      <node concept="3Tm1VV" id="7VYDLKH$65s" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$65t" role="3clF47">
        <node concept="3clFbJ" id="7VYDLKH$7lI" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$7lK" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$85x" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$8hO" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH$87w" role="2Oq$k0">
                  <node concept="13iPFW" id="7VYDLKH$85v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaLdd" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH$8o0" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHzQfj" resolve="disconnectAndDelete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7VYDLKH$7_Z" role="3clFbw">
            <node concept="3fqX7Q" id="7VYDLKH$7Bo" role="3uHU7w">
              <node concept="2OqwBi" id="7VYDLKH$7WF" role="3fr31v">
                <node concept="2OqwBi" id="7VYDLKH$7Fw" role="2Oq$k0">
                  <node concept="13iPFW" id="7VYDLKH$7CC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaL1y" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH$83p" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHz0jO" resolve="connected" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7VYDLKH$7zT" role="3uHU7B">
              <node concept="2OqwBi" id="7VYDLKH$7o$" role="3uHU7B">
                <node concept="13iPFW" id="7VYDLKH$7m8" role="2Oq$k0" />
                <node concept="3TrEf2" id="5mv7A6vaKVl" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                </node>
              </node>
              <node concept="10Nm6u" id="7VYDLKH$7$Y" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$67q" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$67D" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$67n" role="3clF45">
        <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
      </node>
    </node>
    <node concept="13hLZK" id="3osquRAoGY" role="13h7CW">
      <node concept="3clFbS" id="3osquRAoGZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquR$1JF">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="13h7C2" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
    <node concept="13i0hz" id="3osquR$1JI" role="13h7CS">
      <property role="TrG5h" value="connectToFragment" />
      <node concept="3Tqbb2" id="2BKSxwra_pq" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
      </node>
      <node concept="3Tm1VV" id="3osquR$1JJ" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$1JK" role="3clF47">
        <node concept="3clFbJ" id="7WUfpcMvjN" role="3cqZAp">
          <node concept="3clFbS" id="7WUfpcMvjP" role="3clFbx">
            <node concept="3clFbF" id="3osquR$1K_" role="3cqZAp">
              <node concept="37vLTI" id="3osquR$1VW" role="3clFbG">
                <node concept="37vLTw" id="3osquR$1Xa" role="37vLTx">
                  <ref role="3cqZAo" node="3osquR$1Km" resolve="fragment" />
                </node>
                <node concept="2OqwBi" id="3osquR$1LO" role="37vLTJ">
                  <node concept="13iPFW" id="3osquR$1K$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaEy0" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3osquR$1Z4" role="3cqZAp">
              <node concept="37vLTI" id="3osquR$2eu" role="3clFbG">
                <node concept="13iPFW" id="3osquR$2eT" role="37vLTx" />
                <node concept="2OqwBi" id="3osquR$228" role="37vLTJ">
                  <node concept="37vLTw" id="3osquR$1Z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3osquR$1Km" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaEBr" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7WUfpcMvrx" role="3clFbw">
            <node concept="37vLTw" id="7WUfpcMvkR" role="3uHU7B">
              <ref role="3cqZAo" node="3osquR$1Km" resolve="fragment" />
            </node>
            <node concept="10Nm6u" id="7WUfpcMvrf" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7WUfpcMvrV" role="9aQIa">
            <node concept="3clFbS" id="7WUfpcMvrW" role="9aQI4">
              <node concept="34ab3g" id="7WUfpcMvse" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="7WUfpcMvsf" role="34bqiv">
                  <property role="Xl_RC" value="Ooops: we try to connect to an fragment that is null." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7WUfpcMvdv" role="3cqZAp">
          <node concept="13iPFW" id="7WUfpcMvek" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3osquR$1Km" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3osquR$1Kl" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR$1JT" role="13h7CS">
      <property role="TrG5h" value="connectToVP" />
      <node concept="3Tqbb2" id="2BKSxwra_sE" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
      </node>
      <node concept="3Tm1VV" id="3osquR$1JU" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$1JV" role="3clF47">
        <node concept="3clFbF" id="3osquR$2fX" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR$2JN" role="3clFbG">
            <node concept="2OqwBi" id="3osquR$2hy" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR$2fW" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR$1K9" resolve="vp" />
              </node>
              <node concept="3Tsc0h" id="5mv7A6vaEK2" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
              </node>
            </node>
            <node concept="TSZUe" id="3osquR$680" role="2OqNvi">
              <node concept="13iPFW" id="3osquR$6d6" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3osquR$1K9" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR$1K8" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKHyZ8x" role="13h7CS">
      <property role="TrG5h" value="connected" />
      <node concept="3Tm1VV" id="7VYDLKHyZ8y" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHyZ8z" role="3clF47">
        <node concept="3cpWs6" id="7VYDLKHyZgL" role="3cqZAp">
          <node concept="1eOMI4" id="7VYDLKHyZgY" role="3cqZAk">
            <node concept="1Wc70l" id="7VYDLKHyZsF" role="1eOMHV">
              <node concept="3y3z36" id="7VYDLKHyZFl" role="3uHU7w">
                <node concept="10Nm6u" id="7VYDLKHyZGA" role="3uHU7w" />
                <node concept="2OqwBi" id="7VYDLKHyZxm" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHyZtT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7VYDLKHyZAU" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="7VYDLKHyZqV" role="3uHU7B">
                <node concept="2OqwBi" id="7VYDLKHyZiL" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHyZha" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaET_" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7VYDLKHyZrP" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VYDLKHzKHR" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="7VYDLKHyZgI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKHzKJc" role="13h7CS">
      <property role="TrG5h" value="disconnectAndDelete" />
      <node concept="3Tm1VV" id="7VYDLKHzKJd" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHzKJe" role="3clF47">
        <node concept="1X3_iC" id="7WUfpcMmv4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7VYDLKHzKJf" role="8Wnug">
            <node concept="2OqwBi" id="7VYDLKHzKJh" role="3clFbG">
              <node concept="1eOMI4" id="7VYDLKHzKJi" role="2Oq$k0">
                <node concept="10QFUN" id="7VYDLKHzKJj" role="1eOMHV">
                  <node concept="2OqwBi" id="7VYDLKHzKJk" role="10QFUP">
                    <node concept="13iPFW" id="7VYDLKHzKJl" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7VYDLKHzKJm" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="7VYDLKHzKJn" role="10QFUM">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5w6wPkGVrY8" role="2OqNvi">
                <ref role="37wK5l" node="49okN1W6mI7" resolve="removeChild" />
                <node concept="13iPFW" id="5w6wPkGVrZU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7WUfpcMr1p" role="3cqZAp">
          <node concept="3clFbS" id="7WUfpcMr1r" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKHzKJr" role="3cqZAp">
              <node concept="37vLTI" id="7VYDLKHzKJs" role="3clFbG">
                <node concept="10Nm6u" id="7VYDLKHzKJt" role="37vLTx" />
                <node concept="2OqwBi" id="7VYDLKHzKJu" role="37vLTJ">
                  <node concept="2OqwBi" id="7VYDLKHzKJv" role="2Oq$k0">
                    <node concept="13iPFW" id="7VYDLKHzKJw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5mv7A6vaFQP" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaFWX" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7WUfpcMrkL" role="3clFbw">
            <node concept="10Nm6u" id="7WUfpcMrlc" role="3uHU7w" />
            <node concept="2OqwBi" id="7WUfpcMr4a" role="3uHU7B">
              <node concept="13iPFW" id="7WUfpcMr2c" role="2Oq$k0" />
              <node concept="3TrEf2" id="7WUfpcMrdp" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3Yw7YYjAhqA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="636umA3Vnhw" role="8Wnug">
            <node concept="2OqwBi" id="636umA3VnjS" role="3clFbG">
              <node concept="13iPFW" id="636umA3Vnhu" role="2Oq$k0" />
              <node concept="1PgB_6" id="636umA3VnpX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63v7mQPujO" role="3cqZAp">
          <node concept="3clFbS" id="63v7mQPujQ" role="3clFbx">
            <node concept="3clFbF" id="63v7mQPz3d" role="3cqZAp">
              <node concept="2OqwBi" id="63v7mQPzeU" role="3clFbG">
                <node concept="2OqwBi" id="63v7mQPz4N" role="2Oq$k0">
                  <node concept="13iPFW" id="63v7mQPz3b" role="2Oq$k0" />
                  <node concept="1mfA1w" id="63v7mQPz9y" role="2OqNvi" />
                </node>
                <node concept="1PgB_6" id="63v7mQPzhs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="63v7mQPyOJ" role="3clFbw">
            <node concept="3cmrfG" id="63v7mQPyQg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="63v7mQPvog" role="3uHU7B">
              <node concept="2OqwBi" id="63v7mQPuIe" role="2Oq$k0">
                <node concept="1eOMI4" id="63v7mQPuFe" role="2Oq$k0">
                  <node concept="10QFUN" id="63v7mQPuFf" role="1eOMHV">
                    <node concept="2OqwBi" id="63v7mQPuFg" role="10QFUP">
                      <node concept="13iPFW" id="63v7mQPuFh" role="2Oq$k0" />
                      <node concept="1mfA1w" id="63v7mQPuFi" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="63v7mQPuFj" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="63v7mQPuOe" role="2OqNvi">
                  <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                </node>
              </node>
              <node concept="34oBXx" id="63v7mQPxAi" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="63v7mQPySK" role="9aQIa">
            <node concept="3clFbS" id="63v7mQPySL" role="9aQI4">
              <node concept="3clFbF" id="7VYDLKHzKJz" role="3cqZAp">
                <node concept="2OqwBi" id="7VYDLKHzKJ$" role="3clFbG">
                  <node concept="13iPFW" id="7VYDLKHzKJ_" role="2Oq$k0" />
                  <node concept="1PgB_6" id="7VYDLKHzKJA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKHzZ3y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2yX483RIea5" role="13h7CS">
      <property role="TrG5h" value="setFragmentReferenceToNull" />
      <node concept="3Tm1VV" id="2yX483RIea6" role="1B3o_S" />
      <node concept="3clFbS" id="2yX483RIea7" role="3clF47">
        <node concept="3clFbF" id="2yX483RIeK5" role="3cqZAp">
          <node concept="37vLTI" id="2yX483RIeXG" role="3clFbG">
            <node concept="10Nm6u" id="2yX483RIeZ5" role="37vLTx" />
            <node concept="2OqwBi" id="2yX483RIeLF" role="37vLTJ">
              <node concept="13iPFW" id="2yX483RIeK4" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yX483RIeQq" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2yX483RIeH5" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3osquR$1JG" role="13h7CW">
      <node concept="3clFbS" id="3osquR$1JH" role="2VODD2">
        <node concept="3SKdUt" id="7IlMzF1$Kr2" role="3cqZAp">
          <node concept="3SKdUq" id="7IlMzF1$Kr3" role="3SKWNk">
            <property role="3SKdUp" value="TODO: never touch this name as we do an ugly string comparison in AutoResolver class" />
          </node>
        </node>
        <node concept="3clFbF" id="31jQQFwusDv" role="3cqZAp">
          <node concept="37vLTI" id="31jQQFwusDw" role="3clFbG">
            <node concept="3cpWs3" id="31jQQFwusDx" role="37vLTx">
              <node concept="Xl_RD" id="31jQQFwusDy" role="3uHU7B">
                <property role="Xl_RC" value="VPToFragment_" />
              </node>
              <node concept="2OqwBi" id="31jQQFwusDz" role="3uHU7w">
                <node concept="2OqwBi" id="31jQQFwusD$" role="2Oq$k0">
                  <node concept="2JrnkZ" id="31jQQFwusD_" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQQFwusDA" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="31jQQFwusDB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="31jQQFwusDC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31jQQFwusDD" role="37vLTJ">
              <node concept="13iPFW" id="31jQQFwusDE" role="2Oq$k0" />
              <node concept="3TrcHB" id="31jQQFwusDF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2BKSxwr7crz">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="13h7C2" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
    <node concept="13i0hz" id="2BKSxwr7crA" role="13h7CS">
      <property role="TrG5h" value="connectToModule" />
      <node concept="3Tm1VV" id="2BKSxwr7crB" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7crC" role="3clF47">
        <node concept="1X3_iC" id="7uhzxTPLNwK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6VuqYUSlOgb" role="8Wnug">
            <node concept="37vLTI" id="6VuqYUSlOGo" role="3clFbG">
              <node concept="2OqwBi" id="6VuqYUSlOrg" role="37vLTJ">
                <node concept="13iPFW" id="6VuqYUSlOg9" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VuqYUSlOyj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="6VuqYUSlSRD" role="37vLTx">
                <node concept="2OqwBi" id="6VuqYUSlSW1" role="3uHU7w">
                  <node concept="37vLTw" id="6VuqYUSlST4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BKSxwr7crY" resolve="module" />
                  </node>
                  <node concept="3TrcHB" id="6VuqYUSlT0w" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6VuqYUSlSDH" role="3uHU7B">
                  <property role="Xl_RC" value="ConnectedModule :  " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BKSxwr7csi" role="3cqZAp">
          <node concept="2OqwBi" id="2BKSxwr7dQl" role="3clFbG">
            <node concept="2OqwBi" id="2BKSxwr7cuf" role="2Oq$k0">
              <node concept="37vLTw" id="2BKSxwr7csh" role="2Oq$k0">
                <ref role="3cqZAo" node="2BKSxwr7crY" resolve="module" />
              </node>
              <node concept="3Tsc0h" id="5mv7A6vaD8j" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
              </node>
            </node>
            <node concept="TSZUe" id="2BKSxwr7ffg" role="2OqNvi">
              <node concept="13iPFW" id="2BKSxwr7flz" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7fwv" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7fGb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7crU" role="3clF45">
        <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
      </node>
      <node concept="37vLTG" id="2BKSxwr7crY" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2BKSxwr7crX" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BKSxwr7crI" role="13h7CS">
      <property role="TrG5h" value="connectToFragment" />
      <node concept="3Tm1VV" id="2BKSxwr7crJ" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7crK" role="3clF47">
        <node concept="3clFbJ" id="7WUfpcMuEN" role="3cqZAp">
          <node concept="3clFbS" id="7WUfpcMuEP" role="3clFbx">
            <node concept="3clFbF" id="2BKSxwr7fMq" role="3cqZAp">
              <node concept="37vLTI" id="2BKSxwr7fW5" role="3clFbG">
                <node concept="37vLTw" id="2BKSxwr7fWz" role="37vLTx">
                  <ref role="3cqZAo" node="2BKSxwr7frk" resolve="fragment" />
                </node>
                <node concept="2OqwBi" id="2BKSxwr7fO5" role="37vLTJ">
                  <node concept="13iPFW" id="2BKSxwr7fMo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaDpA" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BKSxwr7fYh" role="3cqZAp">
              <node concept="37vLTI" id="2BKSxwr7gcz" role="3clFbG">
                <node concept="13iPFW" id="2BKSxwr7gd0" role="37vLTx" />
                <node concept="2OqwBi" id="2BKSxwr7g0I" role="37vLTJ">
                  <node concept="37vLTw" id="2BKSxwr7fYf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BKSxwr7frk" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaDvB" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7WUfpcMuPy" role="3clFbw">
            <node concept="37vLTw" id="7WUfpcMuGV" role="3uHU7B">
              <ref role="3cqZAo" node="2BKSxwr7frk" resolve="fragment" />
            </node>
            <node concept="10Nm6u" id="7WUfpcMuK6" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7WUfpcMuVe" role="9aQIa">
            <node concept="3clFbS" id="7WUfpcMuVf" role="9aQI4">
              <node concept="34ab3g" id="7WUfpcMuZZ" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="7WUfpcMv01" role="34bqiv">
                  <property role="Xl_RC" value="Ooops: we try to connect to an fragment that is null." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7fLK" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7fLZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7frg" role="3clF45">
        <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
      </node>
      <node concept="37vLTG" id="2BKSxwr7frk" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="2BKSxwr7frj" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FcpRplPEgf" role="13h7CS">
      <property role="TrG5h" value="disconnectAndDelete" />
      <node concept="3Tm1VV" id="4FcpRplPEgg" role="1B3o_S" />
      <node concept="3clFbS" id="4FcpRplPEgh" role="3clF47">
        <node concept="1X3_iC" id="7WUfpcMtdo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4FcpRplPEAH" role="8Wnug">
            <node concept="2OqwBi" id="4FcpRplPFdf" role="3clFbG">
              <node concept="2OqwBi" id="4FcpRplPEJV" role="2Oq$k0">
                <node concept="1eOMI4" id="4FcpRplPEAF" role="2Oq$k0">
                  <node concept="10QFUN" id="4FcpRplPEAC" role="1eOMHV">
                    <node concept="2OqwBi" id="4FcpRplPEED" role="10QFUP">
                      <node concept="13iPFW" id="4FcpRplPI1c" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4FcpRplPIvF" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="4FcpRplPEAU" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5mv7A6vaDDO" role="2OqNvi">
                  <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                </node>
              </node>
              <node concept="3dhRuq" id="4FcpRplPFVE" role="2OqNvi">
                <node concept="13iPFW" id="4FcpRplPGk_" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7WUfpcMtAO" role="3cqZAp">
          <node concept="3clFbS" id="7WUfpcMtAQ" role="3clFbx">
            <node concept="3clFbF" id="4FcpRplPMfH" role="3cqZAp">
              <node concept="37vLTI" id="4FcpRplPN9D" role="3clFbG">
                <node concept="10Nm6u" id="4FcpRplPNae" role="37vLTx" />
                <node concept="2OqwBi" id="4FcpRplPMXl" role="37vLTJ">
                  <node concept="2OqwBi" id="4FcpRplPMNQ" role="2Oq$k0">
                    <node concept="13iPFW" id="4FcpRplPMfF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5mv7A6vaE1o" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaEcz" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7WUfpcMu4w" role="3clFbw">
            <node concept="10Nm6u" id="7WUfpcMu4V" role="3uHU7w" />
            <node concept="2OqwBi" id="7WUfpcMtEE" role="3uHU7B">
              <node concept="13iPFW" id="7WUfpcMtCG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7WUfpcMtNT" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FcpRplPNyc" role="3cqZAp">
          <node concept="2OqwBi" id="4FcpRplPO5Z" role="3clFbG">
            <node concept="13iPFW" id="4FcpRplPNya" role="2Oq$k0" />
            <node concept="1PgB_6" id="4FcpRplPOb4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4FcpRplPEnu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKHyXRg" role="13h7CS">
      <property role="TrG5h" value="connected" />
      <node concept="3Tm1VV" id="7VYDLKHyXRh" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHyXRi" role="3clF47">
        <node concept="3cpWs6" id="7VYDLKHyY$S" role="3cqZAp">
          <node concept="1eOMI4" id="7VYDLKHyY_6" role="3cqZAk">
            <node concept="1Wc70l" id="7VYDLKHyYN3" role="1eOMHV">
              <node concept="3y3z36" id="7VYDLKHyZ5P" role="3uHU7w">
                <node concept="10Nm6u" id="7VYDLKHyZ7f" role="3uHU7w" />
                <node concept="2OqwBi" id="7VYDLKHyYSN" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHyYOq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7VYDLKHyZ0j" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="7VYDLKHyYL$" role="3uHU7B">
                <node concept="2OqwBi" id="7VYDLKHyYBl" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHyY_i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaEi1" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7VYDLKHyYM4" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7VYDLKHyY$P" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2BKSxwr7cr$" role="13h7CW">
      <node concept="3clFbS" id="2BKSxwr7cr_" role="2VODD2">
        <node concept="3SKdUt" id="7IlMzF1$Kaj" role="3cqZAp">
          <node concept="3SKdUq" id="7IlMzF1$Kak" role="3SKWNk">
            <property role="3SKdUp" value="TODO: never touch this name as we do an ugly string comparison in AutoResolver class" />
          </node>
        </node>
        <node concept="3clFbF" id="31jQQFwus60" role="3cqZAp">
          <node concept="37vLTI" id="31jQQFwus61" role="3clFbG">
            <node concept="3cpWs3" id="31jQQFwus62" role="37vLTx">
              <node concept="Xl_RD" id="31jQQFwus63" role="3uHU7B">
                <property role="Xl_RC" value="ModuleToFragment_" />
              </node>
              <node concept="2OqwBi" id="31jQQFwus64" role="3uHU7w">
                <node concept="2OqwBi" id="31jQQFwus65" role="2Oq$k0">
                  <node concept="2JrnkZ" id="31jQQFwus66" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQQFwus67" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="31jQQFwus68" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="31jQQFwus69" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31jQQFwus6a" role="37vLTJ">
              <node concept="13iPFW" id="31jQQFwus6b" role="2Oq$k0" />
              <node concept="3TrcHB" id="31jQQFwus6c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Sk5uha7YQH">
    <property role="3GE5qa" value="Helper" />
    <ref role="13h7C2" to="xf8r:67jSsTBwa$C" resolve="IColor" />
    <node concept="13i0hz" id="3Sk5uha6ybT" role="13h7CS">
      <property role="TrG5h" value="getModuleColorContrast" />
      <node concept="3Tm1VV" id="3Sk5uha6ybU" role="1B3o_S" />
      <node concept="3clFbS" id="3Sk5uha6ybV" role="3clF47">
        <node concept="3SKdUt" id="3Sk5uha4NtY" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha4NtZ" role="3SKWNk">
            <property role="3SKdUp" value="calculate contrast according to http://www.had2know.com/technology/color-contrast-calculator-web-design.html" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Sk5uha4Nu0" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha4Nu1" role="3SKWNk">
            <property role="3SKdUp" value="brightness between 0 and 255, where brightness maximum is 255" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Sk5uha6zBU" role="3cqZAp">
          <node concept="FJ1c_" id="3Sk5uha6_WG" role="3cqZAk">
            <node concept="3cmrfG" id="3Sk5uha6_WJ" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="1eOMI4" id="3Sk5uha6zVq" role="3uHU7B">
              <node concept="3cpWs3" id="3Sk5uha6_jD" role="1eOMHV">
                <node concept="17qRlL" id="3Sk5uha6_KV" role="3uHU7w">
                  <node concept="3cmrfG" id="3Sk5uha6_KY" role="3uHU7w">
                    <property role="3cmrfH" value="114" />
                  </node>
                  <node concept="2OqwBi" id="3Sk5uha6_pB" role="3uHU7B">
                    <node concept="13iPFW" id="3Sk5uha6_ka" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sk5uha6_yK" role="2OqNvi">
                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="3Sk5uha6$o8" role="3uHU7B">
                  <node concept="17qRlL" id="3Sk5uha6$fF" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sk5uha6zY5" role="3uHU7B">
                      <node concept="13iPFW" id="3Sk5uha6zVA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Sk5uha6$47" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3Sk5uha6$fI" role="3uHU7w">
                      <property role="3cmrfH" value="299" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="3Sk5uha6$Os" role="3uHU7w">
                    <node concept="2OqwBi" id="3Sk5uha6$v7" role="3uHU7B">
                      <node concept="13iPFW" id="3Sk5uha6$q1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Sk5uha6$AE" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3Sk5uha6$Ov" role="3uHU7w">
                      <property role="3cmrfH" value="587" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Sk5uha6yiP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3Sk5uha6BmS" role="13h7CS">
      <property role="TrG5h" value="getCuratedBlockAlpha" />
      <node concept="3Tm1VV" id="3Sk5uha6BmT" role="1B3o_S" />
      <node concept="3clFbS" id="3Sk5uha6BmU" role="3clF47">
        <node concept="3SKdUt" id="3Sk5uha6D$C" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha6D$E" role="3SKWNk">
            <property role="3SKdUp" value="Alpha values based on best optical values" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Sk5uha6CQn" role="3cqZAp">
          <node concept="3cpWsn" id="3Sk5uha6CQq" role="3cpWs9">
            <property role="TrG5h" value="contrast" />
            <node concept="10Oyi0" id="3Sk5uha6CQl" role="1tU5fm" />
            <node concept="BsUDl" id="3Sk5uha6CSQ" role="33vP2m">
              <ref role="37wK5l" node="3Sk5uha6ybT" resolve="getModuleColorContrast" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DYajNCHhml" role="3cqZAp">
          <node concept="3clFbS" id="7DYajNCHhmn" role="3clFbx">
            <node concept="3clFbJ" id="1XQYHKs2Bkn" role="3cqZAp">
              <node concept="3clFbS" id="1XQYHKs2Bkp" role="3clFbx">
                <node concept="3cpWs6" id="3Sk5uha6CZx" role="3cqZAp">
                  <node concept="3cmrfG" id="3Sk5uha6D1r" role="3cqZAk">
                    <property role="3cmrfH" value="110" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1XQYHKs2Icf" role="3clFbw">
                <node concept="37vLTw" id="3Sk5uha6CUD" role="3uHU7B">
                  <ref role="3cqZAo" node="3Sk5uha6CQq" resolve="contrast" />
                </node>
                <node concept="3cmrfG" id="1XQYHKs2Cll" role="3uHU7w">
                  <property role="3cmrfH" value="196" />
                </node>
              </node>
              <node concept="9aQIb" id="1XQYHKs2Ech" role="9aQIa">
                <node concept="3clFbS" id="1XQYHKs2Eci" role="9aQI4">
                  <node concept="3cpWs6" id="3Sk5uha6D6j" role="3cqZAp">
                    <node concept="3cmrfG" id="3Sk5uha6D8k" role="3cqZAk">
                      <property role="3cmrfH" value="80" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7DYajNCHi7R" role="3clFbw">
            <node concept="3cmrfG" id="7DYajNCHil$" role="3uHU7w">
              <property role="3cmrfH" value="128" />
            </node>
            <node concept="37vLTw" id="3Sk5uha6CT7" role="3uHU7B">
              <ref role="3cqZAo" node="3Sk5uha6CQq" resolve="contrast" />
            </node>
          </node>
          <node concept="9aQIb" id="7DYajNCHqVB" role="9aQIa">
            <node concept="3clFbS" id="7DYajNCHqVC" role="9aQI4">
              <node concept="3clFbJ" id="1XQYHKs2EFf" role="3cqZAp">
                <node concept="3clFbS" id="1XQYHKs2EFh" role="3clFbx">
                  <node concept="3cpWs6" id="3Sk5uha6DjM" role="3cqZAp">
                    <node concept="3cmrfG" id="3Sk5uha6DlR" role="3cqZAk">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1XQYHKs2ItA" role="3clFbw">
                  <node concept="37vLTw" id="3Sk5uha6De4" role="3uHU7B">
                    <ref role="3cqZAo" node="3Sk5uha6CQq" resolve="contrast" />
                  </node>
                  <node concept="3cmrfG" id="1XQYHKs2FIZ" role="3uHU7w">
                    <property role="3cmrfH" value="64" />
                  </node>
                </node>
                <node concept="9aQIb" id="1XQYHKs2FYA" role="9aQIa">
                  <node concept="3clFbS" id="1XQYHKs2FYB" role="9aQI4">
                    <node concept="3cpWs6" id="3Sk5uha6DqR" role="3cqZAp">
                      <node concept="3cmrfG" id="3Sk5uha6Dt3" role="3cqZAk">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Sk5uha6BD7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3Sk5uha6BDa" role="13h7CS">
      <property role="TrG5h" value="getCuratedIndicatorAlpha" />
      <node concept="3Tm1VV" id="3Sk5uha6BDb" role="1B3o_S" />
      <node concept="3clFbS" id="3Sk5uha6BDc" role="3clF47">
        <node concept="3SKdUt" id="3Sk5uha6IRk" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha6IRm" role="3SKWNk">
            <property role="3SKdUp" value="Alpha values based on best optical values" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Sk5uha6DEd" role="3cqZAp">
          <node concept="3cpWsn" id="3Sk5uha6DEg" role="3cpWs9">
            <property role="TrG5h" value="contrast" />
            <node concept="10Oyi0" id="3Sk5uha6DEc" role="1tU5fm" />
            <node concept="BsUDl" id="3Sk5uha6DEI" role="33vP2m">
              <ref role="37wK5l" node="3Sk5uha6ybT" resolve="getModuleColorContrast" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Sk5uha6J3h" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha6J3j" role="3SKWNk">
            <property role="3SKdUp" value="offset to distinguish the indicator from the block" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Sk5uha6HQH" role="3cqZAp">
          <node concept="3cpWsn" id="3Sk5uha6HQK" role="3cpWs9">
            <property role="TrG5h" value="alphaOffset" />
            <node concept="10Oyi0" id="3Sk5uha6HQF" role="1tU5fm" />
            <node concept="3cmrfG" id="3Sk5uha6HUN" role="33vP2m">
              <property role="3cmrfH" value="50" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Sk5uha6DI6" role="3cqZAp">
          <node concept="3clFbS" id="3Sk5uha6DI8" role="3clFbx">
            <node concept="3clFbJ" id="3Sk5uha6EjH" role="3cqZAp">
              <node concept="3clFbS" id="3Sk5uha6EjI" role="3clFbx">
                <node concept="3cpWs6" id="3Sk5uha6ELM" role="3cqZAp">
                  <node concept="3cpWs3" id="3Sk5uha6I5m" role="3cqZAk">
                    <node concept="37vLTw" id="3Sk5uha6I7x" role="3uHU7w">
                      <ref role="3cqZAo" node="3Sk5uha6HQK" resolve="alphaOffset" />
                    </node>
                    <node concept="3cmrfG" id="3Sk5uha6ENz" role="3uHU7B">
                      <property role="3cmrfH" value="110" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3Sk5uha6Eri" role="3clFbw">
                <node concept="3cmrfG" id="3Sk5uha6Erl" role="3uHU7w">
                  <property role="3cmrfH" value="196" />
                </node>
                <node concept="37vLTw" id="3Sk5uha6EkV" role="3uHU7B">
                  <ref role="3cqZAo" node="3Sk5uha6DEg" resolve="contrast" />
                </node>
              </node>
              <node concept="9aQIb" id="3Sk5uha6EHT" role="9aQIa">
                <node concept="3clFbS" id="3Sk5uha6EHU" role="9aQI4">
                  <node concept="3cpWs6" id="3Sk5uha6ESe" role="3cqZAp">
                    <node concept="3cpWs3" id="3Sk5uha6IfY" role="3cqZAk">
                      <node concept="37vLTw" id="3Sk5uha6Iju" role="3uHU7w">
                        <ref role="3cqZAo" node="3Sk5uha6HQK" resolve="alphaOffset" />
                      </node>
                      <node concept="3cmrfG" id="3Sk5uha6EU8" role="3uHU7B">
                        <property role="3cmrfH" value="80" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3Sk5uha6DOT" role="3clFbw">
            <node concept="3cmrfG" id="3Sk5uha6DPa" role="3uHU7w">
              <property role="3cmrfH" value="128" />
            </node>
            <node concept="37vLTw" id="3Sk5uha6DIy" role="3uHU7B">
              <ref role="3cqZAo" node="3Sk5uha6DEg" resolve="contrast" />
            </node>
          </node>
          <node concept="9aQIb" id="3Sk5uha6Eew" role="9aQIa">
            <node concept="3clFbS" id="3Sk5uha6Eex" role="9aQI4">
              <node concept="3clFbJ" id="3Sk5uha6EzY" role="3cqZAp">
                <node concept="3clFbS" id="3Sk5uha6EzZ" role="3clFbx">
                  <node concept="3cpWs6" id="3Sk5uha6EYU" role="3cqZAp">
                    <node concept="3cpWs3" id="3Sk5uha6Is3" role="3cqZAk">
                      <node concept="37vLTw" id="3Sk5uha6IvF" role="3uHU7w">
                        <ref role="3cqZAo" node="3Sk5uha6HQK" resolve="alphaOffset" />
                      </node>
                      <node concept="3cmrfG" id="3Sk5uha6F0X" role="3uHU7B">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3Sk5uha6EFQ" role="3clFbw">
                  <node concept="3cmrfG" id="3Sk5uha6EFT" role="3uHU7w">
                    <property role="3cmrfH" value="64" />
                  </node>
                  <node concept="37vLTw" id="3Sk5uha6E_v" role="3uHU7B">
                    <ref role="3cqZAo" node="3Sk5uha6DEg" resolve="contrast" />
                  </node>
                </node>
                <node concept="9aQIb" id="3Sk5uha6EGU" role="9aQIa">
                  <node concept="3clFbS" id="3Sk5uha6EGV" role="9aQI4">
                    <node concept="3cpWs6" id="3Sk5uha6F5Q" role="3cqZAp">
                      <node concept="3cpWs3" id="3Sk5uha6ICo" role="3cqZAk">
                        <node concept="37vLTw" id="3Sk5uha6IG8" role="3uHU7w">
                          <ref role="3cqZAo" node="3Sk5uha6HQK" resolve="alphaOffset" />
                        </node>
                        <node concept="3cmrfG" id="3Sk5uha6F82" role="3uHU7B">
                          <property role="3cmrfH" value="20" />
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
      <node concept="10Oyi0" id="3Sk5uha6BTH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Sk5uha7YQI" role="13h7CW">
      <node concept="3clFbS" id="3Sk5uha7YQJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7sP5cmKRepl">
    <property role="3GE5qa" value="Extensions" />
    <ref role="13h7C2" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
    <node concept="13i0hz" id="7sP5cmKReK3" role="13h7CS">
      <property role="TrG5h" value="newInteractionModuleByExtending" />
      <node concept="3Tm1VV" id="7sP5cmKReK4" role="1B3o_S" />
      <node concept="3clFbS" id="7sP5cmKReK5" role="3clF47">
        <node concept="3cpWs8" id="7sP5cmKRfqS" role="3cqZAp">
          <node concept="3cpWsn" id="7sP5cmKRfqT" role="3cpWs9">
            <property role="TrG5h" value="interactionModule" />
            <node concept="3Tqbb2" id="7sP5cmKRfqU" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
            </node>
            <node concept="2ShNRf" id="7sP5cmKRfqV" role="33vP2m">
              <node concept="3zrR0B" id="7sP5cmKRfqW" role="2ShVmc">
                <node concept="3Tqbb2" id="7sP5cmKRfqX" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7sP5cmKRfJx" role="3cqZAp">
          <node concept="2GrKxI" id="7sP5cmKRfJz" role="2Gsz3X">
            <property role="TrG5h" value="modInter" />
          </node>
          <node concept="3clFbS" id="7sP5cmKRfJ_" role="2LFqv$">
            <node concept="3cpWs8" id="7sP5cmKRkBi" role="3cqZAp">
              <node concept="3cpWsn" id="7sP5cmKRkBl" role="3cpWs9">
                <property role="TrG5h" value="newModInter" />
                <node concept="3Tqbb2" id="7sP5cmKRkBg" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
                <node concept="2ShNRf" id="7sP5cmKRkDT" role="33vP2m">
                  <node concept="3zrR0B" id="7sP5cmKRkDR" role="2ShVmc">
                    <node concept="3Tqbb2" id="7sP5cmKRkDS" role="3zrR0E">
                      <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sP5cmKRkKi" role="3cqZAp">
              <node concept="37vLTI" id="7sP5cmKRkUV" role="3clFbG">
                <node concept="2OqwBi" id="7sP5cmKRkYo" role="37vLTx">
                  <node concept="2GrUjf" id="7sP5cmKRkWg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7sP5cmKRfJz" resolve="modInter" />
                  </node>
                  <node concept="3TrEf2" id="7sP5cmKRl40" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:7p8XNs9n6Nc" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7sP5cmKRkLI" role="37vLTJ">
                  <node concept="37vLTw" id="7sP5cmKRkKg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sP5cmKRkBl" resolve="newModInter" />
                  </node>
                  <node concept="3TrEf2" id="7sP5cmKRkPh" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:7p8XNs9n6Nc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sP5cmKRiQo" role="3cqZAp">
              <node concept="2OqwBi" id="7sP5cmKRj_5" role="3clFbG">
                <node concept="2OqwBi" id="7sP5cmKRiSH" role="2Oq$k0">
                  <node concept="37vLTw" id="7sP5cmKRiQn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
                  </node>
                  <node concept="3Tsc0h" id="7sP5cmKRj6H" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" />
                  </node>
                </node>
                <node concept="TSZUe" id="7sP5cmKRm1e" role="2OqNvi">
                  <node concept="37vLTw" id="7sP5cmKRm7v" role="25WWJ7">
                    <ref role="3cqZAo" node="7sP5cmKRkBl" resolve="newModInter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7sP5cmKRi$7" role="2GsD0m">
            <node concept="13iPFW" id="7sP5cmKRix3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7sP5cmKRiMc" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sP5cmKReKv" role="3cqZAp">
          <node concept="2OqwBi" id="7sP5cmKReKw" role="3clFbG">
            <node concept="2OqwBi" id="7sP5cmKReKx" role="2Oq$k0">
              <node concept="37vLTw" id="7sP5cmKRmZb" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3Tsc0h" id="7sP5cmKReKz" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" />
              </node>
            </node>
            <node concept="TSZUe" id="7sP5cmKReK$" role="2OqNvi">
              <node concept="2ShNRf" id="7sP5cmKReK_" role="25WWJ7">
                <node concept="3zrR0B" id="7sP5cmKReKA" role="2ShVmc">
                  <node concept="3Tqbb2" id="7sP5cmKReKB" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_HIB8It9ac" role="3cqZAp">
          <node concept="3cpWsn" id="4_HIB8It9ad" role="3cpWs9">
            <property role="TrG5h" value="interactionColor" />
            <node concept="3uibUv" id="4_HIB8It9ae" role="1tU5fm">
              <ref role="3uigEE" to="p2kz:7qnV4XcDCdY" resolve="PaletteColor" />
            </node>
            <node concept="2YIFZM" id="4_HIB8It9dT" role="33vP2m">
              <ref role="1Pybhc" to="p2kz:7qnV4XcDzMc" resolve="ColorDistribution" />
              <ref role="37wK5l" to="p2kz:7qnV4XcFt$G" resolve="getNewColor" />
              <node concept="37vLTw" id="4_HIB8It9dU" role="37wK5m">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_HIB8It9pS" role="3cqZAp">
          <node concept="37vLTI" id="4_HIB8It9Or" role="3clFbG">
            <node concept="2OqwBi" id="4_HIB8ItbFh" role="37vLTx">
              <node concept="37vLTw" id="4_HIB8ItbEz" role="2Oq$k0">
                <ref role="3cqZAo" node="4_HIB8It9ad" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="4_HIB8Itc4_" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCeR" resolve="red" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8It9vs" role="37vLTJ">
              <node concept="37vLTw" id="4_HIB8It9pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3TrcHB" id="4_HIB8It9AA" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_HIB8It9Yf" role="3cqZAp">
          <node concept="37vLTI" id="4_HIB8Itaoo" role="3clFbG">
            <node concept="2OqwBi" id="4_HIB8Itcaw" role="37vLTx">
              <node concept="37vLTw" id="4_HIB8Itc9M" role="2Oq$k0">
                <ref role="3cqZAo" node="4_HIB8It9ad" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="4_HIB8ItcdH" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCfz" resolve="green" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8Ita2q" role="37vLTJ">
              <node concept="37vLTw" id="4_HIB8It9Yd" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3TrcHB" id="4_HIB8Itaaz" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_HIB8ItaxI" role="3cqZAp">
          <node concept="37vLTI" id="4_HIB8ItaUJ" role="3clFbG">
            <node concept="2OqwBi" id="4_HIB8Itcir" role="37vLTx">
              <node concept="37vLTw" id="4_HIB8ItchH" role="2Oq$k0">
                <ref role="3cqZAo" node="4_HIB8It9ad" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="4_HIB8ItcjX" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCgI" resolve="blue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8Ita_Z" role="37vLTJ">
              <node concept="37vLTw" id="4_HIB8ItaxG" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3TrcHB" id="4_HIB8ItaOY" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_HIB8Itb4J" role="3cqZAp">
          <node concept="37vLTI" id="4_HIB8Itb_U" role="3clFbG">
            <node concept="2OqwBi" id="4_HIB8Itcph" role="37vLTx">
              <node concept="37vLTw" id="4_HIB8ItcnX" role="2Oq$k0">
                <ref role="3cqZAo" node="4_HIB8It9ad" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="4_HIB8ItcsA" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCiG" resolve="colorValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8Itb96" role="37vLTJ">
              <node concept="37vLTw" id="4_HIB8Itb4H" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3TrcHB" id="4_HIB8Itbo5" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sP5cmKReKC" role="3cqZAp">
          <node concept="37vLTw" id="7sP5cmKRn4M" role="3cqZAk">
            <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7sP5cmKReKE" role="3clF45">
        <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
      </node>
    </node>
    <node concept="13hLZK" id="7sP5cmKRepm" role="13h7CW">
      <node concept="3clFbS" id="7sP5cmKRepn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7o3bbrGnmOl">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <ref role="13h7C2" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="13i0hz" id="7o3bbrGnmOo" role="13h7CS">
      <property role="TrG5h" value="removeWrapper" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="7o3bbrGnmOp" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGnmRX" role="3clF45" />
      <node concept="3clFbS" id="7o3bbrGnmOr" role="3clF47">
        <node concept="3clFbF" id="7o3bbrGnnEm" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGnnTT" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGnnGj" role="2Oq$k0">
              <node concept="13iPFW" id="7o3bbrGnnEl" role="2Oq$k0" />
              <node concept="3TrEf2" id="7o3bbrGnnMf" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
              </node>
            </node>
            <node concept="1PgB_6" id="7o3bbrGno0c" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7o3bbrGnoCV" role="3cqZAp">
          <node concept="3clFbS" id="7o3bbrGnoCX" role="3clFbx">
            <node concept="1X3_iC" id="68etZLB7J77" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7o3bbrGns$9" role="8Wnug">
                <node concept="2OqwBi" id="7o3bbrGntmD" role="3clFbG">
                  <node concept="2OqwBi" id="7o3bbrGnsMB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7o3bbrGnsA6" role="2Oq$k0">
                      <node concept="13iPFW" id="7o3bbrGns$7" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7o3bbrGnsG2" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="7o3bbrGnsP9" role="2OqNvi">
                      <node concept="3CFYIy" id="7o3bbrGnsPI" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Kehj3" id="7o3bbrGnwcv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68etZLB7J7t" role="3cqZAp">
              <node concept="2OqwBi" id="68etZLB7n45" role="3clFbG">
                <node concept="2OqwBi" id="68etZLB7n46" role="2Oq$k0">
                  <node concept="2OqwBi" id="68etZLB7n47" role="2Oq$k0">
                    <node concept="2OqwBi" id="68etZLB7n48" role="2Oq$k0">
                      <node concept="2OqwBi" id="68etZLB7n49" role="2Oq$k0">
                        <node concept="2OqwBi" id="68etZLB7NJL" role="2Oq$k0">
                          <node concept="13iPFW" id="68etZLB7NF3" role="2Oq$k0" />
                          <node concept="1mfA1w" id="68etZLB7NQe" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="68etZLB7n4b" role="2OqNvi">
                          <node concept="3CFYIy" id="68etZLB7n4c" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="68etZLB7n4d" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="68etZLB7n4e" role="2OqNvi">
                      <ref role="37wK5l" node="2BKSxwr7h1e" resolve="disconnetFromVP" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="68etZLB7n4f" role="2OqNvi">
                    <ref role="37wK5l" node="2BKSxwr7gN4" resolve="disconnectFromModule" />
                  </node>
                </node>
                <node concept="1PgB_6" id="68etZLB7n4g" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7o3bbrGnpEZ" role="3clFbw">
            <node concept="2OqwBi" id="7o3bbrGnoSI" role="2Oq$k0">
              <node concept="2OqwBi" id="7o3bbrGnoFU" role="2Oq$k0">
                <node concept="13iPFW" id="7o3bbrGnoDw" role="2Oq$k0" />
                <node concept="1mfA1w" id="7o3bbrGnoLU" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="7o3bbrGnp1L" role="2OqNvi">
                <node concept="3CFYIy" id="7o3bbrGnp2t" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7o3bbrGnswT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7o3bbrGno3A" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGno5K" role="3clFbG">
            <node concept="13iPFW" id="7o3bbrGno3$" role="2Oq$k0" />
            <node concept="1PgB_6" id="7o3bbrGnobG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2KmZcpndhit" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="canBeWrapped" />
      <node concept="3Tm1VV" id="2KmZcpndhiu" role="1B3o_S" />
      <node concept="10P_77" id="2KmZcpndmVQ" role="3clF45" />
      <node concept="3clFbS" id="2KmZcpndhiw" role="3clF47">
        <node concept="3SKdUt" id="2KmZcpndsJ_" role="3cqZAp">
          <node concept="3SKdUq" id="2KmZcpndsJA" role="3SKWNk">
            <property role="3SKdUp" value="There is a bunch of concepts that implement the IContainsStatementList interface" />
          </node>
        </node>
        <node concept="3SKdUt" id="2KmZcpndsKF" role="3cqZAp">
          <node concept="3SKdUq" id="2KmZcpndsKG" role="3SKWNk">
            <property role="3SKdUp" value="However there are still some nodes missing: we can manually add them here." />
          </node>
        </node>
        <node concept="3clFbJ" id="2KmZcpndpKa" role="3cqZAp">
          <node concept="22lmx$" id="TeSb$pTgmV" role="3clFbw">
            <node concept="2OqwBi" id="TeSb$pTgQ0" role="3uHU7w">
              <node concept="37vLTw" id="TeSb$pTgKC" role="2Oq$k0">
                <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
              </node>
              <node concept="1mIQ4w" id="TeSb$pTh6_" role="2OqNvi">
                <node concept="chp4Y" id="TeSb$pTh9v" role="cj9EA">
                  <ref role="cht4Q" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2KmZcpndrqt" role="3uHU7B">
              <node concept="2OqwBi" id="2KmZcpndqfi" role="3uHU7B">
                <node concept="37vLTw" id="2KmZcpndqct" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                </node>
                <node concept="1mIQ4w" id="2KmZcpndqtk" role="2OqNvi">
                  <node concept="chp4Y" id="2KmZcpndqtB" role="cj9EA">
                    <ref role="cht4Q" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2KmZcpndrwN" role="3uHU7w">
                <node concept="37vLTw" id="2KmZcpndrwO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                </node>
                <node concept="1mIQ4w" id="2KmZcpndrwP" role="2OqNvi">
                  <node concept="chp4Y" id="2KmZcpndrA_" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:gMGpvep" resolve="ForEachStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2KmZcpndpKc" role="3clFbx">
            <node concept="3clFbJ" id="6LZeFKJT7x9" role="3cqZAp">
              <node concept="3clFbS" id="6LZeFKJT7xb" role="3clFbx">
                <node concept="3cpWs6" id="2KmZcpndqwW" role="3cqZAp">
                  <node concept="3clFbT" id="2KmZcpndqx9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LZeFKJT7Jy" role="3clFbw">
                <node concept="2OqwBi" id="6LZeFKJT7$z" role="2Oq$k0">
                  <node concept="37vLTw" id="6LZeFKJT7xE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                  </node>
                  <node concept="3CFZ6_" id="6LZeFKJT7FN" role="2OqNvi">
                    <node concept="3CFYIy" id="6LZeFKJT7Gm" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="6LZeFKJT7Wv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KmZcpndq$z" role="3cqZAp">
          <node concept="3clFbT" id="2KmZcpndq$U" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KmZcpndpE4" role="3clF46">
        <property role="TrG5h" value="potentialWrapper" />
        <node concept="3Tqbb2" id="2KmZcpndpE3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Fk50g357yE" role="13h7CS">
      <property role="TrG5h" value="getWrappee" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1Fk50g357yF" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Fk50g35bUk" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="3clFbS" id="1Fk50g357yH" role="3clF47">
        <node concept="3clFbJ" id="1Fk50g35cpK" role="3cqZAp">
          <node concept="2OqwBi" id="1Fk50g35cJH" role="3clFbw">
            <node concept="35c_gC" id="1Fk50g35czG" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
            </node>
            <node concept="2qgKlT" id="1Fk50g35cQ5" role="2OqNvi">
              <ref role="37wK5l" node="z4oRObZeCD" resolve="isWrapper" />
              <node concept="37vLTw" id="1Fk50g35cQ_" role="37wK5m">
                <ref role="3cqZAo" node="1Fk50g35ci8" resolve="wrapper" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Fk50g35cpM" role="3clFbx">
            <node concept="3cpWs6" id="1Fk50g35cTM" role="3cqZAp">
              <node concept="10QFUN" id="1Fk50g35e6X" role="3cqZAk">
                <node concept="3Tqbb2" id="1Fk50g35eeJ" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
                <node concept="2OqwBi" id="1Fk50g35dXS" role="10QFUP">
                  <node concept="2OqwBi" id="1Fk50g35dHc" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Fk50g35dcp" role="2Oq$k0">
                      <node concept="1eOMI4" id="1Fk50g35d7f" role="2Oq$k0">
                        <node concept="10QFUN" id="1Fk50g35d3w" role="1eOMHV">
                          <node concept="3Tqbb2" id="1Fk50g35d3u" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="1Fk50g35d3W" role="10QFUP">
                            <ref role="3cqZAo" node="1Fk50g35ci8" resolve="wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="1Fk50g35dpZ" role="2OqNvi">
                        <node concept="3CFYIy" id="1Fk50g35dDN" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Fk50g35dOE" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="1Fk50g35e5z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Fk50g35ens" role="3cqZAp">
          <node concept="10Nm6u" id="1Fk50g35erS" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1Fk50g35ci8" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="1Fk50g35ci7" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="z4oRObZeCD" role="13h7CS">
      <property role="TrG5h" value="isWrapper" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="z4oRObZeCE" role="1B3o_S" />
      <node concept="10P_77" id="z4oRObZk9G" role="3clF45" />
      <node concept="3clFbS" id="z4oRObZeCG" role="3clF47">
        <node concept="3clFbJ" id="z4oRObZmSa" role="3cqZAp">
          <node concept="1Wc70l" id="z4oRObZn0W" role="3clFbw">
            <node concept="2OqwBi" id="z4oRObZnvn" role="3uHU7w">
              <node concept="2OqwBi" id="z4oRObZnhd" role="2Oq$k0">
                <node concept="1eOMI4" id="z4oRObZn2t" role="2Oq$k0">
                  <node concept="10QFUN" id="z4oRObZn2q" role="1eOMHV">
                    <node concept="3Tqbb2" id="z4oRObZn9K" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="37vLTw" id="z4oRObZnd7" role="10QFUP">
                      <ref role="3cqZAo" node="z4oRObZmOY" resolve="potentialWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="z4oRObZnpQ" role="2OqNvi">
                  <node concept="3CFYIy" id="z4oRObZnrC" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="z4oRObZnH1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="z4oRObZmTr" role="3uHU7B">
              <node concept="37vLTw" id="z4oRObZmSm" role="2Oq$k0">
                <ref role="3cqZAo" node="z4oRObZmOY" resolve="potentialWrapper" />
              </node>
              <node concept="1mIQ4w" id="z4oRObZmXP" role="2OqNvi">
                <node concept="chp4Y" id="z4oRObZmY8" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="z4oRObZmSc" role="3clFbx">
            <node concept="3cpWs6" id="z4oRObZnLt" role="3cqZAp">
              <node concept="3clFbT" id="z4oRObZnLE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z4oRObZnPe" role="3cqZAp">
          <node concept="3clFbT" id="z4oRObZnPJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z4oRObZmOY" role="3clF46">
        <property role="TrG5h" value="potentialWrapper" />
        <node concept="3Tqbb2" id="z4oRObZmOX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="278ffzGz7Wj" role="13h7CS">
      <property role="TrG5h" value="assignWrapper" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="278ffzGz7Wk" role="1B3o_S" />
      <node concept="3Tqbb2" id="4I9S_hgfSVH" role="3clF45">
        <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
      </node>
      <node concept="3clFbS" id="278ffzGz7Wm" role="3clF47">
        <node concept="3clFbF" id="7mKAM8KyPpV" role="3cqZAp">
          <node concept="37vLTI" id="7mKAM8KyPNw" role="3clFbG">
            <node concept="2ShNRf" id="7mKAM8KyPPo" role="37vLTx">
              <node concept="3zrR0B" id="7mKAM8KyPPm" role="2ShVmc">
                <node concept="3Tqbb2" id="7mKAM8KyPPn" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7mKAM8KyPDS" role="37vLTJ">
              <node concept="37vLTw" id="278ffzGziq5" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
              </node>
              <node concept="3CFZ6_" id="7mKAM8KyPKv" role="2OqNvi">
                <node concept="3CFYIy" id="7mKAM8KyPKZ" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$D1u48nd3W" role="3cqZAp">
          <node concept="3cpWsn" id="7$D1u48nd3Z" role="3cpWs9">
            <property role="TrG5h" value="targetStatementList" />
            <node concept="3Tqbb2" id="7$D1u48nd3U" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$D1u48ncVQ" role="3cqZAp" />
        <node concept="3clFbJ" id="7$D1u48n9b3" role="3cqZAp">
          <node concept="3clFbS" id="7$D1u48n9b5" role="3clFbx">
            <node concept="3clFbF" id="7$D1u48ndcB" role="3cqZAp">
              <node concept="37vLTI" id="7$D1u48ndgu" role="3clFbG">
                <node concept="37vLTw" id="7$D1u48ndcA" role="37vLTJ">
                  <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                </node>
                <node concept="2OqwBi" id="7$D1u48ncuB" role="37vLTx">
                  <node concept="1eOMI4" id="7$D1u48n9Bm" role="2Oq$k0">
                    <node concept="10QFUN" id="7$D1u48n9Bj" role="1eOMHV">
                      <node concept="3Tqbb2" id="7$D1u48ncoH" role="10QFUM">
                        <ref role="ehGHo" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
                      </node>
                      <node concept="37vLTw" id="7$D1u48ncpO" role="10QFUP">
                        <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7$D1u48ncTE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gMLFqrC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$D1u48n9g6" role="3clFbw">
            <node concept="37vLTw" id="7$D1u48n9df" role="2Oq$k0">
              <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
            </node>
            <node concept="1mIQ4w" id="7$D1u48n9ua" role="2OqNvi">
              <node concept="chp4Y" id="7$D1u48n9vk" role="cj9EA">
                <ref role="cht4Q" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7$D1u48ndjr" role="3eNLev">
            <node concept="3clFbS" id="7$D1u48ndjt" role="3eOfB_">
              <node concept="3clFbF" id="7$D1u48ndvT" role="3cqZAp">
                <node concept="37vLTI" id="7$D1u48nd$_" role="3clFbG">
                  <node concept="2OqwBi" id="7$D1u48ndNC" role="37vLTx">
                    <node concept="1eOMI4" id="7$D1u48nd_O" role="2Oq$k0">
                      <node concept="10QFUN" id="7$D1u48nd_L" role="1eOMHV">
                        <node concept="3Tqbb2" id="7$D1u48ndG3" role="10QFUM">
                          <ref role="ehGHo" to="tpee:gMGUZlm" resolve="TryStatement" />
                        </node>
                        <node concept="37vLTw" id="7$D1u48ndIm" role="10QFUP">
                          <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7$D1u48neaa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gMGV8eI" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7$D1u48ndvS" role="37vLTJ">
                    <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$D1u48ndlH" role="3eO9$A">
              <node concept="37vLTw" id="7$D1u48ndlI" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
              </node>
              <node concept="1mIQ4w" id="7$D1u48ndlJ" role="2OqNvi">
                <node concept="chp4Y" id="7$D1u48ndnV" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gMGUZlm" resolve="TryStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7$D1u48necA" role="3eNLev">
            <node concept="2OqwBi" id="7$D1u48nehY" role="3eO9$A">
              <node concept="37vLTw" id="7$D1u48nef7" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
              </node>
              <node concept="1mIQ4w" id="7$D1u48new2" role="2OqNvi">
                <node concept="chp4Y" id="7$D1u48nexc" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7$D1u48necC" role="3eOfB_">
              <node concept="3clFbF" id="7$D1u48nezf" role="3cqZAp">
                <node concept="37vLTI" id="7$D1u48nezg" role="3clFbG">
                  <node concept="2OqwBi" id="7$D1u48nezh" role="37vLTx">
                    <node concept="1eOMI4" id="7$D1u48nezi" role="2Oq$k0">
                      <node concept="10QFUN" id="7$D1u48nezj" role="1eOMHV">
                        <node concept="3Tqbb2" id="7$D1u48nezk" role="10QFUM">
                          <ref role="ehGHo" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                        </node>
                        <node concept="37vLTw" id="7$D1u48nezl" role="10QFUP">
                          <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7$D1u48nifG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gWSfCfk" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7$D1u48nezn" role="37vLTJ">
                    <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7$D1u48neFN" role="3eNLev">
            <node concept="2OqwBi" id="7$D1u48neFO" role="3eO9$A">
              <node concept="37vLTw" id="7$D1u48neFP" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
              </node>
              <node concept="1mIQ4w" id="7$D1u48neFQ" role="2OqNvi">
                <node concept="chp4Y" id="7$D1u48neLf" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7$D1u48neFS" role="3eOfB_">
              <node concept="3clFbF" id="7$D1u48neFT" role="3cqZAp">
                <node concept="37vLTI" id="7$D1u48neFU" role="3clFbG">
                  <node concept="2OqwBi" id="7$D1u48neFV" role="37vLTx">
                    <node concept="1eOMI4" id="7$D1u48neFW" role="2Oq$k0">
                      <node concept="10QFUN" id="7$D1u48neFX" role="1eOMHV">
                        <node concept="3Tqbb2" id="7$D1u48neFY" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                        </node>
                        <node concept="37vLTw" id="7$D1u48neFZ" role="10QFUP">
                          <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7$D1u48nf2z" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7$D1u48neG1" role="37vLTJ">
                    <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7$D1u48nf4T" role="9aQIa">
            <node concept="3clFbS" id="7$D1u48nf4U" role="9aQI4">
              <node concept="3SKdUt" id="2gRkCJLWzkp" role="3cqZAp">
                <node concept="3SKdUq" id="2gRkCJLWzkq" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: this is not safe! but should be never called ;)" />
                </node>
              </node>
              <node concept="3clFbF" id="7$D1u48ngi2" role="3cqZAp">
                <node concept="37vLTI" id="7$D1u48ngp7" role="3clFbG">
                  <node concept="37vLTw" id="7$D1u48ngi0" role="37vLTJ">
                    <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                  </node>
                  <node concept="1eOMI4" id="3qrWWgCKQ11" role="37vLTx">
                    <node concept="10QFUN" id="3qrWWgCKQ0Y" role="1eOMHV">
                      <node concept="3Tqbb2" id="3qrWWgCKQ5o" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="2OqwBi" id="2gRkCJLWxXz" role="10QFUP">
                        <node concept="2OqwBi" id="2gRkCJLWxt_" role="2Oq$k0">
                          <node concept="37vLTw" id="278ffzGziqO" role="2Oq$k0">
                            <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                          </node>
                          <node concept="32TBzR" id="2gRkCJLWxJW" role="2OqNvi" />
                        </node>
                        <node concept="1z4cxt" id="2gRkCJLWz02" role="2OqNvi">
                          <node concept="1bVj0M" id="2gRkCJLWz04" role="23t8la">
                            <node concept="3clFbS" id="2gRkCJLWz05" role="1bW5cS">
                              <node concept="3clFbF" id="2gRkCJLWz2I" role="3cqZAp">
                                <node concept="2OqwBi" id="2gRkCJLWz6f" role="3clFbG">
                                  <node concept="37vLTw" id="2gRkCJLWz2H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2gRkCJLWz06" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="2gRkCJLWzba" role="2OqNvi">
                                    <node concept="chp4Y" id="2gRkCJLWzed" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2gRkCJLWz06" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2gRkCJLWz07" role="1tU5fm" />
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
          <node concept="3eNFk2" id="TeSb$pThxd" role="3eNLev">
            <node concept="2OqwBi" id="TeSb$pThAW" role="3eO9$A">
              <node concept="37vLTw" id="TeSb$pTh$5" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
              </node>
              <node concept="1mIQ4w" id="TeSb$pThP0" role="2OqNvi">
                <node concept="chp4Y" id="TeSb$pThPY" role="cj9EA">
                  <ref role="cht4Q" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="TeSb$pThxf" role="3eOfB_">
              <node concept="3clFbF" id="TeSb$pThRM" role="3cqZAp">
                <node concept="37vLTI" id="TeSb$pThRN" role="3clFbG">
                  <node concept="2OqwBi" id="TeSb$pThRO" role="37vLTx">
                    <node concept="1eOMI4" id="TeSb$pThRP" role="2Oq$k0">
                      <node concept="10QFUN" id="TeSb$pThRQ" role="1eOMHV">
                        <node concept="3Tqbb2" id="TeSb$pThRR" role="10QFUM">
                          <ref role="ehGHo" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
                        </node>
                        <node concept="37vLTw" id="TeSb$pThRS" role="10QFUP">
                          <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="TeSb$pTi6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h1HWH_s" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="TeSb$pThRU" role="37vLTJ">
                    <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$D1u48nfrS" role="3cqZAp" />
        <node concept="3clFbJ" id="3qrWWgCKQos" role="3cqZAp">
          <node concept="3clFbS" id="3qrWWgCKQou" role="3clFbx">
            <node concept="3clFbF" id="3qrWWgCKQOh" role="3cqZAp">
              <node concept="37vLTI" id="3qrWWgCKR4V" role="3clFbG">
                <node concept="2ShNRf" id="3qrWWgCKR5U" role="37vLTx">
                  <node concept="3zrR0B" id="3qrWWgCKR5S" role="2ShVmc">
                    <node concept="3Tqbb2" id="3qrWWgCKR5T" role="3zrR0E">
                      <ref role="ehGHo" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3qrWWgCKQSb" role="37vLTJ">
                  <node concept="37vLTw" id="7$D1u48ng56" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                  </node>
                  <node concept="3CFZ6_" id="7mKAM8KyQzp" role="2OqNvi">
                    <node concept="3CFYIy" id="7mKAM8KyQ$p" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62w2A05eaYY" role="3cqZAp">
              <node concept="37vLTI" id="62w2A05ebeZ" role="3clFbG">
                <node concept="2OqwBi" id="62w2A05ebpF" role="37vLTx">
                  <node concept="37vLTw" id="7$D1u48ngwT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                  </node>
                  <node concept="3CFZ6_" id="62w2A05ebzZ" role="2OqNvi">
                    <node concept="3CFYIy" id="62w2A05eb_7" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62w2A05eb2J" role="37vLTJ">
                  <node concept="2OqwBi" id="62w2A05eaZ0" role="2Oq$k0">
                    <node concept="37vLTw" id="278ffzGzivE" role="2Oq$k0">
                      <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                    </node>
                    <node concept="3CFZ6_" id="62w2A05eaZ5" role="2OqNvi">
                      <node concept="3CFYIy" id="62w2A05eaZ6" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="62w2A05eb8r" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3qrWWgCKQwu" role="3clFbw">
            <node concept="37vLTw" id="7$D1u48ngvm" role="2Oq$k0">
              <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
            </node>
            <node concept="3x8VRR" id="3qrWWgCKQO1" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7$D1u48nh1r" role="9aQIa">
            <node concept="3clFbS" id="7$D1u48nh1s" role="9aQI4">
              <node concept="34ab3g" id="7$D1u48nh4w" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="7$D1u48nh4y" role="34bqiv">
                  <property role="Xl_RC" value="Unable to assign wrappee. No target StatementList found." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$D1u48ngKa" role="3cqZAp" />
        <node concept="3cpWs6" id="4I9S_hgfUfV" role="3cqZAp">
          <node concept="2OqwBi" id="4I9S_hgfUk2" role="3cqZAk">
            <node concept="37vLTw" id="4I9S_hgfUh7" role="2Oq$k0">
              <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
            </node>
            <node concept="3CFZ6_" id="4I9S_hgfUre" role="2OqNvi">
              <node concept="3CFYIy" id="4I9S_hgfUsB" role="3CFYIz">
                <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="278ffzGzik0" role="3clF46">
        <property role="TrG5h" value="wrapperStatement" />
        <node concept="3Tqbb2" id="278ffzGzijZ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7o3bbrGnmOm" role="13h7CW">
      <node concept="3clFbS" id="7o3bbrGnmOn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Rbb6fgoJ0D">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
    <node concept="13i0hz" id="3Rbb6fgoJ0L" role="13h7CS">
      <property role="TrG5h" value="createModuleDefinitionAndAddToModel" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3Rbb6fgoJ0M" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Rbb6fgoJ6L" role="3clF45">
        <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
      </node>
      <node concept="3clFbS" id="3Rbb6fgoJ0O" role="3clF47">
        <node concept="3cpWs8" id="5CbVY30sPHD" role="3cqZAp">
          <node concept="3cpWsn" id="5CbVY30sPHE" role="3cpWs9">
            <property role="TrG5h" value="moduleDefinition" />
            <node concept="3Tqbb2" id="5CbVY30sQ$n" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
            <node concept="2ShNRf" id="5CbVY30sPP0" role="33vP2m">
              <node concept="3zrR0B" id="5CbVY30sPXh" role="2ShVmc">
                <node concept="3Tqbb2" id="5CbVY30sPXj" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CbVY30tjU2" role="3cqZAp">
          <node concept="37vLTI" id="5CbVY30tkhc" role="3clFbG">
            <node concept="2OqwBi" id="5CbVY30tk34" role="37vLTJ">
              <node concept="37vLTw" id="5CbVY30tk0S" role="2Oq$k0">
                <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDefinition" />
              </node>
              <node concept="3TrcHB" id="5CbVY30tk8F" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10M0yZ" id="1GfZLHumyDa" role="37vLTx">
              <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
              <ref role="3cqZAo" to="zur:1GfZLHumy$G" resolve="STD_MODULE_DEFINITIONS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CbVY30sJ50" role="3cqZAp">
          <node concept="2OqwBi" id="5CbVY30sJbv" role="3clFbG">
            <node concept="3BYIHo" id="4rXPXKI2yPo" role="2OqNvi">
              <node concept="37vLTw" id="4rXPXKI2z9O" role="3BYIHq">
                <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDefinition" />
              </node>
            </node>
            <node concept="37vLTw" id="3Rbb6fgoJnD" role="2Oq$k0">
              <ref role="3cqZAo" node="3Rbb6fgoJbv" resolve="currentModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Rbb6fgoJbv" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="3Rbb6fgoJbu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3Rbb6fgoJ0E" role="13h7CW">
      <node concept="3clFbS" id="3Rbb6fgoJ0F" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Fk50g35sy5">
    <property role="3GE5qa" value="Extensions.Alternatives" />
    <ref role="13h7C2" to="xf8r:1Fk50g35gTs" resolve="SingleChildAlternative" />
    <node concept="13hLZK" id="1Fk50g35sy6" role="13h7CW">
      <node concept="3clFbS" id="1Fk50g35sy7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7KgQDEO0USR">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <ref role="13h7C2" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
    <node concept="13i0hz" id="1j2uYRA5Afk" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isAttributable" />
      <node concept="3Tm1VV" id="1j2uYRA5Afl" role="1B3o_S" />
      <node concept="10P_77" id="1j2uYRA5Afm" role="3clF45" />
      <node concept="3clFbS" id="1j2uYRA5Afn" role="3clF47">
        <node concept="3clFbF" id="1j2uYRA5Afo" role="3cqZAp">
          <node concept="2OqwBi" id="1j2uYRA5Afp" role="3clFbG">
            <node concept="37vLTw" id="1j2uYRA5Afq" role="2Oq$k0">
              <ref role="3cqZAo" node="1j2uYRA5Aft" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1j2uYRA5Afr" role="2OqNvi">
              <node concept="chp4Y" id="6mG5wL3hdFZ" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j2uYRA5Aft" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1j2uYRA5Afu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7KgQDEO0USU" role="13h7CS">
      <property role="TrG5h" value="assignInitializedTypeAlternative" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7KgQDEO0USV" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KgQDEO0XRR" role="3clF45">
        <ref role="ehGHo" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
      </node>
      <node concept="3clFbS" id="7KgQDEO0USX" role="3clF47">
        <node concept="3cpWs8" id="7KgQDEO0Ula" role="3cqZAp">
          <node concept="3cpWsn" id="7KgQDEO0Uld" role="3cpWs9">
            <property role="TrG5h" value="newTypeAlternative" />
            <node concept="3Tqbb2" id="7KgQDEO0Ul8" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
            </node>
            <node concept="2ShNRf" id="7KgQDEO0T4M" role="33vP2m">
              <node concept="3zrR0B" id="7KgQDEO0Ueg" role="2ShVmc">
                <node concept="3Tqbb2" id="7KgQDEO0Uei" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KgQDEO0MeP" role="3cqZAp">
          <node concept="2OqwBi" id="7KgQDEO0Qih" role="3clFbG">
            <node concept="2OqwBi" id="7KgQDEO0N2m" role="2Oq$k0">
              <node concept="37vLTw" id="7KgQDEO0YiN" role="2Oq$k0">
                <ref role="3cqZAo" node="7KgQDEO0Y4c" resolve="type" />
              </node>
              <node concept="3CFZ6_" id="7KgQDEO0NKk" role="2OqNvi">
                <node concept="3CFYIy" id="7KgQDEO0NKK" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="7KgQDEO0SRg" role="2OqNvi">
              <node concept="37vLTw" id="7KgQDEO0UmX" role="25WWJ7">
                <ref role="3cqZAo" node="7KgQDEO0Uld" resolve="newTypeAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KgQDEO0UtQ" role="3cqZAp">
          <node concept="37vLTI" id="7KgQDEO0UJH" role="3clFbG">
            <node concept="2OqwBi" id="7KgQDEO0UwQ" role="37vLTJ">
              <node concept="37vLTw" id="7KgQDEO0YjR" role="2Oq$k0">
                <ref role="3cqZAo" node="7KgQDEO0Uld" resolve="newTypeAlternative" />
              </node>
              <node concept="3TrEf2" id="7KgQDEO0YrI" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:1Fk50g35h2w" />
              </node>
            </node>
            <node concept="2ShNRf" id="7KgQDEO0US8" role="37vLTx">
              <node concept="3zrR0B" id="7KgQDEO0US6" role="2ShVmc">
                <node concept="3Tqbb2" id="7KgQDEO0US7" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KgQDEO0YvD" role="3cqZAp">
          <node concept="37vLTw" id="7KgQDEO0Ywt" role="3cqZAk">
            <ref role="3cqZAo" node="7KgQDEO0Uld" resolve="newTypeAlternative" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KgQDEO0Y4c" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7KgQDEO0Y4b" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7KgQDEO0USS" role="13h7CW">
      <node concept="3clFbS" id="7KgQDEO0UST" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1j2uYRA5vs2">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <ref role="13h7C2" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
    <node concept="13i0hz" id="1j2uYRA5z1i" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isAttributable" />
      <node concept="3Tm1VV" id="1j2uYRA5z1j" role="1B3o_S" />
      <node concept="10P_77" id="1j2uYRA5zaO" role="3clF45" />
      <node concept="3clFbS" id="1j2uYRA5z1l" role="3clF47">
        <node concept="3clFbF" id="1j2uYRA5_Td" role="3cqZAp">
          <node concept="2OqwBi" id="1j2uYRA5_Ug" role="3clFbG">
            <node concept="37vLTw" id="1j2uYRA5_Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="1j2uYRA5_Q6" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1j2uYRA5_YE" role="2OqNvi">
              <node concept="chp4Y" id="1j2uYRA5_Z$" role="cj9EA">
                <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j2uYRA5_Q6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1j2uYRA5_Q5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1j2uYRA5vs5" role="13h7CS">
      <property role="TrG5h" value="assignInitializedExpressionAlternative" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1j2uYRA5vs6" role="1B3o_S" />
      <node concept="3Tqbb2" id="1j2uYRA5vs7" role="3clF45">
        <ref role="ehGHo" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
      </node>
      <node concept="3clFbS" id="1j2uYRA5vs8" role="3clF47">
        <node concept="3cpWs8" id="1j2uYRA5vs9" role="3cqZAp">
          <node concept="3cpWsn" id="1j2uYRA5vsa" role="3cpWs9">
            <property role="TrG5h" value="newExpressionAlternative" />
            <node concept="3Tqbb2" id="1j2uYRA5vsb" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
            </node>
            <node concept="2ShNRf" id="1j2uYRA5vsc" role="33vP2m">
              <node concept="3zrR0B" id="1j2uYRA5vsd" role="2ShVmc">
                <node concept="3Tqbb2" id="1j2uYRA5vse" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j2uYRA5vsf" role="3cqZAp">
          <node concept="2OqwBi" id="1j2uYRA5vsg" role="3clFbG">
            <node concept="2OqwBi" id="1j2uYRA5vsh" role="2Oq$k0">
              <node concept="37vLTw" id="1j2uYRA5vsi" role="2Oq$k0">
                <ref role="3cqZAo" node="1j2uYRA5vsx" resolve="expression" />
              </node>
              <node concept="3CFZ6_" id="1j2uYRA5vsj" role="2OqNvi">
                <node concept="3CFYIy" id="1j2uYRA5ybo" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="1j2uYRA5vsl" role="2OqNvi">
              <node concept="37vLTw" id="1j2uYRA5vsm" role="25WWJ7">
                <ref role="3cqZAo" node="1j2uYRA5vsa" resolve="newExpressionAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j2uYRA5vsn" role="3cqZAp">
          <node concept="37vLTI" id="1j2uYRA5vso" role="3clFbG">
            <node concept="2OqwBi" id="1j2uYRA5vsp" role="37vLTJ">
              <node concept="37vLTw" id="1j2uYRA5yyx" role="2Oq$k0">
                <ref role="3cqZAo" node="1j2uYRA5vsa" resolve="newExpressionAlternative" />
              </node>
              <node concept="3TrEf2" id="1j2uYRA5yF6" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:1j2uYRA5nhg" />
              </node>
            </node>
            <node concept="2ShNRf" id="1j2uYRA5vss" role="37vLTx">
              <node concept="3zrR0B" id="1j2uYRA5vst" role="2ShVmc">
                <node concept="3Tqbb2" id="1j2uYRA5vsu" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j2uYRA5vsv" role="3cqZAp">
          <node concept="37vLTw" id="1j2uYRA5vsw" role="3cqZAk">
            <ref role="3cqZAo" node="1j2uYRA5vsa" resolve="newExpressionAlternative" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j2uYRA5vsx" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1j2uYRA5vsy" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1j2uYRA5vs3" role="13h7CW">
      <node concept="3clFbS" id="1j2uYRA5vs4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7irj4gs$g8e">
    <property role="3GE5qa" value="Extensions" />
    <ref role="13h7C2" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
    <node concept="13i0hz" id="1dML6tKKRV5" role="13h7CS">
      <property role="TrG5h" value="hasFragmentUpdater" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1dML6tKKRV6" role="1B3o_S" />
      <node concept="10P_77" id="1dML6tKKSp6" role="3clF45" />
      <node concept="3clFbS" id="1dML6tKKRV8" role="3clF47">
        <node concept="3clFbF" id="1dML6tKKV7z" role="3cqZAp">
          <node concept="2OqwBi" id="1dML6tKLaqT" role="3clFbG">
            <node concept="2OqwBi" id="1dML6tKKVaS" role="2Oq$k0">
              <node concept="37vLTw" id="1dML6tKKV7y" role="2Oq$k0">
                <ref role="3cqZAo" node="1dML6tKKV4o" resolve="candidate" />
              </node>
              <node concept="3CFZ6_" id="1dML6tKL9LJ" role="2OqNvi">
                <node concept="3CFYIy" id="1dML6tKL9Mw" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1dML6tKLdgw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dML6tKKV4o" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="1dML6tKKV4n" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZAhl3" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isUpdatable" />
      <node concept="3Tm1VV" id="2HiZdrZAhl4" role="1B3o_S" />
      <node concept="10P_77" id="2HiZdrZAhuF" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZAhl6" role="3clF47">
        <node concept="3SKdUt" id="2HiZdrZAkAU" role="3cqZAp">
          <node concept="3SKdUq" id="2HiZdrZAkAV" role="3SKWNk">
            <property role="3SKdUp" value="this is currently just a simple list of combinations of parent-child relationships" />
          </node>
        </node>
        <node concept="3SKdUt" id="2HiZdrZAkCm" role="3cqZAp">
          <node concept="3SKdUq" id="2HiZdrZAkCn" role="3SKWNk">
            <property role="3SKdUp" value="that are allowed to have" />
          </node>
          <node concept="3SKdUq" id="2HiZdrZAkBR" role="3SKWNk">
            <property role="3SKdUp" value="a consumer" />
          </node>
        </node>
        <node concept="3clFbF" id="1YWb9i1aVsk" role="3cqZAp">
          <node concept="22lmx$" id="1YWb9i1ciHF" role="3clFbG">
            <node concept="2OqwBi" id="1YWb9i1ckMB" role="3uHU7w">
              <node concept="37vLTw" id="2HiZdrZAk$y" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
              </node>
              <node concept="1mIQ4w" id="1YWb9i1ckTY" role="2OqNvi">
                <node concept="chp4Y" id="1YWb9i1cl2e" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4cA8g2yQltX" role="3uHU7B">
              <node concept="37vLTw" id="2HiZdrZAkxk" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
              </node>
              <node concept="1mIQ4w" id="4cA8g2yQmEo" role="2OqNvi">
                <node concept="chp4Y" id="4cA8g2yQmIp" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZAh$B" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="2HiZdrZAh$A" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="29dCZIwsUtt" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="transferFragmentUpdater" />
      <node concept="3Tm1VV" id="29dCZIwsUtu" role="1B3o_S" />
      <node concept="3cqZAl" id="29dCZIwsZ5A" role="3clF45" />
      <node concept="3clFbS" id="29dCZIwsUtw" role="3clF47">
        <node concept="3clFbF" id="29dCZIwt1Xr" role="3cqZAp">
          <node concept="2OqwBi" id="29dCZIwt2xW" role="3clFbG">
            <node concept="2OqwBi" id="29dCZIwt1Yi" role="2Oq$k0">
              <node concept="37vLTw" id="29dCZIwt1Xp" role="2Oq$k0">
                <ref role="3cqZAo" node="29dCZIwt1L0" resolve="target" />
              </node>
              <node concept="3CFZ6_" id="29dCZIwt20A" role="2OqNvi">
                <node concept="3CFYIy" id="29dCZIwt216" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="X8dFx" id="29dCZIwt5n$" role="2OqNvi">
              <node concept="2OqwBi" id="29dCZIwt6Pq" role="25WWJ7">
                <node concept="37vLTw" id="29dCZIwt6f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="29dCZIwt1KS" resolve="source" />
                </node>
                <node concept="3CFZ6_" id="29dCZIwt7Ja" role="2OqNvi">
                  <node concept="3CFYIy" id="29dCZIwt8Qb" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29dCZIwt1KS" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="29dCZIwt1KR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="29dCZIwt1L0" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="29dCZIwt1R0" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$mCB" role="13h7CS">
      <property role="TrG5h" value="registerFragmentUpdater" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2HiZdrZ$mCC" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$mUJ" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$mCE" role="3clF47">
        <node concept="3SKdUt" id="7W6xH3UHWtM" role="3cqZAp">
          <node concept="3SKdUq" id="7W6xH3UHWtN" role="3SKWNk">
            <property role="3SKdUp" value="create a fragment updater" />
          </node>
        </node>
        <node concept="3cpWs8" id="2HiZdrZ$vZU" role="3cqZAp">
          <node concept="3cpWsn" id="2HiZdrZ$vZX" role="3cpWs9">
            <property role="TrG5h" value="fragmentUpdater" />
            <node concept="3Tqbb2" id="2HiZdrZ$vZS" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2ShNRf" id="2HiZdrZ$w0R" role="33vP2m">
              <node concept="3zrR0B" id="2HiZdrZ$w0P" role="2ShVmc">
                <node concept="3Tqbb2" id="2HiZdrZ$w0Q" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HiZdrZ$w7e" role="3cqZAp">
          <node concept="37vLTI" id="2HiZdrZ$wF0" role="3clFbG">
            <node concept="37vLTw" id="2HiZdrZ$wFY" role="37vLTx">
              <ref role="3cqZAo" node="2HiZdrZ$t50" resolve="targetFragment" />
            </node>
            <node concept="2OqwBi" id="2HiZdrZ$w9J" role="37vLTJ">
              <node concept="37vLTw" id="2HiZdrZ$w7c" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$vZX" resolve="fragmentUpdater" />
              </node>
              <node concept="3TrEf2" id="2HiZdrZ$wnH" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HiZdrZ$n3M" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ$nFi" role="3clFbG">
            <node concept="2OqwBi" id="2HiZdrZ$n4B" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ$n3L" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$n0F" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ$n6Z" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ$n7z" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="2HiZdrZ$qwT" role="2OqNvi">
              <node concept="37vLTw" id="2HiZdrZ$wHe" role="25WWJ7">
                <ref role="3cqZAo" node="2HiZdrZ$vZX" resolve="fragmentUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7W6xH3UHWq9" role="3cqZAp" />
        <node concept="3SKdUt" id="7W6xH3UHWu$" role="3cqZAp">
          <node concept="3SKdUq" id="7W6xH3UHWu_" role="3SKWNk">
            <property role="3SKdUp" value="tell the target fragment where it finds its updater" />
          </node>
        </node>
        <node concept="3clFbF" id="7W6xH3UHW_k" role="3cqZAp">
          <node concept="37vLTI" id="7W6xH3UHWTy" role="3clFbG">
            <node concept="37vLTw" id="7W6xH3UHWVe" role="37vLTx">
              <ref role="3cqZAo" node="2HiZdrZ$vZX" resolve="fragmentUpdater" />
            </node>
            <node concept="2OqwBi" id="7W6xH3UHWC0" role="37vLTJ">
              <node concept="37vLTw" id="7W6xH3UHW_i" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$t50" resolve="targetFragment" />
              </node>
              <node concept="3TrEf2" id="7W6xH3UHWJ8" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$t50" role="3clF46">
        <property role="TrG5h" value="targetFragment" />
        <node concept="3Tqbb2" id="2HiZdrZ$tmu" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$n0F" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ$n0E" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$ekf" role="13h7CS">
      <property role="TrG5h" value="disconnectModules" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2HiZdrZ$ekg" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$eHM" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$eki" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ$eQU" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ$j2a" role="3clFbw">
            <node concept="2OqwBi" id="2HiZdrZ$eSb" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ$eR6" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$eNI" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ$eUz" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ$igM" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2HiZdrZ$lRP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2HiZdrZ$eQW" role="3clFbx">
            <node concept="2Gpval" id="2HiZdrZ$lXS" role="3cqZAp">
              <node concept="2GrKxI" id="2HiZdrZ$lXT" role="2Gsz3X">
                <property role="TrG5h" value="moduleConsumer" />
              </node>
              <node concept="3clFbS" id="2HiZdrZ$lXV" role="2LFqv$">
                <node concept="3clFbF" id="2HiZdrZ$m7y" role="3cqZAp">
                  <node concept="2OqwBi" id="2HiZdrZ$m9P" role="3clFbG">
                    <node concept="2GrUjf" id="2HiZdrZ$m7x" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2HiZdrZ$lXT" resolve="moduleConsumer" />
                    </node>
                    <node concept="2qgKlT" id="2HiZdrZ$mo8" role="2OqNvi">
                      <ref role="37wK5l" node="2HiZdrZ$8Sn" resolve="updateModules" />
                      <node concept="10Nm6u" id="2HiZdrZ$moP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2HiZdrZ$lYo" role="2GsD0m">
                <node concept="37vLTw" id="2HiZdrZ$lYp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HiZdrZ$eNI" resolve="updateProvider" />
                </node>
                <node concept="3CFZ6_" id="2HiZdrZ$lYq" role="2OqNvi">
                  <node concept="3CFYIy" id="2HiZdrZ$lYr" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$eNI" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ$eNH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ_gtP" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="updateAllModulesInClass" />
      <node concept="3Tm1VV" id="2HiZdrZ_gtQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ_gzU" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ_gtS" role="3clF47">
        <node concept="3SKdUt" id="2HiZdrZAspu" role="3cqZAp">
          <node concept="3SKdUq" id="2HiZdrZAspv" role="3SKWNk">
            <property role="3SKdUp" value="handle method declarations" />
          </node>
        </node>
        <node concept="2Gpval" id="2HiZdrZ_h4w" role="3cqZAp">
          <node concept="2GrKxI" id="2HiZdrZ_h4x" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="2HiZdrZ_iqA" role="2GsD0m">
            <node concept="2OqwBi" id="2HiZdrZ_hel" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ_h4O" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ_gMI" resolve="classifier" />
              </node>
              <node concept="3Tsc0h" id="2HiZdrZ_hBv" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
              </node>
            </node>
            <node concept="3zZkjj" id="2HiZdrZ_jx0" role="2OqNvi">
              <node concept="1bVj0M" id="2HiZdrZ_jx2" role="23t8la">
                <node concept="3clFbS" id="2HiZdrZ_jx3" role="1bW5cS">
                  <node concept="3clFbF" id="2HiZdrZ_j_C" role="3cqZAp">
                    <node concept="1Wc70l" id="2HiZdrZ_nOY" role="3clFbG">
                      <node concept="2OqwBi" id="2HiZdrZ_ox3" role="3uHU7w">
                        <node concept="2OqwBi" id="2HiZdrZ_nTm" role="2Oq$k0">
                          <node concept="37vLTw" id="2HiZdrZ_nQV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HiZdrZ_jx4" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="2HiZdrZ_nZb" role="2OqNvi">
                            <node concept="3CFYIy" id="2HiZdrZ_nZL" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1v1jN8" id="2HiZdrZ_rnn" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2HiZdrZ_jBt" role="3uHU7B">
                        <node concept="37vLTw" id="2HiZdrZ_j_B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HiZdrZ_jx4" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2HiZdrZ_jMx" role="2OqNvi">
                          <node concept="chp4Y" id="2HiZdrZ_jNc" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2HiZdrZ_jx4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2HiZdrZ_jx5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2HiZdrZ_h4z" role="2LFqv$">
            <node concept="3clFbF" id="2HiZdrZ_jUz" role="3cqZAp">
              <node concept="BsUDl" id="2HiZdrZ_jUy" role="3clFbG">
                <ref role="37wK5l" node="2HiZdrZ_a1B" resolve="updateModules" />
                <node concept="2GrUjf" id="2HiZdrZ_jX_" role="37wK5m">
                  <ref role="2Gs0qQ" node="2HiZdrZ_h4x" resolve="method" />
                </node>
                <node concept="37vLTw" id="2HiZdrZ_k1c" role="37wK5m">
                  <ref role="3cqZAo" node="2HiZdrZ_gPa" resolve="newModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2HiZdrZAspZ" role="3cqZAp">
          <node concept="3SKdUq" id="2HiZdrZAsq0" role="3SKWNk">
            <property role="3SKdUp" value="handle inner classes using recursion" />
          </node>
        </node>
        <node concept="1_o_46" id="2HiZdrZAswV" role="3cqZAp">
          <node concept="1_o_bx" id="2HiZdrZAswX" role="1_o_by">
            <node concept="1_o_bG" id="2HiZdrZAswZ" role="1_o_aQ">
              <property role="TrG5h" value="innerClass" />
            </node>
            <node concept="2OqwBi" id="2HiZdrZAtlu" role="1_o_bz">
              <node concept="2OqwBi" id="2HiZdrZAsyi" role="2Oq$k0">
                <node concept="37vLTw" id="2HiZdrZAsyj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HiZdrZ_gMI" resolve="classifier" />
                </node>
                <node concept="3Tsc0h" id="2HiZdrZAsyk" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                </node>
              </node>
              <node concept="3zZkjj" id="2HiZdrZAutC" role="2OqNvi">
                <node concept="1bVj0M" id="2HiZdrZAutE" role="23t8la">
                  <node concept="3clFbS" id="2HiZdrZAutF" role="1bW5cS">
                    <node concept="3clFbF" id="2HiZdrZAuvQ" role="3cqZAp">
                      <node concept="1Wc70l" id="1Aft2Qf58jC" role="3clFbG">
                        <node concept="2OqwBi" id="1Aft2Qf58jD" role="3uHU7w">
                          <node concept="2OqwBi" id="1Aft2Qf58jE" role="2Oq$k0">
                            <node concept="37vLTw" id="1Aft2Qf58jF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2HiZdrZAutG" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="1Aft2Qf58jG" role="2OqNvi">
                              <node concept="3CFYIy" id="1Aft2Qf58jH" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="1Aft2Qf58jI" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1Aft2Qf58jJ" role="3uHU7B">
                          <node concept="37vLTw" id="2HiZdrZABiJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HiZdrZAutG" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1Aft2Qf58jL" role="2OqNvi">
                            <node concept="chp4Y" id="2HiZdrZABjG" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2HiZdrZAutG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2HiZdrZAutH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2HiZdrZAsx3" role="2LFqv$">
            <node concept="3clFbF" id="2HiZdrZAweQ" role="3cqZAp">
              <node concept="2OqwBi" id="2HiZdrZAwhP" role="3clFbG">
                <node concept="35c_gC" id="2HiZdrZAweP" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="2HiZdrZAwwe" role="2OqNvi">
                  <ref role="37wK5l" node="2HiZdrZ_gtP" resolve="updateAllModulesInClass" />
                  <node concept="10QFUN" id="2HiZdrZAExv" role="37wK5m">
                    <node concept="3Tqbb2" id="2HiZdrZAEDD" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="3M$PaV" id="2HiZdrZAwxh" role="10QFUP">
                      <ref role="3M$S_o" node="2HiZdrZAswZ" resolve="innerClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2HiZdrZAw$N" role="37wK5m">
                    <ref role="3cqZAo" node="2HiZdrZ_gPa" resolve="newModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ_gMI" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2HiZdrZ_gMH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ_gPa" role="3clF46">
        <property role="TrG5h" value="newModule" />
        <node concept="3Tqbb2" id="2HiZdrZ_gWh" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ_a1B" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="updateModules" />
      <node concept="3Tm1VV" id="2HiZdrZ_a1C" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ_a79" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ_a1E" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ_btE" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ_btF" role="3clFbw">
            <node concept="2OqwBi" id="2HiZdrZ_btG" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ_btH" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ_bsl" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ_btI" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ_btJ" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2HiZdrZ_btK" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2HiZdrZ_btL" role="3clFbx">
            <node concept="2Gpval" id="2HiZdrZ_btM" role="3cqZAp">
              <node concept="2GrKxI" id="2HiZdrZ_btN" role="2Gsz3X">
                <property role="TrG5h" value="updater" />
              </node>
              <node concept="3clFbS" id="2HiZdrZ_btO" role="2LFqv$">
                <node concept="3clFbF" id="2HiZdrZ_btP" role="3cqZAp">
                  <node concept="2OqwBi" id="2HiZdrZ_btQ" role="3clFbG">
                    <node concept="2GrUjf" id="2HiZdrZ_btR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2HiZdrZ_btN" resolve="updater" />
                    </node>
                    <node concept="2qgKlT" id="2HiZdrZ_btS" role="2OqNvi">
                      <ref role="37wK5l" node="2HiZdrZ$8Sn" resolve="updateModules" />
                      <node concept="37vLTw" id="2HiZdrZ_bER" role="37wK5m">
                        <ref role="3cqZAo" node="2HiZdrZ_bxe" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2HiZdrZ_btU" role="2GsD0m">
                <node concept="37vLTw" id="2HiZdrZ_btV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HiZdrZ_bsl" resolve="updateProvider" />
                </node>
                <node concept="3CFZ6_" id="2HiZdrZ_btW" role="2OqNvi">
                  <node concept="3CFYIy" id="2HiZdrZ_btX" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ_bsl" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ_bsk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2HiZdrZ_bxe" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2HiZdrZ_bCl" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$8Sn" role="13h7CS">
      <property role="TrG5h" value="updateModules" />
      <node concept="3Tm1VV" id="2HiZdrZ$8So" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$9gC" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$8Sq" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ_eow" role="3cqZAp">
          <node concept="3clFbS" id="2HiZdrZ_eoy" role="3clFbx">
            <node concept="3clFbJ" id="2HiZdrZ$c$p" role="3cqZAp">
              <node concept="3clFbS" id="2HiZdrZ$c$r" role="3clFbx">
                <node concept="3clFbF" id="2akD4s4Lh44" role="3cqZAp">
                  <node concept="37vLTI" id="2akD4s4Lh45" role="3clFbG">
                    <node concept="2OqwBi" id="2akD4s4Lh46" role="37vLTJ">
                      <node concept="2OqwBi" id="2HiZdrZ$d4d" role="2Oq$k0">
                        <node concept="13iPFW" id="2HiZdrZ$d1A" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2HiZdrZ$dbz" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2akD4s4Lh4f" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2HiZdrZ$dd6" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="2akD4s4Lh4z" role="3cqZAp">
                  <node concept="2OqwBi" id="2akD4s4Lh4$" role="3clFbG">
                    <node concept="2OqwBi" id="2HiZdrZ$dmy" role="2Oq$k0">
                      <node concept="13iPFW" id="2HiZdrZ$de0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2HiZdrZ$dtM" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2HiZdrZ$d__" role="2OqNvi">
                      <ref role="37wK5l" node="2BKSxwr7gN4" resolve="disconnectFromModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2HiZdrZ$cBf" role="3clFbw">
                <node concept="10Nm6u" id="2HiZdrZ$cBw" role="3uHU7w" />
                <node concept="37vLTw" id="2HiZdrZ$c$P" role="3uHU7B">
                  <ref role="3cqZAo" node="2HiZdrZ$cwx" resolve="module" />
                </node>
              </node>
              <node concept="9aQIb" id="2HiZdrZ$e3e" role="9aQIa">
                <node concept="3clFbS" id="2HiZdrZ$e3f" role="9aQI4">
                  <node concept="3clFbF" id="2HiZdrZ$9jC" role="3cqZAp">
                    <node concept="37vLTI" id="2HiZdrZ$eeo" role="3clFbG">
                      <node concept="37vLTw" id="2HiZdrZ$ejv" role="37vLTx">
                        <ref role="3cqZAo" node="2HiZdrZ$cwx" resolve="module" />
                      </node>
                      <node concept="2OqwBi" id="2HiZdrZ$9H9" role="37vLTJ">
                        <node concept="2OqwBi" id="2HiZdrZ$9lW" role="2Oq$k0">
                          <node concept="13iPFW" id="2HiZdrZ$9jB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2HiZdrZ$9zV" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2HiZdrZ$9OE" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2HiZdrZ_eNS" role="3clFbw">
            <node concept="10Nm6u" id="2HiZdrZ_eOU" role="3uHU7w" />
            <node concept="2OqwBi" id="2HiZdrZ_es2" role="3uHU7B">
              <node concept="13iPFW" id="2HiZdrZ_epc" role="2Oq$k0" />
              <node concept="3TrEf2" id="2HiZdrZ_eE5" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$cwx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2HiZdrZ$cww" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$WPv" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="deleteEmptyFragmentUpdaters" />
      <node concept="3Tm1VV" id="2HiZdrZ$WPw" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$WYI" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$WPy" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ$XvP" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ$XvQ" role="3clFbw">
            <node concept="2OqwBi" id="2HiZdrZ$XvR" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ$XvS" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$Xu$" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ$XvT" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ$XvU" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2HiZdrZ$XvV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2HiZdrZ$XvW" role="3clFbx">
            <node concept="2Gpval" id="2HiZdrZ$Xw4" role="3cqZAp">
              <node concept="2GrKxI" id="2HiZdrZ$Xw5" role="2Gsz3X">
                <property role="TrG5h" value="fragmentUpdater" />
              </node>
              <node concept="3clFbS" id="2HiZdrZ$Xw6" role="2LFqv$">
                <node concept="3clFbF" id="2HiZdrZ$Xw7" role="3cqZAp">
                  <node concept="2OqwBi" id="2HiZdrZ$Xw8" role="3clFbG">
                    <node concept="2GrUjf" id="2HiZdrZ$Xw9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2HiZdrZ$Xw5" resolve="fragmentUpdater" />
                    </node>
                    <node concept="1PgB_6" id="2HiZdrZ$Xwa" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2HiZdrZ$Z3M" role="2GsD0m">
                <node concept="2OqwBi" id="2HiZdrZ$Xwb" role="2Oq$k0">
                  <node concept="3CFZ6_" id="2HiZdrZ$Xwc" role="2OqNvi">
                    <node concept="3CFYIy" id="2HiZdrZ$Xwd" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2HiZdrZ$Xwe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HiZdrZ$Xu$" resolve="updateProvider" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2HiZdrZ_0v2" role="2OqNvi">
                  <node concept="1bVj0M" id="2HiZdrZ_0v4" role="23t8la">
                    <node concept="3clFbS" id="2HiZdrZ_0v5" role="1bW5cS">
                      <node concept="3clFbF" id="2HiZdrZ_0$S" role="3cqZAp">
                        <node concept="3clFbC" id="2HiZdrZ_15l" role="3clFbG">
                          <node concept="10Nm6u" id="2HiZdrZ_17y" role="3uHU7w" />
                          <node concept="2OqwBi" id="2HiZdrZ_0DA" role="3uHU7B">
                            <node concept="37vLTw" id="2HiZdrZ_0$R" role="2Oq$k0">
                              <ref role="3cqZAo" node="2HiZdrZ_0v6" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2HiZdrZ_0TE" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2HiZdrZ_0v6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2HiZdrZ_0v7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$Xu$" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ$Xuz" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$JJs" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="deleteFragmentUpdaters" />
      <node concept="3Tm1VV" id="2HiZdrZ$JJt" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$JSb" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$JJv" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ$Ndx" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ$NUB" role="3clFbw">
            <node concept="2OqwBi" id="2HiZdrZ$NeM" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ$NdH" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$JY7" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ$Nha" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ$NhV" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2HiZdrZ$QKx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2HiZdrZ$Ndz" role="3clFbx">
            <node concept="3clFbF" id="2HiZdrZ$S1P" role="3cqZAp">
              <node concept="2OqwBi" id="2HiZdrZ$SAQ" role="3clFbG">
                <node concept="2OqwBi" id="2HiZdrZ$S2U" role="2Oq$k0">
                  <node concept="37vLTw" id="2HiZdrZ$S1N" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HiZdrZ$JY7" resolve="updateProvider" />
                  </node>
                  <node concept="3CFZ6_" id="2HiZdrZ$S5e" role="2OqNvi">
                    <node concept="3CFYIy" id="2HiZdrZ$S5M" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                    </node>
                  </node>
                </node>
                <node concept="2Kehj3" id="2HiZdrZ$VsG" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="17fl253zoYf" role="3cqZAp">
              <node concept="2GrKxI" id="17fl253zoYg" role="2Gsz3X">
                <property role="TrG5h" value="fragmentUpdater" />
              </node>
              <node concept="3clFbS" id="17fl253zoYh" role="2LFqv$">
                <node concept="3clFbF" id="17fl253zpa7" role="3cqZAp">
                  <node concept="2OqwBi" id="17fl253zpcT" role="3clFbG">
                    <node concept="2GrUjf" id="17fl253zpa6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="17fl253zoYg" resolve="fragmentUpdater" />
                    </node>
                    <node concept="1PgB_6" id="2hzf2Ogt4zZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="17fl253yZUD" role="2GsD0m">
                <node concept="3CFZ6_" id="17fl253yZZB" role="2OqNvi">
                  <node concept="3CFYIy" id="2HiZdrZ$Wy_" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                </node>
                <node concept="37vLTw" id="2HiZdrZ$WxI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HiZdrZ$JY7" resolve="updateProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$JY7" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ$JY6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4DWAEpik$dJ" role="13h7CS">
      <property role="TrG5h" value="updateFragmentUpdaterReferences" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4DWAEpik$dK" role="1B3o_S" />
      <node concept="3clFbS" id="4DWAEpik$dL" role="3clF47">
        <node concept="3clFbF" id="1lp5jtr3vMn" role="3cqZAp">
          <node concept="2OqwBi" id="1lp5jtr3wOc" role="3clFbG">
            <node concept="2OqwBi" id="1lp5jtr3vVG" role="2Oq$k0">
              <node concept="37vLTw" id="3WwSrH60jnH" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpik$u4" resolve="methodToUpdate" />
              </node>
              <node concept="3CFZ6_" id="1lp5jtr3wfj" role="2OqNvi">
                <node concept="3CFYIy" id="25Cq1ggPPHp" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1lp5jtr3yIS" role="2OqNvi">
              <node concept="1bVj0M" id="1lp5jtr3yIU" role="23t8la">
                <node concept="3clFbS" id="1lp5jtr3yIV" role="1bW5cS">
                  <node concept="3clFbF" id="1lp5jtr3yKT" role="3cqZAp">
                    <node concept="37vLTI" id="1lp5jtr3zFs" role="3clFbG">
                      <node concept="37vLTw" id="25Cq1ggPQHI" role="37vLTx">
                        <ref role="3cqZAo" node="1lp5jtr3yIW" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="1lp5jtr3za1" role="37vLTJ">
                        <node concept="2OqwBi" id="1lp5jtr3yOc" role="2Oq$k0">
                          <node concept="37vLTw" id="1lp5jtr3yKS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1lp5jtr3yIW" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="25Cq1ggPPUQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="25Cq1ggPQ_9" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1lp5jtr3yIW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1lp5jtr3yIX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4DWAEpik$u0" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpik$u4" role="3clF46">
        <property role="TrG5h" value="methodToUpdate" />
        <node concept="3Tqbb2" id="4DWAEpik$u3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7irj4gs$g8f" role="13h7CW">
      <node concept="3clFbS" id="7irj4gs$g8g" role="2VODD2">
        <node concept="3clFbF" id="7irj4gs$g8h" role="3cqZAp">
          <node concept="37vLTI" id="7irj4gs$g8i" role="3clFbG">
            <node concept="2OqwBi" id="7irj4gs$g8j" role="37vLTJ">
              <node concept="13iPFW" id="7irj4gs$g8k" role="2Oq$k0" />
              <node concept="3TrcHB" id="7irj4gs$g8l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7irj4gs$g8m" role="37vLTx">
              <node concept="Xl_RD" id="7irj4gs$g8n" role="3uHU7B">
                <property role="Xl_RC" value="FragmentUpdater_" />
              </node>
              <node concept="2OqwBi" id="7irj4gs$g8o" role="3uHU7w">
                <node concept="2OqwBi" id="7irj4gs$g8p" role="2Oq$k0">
                  <node concept="2JrnkZ" id="7irj4gs$g8q" role="2Oq$k0">
                    <node concept="13iPFW" id="7irj4gs$g8r" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="7irj4gs$g8s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="7irj4gs$g8t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hzf2Ogs4ME" role="3cqZAp">
          <node concept="37vLTI" id="2hzf2Ogs57n" role="3clFbG">
            <node concept="10Nm6u" id="2hzf2Ogs598" role="37vLTx" />
            <node concept="2OqwBi" id="2hzf2Ogs4Qw" role="37vLTJ">
              <node concept="13iPFW" id="2hzf2Ogs4MC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7irj4gs$gnM" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dnja7ZeNCD" role="3cqZAp">
          <node concept="2OqwBi" id="5Dnja7ZeNGQ" role="3clFbG">
            <node concept="13iPFW" id="5Dnja7ZeNCB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5Dnja7ZeNWa" role="2OqNvi">
              <node concept="chp4Y" id="5Dnja7ZeNWR" role="cj9EA">
                <ref role="cht4Q" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

