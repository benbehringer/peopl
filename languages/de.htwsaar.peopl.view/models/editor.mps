<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ab863a3-48bf-4d86-a32d-c08d261bba8e(de.htwsaar.peopl.view.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="i3mx" ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2ABfQD" id="2H0DQTMCRPU">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="2H0DQTMCRPV" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="hideModuleVP" />
      <property role="2BUmq6" value="Hide the module and the VP" />
    </node>
  </node>
  <node concept="312cEu" id="7ASwjV8wra8">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PeoplBlockPositionUtil" />
    <node concept="2tJIrI" id="3GmnFE_LF1v" role="jymVt" />
    <node concept="2YIFZL" id="7ASwjV8wzd3" role="jymVt">
      <property role="TrG5h" value="findOrInputNextSiblingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ASwjV8wzd6" role="3clF47">
        <node concept="3cpWs8" id="7ASwjV8xG8F" role="3cqZAp">
          <node concept="3cpWsn" id="7ASwjV8xG8G" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="7ASwjV8xG8H" role="1tU5fm" />
            <node concept="2OqwBi" id="7ASwjV8xG8I" role="33vP2m">
              <node concept="2OqwBi" id="7ASwjV8xG8J" role="2Oq$k0">
                <node concept="2OqwBi" id="7ASwjV8xG8K" role="2Oq$k0">
                  <node concept="37vLTw" id="7ASwjV8xG8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
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
        </node>
        <node concept="3clFbJ" id="3aNrrk2Sk7D" role="3cqZAp">
          <node concept="3clFbS" id="3aNrrk2Sk7F" role="3clFbx">
            <node concept="3cpWs8" id="3aNrrk2SpwE" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2SpwF" role="3cpWs9">
                <property role="TrG5h" value="tmpPeoplClass" />
                <node concept="3Tqbb2" id="3aNrrk2SpwG" role="1tU5fm">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
                <node concept="1eOMI4" id="3aNrrk2SpwH" role="33vP2m">
                  <node concept="10QFUN" id="3aNrrk2SpwI" role="1eOMHV">
                    <node concept="3Tqbb2" id="3aNrrk2SpwJ" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                    <node concept="37vLTw" id="3aNrrk2SpwK" role="10QFUP">
                      <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ASwjV8xUNT" role="3cqZAp">
              <node concept="3cpWsn" id="7ASwjV8xUNW" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="7ASwjV8xUNR" role="1tU5fm" />
                <node concept="2OqwBi" id="7ASwjV8xUY5" role="33vP2m">
                  <node concept="37vLTw" id="7ASwjV8xUVO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="7ASwjV8xV0$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3aNrrk2RUsO" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2RUsR" role="3cpWs9">
                <property role="TrG5h" value="newStatement" />
                <node concept="3Tqbb2" id="3aNrrk2RUsM" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="3aNrrk2RXc1" role="33vP2m">
                  <node concept="3zrR0B" id="3aNrrk2RXbx" role="2ShVmc">
                    <node concept="3Tqbb2" id="3aNrrk2RXby" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3aNrrk2NRuy" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2NRu_" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="2OqwBi" id="3aNrrk2NRFE" role="33vP2m">
                  <node concept="37vLTw" id="3aNrrk2NRDp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3aNrrk2NRIf" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="3aNrrk2NRKt" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3aNrrk2SwaO" role="3cqZAp" />
            <node concept="1X3_iC" id="3GmnFE_YVuR" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7ASwjV8xM2F" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7ASwjV8xMc4" role="34bqiv">
                  <node concept="2OqwBi" id="7ASwjV8xMlF" role="3uHU7w">
                    <node concept="37vLTw" id="7ASwjV8xMiw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                    </node>
                    <node concept="2qgKlT" id="7ASwjV8xMpm" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7ASwjV8xM2H" role="3uHU7B">
                    <property role="Xl_RC" value="current-root: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3GmnFE_YVMw" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7ASwjV8xZ7i" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_FqVE" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_Fr8n" role="3uHU7w">
                    <node concept="2JrnkZ" id="3GmnFE_Fr5O" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Fr0X" role="2JrQYb">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_FrdE" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_FqHy" role="3uHU7B">
                    <node concept="3cpWs3" id="7ASwjV8xZc3" role="3uHU7B">
                      <node concept="Xl_RD" id="7ASwjV8xZ7k" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode: " />
                      </node>
                      <node concept="2OqwBi" id="7ASwjV8xZiQ" role="3uHU7w">
                        <node concept="37vLTw" id="7ASwjV8xZfF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="2qgKlT" id="7ASwjV8xZmx" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_FqKZ" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3GmnFE_YW5p" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1ZXbbPJUp4D" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_FrqJ" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_FrIL" role="3uHU7w">
                    <node concept="2JrnkZ" id="3GmnFE_FrG0" role="2Oq$k0">
                      <node concept="2OqwBi" id="3GmnFE_Fr$j" role="2JrQYb">
                        <node concept="37vLTw" id="3GmnFE_Frwc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="3GmnFE_FrB8" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_FrOi" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_Frhf" role="3uHU7B">
                    <node concept="3cpWs3" id="1ZXbbPJUpj1" role="3uHU7B">
                      <node concept="Xl_RD" id="1ZXbbPJUp4F" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode-parent: " />
                      </node>
                      <node concept="2OqwBi" id="1ZXbbPJUpBN" role="3uHU7w">
                        <node concept="2OqwBi" id="1ZXbbPJUpyy" role="2Oq$k0">
                          <node concept="37vLTw" id="1ZXbbPJUpvn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                          <node concept="1mfA1w" id="1ZXbbPJUp$A" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="1ZXbbPJUpFL" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_Frkf" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3GmnFE_YWno" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1ZXbbPJUnY0" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_Fs92" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_Ft0j" role="3uHU7w">
                    <node concept="2JrnkZ" id="3GmnFE_FsWi" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_FsfM" role="2JrQYb">
                        <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_Ft74" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_FrRR" role="3uHU7B">
                    <node concept="3cpWs3" id="1ZXbbPJUocm" role="3uHU7B">
                      <node concept="Xl_RD" id="1ZXbbPJUnY2" role="3uHU7B">
                        <property role="Xl_RC" value="statementList: " />
                      </node>
                      <node concept="2OqwBi" id="1ZXbbPJUorr" role="3uHU7w">
                        <node concept="37vLTw" id="1ZXbbPJUold" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                        </node>
                        <node concept="2qgKlT" id="1ZXbbPJUoKs" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_FrT$" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3GmnFE_YWCu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1ZXbbPJUpYP" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_Fts0" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_Fue1" role="3uHU7w">
                    <node concept="2JrnkZ" id="3GmnFE_FubS" role="2Oq$k0">
                      <node concept="2OqwBi" id="3GmnFE_FtC5" role="2JrQYb">
                        <node concept="37vLTw" id="3GmnFE_FtxC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                        </node>
                        <node concept="1mfA1w" id="3GmnFE_FtYq" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_FujI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_Ftc5" role="3uHU7B">
                    <node concept="3cpWs3" id="1ZXbbPJUqgu" role="3uHU7B">
                      <node concept="Xl_RD" id="1ZXbbPJUpYR" role="3uHU7B">
                        <property role="Xl_RC" value="statementList-parent: " />
                      </node>
                      <node concept="2OqwBi" id="1ZXbbPJUqT1" role="3uHU7w">
                        <node concept="2OqwBi" id="1ZXbbPJUqyq" role="2Oq$k0">
                          <node concept="37vLTw" id="1ZXbbPJUqsi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                          </node>
                          <node concept="1mfA1w" id="1ZXbbPJUqHc" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="1ZXbbPJUqXw" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_Ftjd" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3GmnFE_YWSK" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="3aNrrk2P9A6" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_F$9k" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_F$x1" role="3uHU7w">
                    <node concept="2OqwBi" id="3GmnFE_F$hZ" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_F$eB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="3GmnFE_F$lL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_F$Ao" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_F$0h" role="3uHU7B">
                    <node concept="3cpWs3" id="3aNrrk2P9QO" role="3uHU7B">
                      <node concept="Xl_RD" id="3aNrrk2P9A8" role="3uHU7B">
                        <property role="Xl_RC" value="selectedCell: " />
                      </node>
                      <node concept="2OqwBi" id="3aNrrk2Paet" role="3uHU7w">
                        <node concept="2OqwBi" id="3aNrrk2Paaa" role="2Oq$k0">
                          <node concept="37vLTw" id="3aNrrk2Pa7l" role="2Oq$k0">
                            <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="3aNrrk2PacP" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3aNrrk2PaiH" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_F$3K" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3GmnFE_EACZ" role="3cqZAp" />
            <node concept="3clFbJ" id="3aNrrk2RapY" role="3cqZAp">
              <node concept="3eNFk2" id="3GmnFE_QdeU" role="3eNLev">
                <node concept="3clFbS" id="3GmnFE_QdeW" role="3eOfB_">
                  <node concept="3SKdUt" id="3aNrrk2Rbej" role="3cqZAp">
                    <node concept="3SKdUq" id="3aNrrk2Rbek" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an open curly brace." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_MvqK" role="3cqZAp">
                    <node concept="1rXfSq" id="3GmnFE_MvqI" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbttlw" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_MvvY" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_Mv$_" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_MvDk" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_MvIi" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_MBYb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_REqa" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbsJBO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3aNrrk2RaG$" role="3eO9$A">
                  <node concept="2OqwBi" id="3aNrrk2RaG_" role="3uHU7w">
                    <node concept="37vLTw" id="3aNrrk2RaGA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="3aNrrk2RaGB" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3aNrrk2RaGC" role="3uHU7B">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3GmnFE_NSGJ" role="3eNLev">
                <node concept="3clFbC" id="3GmnFE_OyVE" role="3eO9$A">
                  <node concept="10M0yZ" id="3GmnFE_Pd$s" role="3uHU7w">
                    <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                    <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                  </node>
                  <node concept="2OqwBi" id="3GmnFE_OyQs" role="3uHU7B">
                    <node concept="37vLTw" id="3GmnFE_OyNL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="3GmnFE_OySU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3GmnFE_NSGL" role="3eOfB_">
                  <node concept="3clFbF" id="3GmnFE_PQLc" role="3cqZAp">
                    <node concept="1rXfSq" id="3GmnFE_PQLa" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_Pk56" resolve="addStatementAfterOriginalKeyword" />
                      <node concept="37vLTw" id="3GmnFE_PQQe" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="1eOMI4" id="3GmnFE_PR1J" role="37wK5m">
                        <node concept="10QFUN" id="3GmnFE_PR1G" role="1eOMHV">
                          <node concept="3Tqbb2" id="3GmnFE_PR45" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="3GmnFE_PQVY" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GmnFE_PRb0" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3aNrrk2Raq0" role="3clFbx">
                <node concept="3clFbF" id="3GmnFE_Qhub" role="3cqZAp">
                  <node concept="2OqwBi" id="3GmnFE_Qi$T" role="3clFbG">
                    <node concept="2OqwBi" id="3GmnFE_Qh_5" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Qhua" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="3GmnFE_QhTP" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="3GmnFE_QkYO" role="2OqNvi">
                      <node concept="37vLTw" id="3GmnFE_Qlz8" role="25WWJ7">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3aNrrk2S50V" role="3eNLev">
                <node concept="3clFbS" id="3aNrrk2S50X" role="3eOfB_">
                  <node concept="3SKdUt" id="3GmnFE_G4Iw" role="3cqZAp">
                    <node concept="3SKdUq" id="3GmnFE_G4Ix" role="3SKWNk">
                      <property role="3SKdUp" value="workin within a comment" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aNrrk2S5Ri" role="3cqZAp">
                    <node concept="2YIFZM" id="3aNrrk2S5Rj" role="3clFbG">
                      <ref role="37wK5l" to="tpen:__LR4EynEd" resolve="divideSingleLineCommentText" />
                      <ref role="1Pybhc" to="tpen:6XNQz5_SjFJ" resolve="SingleLineCommentUtil" />
                      <node concept="1eOMI4" id="3aNrrk2S5Rk" role="37wK5m">
                        <node concept="10QFUN" id="3aNrrk2S5Rl" role="1eOMHV">
                          <node concept="3Tqbb2" id="3aNrrk2S5Rm" role="10QFUM">
                            <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                          </node>
                          <node concept="37vLTw" id="3aNrrk2S5Rn" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3aNrrk2S5Ro" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aNrrk2S5Rp" role="3cqZAp">
                    <node concept="2OqwBi" id="3aNrrk2S5Rq" role="3clFbG">
                      <node concept="37vLTw" id="3aNrrk2S5Rr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="3aNrrk2S5Rs" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="3aNrrk2S5Rt" role="37wK5m">
                          <node concept="37vLTw" id="3aNrrk2S5Ru" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                          <node concept="YCak7" id="3aNrrk2S5Rv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3aNrrk2S_Ag" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="3aNrrk2S5Ot" role="3eO9$A">
                  <node concept="37vLTw" id="3aNrrk2S5Ou" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="3aNrrk2S5Ov" role="2OqNvi">
                    <node concept="chp4Y" id="3aNrrk2S5Ow" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3aNrrk2S6Bs" role="9aQIa">
                <node concept="3clFbS" id="3aNrrk2S6Bt" role="9aQI4">
                  <node concept="1X3_iC" id="3GmnFE_YVep" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3GmnFE_Cmg0" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3GmnFE_Cmg2" role="34bqiv">
                        <property role="Xl_RC" value="final else" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3GmnFE_QGkH" role="3cqZAp">
                    <node concept="3SKdUq" id="3GmnFE_QGkI" role="3SKWNk">
                      <property role="3SKdUp" value="we can just add a new next-sibling" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_QGlU" role="3cqZAp">
                    <node concept="2OqwBi" id="3GmnFE_QGlV" role="3clFbG">
                      <node concept="37vLTw" id="3GmnFE_QGlW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="HtI8k" id="3GmnFE_QGlX" role="2OqNvi">
                        <node concept="37vLTw" id="3GmnFE_QGlY" role="HtI8F">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GmnFE_QeO8" role="3clFbw">
                <node concept="2OqwBi" id="3GmnFE_QdDM" role="2Oq$k0">
                  <node concept="37vLTw" id="3GmnFE_Qdw0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="3GmnFE_Qe1t" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3GmnFE_Qhnd" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="3GmnFE_QFZb" role="3eNLev">
                <node concept="3fqX7Q" id="3GmnFE_SeJQ" role="3eO9$A">
                  <node concept="2OqwBi" id="3GmnFE_SeJS" role="3fr31v">
                    <node concept="2OqwBi" id="3GmnFE_SeJT" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_SeJU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="3GmnFE_SeJV" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3GmnFE_SeJW" role="2OqNvi">
                      <node concept="chp4Y" id="3GmnFE_SeJX" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3GmnFE_QFZd" role="3eOfB_">
                  <node concept="3SKdUt" id="3GmnFE_R4Nf" role="3cqZAp">
                    <node concept="3SKdUq" id="3GmnFE_R4Ng" role="3SKWNk">
                      <property role="3SKdUp" value="pressed insert, but not in a statement list..." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3GmnFE_UXM_" role="3cqZAp">
                    <node concept="3cpWsn" id="3GmnFE_UXMA" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="3GmnFE_UXMB" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_UXMC" role="33vP2m">
                        <node concept="2OqwBi" id="3GmnFE_UXMD" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_UXME" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="3GmnFE_UXMF" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GmnFE_UXMG" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="37vLTw" id="3GmnFE_UXMH" role="37wK5m">
                            <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_R_z2" role="3cqZAp">
                    <node concept="1rXfSq" id="3GmnFE_R_z0" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbttfF" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_V0EQ" role="37wK5m">
                        <ref role="3cqZAo" node="3GmnFE_UXMA" resolve="cellOfStatementList" />
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_R_lv" role="37wK5m">
                        <node concept="37vLTw" id="3GmnFE_R5ub" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="3GmnFE_R_pA" role="2OqNvi">
                          <node concept="1xMEDy" id="3GmnFE_R_pC" role="1xVPHs">
                            <node concept="chp4Y" id="3GmnFE_R_qx" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GmnFE_RDRG" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_RDEL" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_RDJO" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_REtK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbsJHL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3GmnFE_Uooq" role="3eNLev">
                <node concept="1Wc70l" id="3GmnFE_UHbe" role="3eO9$A">
                  <node concept="1Wc70l" id="3GmnFE_UXnT" role="3uHU7B">
                    <node concept="2OqwBi" id="3GmnFE_UHlu" role="3uHU7B">
                      <node concept="37vLTw" id="3GmnFE_UHhb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="3GmnFE_UHpW" role="2OqNvi">
                        <node concept="chp4Y" id="3GmnFE_UHqR" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GmnFE_UPCM" role="3uHU7w">
                      <node concept="2OqwBi" id="3GmnFE_UPsf" role="2Oq$k0">
                        <node concept="37vLTw" id="3GmnFE_UPnd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="3GmnFE_UPxg" role="2OqNvi">
                          <node concept="1xMEDy" id="3GmnFE_UPxi" role="1xVPHs">
                            <node concept="chp4Y" id="3GmnFE_UPzk" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3GmnFE_UPUV" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3GmnFE_UGS7" role="3uHU7w">
                    <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                    <node concept="37vLTw" id="3GmnFE_UGXg" role="37wK5m">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="1eOMI4" id="3GmnFE_UHuV" role="37wK5m">
                      <node concept="10QFUN" id="3GmnFE_UHuS" role="1eOMHV">
                        <node concept="3Tqbb2" id="3GmnFE_UHyn" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="3GmnFE_UH39" role="10QFUP">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GmnFE_UH9B" role="37wK5m">
                      <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="tmpPeoplClass" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3GmnFE_Uoos" role="3eOfB_">
                  <node concept="3SKdUt" id="3GmnFE_YVpf" role="3cqZAp">
                    <node concept="3SKdUq" id="3GmnFE_YVph" role="3SKWNk">
                      <property role="3SKdUp" value="we hit enter at a closing curly brace" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3GmnFE_VQO8" role="3cqZAp">
                    <node concept="3cpWsn" id="3GmnFE_VQO9" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="3GmnFE_VQOa" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_XwFx" role="33vP2m">
                        <node concept="2OqwBi" id="3GmnFE_XwBl" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_XwzF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="3GmnFE_XwEk" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GmnFE_XwHN" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="3GmnFE_XvVs" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="3GmnFE_Xw2G" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="3GmnFE_Xwju" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="3GmnFE_YtZ_" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="tmpPeoplClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_UXLT" role="3cqZAp">
                    <node concept="1rXfSq" id="3GmnFE_UXLR" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbtt9V" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_VXHD" role="37wK5m">
                        <ref role="3cqZAo" node="3GmnFE_VQO9" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_V0Lv" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_V0RF" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="3GmnFE_V0XW" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_V123" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="3GmnFE_V16g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbsJNk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3aNrrk2SD97" role="3cqZAp">
              <node concept="3SKdUq" id="3aNrrk2SD98" role="3SKWNk">
                <property role="3SKdUp" value="we select the new statement in the editor" />
              </node>
            </node>
            <node concept="3clFbF" id="3aNrrk2QlrR" role="3cqZAp">
              <node concept="2OqwBi" id="3aNrrk2QlAZ" role="3clFbG">
                <node concept="37vLTw" id="3aNrrk2QlrP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3aNrrk2QlGh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="3aNrrk2RYsK" role="37wK5m">
                    <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aNrrk2SlNg" role="3clFbw">
            <node concept="37vLTw" id="3aNrrk2Sl7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="3aNrrk2SmCG" role="2OqNvi">
              <node concept="chp4Y" id="3aNrrk2SmDd" role="cj9EA">
                <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ASwjV8wrdk" role="3clF45" />
      <node concept="3Tm1VV" id="7ASwjV8wzdi" role="1B3o_S" />
      <node concept="37vLTG" id="7ASwjV8xyW_" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="7ASwjV8xyW$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="7ASwjV8xyX9" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7ASwjV8xyYI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_R4lv" role="jymVt" />
    <node concept="2YIFZL" id="7ASwjV8xAWP" role="jymVt">
      <property role="TrG5h" value="findOrInputPreviousSiblingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ASwjV8xAWS" role="3clF47">
        <node concept="3cpWs8" id="2I$TSkbrpF5" role="3cqZAp">
          <node concept="3cpWsn" id="2I$TSkbrpF6" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="2I$TSkbrpF7" role="1tU5fm" />
            <node concept="2OqwBi" id="2I$TSkbrpF8" role="33vP2m">
              <node concept="2OqwBi" id="2I$TSkbrpF9" role="2Oq$k0">
                <node concept="2OqwBi" id="2I$TSkbrpFa" role="2Oq$k0">
                  <node concept="37vLTw" id="2I$TSkbrpFb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpFc" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2I$TSkbrpFd" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="2I$TSkbrpFe" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2I$TSkbrpFf" role="3cqZAp">
          <node concept="3clFbS" id="2I$TSkbrpFg" role="3clFbx">
            <node concept="3cpWs8" id="2I$TSkbrpFh" role="3cqZAp">
              <node concept="3cpWsn" id="2I$TSkbrpFi" role="3cpWs9">
                <property role="TrG5h" value="tmpPeoplClass" />
                <node concept="3Tqbb2" id="2I$TSkbrpFj" role="1tU5fm">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
                <node concept="1eOMI4" id="2I$TSkbrpFk" role="33vP2m">
                  <node concept="10QFUN" id="2I$TSkbrpFl" role="1eOMHV">
                    <node concept="3Tqbb2" id="2I$TSkbrpFm" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                    <node concept="37vLTw" id="2I$TSkbrpFn" role="10QFUP">
                      <ref role="3cqZAo" node="2I$TSkbrpF6" resolve="currentRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I$TSkbrpFo" role="3cqZAp">
              <node concept="3cpWsn" id="2I$TSkbrpFp" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="2I$TSkbrpFq" role="1tU5fm" />
                <node concept="2OqwBi" id="2I$TSkbrpFr" role="33vP2m">
                  <node concept="37vLTw" id="2I$TSkbrpFs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpFt" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I$TSkbrpFu" role="3cqZAp">
              <node concept="3cpWsn" id="2I$TSkbrpFv" role="3cpWs9">
                <property role="TrG5h" value="newStatement" />
                <node concept="3Tqbb2" id="2I$TSkbrpFw" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="2I$TSkbrpFx" role="33vP2m">
                  <node concept="3zrR0B" id="2I$TSkbrpFy" role="2ShVmc">
                    <node concept="3Tqbb2" id="2I$TSkbrpFz" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I$TSkbrpF$" role="3cqZAp">
              <node concept="3cpWsn" id="2I$TSkbrpF_" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="2OqwBi" id="2I$TSkbrpFA" role="33vP2m">
                  <node concept="37vLTw" id="2I$TSkbrpFB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2I$TSkbrpFC" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="2I$TSkbrpFD" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2I$TSkbrpFE" role="3cqZAp" />
            <node concept="1X3_iC" id="5sQNYX8ciEf" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpFG" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2I$TSkbrpFH" role="34bqiv">
                  <node concept="2OqwBi" id="2I$TSkbrpFI" role="3uHU7w">
                    <node concept="37vLTw" id="2I$TSkbrpFJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I$TSkbrpF6" resolve="currentRoot" />
                    </node>
                    <node concept="2qgKlT" id="2I$TSkbrpFK" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2I$TSkbrpFL" role="3uHU7B">
                    <property role="Xl_RC" value="current-root: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5sQNYX8ciEg" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpFN" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2I$TSkbrpFO" role="34bqiv">
                  <node concept="2OqwBi" id="2I$TSkbrpFP" role="3uHU7w">
                    <node concept="2JrnkZ" id="2I$TSkbrpFQ" role="2Oq$k0">
                      <node concept="37vLTw" id="2I$TSkbrpFR" role="2JrQYb">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2I$TSkbrpFS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2I$TSkbrpFT" role="3uHU7B">
                    <node concept="3cpWs3" id="2I$TSkbrpFU" role="3uHU7B">
                      <node concept="Xl_RD" id="2I$TSkbrpFV" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode: " />
                      </node>
                      <node concept="2OqwBi" id="2I$TSkbrpFW" role="3uHU7w">
                        <node concept="37vLTw" id="2I$TSkbrpFX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                        <node concept="2qgKlT" id="2I$TSkbrpFY" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2I$TSkbrpFZ" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5sQNYX8ciEh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpG1" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2I$TSkbrpG2" role="34bqiv">
                  <node concept="2OqwBi" id="2I$TSkbrpG3" role="3uHU7w">
                    <node concept="2JrnkZ" id="2I$TSkbrpG4" role="2Oq$k0">
                      <node concept="2OqwBi" id="2I$TSkbrpG5" role="2JrQYb">
                        <node concept="37vLTw" id="2I$TSkbrpG6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="2I$TSkbrpG7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2I$TSkbrpG8" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2I$TSkbrpG9" role="3uHU7B">
                    <node concept="3cpWs3" id="2I$TSkbrpGa" role="3uHU7B">
                      <node concept="Xl_RD" id="2I$TSkbrpGb" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode-parent: " />
                      </node>
                      <node concept="2OqwBi" id="2I$TSkbrpGc" role="3uHU7w">
                        <node concept="2OqwBi" id="2I$TSkbrpGd" role="2Oq$k0">
                          <node concept="37vLTw" id="2I$TSkbrpGe" role="2Oq$k0">
                            <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                          </node>
                          <node concept="1mfA1w" id="2I$TSkbrpGf" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2I$TSkbrpGg" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2I$TSkbrpGh" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5sQNYX8ciEi" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpGj" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2I$TSkbrpGk" role="34bqiv">
                  <node concept="2OqwBi" id="2I$TSkbrpGl" role="3uHU7w">
                    <node concept="2JrnkZ" id="2I$TSkbrpGm" role="2Oq$k0">
                      <node concept="37vLTw" id="2I$TSkbrpGn" role="2JrQYb">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2I$TSkbrpGo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2I$TSkbrpGp" role="3uHU7B">
                    <node concept="3cpWs3" id="2I$TSkbrpGq" role="3uHU7B">
                      <node concept="Xl_RD" id="2I$TSkbrpGr" role="3uHU7B">
                        <property role="Xl_RC" value="statementList: " />
                      </node>
                      <node concept="2OqwBi" id="2I$TSkbrpGs" role="3uHU7w">
                        <node concept="37vLTw" id="2I$TSkbrpGt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                        </node>
                        <node concept="2qgKlT" id="2I$TSkbrpGu" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2I$TSkbrpGv" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5sQNYX8ciEj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpGx" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2I$TSkbrpGy" role="34bqiv">
                  <node concept="2OqwBi" id="2I$TSkbrpGz" role="3uHU7w">
                    <node concept="2JrnkZ" id="2I$TSkbrpG$" role="2Oq$k0">
                      <node concept="2OqwBi" id="2I$TSkbrpG_" role="2JrQYb">
                        <node concept="37vLTw" id="2I$TSkbrpGA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                        </node>
                        <node concept="1mfA1w" id="2I$TSkbrpGB" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2I$TSkbrpGC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2I$TSkbrpGD" role="3uHU7B">
                    <node concept="3cpWs3" id="2I$TSkbrpGE" role="3uHU7B">
                      <node concept="Xl_RD" id="2I$TSkbrpGF" role="3uHU7B">
                        <property role="Xl_RC" value="statementList-parent: " />
                      </node>
                      <node concept="2OqwBi" id="2I$TSkbrpGG" role="3uHU7w">
                        <node concept="2OqwBi" id="2I$TSkbrpGH" role="2Oq$k0">
                          <node concept="37vLTw" id="2I$TSkbrpGI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                          </node>
                          <node concept="1mfA1w" id="2I$TSkbrpGJ" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2I$TSkbrpGK" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2I$TSkbrpGL" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5sQNYX8ciEk" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2I$TSkbrpGN" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2I$TSkbrpGO" role="34bqiv">
                  <node concept="2OqwBi" id="2I$TSkbrpGP" role="3uHU7w">
                    <node concept="2OqwBi" id="2I$TSkbrpGQ" role="2Oq$k0">
                      <node concept="37vLTw" id="2I$TSkbrpGR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="2I$TSkbrpGS" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2I$TSkbrpGT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2I$TSkbrpGU" role="3uHU7B">
                    <node concept="3cpWs3" id="2I$TSkbrpGV" role="3uHU7B">
                      <node concept="Xl_RD" id="2I$TSkbrpGW" role="3uHU7B">
                        <property role="Xl_RC" value="selectedCell: " />
                      </node>
                      <node concept="2OqwBi" id="2I$TSkbrpGX" role="3uHU7w">
                        <node concept="2OqwBi" id="2I$TSkbrpGY" role="2Oq$k0">
                          <node concept="37vLTw" id="2I$TSkbrpGZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="2I$TSkbrpH0" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2I$TSkbrpH1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2I$TSkbrpH2" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2I$TSkbrpH3" role="3cqZAp" />
            <node concept="3clFbJ" id="2I$TSkbrpH4" role="3cqZAp">
              <node concept="3clFbS" id="2I$TSkbrpH_" role="3clFbx">
                <node concept="3clFbF" id="2I$TSkbrpHA" role="3cqZAp">
                  <node concept="2OqwBi" id="2I$TSkbrpHB" role="3clFbG">
                    <node concept="2OqwBi" id="2I$TSkbrpHC" role="2Oq$k0">
                      <node concept="37vLTw" id="2I$TSkbrpHD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="2I$TSkbrpHE" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="2I$TSkbrpHF" role="2OqNvi">
                      <node concept="37vLTw" id="2I$TSkbrpHG" role="25WWJ7">
                        <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2I$TSkbrpIg" role="3clFbw">
                <node concept="2OqwBi" id="2I$TSkbrpIh" role="2Oq$k0">
                  <node concept="37vLTw" id="2I$TSkbrpIi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="2I$TSkbrpIj" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2I$TSkbrpIk" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="2I$TSkbsbwi" role="3eNLev">
                <node concept="3clFbS" id="2I$TSkbsbwj" role="3eOfB_">
                  <node concept="3SKdUt" id="2I$TSkbsbwk" role="3cqZAp">
                    <node concept="3SKdUq" id="2I$TSkbsbwl" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an closing curly brace." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I$TSkbsbwm" role="3cqZAp">
                    <node concept="1rXfSq" id="2I$TSkbsbwn" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbtt4t" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbsbwo" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbsbwp" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbsbwq" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbsbwr" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbsbws" role="37wK5m" />
                      <node concept="3clFbT" id="2I$TSkbsbwt" role="37wK5m" />
                      <node concept="3clFbT" id="2I$TSkbsJRr" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2I$TSkbsbwu" role="3eO9$A">
                  <node concept="2OqwBi" id="2I$TSkbsbwv" role="3uHU7w">
                    <node concept="37vLTw" id="2I$TSkbsbww" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="2I$TSkbsbwx" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2I$TSkbsbwy" role="3uHU7B">
                    <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2I$TSkbsbpl" role="9aQIa">
                <node concept="3clFbS" id="2I$TSkbsbpm" role="9aQI4">
                  <node concept="1X3_iC" id="5sQNYX83kyH" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="2I$TSkbsblz" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="2I$TSkbsbl$" role="34bqiv">
                        <property role="Xl_RC" value="final else" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2I$TSkbsbl_" role="3cqZAp">
                    <node concept="3SKdUq" id="2I$TSkbsblA" role="3SKWNk">
                      <property role="3SKdUp" value="we can just add a new next-sibling" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I$TSkbsblB" role="3cqZAp">
                    <node concept="2OqwBi" id="2I$TSkbsblC" role="3clFbG">
                      <node concept="37vLTw" id="2I$TSkbsblD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="HtX7F" id="2I$TSkbsblE" role="2OqNvi">
                        <node concept="37vLTw" id="2I$TSkbsblF" role="HtX7I">
                          <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2I$TSkbw7Yh" role="3eNLev">
                <node concept="3clFbC" id="2I$TSkbw7Yi" role="3eO9$A">
                  <node concept="10M0yZ" id="2I$TSkbw7Yj" role="3uHU7w">
                    <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                    <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                  </node>
                  <node concept="2OqwBi" id="2I$TSkbw7Yk" role="3uHU7B">
                    <node concept="37vLTw" id="2I$TSkbw7Yl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I$TSkbrpF_" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="2I$TSkbw7Ym" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2I$TSkbw7Yn" role="3eOfB_">
                  <node concept="3SKdUt" id="2I$TSkbw8hQ" role="3cqZAp">
                    <node concept="3SKdUq" id="2I$TSkbw8hR" role="3SKWNk">
                      <property role="3SKdUp" value="add statement before original keyword" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="5sQNYX8ciTX" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="5sQNYX8b_BE" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="5sQNYX8b_BG" role="34bqiv">
                        <property role="Xl_RC" value="original keyword" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2I$TSkbwF8P" role="3cqZAp">
                    <node concept="3cpWsn" id="2I$TSkbwF8Q" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="2I$TSkbwF8R" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="2I$TSkbwF8S" role="33vP2m">
                        <node concept="2OqwBi" id="2I$TSkbwF8T" role="2Oq$k0">
                          <node concept="37vLTw" id="2I$TSkbwF8U" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="2I$TSkbwF8V" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2I$TSkbwF8W" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="2I$TSkbwF8X" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="2I$TSkbwF8Y" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="2I$TSkbwF8Z" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="2I$TSkbwF90" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I$TSkbw8jd" role="3cqZAp">
                    <node concept="1rXfSq" id="2I$TSkbw8je" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbw8jf" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbwFhk" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbwF8Q" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbw8jh" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbw8ji" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbw8jj" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbw8jk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbw8jl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbw8jm" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2I$TSkbwOa1" role="3eNLev">
                <node concept="1Wc70l" id="2I$TSkbwOa2" role="3eO9$A">
                  <node concept="1Wc70l" id="2I$TSkbwOa3" role="3uHU7B">
                    <node concept="2OqwBi" id="2I$TSkbwOa4" role="3uHU7B">
                      <node concept="37vLTw" id="2I$TSkbwOa5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="2I$TSkbwOa6" role="2OqNvi">
                        <node concept="chp4Y" id="2I$TSkbwOa7" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2I$TSkbwOa8" role="3uHU7w">
                      <node concept="2OqwBi" id="2I$TSkbwOa9" role="2Oq$k0">
                        <node concept="37vLTw" id="2I$TSkbwOaa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="2I$TSkbwOab" role="2OqNvi">
                          <node concept="1xMEDy" id="2I$TSkbwOac" role="1xVPHs">
                            <node concept="chp4Y" id="2I$TSkbwOad" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="2I$TSkbwOae" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2I$TSkbwOaf" role="3uHU7w">
                    <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                    <node concept="37vLTw" id="2I$TSkbwOag" role="37wK5m">
                      <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                    </node>
                    <node concept="1eOMI4" id="2I$TSkbwOah" role="37wK5m">
                      <node concept="10QFUN" id="2I$TSkbwOai" role="1eOMHV">
                        <node concept="3Tqbb2" id="2I$TSkbwOaj" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="2I$TSkbwOak" role="10QFUP">
                          <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2I$TSkbwOal" role="37wK5m">
                      <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2I$TSkbwOam" role="3eOfB_">
                  <node concept="3SKdUt" id="2I$TSkbwOan" role="3cqZAp">
                    <node concept="3SKdUq" id="2I$TSkbwOao" role="3SKWNk">
                      <property role="3SKdUp" value="we hit enter at a closing curly brace" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2I$TSkbwOap" role="3cqZAp">
                    <node concept="3cpWsn" id="2I$TSkbwOaq" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="2I$TSkbwOar" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="2I$TSkbwOas" role="33vP2m">
                        <node concept="2OqwBi" id="2I$TSkbwOat" role="2Oq$k0">
                          <node concept="37vLTw" id="2I$TSkbwOau" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="2I$TSkbwOav" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2I$TSkbwOaw" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="2I$TSkbwOax" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="2I$TSkbwOay" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="2I$TSkbwOaz" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="2I$TSkbwOa$" role="37wK5m">
                              <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I$TSkbwOa_" role="3cqZAp">
                    <node concept="1rXfSq" id="2I$TSkbwOaA" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="2I$TSkbwOaB" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbwOaC" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbwOaq" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbwOaD" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFp" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbwOaE" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="2I$TSkbwOaF" role="37wK5m">
                        <ref role="3cqZAo" node="2I$TSkbrpFi" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbwOaG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbwOaH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="2I$TSkbwOaI" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2I$TSkbrpJx" role="3cqZAp">
              <node concept="3SKdUq" id="2I$TSkbrpJy" role="3SKWNk">
                <property role="3SKdUp" value="we select the new statement in the editor" />
              </node>
            </node>
            <node concept="3clFbF" id="2I$TSkbrpJz" role="3cqZAp">
              <node concept="2OqwBi" id="2I$TSkbrpJ$" role="3clFbG">
                <node concept="37vLTw" id="2I$TSkbrpJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2I$TSkbrpJA" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="2I$TSkbrpJB" role="37wK5m">
                    <ref role="3cqZAo" node="2I$TSkbrpFv" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2I$TSkbrpJC" role="3clFbw">
            <node concept="37vLTw" id="2I$TSkbrpJD" role="2Oq$k0">
              <ref role="3cqZAo" node="2I$TSkbrpF6" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="2I$TSkbrpJE" role="2OqNvi">
              <node concept="chp4Y" id="2I$TSkbrpJF" role="cj9EA">
                <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ASwjV8xAVc" role="1B3o_S" />
      <node concept="3cqZAl" id="7ASwjV8xAWN" role="3clF45" />
      <node concept="37vLTG" id="7ASwjV8xAYw" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="7ASwjV8xAYv" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="7ASwjV8xAYE" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7ASwjV8xB06" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_XcO0" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Xvye" role="jymVt">
      <property role="TrG5h" value="findCorrectStatementList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Xvyg" role="3clF47">
        <node concept="3clFbJ" id="3GmnFE_Xvyh" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_Xvyi" role="3clFbx">
            <node concept="3cpWs6" id="3GmnFE_Xvyj" role="3cqZAp">
              <node concept="37vLTw" id="3GmnFE_Xvyk" role="3cqZAk">
                <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3GmnFE_YkQ$" role="3clFbw">
            <node concept="1eOMI4" id="3GmnFE_YkID" role="3uHU7w">
              <node concept="1Wc70l" id="3GmnFE_YgSw" role="1eOMHV">
                <node concept="2OqwBi" id="3GmnFE_YdC6" role="3uHU7B">
                  <node concept="2OqwBi" id="3GmnFE_YcVy" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GmnFE_Ycdb" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Yc00" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                      </node>
                      <node concept="1mfA1w" id="3GmnFE_YcJV" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="3GmnFE_Yd43" role="2OqNvi">
                      <node concept="3CFYIy" id="3GmnFE_Yd4I" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3GmnFE_YfO8" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="3GmnFE_Yju$" role="3uHU7w">
                  <node concept="2OqwBi" id="3GmnFE_Ykaz" role="3uHU7w">
                    <node concept="37vLTw" id="3GmnFE_Yk4P" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_YjBN" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="3TrEf2" id="3GmnFE_YkiU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GmnFE_YjbQ" role="3uHU7B">
                    <node concept="2OqwBi" id="3GmnFE_Yh1Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="3GmnFE_Yh1R" role="2Oq$k0">
                        <node concept="2OqwBi" id="3GmnFE_Yh1S" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_Yh1T" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                          </node>
                          <node concept="1mfA1w" id="3GmnFE_Yh1U" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="3GmnFE_Yh1V" role="2OqNvi">
                          <node concept="3CFYIy" id="3GmnFE_Yh1W" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3GmnFE_Yi5i" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="3GmnFE_YjmO" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5sQNYX8c9ic" role="3uHU7B">
              <node concept="2OqwBi" id="5sQNYX8c9SL" role="3uHU7B">
                <node concept="2OqwBi" id="5sQNYX8c9xb" role="2Oq$k0">
                  <node concept="37vLTw" id="5sQNYX8c9p0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                  </node>
                  <node concept="1mfA1w" id="5sQNYX8c9G$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5sQNYX8c9Xm" role="2OqNvi">
                  <node concept="chp4Y" id="5sQNYX8c9Yx" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GmnFE_YkYm" role="3uHU7w">
                <node concept="2OqwBi" id="3GmnFE_YkYn" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GmnFE_YkYo" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_YkYp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                    </node>
                    <node concept="1mfA1w" id="3GmnFE_YkYq" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="3GmnFE_YkYr" role="2OqNvi">
                    <node concept="3CFYIy" id="3GmnFE_YkYs" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="3GmnFE_Ym2p" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3GmnFE_Xvyv" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_Xvyw" role="3SKWNk">
            <property role="3SKdUp" value="we need to search for the next non-null statementList" />
          </node>
        </node>
        <node concept="3clFbF" id="3GmnFE_Xvyx" role="3cqZAp">
          <node concept="10QFUN" id="3GmnFE_Xvyy" role="3clFbG">
            <node concept="3Tqbb2" id="3GmnFE_Xvyz" role="10QFUM">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2OqwBi" id="3GmnFE_Xvy$" role="10QFUP">
              <node concept="2OqwBi" id="3GmnFE_Xvy_" role="2Oq$k0">
                <node concept="37vLTw" id="3GmnFE_XvyA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                </node>
                <node concept="z$bX8" id="3GmnFE_XvyB" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="3GmnFE_XvyC" role="2OqNvi">
                <node concept="1bVj0M" id="3GmnFE_XvyD" role="23t8la">
                  <node concept="3clFbS" id="3GmnFE_XvyE" role="1bW5cS">
                    <node concept="3clFbF" id="3GmnFE_Ym3t" role="3cqZAp">
                      <node concept="22lmx$" id="3GmnFE_Ym3v" role="3clFbG">
                        <node concept="1eOMI4" id="3GmnFE_Ym3w" role="3uHU7w">
                          <node concept="1Wc70l" id="3GmnFE_Ym3x" role="1eOMHV">
                            <node concept="2OqwBi" id="3GmnFE_Ym3y" role="3uHU7B">
                              <node concept="2OqwBi" id="3GmnFE_Ym3z" role="2Oq$k0">
                                <node concept="2OqwBi" id="3GmnFE_Ym3$" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GmnFE_YmhH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="3GmnFE_Ym3A" role="2OqNvi" />
                                </node>
                                <node concept="3CFZ6_" id="3GmnFE_Ym3B" role="2OqNvi">
                                  <node concept="3CFYIy" id="3GmnFE_Ym3C" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="3GmnFE_Ym3D" role="2OqNvi" />
                            </node>
                            <node concept="3clFbC" id="3GmnFE_Ym3E" role="3uHU7w">
                              <node concept="2OqwBi" id="3GmnFE_Ym3F" role="3uHU7w">
                                <node concept="37vLTw" id="3GmnFE_Ym3G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_YjBN" resolve="tmpPeoplClass" />
                                </node>
                                <node concept="3TrEf2" id="3GmnFE_Ym3H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3GmnFE_Ym3I" role="3uHU7B">
                                <node concept="2OqwBi" id="3GmnFE_Ym3J" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3GmnFE_Ym3K" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3GmnFE_Ym3L" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GmnFE_YmnJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="3GmnFE_Ym3N" role="2OqNvi" />
                                    </node>
                                    <node concept="3CFZ6_" id="3GmnFE_Ym3O" role="2OqNvi">
                                      <node concept="3CFYIy" id="3GmnFE_Ym3P" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="3GmnFE_Ym3Q" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="3GmnFE_Ym3R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3GmnFE_YBOQ" role="3uHU7B">
                          <node concept="1Wc70l" id="3GmnFE_YA1z" role="1eOMHV">
                            <node concept="2OqwBi" id="3GmnFE_YApK" role="3uHU7B">
                              <node concept="2OqwBi" id="3GmnFE_YAeM" role="2Oq$k0">
                                <node concept="37vLTw" id="3GmnFE_YA7T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="3GmnFE_YAjR" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="3GmnFE_YAwD" role="2OqNvi">
                                <node concept="chp4Y" id="3GmnFE_YA$z" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3GmnFE_Ym3S" role="3uHU7w">
                              <node concept="2OqwBi" id="3GmnFE_Ym3T" role="2Oq$k0">
                                <node concept="2OqwBi" id="3GmnFE_Ym3U" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GmnFE_YmbL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="3GmnFE_Ym3W" role="2OqNvi" />
                                </node>
                                <node concept="3CFZ6_" id="3GmnFE_Ym3X" role="2OqNvi">
                                  <node concept="3CFYIy" id="3GmnFE_Ym3Y" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="3GmnFE_Ym3Z" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3GmnFE_XvyV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3GmnFE_XvyW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3GmnFE_XvyY" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="3GmnFE_XvyZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3GmnFE_Xvz0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Xvz1" role="3clF46">
        <property role="TrG5h" value="currentStatementList" />
        <node concept="3Tqbb2" id="3GmnFE_Xvz2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_YjBN" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_YjJC" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_XvyX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GmnFE_NYvy" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_LFvx" role="jymVt">
      <property role="TrG5h" value="traversEditorCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_LFv$" role="3clF47">
        <node concept="3SKdUt" id="3aNrrk2Rc$U" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2Rc$V" role="3SKWNk">
            <property role="3SKdUp" value="We search for the next editor cell that contains a statement (i.e., the first statement after the brace)." />
          </node>
        </node>
        <node concept="3SKdUt" id="3aNrrk2RcMW" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2RcMX" role="3SKWNk">
            <property role="3SKdUp" value="Note that StatementList_AbstractCellProvider doesn't create cells for nodes that are not " />
          </node>
        </node>
        <node concept="3SKdUt" id="3aNrrk2RdEg" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2Rd2m" role="3SKWNk">
            <property role="3SKdUp" value="related to the current module" />
          </node>
        </node>
        <node concept="3SKdUt" id="3aNrrk2RdkC" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2RdkD" role="3SKWNk">
            <property role="3SKdUp" value="Thus, we travers the editor cell tree instead of the AST of the program, which contains all" />
          </node>
        </node>
        <node concept="3SKdUt" id="3aNrrk2Rddx" role="3cqZAp">
          <node concept="3SKdUq" id="3aNrrk2Rddy" role="3SKWNk">
            <property role="3SKdUp" value="information/nodes of the product line and thus makes searching much harder" />
          </node>
        </node>
        <node concept="3SKdUt" id="3GmnFE_HqfQ" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_HqfR" role="3SKWNk">
            <property role="3SKdUp" value="TODO: we couldn't find a location for insertion... just create a block, or what?" />
          </node>
        </node>
        <node concept="3clFbH" id="3GmnFE_TScy" role="3cqZAp" />
        <node concept="3cpWs8" id="3GmnFE_Spxk" role="3cqZAp">
          <node concept="3cpWsn" id="3GmnFE_Spxl" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="3GmnFE_Spxm" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="3GmnFE_Sqxb" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3aNrrk2PI_S" role="3cqZAp">
          <node concept="3cpWsn" id="3aNrrk2PI_T" role="3cpWs9">
            <property role="TrG5h" value="dfsTraverser" />
            <node concept="3uibUv" id="3aNrrk2PI_U" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
            </node>
            <node concept="2ShNRf" id="3aNrrk2PIP2" role="33vP2m">
              <node concept="1pGfFk" id="3aNrrk2PIOz" role="2ShVmc">
                <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                <node concept="37vLTw" id="3GmnFE_LN75" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_LKha" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="3GmnFE_MAGI" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                </node>
                <node concept="3clFbT" id="3aNrrk2PIXA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3aNrrk2PJog" role="3cqZAp">
          <node concept="2GrKxI" id="3aNrrk2PJoi" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="3aNrrk2PJok" role="2LFqv$">
            <node concept="1X3_iC" id="3GmnFE_YU4B" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="3GmnFE_EwhL" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_F8FH" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_FcGw" role="3uHU7w">
                    <node concept="2OqwBi" id="3GmnFE_FaGy" role="2Oq$k0">
                      <node concept="2GrUjf" id="3GmnFE_FaDm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3GmnFE_FcEv" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_FeG2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_F8Cq" role="3uHU7B">
                    <node concept="3cpWs3" id="3GmnFE_F8Cs" role="3uHU7B">
                      <node concept="2OqwBi" id="3GmnFE_F8Ct" role="3uHU7w">
                        <node concept="2GrUjf" id="3GmnFE_F8Cu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="3GmnFE_F8Cv" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3GmnFE_F8Cw" role="3uHU7B">
                        <property role="Xl_RC" value="current cell[" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_F8Cr" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3aNrrk2Q2rv" role="3cqZAp">
              <node concept="3clFbS" id="3aNrrk2Q2rx" role="3clFbx">
                <node concept="3SKdUt" id="3aNrrk2RhNq" role="3cqZAp">
                  <node concept="3SKdUq" id="3aNrrk2RhNr" role="3SKWNk">
                    <property role="3SKdUp" value="we found the first editor cell that has a statement" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3aNrrk2Qqbx" role="3cqZAp">
                  <node concept="3cpWsn" id="3aNrrk2Qqb$" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="3aNrrk2Qqbv" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="10QFUN" id="3aNrrk2QrdP" role="33vP2m">
                      <node concept="3Tqbb2" id="3aNrrk2QrdN" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="3aNrrk2Qru5" role="10QFUP">
                        <node concept="2GrUjf" id="3aNrrk2Qrig" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="3aNrrk2QrGx" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3GmnFE_YTid" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="3aNrrk2PJVS" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="3aNrrk2R0Gh" role="34bqiv">
                      <node concept="3cpWs3" id="3aNrrk2R0e7" role="3uHU7B">
                        <node concept="3cpWs3" id="3aNrrk2PLbB" role="3uHU7B">
                          <node concept="3cpWs3" id="3aNrrk2QdPm" role="3uHU7B">
                            <node concept="Xl_RD" id="3aNrrk2QdRJ" role="3uHU7w">
                              <property role="Xl_RC" value="]: " />
                            </node>
                            <node concept="3cpWs3" id="3aNrrk2Qe0X" role="3uHU7B">
                              <node concept="2OqwBi" id="3aNrrk2QebO" role="3uHU7w">
                                <node concept="2GrUjf" id="3aNrrk2Qe6J" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="3aNrrk2Qepp" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3aNrrk2PJVU" role="3uHU7B">
                                <property role="Xl_RC" value="found statement-cell[" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3aNrrk2PLzp" role="3uHU7w">
                            <node concept="37vLTw" id="3aNrrk2Qs9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                            </node>
                            <node concept="2qgKlT" id="3aNrrk2QsD_" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3aNrrk2R0rv" role="3uHU7w">
                          <property role="Xl_RC" value=" with id " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_Fq$4" role="3uHU7w">
                        <node concept="2JrnkZ" id="3GmnFE_Fqwt" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_FqnE" role="2JrQYb">
                            <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GmnFE_FqCK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3GmnFE_Vwuc" role="3cqZAp" />
                <node concept="3clFbJ" id="3GmnFE_FKiy" role="3cqZAp">
                  <node concept="3clFbS" id="3GmnFE_FKi$" role="3clFbx">
                    <node concept="3SKdUt" id="3GmnFE_FQqV" role="3cqZAp">
                      <node concept="3SKdUq" id="3GmnFE_FQqW" role="3SKWNk">
                        <property role="3SKdUp" value="skip if we found ourself (e.g., open curly brace at if-statement" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3GmnFE_REA0" role="3cqZAp">
                      <node concept="3clFbS" id="3GmnFE_REA2" role="3clFbx">
                        <node concept="3N13vt" id="3GmnFE_FQwB" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="3GmnFE_REEU" role="3clFbw">
                        <node concept="37vLTw" id="3GmnFE_REJM" role="3fr31v">
                          <ref role="3cqZAo" node="3GmnFE_RDX7" resolve="returnAtOwnCell" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3GmnFE_RFjY" role="9aQIa">
                        <node concept="3clFbS" id="3GmnFE_RFjZ" role="9aQI4">
                          <node concept="3SKdUt" id="3GmnFE_RFkf" role="3cqZAp">
                            <node concept="3SKdUq" id="3GmnFE_RFkg" role="3SKWNk">
                              <property role="3SKdUp" value="we couldn't find a proper peopl block" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3GmnFE_RFks" role="3cqZAp">
                            <node concept="1rXfSq" id="3GmnFE_RFkt" role="3clFbG">
                              <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                              <node concept="37vLTw" id="3GmnFE_RFku" role="37wK5m">
                                <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
                              </node>
                              <node concept="37vLTw" id="3GmnFE_RIUH" role="37wK5m">
                                <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                              </node>
                              <node concept="37vLTw" id="3GmnFE_RFkw" role="37wK5m">
                                <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                              </node>
                              <node concept="3fqX7Q" id="3GmnFE_YJR$" role="37wK5m">
                                <node concept="37vLTw" id="3GmnFE_YK1p" role="3fr31v">
                                  <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3GmnFE_SZYt" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3GmnFE_FOqz" role="3clFbw">
                    <node concept="2OqwBi" id="3GmnFE_FMmC" role="3uHU7B">
                      <node concept="2GrUjf" id="3GmnFE_FMkr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3GmnFE_FOpo" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GmnFE_LO$b" role="3uHU7w">
                      <ref role="3cqZAo" node="3GmnFE_LLDp" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3GmnFE_WjEA" role="3cqZAp" />
                <node concept="3clFbJ" id="3aNrrk2Ri3F" role="3cqZAp">
                  <node concept="3clFbS" id="3aNrrk2Ri3H" role="3clFbx">
                    <node concept="3SKdUt" id="3aNrrk2ShYG" role="3cqZAp">
                      <node concept="3SKdUq" id="3aNrrk2ShYH" role="3SKWNk">
                        <property role="3SKdUp" value="we got a peopl block and simply add a new statement to it" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3GmnFE_YTxN" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="3GmnFE_T7hd" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="3GmnFE_T7hf" role="34bqiv">
                          <property role="Xl_RC" value="add to existing block" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3GmnFE_N6sV" role="3cqZAp">
                      <node concept="1rXfSq" id="3GmnFE_N6sT" role="3clFbG">
                        <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                        <node concept="10QFUN" id="3aNrrk2ROoc" role="37wK5m">
                          <node concept="3Tqbb2" id="3aNrrk2ROoa" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                          <node concept="37vLTw" id="3aNrrk2ROrK" role="10QFUP">
                            <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GmnFE_N6zY" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="2I$TSkbsJyf" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbsIDS" resolve="addAsFirstElementToExistingPeoplBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3aNrrk2RNYg" role="3clFbw">
                    <node concept="37vLTw" id="3aNrrk2RNTL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="3aNrrk2ROag" role="2OqNvi">
                      <node concept="chp4Y" id="3aNrrk2RObo" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3GmnFE_NuCN" role="3eNLev">
                    <node concept="3clFbS" id="3GmnFE_NuCO" role="3eOfB_">
                      <node concept="1X3_iC" id="3GmnFE_YTz6" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="3GmnFE_T75r" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="3GmnFE_T75t" role="34bqiv">
                            <property role="Xl_RC" value="define, refine or wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2I$TSkbsk1q" role="3cqZAp">
                        <node concept="3clFbS" id="2I$TSkbsk1s" role="3clFbx">
                          <node concept="3clFbF" id="3GmnFE_NuCX" role="3cqZAp">
                            <node concept="2OqwBi" id="3GmnFE_NuCY" role="3clFbG">
                              <node concept="37vLTw" id="3GmnFE_NuCZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                              </node>
                              <node concept="HtX7F" id="3GmnFE_NuD0" role="2OqNvi">
                                <node concept="37vLTw" id="3GmnFE_NuD1" role="HtX7I">
                                  <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2I$TSkbsk76" role="3clFbw">
                          <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                        </node>
                        <node concept="9aQIb" id="2I$TSkbsk8t" role="9aQIa">
                          <node concept="3clFbS" id="2I$TSkbsk8u" role="9aQI4">
                            <node concept="3clFbF" id="2I$TSkbsk8A" role="3cqZAp">
                              <node concept="2OqwBi" id="2I$TSkbsk8B" role="3clFbG">
                                <node concept="37vLTw" id="2I$TSkbsk8C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                                </node>
                                <node concept="HtI8k" id="2I$TSkbsklq" role="2OqNvi">
                                  <node concept="37vLTw" id="2I$TSkbskrg" role="HtI8F">
                                    <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3GmnFE_UuP7" role="3eO9$A">
                      <node concept="1rXfSq" id="3GmnFE_UuP9" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                        <node concept="37vLTw" id="3GmnFE_UuPa" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_LLDp" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="3GmnFE_UuPb" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                        </node>
                        <node concept="37vLTw" id="3GmnFE_UuPc" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3GmnFE_NvIn" role="9aQIa">
                    <node concept="3clFbS" id="3GmnFE_NvIo" role="9aQI4">
                      <node concept="3SKdUt" id="3GmnFE_NuD4" role="3cqZAp">
                        <node concept="3SKdUq" id="3GmnFE_NuD5" role="3SKWNk">
                          <property role="3SKdUp" value="we need to create a new peopl block (refinement)" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3GmnFE_NuD6" role="3cqZAp">
                        <node concept="1rXfSq" id="3GmnFE_NuD7" role="3clFbG">
                          <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                          <node concept="37vLTw" id="3GmnFE_NuD8" role="37wK5m">
                            <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="37vLTw" id="3GmnFE_NuD9" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                          </node>
                          <node concept="37vLTw" id="3GmnFE_NuDa" role="37wK5m">
                            <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                          </node>
                          <node concept="3fqX7Q" id="3GmnFE_WBiW" role="37wK5m">
                            <node concept="37vLTw" id="3GmnFE_WBiY" role="3fr31v">
                              <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2I$TSkbvrdN" role="3eNLev">
                    <node concept="1Wc70l" id="2I$TSkbvQn5" role="3eO9$A">
                      <node concept="3fqX7Q" id="2I$TSkbvQx8" role="3uHU7B">
                        <node concept="37vLTw" id="2I$TSkbvQBC" role="3fr31v">
                          <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2I$TSkbvrOx" role="3uHU7w">
                        <node concept="10M0yZ" id="2I$TSkbvs17" role="3uHU7w">
                          <ref role="1PxDUh" to="i3mx:3GmnFE_Pdqy" resolve="PeoplRoleHelper" />
                          <ref role="3cqZAo" to="i3mx:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                        </node>
                        <node concept="2OqwBi" id="2I$TSkbvrnx" role="3uHU7B">
                          <node concept="2GrUjf" id="2I$TSkbvrki" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2I$TSkbvrwC" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2I$TSkbvrdP" role="3eOfB_">
                      <node concept="3SKdUt" id="2I$TSkbvZeM" role="3cqZAp">
                        <node concept="3SKdUq" id="2I$TSkbvZeN" role="3SKWNk">
                          <property role="3SKdUp" value="if we perform a backward search and our matching cell has the role original keyword," />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2I$TSkbvZfA" role="3cqZAp">
                        <node concept="3SKdUq" id="2I$TSkbvZfB" role="3SKWNk">
                          <property role="3SKdUp" value="we need to find the last base code statement" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2I$TSkbtAr2" role="3cqZAp">
                        <node concept="1rXfSq" id="2I$TSkbtAr3" role="3clFbG">
                          <ref role="37wK5l" node="3GmnFE_Pk56" resolve="addStatementAfterOriginalKeyword" />
                          <node concept="37vLTw" id="2I$TSkbtAr4" role="37wK5m">
                            <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="37vLTw" id="2I$TSkbtAz6" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2Qqb$" resolve="statement" />
                          </node>
                          <node concept="37vLTw" id="2I$TSkbtAr9" role="37wK5m">
                            <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3GmnFE_E3sf" role="3cqZAp">
                  <node concept="3SKdUq" id="3GmnFE_E3sg" role="3SKWNk">
                    <property role="3SKdUp" value="we don't search for any other node" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2jUXTJuBRH4" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3aNrrk2Q4P8" role="3clFbw">
                <node concept="2OqwBi" id="3aNrrk2Q3JY" role="2Oq$k0">
                  <node concept="2GrUjf" id="3aNrrk2Q3Hj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3aNrrk2PJoi" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3aNrrk2Q3Wo" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3aNrrk2QZF4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="3aNrrk2QZIT" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3aNrrk2PJJZ" role="2GsD0m">
            <ref role="3cqZAo" node="3aNrrk2PI_T" resolve="dfsTraverser" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_LFkU" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_LFvv" role="3clF45" />
      <node concept="37vLTG" id="2I$TSkbtm27" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2I$TSkbtsGi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_LKha" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="3GmnFE_LKh9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_LLDp" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="3GmnFE_LN4R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GmnFE_LOAC" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_LQ29" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_M4gs" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_M5I9" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_M_mv" role="3clF46">
        <property role="TrG5h" value="forwardSearch" />
        <node concept="10P_77" id="3GmnFE_MA_u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GmnFE_RDX7" role="3clF46">
        <property role="TrG5h" value="returnAtOwnCell" />
        <node concept="10P_77" id="3GmnFE_REeh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2I$TSkbsIDS" role="3clF46">
        <property role="TrG5h" value="addAsFirstElementToExistingPeoplBlock" />
        <node concept="10P_77" id="2I$TSkbsINx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4DWAEpibbl2" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_UpAs" role="jymVt">
      <property role="TrG5h" value="requiresPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_UpAv" role="3clF47">
        <node concept="3cpWs8" id="3GmnFE_DkPk" role="3cqZAp">
          <node concept="3cpWsn" id="3GmnFE_DkPn" role="3cpWs9">
            <property role="TrG5h" value="currentWrapper" />
            <node concept="3Tqbb2" id="3GmnFE_DkPi" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="2I$TSkbt2or" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2I$TSkbt2Cm" role="3cqZAp">
          <node concept="3cpWsn" id="2I$TSkbt2Cp" role="3cpWs9">
            <property role="TrG5h" value="currentPeoplBlock" />
            <node concept="3Tqbb2" id="2I$TSkbt2Ck" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="2I$TSkbt2Ty" role="33vP2m">
              <node concept="37vLTw" id="2I$TSkbt2NT" role="2Oq$k0">
                <ref role="3cqZAo" node="3GmnFE_Uril" resolve="currentStatement" />
              </node>
              <node concept="2Xjw5R" id="2I$TSkbt35z" role="2OqNvi">
                <node concept="1xMEDy" id="2I$TSkbt35_" role="1xVPHs">
                  <node concept="chp4Y" id="2I$TSkbt35Y" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aNrrk2R7_Q" role="3cqZAp">
          <node concept="3cpWsn" id="3aNrrk2R7_R" role="3cpWs9">
            <property role="TrG5h" value="methodDecl" />
            <node concept="3Tqbb2" id="3aNrrk2R7_S" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3aNrrk2R83X" role="3cqZAp">
          <node concept="3clFbS" id="3aNrrk2R83Y" role="3clFbx">
            <node concept="3clFbF" id="3aNrrk2R83Z" role="3cqZAp">
              <node concept="37vLTI" id="3aNrrk2R840" role="3clFbG">
                <node concept="1eOMI4" id="3aNrrk2R841" role="37vLTx">
                  <node concept="10QFUN" id="3aNrrk2R842" role="1eOMHV">
                    <node concept="3Tqbb2" id="3aNrrk2R843" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="3GmnFE_Ur74" role="10QFUP">
                      <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3aNrrk2R845" role="37vLTJ">
                  <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aNrrk2R846" role="3clFbw">
            <node concept="37vLTw" id="3GmnFE_Ur3c" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="3aNrrk2R848" role="2OqNvi">
              <node concept="chp4Y" id="3aNrrk2R849" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3aNrrk2R84a" role="9aQIa">
            <node concept="3clFbS" id="3aNrrk2R84b" role="9aQI4">
              <node concept="3clFbF" id="3aNrrk2R84c" role="3cqZAp">
                <node concept="37vLTI" id="3aNrrk2R84d" role="3clFbG">
                  <node concept="2OqwBi" id="3aNrrk2R84e" role="37vLTx">
                    <node concept="37vLTw" id="3GmnFE_Uraa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="3aNrrk2R84g" role="2OqNvi">
                      <node concept="1xMEDy" id="3aNrrk2R84h" role="1xVPHs">
                        <node concept="chp4Y" id="3aNrrk2R84i" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3aNrrk2R84j" role="37vLTJ">
                    <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GmnFE_U_D6" role="3cqZAp" />
        <node concept="3SKdUt" id="3GmnFE_NuCP" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_NuCQ" role="3SKWNk">
            <property role="3SKdUp" value="we need to check whether we define, refine or work within a wrapper or peopl block" />
          </node>
        </node>
        <node concept="3SKdUt" id="3GmnFE_NuCR" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_NuCS" role="3SKWNk">
            <property role="3SKdUp" value="TODO: check/test the wrapper-wrappee case again, there might be some pitfalls" />
          </node>
        </node>
        <node concept="3SKdUt" id="3GmnFE_NuCV" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_NuCW" role="3SKWNk">
            <property role="3SKdUp" value="we got defining or non-wrappee code" />
          </node>
        </node>
        <node concept="3clFbJ" id="3GmnFE_UtbN" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_UtbP" role="3clFbx">
            <node concept="3cpWs6" id="3GmnFE_Uuq2" role="3cqZAp">
              <node concept="3clFbT" id="3GmnFE_UusS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="2I$TSkbt94S" role="3clFbw">
            <node concept="22lmx$" id="3GmnFE_Uu2o" role="1eOMHV">
              <node concept="22lmx$" id="3GmnFE_Uu2p" role="3uHU7B">
                <node concept="22lmx$" id="2I$TSkbt1NH" role="3uHU7B">
                  <node concept="1eOMI4" id="2I$TSkbt94A" role="3uHU7B">
                    <node concept="1Wc70l" id="2I$TSkbt40T" role="1eOMHV">
                      <node concept="3clFbC" id="2I$TSkbt86u" role="3uHU7w">
                        <node concept="2OqwBi" id="2I$TSkbt8sY" role="3uHU7w">
                          <node concept="37vLTw" id="2I$TSkbt8i7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GmnFE_Urc3" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="2I$TSkbt8Eu" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2I$TSkbt7DI" role="3uHU7B">
                          <node concept="2OqwBi" id="2I$TSkbt5mP" role="2Oq$k0">
                            <node concept="2OqwBi" id="2I$TSkbt4qD" role="2Oq$k0">
                              <node concept="37vLTw" id="2I$TSkbt4bY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                              </node>
                              <node concept="3CFZ6_" id="2I$TSkbt4Ch" role="2OqNvi">
                                <node concept="3CFYIy" id="2I$TSkbt4Ib" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2I$TSkbt6vg" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="2I$TSkbt7T_" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2I$TSkbt3kG" role="3uHU7B">
                        <node concept="37vLTw" id="2I$TSkbt397" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                        </node>
                        <node concept="3x8VRR" id="2I$TSkbt3LT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3GmnFE_Uu2q" role="3uHU7w">
                    <node concept="1Wc70l" id="3GmnFE_Uu2r" role="1eOMHV">
                      <node concept="3clFbC" id="3GmnFE_Uu2s" role="3uHU7w">
                        <node concept="2OqwBi" id="3GmnFE_Uu2t" role="3uHU7w">
                          <node concept="37vLTw" id="3GmnFE_Uu2u" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GmnFE_Urc3" resolve="tmpPeoplClass" />
                          </node>
                          <node concept="3TrEf2" id="3GmnFE_Uu2v" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GmnFE_Uu2w" role="3uHU7B">
                          <node concept="2OqwBi" id="3GmnFE_Uu2x" role="2Oq$k0">
                            <node concept="2OqwBi" id="3GmnFE_Uu2y" role="2Oq$k0">
                              <node concept="2OqwBi" id="3GmnFE_Uu2z" role="2Oq$k0">
                                <node concept="37vLTw" id="3GmnFE_Uu2$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                                </node>
                                <node concept="2Xjw5R" id="3GmnFE_Uu2_" role="2OqNvi">
                                  <node concept="1xMEDy" id="3GmnFE_Uu2A" role="1xVPHs">
                                    <node concept="chp4Y" id="3GmnFE_Uu2B" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="3GmnFE_Uu2C" role="2OqNvi">
                                <node concept="3CFYIy" id="3GmnFE_Uu2D" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="3GmnFE_Uu2E" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="3GmnFE_Uu2F" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_Uu2G" role="3uHU7B">
                        <node concept="2OqwBi" id="3GmnFE_Uu2H" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_Uu2I" role="2Oq$k0">
                            <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                          </node>
                          <node concept="3CFZ6_" id="3GmnFE_Uu2J" role="2OqNvi">
                            <node concept="3CFYIy" id="3GmnFE_Uu2K" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1v1jN8" id="3GmnFE_Uu2L" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3GmnFE_Uu2M" role="3uHU7w">
                  <node concept="1Wc70l" id="3GmnFE_Uu2N" role="1eOMHV">
                    <node concept="3clFbC" id="3GmnFE_Uu2O" role="3uHU7w">
                      <node concept="2OqwBi" id="3GmnFE_Uu2P" role="3uHU7w">
                        <node concept="37vLTw" id="3GmnFE_Uu2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GmnFE_Urc3" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="3GmnFE_Uu2R" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_Uu2S" role="3uHU7B">
                        <node concept="2OqwBi" id="3GmnFE_Uu2T" role="2Oq$k0">
                          <node concept="2OqwBi" id="3GmnFE_Uu2U" role="2Oq$k0">
                            <node concept="37vLTw" id="3GmnFE_Uu2V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                            </node>
                            <node concept="3CFZ6_" id="3GmnFE_Uu2W" role="2OqNvi">
                              <node concept="3CFYIy" id="3GmnFE_Uu2X" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3GmnFE_Uu2Y" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="3GmnFE_Uu2Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GmnFE_Uu30" role="3uHU7B">
                      <node concept="2OqwBi" id="3GmnFE_Uu31" role="2Oq$k0">
                        <node concept="37vLTw" id="3GmnFE_Uu32" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                        </node>
                        <node concept="3CFZ6_" id="3GmnFE_Uu33" role="2OqNvi">
                          <node concept="3CFYIy" id="3GmnFE_Uu34" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="3GmnFE_Uu35" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3GmnFE_Uu36" role="3uHU7w">
                <node concept="1Wc70l" id="3GmnFE_Uu37" role="1eOMHV">
                  <node concept="3y3z36" id="3GmnFE_Uu38" role="3uHU7w">
                    <node concept="2OqwBi" id="3GmnFE_Uu39" role="3uHU7B">
                      <node concept="2OqwBi" id="3GmnFE_Uu3a" role="2Oq$k0">
                        <node concept="2OqwBi" id="3GmnFE_Uu3b" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_Uu3c" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GmnFE_DkPn" resolve="currentWrapper" />
                          </node>
                          <node concept="3CFZ6_" id="3GmnFE_Uu3d" role="2OqNvi">
                            <node concept="3CFYIy" id="3GmnFE_Uu3e" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3GmnFE_Uu3f" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="3GmnFE_Uu3g" role="2OqNvi" />
                    </node>
                    <node concept="1eOMI4" id="3GmnFE_Uu3h" role="3uHU7w">
                      <node concept="10QFUN" id="3GmnFE_Uu3i" role="1eOMHV">
                        <node concept="3Tqbb2" id="3GmnFE_Uu3j" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                        <node concept="2OqwBi" id="3GmnFE_Uu3k" role="10QFUP">
                          <node concept="2OqwBi" id="3GmnFE_Uu3l" role="2Oq$k0">
                            <node concept="37vLTw" id="3GmnFE_Uu3m" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_Uril" resolve="currentStatement" />
                            </node>
                            <node concept="z$bX8" id="3GmnFE_Uu3n" role="2OqNvi" />
                          </node>
                          <node concept="1z4cxt" id="3GmnFE_Uu3o" role="2OqNvi">
                            <node concept="1bVj0M" id="3GmnFE_Uu3p" role="23t8la">
                              <node concept="3clFbS" id="3GmnFE_Uu3q" role="1bW5cS">
                                <node concept="3clFbF" id="3GmnFE_Uu3r" role="3cqZAp">
                                  <node concept="1Wc70l" id="3GmnFE_Uu3s" role="3clFbG">
                                    <node concept="2OqwBi" id="3GmnFE_Uu3t" role="3uHU7B">
                                      <node concept="37vLTw" id="3GmnFE_Uu3u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3GmnFE_Uu3E" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="3GmnFE_Uu3v" role="2OqNvi">
                                        <node concept="chp4Y" id="3GmnFE_Uu3w" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3GmnFE_Uu3x" role="3uHU7w">
                                      <node concept="2OqwBi" id="3GmnFE_Uu3y" role="2Oq$k0">
                                        <node concept="1eOMI4" id="3GmnFE_Uu3z" role="2Oq$k0">
                                          <node concept="10QFUN" id="3GmnFE_Uu3$" role="1eOMHV">
                                            <node concept="3Tqbb2" id="3GmnFE_Uu3_" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                            </node>
                                            <node concept="37vLTw" id="3GmnFE_Uu3A" role="10QFUP">
                                              <ref role="3cqZAo" node="3GmnFE_Uu3E" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3CFZ6_" id="3GmnFE_Uu3B" role="2OqNvi">
                                          <node concept="3CFYIy" id="3GmnFE_Uu3C" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="3GmnFE_Uu3D" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3GmnFE_Uu3E" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3GmnFE_Uu3F" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3GmnFE_Uu3G" role="3uHU7B">
                    <node concept="2OqwBi" id="3GmnFE_Uu3H" role="1eOMHV">
                      <node concept="3x8VRR" id="3GmnFE_Uu3I" role="2OqNvi" />
                      <node concept="1eOMI4" id="3GmnFE_Uu3J" role="2Oq$k0">
                        <node concept="37vLTI" id="3GmnFE_Uu3K" role="1eOMHV">
                          <node concept="37vLTw" id="3GmnFE_Uu3L" role="37vLTJ">
                            <ref role="3cqZAo" node="3GmnFE_DkPn" resolve="currentWrapper" />
                          </node>
                          <node concept="1eOMI4" id="3GmnFE_Uu3M" role="37vLTx">
                            <node concept="10QFUN" id="3GmnFE_Uu3N" role="1eOMHV">
                              <node concept="3Tqbb2" id="3GmnFE_Uu3O" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="2OqwBi" id="3GmnFE_Uu3P" role="10QFUP">
                                <node concept="2OqwBi" id="3GmnFE_Uu3Q" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GmnFE_Uu3R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GmnFE_Uril" resolve="currentStatement" />
                                  </node>
                                  <node concept="z$bX8" id="3GmnFE_Uu3S" role="2OqNvi" />
                                </node>
                                <node concept="1z4cxt" id="3GmnFE_Uu3T" role="2OqNvi">
                                  <node concept="1bVj0M" id="3GmnFE_Uu3U" role="23t8la">
                                    <node concept="3clFbS" id="3GmnFE_Uu3V" role="1bW5cS">
                                      <node concept="3clFbF" id="3GmnFE_Uu3W" role="3cqZAp">
                                        <node concept="1Wc70l" id="3GmnFE_Uu3X" role="3clFbG">
                                          <node concept="2OqwBi" id="3GmnFE_Uu3Y" role="3uHU7w">
                                            <node concept="2OqwBi" id="3GmnFE_Uu3Z" role="2Oq$k0">
                                              <node concept="1eOMI4" id="3GmnFE_Uu40" role="2Oq$k0">
                                                <node concept="10QFUN" id="3GmnFE_Uu41" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="3GmnFE_Uu42" role="10QFUM">
                                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GmnFE_Uu43" role="10QFUP">
                                                    <ref role="3cqZAo" node="3GmnFE_Uu4b" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3CFZ6_" id="3GmnFE_Uu44" role="2OqNvi">
                                                <node concept="3CFYIy" id="3GmnFE_Uu45" role="3CFYIz">
                                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="3GmnFE_Uu46" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="3GmnFE_Uu47" role="3uHU7B">
                                            <node concept="37vLTw" id="3GmnFE_Uu48" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3GmnFE_Uu4b" resolve="it" />
                                            </node>
                                            <node concept="1mIQ4w" id="3GmnFE_Uu49" role="2OqNvi">
                                              <node concept="chp4Y" id="3GmnFE_Uu4a" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3GmnFE_Uu4b" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3GmnFE_Uu4c" role="1tU5fm" />
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
        </node>
        <node concept="3cpWs6" id="3GmnFE_UuzE" role="3cqZAp">
          <node concept="3clFbT" id="3GmnFE_UuDq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sQNYX8b8tQ" role="1B3o_S" />
      <node concept="10P_77" id="3GmnFE_UpNn" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_UqW8" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="3GmnFE_UqW7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GmnFE_Uril" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Uroq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Urc3" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_Uri6" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_LE__" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_WkQL" role="jymVt">
      <property role="TrG5h" value="addStatementAfterWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3GmnFE_Wnqn" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_Wnqo" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wnr7" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Wnr8" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wnsc" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Wnsd" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="3GmnFE_WkQO" role="3clF47">
        <node concept="3clFbF" id="3GmnFE_Wnos" role="3cqZAp">
          <node concept="1rXfSq" id="3GmnFE_Wnot" role="3clFbG">
            <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterNonPeoplBlock" />
            <node concept="37vLTw" id="3GmnFE_WnvD" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Wnqn" resolve="tmpPeoplClass" />
            </node>
            <node concept="37vLTw" id="3GmnFE_Wnz6" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Wnr7" resolve="currentStatement" />
            </node>
            <node concept="37vLTw" id="3GmnFE_WnAz" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Wnsc" resolve="newStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_WkB4" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_WkQJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3GmnFE_Wko6" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Pk56" role="jymVt">
      <property role="TrG5h" value="addStatementAfterOriginalKeyword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Pk59" role="3clF47">
        <node concept="3clFbF" id="3GmnFE_Wn5t" role="3cqZAp">
          <node concept="1rXfSq" id="3GmnFE_Wn5s" role="3clFbG">
            <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterNonPeoplBlock" />
            <node concept="37vLTw" id="3GmnFE_WnaT" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_PnAt" resolve="tmpPeoplClass" />
            </node>
            <node concept="37vLTw" id="3GmnFE_Wnh9" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Pm_N" resolve="currentStatement" />
            </node>
            <node concept="37vLTw" id="3GmnFE_WnnA" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Pn5R" resolve="newStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_PjTG" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_Pk54" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_PnAt" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_Po7J" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Pm_N" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Pm_M" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Pn5R" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_PqyU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_Wl5b" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Wm0R" role="jymVt">
      <property role="TrG5h" value="addStatementAfterNonPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Wm0S" role="3clF47">
        <node concept="3SKdUt" id="3GmnFE_Wm0T" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_Wm0U" role="3SKWNk">
            <property role="3SKdUp" value="we need to find the last base code statement and potentially add" />
          </node>
        </node>
        <node concept="3cpWs8" id="3GmnFE_Wm0V" role="3cqZAp">
          <node concept="3cpWsn" id="3GmnFE_Wm0W" role="3cpWs9">
            <property role="TrG5h" value="lastBaseCodeStatement" />
            <node concept="3Tqbb2" id="3GmnFE_Wm0X" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10QFUN" id="3GmnFE_Wm0Y" role="33vP2m">
              <node concept="3Tqbb2" id="3GmnFE_Wm0Z" role="10QFUM">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="3GmnFE_Wm10" role="10QFUP">
                <node concept="2OqwBi" id="3GmnFE_Wm11" role="2Oq$k0">
                  <node concept="37vLTw" id="3GmnFE_Wm12" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_Wm2w" resolve="currentStatement" />
                  </node>
                  <node concept="2TlYAL" id="3GmnFE_Wm13" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="3GmnFE_Wm14" role="2OqNvi">
                  <node concept="1bVj0M" id="3GmnFE_Wm15" role="23t8la">
                    <node concept="3clFbS" id="3GmnFE_Wm16" role="1bW5cS">
                      <node concept="3clFbF" id="3GmnFE_Wm17" role="3cqZAp">
                        <node concept="2OqwBi" id="3GmnFE_Wm18" role="3clFbG">
                          <node concept="2OqwBi" id="3GmnFE_Wm19" role="2Oq$k0">
                            <node concept="37vLTw" id="3GmnFE_Wm1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_Wm1f" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="3GmnFE_Wm1b" role="2OqNvi">
                              <node concept="1xMEDy" id="3GmnFE_Wm1c" role="1xVPHs">
                                <node concept="chp4Y" id="3GmnFE_Wm1d" role="ri$Ld">
                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="3GmnFE_Wm1e" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3GmnFE_Wm1f" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3GmnFE_Wm1g" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GmnFE_Wm1h" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_Wm1i" role="3clFbx">
            <node concept="3SKdUt" id="3GmnFE_Wm1j" role="3cqZAp">
              <node concept="3SKdUq" id="3GmnFE_Wm1k" role="3SKWNk">
                <property role="3SKdUp" value="single line base code statement" />
              </node>
            </node>
            <node concept="3clFbF" id="3GmnFE_Wm1l" role="3cqZAp">
              <node concept="37vLTI" id="3GmnFE_Wm1m" role="3clFbG">
                <node concept="37vLTw" id="3GmnFE_Wm1n" role="37vLTx">
                  <ref role="3cqZAo" node="3GmnFE_Wm2w" resolve="currentStatement" />
                </node>
                <node concept="37vLTw" id="3GmnFE_Wm1o" role="37vLTJ">
                  <ref role="3cqZAo" node="3GmnFE_Wm0W" resolve="lastBaseCodeStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GmnFE_Wm1p" role="3clFbw">
            <node concept="37vLTw" id="3GmnFE_Wm1q" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_Wm0W" resolve="lastBaseCodeStatement" />
            </node>
            <node concept="3w_OXm" id="3GmnFE_Wm1r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3GmnFE_Wm1s" role="3cqZAp">
          <node concept="3cpWsn" id="3GmnFE_Wm1t" role="3cpWs9">
            <property role="TrG5h" value="insertCandidate" />
            <node concept="3Tqbb2" id="3GmnFE_Wm1u" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="3GmnFE_Wm1v" role="33vP2m">
              <node concept="3Tqbb2" id="3GmnFE_Wm1w" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="3GmnFE_Wm1x" role="10QFUP">
                <node concept="2OqwBi" id="3GmnFE_Wm1y" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GmnFE_Wm1z" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_Wm1$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_Wm2w" resolve="currentStatement" />
                    </node>
                    <node concept="2TlYAL" id="3GmnFE_Wm1_" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="3GmnFE_Wm1A" role="2OqNvi">
                    <node concept="1bVj0M" id="3GmnFE_Wm1B" role="23t8la">
                      <node concept="3clFbS" id="3GmnFE_Wm1C" role="1bW5cS">
                        <node concept="3clFbF" id="3GmnFE_Wm1D" role="3cqZAp">
                          <node concept="2OqwBi" id="3GmnFE_Wm1E" role="3clFbG">
                            <node concept="37vLTw" id="3GmnFE_Wm1F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_Wm1I" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3GmnFE_Wm1G" role="2OqNvi">
                              <node concept="chp4Y" id="3GmnFE_Wm1H" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3GmnFE_Wm1I" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3GmnFE_Wm1J" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="3GmnFE_Wm1K" role="2OqNvi">
                  <node concept="1bVj0M" id="3GmnFE_Wm1L" role="23t8la">
                    <node concept="3clFbS" id="3GmnFE_Wm1M" role="1bW5cS">
                      <node concept="3clFbF" id="3GmnFE_Wm1N" role="3cqZAp">
                        <node concept="3clFbC" id="3GmnFE_Wm1O" role="3clFbG">
                          <node concept="2OqwBi" id="3GmnFE_Wm1P" role="3uHU7w">
                            <node concept="37vLTw" id="3GmnFE_Wm1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_Wm2u" resolve="tmpPeoplClass" />
                            </node>
                            <node concept="3TrEf2" id="3GmnFE_Wm1R" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3GmnFE_Wm1S" role="3uHU7B">
                            <node concept="2OqwBi" id="3GmnFE_Wm1T" role="2Oq$k0">
                              <node concept="2OqwBi" id="3GmnFE_Wm1U" role="2Oq$k0">
                                <node concept="37vLTw" id="3GmnFE_Wm1V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_Wm20" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="3GmnFE_Wm1W" role="2OqNvi">
                                  <node concept="3CFYIy" id="3GmnFE_Wm1X" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3GmnFE_Wm1Y" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="3GmnFE_Wm1Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3GmnFE_Wm20" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3GmnFE_Wm21" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GmnFE_Wm22" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_Wm23" role="3clFbx">
            <node concept="3SKdUt" id="3GmnFE_Wm24" role="3cqZAp">
              <node concept="3SKdUq" id="3GmnFE_Wm25" role="3SKWNk">
                <property role="3SKdUp" value="we need a new peoplblock" />
              </node>
            </node>
            <node concept="3clFbF" id="3GmnFE_Wm28" role="3cqZAp">
              <node concept="1rXfSq" id="3GmnFE_Wm29" role="3clFbG">
                <ref role="37wK5l" node="3GmnFE_N75N" resolve="createNewPeoplBlockAndAddStatement" />
                <node concept="37vLTw" id="3GmnFE_Wm2a" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_Wm2u" resolve="tmpPeoplClass" />
                </node>
                <node concept="37vLTw" id="3GmnFE_Wm2b" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_Wm0W" resolve="lastBaseCodeStatement" />
                </node>
                <node concept="37vLTw" id="3GmnFE_Wm2c" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_Wm2y" resolve="newStatement" />
                </node>
                <node concept="3clFbT" id="3GmnFE_Wm2d" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GmnFE_Wm2e" role="3clFbw">
            <node concept="37vLTw" id="3GmnFE_Wm2f" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_Wm1t" resolve="insertCandidate" />
            </node>
            <node concept="3w_OXm" id="3GmnFE_Wm2g" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3GmnFE_Wm2h" role="9aQIa">
            <node concept="3clFbS" id="3GmnFE_Wm2i" role="9aQI4">
              <node concept="3clFbF" id="3GmnFE_Wm2j" role="3cqZAp">
                <node concept="2OqwBi" id="3GmnFE_Wm2k" role="3clFbG">
                  <node concept="2OqwBi" id="3GmnFE_Wm2l" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GmnFE_Wm2m" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Wm2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GmnFE_Wm1t" resolve="insertCandidate" />
                      </node>
                      <node concept="3TrEf2" id="3GmnFE_Wm2o" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3GmnFE_Wm2p" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="3GmnFE_Wm2q" role="2OqNvi">
                    <node concept="37vLTw" id="3GmnFE_Wm2r" role="25WWJ7">
                      <ref role="3cqZAo" node="3GmnFE_Wm2y" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_Wm2s" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_Wm2t" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_Wm2u" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2v" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wm2w" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2x" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wm2y" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2z" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_PjJ1" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_N5Fo" role="jymVt">
      <property role="TrG5h" value="addStatementToExistingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_N5Fr" role="3clF47">
        <node concept="3clFbJ" id="3aNrrk2RjYN" role="3cqZAp">
          <node concept="3clFbS" id="3aNrrk2RjYO" role="3clFbx">
            <node concept="3clFbF" id="3aNrrk2RjYP" role="3cqZAp">
              <node concept="2OqwBi" id="3aNrrk2RjYQ" role="3clFbG">
                <node concept="2OqwBi" id="3aNrrk2RjYR" role="2Oq$k0">
                  <node concept="2OqwBi" id="3aNrrk2RjYS" role="2Oq$k0">
                    <node concept="3TrEf2" id="3aNrrk2RjYX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                    </node>
                    <node concept="37vLTw" id="3aNrrk2ROzI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3aNrrk2RjYY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="3aNrrk2RjYZ" role="2OqNvi">
                  <node concept="37vLTw" id="3GmnFE_LQ4C" role="25WWJ7">
                    <ref role="3cqZAo" node="3GmnFE_N5Qn" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3aNrrk2RjZ3" role="9aQIa">
            <node concept="3clFbS" id="3aNrrk2RjZ4" role="9aQI4">
              <node concept="3clFbJ" id="2I$TSkbsum0" role="3cqZAp">
                <node concept="3clFbS" id="2I$TSkbsum2" role="3clFbx">
                  <node concept="3clFbF" id="3aNrrk2RjZ5" role="3cqZAp">
                    <node concept="2OqwBi" id="3aNrrk2RjZ6" role="3clFbG">
                      <node concept="2OqwBi" id="3aNrrk2RjZ7" role="2Oq$k0">
                        <node concept="2OqwBi" id="3aNrrk2RjZ8" role="2Oq$k0">
                          <node concept="2OqwBi" id="3aNrrk2RjZ9" role="2Oq$k0">
                            <node concept="3TrEf2" id="3aNrrk2RjZe" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                            </node>
                            <node concept="37vLTw" id="3aNrrk2RPbm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3aNrrk2RjZf" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3aNrrk2RjZg" role="2OqNvi" />
                      </node>
                      <node concept="HtX7F" id="3aNrrk2RjZh" role="2OqNvi">
                        <node concept="37vLTw" id="3GmnFE_LQBv" role="HtX7I">
                          <ref role="3cqZAo" node="3GmnFE_N5Qn" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2I$TSkbsurM" role="3clFbw">
                  <ref role="3cqZAo" node="2I$TSkbstOf" resolve="addFirst" />
                </node>
                <node concept="9aQIb" id="2I$TSkbsute" role="9aQIa">
                  <node concept="3clFbS" id="2I$TSkbsutf" role="9aQI4">
                    <node concept="3clFbF" id="2I$TSkbsutn" role="3cqZAp">
                      <node concept="2OqwBi" id="2I$TSkbs_pJ" role="3clFbG">
                        <node concept="2OqwBi" id="2I$TSkbsvcJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2I$TSkbsutp" role="2Oq$k0">
                            <node concept="2OqwBi" id="2I$TSkbsutq" role="2Oq$k0">
                              <node concept="3TrEf2" id="2I$TSkbsutr" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                              </node>
                              <node concept="37vLTw" id="2I$TSkbsuts" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2I$TSkbsutt" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="2I$TSkbs$aw" role="2OqNvi" />
                        </node>
                        <node concept="HtI8k" id="2I$TSkbs_Ao" role="2OqNvi">
                          <node concept="37vLTw" id="2I$TSkbs_Me" role="HtI8F">
                            <ref role="3cqZAo" node="3GmnFE_N5Qn" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aNrrk2RjZl" role="3clFbw">
            <node concept="2OqwBi" id="3aNrrk2RjZm" role="2Oq$k0">
              <node concept="2OqwBi" id="3aNrrk2RjZn" role="2Oq$k0">
                <node concept="3TrEf2" id="3aNrrk2RjZs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                </node>
                <node concept="37vLTw" id="3aNrrk2ROuP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3aNrrk2RjZt" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="1v1jN8" id="3aNrrk2RjZu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_N5wr" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_N5Fm" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_N5Qz" role="3clF46">
        <property role="TrG5h" value="peoplBlock" />
        <node concept="3Tqbb2" id="3GmnFE_N5RZ" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_N5Qn" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_N5Qm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="2I$TSkbstOf" role="3clF46">
        <property role="TrG5h" value="addFirst" />
        <node concept="10P_77" id="2I$TSkbstRg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_N6AE" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_N75N" role="jymVt">
      <property role="TrG5h" value="createNewPeoplBlockAndAddStatement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_N75Q" role="3clF47">
        <node concept="3cpWs8" id="2jUXTJuCJTV" role="3cqZAp">
          <node concept="3cpWsn" id="2jUXTJuCJTW" role="3cpWs9">
            <property role="TrG5h" value="newPeoplBlock" />
            <node concept="3Tqbb2" id="2jUXTJuCJTX" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2OqwBi" id="2jUXTJuCJTY" role="33vP2m">
              <node concept="35c_gC" id="2jUXTJuCJTZ" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2qgKlT" id="2jUXTJuCJU0" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                <node concept="2OqwBi" id="2jUXTJuCJU1" role="37wK5m">
                  <node concept="37vLTw" id="3GmnFE_N80k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_N7iS" resolve="tmpPeoplClass" />
                  </node>
                  <node concept="3TrEf2" id="2jUXTJuCJU3" role="2OqNvi">
                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GmnFE_Nac3" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_N7iS" resolve="tmpPeoplClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GmnFE_Pvzg" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_Pvzi" role="3clFbx">
            <node concept="3clFbF" id="3GmnFE_PxWR" role="3cqZAp">
              <node concept="2OqwBi" id="3GmnFE_PxEh" role="3clFbG">
                <node concept="37vLTw" id="3GmnFE_PxEi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                </node>
                <node concept="HtI8k" id="3GmnFE_PxQZ" role="2OqNvi">
                  <node concept="37vLTw" id="3GmnFE_Py2z" role="HtI8F">
                    <ref role="3cqZAo" node="2jUXTJuCJTW" resolve="newPeoplBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GmnFE_Pw8l" role="3clFbw">
            <ref role="3cqZAo" node="3GmnFE_PupS" resolve="addAsNextSibling" />
          </node>
          <node concept="9aQIb" id="3GmnFE_Px9z" role="9aQIa">
            <node concept="3clFbS" id="3GmnFE_Px9$" role="9aQI4">
              <node concept="3clFbF" id="3GmnFE_Hd51" role="3cqZAp">
                <node concept="2OqwBi" id="3GmnFE_HdIy" role="3clFbG">
                  <node concept="37vLTw" id="3GmnFE_NdMo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_NdbT" resolve="currentStatement" />
                  </node>
                  <node concept="HtX7F" id="3GmnFE_HdUw" role="2OqNvi">
                    <node concept="37vLTw" id="3GmnFE_HdWI" role="HtX7I">
                      <ref role="3cqZAo" node="2jUXTJuCJTW" resolve="newPeoplBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jUXTJuCJUc" role="3cqZAp">
          <node concept="2OqwBi" id="2jUXTJuCJUd" role="3clFbG">
            <node concept="2OqwBi" id="2jUXTJuCJUe" role="2Oq$k0">
              <node concept="2OqwBi" id="2jUXTJuCJUf" role="2Oq$k0">
                <node concept="37vLTw" id="2jUXTJuCJUg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jUXTJuCJTW" resolve="newPeoplBlock" />
                </node>
                <node concept="3TrEf2" id="2jUXTJuCJUh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2jUXTJuCJUi" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="2jUXTJuCJUj" role="2OqNvi">
              <node concept="37vLTw" id="3GmnFE_McPk" role="25WWJ7">
                <ref role="3cqZAo" node="3GmnFE_N7gV" resolve="newStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_N6UH" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_N75L" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_N7iS" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="3GmnFE_N7km" role="1tU5fm">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_NdbT" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="3GmnFE_NdHh" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_N7gV" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_N7gU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_PupS" role="3clF46">
        <property role="TrG5h" value="addAsNextSibling" />
        <node concept="10P_77" id="3GmnFE_PuVB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7ASwjV8wra9" role="1B3o_S" />
  </node>
</model>

