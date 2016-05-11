<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9de4fde-5e92-40dc-91c6-01caccf9c831(de.htwsaar.peopl.view.modular.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="i3mx" ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1UDgNqEpkRd">
    <property role="TrG5h" value="MoveOriginal_Deprecated" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1UDgNqEpkRe" role="2ZfVej">
      <node concept="3clFbS" id="1UDgNqEpkRf" role="2VODD2">
        <node concept="3clFbF" id="1UDgNqEpkSA" role="3cqZAp">
          <node concept="Xl_RD" id="1UDgNqEpkS_" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Move Original here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UDgNqEpkRg" role="2ZfgGD">
      <node concept="3clFbS" id="1UDgNqEpkRh" role="2VODD2">
        <node concept="3clFbH" id="5gIwQ3ZQ19Q" role="3cqZAp" />
        <node concept="3cpWs8" id="5gIwQ3ZQ0R8" role="3cqZAp">
          <node concept="3cpWsn" id="5gIwQ3ZQ0Rb" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5gIwQ3ZQ0R6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10QFUN" id="5gIwQ3ZQ1nP" role="33vP2m">
              <node concept="3Tqbb2" id="5gIwQ3ZQ1oI" role="10QFUM">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="5gIwQ3ZQ16V" role="10QFUP">
                <node concept="1XNTG" id="5gIwQ3ZQ169" role="2Oq$k0" />
                <node concept="liA8E" id="5gIwQ3ZQ19e" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88wov" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88wow" role="3cpWs9">
            <property role="TrG5h" value="methodDoc" />
            <node concept="3Tqbb2" id="7z1O0N88wox" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="7z1O0N88woy" role="33vP2m">
              <node concept="2Sf5sV" id="7z1O0N88woz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7z1O0N88wo$" role="2OqNvi">
                <node concept="1xMEDy" id="7z1O0N88wo_" role="1xVPHs">
                  <node concept="chp4Y" id="7z1O0N88woA" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88KhG" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88KhJ" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="7z1O0N88KhE" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="7z1O0N88O77" role="33vP2m">
              <node concept="2OqwBi" id="7z1O0N88LSY" role="2Oq$k0">
                <node concept="2OqwBi" id="7z1O0N88KQF" role="2Oq$k0">
                  <node concept="37vLTw" id="7z1O0N88KDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7z1O0N88wow" resolve="methodDoc" />
                  </node>
                  <node concept="3CFZ6_" id="7z1O0N88Lau" role="2OqNvi">
                    <node concept="3CFYIy" id="7z1O0N88LdK" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7z1O0N88N0b" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="7z1O0N88OiJ" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z1O0N88ei8" role="3cqZAp">
          <node concept="3cpWsn" id="7z1O0N88eib" role="3cpWs9">
            <property role="TrG5h" value="grandParentOfSelectedPosition" />
            <node concept="3Tqbb2" id="7z1O0N88ei6" role="1tU5fm" />
            <node concept="10QFUN" id="7z1O0N88fOt" role="33vP2m">
              <node concept="3Tqbb2" id="7z1O0N88fUa" role="10QFUM" />
              <node concept="2OqwBi" id="7z1O0N88eMJ" role="10QFUP">
                <node concept="2OqwBi" id="7z1O0N88eHN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7z1O0N88elt" role="2Oq$k0">
                    <node concept="1XNTG" id="7z1O0N88ekJ" role="2Oq$k0" />
                    <node concept="liA8E" id="7z1O0N88enK" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7z1O0N88eLq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="7z1O0N88eQG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6aDjCW2K66z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="6aDjCW2JWgh" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="6aDjCW2JXZP" role="34bqiv">
              <node concept="37vLTw" id="6aDjCW2JYfu" role="3uHU7w">
                <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
              </node>
              <node concept="Xl_RD" id="6aDjCW2JWgj" role="3uHU7B">
                <property role="Xl_RC" value=" grandPa = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7z1O0N88ehB" role="3cqZAp">
          <node concept="3clFbS" id="7z1O0N88ehC" role="3clFbx">
            <node concept="3SKdUt" id="7z1O0N88fB2" role="3cqZAp">
              <node concept="3SKdUq" id="7z1O0N88fB4" role="3SKWNk">
                <property role="3SKdUp" value="grandparent not a mehtod =&gt; in a wrapper" />
              </node>
            </node>
            <node concept="3clFbJ" id="7z1O0N88fCg" role="3cqZAp">
              <node concept="3clFbS" id="7z1O0N88fCi" role="3clFbx">
                <node concept="3SKdUt" id="7z1O0N88jEn" role="3cqZAp">
                  <node concept="3SKdUq" id="7z1O0N88jEp" role="3SKWNk">
                    <property role="3SKdUp" value="wrapper already marked as one" />
                  </node>
                </node>
                <node concept="1X3_iC" id="6aDjCW2K6uJ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="6aDjCW2JTbh" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="6aDjCW2JTbj" role="34bqiv">
                      <property role="Xl_RC" value="wrapper already marked" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7z1O0N88i0D" role="3clFbw">
                <node concept="2OqwBi" id="7z1O0N88iDi" role="3uHU7w">
                  <node concept="2OqwBi" id="7z1O0N88ipE" role="2Oq$k0">
                    <node concept="1eOMI4" id="7z1O0N88iaO" role="2Oq$k0">
                      <node concept="10QFUN" id="7z1O0N88iaL" role="1eOMHV">
                        <node concept="3Tqbb2" id="7z1O0N88idk" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="7z1O0N88i2u" role="10QFUP">
                          <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="7z1O0N88ixc" role="2OqNvi">
                      <node concept="3CFYIy" id="7z1O0N88i$f" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5gIwQ3ZQa8R" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7z1O0N88hOo" role="3uHU7B">
                  <node concept="37vLTw" id="7z1O0N88hN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                  </node>
                  <node concept="1mIQ4w" id="7z1O0N88hRF" role="2OqNvi">
                    <node concept="chp4Y" id="7z1O0N88hSj" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7z1O0N88iZ4" role="3eNLev">
                <node concept="3clFbS" id="7z1O0N88iZ6" role="3eOfB_">
                  <node concept="1X3_iC" id="6aDjCW2K6v0" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="6aDjCW2JTcV" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="6aDjCW2JTcX" role="34bqiv">
                        <property role="Xl_RC" value=" is wrapper , but not marked" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7z1O0N88jG3" role="3cqZAp">
                    <node concept="3SKdUq" id="7z1O0N88jG5" role="3SKWNk">
                      <property role="3SKdUp" value="wrapper not marked, must be done now" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5gIwQ3ZQfV3" role="3cqZAp">
                    <node concept="37vLTI" id="5gIwQ3ZQg27" role="3clFbG">
                      <node concept="2ShNRf" id="5gIwQ3ZQg5v" role="37vLTx">
                        <node concept="3zrR0B" id="5gIwQ3ZQg5t" role="2ShVmc">
                          <node concept="3Tqbb2" id="5gIwQ3ZQg5u" role="3zrR0E">
                            <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQfV5" role="37vLTJ">
                        <node concept="1eOMI4" id="5gIwQ3ZQfV6" role="2Oq$k0">
                          <node concept="10QFUN" id="5gIwQ3ZQfV7" role="1eOMHV">
                            <node concept="3Tqbb2" id="5gIwQ3ZQfV8" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                            <node concept="37vLTw" id="5gIwQ3ZQfV9" role="10QFUP">
                              <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="5gIwQ3ZQfVa" role="2OqNvi">
                          <node concept="3CFYIy" id="5gIwQ3ZQfVb" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5gIwQ3ZQg7P" role="3cqZAp">
                    <node concept="37vLTI" id="5gIwQ3ZQl80" role="3clFbG">
                      <node concept="2ShNRf" id="5gIwQ3ZQlfJ" role="37vLTx">
                        <node concept="3zrR0B" id="5gIwQ3ZQlfH" role="2ShVmc">
                          <node concept="3Tqbb2" id="5gIwQ3ZQlfI" role="3zrR0E">
                            <ref role="ehGHo" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQkM8" role="37vLTJ">
                        <node concept="2OqwBi" id="5gIwQ3ZQhg9" role="2Oq$k0">
                          <node concept="2OqwBi" id="5gIwQ3ZQgeD" role="2Oq$k0">
                            <node concept="1eOMI4" id="5gIwQ3ZQg7S" role="2Oq$k0">
                              <node concept="10QFUN" id="5gIwQ3ZQg7T" role="1eOMHV">
                                <node concept="3Tqbb2" id="5gIwQ3ZQg7U" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="5gIwQ3ZQg7V" role="10QFUP">
                                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="5gIwQ3ZQgqG" role="2OqNvi">
                              <node concept="1xMEDy" id="5gIwQ3ZQgqI" role="1xVPHs">
                                <node concept="chp4Y" id="5gIwQ3ZQgsU" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5gIwQ3ZQj0B" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="5gIwQ3ZQl1D" role="2OqNvi">
                          <node concept="3CFYIy" id="5gIwQ3ZQl3A" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5gIwQ3ZQliK" role="3cqZAp">
                    <node concept="37vLTI" id="5gIwQ3ZQlCK" role="3clFbG">
                      <node concept="2OqwBi" id="5gIwQ3ZQlpV" role="37vLTJ">
                        <node concept="2OqwBi" id="5gIwQ3ZQliM" role="2Oq$k0">
                          <node concept="1eOMI4" id="5gIwQ3ZQliN" role="2Oq$k0">
                            <node concept="10QFUN" id="5gIwQ3ZQliO" role="1eOMHV">
                              <node concept="3Tqbb2" id="5gIwQ3ZQliP" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="5gIwQ3ZQliQ" role="10QFUP">
                                <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="5gIwQ3ZQliR" role="2OqNvi">
                            <node concept="3CFYIy" id="5gIwQ3ZQliS" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5gIwQ3ZQlxx" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQlH9" role="37vLTx">
                        <node concept="2OqwBi" id="5gIwQ3ZQlHa" role="2Oq$k0">
                          <node concept="2OqwBi" id="5gIwQ3ZQlHb" role="2Oq$k0">
                            <node concept="1eOMI4" id="5gIwQ3ZQlHd" role="2Oq$k0">
                              <node concept="10QFUN" id="5gIwQ3ZQlHe" role="1eOMHV">
                                <node concept="3Tqbb2" id="5gIwQ3ZQlHf" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="5gIwQ3ZQlHg" role="10QFUP">
                                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="5gIwQ3ZQlHj" role="2OqNvi">
                              <node concept="1xMEDy" id="5gIwQ3ZQlHk" role="1xVPHs">
                                <node concept="chp4Y" id="5gIwQ3ZQlHl" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5gIwQ3ZQlHm" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="5gIwQ3ZQlHn" role="2OqNvi">
                          <node concept="3CFYIy" id="5gIwQ3ZQlHo" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7z1O0N88j2t" role="3eO9$A">
                  <node concept="2OqwBi" id="7z1O0N88j2u" role="3uHU7w">
                    <node concept="2OqwBi" id="7z1O0N88j2v" role="2Oq$k0">
                      <node concept="1eOMI4" id="7z1O0N88j2w" role="2Oq$k0">
                        <node concept="10QFUN" id="7z1O0N88j2x" role="1eOMHV">
                          <node concept="3Tqbb2" id="7z1O0N88j2y" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="7z1O0N88j2z" role="10QFUP">
                            <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="7z1O0N88j2$" role="2OqNvi">
                        <node concept="3CFYIy" id="7z1O0N88j2_" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="5gIwQ3ZQak7" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7z1O0N88j2B" role="3uHU7B">
                    <node concept="37vLTw" id="7z1O0N88j2C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                    </node>
                    <node concept="1mIQ4w" id="7z1O0N88j2D" role="2OqNvi">
                      <node concept="chp4Y" id="7z1O0N88j2E" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7z1O0N88je$" role="9aQIa">
                <node concept="3clFbS" id="7z1O0N88je_" role="9aQI4">
                  <node concept="34ab3g" id="7z1O0N88jhP" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="7z1O0N88jhR" role="34bqiv">
                      <property role="Xl_RC" value="Intention : Move Original . This case should not happen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6aDjCW2JZRo" role="3clFbw">
            <node concept="3fqX7Q" id="7z1O0N88f8J" role="3uHU7B">
              <node concept="2OqwBi" id="7z1O0N88f8L" role="3fr31v">
                <node concept="37vLTw" id="7z1O0N88f8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                </node>
                <node concept="1mIQ4w" id="7z1O0N88hx4" role="2OqNvi">
                  <node concept="chp4Y" id="7z1O0N88hyr" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6aDjCW2K0bx" role="3uHU7w">
              <node concept="2OqwBi" id="6aDjCW2K0bz" role="3fr31v">
                <node concept="37vLTw" id="6aDjCW2K0b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z1O0N88eib" resolve="grandParentOfSelectedPosition" />
                </node>
                <node concept="1mIQ4w" id="6aDjCW2K0b_" role="2OqNvi">
                  <node concept="chp4Y" id="6aDjCW2K0fd" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7z1O0N88jIh" role="3cqZAp" />
        <node concept="3clFbH" id="7z1O0N88jPO" role="3cqZAp" />
        <node concept="3SKdUt" id="7z1O0N88k6M" role="3cqZAp">
          <node concept="3SKdUq" id="7z1O0N88k6O" role="3SKWNk">
            <property role="3SKdUp" value="find original and gather it with all its wrappers . but just search ancestors if either mehtod " />
          </node>
        </node>
        <node concept="3SKdUt" id="7z1O0N88kva" role="3cqZAp">
          <node concept="3SKdUq" id="7z1O0N88kvc" role="3SKWNk">
            <property role="3SKdUp" value="or statementList of the currentPosition is reached" />
          </node>
        </node>
        <node concept="3cpWs8" id="5gIwQ3ZPYyu" role="3cqZAp">
          <node concept="3cpWsn" id="5gIwQ3ZPYyx" role="3cpWs9">
            <property role="TrG5h" value="walkingNode" />
            <node concept="3Tqbb2" id="5gIwQ3ZPYys" role="1tU5fm" />
            <node concept="37vLTw" id="5gIwQ3ZPYJt" role="33vP2m">
              <ref role="3cqZAo" node="7z1O0N88KhJ" resolve="original" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5gIwQ3ZPYa0" role="3cqZAp">
          <node concept="3clFbS" id="5gIwQ3ZPYa2" role="2LFqv$">
            <node concept="3clFbF" id="5gIwQ3ZQ3EN" role="3cqZAp">
              <node concept="37vLTI" id="5gIwQ3ZQ3G3" role="3clFbG">
                <node concept="37vLTw" id="5gIwQ3ZQ3EM" role="37vLTJ">
                  <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                </node>
                <node concept="1eOMI4" id="5gIwQ3ZQ4LO" role="37vLTx">
                  <node concept="10QFUN" id="5gIwQ3ZQ4LP" role="1eOMHV">
                    <node concept="3Tqbb2" id="5gIwQ3ZQ4LQ" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="5gIwQ3ZQ4LR" role="10QFUP">
                      <node concept="2OqwBi" id="5gIwQ3ZQ4LS" role="2Oq$k0">
                        <node concept="37vLTw" id="5gIwQ3ZQ4LT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ4LU" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gIwQ3ZQ4LV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5gIwQ3ZQ3GI" role="2$JKZa">
            <node concept="1eOMI4" id="5gIwQ3ZQ2FK" role="3uHU7w">
              <node concept="2OqwBi" id="5gIwQ3ZQ3p$" role="1eOMHV">
                <node concept="2OqwBi" id="5gIwQ3ZQ30V" role="2Oq$k0">
                  <node concept="1eOMI4" id="5gIwQ3ZQ2Ks" role="2Oq$k0">
                    <node concept="10QFUN" id="5gIwQ3ZQ2Kp" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gIwQ3ZQ2Pd" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQ2wY" role="10QFUP">
                        <node concept="2OqwBi" id="5gIwQ3ZQ2wZ" role="2Oq$k0">
                          <node concept="37vLTw" id="5gIwQ3ZQ2x0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                          </node>
                          <node concept="1mfA1w" id="5gIwQ3ZQ2x1" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ2x2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="5gIwQ3ZQ3bJ" role="2OqNvi">
                    <node concept="3CFYIy" id="5gIwQ3ZQ3hm" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5gIwQ3ZQ3$V" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="5gIwQ3ZQ2mx" role="3uHU7B">
              <node concept="1Wc70l" id="5gIwQ3ZPZE1" role="3uHU7B">
                <node concept="3fqX7Q" id="5gIwQ3ZPZt4" role="3uHU7B">
                  <node concept="2OqwBi" id="5gIwQ3ZPZt6" role="3fr31v">
                    <node concept="2OqwBi" id="5gIwQ3ZPZt7" role="2Oq$k0">
                      <node concept="2OqwBi" id="5gIwQ3ZPZt8" role="2Oq$k0">
                        <node concept="37vLTw" id="5gIwQ3ZPZt9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZPZta" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gIwQ3ZPZtb" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5gIwQ3ZPZtc" role="2OqNvi">
                      <node concept="chp4Y" id="5gIwQ3ZPZ_g" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5gIwQ3ZQ1GY" role="3uHU7w">
                  <node concept="1eOMI4" id="5gIwQ3ZQ2g3" role="3fr31v">
                    <node concept="3clFbC" id="5gIwQ3ZQ1H0" role="1eOMHV">
                      <node concept="2OqwBi" id="5gIwQ3ZQ1H4" role="3uHU7B">
                        <node concept="37vLTw" id="5gIwQ3ZQ1H5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ1H6" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5gIwQ3ZQ1H1" role="3uHU7w">
                        <node concept="37vLTw" id="5gIwQ3ZQ1H2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZQ0Rb" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ25A" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5gIwQ3ZQ410" role="3uHU7w">
                <node concept="1eOMI4" id="5gIwQ3ZQ3RJ" role="2Oq$k0">
                  <node concept="10QFUN" id="5gIwQ3ZQ3RK" role="1eOMHV">
                    <node concept="3Tqbb2" id="5gIwQ3ZQ3RL" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="5gIwQ3ZQ3RM" role="10QFUP">
                      <node concept="2OqwBi" id="5gIwQ3ZQ3RN" role="2Oq$k0">
                        <node concept="37vLTw" id="5gIwQ3ZQ3RO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
                        </node>
                        <node concept="1mfA1w" id="5gIwQ3ZQ3RP" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5gIwQ3ZQ3RQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="5gIwQ3ZQ4$C" role="2OqNvi">
                  <node concept="chp4Y" id="5gIwQ3ZQ4F0" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6aDjCW2JV5N" role="3cqZAp">
          <node concept="3SKdUq" id="6aDjCW2JV5P" role="3SKWNk">
            <property role="3SKdUp" value="save wrappee of " />
          </node>
        </node>
        <node concept="3clFbH" id="6aDjCW2JUIt" role="3cqZAp" />
        <node concept="3clFbF" id="5gIwQ3ZQ9nJ" role="3cqZAp">
          <node concept="2OqwBi" id="5gIwQ3ZQ9HI" role="3clFbG">
            <node concept="37vLTw" id="5gIwQ3ZQ9nH" role="2Oq$k0">
              <ref role="3cqZAo" node="5gIwQ3ZQ0Rb" resolve="selectedNode" />
            </node>
            <node concept="HtI8k" id="5gIwQ3ZQa2C" role="2OqNvi">
              <node concept="37vLTw" id="5gIwQ3ZQa3y" role="HtI8F">
                <ref role="3cqZAo" node="5gIwQ3ZPYyx" resolve="walkingNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1UDgNqEpl8U" role="2ZfVeh">
      <node concept="3clFbS" id="1UDgNqEpl8V" role="2VODD2">
        <node concept="1X3_iC" id="7o3bbrGlpCH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7z1O0N88zgA" role="8Wnug">
            <node concept="3cpWsn" id="7z1O0N88zgD" role="3cpWs9">
              <property role="TrG5h" value="rightHint" />
              <node concept="10P_77" id="7z1O0N88zg$" role="1tU5fm" />
              <node concept="2OqwBi" id="7z1O0N88zKw" role="33vP2m">
                <node concept="2OqwBi" id="7z1O0N88zKx" role="2Oq$k0">
                  <node concept="2OqwBi" id="7z1O0N88zKy" role="2Oq$k0">
                    <node concept="2OqwBi" id="7z1O0N88zKz" role="2Oq$k0">
                      <node concept="2OqwBi" id="7z1O0N88zK$" role="2Oq$k0">
                        <node concept="liA8E" id="7z1O0N88zK_" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="1XNTG" id="7z1O0N88zKA" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="7z1O0N88zKB" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7z1O0N88zKC" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7z1O0N88zKD" role="2OqNvi" />
                </node>
                <node concept="2HwmR7" id="7z1O0N88zKE" role="2OqNvi">
                  <node concept="1bVj0M" id="7z1O0N88zKF" role="23t8la">
                    <node concept="3clFbS" id="7z1O0N88zKG" role="1bW5cS">
                      <node concept="3clFbF" id="7z1O0N88zKH" role="3cqZAp">
                        <node concept="2OqwBi" id="7z1O0N88zKI" role="3clFbG">
                          <node concept="37vLTw" id="7z1O0N88zKJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7z1O0N88zKM" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7z1O0N88zKK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="10M0yZ" id="7z1O0N88zKL" role="37wK5m">
                              <ref role="3cqZAo" to="ynjl:1k3hL0Su$Qn" resolve="BASIC_MODULARITY" />
                              <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7z1O0N88zKM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7z1O0N88zKN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7o3bbrGlpCI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7z1O0N88$2g" role="8Wnug">
            <node concept="3cpWsn" id="7z1O0N88$2j" role="3cpWs9">
              <property role="TrG5h" value="possibleMovePosition" />
              <node concept="10P_77" id="7z1O0N88$2e" role="1tU5fm" />
              <node concept="2OqwBi" id="7z1O0N88A0S" role="33vP2m">
                <node concept="2OqwBi" id="7z1O0N88A0T" role="2Oq$k0">
                  <node concept="1XNTG" id="7z1O0N88A0U" role="2Oq$k0" />
                  <node concept="liA8E" id="7z1O0N88A0V" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7z1O0N88A0W" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="7z1O0N88A0X" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7o3bbrGlpCJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7z1O0N88AjY" role="8Wnug">
            <node concept="3cpWsn" id="7z1O0N88Ak1" role="3cpWs9">
              <property role="TrG5h" value="singlePeoplBlockRef" />
              <node concept="10P_77" id="7z1O0N88AjW" role="1tU5fm" />
              <node concept="3clFbC" id="7z1O0N88HAK" role="33vP2m">
                <node concept="3cmrfG" id="7z1O0N88HOO" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7z1O0N88E1k" role="3uHU7B">
                  <node concept="2OqwBi" id="7z1O0N88Cza" role="2Oq$k0">
                    <node concept="2OqwBi" id="7z1O0N88CfU" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7z1O0N88CfV" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7z1O0N88CfW" role="2OqNvi">
                        <node concept="1xMEDy" id="7z1O0N88CfX" role="1xVPHs">
                          <node concept="chp4Y" id="7z1O0N88CfY" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="7z1O0N88D12" role="2OqNvi">
                      <node concept="3CFYIy" id="7z1O0N88Ddd" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="7z1O0N88Gkh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7o3bbrGlpCK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1UDgNqEpGw2" role="8Wnug">
            <node concept="3clFbS" id="1UDgNqEpGw4" role="3clFbx">
              <node concept="3cpWs6" id="1UDgNqEpOVg" role="3cqZAp">
                <node concept="3clFbT" id="1UDgNqEpP8e" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1UDgNqEpPl0" role="9aQIa">
              <node concept="3clFbS" id="1UDgNqEpPl1" role="9aQI4">
                <node concept="3cpWs6" id="1UDgNqEpPxJ" role="3cqZAp">
                  <node concept="3clFbT" id="1UDgNqEpPTs" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7z1O0N88IGG" role="3clFbw">
              <node concept="37vLTw" id="7z1O0N88IQZ" role="3uHU7w">
                <ref role="3cqZAo" node="7z1O0N88Ak1" resolve="singlePeoplBlockRef" />
              </node>
              <node concept="1Wc70l" id="7z1O0N88ImU" role="3uHU7B">
                <node concept="37vLTw" id="7z1O0N88Ibm" role="3uHU7B">
                  <ref role="3cqZAo" node="7z1O0N88zgD" resolve="rightHint" />
                </node>
                <node concept="37vLTw" id="7z1O0N88IwX" role="3uHU7w">
                  <ref role="3cqZAo" node="7z1O0N88$2j" resolve="possibleMovePosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o3bbrGlpHi" role="3cqZAp" />
        <node concept="3cpWs6" id="7o3bbrGlpJ1" role="3cqZAp">
          <node concept="3clFbT" id="7o3bbrGlpKa" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7o3bbrGl9_p">
    <property role="TrG5h" value="MoveOriginalHelper" />
    <node concept="2tJIrI" id="7o3bbrGla4s" role="jymVt" />
    <node concept="2tJIrI" id="7o3bbrGlfiP" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGla4G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseCodeBlock" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="7o3bbrGla4_" role="1tU5fm">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
      <node concept="3Tm6S6" id="7o3bbrGla4O" role="1B3o_S" />
      <node concept="10Nm6u" id="5HzaN04E2EC" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5HzaN04FlDs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseCodeBlockCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HzaN04FkiB" role="1B3o_S" />
      <node concept="3uibUv" id="5HzaN04FlDq" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="10Nm6u" id="5HzaN04Fn3R" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7o3bbrGmHH_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tmpPeoplClass" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGmHpY" role="1B3o_S" />
      <node concept="3Tqbb2" id="7o3bbrGmHHz" role="1tU5fm">
        <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5HzaN04Hju9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseMethod" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HzaN04H9UL" role="1B3o_S" />
      <node concept="3Tqbb2" id="5HzaN04Hju7" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="cOaiRU$Fh0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerBound" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="cOaiRU$CIy" role="1B3o_S" />
      <node concept="3Tqbb2" id="cOaiRU$FgY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="278ffzGyeG1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerBoundStatementList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="278ffzGycZH" role="1B3o_S" />
      <node concept="3Tqbb2" id="278ffzGyeFZ" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KmZcpnfMHJ" role="jymVt" />
    <node concept="312cEg" id="2KmZcpncaVJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrapperTransformationCandidates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2KmZcpnc8fh" role="1B3o_S" />
      <node concept="_YKpA" id="2KmZcpncpLC" role="1tU5fm">
        <node concept="3Tqbb2" id="2KmZcpncpQc" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="2ShNRf" id="2KmZcpncpUn" role="33vP2m">
        <node concept="Tc6Ow" id="2KmZcpncpUj" role="2ShVmc">
          <node concept="3Tqbb2" id="2KmZcpncpUk" role="HW$YZ">
            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2KmZcpnfVUb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="foreignStatementMoveCandidates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2KmZcpnfSPB" role="1B3o_S" />
      <node concept="_YKpA" id="2KmZcpnfVTW" role="1tU5fm">
        <node concept="3Tqbb2" id="2KmZcpnfVU8" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="2ShNRf" id="2KmZcpnfYZA" role="33vP2m">
        <node concept="Tc6Ow" id="2KmZcpnfYZy" role="2ShVmc">
          <node concept="3Tqbb2" id="2KmZcpnfYZz" role="HW$YZ">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7o3bbrGlGm3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="addRelativeToBaseCodeAsNextSibling" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGlGcc" role="1B3o_S" />
      <node concept="10P_77" id="7o3bbrGlGm1" role="1tU5fm" />
      <node concept="3clFbT" id="7o3bbrGlGwc" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="2KmZcpngZeE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerBoundWrapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2KmZcpngWd$" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KmZcpngZeC" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="10Nm6u" id="2KmZcpnh2gm" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2KmZcpngT9l" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGlnmQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGlnlg" role="1B3o_S" />
      <node concept="3uibUv" id="7o3bbrGlno3" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="7o3bbrGla5k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="statementUnderCursor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGla57" role="1B3o_S" />
      <node concept="3Tqbb2" id="7o3bbrGla5i" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGm24N" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGm2H4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="familiarPeoplBlockMoveCandidates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGm2vp" role="1B3o_S" />
      <node concept="_YKpA" id="7o3bbrGm2GX" role="1tU5fm">
        <node concept="3Tqbb2" id="7o3bbrGm2H1" role="_ZDj9">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="2ShNRf" id="7o3bbrGm2Vu" role="33vP2m">
        <node concept="Tc6Ow" id="7o3bbrGm2Vq" role="2ShVmc">
          <node concept="3Tqbb2" id="7o3bbrGm2Vr" role="HW$YZ">
            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7o3bbrGtCIL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodesToIgnore" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGtBFf" role="1B3o_S" />
      <node concept="2hMVRd" id="7o3bbrGtDMX" role="1tU5fm">
        <node concept="3Tqbb2" id="7o3bbrGtDMZ" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="7o3bbrGtDQL" role="33vP2m">
        <node concept="2i4dXS" id="7o3bbrGtDQG" role="2ShVmc">
          <node concept="3Tqbb2" id="7o3bbrGtDQH" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGlqw7" role="jymVt" />
    <node concept="3clFbW" id="7o3bbrGlq_G" role="jymVt">
      <node concept="3cqZAl" id="7o3bbrGlq_H" role="3clF45" />
      <node concept="3clFbS" id="7o3bbrGlq_J" role="3clF47">
        <node concept="3clFbJ" id="2KmZcpneS7Y" role="3cqZAp">
          <node concept="3clFbS" id="2KmZcpneS80" role="3clFbx">
            <node concept="3clFbF" id="7o3bbrGlqL1" role="3cqZAp">
              <node concept="37vLTI" id="7o3bbrGlqMl" role="3clFbG">
                <node concept="1eOMI4" id="2KmZcpneSv5" role="37vLTx">
                  <node concept="10QFUN" id="2KmZcpneSv2" role="1eOMHV">
                    <node concept="3Tqbb2" id="2KmZcpneSwr" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="37vLTw" id="7o3bbrGlqNq" role="10QFUP">
                      <ref role="3cqZAo" node="7o3bbrGlqAB" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7o3bbrGlqL0" role="37vLTJ">
                  <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2KmZcpneSgi" role="3clFbw">
            <node concept="37vLTw" id="2KmZcpneSdD" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGlqAB" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2KmZcpneSlr" role="2OqNvi">
              <node concept="chp4Y" id="2KmZcpneSlI" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2KmZcpneSy$" role="9aQIa">
            <node concept="3clFbS" id="2KmZcpneSy_" role="9aQI4">
              <node concept="3clFbF" id="2KmZcpneSGD" role="3cqZAp">
                <node concept="37vLTI" id="2KmZcpneSK6" role="3clFbG">
                  <node concept="37vLTw" id="2KmZcpneSGC" role="37vLTJ">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
                  </node>
                  <node concept="2OqwBi" id="2KmZcpneSBa" role="37vLTx">
                    <node concept="37vLTw" id="2KmZcpneSAk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlqAB" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="2KmZcpneSEI" role="2OqNvi">
                      <node concept="1xMEDy" id="2KmZcpneSEK" role="1xVPHs">
                        <node concept="chp4Y" id="2KmZcpneSFd" role="ri$Ld">
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
        <node concept="3clFbF" id="7o3bbrGlqQz" role="3cqZAp">
          <node concept="37vLTI" id="7o3bbrGlqRL" role="3clFbG">
            <node concept="37vLTw" id="7o3bbrGlqSy" role="37vLTx">
              <ref role="3cqZAo" node="7o3bbrGlqAr" resolve="context" />
            </node>
            <node concept="37vLTw" id="2KmZcpnhsOY" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o3bbrGmIR0" role="3cqZAp">
          <node concept="37vLTI" id="7o3bbrGmIUa" role="3clFbG">
            <node concept="10QFUN" id="7o3bbrGmIWd" role="37vLTx">
              <node concept="3Tqbb2" id="7o3bbrGmIWb" role="10QFUM">
                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
              </node>
              <node concept="2OqwBi" id="7ASwjV8xG8I" role="10QFUP">
                <node concept="2OqwBi" id="7ASwjV8xG8J" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ASwjV8xG8K" role="2Oq$k0">
                    <node concept="37vLTw" id="7ASwjV8xG8L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlqAr" resolve="context" />
                    </node>
                    <node concept="liA8E" id="7ASwjV8xG8M" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ASwjV8xG8N" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="7ASwjV8xG8O" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7o3bbrGmIQY" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzaN04Hms7" role="3cqZAp">
          <node concept="37vLTI" id="5HzaN04HmBU" role="3clFbG">
            <node concept="2OqwBi" id="5HzaN04HmJK" role="37vLTx">
              <node concept="37vLTw" id="5HzaN04HmHA" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
              </node>
              <node concept="2Xjw5R" id="5HzaN04HmP8" role="2OqNvi">
                <node concept="1xMEDy" id="5HzaN04HmPa" role="1xVPHs">
                  <node concept="chp4Y" id="5HzaN04HmSW" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5HzaN04Hms5" role="37vLTJ">
              <ref role="3cqZAo" node="5HzaN04Hju9" resolve="baseMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o3bbrGlq_K" role="1B3o_S" />
      <node concept="37vLTG" id="7o3bbrGlqAB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7o3bbrGlqKd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7o3bbrGlqAr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7o3bbrGlqAq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGlqv7" role="jymVt" />
    <node concept="2tJIrI" id="7o3bbrGlE9w" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGlhZa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderAST" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGlhZd" role="3clF47">
        <node concept="34ab3g" id="7o3bbrGlMff" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="7o3bbrGlMfh" role="34bqiv">
            <property role="Xl_RC" value="--- travers editor cells ----------------------------------" />
          </node>
        </node>
        <node concept="3clFbH" id="2KmZcpncdF6" role="3cqZAp" />
        <node concept="3clFbF" id="7o3bbrGlKlU" role="3cqZAp">
          <node concept="1rXfSq" id="7o3bbrGlKlS" role="3clFbG">
            <ref role="37wK5l" node="7o3bbrGlEkj" resolve="determineRelativeAddDirection" />
          </node>
        </node>
        <node concept="3clFbH" id="2KmZcpnhsQt" role="3cqZAp" />
        <node concept="3SKdUt" id="2KmZcpncdHS" role="3cqZAp">
          <node concept="3SKdUq" id="2KmZcpncdHT" role="3SKWNk">
            <property role="3SKdUp" value="todo: we need to handle potential wrappers (i.e., splitting" />
          </node>
        </node>
        <node concept="3clFbF" id="2KmZcpndKdi" role="3cqZAp">
          <node concept="1rXfSq" id="2KmZcpndKdg" role="3clFbG">
            <ref role="37wK5l" node="2KmZcpndcZl" resolve="findWrapperTransformationCandidates" />
          </node>
        </node>
        <node concept="3clFbJ" id="2KmZcpndEC3" role="3cqZAp">
          <node concept="3clFbS" id="2KmZcpndEC5" role="3clFbx">
            <node concept="3cpWs8" id="2KmZcpnfjBV" role="3cqZAp">
              <node concept="3cpWsn" id="2KmZcpnfjBY" role="3cpWs9">
                <property role="TrG5h" value="targetBlock" />
                <node concept="3Tqbb2" id="2KmZcpnfjBT" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="1rXfSq" id="2KmZcpney90" role="33vP2m">
                  <ref role="37wK5l" node="2KmZcpnevhr" resolve="transformWrapperCandidatesIntoWrappers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2KmZcpnhMaZ" role="3cqZAp">
              <node concept="1rXfSq" id="2KmZcpnhMaX" role="3clFbG">
                <ref role="37wK5l" node="2KmZcpnfJDO" resolve="gatherForeignStatements" />
              </node>
            </node>
            <node concept="3clFbF" id="2KmZcpnhZji" role="3cqZAp">
              <node concept="1rXfSq" id="2KmZcpnhZjg" role="3clFbG">
                <ref role="37wK5l" node="2KmZcpnhVXu" resolve="moveForeignStatementsToTargetPosition" />
                <node concept="10QFUN" id="2KmZcpnhZkX" role="37wK5m">
                  <node concept="3Tqbb2" id="2KmZcpnhZlz" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="37vLTw" id="2KmZcpnhZnh" role="10QFUP">
                    <ref role="3cqZAo" node="2KmZcpnfjBY" resolve="targetBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2KmZcpndFHJ" role="3clFbw">
            <node concept="37vLTw" id="2KmZcpndEDZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
            </node>
            <node concept="3GX2aA" id="2KmZcpndJwX" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2KmZcpndJBa" role="9aQIa">
            <node concept="3clFbS" id="2KmZcpndJBb" role="9aQI4">
              <node concept="3SKdUt" id="2KmZcpncdG3" role="3cqZAp">
                <node concept="3SKdUq" id="2KmZcpncdG4" role="3SKWNk">
                  <property role="3SKdUp" value="do the following only if we are not in a potential wrapper" />
                </node>
              </node>
              <node concept="3clFbF" id="5HzaN04DL$o" role="3cqZAp">
                <node concept="1rXfSq" id="5HzaN04DL$m" role="3clFbG">
                  <ref role="37wK5l" node="5HzaN04DB8i" resolve="splitSimplePeoplBlock" />
                </node>
              </node>
              <node concept="3clFbF" id="7o3bbrGpinf" role="3cqZAp">
                <node concept="1rXfSq" id="7o3bbrGpind" role="3clFbG">
                  <ref role="37wK5l" node="7o3bbrGpc3a" resolve="traversEditorCells" />
                  <node concept="2OqwBi" id="7o3bbrGlrD_" role="37wK5m">
                    <node concept="37vLTw" id="7o3bbrGlrCr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7o3bbrGlrGq" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5SRm4pnD28l" role="3cqZAp">
                <node concept="3SKdUq" id="5SRm4pnD28m" role="3SKWNk">
                  <property role="3SKdUp" value="Todo: include in final version" />
                </node>
              </node>
              <node concept="1X3_iC" id="2KmZcpndK46" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="278ffzGxPj6" role="8Wnug">
                  <node concept="1rXfSq" id="278ffzGxPj7" role="3clFbG">
                    <ref role="37wK5l" node="5HzaN04DjbE" resolve="reorderNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o3bbrGlhYE" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGlhZ8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7o3bbrGp9n8" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGpc3a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="traversEditorCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGpc3d" role="3clF47">
        <node concept="3cpWs8" id="3aNrrk2PI_S" role="3cqZAp">
          <node concept="3cpWsn" id="3aNrrk2PI_T" role="3cpWs9">
            <property role="TrG5h" value="dfsTraverser" />
            <node concept="3uibUv" id="3aNrrk2PI_U" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
            </node>
            <node concept="2ShNRf" id="3aNrrk2PIP2" role="33vP2m">
              <node concept="1pGfFk" id="3aNrrk2PIOz" role="2ShVmc">
                <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                <node concept="37vLTw" id="7o3bbrGpiIF" role="37wK5m">
                  <ref role="3cqZAo" node="7o3bbrGpgte" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="7o3bbrGpiot" role="37wK5m">
                  <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
                </node>
                <node concept="3clFbT" id="3aNrrk2PIXA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o3bbrGpjwm" role="3cqZAp" />
        <node concept="2Gpval" id="7o3bbrGlrJT" role="3cqZAp">
          <node concept="2GrKxI" id="7o3bbrGlrJV" role="2Gsz3X">
            <property role="TrG5h" value="currentCell" />
          </node>
          <node concept="37vLTw" id="7o3bbrGlrP5" role="2GsD0m">
            <ref role="3cqZAo" node="3aNrrk2PI_T" resolve="dfsTraverser" />
          </node>
          <node concept="3clFbS" id="7o3bbrGlrJZ" role="2LFqv$">
            <node concept="3clFbJ" id="7o3bbrGs38i" role="3cqZAp">
              <node concept="3clFbS" id="7o3bbrGs38k" role="3clFbx">
                <node concept="3clFbJ" id="7o3bbrGlSGA" role="3cqZAp">
                  <node concept="3clFbS" id="7o3bbrGlSGC" role="3clFbx">
                    <node concept="3clFbJ" id="278ffzGy04N" role="3cqZAp">
                      <node concept="3clFbS" id="278ffzGy04P" role="3clFbx">
                        <node concept="3SKdUt" id="278ffzGy1Dy" role="3cqZAp">
                          <node concept="3SKdUq" id="278ffzGy1Dz" role="3SKWNk">
                            <property role="3SKdUp" value="we leave the loop because we are at our outer bound and do not move nodes outside this bound" />
                          </node>
                        </node>
                        <node concept="34ab3g" id="278ffzGy4WT" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="278ffzGy4WV" role="34bqiv">
                            <property role="Xl_RC" value="at outer bound" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="278ffzGy1Ds" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="278ffzGy1l$" role="3clFbw">
                        <node concept="37vLTw" id="278ffzGy1Ce" role="3uHU7w">
                          <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                        </node>
                        <node concept="2OqwBi" id="278ffzGy0qk" role="3uHU7B">
                          <node concept="2GrUjf" id="278ffzGy0po" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                          </node>
                          <node concept="liA8E" id="278ffzGy0I7" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="278ffzGxZKI" role="3cqZAp" />
                    <node concept="3cpWs8" id="7o3bbrGlT3V" role="3cqZAp">
                      <node concept="3cpWsn" id="7o3bbrGlT3Y" role="3cpWs9">
                        <property role="TrG5h" value="currentStatement" />
                        <node concept="3Tqbb2" id="7o3bbrGlT3T" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="10QFUN" id="7o3bbrGlTi0" role="33vP2m">
                          <node concept="3Tqbb2" id="7o3bbrGlThY" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2OqwBi" id="7o3bbrGlTjM" role="10QFUP">
                            <node concept="2GrUjf" id="7o3bbrGlTiw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                            </node>
                            <node concept="liA8E" id="7o3bbrGlTqu" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7o3bbrGlZi0" role="3cqZAp">
                      <node concept="3cpWsn" id="7o3bbrGlWt$" role="3cpWs9">
                        <property role="TrG5h" value="currentPeoplBlockStatement" />
                        <node concept="3Tqbb2" id="7o3bbrGlWtw" role="1tU5fm">
                          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="10Nm6u" id="7o3bbrGlZv8" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7o3bbrGlZbM" role="3cqZAp" />
                    <node concept="3clFbJ" id="7o3bbrGmq2D" role="3cqZAp">
                      <node concept="3clFbS" id="7o3bbrGmq2F" role="3clFbx">
                        <node concept="34ab3g" id="7o3bbrGtgPS" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="7o3bbrGtgPT" role="34bqiv">
                            <node concept="3cpWs3" id="7o3bbrGtgPU" role="3uHU7B">
                              <node concept="3cpWs3" id="7o3bbrGtgPV" role="3uHU7B">
                                <node concept="3cpWs3" id="3aNrrk2QdPm" role="3uHU7B">
                                  <node concept="Xl_RD" id="3aNrrk2QdRJ" role="3uHU7w">
                                    <property role="Xl_RC" value="]: " />
                                  </node>
                                  <node concept="3cpWs3" id="3aNrrk2Qe0X" role="3uHU7B">
                                    <node concept="2OqwBi" id="3aNrrk2QebO" role="3uHU7w">
                                      <node concept="37vLTw" id="7o3bbrGth5l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7o3bbrGpgte" resolve="selectedCell" />
                                      </node>
                                      <node concept="liA8E" id="3aNrrk2Qepp" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3aNrrk2PJVU" role="3uHU7B">
                                      <property role="Xl_RC" value="found wrapper-cell[" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7o3bbrGthzi" role="3uHU7w">
                                  <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7o3bbrGtgPW" role="3uHU7w">
                                <property role="Xl_RC" value=" with " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3P6MyhRuF1$" role="3uHU7w">
                              <node concept="2OqwBi" id="3P6MyhRuF1_" role="2Oq$k0">
                                <node concept="2OqwBi" id="3P6MyhRuF1A" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3P6MyhRuF1B" role="2Oq$k0">
                                    <node concept="37vLTw" id="3P6MyhRuF7f" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                    </node>
                                    <node concept="3CFZ6_" id="3P6MyhRuF1D" role="2OqNvi">
                                      <node concept="3CFYIy" id="3P6MyhRuF1E" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="3P6MyhRuF1F" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="3P6MyhRuF1G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="3P6MyhRuF1H" role="2OqNvi">
                                <node concept="1xMEDy" id="3P6MyhRuF1I" role="1xVPHs">
                                  <node concept="chp4Y" id="3P6MyhRuF1J" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3P6MyhRvVXv" role="3cqZAp">
                          <node concept="3SKdUq" id="3P6MyhRvVXw" role="3SKWNk">
                            <property role="3SKdUp" value="todo: delete addIgnoreNode in final version and add transformWrapperIntoBlock" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3P6MyhRvW91" role="3cqZAp">
                          <node concept="1rXfSq" id="3P6MyhRvW8Z" role="3clFbG">
                            <ref role="37wK5l" node="5HzaN04Dbo9" resolve="addIgnoreNode" />
                            <node concept="37vLTw" id="3P6MyhRvWbX" role="37wK5m">
                              <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2KmZcpnbDaU" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7o3bbrGsEiP" role="8Wnug">
                            <node concept="1rXfSq" id="7o3bbrGmBIT" role="3clFbG">
                              <ref role="37wK5l" node="7o3bbrGmneE" resolve="transformWrapperIntoBlock" />
                              <node concept="37vLTw" id="7o3bbrGmBJG" role="37wK5m">
                                <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5HzaN04G8_f" role="3clFbw">
                        <node concept="2OqwBi" id="7o3bbrGmqjE" role="3uHU7B">
                          <node concept="2OqwBi" id="7o3bbrGmqb6" role="2Oq$k0">
                            <node concept="37vLTw" id="7o3bbrGmq87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                            </node>
                            <node concept="3CFZ6_" id="7o3bbrGmqgJ" role="2OqNvi">
                              <node concept="3CFYIy" id="7o3bbrGmqhe" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7o3bbrGmqoK" role="2OqNvi" />
                        </node>
                        <node concept="3fqX7Q" id="5HzaN04G8A6" role="3uHU7w">
                          <node concept="2OqwBi" id="5HzaN04G8A7" role="3fr31v">
                            <node concept="37vLTw" id="5HzaN04G8A8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
                            </node>
                            <node concept="3JPx81" id="5HzaN04G8A9" role="2OqNvi">
                              <node concept="37vLTw" id="5HzaN04G8Aa" role="25WWJ7">
                                <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5HzaN04Gawy" role="3cqZAp" />
                    <node concept="3clFbH" id="7o3bbrGlWRH" role="3cqZAp" />
                    <node concept="3clFbJ" id="7o3bbrGlUUW" role="3cqZAp">
                      <node concept="3clFbS" id="7o3bbrGlUUY" role="3clFbx">
                        <node concept="3clFbF" id="7o3bbrGlZLd" role="3cqZAp">
                          <node concept="37vLTI" id="7o3bbrGlZTU" role="3clFbG">
                            <node concept="37vLTw" id="7o3bbrGlZLc" role="37vLTJ">
                              <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                            </node>
                            <node concept="10QFUN" id="7o3bbrGlVUh" role="37vLTx">
                              <node concept="3Tqbb2" id="7o3bbrGlVUf" role="10QFUM">
                                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                              <node concept="2OqwBi" id="7o3bbrGlVWZ" role="10QFUP">
                                <node concept="2GrUjf" id="7o3bbrGlVVv" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                                </node>
                                <node concept="liA8E" id="7o3bbrGlW4S" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5HzaN04H0Mg" role="3cqZAp">
                          <node concept="3clFbS" id="5HzaN04H0Mi" role="3clFbx">
                            <node concept="3clFbJ" id="7o3bbrGmarL" role="3cqZAp">
                              <node concept="3clFbS" id="7o3bbrGmarN" role="3clFbx">
                                <node concept="3clFbF" id="7o3bbrGmbAl" role="3cqZAp">
                                  <node concept="37vLTI" id="7o3bbrGmbDx" role="3clFbG">
                                    <node concept="10Nm6u" id="7o3bbrGmbDX" role="37vLTx" />
                                    <node concept="37vLTw" id="7o3bbrGmbAj" role="37vLTJ">
                                      <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5HzaN04EFLg" role="3cqZAp">
                                  <node concept="37vLTI" id="5HzaN04EFPb" role="3clFbG">
                                    <node concept="37vLTw" id="5HzaN04EFLe" role="37vLTJ">
                                      <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
                                    </node>
                                    <node concept="10QFUN" id="5HzaN04EFQd" role="37vLTx">
                                      <node concept="3Tqbb2" id="5HzaN04EFQe" role="10QFUM">
                                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                      </node>
                                      <node concept="2OqwBi" id="5HzaN04EFQf" role="10QFUP">
                                        <node concept="2GrUjf" id="5HzaN04EFQg" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                                        </node>
                                        <node concept="liA8E" id="5HzaN04EFQh" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5HzaN04Fney" role="3cqZAp">
                                  <node concept="37vLTI" id="5HzaN04Fnhn" role="3clFbG">
                                    <node concept="2GrUjf" id="5HzaN04Fnit" role="37vLTx">
                                      <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                                    </node>
                                    <node concept="37vLTw" id="5HzaN04Fnew" role="37vLTJ">
                                      <ref role="3cqZAo" node="5HzaN04FlDs" resolve="baseCodeBlockCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7o3bbrGmaUJ" role="3clFbw">
                                <node concept="37vLTw" id="7o3bbrGmaUK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                </node>
                                <node concept="2qgKlT" id="7o3bbrGmaUL" role="2OqNvi">
                                  <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="5HzaN04H1Fg" role="9aQIa">
                                <node concept="3clFbS" id="5HzaN04H1Fh" role="9aQI4">
                                  <node concept="34ab3g" id="5HzaN04G9cV" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="3P6MyhRuB3d" role="34bqiv">
                                      <node concept="2OqwBi" id="3P6MyhRuEHt" role="3uHU7w">
                                        <node concept="2OqwBi" id="3P6MyhRuEkO" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3P6MyhRuBSk" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3P6MyhRuBas" role="2Oq$k0">
                                              <node concept="37vLTw" id="3P6MyhRuB5P" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                              </node>
                                              <node concept="3CFZ6_" id="3P6MyhRuBjW" role="2OqNvi">
                                                <node concept="3CFYIy" id="3P6MyhRuBlr" role="3CFYIz">
                                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="3P6MyhRuD5$" role="2OqNvi" />
                                          </node>
                                          <node concept="3TrEf2" id="3P6MyhRuE$1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="3P6MyhRuETF" role="2OqNvi">
                                          <node concept="1xMEDy" id="3P6MyhRuETH" role="1xVPHs">
                                            <node concept="chp4Y" id="3P6MyhRuEVq" role="ri$Ld">
                                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="5HzaN04G9cX" role="3uHU7B">
                                        <node concept="3cpWs3" id="5HzaN04G9cY" role="3uHU7B">
                                          <node concept="3cpWs3" id="5HzaN04G9cZ" role="3uHU7B">
                                            <node concept="Xl_RD" id="5HzaN04G9d0" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="5HzaN04G9d1" role="3uHU7B">
                                              <node concept="2OqwBi" id="5HzaN04G9d2" role="3uHU7w">
                                                <node concept="37vLTw" id="5HzaN04G9d3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7o3bbrGpgte" resolve="selectedCell" />
                                                </node>
                                                <node concept="liA8E" id="5HzaN04G9d4" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="5HzaN04G9d5" role="3uHU7B">
                                                <property role="Xl_RC" value="found block-cell[" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3P6MyhRuAZX" role="3uHU7w">
                                            <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5HzaN04G9d7" role="3uHU7w">
                                          <property role="Xl_RC" value=" with " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3P6MyhRvttS" role="3cqZAp">
                                    <node concept="1rXfSq" id="3P6MyhRvttQ" role="3clFbG">
                                      <ref role="37wK5l" node="3P6MyhRviNm" resolve="addMoveCandidate" />
                                      <node concept="37vLTw" id="3P6MyhRvtwG" role="37wK5m">
                                        <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7o3bbrGtDSX" role="3clFbw">
                            <node concept="3fqX7Q" id="7o3bbrGtEPr" role="3uHU7w">
                              <node concept="2OqwBi" id="7o3bbrGtEPt" role="3fr31v">
                                <node concept="37vLTw" id="7o3bbrGtEPu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
                                </node>
                                <node concept="3JPx81" id="7o3bbrGtEPv" role="2OqNvi">
                                  <node concept="37vLTw" id="7o3bbrGtEVf" role="25WWJ7">
                                    <ref role="3cqZAo" node="7o3bbrGlT3Y" resolve="currentStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7o3bbrGm5DF" role="3uHU7B">
                              <node concept="2OqwBi" id="7o3bbrGm5DH" role="3fr31v">
                                <node concept="37vLTw" id="7o3bbrGm5DI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                                </node>
                                <node concept="3JPx81" id="7o3bbrGm5DJ" role="2OqNvi">
                                  <node concept="37vLTw" id="5HzaN04G8N$" role="25WWJ7">
                                    <ref role="3cqZAo" node="7o3bbrGlWt$" resolve="currentPeoplBlockStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7o3bbrGlV9$" role="3clFbw">
                        <node concept="2OqwBi" id="7o3bbrGlV1m" role="2Oq$k0">
                          <node concept="2GrUjf" id="7o3bbrGlV0D" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                          </node>
                          <node concept="liA8E" id="7o3bbrGlV8q" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7o3bbrGlVi0" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="7o3bbrGlViP" role="37wK5m">
                            <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7o3bbrGlSSB" role="3clFbw">
                    <node concept="2OqwBi" id="7o3bbrGlSL$" role="2Oq$k0">
                      <node concept="2GrUjf" id="7o3bbrGlSKR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                      </node>
                      <node concept="liA8E" id="7o3bbrGlSRt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7o3bbrGlT1k" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="7o3bbrGlT29" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7o3bbrGs3Xr" role="3clFbw">
                <node concept="10Nm6u" id="7o3bbrGs48e" role="3uHU7w" />
                <node concept="2OqwBi" id="7o3bbrGs3lz" role="3uHU7B">
                  <node concept="2GrUjf" id="7o3bbrGs3kK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7o3bbrGlrJV" resolve="currentCell" />
                  </node>
                  <node concept="liA8E" id="7o3bbrGs3y9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="278ffzGxtsa" role="3cqZAp">
          <node concept="3SKdUq" id="278ffzGxtsb" role="3SKWNk">
            <property role="3SKdUp" value="TODO: include in final version" />
          </node>
        </node>
        <node concept="1X3_iC" id="2KmZcpnbyCK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5HzaN04D8ek" role="8Wnug">
            <node concept="1rXfSq" id="5HzaN04D8ei" role="3clFbG">
              <ref role="37wK5l" node="7o3bbrGsbl9" resolve="deleteNodesToIgnore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o3bbrGpb9J" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGpc38" role="3clF45" />
      <node concept="37vLTG" id="7o3bbrGpgte" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="7o3bbrGpgtd" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KmZcpnhMbU" role="jymVt" />
    <node concept="3clFb_" id="2KmZcpnhVXu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForeignStatementsToTargetPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KmZcpnhVXx" role="3clF47">
        <node concept="3clFbH" id="2KmZcpni5$v" role="3cqZAp" />
        <node concept="3clFbJ" id="2KmZcpni5S2" role="3cqZAp">
          <node concept="3clFbS" id="2KmZcpni5S4" role="3clFbx">
            <node concept="2Gpval" id="2KmZcpnhZhG" role="3cqZAp">
              <node concept="2GrKxI" id="2KmZcpnhZhI" role="2Gsz3X">
                <property role="TrG5h" value="foreignStatement" />
              </node>
              <node concept="37vLTw" id="2KmZcpnhZoS" role="2GsD0m">
                <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
              </node>
              <node concept="3clFbS" id="2KmZcpnhZhM" role="2LFqv$">
                <node concept="3clFbF" id="2KmZcpnhZEu" role="3cqZAp">
                  <node concept="2OqwBi" id="2KmZcpnhZEv" role="3clFbG">
                    <node concept="37vLTw" id="2KmZcpnhZI$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KmZcpnhZgm" resolve="targetPosition" />
                    </node>
                    <node concept="HtI8k" id="2KmZcpnhZEx" role="2OqNvi">
                      <node concept="2GrUjf" id="2KmZcpnhZNe" role="HtI8F">
                        <ref role="2Gs0qQ" node="2KmZcpnhZhI" resolve="foreignStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2KmZcpni5Zu" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
          </node>
          <node concept="9aQIb" id="2KmZcpni6do" role="9aQIa">
            <node concept="3clFbS" id="2KmZcpni6dp" role="9aQI4">
              <node concept="2Gpval" id="2KmZcpni6k1" role="3cqZAp">
                <node concept="2GrKxI" id="2KmZcpni6k2" role="2Gsz3X">
                  <property role="TrG5h" value="foreignStatement" />
                </node>
                <node concept="2OqwBi" id="2KmZcpni6VB" role="2GsD0m">
                  <node concept="37vLTw" id="2KmZcpni6k3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                  </node>
                  <node concept="35Qw8J" id="2KmZcpni8i6" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2KmZcpni6k4" role="2LFqv$">
                  <node concept="3clFbF" id="2KmZcpni6k5" role="3cqZAp">
                    <node concept="2OqwBi" id="2KmZcpni6k6" role="3clFbG">
                      <node concept="37vLTw" id="2KmZcpni6k7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KmZcpnhZgm" resolve="targetPosition" />
                      </node>
                      <node concept="HtI8k" id="2KmZcpni6k8" role="2OqNvi">
                        <node concept="2GrUjf" id="2KmZcpni6k9" role="HtI8F">
                          <ref role="2Gs0qQ" node="2KmZcpni6k2" resolve="foreignStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KmZcpni5EO" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2KmZcpnhSHY" role="1B3o_S" />
      <node concept="3cqZAl" id="2KmZcpnhVXs" role="3clF45" />
      <node concept="37vLTG" id="2KmZcpnhZgm" role="3clF46">
        <property role="TrG5h" value="targetPosition" />
        <node concept="3Tqbb2" id="2KmZcpnhZgl" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGlKKA" role="jymVt" />
    <node concept="3clFb_" id="2KmZcpnfJDO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gatherForeignStatements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KmZcpnfJDR" role="3clF47">
        <node concept="3clFbJ" id="2KmZcpnhten" role="3cqZAp">
          <node concept="2OqwBi" id="2KmZcpnhtkm" role="3clFbw">
            <node concept="37vLTw" id="2KmZcpnhtgu" role="2Oq$k0">
              <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
            </node>
            <node concept="3x8VRR" id="2KmZcpnhtwV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2KmZcpnhtep" role="3clFbx">
            <node concept="3cpWs8" id="2KmZcpnhtEr" role="3cqZAp">
              <node concept="3cpWsn" id="2KmZcpnhtEu" role="3cpWs9">
                <property role="TrG5h" value="siblings" />
                <node concept="2I9FWS" id="2KmZcpnhtEp" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2KmZcpnht_l" role="3cqZAp">
              <node concept="37vLTw" id="2KmZcpnht_m" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="3clFbS" id="2KmZcpnht_n" role="3clFbx">
                <node concept="3clFbF" id="2KmZcpnhtH9" role="3cqZAp">
                  <node concept="37vLTI" id="2KmZcpnhuia" role="3clFbG">
                    <node concept="1eOMI4" id="2KmZcpnhuKb" role="37vLTx">
                      <node concept="10QFUN" id="2KmZcpnhuK8" role="1eOMHV">
                        <node concept="2I9FWS" id="2KmZcpnhuOg" role="10QFUM">
                          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="2OqwBi" id="2KmZcpnhur4" role="10QFUP">
                          <node concept="37vLTw" id="2KmZcpnhun5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                          </node>
                          <node concept="2TlYAL" id="2KmZcpnhuBF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2KmZcpnhtH7" role="37vLTJ">
                      <ref role="3cqZAo" node="2KmZcpnhtEu" resolve="siblings" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2KmZcpnht_t" role="9aQIa">
                <node concept="3clFbS" id="2KmZcpnht_u" role="9aQI4">
                  <node concept="3clFbF" id="2KmZcpnhuVY" role="3cqZAp">
                    <node concept="37vLTI" id="2KmZcpnhuVZ" role="3clFbG">
                      <node concept="1eOMI4" id="2KmZcpnhuW0" role="37vLTx">
                        <node concept="10QFUN" id="2KmZcpnhuW1" role="1eOMHV">
                          <node concept="2I9FWS" id="2KmZcpnhuW2" role="10QFUM">
                            <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2OqwBi" id="2KmZcpni4mN" role="10QFUP">
                            <node concept="2OqwBi" id="2KmZcpnhuW3" role="2Oq$k0">
                              <node concept="37vLTw" id="2KmZcpnhuW4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                              </node>
                              <node concept="2Ttrtt" id="2KmZcpnhvfW" role="2OqNvi" />
                            </node>
                            <node concept="35Qw8J" id="2KmZcpni5s6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2KmZcpnhuW6" role="37vLTJ">
                        <ref role="3cqZAo" node="2KmZcpnhtEu" resolve="siblings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KmZcpnht_d" role="3cqZAp" />
            <node concept="2Gpval" id="2KmZcpnhtyF" role="3cqZAp">
              <node concept="2GrKxI" id="2KmZcpnhtyG" role="2Gsz3X">
                <property role="TrG5h" value="sibling" />
              </node>
              <node concept="37vLTw" id="2KmZcpnhvkz" role="2GsD0m">
                <ref role="3cqZAo" node="2KmZcpnhtEu" resolve="siblings" />
              </node>
              <node concept="3clFbS" id="2KmZcpnhtyI" role="2LFqv$">
                <node concept="3clFbJ" id="2KmZcpnh_jf" role="3cqZAp">
                  <node concept="3clFbS" id="2KmZcpnh_jh" role="3clFbx">
                    <node concept="3clFbF" id="2KmZcpnhA7n" role="3cqZAp">
                      <node concept="2OqwBi" id="2KmZcpnhByJ" role="3clFbG">
                        <node concept="37vLTw" id="2KmZcpnhA7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                        </node>
                        <node concept="2Ke9KJ" id="2KmZcpnhEa8" role="2OqNvi">
                          <node concept="2GrUjf" id="2KmZcpnhEhf" role="25WWJ7">
                            <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2KmZcpnh_mp" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2KmZcpnh$T8" role="3clFbw">
                    <node concept="2OqwBi" id="2KmZcpnh$_f" role="2Oq$k0">
                      <node concept="2GrUjf" id="2KmZcpnh$wn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                      </node>
                      <node concept="3CFZ6_" id="2KmZcpnh$MP" role="2OqNvi">
                        <node concept="3CFYIy" id="2KmZcpnh$P0" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2KmZcpnh_5d" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="2KmZcpnh_ef" role="3cqZAp" />
                <node concept="3clFbJ" id="2KmZcpnhv_K" role="3cqZAp">
                  <node concept="2OqwBi" id="2KmZcpnh$e6" role="3clFbw">
                    <node concept="2GrUjf" id="2KmZcpnh$az" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                    </node>
                    <node concept="1mIQ4w" id="2KmZcpnh$qn" role="2OqNvi">
                      <node concept="chp4Y" id="2KmZcpnh$qE" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2KmZcpnhv_M" role="3clFbx">
                    <node concept="3clFbJ" id="2KmZcpnh_80" role="3cqZAp">
                      <node concept="3y3z36" id="2KmZcpnhIf2" role="3clFbw">
                        <node concept="2OqwBi" id="2KmZcpnhIrq" role="3uHU7w">
                          <node concept="37vLTw" id="2KmZcpnhIo3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="2KmZcpnhIzH" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2KmZcpnhHMR" role="3uHU7B">
                          <node concept="2OqwBi" id="2KmZcpnhFj5" role="2Oq$k0">
                            <node concept="2OqwBi" id="2KmZcpnhEsI" role="2Oq$k0">
                              <node concept="2GrUjf" id="2KmZcpnhEnl" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
                              </node>
                              <node concept="3CFZ6_" id="2KmZcpnhEEe" role="2OqNvi">
                                <node concept="3CFYIy" id="2KmZcpnhEEH" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2KmZcpnhGAw" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="2KmZcpnhI6M" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2KmZcpnh_82" role="3clFbx">
                        <node concept="3clFbF" id="2KmZcpnhI_r" role="3cqZAp">
                          <node concept="2OqwBi" id="2KmZcpnhJcf" role="3clFbG">
                            <node concept="37vLTw" id="2KmZcpnhI_q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                            </node>
                            <node concept="2Ke9KJ" id="2KmZcpnhLNC" role="2OqNvi">
                              <node concept="2GrUjf" id="2KmZcpnhLUJ" role="25WWJ7">
                                <ref role="2Gs0qQ" node="2KmZcpnhtyG" resolve="sibling" />
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
      <node concept="3Tm6S6" id="2KmZcpnfGD7" role="1B3o_S" />
      <node concept="3cqZAl" id="2KmZcpnfJDM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2KmZcpnfDCw" role="jymVt" />
    <node concept="3clFb_" id="2KmZcpnevhr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="transformWrapperCandidatesIntoWrappers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KmZcpnevhu" role="3clF47">
        <node concept="3cpWs8" id="2KmZcpnf7F0" role="3cqZAp">
          <node concept="3cpWsn" id="2KmZcpnf7F3" role="3cpWs9">
            <property role="TrG5h" value="firstCycle" />
            <node concept="10P_77" id="2KmZcpnf7EY" role="1tU5fm" />
            <node concept="3clFbT" id="2KmZcpnf7Qa" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KmZcpnf86K" role="3cqZAp">
          <node concept="3cpWsn" id="2KmZcpnf86N" role="3cpWs9">
            <property role="TrG5h" value="targetBlock" />
            <node concept="3Tqbb2" id="2KmZcpnf86I" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="2KmZcpnf8Bu" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2KmZcpneYfd" role="3cqZAp">
          <node concept="3cpWsn" id="2KmZcpneYfg" role="3cpWs9">
            <property role="TrG5h" value="workingNode" />
            <node concept="3Tqbb2" id="2KmZcpneYfb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="37vLTw" id="2KmZcpneYqa" role="33vP2m">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2KmZcpneyat" role="3cqZAp">
          <node concept="2GrKxI" id="2KmZcpneyau" role="2Gsz3X">
            <property role="TrG5h" value="statementListOfWrapper" />
          </node>
          <node concept="37vLTw" id="2KmZcpneyc7" role="2GsD0m">
            <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
          </node>
          <node concept="3clFbS" id="2KmZcpneyaw" role="2LFqv$">
            <node concept="3cpWs8" id="2KmZcpnfaua" role="3cqZAp">
              <node concept="3cpWsn" id="2KmZcpnfaud" role="3cpWs9">
                <property role="TrG5h" value="currentWrapperCandidate" />
                <node concept="3Tqbb2" id="2KmZcpnfau8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="10QFUN" id="2KmZcpnfaYh" role="33vP2m">
                  <node concept="3Tqbb2" id="2KmZcpnfb98" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="2KmZcpnfaC9" role="10QFUP">
                    <node concept="2GrUjf" id="2KmZcpnfaz1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2KmZcpneyau" resolve="statementListOfWrapper" />
                    </node>
                    <node concept="1mfA1w" id="2KmZcpnfaWS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KmZcpnfbpI" role="3cqZAp" />
            <node concept="3SKdUt" id="2KmZcpnfblV" role="3cqZAp">
              <node concept="3SKdUq" id="2KmZcpnfblW" role="3SKWNk">
                <property role="3SKdUp" value="create the block structure for the children of the current wrapper candidate" />
              </node>
            </node>
            <node concept="3clFbJ" id="2KmZcpnf7T3" role="3cqZAp">
              <node concept="3clFbS" id="2KmZcpnf7T5" role="3clFbx">
                <node concept="3clFbF" id="2KmZcpnf8D8" role="3cqZAp">
                  <node concept="37vLTI" id="2KmZcpnf8Fm" role="3clFbG">
                    <node concept="3clFbT" id="2KmZcpnf8FZ" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="2KmZcpnf8D6" role="37vLTJ">
                      <ref role="3cqZAo" node="2KmZcpnf7F3" resolve="firstCycle" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2KmZcpnfa9C" role="3cqZAp" />
                <node concept="3SKdUt" id="2KmZcpnf8YF" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnf8YG" role="3SKWNk">
                    <property role="3SKdUp" value="in the first cycle, we:" />
                  </node>
                </node>
                <node concept="3SKdUt" id="2KmZcpnf929" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnf92a" role="3SKWNk">
                    <property role="3SKdUp" value="  1. determine the block we use to add the orignal()-code as next-siblings" />
                  </node>
                </node>
                <node concept="3SKdUt" id="2KmZcpnf99n" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnf99o" role="3SKWNk">
                    <property role="3SKdUp" value="  2. we include all statements in the blocks we aggregate before and after the statement under the cursor" />
                  </node>
                </node>
                <node concept="3clFbF" id="2KmZcpnf9hq" role="3cqZAp">
                  <node concept="37vLTI" id="2KmZcpnf9mA" role="3clFbG">
                    <node concept="37vLTw" id="2KmZcpnf9ho" role="37vLTJ">
                      <ref role="3cqZAo" node="2KmZcpnf86N" resolve="targetBlock" />
                    </node>
                    <node concept="2OqwBi" id="2KmZcpnePTB" role="37vLTx">
                      <node concept="35c_gC" id="2KmZcpnePQt" role="2Oq$k0">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2qgKlT" id="2KmZcpneQ98" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:5SRm4pnBMJo" resolve="aggregateStatementsInBlock" />
                        <node concept="37vLTw" id="2KmZcpneYMd" role="37wK5m">
                          <ref role="3cqZAo" node="2KmZcpneYfg" resolve="workingNode" />
                        </node>
                        <node concept="2OqwBi" id="2KmZcpneTCX" role="37wK5m">
                          <node concept="37vLTw" id="2KmZcpneT$G" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="2KmZcpneTLR" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="2KmZcpneTRf" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="2KmZcpneTVU" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2KmZcpneXFD" role="3cqZAp">
                  <node concept="2OqwBi" id="2KmZcpneXFE" role="3clFbG">
                    <node concept="35c_gC" id="2KmZcpneXFF" role="2Oq$k0">
                      <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2qgKlT" id="2KmZcpneXFG" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5SRm4pnBMJo" resolve="aggregateStatementsInBlock" />
                      <node concept="37vLTw" id="2KmZcpneYOl" role="37wK5m">
                        <ref role="3cqZAo" node="2KmZcpneYfg" resolve="workingNode" />
                      </node>
                      <node concept="2OqwBi" id="2KmZcpneXFI" role="37wK5m">
                        <node concept="37vLTw" id="2KmZcpneXFJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="2KmZcpneXFK" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="2KmZcpneXFL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2KmZcpneXFM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2KmZcpnf9X9" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="2KmZcpnf8C1" role="3clFbw">
                <ref role="3cqZAo" node="2KmZcpnf7F3" resolve="firstCycle" />
              </node>
              <node concept="9aQIb" id="2KmZcpnf8KK" role="9aQIa">
                <node concept="3clFbS" id="2KmZcpnf8KL" role="9aQI4">
                  <node concept="3SKdUt" id="2KmZcpnf9AV" role="3cqZAp">
                    <node concept="3SKdUq" id="2KmZcpnf9AW" role="3SKWNk">
                      <property role="3SKdUp" value="in all other cycles, we:" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2KmZcpnf9AX" role="3cqZAp">
                    <node concept="3SKdUq" id="2KmZcpnf9C5" role="3SKWNk">
                      <property role="3SKdUp" value="  -  we don't need to remember the blocks we added as we don't include" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2KmZcpnf9D9" role="3cqZAp">
                    <node concept="3SKdUq" id="2KmZcpnf9Da" role="3SKWNk">
                      <property role="3SKdUp" value="     the wrapper (e.g. if-statement) while aggregating" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2KmZcpnf9_W" role="3cqZAp" />
                  <node concept="3clFbF" id="2KmZcpnf8LG" role="3cqZAp">
                    <node concept="2OqwBi" id="2KmZcpnf8LH" role="3clFbG">
                      <node concept="35c_gC" id="2KmZcpnf8LI" role="2Oq$k0">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2qgKlT" id="2KmZcpnf8LJ" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:5SRm4pnBMJo" resolve="aggregateStatementsInBlock" />
                        <node concept="37vLTw" id="2KmZcpnf8LK" role="37wK5m">
                          <ref role="3cqZAo" node="2KmZcpneYfg" resolve="workingNode" />
                        </node>
                        <node concept="2OqwBi" id="2KmZcpnf8LL" role="37wK5m">
                          <node concept="37vLTw" id="2KmZcpnf8LM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="2KmZcpnf8LN" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="2KmZcpnf8LO" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="2KmZcpnf8LP" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2KmZcpnf9Ji" role="3cqZAp">
                    <node concept="2OqwBi" id="2KmZcpnf9Jj" role="3clFbG">
                      <node concept="35c_gC" id="2KmZcpnf9Jk" role="2Oq$k0">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2qgKlT" id="2KmZcpnf9Jl" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:5SRm4pnBMJo" resolve="aggregateStatementsInBlock" />
                        <node concept="37vLTw" id="2KmZcpnf9Jm" role="37wK5m">
                          <ref role="3cqZAo" node="2KmZcpneYfg" resolve="workingNode" />
                        </node>
                        <node concept="2OqwBi" id="2KmZcpnf9Jn" role="37wK5m">
                          <node concept="37vLTw" id="2KmZcpnf9Jo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="2KmZcpnf9Jp" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="2KmZcpnf9Jq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="2KmZcpnf9Jr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2KmZcpneYV4" role="3cqZAp">
              <node concept="37vLTI" id="2KmZcpneZeI" role="3clFbG">
                <node concept="37vLTw" id="2KmZcpneYV2" role="37vLTJ">
                  <ref role="3cqZAo" node="2KmZcpneYfg" resolve="workingNode" />
                </node>
                <node concept="37vLTw" id="2KmZcpnfdeP" role="37vLTx">
                  <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KmZcpnf1_q" role="3cqZAp" />
            <node concept="3SKdUt" id="2KmZcpnfb_3" role="3cqZAp">
              <node concept="3SKdUq" id="2KmZcpnfb_4" role="3SKWNk">
                <property role="3SKdUp" value="transform the wrapper candidate into a wrapper" />
              </node>
            </node>
            <node concept="3clFbJ" id="2KmZcpnfbEn" role="3cqZAp">
              <node concept="3clFbS" id="2KmZcpnfbEp" role="3clFbx">
                <node concept="3SKdUt" id="2KmZcpnfZB4" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnfZB5" role="3SKWNk">
                    <property role="3SKdUp" value="transform block into a wrapper (includes splitting before and after the wrapper," />
                  </node>
                </node>
                <node concept="3SKdUt" id="2KmZcpnfZCA" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnfZCB" role="3SKWNk">
                    <property role="3SKdUp" value="removing the block from the wrapper, ..." />
                  </node>
                </node>
                <node concept="3cpWs8" id="2KmZcpnfci8" role="3cqZAp">
                  <node concept="3cpWsn" id="2KmZcpnfcib" role="3cpWs9">
                    <property role="TrG5h" value="blockToTransform" />
                    <node concept="3Tqbb2" id="2KmZcpnfci6" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="10QFUN" id="2KmZcpnfcjB" role="33vP2m">
                      <node concept="3Tqbb2" id="2KmZcpnfcj_" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2OqwBi" id="2KmZcpnfc_Y" role="10QFUP">
                        <node concept="2OqwBi" id="2KmZcpnfcoG" role="2Oq$k0">
                          <node concept="37vLTw" id="2KmZcpnfck_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                          </node>
                          <node concept="1mfA1w" id="2KmZcpnfcuR" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="2KmZcpnfcCa" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2KmZcpnfZFR" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnfZFS" role="3SKWNk">
                    <property role="3SKdUp" value="this is at reached at least once and gives us the new wrapper as a return value" />
                  </node>
                </node>
                <node concept="3SKdUt" id="2KmZcpnfZIT" role="3cqZAp">
                  <node concept="3SKdUq" id="2KmZcpnfZIU" role="3SKWNk">
                    <property role="3SKdUp" value="we use the wrapper to gather next/prev blocks and thus need to remember it" />
                  </node>
                </node>
                <node concept="3clFbF" id="2KmZcpnh52a" role="3cqZAp">
                  <node concept="37vLTI" id="2KmZcpnh58d" role="3clFbG">
                    <node concept="37vLTw" id="2KmZcpnh528" role="37vLTJ">
                      <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                    </node>
                    <node concept="2OqwBi" id="2KmZcpnfcHr" role="37vLTx">
                      <node concept="37vLTw" id="2KmZcpnfcDP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KmZcpnfcib" resolve="blockToTransform" />
                      </node>
                      <node concept="2qgKlT" id="2KmZcpnfcXv" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:W4a_arRQ0h" resolve="transformPeoplBlockIntoWrapper" />
                        <node concept="37vLTw" id="2KmZcpnfcYr" role="37wK5m">
                          <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2KmZcpnfc4k" role="3clFbw">
                <node concept="2OqwBi" id="2KmZcpnfbZr" role="2Oq$k0">
                  <node concept="2OqwBi" id="2KmZcpnfbMn" role="2Oq$k0">
                    <node concept="37vLTw" id="2KmZcpnfbJ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                    </node>
                    <node concept="1mfA1w" id="2KmZcpnfbSw" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="2KmZcpnfc1_" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2KmZcpnfc8i" role="2OqNvi">
                  <node concept="chp4Y" id="2KmZcpnfc8_" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2KmZcpnfcZa" role="9aQIa">
                <node concept="3clFbS" id="2KmZcpnfcZb" role="9aQI4">
                  <node concept="3SKdUt" id="2KmZcpnfd0b" role="3cqZAp">
                    <node concept="3SKdUq" id="2KmZcpnfd0c" role="3SKWNk">
                      <property role="3SKdUp" value="we have a nested wrapper structure, i.e. there is no block" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2KmZcpnfd0j" role="3cqZAp">
                    <node concept="3SKdUq" id="2KmZcpnfd0k" role="3SKWNk">
                      <property role="3SKdUp" value="and thus we just need to add a wrapper to the candidate" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2KmZcpnfdtF" role="3cqZAp">
                    <node concept="2OqwBi" id="2KmZcpnfdw2" role="3clFbG">
                      <node concept="35c_gC" id="2KmZcpnfdtD" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                      <node concept="2qgKlT" id="2KmZcpnfd_G" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:278ffzGz7Wj" resolve="assignWrapper" />
                        <node concept="37vLTw" id="2KmZcpnfdAC" role="37wK5m">
                          <ref role="3cqZAo" node="2KmZcpnfaud" resolve="currentWrapperCandidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KmZcpnfdUE" role="3cqZAp">
          <node concept="37vLTw" id="2KmZcpnfgQP" role="3cqZAk">
            <ref role="3cqZAo" node="2KmZcpnf86N" resolve="targetBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KmZcpnepeE" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KmZcpnf1Mc" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KmZcpnezp7" role="jymVt" />
    <node concept="2tJIrI" id="2KmZcpnemkg" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGmneE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="transformWrapperIntoBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGmneH" role="3clF47">
        <node concept="3cpWs8" id="7o3bbrGmCLw" role="3cqZAp">
          <node concept="3cpWsn" id="7o3bbrGmCLz" role="3cpWs9">
            <property role="TrG5h" value="wrapperCopy" />
            <node concept="3Tqbb2" id="7o3bbrGmCLt" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="7o3bbrGmBak" role="33vP2m">
              <node concept="37vLTw" id="7o3bbrGmBzZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
              </node>
              <node concept="1$rogu" id="7o3bbrGmBg1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o3bbrGnOyz" role="3cqZAp">
          <node concept="3cpWsn" id="7o3bbrGnOyA" role="3cpWs9">
            <property role="TrG5h" value="peoplBlock" />
            <node concept="3Tqbb2" id="7o3bbrGnOyx" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="7o3bbrGnOGy" role="33vP2m">
              <node concept="35c_gC" id="7o3bbrGnOCM" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2qgKlT" id="7o3bbrGnOW6" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                <node concept="2OqwBi" id="7o3bbrGnP1l" role="37wK5m">
                  <node concept="37vLTw" id="7o3bbrGnOWI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                  </node>
                  <node concept="3TrEf2" id="7o3bbrGnPh1" role="2OqNvi">
                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                  </node>
                </node>
                <node concept="37vLTw" id="7o3bbrGnPj3" role="37wK5m">
                  <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o3bbrGnPq$" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGnRid" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGnQgr" role="2Oq$k0">
              <node concept="2OqwBi" id="7o3bbrGnPzM" role="2Oq$k0">
                <node concept="37vLTw" id="7o3bbrGnPqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
                </node>
                <node concept="3TrEf2" id="7o3bbrGnQ4G" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7o3bbrGnQAU" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="7o3bbrGnTHp" role="2OqNvi">
              <node concept="37vLTw" id="7o3bbrGnUd_" role="25WWJ7">
                <ref role="3cqZAo" node="7o3bbrGmCLz" resolve="wrapperCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o3bbrGrBbx" role="3cqZAp" />
        <node concept="3clFbJ" id="7o3bbrGmAPG" role="3cqZAp">
          <node concept="37vLTw" id="7o3bbrGmAQc" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
          </node>
          <node concept="3clFbS" id="7o3bbrGmAPI" role="3clFbx">
            <node concept="3clFbF" id="7o3bbrGmAQT" role="3cqZAp">
              <node concept="2OqwBi" id="7o3bbrGmAW2" role="3clFbG">
                <node concept="37vLTw" id="7o3bbrGmBzm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
                </node>
                <node concept="HtI8k" id="7o3bbrGmB6U" role="2OqNvi">
                  <node concept="37vLTw" id="7o3bbrGo5DV" role="HtI8F">
                    <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7o3bbrGmBgT" role="9aQIa">
            <node concept="3clFbS" id="7o3bbrGmBgU" role="9aQI4">
              <node concept="3clFbF" id="7o3bbrGmBhB" role="3cqZAp">
                <node concept="2OqwBi" id="7o3bbrGmB_V" role="3clFbG">
                  <node concept="37vLTw" id="7o3bbrGmB$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
                  </node>
                  <node concept="HtX7F" id="7o3bbrGmBD3" role="2OqNvi">
                    <node concept="37vLTw" id="7o3bbrGo5FJ" role="HtX7I">
                      <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P6MyhRvqxo" role="3cqZAp">
          <node concept="1rXfSq" id="3P6MyhRvqxm" role="3clFbG">
            <ref role="37wK5l" node="3P6MyhRviNm" resolve="addMoveCandidate" />
            <node concept="37vLTw" id="3P6MyhRvrYb" role="37wK5m">
              <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P6MyhRvrYR" role="3cqZAp" />
        <node concept="3clFbF" id="7o3bbrGp3aI" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGp4XF" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGp41E" role="2Oq$k0">
              <node concept="37vLTw" id="7o3bbrGp3aG" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGmCLz" resolve="wrapperCopy" />
              </node>
              <node concept="3CFZ6_" id="7o3bbrGp4Ux" role="2OqNvi">
                <node concept="3CFYIy" id="7o3bbrGp4Vl" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7o3bbrGp5Q3" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:7o3bbrGnmOo" resolve="removeWrapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SRm4pnzCHy" role="3cqZAp" />
        <node concept="3clFbF" id="7o3bbrGmCSy" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGmDUU" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGmCWa" role="2Oq$k0">
              <node concept="37vLTw" id="7o3bbrGmCSw" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGmCLz" resolve="wrapperCopy" />
              </node>
              <node concept="2Rf3mk" id="7o3bbrGmDhC" role="2OqNvi">
                <node concept="1xMEDy" id="7o3bbrGmDhE" role="1xVPHs">
                  <node concept="chp4Y" id="7o3bbrGmDj$" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7o3bbrGmGeK" role="2OqNvi">
              <node concept="1bVj0M" id="7o3bbrGmGeM" role="23t8la">
                <node concept="3clFbS" id="7o3bbrGmGeN" role="1bW5cS">
                  <node concept="3clFbJ" id="7o3bbrGmJnf" role="3cqZAp">
                    <node concept="3clFbS" id="7o3bbrGmJnh" role="3clFbx">
                      <node concept="3clFbF" id="7o3bbrGmJrc" role="3cqZAp">
                        <node concept="2OqwBi" id="7o3bbrGmJvp" role="3clFbG">
                          <node concept="2OqwBi" id="7o3bbrGmLii" role="2Oq$k0">
                            <node concept="37vLTw" id="7o3bbrGmJrb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="7o3bbrGmLpP" role="2OqNvi" />
                          </node>
                          <node concept="1PgB_6" id="7o3bbrGmJGh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7o3bbrGnVkY" role="3clFbw">
                      <node concept="2OqwBi" id="7o3bbrGmGka" role="3uHU7B">
                        <node concept="37vLTw" id="7o3bbrGmGgv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7o3bbrGmGBZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7o3bbrGmJ8$" role="3uHU7w">
                        <node concept="37vLTw" id="7o3bbrGmJ45" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="7o3bbrGmJhv" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7o3bbrGoIE2" role="3eNLev">
                      <node concept="2OqwBi" id="7o3bbrGoJ9Y" role="3eO9$A">
                        <node concept="2OqwBi" id="7o3bbrGoIMh" role="2Oq$k0">
                          <node concept="37vLTw" id="7o3bbrGoIGP" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="7o3bbrGoJ0B" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7o3bbrGoJg9" role="2OqNvi">
                          <node concept="chp4Y" id="7o3bbrGoJiU" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7o3bbrGoIE4" role="3eOfB_">
                        <node concept="3clFbF" id="7o3bbrGoJD8" role="3cqZAp">
                          <node concept="2OqwBi" id="7o3bbrGoJUu" role="3clFbG">
                            <node concept="1eOMI4" id="7o3bbrGoJD6" role="2Oq$k0">
                              <node concept="10QFUN" id="7o3bbrGoJD3" role="1eOMHV">
                                <node concept="3Tqbb2" id="7o3bbrGoJGz" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                                <node concept="2OqwBi" id="7o3bbrGoKlU" role="10QFUP">
                                  <node concept="37vLTw" id="7o3bbrGoJNb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="7o3bbrGoKvg" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5SRm4pn$d3s" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:7o3bbrGorIW" resolve="unwrap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7o3bbrGpqFB" role="3eNLev">
                      <node concept="1Wc70l" id="2KmZcpnbhMi" role="3eO9$A">
                        <node concept="1Wc70l" id="7o3bbrGprzX" role="3uHU7B">
                          <node concept="2OqwBi" id="7o3bbrGpr9P" role="3uHU7B">
                            <node concept="2OqwBi" id="7o3bbrGpqQ1" role="2Oq$k0">
                              <node concept="37vLTw" id="7o3bbrGpqJC" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7o3bbrGpqZx" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7o3bbrGprqf" role="2OqNvi">
                              <node concept="chp4Y" id="7o3bbrGprtY" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7o3bbrGpt4w" role="3uHU7w">
                            <node concept="2OqwBi" id="7o3bbrGpsHH" role="2Oq$k0">
                              <node concept="1eOMI4" id="7o3bbrGps4u" role="2Oq$k0">
                                <node concept="10QFUN" id="7o3bbrGps4r" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7o3bbrGps9a" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                  <node concept="2OqwBi" id="7o3bbrGpsrp" role="10QFUP">
                                    <node concept="37vLTw" id="7o3bbrGpsj0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="7o3bbrGpsAp" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="7o3bbrGpsSD" role="2OqNvi">
                                <node concept="3CFYIy" id="7o3bbrGpsXA" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7o3bbrGptjI" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="2KmZcpnbhSo" role="3uHU7w">
                          <node concept="2OqwBi" id="2KmZcpnbhSp" role="3uHU7w">
                            <node concept="37vLTw" id="2KmZcpnbhSq" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="2KmZcpnbhSr" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2KmZcpnbhSs" role="3uHU7B">
                            <node concept="37vLTw" id="2KmZcpnbhSt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2KmZcpnbhSu" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7o3bbrGpqFD" role="3eOfB_">
                        <node concept="3clFbF" id="7o3bbrGrpD2" role="3cqZAp">
                          <node concept="2OqwBi" id="7o3bbrGrqDA" role="3clFbG">
                            <node concept="2OqwBi" id="7o3bbrGrqiz" role="2Oq$k0">
                              <node concept="1eOMI4" id="7o3bbrGrpD0" role="2Oq$k0">
                                <node concept="10QFUN" id="7o3bbrGrpCX" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7o3bbrGrpHW" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                  <node concept="2OqwBi" id="7o3bbrGrq0i" role="10QFUP">
                                    <node concept="37vLTw" id="7o3bbrGrpS6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGmGeO" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="7o3bbrGrqb0" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="7o3bbrGrqtH" role="2OqNvi">
                                <node concept="3CFYIy" id="7o3bbrGrqyT" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7o3bbrGrqO8" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:7o3bbrGnmOo" resolve="removeWrapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7o3bbrGmGeO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7o3bbrGmGeP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o3bbrGrtxW" role="3cqZAp" />
        <node concept="3clFbF" id="7o3bbrGtoeh" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGtoei" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGtoej" role="2Oq$k0">
              <node concept="2Rf3mk" id="7o3bbrGtoel" role="2OqNvi">
                <node concept="1xMEDy" id="7o3bbrGtoem" role="1xVPHs">
                  <node concept="chp4Y" id="7o3bbrGtoen" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7o3bbrGtpyO" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
              </node>
            </node>
            <node concept="2es0OD" id="7o3bbrGtoeo" role="2OqNvi">
              <node concept="1bVj0M" id="7o3bbrGtoep" role="23t8la">
                <node concept="3clFbS" id="7o3bbrGtoeq" role="1bW5cS">
                  <node concept="3clFbJ" id="7o3bbrGtoer" role="3cqZAp">
                    <node concept="3clFbS" id="7o3bbrGtoes" role="3clFbx">
                      <node concept="3clFbF" id="7o3bbrGtoet" role="3cqZAp">
                        <node concept="2OqwBi" id="7o3bbrGtoeu" role="3clFbG">
                          <node concept="2OqwBi" id="7o3bbrGtoev" role="2Oq$k0">
                            <node concept="37vLTw" id="7o3bbrGtoew" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="7o3bbrGtoex" role="2OqNvi" />
                          </node>
                          <node concept="1PgB_6" id="7o3bbrGtoey" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5HzaN04DenK" role="3cqZAp">
                        <node concept="1rXfSq" id="5HzaN04DenI" role="3clFbG">
                          <ref role="37wK5l" node="5HzaN04Dbo9" resolve="addIgnoreNode" />
                          <node concept="2OqwBi" id="5HzaN04DeJ_" role="37wK5m">
                            <node concept="37vLTw" id="5HzaN04De$7" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="5HzaN04DeYk" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7o3bbrGtoez" role="3clFbw">
                      <node concept="2OqwBi" id="7o3bbrGtoe$" role="3uHU7w">
                        <node concept="2OqwBi" id="7o3bbrGtoe_" role="2Oq$k0">
                          <node concept="37vLTw" id="7o3bbrGtoeA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="7o3bbrGtoeB" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7o3bbrGtoeC" role="2OqNvi">
                          <node concept="chp4Y" id="7o3bbrGtoeD" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7o3bbrGtoeE" role="3uHU7B">
                        <node concept="2OqwBi" id="7o3bbrGtoeF" role="3uHU7B">
                          <node concept="37vLTw" id="7o3bbrGtoeG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7o3bbrGtoeH" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7o3bbrGtoeI" role="3uHU7w">
                          <node concept="37vLTw" id="7o3bbrGtoeJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="7o3bbrGtoeK" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7o3bbrGtoeL" role="3eNLev">
                      <node concept="3clFbS" id="7o3bbrGtoeM" role="3eOfB_">
                        <node concept="3clFbF" id="7o3bbrGtoeN" role="3cqZAp">
                          <node concept="1rXfSq" id="7o3bbrGtoeO" role="3clFbG">
                            <ref role="37wK5l" node="7o3bbrGpXby" resolve="unwrap" />
                            <node concept="2OqwBi" id="7o3bbrGtoeP" role="37wK5m">
                              <node concept="37vLTw" id="7o3bbrGtoeQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7o3bbrGtoeR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5HzaN04DcYo" role="3cqZAp">
                          <node concept="1rXfSq" id="5HzaN04DcYm" role="3clFbG">
                            <ref role="37wK5l" node="5HzaN04Dbo9" resolve="addIgnoreNode" />
                            <node concept="2OqwBi" id="5HzaN04Ddx8" role="37wK5m">
                              <node concept="37vLTw" id="5HzaN04DdcG" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="5HzaN04DdS1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2KmZcpnbgt3" role="3eO9$A">
                        <node concept="3clFbC" id="2KmZcpnbhav" role="3uHU7w">
                          <node concept="2OqwBi" id="2KmZcpnbhoW" role="3uHU7w">
                            <node concept="37vLTw" id="2KmZcpnbhgL" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="2KmZcpnbhA3" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2KmZcpnbgFW" role="3uHU7B">
                            <node concept="37vLTw" id="2KmZcpnbgzC" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2KmZcpnbgX7" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7o3bbrGtoeS" role="3uHU7B">
                          <node concept="2OqwBi" id="7o3bbrGtoeT" role="3uHU7B">
                            <node concept="2OqwBi" id="7o3bbrGtoeU" role="2Oq$k0">
                              <node concept="37vLTw" id="7o3bbrGtoeV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7o3bbrGtoeW" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7o3bbrGtoeX" role="2OqNvi">
                              <node concept="chp4Y" id="7o3bbrGtoeY" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7o3bbrGtoeZ" role="3uHU7w">
                            <node concept="2OqwBi" id="7o3bbrGtof0" role="2Oq$k0">
                              <node concept="1eOMI4" id="7o3bbrGtof1" role="2Oq$k0">
                                <node concept="10QFUN" id="7o3bbrGtof2" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7o3bbrGtof3" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                  <node concept="2OqwBi" id="7o3bbrGtof4" role="10QFUP">
                                    <node concept="37vLTw" id="7o3bbrGtof5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGtofa" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="7o3bbrGtof6" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="7o3bbrGtof7" role="2OqNvi">
                                <node concept="3CFYIy" id="7o3bbrGtof8" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7o3bbrGtof9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7o3bbrGtofa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7o3bbrGtofb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzaN04HvO0" role="3cqZAp">
          <node concept="1rXfSq" id="5HzaN04HvNY" role="3clFbG">
            <ref role="37wK5l" node="5HzaN04Dbo9" resolve="addIgnoreNode" />
            <node concept="37vLTw" id="5HzaN04Hx7Y" role="37wK5m">
              <ref role="3cqZAo" node="7o3bbrGmBjF" resolve="currentStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o3bbrGtTJa" role="3cqZAp" />
        <node concept="3cpWs6" id="7o3bbrGoaiZ" role="3cqZAp">
          <node concept="37vLTw" id="7o3bbrGobEe" role="3cqZAk">
            <ref role="3cqZAo" node="7o3bbrGnOyA" resolve="peoplBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o3bbrGmmWG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7o3bbrGo5L_" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="7o3bbrGmBjF" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="7o3bbrGmBjE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HzaN04Dfpv" role="jymVt" />
    <node concept="3clFb_" id="5HzaN04DjbE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HzaN04DjbH" role="3clF47">
        <node concept="1_o_46" id="7o3bbrGsv8y" role="3cqZAp">
          <node concept="1_o_bx" id="7o3bbrGsv8$" role="1_o_by">
            <node concept="1_o_bG" id="7o3bbrGsv8A" role="1_o_aQ">
              <property role="TrG5h" value="block" />
            </node>
            <node concept="37vLTw" id="7o3bbrGsvyX" role="1_o_bz">
              <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
            </node>
          </node>
          <node concept="3clFbS" id="7o3bbrGsv8E" role="2LFqv$">
            <node concept="3clFbJ" id="5HzaN04FAck" role="3cqZAp">
              <node concept="3clFbS" id="5HzaN04FAcm" role="3clFbx">
                <node concept="34ab3g" id="5HzaN04HeH8" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="5HzaN04HndF" role="34bqiv">
                    <node concept="37vLTw" id="278ffzGyb0x" role="3uHU7w">
                      <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                    </node>
                    <node concept="3cpWs3" id="5HzaN04HeH9" role="3uHU7B">
                      <node concept="3cpWs3" id="5HzaN04HeHa" role="3uHU7B">
                        <node concept="3cpWs3" id="5HzaN04HeHb" role="3uHU7B">
                          <node concept="3cpWs3" id="5HzaN04HeHe" role="3uHU7B">
                            <node concept="Xl_RD" id="5HzaN04HeHf" role="3uHU7B">
                              <property role="Xl_RC" value="add " />
                            </node>
                            <node concept="3M$PaV" id="5HzaN04HeHg" role="3uHU7w">
                              <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5HzaN04HeHm" role="3uHU7w">
                            <property role="Xl_RC" value=" with " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5HzaN04HeHp" role="3uHU7w">
                          <node concept="2OqwBi" id="5HzaN04HeHq" role="2Oq$k0">
                            <node concept="2OqwBi" id="5HzaN04HeHr" role="2Oq$k0">
                              <node concept="2OqwBi" id="5HzaN04HeHs" role="2Oq$k0">
                                <node concept="3M$PaV" id="5HzaN04HeHt" role="2Oq$k0">
                                  <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                                </node>
                                <node concept="3CFZ6_" id="5HzaN04HeHu" role="2OqNvi">
                                  <node concept="3CFYIy" id="5HzaN04HeHv" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5HzaN04HeHw" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="5HzaN04HeHx" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="5HzaN04HeHy" role="2OqNvi">
                            <node concept="1xMEDy" id="5HzaN04HeHz" role="1xVPHs">
                              <node concept="chp4Y" id="5HzaN04HeH$" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5HzaN04HeHA" role="3uHU7w">
                        <property role="Xl_RC" value=" as last element to " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="278ffzGynyR" role="3cqZAp">
                  <node concept="2OqwBi" id="278ffzGyp7c" role="3clFbG">
                    <node concept="2OqwBi" id="278ffzGynL6" role="2Oq$k0">
                      <node concept="37vLTw" id="278ffzGynyP" role="2Oq$k0">
                        <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
                      </node>
                      <node concept="3Tsc0h" id="278ffzGyord" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke9KJ" id="278ffzGyry0" role="2OqNvi">
                      <node concept="3M$PaV" id="278ffzGys31" role="25WWJ7">
                        <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5HzaN04FM9j" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="9aQIb" id="5HzaN04FAKx" role="9aQIa">
                <node concept="3clFbS" id="5HzaN04FAKy" role="9aQI4">
                  <node concept="34ab3g" id="5HzaN04HcRK" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="5HzaN04HnW5" role="34bqiv">
                      <node concept="37vLTw" id="278ffzGyb9M" role="3uHU7w">
                        <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                      </node>
                      <node concept="3cpWs3" id="5HzaN04HcVc" role="3uHU7B">
                        <node concept="3cpWs3" id="5HzaN04HcVd" role="3uHU7B">
                          <node concept="3cpWs3" id="5HzaN04HcVe" role="3uHU7B">
                            <node concept="Xl_RD" id="5HzaN04HcVp" role="3uHU7w">
                              <property role="Xl_RC" value=" with " />
                            </node>
                            <node concept="3cpWs3" id="3P6MyhRuHgs" role="3uHU7B">
                              <node concept="3M$PaV" id="3P6MyhRuHpr" role="3uHU7w">
                                <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                              </node>
                              <node concept="Xl_RD" id="3P6MyhRuGFo" role="3uHU7B">
                                <property role="Xl_RC" value="add " />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5HzaN04HcVs" role="3uHU7w">
                            <node concept="2OqwBi" id="5HzaN04HcVt" role="2Oq$k0">
                              <node concept="2OqwBi" id="5HzaN04HcVu" role="2Oq$k0">
                                <node concept="2OqwBi" id="5HzaN04HcVv" role="2Oq$k0">
                                  <node concept="3M$PaV" id="5HzaN04HcVw" role="2Oq$k0">
                                    <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                                  </node>
                                  <node concept="3CFZ6_" id="5HzaN04HcVx" role="2OqNvi">
                                    <node concept="3CFYIy" id="5HzaN04HcVy" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="5HzaN04HcVz" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="5HzaN04HcV$" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5HzaN04HcV_" role="2OqNvi">
                              <node concept="1xMEDy" id="5HzaN04HcVA" role="1xVPHs">
                                <node concept="chp4Y" id="5HzaN04HcVB" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5HzaN04HcVD" role="3uHU7w">
                          <property role="Xl_RC" value=" as first element to " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="278ffzGytd6" role="3cqZAp">
                    <node concept="2OqwBi" id="278ffzGyuW6" role="3clFbG">
                      <node concept="2OqwBi" id="278ffzGytUu" role="2Oq$k0">
                        <node concept="37vLTw" id="278ffzGytd4" role="2Oq$k0">
                          <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
                        </node>
                        <node concept="3Tsc0h" id="278ffzGyug7" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="278ffzGyxmU" role="2OqNvi">
                        <node concept="3M$PaV" id="278ffzGyxRV" role="25WWJ7">
                          <ref role="3M$S_o" node="7o3bbrGsv8A" resolve="block" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HzaN04JrKN" role="3cqZAp" />
        <node concept="3cpWs8" id="5HzaN04G6E8" role="3cqZAp">
          <node concept="3cpWsn" id="5HzaN04G6E9" role="3cpWs9">
            <property role="TrG5h" value="outerBoundBlock" />
            <node concept="3Tqbb2" id="5HzaN04G6Ea" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HzaN04G1nZ" role="3cqZAp">
          <node concept="3clFbS" id="5HzaN04G1o0" role="3clFbx">
            <node concept="3clFbF" id="5HzaN04Iey2" role="3cqZAp">
              <node concept="37vLTI" id="5HzaN04IeCs" role="3clFbG">
                <node concept="37vLTw" id="5HzaN04Iey0" role="37vLTJ">
                  <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                </node>
                <node concept="10QFUN" id="5HzaN04G6Eb" role="37vLTx">
                  <node concept="3Tqbb2" id="5HzaN04G6Ec" role="10QFUM">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="2OqwBi" id="5HzaN04G6Ed" role="10QFUP">
                    <node concept="37vLTw" id="5HzaN04G6Ee" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                    </node>
                    <node concept="1uHKPH" id="5HzaN04Igjx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HzaN04JS97" role="3cqZAp">
              <node concept="2OqwBi" id="5HzaN04JU5A" role="3clFbG">
                <node concept="37vLTw" id="5HzaN04JS95" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                </node>
                <node concept="3dhRuq" id="5HzaN04JXcc" role="2OqNvi">
                  <node concept="37vLTw" id="5HzaN04JXhL" role="25WWJ7">
                    <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5HzaN04K1kc" role="3cqZAp" />
            <node concept="34ab3g" id="5HzaN04IjEn" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="5HzaN04IjEr" role="34bqiv">
                <node concept="3cpWs3" id="5HzaN04IjEs" role="3uHU7B">
                  <node concept="3cpWs3" id="5HzaN04IjEv" role="3uHU7B">
                    <node concept="Xl_RD" id="5HzaN04IjEw" role="3uHU7B">
                      <property role="Xl_RC" value="we merge blocks into " />
                    </node>
                    <node concept="37vLTw" id="5HzaN04Jt8V" role="3uHU7w">
                      <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5HzaN04IjEB" role="3uHU7w">
                    <property role="Xl_RC" value=" with " />
                  </node>
                </node>
                <node concept="2OqwBi" id="5HzaN04IjEE" role="3uHU7w">
                  <node concept="2OqwBi" id="5HzaN04IjEF" role="2Oq$k0">
                    <node concept="2OqwBi" id="5HzaN04IjEG" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HzaN04IjEH" role="2Oq$k0">
                        <node concept="37vLTw" id="5HzaN04JvCN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                        </node>
                        <node concept="3CFZ6_" id="5HzaN04IjEJ" role="2OqNvi">
                          <node concept="3CFYIy" id="5HzaN04IjEK" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5HzaN04IjEL" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="5HzaN04IjEM" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5HzaN04IjEN" role="2OqNvi">
                    <node concept="1xMEDy" id="5HzaN04IjEO" role="1xVPHs">
                      <node concept="chp4Y" id="5HzaN04IjEP" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5HzaN04ILzG" role="3cqZAp">
              <node concept="2GrKxI" id="5HzaN04ILzI" role="2Gsz3X">
                <property role="TrG5h" value="block" />
              </node>
              <node concept="37vLTw" id="5HzaN04IMLi" role="2GsD0m">
                <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
              </node>
              <node concept="3clFbS" id="5HzaN04ILzM" role="2LFqv$">
                <node concept="34ab3g" id="5HzaN04IMPf" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="5HzaN04IMPj" role="34bqiv">
                    <node concept="3cpWs3" id="5HzaN04IMPk" role="3uHU7B">
                      <node concept="3cpWs3" id="5HzaN04IMPn" role="3uHU7B">
                        <node concept="Xl_RD" id="5HzaN04IMPo" role="3uHU7B">
                          <property role="Xl_RC" value="merge " />
                        </node>
                        <node concept="2GrUjf" id="5HzaN04Jy7s" role="3uHU7w">
                          <ref role="2Gs0qQ" node="5HzaN04ILzI" resolve="block" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5HzaN04IMPv" role="3uHU7w">
                        <property role="Xl_RC" value=" with " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5HzaN04IMPy" role="3uHU7w">
                      <node concept="2OqwBi" id="5HzaN04IMPz" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HzaN04IMP$" role="2Oq$k0">
                          <node concept="2OqwBi" id="5HzaN04IMP_" role="2Oq$k0">
                            <node concept="2GrUjf" id="5HzaN04J$B4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5HzaN04ILzI" resolve="block" />
                            </node>
                            <node concept="3CFZ6_" id="5HzaN04IMPB" role="2OqNvi">
                              <node concept="3CFYIy" id="5HzaN04IMPC" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5HzaN04IMPD" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="5HzaN04IMPE" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="5HzaN04IMPF" role="2OqNvi">
                        <node concept="1xMEDy" id="5HzaN04IMPG" role="1xVPHs">
                          <node concept="chp4Y" id="5HzaN04IMPH" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HzaN04Ggcv" role="3cqZAp">
              <node concept="2OqwBi" id="5HzaN04Ggis" role="3clFbG">
                <node concept="37vLTw" id="5HzaN04Ggct" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                </node>
                <node concept="2qgKlT" id="5HzaN04GgqB" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:6LVtGcozEpj" resolve="mergePeoplBlocks" />
                  <node concept="37vLTw" id="5HzaN04Ggrs" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5HzaN04G1p3" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
          </node>
          <node concept="9aQIb" id="5HzaN04G1p4" role="9aQIa">
            <node concept="3clFbS" id="5HzaN04G1p5" role="9aQI4">
              <node concept="3clFbF" id="5HzaN04IgnH" role="3cqZAp">
                <node concept="37vLTI" id="5HzaN04IgrG" role="3clFbG">
                  <node concept="37vLTw" id="5HzaN04IgnF" role="37vLTJ">
                    <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                  </node>
                  <node concept="10QFUN" id="5HzaN04Igsh" role="37vLTx">
                    <node concept="3Tqbb2" id="5HzaN04Igsi" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="5HzaN04Igsj" role="10QFUP">
                      <node concept="37vLTw" id="5HzaN04Igsk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                      </node>
                      <node concept="1yVyf7" id="5HzaN04Ijzx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HzaN04JYF9" role="3cqZAp">
                <node concept="2OqwBi" id="5HzaN04JYFa" role="3clFbG">
                  <node concept="37vLTw" id="5HzaN04JYFb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                  </node>
                  <node concept="3dhRuq" id="5HzaN04JYFc" role="2OqNvi">
                    <node concept="37vLTw" id="5HzaN04JYFd" role="25WWJ7">
                      <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5HzaN04JXnY" role="3cqZAp" />
              <node concept="34ab3g" id="5HzaN04IKc1" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="5HzaN04IKc2" role="34bqiv">
                  <node concept="3cpWs3" id="5HzaN04IKc3" role="3uHU7B">
                    <node concept="3cpWs3" id="5HzaN04IKc6" role="3uHU7B">
                      <node concept="Xl_RD" id="5HzaN04IKc7" role="3uHU7B">
                        <property role="Xl_RC" value="we merge blocks into " />
                      </node>
                      <node concept="37vLTw" id="5HzaN04J_Ro" role="3uHU7w">
                        <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5HzaN04IKce" role="3uHU7w">
                      <property role="Xl_RC" value=" with " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HzaN04IKch" role="3uHU7w">
                    <node concept="2OqwBi" id="5HzaN04IKci" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HzaN04IKcj" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HzaN04IKck" role="2Oq$k0">
                          <node concept="37vLTw" id="5HzaN04JCoU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                          </node>
                          <node concept="3CFZ6_" id="5HzaN04IKcm" role="2OqNvi">
                            <node concept="3CFYIy" id="5HzaN04IKcn" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5HzaN04IKco" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="5HzaN04IKcp" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="5HzaN04IKcq" role="2OqNvi">
                      <node concept="1xMEDy" id="5HzaN04IKcr" role="1xVPHs">
                        <node concept="chp4Y" id="5HzaN04IKcs" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5HzaN04IZ6m" role="3cqZAp">
                <node concept="2GrKxI" id="5HzaN04IZ6n" role="2Gsz3X">
                  <property role="TrG5h" value="block" />
                </node>
                <node concept="2OqwBi" id="5HzaN04J15h" role="2GsD0m">
                  <node concept="37vLTw" id="5HzaN04IZ6o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                  </node>
                  <node concept="35Qw8J" id="5HzaN04J5oo" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5HzaN04IZ6p" role="2LFqv$">
                  <node concept="34ab3g" id="5HzaN04IZ6q" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="5HzaN04IZ6r" role="34bqiv">
                      <node concept="3cpWs3" id="5HzaN04IZ6s" role="3uHU7B">
                        <node concept="3cpWs3" id="5HzaN04IZ6v" role="3uHU7B">
                          <node concept="Xl_RD" id="5HzaN04IZ6w" role="3uHU7B">
                            <property role="Xl_RC" value="merge " />
                          </node>
                          <node concept="2GrUjf" id="5HzaN04JETz" role="3uHU7w">
                            <ref role="2Gs0qQ" node="5HzaN04IZ6n" resolve="block" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5HzaN04IZ6B" role="3uHU7w">
                          <property role="Xl_RC" value=" with " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5HzaN04IZ6E" role="3uHU7w">
                        <node concept="2OqwBi" id="5HzaN04IZ6F" role="2Oq$k0">
                          <node concept="2OqwBi" id="5HzaN04IZ6G" role="2Oq$k0">
                            <node concept="2OqwBi" id="5HzaN04IZ6H" role="2Oq$k0">
                              <node concept="2GrUjf" id="5HzaN04JGbt" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5HzaN04IZ6n" resolve="block" />
                              </node>
                              <node concept="3CFZ6_" id="5HzaN04IZ6J" role="2OqNvi">
                                <node concept="3CFYIy" id="5HzaN04IZ6K" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5HzaN04IZ6L" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="5HzaN04IZ6M" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="5HzaN04IZ6N" role="2OqNvi">
                          <node concept="1xMEDy" id="5HzaN04IZ6O" role="1xVPHs">
                            <node concept="chp4Y" id="5HzaN04IZ6P" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HzaN04Ggz2" role="3cqZAp">
                <node concept="2OqwBi" id="5HzaN04GgB0" role="3clFbG">
                  <node concept="37vLTw" id="5HzaN04Ggz1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HzaN04G6E9" resolve="outerBoundBlock" />
                  </node>
                  <node concept="2qgKlT" id="5HzaN04GgR4" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:6LVtGcozEpj" resolve="mergePeoplBlocks" />
                    <node concept="2OqwBi" id="5HzaN04G2V$" role="37wK5m">
                      <node concept="37vLTw" id="5HzaN04G2Ho" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
                      </node>
                      <node concept="35Qw8J" id="5HzaN04G44B" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HzaN04Jp1e" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="5HzaN04DhVX" role="1B3o_S" />
      <node concept="3cqZAl" id="5HzaN04DjbC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7o3bbrGlKVm" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGpXby" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGpXb_" role="3clF47">
        <node concept="3clFbJ" id="7o3bbrGnk$2" role="3cqZAp">
          <node concept="3clFbS" id="7o3bbrGnk$4" role="3clFbx">
            <node concept="3clFbF" id="5F9StTg8dOo" role="3cqZAp">
              <node concept="2YIFZM" id="5F9StTg8dWR" role="3clFbG">
                <ref role="37wK5l" to="tpen:5F9StTg8hSK" resolve="unwrapIContainsStatementList" />
                <ref role="1Pybhc" to="tpen:2VL9V2qBRl$" resolve="UnwrapStatementsUtil" />
                <node concept="1eOMI4" id="7o3bbrGnkuJ" role="37wK5m">
                  <node concept="10QFUN" id="7o3bbrGnkuG" role="1eOMHV">
                    <node concept="3Tqbb2" id="7o3bbrGnkvA" role="10QFUM">
                      <ref role="ehGHo" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
                    </node>
                    <node concept="37vLTw" id="7o3bbrGr3fK" role="10QFUP">
                      <ref role="3cqZAo" node="7o3bbrGr1YR" resolve="wrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7o3bbrGnkJ7" role="3clFbw">
            <node concept="37vLTw" id="7o3bbrGr3f3" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGr1YR" resolve="wrapper" />
            </node>
            <node concept="1mIQ4w" id="7o3bbrGnkVi" role="2OqNvi">
              <node concept="chp4Y" id="7o3bbrGnkV_" role="cj9EA">
                <ref role="cht4Q" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o3bbrGpWf_" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGpXbw" role="3clF45" />
      <node concept="37vLTG" id="7o3bbrGr1YR" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="7o3bbrGr1YQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGq1CK" role="jymVt" />
    <node concept="3clFb_" id="3P6MyhRviNm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMoveCandidate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3P6MyhRviNp" role="3clF47">
        <node concept="34ab3g" id="3P6MyhRvtLg" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3P6MyhRvtLh" role="34bqiv">
            <node concept="37vLTw" id="278ffzGxVCt" role="3uHU7w">
              <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
            </node>
            <node concept="3cpWs3" id="3P6MyhRvtLj" role="3uHU7B">
              <node concept="3cpWs3" id="3P6MyhRvtLk" role="3uHU7B">
                <node concept="3cpWs3" id="3P6MyhRvtLl" role="3uHU7B">
                  <node concept="3cpWs3" id="3P6MyhRvtLm" role="3uHU7B">
                    <node concept="Xl_RD" id="3P6MyhRvtLn" role="3uHU7B">
                      <property role="Xl_RC" value="add move candidate" />
                    </node>
                    <node concept="37vLTw" id="3P6MyhRvuvX" role="3uHU7w">
                      <ref role="3cqZAo" node="3P6MyhRvnsy" resolve="block" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3P6MyhRvtLp" role="3uHU7w">
                    <property role="Xl_RC" value=" with " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3P6MyhRvtLs" role="3uHU7w">
                  <node concept="2OqwBi" id="3P6MyhRvtLt" role="2Oq$k0">
                    <node concept="2OqwBi" id="3P6MyhRvtLu" role="2Oq$k0">
                      <node concept="2OqwBi" id="3P6MyhRvtLv" role="2Oq$k0">
                        <node concept="37vLTw" id="3P6MyhRvuFh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P6MyhRvnsy" resolve="block" />
                        </node>
                        <node concept="3CFZ6_" id="3P6MyhRvtLx" role="2OqNvi">
                          <node concept="3CFYIy" id="3P6MyhRvtLy" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3P6MyhRvtLz" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="3P6MyhRvtL$" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="3P6MyhRvtL_" role="2OqNvi">
                    <node concept="1xMEDy" id="3P6MyhRvtLA" role="1xVPHs">
                      <node concept="chp4Y" id="3P6MyhRvtLB" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3P6MyhRvtLD" role="3uHU7w">
                <property role="Xl_RC" value=" as last element to " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P6MyhRvnmW" role="3cqZAp">
          <node concept="2OqwBi" id="3P6MyhRvnmX" role="3clFbG">
            <node concept="37vLTw" id="3P6MyhRvnmY" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarPeoplBlockMoveCandidates" />
            </node>
            <node concept="2Ke9KJ" id="3P6MyhRvnmZ" role="2OqNvi">
              <node concept="37vLTw" id="3P6MyhRvnxm" role="25WWJ7">
                <ref role="3cqZAo" node="3P6MyhRvnsy" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3P6MyhRvh8M" role="1B3o_S" />
      <node concept="3cqZAl" id="3P6MyhRviNk" role="3clF45" />
      <node concept="37vLTG" id="3P6MyhRvnsy" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3Tqbb2" id="3P6MyhRvnsx" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3P6MyhRvdLL" role="jymVt" />
    <node concept="3clFb_" id="5HzaN04Dbo9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addIgnoreNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HzaN04Dboc" role="3clF47">
        <node concept="3clFbF" id="7o3bbrGtY1f" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGtY1g" role="3clFbG">
            <node concept="37vLTw" id="7o3bbrGtY1h" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
            </node>
            <node concept="TSZUe" id="7o3bbrGtY1i" role="2OqNvi">
              <node concept="37vLTw" id="5HzaN04DcR1" role="25WWJ7">
                <ref role="3cqZAo" node="5HzaN04DcA8" resolve="nodeToIgnore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HzaN04Da6Z" role="1B3o_S" />
      <node concept="3cqZAl" id="5HzaN04Dbo7" role="3clF45" />
      <node concept="37vLTG" id="5HzaN04DcA8" role="3clF46">
        <property role="TrG5h" value="nodeToIgnore" />
        <node concept="3Tqbb2" id="5HzaN04DcA7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HzaN04D8Jl" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGsbl9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteNodesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGsblc" role="3clF47">
        <node concept="2Gpval" id="7o3bbrGtNf6" role="3cqZAp">
          <node concept="2GrKxI" id="7o3bbrGtNf8" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="7o3bbrGtNIn" role="2GsD0m">
            <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
          </node>
          <node concept="3clFbS" id="7o3bbrGtNfc" role="2LFqv$">
            <node concept="3clFbJ" id="7o3bbrGtNX6" role="3cqZAp">
              <node concept="2OqwBi" id="7o3bbrGtNYA" role="3clFbw">
                <node concept="2GrUjf" id="7o3bbrGtNXy" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7o3bbrGtNf8" resolve="node" />
                </node>
                <node concept="3x8VRR" id="7o3bbrGtOgu" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7o3bbrGtNX8" role="3clFbx">
                <node concept="3clFbF" id="7o3bbrGtOgY" role="3cqZAp">
                  <node concept="2OqwBi" id="7o3bbrGtOhZ" role="3clFbG">
                    <node concept="2GrUjf" id="7o3bbrGtOgX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7o3bbrGtNf8" resolve="node" />
                    </node>
                    <node concept="1PgB_6" id="7o3bbrGtOyn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7o3bbrGsbl7" role="3clF45" />
      <node concept="3Tm6S6" id="7o3bbrGsajo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2KmZcpncZfu" role="jymVt" />
    <node concept="3clFb_" id="3P6MyhRvMuM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="determineOuterBound" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3P6MyhRvMuP" role="3clF47">
        <node concept="3clFbF" id="278ffzGxMFz" role="3cqZAp">
          <node concept="37vLTI" id="278ffzGxMHg" role="3clFbG">
            <node concept="2OqwBi" id="278ffzGxON8" role="37vLTx">
              <node concept="37vLTw" id="278ffzGxOJP" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGxL8M" resolve="currentStatement" />
              </node>
              <node concept="2Xjw5R" id="278ffzGxOZr" role="2OqNvi">
                <node concept="1xMEDy" id="278ffzGxOZt" role="1xVPHs">
                  <node concept="chp4Y" id="278ffzGxP0g" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="278ffzGygqI" role="37vLTJ">
              <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="278ffzGyguK" role="3cqZAp">
          <node concept="37vLTI" id="278ffzGygx0" role="3clFbG">
            <node concept="2OqwBi" id="278ffzGygCi" role="37vLTx">
              <node concept="37vLTw" id="278ffzGygyC" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
              </node>
              <node concept="1mfA1w" id="278ffzGygNm" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="278ffzGyguI" role="37vLTJ">
              <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3P6MyhRvKPk" role="1B3o_S" />
      <node concept="37vLTG" id="278ffzGxL8M" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="278ffzGxL8L" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3cqZAl" id="2KmZcpnbZMZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2KmZcpnbJ6W" role="jymVt" />
    <node concept="2tJIrI" id="7o3bbrGpVjQ" role="jymVt" />
    <node concept="3clFb_" id="7o3bbrGlEkj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="determineRelativeAddDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o3bbrGlEkm" role="3clF47">
        <node concept="3cpWs8" id="7o3bbrGlF__" role="3cqZAp">
          <node concept="3cpWsn" id="7o3bbrGlF_C" role="3cpWs9">
            <property role="TrG5h" value="foundOriginal" />
            <node concept="10P_77" id="7o3bbrGlF_z" role="1tU5fm" />
            <node concept="3clFbT" id="7o3bbrGlFER" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o3bbrGlEpK" role="3cqZAp">
          <node concept="3cpWsn" id="7o3bbrGlEpL" role="3cpWs9">
            <property role="TrG5h" value="dfsTraverser" />
            <node concept="3uibUv" id="7o3bbrGlEpM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
            </node>
            <node concept="2ShNRf" id="7o3bbrGlEpN" role="33vP2m">
              <node concept="1pGfFk" id="7o3bbrGlEpO" role="2ShVmc">
                <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                <node concept="2OqwBi" id="7o3bbrGlEpP" role="37wK5m">
                  <node concept="37vLTw" id="7o3bbrGlEpQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="7o3bbrGlEpR" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3clFbT" id="7o3bbrGlEpS" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="7o3bbrGlEpT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7o3bbrGlSCt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7o3bbrGlLZJ" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="7o3bbrGlLZL" role="34bqiv">
              <property role="Xl_RC" value="--- determine relative add direction ---------------------------" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7o3bbrGlEpU" role="3cqZAp">
          <node concept="2GrKxI" id="7o3bbrGlEpV" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="7o3bbrGlEpW" role="2GsD0m">
            <ref role="3cqZAo" node="7o3bbrGlEpL" resolve="dfsTraverser" />
          </node>
          <node concept="3clFbS" id="7o3bbrGlEpX" role="2LFqv$">
            <node concept="1X3_iC" id="7o3bbrGlS$t" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7o3bbrGlEpY" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7o3bbrGlEpZ" role="34bqiv">
                  <node concept="3cpWs3" id="7o3bbrGlEq0" role="3uHU7B">
                    <node concept="3cpWs3" id="7o3bbrGlEq1" role="3uHU7B">
                      <node concept="3cpWs3" id="7o3bbrGlEq2" role="3uHU7B">
                        <node concept="Xl_RD" id="7o3bbrGlEq3" role="3uHU7w">
                          <property role="Xl_RC" value="]: " />
                        </node>
                        <node concept="3cpWs3" id="7o3bbrGlEq4" role="3uHU7B">
                          <node concept="2OqwBi" id="7o3bbrGlEq5" role="3uHU7w">
                            <node concept="2GrUjf" id="7o3bbrGlEq6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="7o3bbrGlEq7" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7o3bbrGlEq8" role="3uHU7B">
                            <property role="Xl_RC" value="found cell[" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7o3bbrGlEq9" role="3uHU7w">
                        <node concept="2GrUjf" id="7o3bbrGlEqa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7o3bbrGlEqb" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7o3bbrGlEqc" role="3uHU7w">
                      <property role="Xl_RC" value=" with id " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7o3bbrGlEqd" role="3uHU7w">
                    <node concept="2JrnkZ" id="7o3bbrGlEqe" role="2Oq$k0">
                      <node concept="2OqwBi" id="7o3bbrGlEqf" role="2JrQYb">
                        <node concept="2GrUjf" id="7o3bbrGlEqg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7o3bbrGlEqh" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7o3bbrGlEqi" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7o3bbrGlEwJ" role="3cqZAp">
              <node concept="3clFbS" id="7o3bbrGlEwL" role="3clFbx">
                <node concept="3clFbF" id="7o3bbrGlFFm" role="3cqZAp">
                  <node concept="37vLTI" id="7o3bbrGlFHk" role="3clFbG">
                    <node concept="3clFbT" id="7o3bbrGlFI8" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7o3bbrGlFFk" role="37vLTJ">
                      <ref role="3cqZAo" node="7o3bbrGlF_C" resolve="foundOriginal" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7o3bbrGlFI_" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7o3bbrGlEG6" role="3clFbw">
                <node concept="2OqwBi" id="7o3bbrGlEzT" role="3uHU7B">
                  <node concept="2GrUjf" id="7o3bbrGlEzc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7o3bbrGlEpV" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7o3bbrGlEDp" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3GmnFE_Pd$s" role="3uHU7w">
                  <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                  <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7o3bbrGlJY1" role="3cqZAp">
          <node concept="3SKdUq" id="7o3bbrGlJY2" role="3SKWNk">
            <property role="3SKdUp" value="when we found the original keyword, we need to move all found cells at the end" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o3bbrGlK9l" role="3cqZAp">
          <node concept="3SKdUq" id="7o3bbrGlK9m" role="3SKWNk">
            <property role="3SKdUp" value="when we didn't find original, we need search in the other direction (with travers editor cells)" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o3bbrGlKf1" role="3cqZAp">
          <node concept="3SKdUq" id="7o3bbrGlKf2" role="3SKWNk">
            <property role="3SKdUp" value="and move all found cells at the beginning" />
          </node>
        </node>
        <node concept="3clFbJ" id="7o3bbrGlFXg" role="3cqZAp">
          <node concept="3clFbS" id="7o3bbrGlFXi" role="3clFbx">
            <node concept="3clFbF" id="7o3bbrGlGZ9" role="3cqZAp">
              <node concept="37vLTI" id="7o3bbrGlH20" role="3clFbG">
                <node concept="3clFbT" id="7o3bbrGlH2E" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7o3bbrGlGZ7" role="37vLTJ">
                  <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7o3bbrGlGwL" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlF_C" resolve="foundOriginal" />
          </node>
          <node concept="9aQIb" id="7o3bbrGlH3z" role="9aQIa">
            <node concept="3clFbS" id="7o3bbrGlH3$" role="9aQI4">
              <node concept="3clFbF" id="7o3bbrGlIO4" role="3cqZAp">
                <node concept="37vLTI" id="7o3bbrGlIQk" role="3clFbG">
                  <node concept="3clFbT" id="7o3bbrGlIQW" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="7o3bbrGlIO3" role="37vLTJ">
                    <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o3bbrGlKn1" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGlEkh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7o3bbrGlhYf" role="jymVt" />
    <node concept="3clFb_" id="2KmZcpndcZl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findWrapperTransformationCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KmZcpndcZo" role="3clF47">
        <node concept="2Gpval" id="2KmZcpndfGd" role="3cqZAp">
          <node concept="2GrKxI" id="2KmZcpndfGe" role="2Gsz3X">
            <property role="TrG5h" value="ancestor" />
          </node>
          <node concept="2OqwBi" id="2KmZcpndfJd" role="2GsD0m">
            <node concept="37vLTw" id="2KmZcpndfHd" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
            </node>
            <node concept="z$bX8" id="2KmZcpndfN6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2KmZcpndfGg" role="2LFqv$">
            <node concept="3clFbJ" id="2KmZcpndfSY" role="3cqZAp">
              <node concept="1Wc70l" id="2KmZcpndCA_" role="3clFbw">
                <node concept="3fqX7Q" id="2KmZcpndErs" role="3uHU7w">
                  <node concept="2OqwBi" id="2KmZcpndEru" role="3fr31v">
                    <node concept="2OqwBi" id="2KmZcpndErv" role="2Oq$k0">
                      <node concept="2GrUjf" id="2KmZcpndErw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                      </node>
                      <node concept="1mfA1w" id="2KmZcpndErx" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2KmZcpndEry" role="2OqNvi">
                      <node concept="chp4Y" id="2KmZcpndErz" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2KmZcpndg2G" role="3uHU7B">
                  <node concept="2OqwBi" id="2KmZcpndfVq" role="3uHU7B">
                    <node concept="2GrUjf" id="2KmZcpndfTW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                    </node>
                    <node concept="1mIQ4w" id="2KmZcpndfZz" role="2OqNvi">
                      <node concept="chp4Y" id="2KmZcpndfZQ" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KmZcpndtq5" role="3uHU7w">
                    <node concept="2OqwBi" id="2KmZcpndtgc" role="2Oq$k0">
                      <node concept="2GrUjf" id="2KmZcpndtcW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                      </node>
                      <node concept="1mfA1w" id="2KmZcpndtly" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2KmZcpndtvC" role="2OqNvi">
                      <node concept="chp4Y" id="2KmZcpndtxL" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2KmZcpndfT0" role="3clFbx">
                <node concept="3cpWs8" id="2KmZcpndtXb" role="3cqZAp">
                  <node concept="3cpWsn" id="2KmZcpndtXe" role="3cpWs9">
                    <property role="TrG5h" value="ancestorParent" />
                    <node concept="3Tqbb2" id="2KmZcpndtXa" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="10QFUN" id="2KmZcpndtYA" role="33vP2m">
                      <node concept="3Tqbb2" id="2KmZcpndtY$" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="2KmZcpndtYM" role="10QFUP">
                        <node concept="2GrUjf" id="2KmZcpndtYN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                        </node>
                        <node concept="1mfA1w" id="2KmZcpndtYO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2KmZcpndu03" role="3cqZAp">
                  <node concept="3clFbS" id="2KmZcpndu05" role="3clFbx">
                    <node concept="3clFbF" id="2KmZcpnduo2" role="3cqZAp">
                      <node concept="2OqwBi" id="2KmZcpndvfB" role="3clFbG">
                        <node concept="37vLTw" id="2KmZcpnduo0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
                        </node>
                        <node concept="2Ke9KJ" id="2KmZcpndAWL" role="2OqNvi">
                          <node concept="10QFUN" id="2KmZcpndBJ2" role="25WWJ7">
                            <node concept="2GrUjf" id="2KmZcpndCg4" role="10QFUP">
                              <ref role="2Gs0qQ" node="2KmZcpndfGe" resolve="ancestor" />
                            </node>
                            <node concept="3Tqbb2" id="2KmZcpndBTW" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KmZcpndug9" role="3clFbw">
                    <node concept="35c_gC" id="2KmZcpndudq" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="2KmZcpndulR" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2KmZcpndhit" resolve="canBeWrapped" />
                      <node concept="37vLTw" id="2KmZcpndumQ" role="37wK5m">
                        <ref role="3cqZAo" node="2KmZcpndtXe" resolve="ancestorParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KmZcpndajj" role="1B3o_S" />
      <node concept="3cqZAl" id="2KmZcpndcZj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2KmZcpnd7B2" role="jymVt" />
    <node concept="3clFb_" id="5HzaN04DB8i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="splitSimplePeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HzaN04DB8l" role="3clF47">
        <node concept="34ab3g" id="5HzaN04DlZN" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="5HzaN04DrZr" role="34bqiv">
            <node concept="2OqwBi" id="5HzaN04Ds90" role="3uHU7w">
              <node concept="2JrnkZ" id="5HzaN04Ds6P" role="2Oq$k0">
                <node concept="37vLTw" id="5HzaN04Ds3t" role="2JrQYb">
                  <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
                </node>
              </node>
              <node concept="liA8E" id="5HzaN04Dse1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="3cpWs3" id="5HzaN04DrPG" role="3uHU7B">
              <node concept="3cpWs3" id="5HzaN04Dmhd" role="3uHU7B">
                <node concept="Xl_RD" id="5HzaN04DlZP" role="3uHU7B">
                  <property role="Xl_RC" value="node under cursor: " />
                </node>
                <node concept="37vLTw" id="5HzaN04DmjB" role="3uHU7w">
                  <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
                </node>
              </node>
              <node concept="Xl_RD" id="5HzaN04DrTd" role="3uHU7w">
                <property role="Xl_RC" value=" with ID " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HzaN04DMsH" role="3cqZAp">
          <node concept="3cpWsn" id="5HzaN04DMsK" role="3cpWs9">
            <property role="TrG5h" value="currentBlockStatement" />
            <node concept="3Tqbb2" id="5HzaN04DMsF" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="5HzaN04DOwQ" role="33vP2m">
              <node concept="37vLTw" id="5HzaN04DOv6" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
              </node>
              <node concept="2Xjw5R" id="5HzaN04DO$I" role="2OqNvi">
                <node concept="1xMEDy" id="5HzaN04DO$K" role="1xVPHs">
                  <node concept="chp4Y" id="5HzaN04DO_q" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HzaN04DOA5" role="3cqZAp" />
        <node concept="3clFbJ" id="5HzaN04DLTc" role="3cqZAp">
          <node concept="3clFbS" id="5HzaN04DLTe" role="3clFbx">
            <node concept="3cpWs8" id="5HzaN04Ej6H" role="3cqZAp">
              <node concept="3cpWsn" id="5HzaN04Ej6K" role="3cpWs9">
                <property role="TrG5h" value="newBlock" />
                <node concept="3Tqbb2" id="5HzaN04Ej6F" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2OqwBi" id="5HzaN04DPPT" role="33vP2m">
                  <node concept="37vLTw" id="5HzaN04DPM$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
                  </node>
                  <node concept="2qgKlT" id="5HzaN04DPY4" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                    <node concept="37vLTw" id="5HzaN04DPYO" role="37wK5m">
                      <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
                    </node>
                    <node concept="3clFbT" id="5HzaN04EmXr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5HzaN04DSVH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5HzaN04Ejjh" role="3cqZAp" />
            <node concept="3clFbJ" id="5HzaN04EgE8" role="3cqZAp">
              <node concept="3clFbS" id="5HzaN04EgEa" role="3clFbx">
                <node concept="3clFbF" id="3P6MyhRvtzk" role="3cqZAp">
                  <node concept="1rXfSq" id="3P6MyhRvtzi" role="3clFbG">
                    <ref role="37wK5l" node="3P6MyhRviNm" resolve="addMoveCandidate" />
                    <node concept="37vLTw" id="3P6MyhRvtE5" role="37wK5m">
                      <ref role="3cqZAo" node="5HzaN04Ej6K" resolve="newBlock" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="278ffzGxL4Y" role="3cqZAp">
                  <node concept="1rXfSq" id="278ffzGxL4W" role="3clFbG">
                    <ref role="37wK5l" node="3P6MyhRvMuM" resolve="determineOuterBound" />
                    <node concept="37vLTw" id="278ffzGxL69" role="37wK5m">
                      <ref role="3cqZAo" node="5HzaN04Ej6K" resolve="newBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5HzaN04EgJs" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="9aQIb" id="5HzaN04Eh3s" role="9aQIa">
                <node concept="3clFbS" id="5HzaN04Eh3t" role="9aQI4">
                  <node concept="3clFbF" id="3P6MyhRvtFj" role="3cqZAp">
                    <node concept="1rXfSq" id="3P6MyhRvtFh" role="3clFbG">
                      <ref role="37wK5l" node="3P6MyhRviNm" resolve="addMoveCandidate" />
                      <node concept="37vLTw" id="3P6MyhRvtGq" role="37wK5m">
                        <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="278ffzGxL6L" role="3cqZAp">
                    <node concept="1rXfSq" id="278ffzGxL6M" role="3clFbG">
                      <ref role="37wK5l" node="3P6MyhRvMuM" resolve="determineOuterBound" />
                      <node concept="37vLTw" id="278ffzGxL8d" role="37wK5m">
                        <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5HzaN04DPny" role="3clFbw">
            <node concept="3fqX7Q" id="5HzaN04DPLg" role="3uHU7w">
              <node concept="2OqwBi" id="5HzaN04DPLi" role="3fr31v">
                <node concept="37vLTw" id="5HzaN04DPLj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
                </node>
                <node concept="2qgKlT" id="5HzaN04DPLk" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HzaN04DOW6" role="3uHU7B">
              <node concept="37vLTw" id="5HzaN04DOQ$" role="2Oq$k0">
                <ref role="3cqZAo" node="5HzaN04DMsK" resolve="currentBlockStatement" />
              </node>
              <node concept="3x8VRR" id="5HzaN04DPdK" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="278ffzGxVLH" role="9aQIa">
            <node concept="3clFbS" id="278ffzGxVLI" role="9aQI4">
              <node concept="3clFbF" id="278ffzGxVVt" role="3cqZAp">
                <node concept="1rXfSq" id="278ffzGxVVr" role="3clFbG">
                  <ref role="37wK5l" node="3P6MyhRvMuM" resolve="determineOuterBound" />
                  <node concept="1eOMI4" id="278ffzGxVYq" role="37wK5m">
                    <node concept="37vLTw" id="278ffzGxVWF" role="1eOMHV">
                      <ref role="3cqZAo" node="7o3bbrGla5k" resolve="statementUnderCursor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="278ffzGxW1b" role="3cqZAp" />
        <node concept="34ab3g" id="278ffzGxWez" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="5SRm4pnBC1I" role="34bqiv">
            <node concept="2OqwBi" id="5SRm4pnBF$9" role="3uHU7w">
              <node concept="2OqwBi" id="5SRm4pnBFgM" role="2Oq$k0">
                <node concept="2OqwBi" id="5SRm4pnBCOe" role="2Oq$k0">
                  <node concept="2OqwBi" id="5SRm4pnBCcT" role="2Oq$k0">
                    <node concept="37vLTw" id="5SRm4pnBCah" role="2Oq$k0">
                      <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                    </node>
                    <node concept="3CFZ6_" id="5SRm4pnBCg5" role="2OqNvi">
                      <node concept="3CFYIy" id="5SRm4pnBChL" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5SRm4pnBE1y" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="5SRm4pnBFpG" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5SRm4pnBFJR" role="2OqNvi">
                <node concept="1xMEDy" id="5SRm4pnBFJT" role="1xVPHs">
                  <node concept="chp4Y" id="5SRm4pnBFNn" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5SRm4pnBBN$" role="3uHU7B">
              <node concept="3cpWs3" id="278ffzGxWnt" role="3uHU7B">
                <node concept="Xl_RD" id="278ffzGxWe_" role="3uHU7B">
                  <property role="Xl_RC" value="outer bound is " />
                </node>
                <node concept="37vLTw" id="278ffzGxWth" role="3uHU7w">
                  <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                </node>
              </node>
              <node concept="Xl_RD" id="5SRm4pnBBVw" role="3uHU7w">
                <property role="Xl_RC" value=" with " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HzaN04D_Rz" role="1B3o_S" />
      <node concept="3cqZAl" id="5HzaN04DB8g" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7o3bbrGl9_q" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="7o3bbrGlNcV">
    <property role="TrG5h" value="MoveOriginal" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7o3bbrGlNcW" role="2ZfVej">
      <node concept="3clFbS" id="7o3bbrGlNcX" role="2VODD2">
        <node concept="3cpWs6" id="7o3bbrGlN$b" role="3cqZAp">
          <node concept="Xl_RD" id="7o3bbrGlNeQ" role="3cqZAk">
            <property role="Xl_RC" value="@PEoPL -&gt; Move Original() to Cursor (incl. Wrappers)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7o3bbrGlNcY" role="2ZfgGD">
      <node concept="3clFbS" id="7o3bbrGlNcZ" role="2VODD2">
        <node concept="3cpWs8" id="7o3bbrGlOkv" role="3cqZAp">
          <node concept="3cpWsn" id="7o3bbrGlOkw" role="3cpWs9">
            <property role="TrG5h" value="moveHelper" />
            <node concept="3uibUv" id="7o3bbrGlOkx" role="1tU5fm">
              <ref role="3uigEE" node="7o3bbrGl9_p" resolve="MoveOriginalHelper" />
            </node>
            <node concept="2ShNRf" id="7o3bbrGlOl6" role="33vP2m">
              <node concept="1pGfFk" id="7o3bbrGlPsd" role="2ShVmc">
                <ref role="37wK5l" node="7o3bbrGlq_G" resolve="MoveOriginalHelper" />
                <node concept="2Sf5sV" id="7o3bbrGlPst" role="37wK5m" />
                <node concept="1XNTG" id="7o3bbrGlPu6" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o3bbrGlPvb" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGlPwc" role="3clFbG">
            <node concept="37vLTw" id="7o3bbrGlPv9" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGlOkw" resolve="moveHelper" />
            </node>
            <node concept="liA8E" id="7o3bbrGlPyl" role="2OqNvi">
              <ref role="37wK5l" node="7o3bbrGlhZa" resolve="reorderAST" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5HzaN04Hl38" role="2ZfVeh">
      <node concept="3clFbS" id="5HzaN04Hl39" role="2VODD2">
        <node concept="3clFbF" id="5HzaN04Hl4v" role="3cqZAp">
          <node concept="2OqwBi" id="5HzaN04HlnW" role="3clFbG">
            <node concept="2OqwBi" id="5HzaN04Hl6e" role="2Oq$k0">
              <node concept="2Sf5sV" id="5HzaN04Hl4u" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5HzaN04Hlam" role="2OqNvi">
                <node concept="1xMEDy" id="5HzaN04Hlao" role="1xVPHs">
                  <node concept="chp4Y" id="5HzaN04Hlbv" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5HzaN04Hm3W" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

