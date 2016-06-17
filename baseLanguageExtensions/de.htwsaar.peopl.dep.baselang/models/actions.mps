<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc7ddf6e-c4d5-40de-9c89-7c5e1839a956(de.htwsaar.peopl.dep.baselang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790175" name="preProcessor" index="21GTLy" />
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="5948027493682405480" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcessOriginal" flags="nn" index="21Iscl" />
      <concept id="5948027493682405428" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcess" flags="nn" index="21Isd9" />
      <concept id="5948027493682321734" name="jetbrains.mps.lang.actions.structure.CopyPreProcessor" flags="ng" index="21IFCV">
        <reference id="5948027493682346893" name="concept" index="21IHzK" />
        <child id="5948027493682325465" name="preProcessFunction" index="21ICi$" />
      </concept>
      <concept id="5948027493682346911" name="jetbrains.mps.lang.actions.structure.CopyPreProcessFunction" flags="in" index="21IHzy" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="37WguZ" id="62a2r2cv_fj">
    <property role="TrG5h" value="PeoplDep_nodeFactories" />
    <node concept="37WvkG" id="62a2r2cv_fk" role="37WGs$">
      <ref role="37XkoT" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
      <node concept="37Y9Zx" id="62a2r2cv_fl" role="37ZfLb">
        <node concept="3clFbS" id="62a2r2cv_fm" role="2VODD2">
          <node concept="3clFbJ" id="5$T2IgTaktt" role="3cqZAp">
            <node concept="3clFbS" id="5$T2IgTaktv" role="3clFbx">
              <node concept="3clFbJ" id="62a2r2cwAvt" role="3cqZAp">
                <node concept="3clFbS" id="62a2r2cwAvv" role="3clFbx">
                  <node concept="3clFbF" id="62a2r2cuiMQ" role="3cqZAp">
                    <node concept="2OqwBi" id="62a2r2cwEGZ" role="3clFbG">
                      <node concept="2OqwBi" id="5EdYWbALpay" role="2Oq$k0">
                        <node concept="35c_gC" id="5EdYWbALp7b" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="5EdYWbALpnh" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                          <node concept="1r4Lsj" id="62a2r2cwD8n" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="62a2r2cwERc" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:62a2r2cw6yP" resolve="createVPandConnect" />
                        <node concept="1r4Lsj" id="62a2r2cwETq" role="37wK5m" />
                        <node concept="1Q6Npb" id="62a2r2cwEYp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62a2r2cwBdO" role="3clFbw">
                  <node concept="2OqwBi" id="62a2r2cwALK" role="2Oq$k0">
                    <node concept="1r4N1M" id="62a2r2cwAFm" role="2Oq$k0" />
                    <node concept="32TBzR" id="62a2r2cwAXs" role="2OqNvi" />
                  </node>
                  <node concept="1v1jN8" id="62a2r2cwCQj" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="62a2r2cwDBN" role="9aQIa">
                  <node concept="3clFbS" id="62a2r2cwDBO" role="9aQI4">
                    <node concept="3cpWs8" id="7AMSGoNay6z" role="3cqZAp">
                      <node concept="3cpWsn" id="7AMSGoNay6A" role="3cpWs9">
                        <property role="TrG5h" value="originalClass" />
                        <node concept="3Tqbb2" id="7AMSGoNay6x" role="1tU5fm">
                          <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                        </node>
                        <node concept="10QFUN" id="7AMSGoNayiK" role="33vP2m">
                          <node concept="3Tqbb2" id="7AMSGoNayk7" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="7AMSGoNayhC" role="10QFUP">
                            <node concept="2OqwBi" id="7AMSGoNayhD" role="2Oq$k0">
                              <node concept="1r4N1M" id="7AMSGoNayhE" role="2Oq$k0" />
                              <node concept="32TBzR" id="7AMSGoNayhF" role="2OqNvi" />
                            </node>
                            <node concept="1uHKPH" id="7AMSGoNayhG" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7AMSGoNaymj" role="3cqZAp">
                      <node concept="3cpWsn" id="7AMSGoNaymm" role="3cpWs9">
                        <property role="TrG5h" value="vp" />
                        <node concept="3Tqbb2" id="7AMSGoNaymh" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                        <node concept="2OqwBi" id="7AMSGoNayxx" role="33vP2m">
                          <node concept="2OqwBi" id="7AMSGoNayxy" role="2Oq$k0">
                            <node concept="2OqwBi" id="7AMSGoNayxz" role="2Oq$k0">
                              <node concept="2OqwBi" id="7AMSGoNayx$" role="2Oq$k0">
                                <node concept="3CFZ6_" id="7AMSGoNayx_" role="2OqNvi">
                                  <node concept="3CFYIy" id="7AMSGoNayxA" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7AMSGoNayAn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7AMSGoNay6A" resolve="originalClass" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7AMSGoNayxG" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7AMSGoNayxH" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="7AMSGoNayxI" role="2OqNvi">
                            <node concept="1xMEDy" id="7AMSGoNayxJ" role="1xVPHs">
                              <node concept="chp4Y" id="7AMSGoNayxK" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7AMSGoNayCi" role="3cqZAp">
                      <node concept="2OqwBi" id="7AMSGoNayKI" role="3clFbG">
                        <node concept="1r4Lsj" id="7AMSGoNayCg" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7AMSGoNazu1" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:7AMSGoNaqUR" resolve="makeAlternative" />
                          <node concept="37vLTw" id="7AMSGoNazue" role="37wK5m">
                            <ref role="3cqZAo" node="7AMSGoNay6A" resolve="originalClass" />
                          </node>
                          <node concept="37vLTw" id="7AMSGoNazuO" role="37wK5m">
                            <ref role="3cqZAo" node="7AMSGoNaymm" resolve="vp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$T2IgTal6b" role="3clFbw">
              <node concept="2OqwBi" id="5$T2IgTakv8" role="2Oq$k0">
                <node concept="1r4Lsj" id="62a2r2cw_U3" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5$T2IgTakxx" role="2OqNvi">
                  <node concept="3CFYIy" id="5jbJmPfCM_8" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="5$T2IgTanoA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2hzf2OgrRY$" role="37WGs$">
      <ref role="37XkoT" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
      <node concept="37Y9Zx" id="2hzf2OgrRY_" role="37ZfLb">
        <node concept="3clFbS" id="2hzf2OgrRYA" role="2VODD2">
          <node concept="1X3_iC" id="6GQN6PwWW9m" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2hzf2OgrXBF" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2hzf2OgrXFI" role="34bqiv">
                <node concept="2OqwBi" id="2hzf2OgrXID" role="3uHU7w">
                  <node concept="1r4Lsj" id="2hzf2OgrXG2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2hzf2OgrXSB" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2hzf2OgrXBH" role="3uHU7B">
                  <property role="Xl_RC" value="node factory for " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2hzf2OgrTD7" role="3cqZAp">
            <node concept="3clFbS" id="2hzf2OgrTD9" role="3clFbx">
              <node concept="1X3_iC" id="1HQrPPPaLGb" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2hzf2OgrUHX" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="2hzf2OgrUHZ" role="34bqiv">
                    <property role="Xl_RC" value="transfer block statement reference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hzf2OgrTaV" role="3cqZAp">
                <node concept="37vLTI" id="2hzf2OgrTqP" role="3clFbG">
                  <node concept="2OqwBi" id="2hzf2OgrTdj" role="37vLTJ">
                    <node concept="1r4Lsj" id="2hzf2OgrTaU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2hzf2OgrTim" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2hzf2OgrVbE" role="37vLTx">
                    <node concept="1eOMI4" id="2hzf2OgrUQ5" role="2Oq$k0">
                      <node concept="10QFUN" id="2hzf2OgrTP2" role="1eOMHV">
                        <node concept="3Tqbb2" id="2hzf2OgrTP0" role="10QFUM">
                          <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                        </node>
                        <node concept="1r4N5L" id="2hzf2OgrTQE" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2hzf2OgrViW" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2hzf2OgrTFB" role="3clFbw">
              <node concept="1r4N5L" id="2hzf2OgrTEx" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2hzf2OgrTJc" role="2OqNvi">
                <node concept="chp4Y" id="2hzf2OgrTJH" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7Uom0h4ZPl3" role="lGtFl">
      <property role="3V$3am" value="nodeFactory" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498/1158700779049" />
      <node concept="37WvkG" id="7Uom0h4Zt_X" role="8Wnug">
        <ref role="37XkoT" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        <node concept="37Y9Zx" id="7Uom0h4Zt_Y" role="37ZfLb">
          <node concept="3clFbS" id="7Uom0h4Zt_Z" role="2VODD2">
            <node concept="34ab3g" id="7Uom0h4ZtCu" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="7Uom0h4ZtCv" role="34bqiv">
                <property role="Xl_RC" value="PeoplBlock node factory" />
              </node>
            </node>
            <node concept="34ab3g" id="7Uom0h4ZtCw" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7Uom0h4ZtCx" role="34bqiv">
                <node concept="2OqwBi" id="7Uom0h4ZtCy" role="3uHU7w">
                  <node concept="1r4N5L" id="7Uom0h4ZtCz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Uom0h4ZtC$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7Uom0h4ZtC_" role="3uHU7B">
                  <property role="Xl_RC" value="sampleNode: " />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="7Uom0h4ZtCA" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7Uom0h4ZtCB" role="34bqiv">
                <node concept="2OqwBi" id="7Uom0h4ZtCC" role="3uHU7w">
                  <node concept="1r4N1M" id="7Uom0h4ZtCD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Uom0h4ZtCE" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7Uom0h4ZtCF" role="3uHU7B">
                  <property role="Xl_RC" value="enclosingNode: " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Uom0h4ZtGI" role="3cqZAp">
              <node concept="2OqwBi" id="7Uom0h4ZtGJ" role="3clFbw">
                <node concept="1r4N5L" id="7Uom0h4ZtGK" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7Uom0h4ZtGL" role="2OqNvi">
                  <node concept="chp4Y" id="7Uom0h4ZtGM" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Uom0h4ZtGN" role="3clFbx">
                <node concept="3clFbF" id="7Uom0h4ZtGO" role="3cqZAp">
                  <node concept="2OqwBi" id="7Uom0h4ZtGP" role="3clFbG">
                    <node concept="2OqwBi" id="7Uom0h4ZtGQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Uom0h4ZtGR" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Uom0h4ZtGS" role="2Oq$k0">
                          <node concept="1r4Lsj" id="7Uom0h4ZtGT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Uom0h4ZtGU" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="7Uom0h4ZtGV" role="2OqNvi">
                          <ref role="1A9B2P" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7Uom0h4ZtGW" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7Uom0h4ZtGX" role="2OqNvi">
                      <node concept="1PxgMI" id="7Uom0h4ZtGY" role="25WWJ7">
                        <ref role="1PxNhF" to="tpee:fzclF8l" resolve="Statement" />
                        <node concept="1r4N5L" id="7Uom0h4ZtGZ" role="1PxMeX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Uom0h4ZtFm" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3fIGxWma1As">
    <property role="TrG5h" value="SubstituteStatementWithPeoplBlockStatement" />
    <node concept="3FOIzC" id="3fIGxWma1At" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="tYCnQ" id="7sqOfJ0mWQR" role="tZc4B">
        <ref role="uz4UX" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        <node concept="ucClh" id="6JE$RZ4UUYF" role="uz6Si">
          <node concept="ucgPf" id="6JE$RZ4UUYG" role="ucMEw">
            <node concept="3clFbS" id="6JE$RZ4UUYH" role="2VODD2">
              <node concept="3cpWs8" id="jZzBYUo0p_" role="3cqZAp">
                <node concept="3cpWsn" id="jZzBYUo0pA" role="3cpWs9">
                  <property role="TrG5h" value="newBaseCodeBlock" />
                  <node concept="3Tqbb2" id="jZzBYUo0pB" role="1tU5fm">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="2OqwBi" id="jZzBYUo0pC" role="33vP2m">
                    <node concept="35c_gC" id="jZzBYUo0pD" role="2Oq$k0">
                      <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2qgKlT" id="jZzBYUo0pE" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                      <node concept="2OqwBi" id="6JE$RZ4UZXr" role="37wK5m">
                        <node concept="GyYSE" id="6JE$RZ4UZRP" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6JE$RZ4V0aq" role="2OqNvi">
                          <node concept="1xMEDy" id="6JE$RZ4V0as" role="1xVPHs">
                            <node concept="chp4Y" id="6JE$RZ4V0bQ" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6JE$RZ4VqZK" role="3cqZAp">
                <node concept="3clFbS" id="6JE$RZ4VqZM" role="3clFbx">
                  <node concept="3clFbF" id="6JE$RZ4V5Yk" role="3cqZAp">
                    <node concept="2OqwBi" id="6JE$RZ4V7FD" role="3clFbG">
                      <node concept="2OqwBi" id="6JE$RZ4V6_q" role="2Oq$k0">
                        <node concept="2OqwBi" id="6JE$RZ4V64W" role="2Oq$k0">
                          <node concept="37vLTw" id="6JE$RZ4V5Yi" role="2Oq$k0">
                            <ref role="3cqZAo" node="jZzBYUo0pA" resolve="newBaseCodeBlock" />
                          </node>
                          <node concept="3TrEf2" id="6JE$RZ4V6om" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6JE$RZ4V6YZ" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6JE$RZ4V8Yv" role="2OqNvi">
                        <node concept="2OqwBi" id="6JE$RZ4V9vy" role="25WWJ7">
                          <node concept="GyYSE" id="6JE$RZ4V9e9" role="2Oq$k0" />
                          <node concept="1$rogu" id="6JE$RZ4V9Il" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6JE$RZ4Vrls" role="3clFbw">
                  <node concept="GyYSE" id="6JE$RZ4Vr9t" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6JE$RZ4VrEx" role="2OqNvi">
                    <node concept="chp4Y" id="6JE$RZ4VrNX" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6JE$RZ4V0hO" role="3cqZAp">
                <node concept="37vLTw" id="6JE$RZ4V0lv" role="3cqZAk">
                  <ref role="3cqZAo" node="jZzBYUo0pA" resolve="newBaseCodeBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="6JE$RZ4UV3L" role="uGu3D">
            <node concept="3clFbS" id="6JE$RZ4UV3M" role="2VODD2">
              <node concept="3clFbF" id="6JE$RZ4UWdO" role="3cqZAp">
                <node concept="ub8z3" id="6JE$RZ4UWdN" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="3fIGxWma1Av" role="3bvWUf">
        <node concept="3clFbS" id="3fIGxWma1Aw" role="2VODD2">
          <node concept="3SKdUt" id="6JE$RZ4WcO$" role="3cqZAp">
            <node concept="3SKdUq" id="6JE$RZ4WcO_" role="3SKWNk">
              <property role="3SKdUp" value="!!!!!!!ATTENTION!!!!!!!!!!" />
            </node>
          </node>
          <node concept="3SKdUt" id="6JE$RZ4WcHw" role="3cqZAp">
            <node concept="3SKdUq" id="6JE$RZ4WcHx" role="3SKWNk">
              <property role="3SKdUp" value="we used ExtDef_PeoplLangActionHooks instead as we couldn't find a way to preserve intention" />
            </node>
          </node>
          <node concept="3SKdUt" id="6JE$RZ4Wd1V" role="3cqZAp">
            <node concept="3SKdUq" id="6JE$RZ4Wd1W" role="3SKWNk">
              <property role="3SKdUp" value="e.g. typing &quot;if&quot; should create an if-statement in an peopl block instead of adding an empty peoplblock." />
            </node>
          </node>
          <node concept="3clFbF" id="3fIGxWma2JL" role="3cqZAp">
            <node concept="1Wc70l" id="3fIGxWma7GT" role="3clFbG">
              <node concept="2OqwBi" id="3fIGxWma7Wn" role="3uHU7w">
                <node concept="2OqwBi" id="3fIGxWma7Nt" role="2Oq$k0">
                  <node concept="3bvxqY" id="3fIGxWma7Ku" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3fIGxWma7RG" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3fIGxWma841" role="2OqNvi">
                  <node concept="chp4Y" id="3fIGxWma86E" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3fIGxWma3CC" role="3uHU7B">
                <node concept="3clFbT" id="32joFRn_BaJ" role="3uHU7B">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="3fIGxWma4ld" role="3uHU7w">
                  <node concept="2OqwBi" id="3fIGxWma3Wq" role="2Oq$k0">
                    <node concept="3bvxqY" id="3fIGxWma3TD" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3fIGxWma41_" role="2OqNvi">
                      <node concept="1xMEDy" id="3fIGxWma41B" role="1xVPHs">
                        <node concept="chp4Y" id="3fIGxWma44e" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3fIGxWma4Bw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="7iFculrRaJb">
    <property role="TrG5h" value="InstanceMethodDeclaration_CopyPasteHandler" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="21IFCV" id="7iFculrRaYg" role="21GTLy">
      <ref role="21IHzK" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <node concept="21IHzy" id="7iFculrRaYh" role="21ICi$">
        <node concept="3clFbS" id="7iFculrRaYi" role="2VODD2">
          <node concept="3clFbF" id="7iFculrTyp7" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrTyp_" role="3clFbG">
              <ref role="37wK5l" node="7iFculrTpyc" resolve="copyPreProcessor" />
              <ref role="1Pybhc" node="7iFculrTpuo" resolve="MethodDeclaration_CopyPasteHandlerHelper" />
              <node concept="21Isd9" id="7iFculrTypN" role="37wK5m" />
              <node concept="21Iscl" id="7iFculrTyrH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZhVFo" id="7iFculrRaYa" role="21GTLz">
      <ref role="1JFXUq" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <node concept="1JFUiI" id="7iFculrRaYb" role="3xT8ml">
        <node concept="3clFbS" id="7iFculrRaYc" role="2VODD2">
          <node concept="3clFbF" id="7iFculrT$JR" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrT$KI" role="3clFbG">
              <ref role="37wK5l" node="7iFculrTqd0" resolve="pastePostProcessor" />
              <ref role="1Pybhc" node="7iFculrTpuo" resolve="MethodDeclaration_CopyPasteHandlerHelper" />
              <node concept="1JFAaq" id="7iFculrTBeR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="25x8ZdDa5qN">
    <property role="TrG5h" value="Fragment_CopyPasteHandler" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="3ZhVFo" id="324faKBR7PX" role="21GTLz">
      <ref role="1JFXUq" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="1JFUiI" id="324faKBR7PY" role="3xT8ml">
        <node concept="3clFbS" id="324faKBR7PZ" role="2VODD2">
          <node concept="3clFbF" id="7iFculrSuSy" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrSuTy" role="3clFbG">
              <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
              <ref role="37wK5l" node="7iFculrStXP" resolve="transferNodeInfo" />
              <node concept="1JFAaq" id="7iFculrSuTT" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="21IFCV" id="25x8ZdDa5qU" role="21GTLy">
      <ref role="21IHzK" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="21IHzy" id="25x8ZdDa5qV" role="21ICi$">
        <node concept="3clFbS" id="25x8ZdDa5qW" role="2VODD2">
          <node concept="3clFbF" id="7iFculrStmc" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrStn3" role="3clFbG">
              <ref role="37wK5l" node="7iFculrSrPd" resolve="setOriginalNodeInfo" />
              <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
              <node concept="21Isd9" id="7iFculrStTp" role="37wK5m" />
              <node concept="21Iscl" id="7iFculrStU6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="7iFculrTBh0">
    <property role="TrG5h" value="StaticMethodDeclaration_CopyPasteHandler" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="21IFCV" id="7iFculrTBnB" role="21GTLy">
      <ref role="21IHzK" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <node concept="21IHzy" id="7iFculrTBnC" role="21ICi$">
        <node concept="3clFbS" id="7iFculrTBnD" role="2VODD2">
          <node concept="3clFbF" id="7iFculrTBpI" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrTBq_" role="3clFbG">
              <ref role="37wK5l" node="7iFculrTpyc" resolve="copyPreProcessor" />
              <ref role="1Pybhc" node="7iFculrTpuo" resolve="MethodDeclaration_CopyPasteHandlerHelper" />
              <node concept="21Isd9" id="7iFculrTBqN" role="37wK5m" />
              <node concept="21Iscl" id="7iFculrTBsM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZhVFo" id="7iFculrTBnx" role="21GTLz">
      <ref role="1JFXUq" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <node concept="1JFUiI" id="7iFculrTBny" role="3xT8ml">
        <node concept="3clFbS" id="7iFculrTBnz" role="2VODD2">
          <node concept="3clFbF" id="7iFculrTBnI" role="3cqZAp">
            <node concept="2YIFZM" id="7iFculrTBo_" role="3clFbG">
              <ref role="37wK5l" node="7iFculrTqd0" resolve="pastePostProcessor" />
              <ref role="1Pybhc" node="7iFculrTpuo" resolve="MethodDeclaration_CopyPasteHandlerHelper" />
              <node concept="1JFAaq" id="7iFculrTBoN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7iFculrTpuo">
    <property role="TrG5h" value="MethodDeclaration_CopyPasteHandlerHelper" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="2tJIrI" id="7iFculrTpxE" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrTqd0" role="jymVt">
      <property role="TrG5h" value="pastePostProcessor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrTqd3" role="3clF47">
        <node concept="3clFbJ" id="7iFculrRze8" role="3cqZAp">
          <node concept="3clFbS" id="7iFculrRzea" role="3clFbx">
            <node concept="3SKdUt" id="7iFculrR$kO" role="3cqZAp">
              <node concept="3SKdUq" id="7iFculrR$kP" role="3SKWNk">
                <property role="3SKdUp" value="we come from outside of peopl and thus create a new base code block" />
              </node>
            </node>
            <node concept="3cpWs8" id="CL2PEvddQ6" role="3cqZAp">
              <node concept="3cpWsn" id="CL2PEvddQ9" role="3cpWs9">
                <property role="TrG5h" value="methodBody" />
                <node concept="3Tqbb2" id="CL2PEvddQ4" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
                <node concept="2OqwBi" id="CL2PEvdfj5" role="33vP2m">
                  <node concept="37vLTw" id="7iFculrTzjx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                  </node>
                  <node concept="3TrEf2" id="CL2PEvdfJc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CL2PEvdgV6" role="3cqZAp">
              <node concept="2OqwBi" id="CL2PEvdi17" role="3clFbG">
                <node concept="37vLTw" id="CL2PEvdgV4" role="2Oq$k0">
                  <ref role="3cqZAo" node="CL2PEvddQ9" resolve="methodBody" />
                </node>
                <node concept="3YRAZt" id="CL2PEvdicx" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="CL2PEvdjv6" role="3cqZAp">
              <node concept="37vLTI" id="CL2PEvdlG2" role="3clFbG">
                <node concept="2OqwBi" id="CL2PEvdkAu" role="37vLTJ">
                  <node concept="37vLTw" id="7iFculrTznx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                  </node>
                  <node concept="3TrEf2" id="CL2PEvdlf$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                  </node>
                </node>
                <node concept="2ShNRf" id="CL2PEvdm0q" role="37vLTx">
                  <node concept="3zrR0B" id="CL2PEvdm0m" role="2ShVmc">
                    <node concept="3Tqbb2" id="CL2PEvdm0n" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mBUYe9YUL2" role="3cqZAp">
              <node concept="3cpWsn" id="5mBUYe9YUL5" role="3cpWs9">
                <property role="TrG5h" value="peoplBaseCodeBlock" />
                <node concept="3Tqbb2" id="5mBUYe9YUL0" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2OqwBi" id="5mBUYe9YUYJ" role="33vP2m">
                  <node concept="35c_gC" id="5mBUYe9YUUd" role="2Oq$k0">
                    <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="2qgKlT" id="5mBUYe9YVg6" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                    <node concept="37vLTw" id="7iFculrT$8s" role="37wK5m">
                      <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CL2PEvdxr5" role="3cqZAp">
              <node concept="37vLTI" id="CL2PEvdy8x" role="3clFbG">
                <node concept="37vLTw" id="CL2PEvdydU" role="37vLTx">
                  <ref role="3cqZAo" node="CL2PEvddQ9" resolve="methodBody" />
                </node>
                <node concept="2OqwBi" id="CL2PEvdxDp" role="37vLTJ">
                  <node concept="37vLTw" id="CL2PEvdxr3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mBUYe9YUL5" resolve="peoplBaseCodeBlock" />
                  </node>
                  <node concept="3TrEf2" id="CL2PEvdxVg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CL2PEvdLmu" role="3cqZAp">
              <node concept="2OqwBi" id="CL2PEvdNXG" role="3clFbG">
                <node concept="2OqwBi" id="CL2PEvdMsI" role="2Oq$k0">
                  <node concept="2OqwBi" id="CL2PEvdLuT" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrTzr6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                    </node>
                    <node concept="3TrEf2" id="CL2PEvdLXH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="CL2PEvdNhw" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="CL2PEvdQJv" role="2OqNvi">
                  <node concept="37vLTw" id="CL2PEvdRmv" role="25WWJ7">
                    <ref role="3cqZAo" node="5mBUYe9YUL5" resolve="peoplBaseCodeBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iFculrSHcM" role="3clFbw">
            <node concept="2OqwBi" id="7iFculrSJe1" role="3uHU7w">
              <node concept="2OqwBi" id="7iFculrSHWX" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrTzfl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                </node>
                <node concept="2Rxl7S" id="7iFculrSIMg" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7iFculrSJhF" role="2OqNvi">
                <node concept="chp4Y" id="7iFculrSJij" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7iFculrRzZs" role="3uHU7B">
              <node concept="2OqwBi" id="7iFculrRzwP" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrTzb6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                </node>
                <node concept="3CFZ6_" id="7iFculrRzWr" role="2OqNvi">
                  <node concept="3CFYIy" id="7iFculrRzWX" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7iFculrR$9V" role="2OqNvi">
                <ref role="3TsBF5" to="uqoo:7iFculrRoW3" resolve="isFromOutsidePeopl" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7iFculrR$jB" role="9aQIa">
            <node concept="3clFbS" id="7iFculrR$jC" role="9aQI4">
              <node concept="3SKdUt" id="7iFculrR$kK" role="3cqZAp">
                <node concept="3SKdUq" id="7iFculrR$kL" role="3SKWNk">
                  <property role="3SKdUp" value="we need to repair fragments" />
                </node>
              </node>
              <node concept="3SKdUt" id="7iFculrRTcF" role="3cqZAp">
                <node concept="3SKdUq" id="7iFculrRTcG" role="3SKWNk">
                  <property role="3SKdUp" value="Todo: we check each descendant fragment" />
                </node>
              </node>
              <node concept="2Gpval" id="7iFculrRUcJ" role="3cqZAp">
                <node concept="2GrKxI" id="7iFculrRUcL" role="2Gsz3X">
                  <property role="TrG5h" value="fragmentCopy" />
                </node>
                <node concept="2OqwBi" id="7iFculrRUvn" role="2GsD0m">
                  <node concept="37vLTw" id="7iFculrT$5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                  </node>
                  <node concept="2Rf3mk" id="7iFculrRVkq" role="2OqNvi">
                    <node concept="1xMEDy" id="7iFculrRVks" role="1xVPHs">
                      <node concept="chp4Y" id="7iFculrRVl6" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7iFculrRUcP" role="2LFqv$">
                  <node concept="3clFbF" id="7iFculrSAIn" role="3cqZAp">
                    <node concept="2YIFZM" id="7iFculrSAIo" role="3clFbG">
                      <ref role="37wK5l" node="7iFculrSUKv" resolve="transferNodeInfo" />
                      <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
                      <node concept="2GrUjf" id="7iFculrSSML" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iFculrRUcL" resolve="fragmentCopy" />
                      </node>
                      <node concept="37vLTw" id="7iFculrT$6w" role="37wK5m">
                        <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iFculrTeXs" role="3cqZAp" />
        <node concept="3clFbF" id="7iFculrSeir" role="3cqZAp">
          <node concept="2OqwBi" id="7iFculrSfQs" role="3clFbG">
            <node concept="2OqwBi" id="7iFculrSeYX" role="2Oq$k0">
              <node concept="37vLTw" id="7iFculrT$2D" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrTqdt" resolve="pastedNode" />
              </node>
              <node concept="3CFZ6_" id="7iFculrSfNW" role="2OqNvi">
                <node concept="3CFYIy" id="7iFculrSfOr" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="7iFculrSfVv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7iFculrTqjV" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7iFculrTqcH" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrTqcY" role="3clF45" />
      <node concept="37vLTG" id="7iFculrTqdt" role="3clF46">
        <property role="TrG5h" value="pastedNode" />
        <node concept="3Tqbb2" id="7iFculrTqds" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iFculrTqcn" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrTpyc" role="jymVt">
      <property role="TrG5h" value="copyPreProcessor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrTpyf" role="3clF47">
        <node concept="3SKdUt" id="7iFculrRczl" role="3cqZAp">
          <node concept="3SKdUq" id="7iFculrRczm" role="3SKWNk">
            <property role="3SKdUp" value="we copy from outside the peopl scope and thus need to create a new baseCodeBlock" />
          </node>
        </node>
        <node concept="3clFbF" id="7iFculrRwH1" role="3cqZAp">
          <node concept="37vLTI" id="7iFculrRwH2" role="3clFbG">
            <node concept="2ShNRf" id="7iFculrRwH3" role="37vLTx">
              <node concept="3zrR0B" id="7iFculrRwH4" role="2ShVmc">
                <node concept="3Tqbb2" id="7iFculrRwH5" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7iFculrRwH6" role="37vLTJ">
              <node concept="37vLTw" id="7iFculrTy8H" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrTpyt" resolve="copy" />
              </node>
              <node concept="3CFZ6_" id="7iFculrRwH8" role="2OqNvi">
                <node concept="3CFYIy" id="7iFculrRwH9" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iFculrSX7v" role="3cqZAp">
          <node concept="37vLTI" id="7iFculrSY5r" role="3clFbG">
            <node concept="37vLTw" id="7iFculrTyeB" role="37vLTx">
              <ref role="3cqZAo" node="7iFculrTpCw" resolve="original" />
            </node>
            <node concept="2OqwBi" id="7iFculrSXJC" role="37vLTJ">
              <node concept="2OqwBi" id="7iFculrSXiv" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrTybn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrTpyt" resolve="copy" />
                </node>
                <node concept="3CFZ6_" id="7iFculrSXH8" role="2OqNvi">
                  <node concept="3CFYIy" id="7iFculrSXHB" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7iFculrSXTz" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:2aku2wRhk$5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iFculrT8jx" role="3cqZAp" />
        <node concept="3clFbJ" id="7iFculrRaYm" role="3cqZAp">
          <node concept="3fqX7Q" id="7iFculrRcx4" role="3clFbw">
            <node concept="2OqwBi" id="7iFculrRcx6" role="3fr31v">
              <node concept="2OqwBi" id="7iFculrRcx7" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrTyi5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrTpCw" resolve="original" />
                </node>
                <node concept="2Rxl7S" id="7iFculrRcx9" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7iFculrRcxa" role="2OqNvi">
                <node concept="chp4Y" id="7iFculrRcxb" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7iFculrRaYo" role="3clFbx">
            <node concept="3clFbF" id="7iFculrRwWy" role="3cqZAp">
              <node concept="37vLTI" id="7iFculrRySz" role="3clFbG">
                <node concept="3clFbT" id="7iFculrRyT8" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7iFculrRyC$" role="37vLTJ">
                  <node concept="2OqwBi" id="7iFculrRx9f" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrTyjW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrTpyt" resolve="copy" />
                    </node>
                    <node concept="3CFZ6_" id="7iFculrRxzS" role="2OqNvi">
                      <node concept="3CFYIy" id="7iFculrRx$n" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7iFculrRyM6" role="2OqNvi">
                    <ref role="3TsBF5" to="uqoo:7iFculrRoW3" resolve="isFromOutsidePeopl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7iFculrRc$u" role="9aQIa">
            <node concept="3clFbS" id="7iFculrRc$v" role="9aQI4">
              <node concept="3SKdUt" id="7iFculrRcLV" role="3cqZAp">
                <node concept="3SKdUq" id="7iFculrRcLW" role="3SKWNk">
                  <property role="3SKdUp" value="this is just a rebuild of the &quot;fragment copy and paste handler&quot; as we cannot have both" />
                </node>
              </node>
              <node concept="3SKdUt" id="7iFculrSYX3" role="3cqZAp">
                <node concept="3SKdUq" id="7iFculrSYX5" role="3SKWNk">
                  <property role="3SKdUp" value="(i.e., it is just possible to run one handler, either this one or the fragment handler)" />
                </node>
              </node>
              <node concept="2Gpval" id="7iFculrRcLB" role="3cqZAp">
                <node concept="2GrKxI" id="7iFculrRcLC" role="2Gsz3X">
                  <property role="TrG5h" value="fragmentCopy" />
                </node>
                <node concept="2OqwBi" id="7iFculrRdhi" role="2GsD0m">
                  <node concept="37vLTw" id="7iFculrTyn_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrTpyt" resolve="copy" />
                  </node>
                  <node concept="2Rf3mk" id="7iFculrRe9b" role="2OqNvi">
                    <node concept="1xMEDy" id="7iFculrRe9d" role="1xVPHs">
                      <node concept="chp4Y" id="7iFculrRecH" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7iFculrRcLE" role="2LFqv$">
                  <node concept="3clFbF" id="7iFculrSGgr" role="3cqZAp">
                    <node concept="2YIFZM" id="7iFculrSGjB" role="3clFbG">
                      <ref role="37wK5l" node="7iFculrSrPd" resolve="setOriginalNodeInfo" />
                      <ref role="1Pybhc" node="7iFculrSrL1" resolve="Fragment_CopyPasteHandlerHelper" />
                      <node concept="2GrUjf" id="7iFculrTkBx" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iFculrRcLC" resolve="fragmentCopy" />
                      </node>
                      <node concept="2GrUjf" id="7iFculrSZmm" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iFculrRcLC" resolve="fragmentCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iFculrTpxT" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrTpy6" role="3clF45" />
      <node concept="37vLTG" id="7iFculrTpyt" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="7iFculrTpys" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7iFculrTpCw" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="7iFculrTpF_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7iFculrTpup" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7iFculrSrL1">
    <property role="TrG5h" value="Fragment_CopyPasteHandlerHelper" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="2tJIrI" id="7iFculrSrOF" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrSrPd" role="jymVt">
      <property role="TrG5h" value="setOriginalNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrSrPg" role="3clF47">
        <node concept="3clFbF" id="5zeyXLl18ml" role="3cqZAp">
          <node concept="37vLTI" id="5zeyXLl18xO" role="3clFbG">
            <node concept="2ShNRf" id="5zeyXLl18zk" role="37vLTx">
              <node concept="3zrR0B" id="5zeyXLl18yR" role="2ShVmc">
                <node concept="3Tqbb2" id="5zeyXLl18yS" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5zeyXLl18oH" role="37vLTJ">
              <node concept="37vLTw" id="7iFculrSsn5" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
              </node>
              <node concept="3CFZ6_" id="5zeyXLl18uc" role="2OqNvi">
                <node concept="3CFYIy" id="5zeyXLl18vf" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PFXpItoFlM" role="3cqZAp">
          <node concept="37vLTI" id="7PFXpItoFUU" role="3clFbG">
            <node concept="2OqwBi" id="7PFXpItoG2e" role="37vLTx">
              <node concept="37vLTw" id="7iFculrSsAr" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
              </node>
              <node concept="3TrEf2" id="7PFXpItoGeE" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
            <node concept="2OqwBi" id="7PFXpItoFCx" role="37vLTJ">
              <node concept="2OqwBi" id="7PFXpItoFqS" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrSsoo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                </node>
                <node concept="3CFZ6_" id="7PFXpItoFzS" role="2OqNvi">
                  <node concept="3CFYIy" id="7PFXpItoF$V" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7PFXpItoFRk" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:7PFXpItoF1V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29y0x5eCi2h" role="3cqZAp">
          <node concept="37vLTI" id="29y0x5eCiEq" role="3clFbG">
            <node concept="2OqwBi" id="29y0x5eCiKD" role="37vLTx">
              <node concept="37vLTw" id="7iFculrSsCE" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
              </node>
              <node concept="3TrEf2" id="29y0x5eCiX3" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
              </node>
            </node>
            <node concept="2OqwBi" id="29y0x5eCini" role="37vLTJ">
              <node concept="2OqwBi" id="29y0x5eCib6" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrSsqq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                </node>
                <node concept="3CFZ6_" id="29y0x5eCiip" role="2OqNvi">
                  <node concept="3CFYIy" id="29y0x5eCijA" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="29y0x5eCiyV" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:29y0x5eCgpK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PFXpItoGoA" role="3cqZAp">
          <node concept="37vLTI" id="7PFXpItoGTy" role="3clFbG">
            <node concept="2OqwBi" id="7PFXpItoHme" role="37vLTx">
              <node concept="2OqwBi" id="7PFXpItoH1Z" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrSsEz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
                </node>
                <node concept="3TrEf2" id="7PFXpItoHe2" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7PFXpItoHJ_" role="2OqNvi">
                <node concept="1xMEDy" id="7PFXpItoHJB" role="1xVPHs">
                  <node concept="chp4Y" id="7PFXpItoHLP" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7PFXpItoGHb" role="37vLTJ">
              <node concept="2OqwBi" id="7PFXpItoGuc" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrSsrk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                </node>
                <node concept="3CFZ6_" id="7PFXpItoGCs" role="2OqNvi">
                  <node concept="3CFYIy" id="7PFXpItoGDx" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7PFXpItoGQG" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:7PFXpItoF8k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29y0x5eCgIH" role="3cqZAp">
          <node concept="37vLTI" id="29y0x5eChlu" role="3clFbG">
            <node concept="2OqwBi" id="29y0x5eChrF" role="37vLTx">
              <node concept="37vLTw" id="7iFculrSsGX" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
              </node>
              <node concept="3TrEf2" id="29y0x5eChC5" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
              </node>
            </node>
            <node concept="2OqwBi" id="29y0x5eCh2o" role="37vLTJ">
              <node concept="2OqwBi" id="29y0x5eCgQW" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrSstF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                </node>
                <node concept="3CFZ6_" id="29y0x5eCgYf" role="2OqNvi">
                  <node concept="3CFYIy" id="29y0x5eCgYI" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="29y0x5eChdZ" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:29y0x5eCgpF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7PFXpItpafQ" role="3cqZAp">
          <node concept="3SKdUq" id="7PFXpItpafS" role="3SKWNk">
            <property role="3SKdUp" value="annotate vp with ToIgnoreByListener" />
          </node>
        </node>
        <node concept="3clFbF" id="2aku2wRhlCj" role="3cqZAp">
          <node concept="37vLTI" id="2aku2wRhmh$" role="3clFbG">
            <node concept="37vLTw" id="7iFculrSsIO" role="37vLTx">
              <ref role="3cqZAo" node="7iFculrSrPu" resolve="originalFragment" />
            </node>
            <node concept="2OqwBi" id="2aku2wRhm06" role="37vLTJ">
              <node concept="2OqwBi" id="2aku2wRhlKw" role="2Oq$k0">
                <node concept="37vLTw" id="7iFculrSsvT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
                </node>
                <node concept="3CFZ6_" id="2aku2wRhlVl" role="2OqNvi">
                  <node concept="3CFYIy" id="2aku2wRhlWl" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2aku2wRhm9s" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:2aku2wRhk$5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4HoZd1oZ0Xf" role="3cqZAp" />
        <node concept="3SKdUt" id="4HoZd1oZ9Ds" role="3cqZAp">
          <node concept="3SKdUq" id="4HoZd1oZ9Dt" role="3SKWNk">
            <property role="3SKdUp" value="we need to set all intermediate references to null" />
          </node>
        </node>
        <node concept="3SKdUt" id="4HoZd1oZ9Ij" role="3cqZAp">
          <node concept="3SKdUq" id="4HoZd1oZ9Ik" role="3SKWNk">
            <property role="3SKdUp" value="because they point to the same intermediate as the original" />
          </node>
        </node>
        <node concept="3SKdUt" id="4HoZd1oZ9S6" role="3cqZAp">
          <node concept="3SKdUq" id="4HoZd1oZ9S7" role="3SKWNk">
            <property role="3SKdUp" value="but sharing intermediates is forbidden" />
          </node>
        </node>
        <node concept="3clFbF" id="4HoZd1oZ17C" role="3cqZAp">
          <node concept="37vLTI" id="4HoZd1oZ7TL" role="3clFbG">
            <node concept="10Nm6u" id="4HoZd1oZ7VY" role="37vLTx" />
            <node concept="2OqwBi" id="4HoZd1oZ1vG" role="37vLTJ">
              <node concept="37vLTw" id="7iFculrSsxO" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
              </node>
              <node concept="3TrEf2" id="4HoZd1oZ7Lr" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HoZd1oZ83$" role="3cqZAp">
          <node concept="37vLTI" id="4HoZd1oZ8qs" role="3clFbG">
            <node concept="10Nm6u" id="4HoZd1oZ8se" role="37vLTx" />
            <node concept="2OqwBi" id="4HoZd1oZ8aa" role="37vLTJ">
              <node concept="37vLTw" id="7iFculrSsz6" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
              </node>
              <node concept="3TrEf2" id="4HoZd1oZ8i7" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HoZd1oZ8$b" role="3cqZAp">
          <node concept="37vLTI" id="4HoZd1oZ8V4" role="3clFbG">
            <node concept="10Nm6u" id="4HoZd1oZ8WQ" role="37vLTx" />
            <node concept="2OqwBi" id="4HoZd1oZ8F8" role="37vLTJ">
              <node concept="37vLTw" id="7iFculrSs$I" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrSs5Z" resolve="fragmentCopy" />
              </node>
              <node concept="3TrEf2" id="4HoZd1oZ8N5" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iFculrSrOU" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrSrP7" role="3clF45" />
      <node concept="37vLTG" id="7iFculrSs5Z" role="3clF46">
        <property role="TrG5h" value="fragmentCopy" />
        <node concept="3Tqbb2" id="7iFculrSs94" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="7iFculrSrPu" role="3clF46">
        <property role="TrG5h" value="originalFragment" />
        <node concept="3Tqbb2" id="7iFculrSrPt" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iFculrSrOK" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrSUKv" role="jymVt">
      <property role="TrG5h" value="transferNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrSUKy" role="3clF47">
        <node concept="3clFbJ" id="2aku2wRhms0" role="3cqZAp">
          <node concept="3clFbS" id="2aku2wRhms2" role="3clFbx">
            <node concept="3SKdUt" id="51LjPj91_vY" role="3cqZAp">
              <node concept="3SKdUq" id="51LjPj91_w0" role="3SKWNk">
                <property role="3SKdUp" value="Case 1: Paste after Ctrl+x" />
              </node>
            </node>
            <node concept="1X3_iC" id="7iFculrTN9I" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2aku2wRhnkP" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="2aku2wRhnkR" role="34bqiv">
                  <property role="Xl_RC" value="fragment pasted from cut" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7PFXpItp9aD" role="3cqZAp">
              <node concept="3SKdUq" id="7PFXpItp9aF" role="3SKWNk">
                <property role="3SKdUp" value="set chosenModule to the saved module" />
              </node>
            </node>
            <node concept="3SKdUt" id="7PFXpItp9q3" role="3cqZAp">
              <node concept="3SKdUq" id="7PFXpItp9q5" role="3SKWNk">
                <property role="3SKdUp" value="remove OriginalNodeInfo annotation from pastedNode, because it is not needed anymore" />
              </node>
            </node>
            <node concept="3clFbF" id="3keUGxJeBOO" role="3cqZAp">
              <node concept="37vLTI" id="3keUGxJeBOP" role="3clFbG">
                <node concept="2OqwBi" id="3keUGxJeBOQ" role="37vLTJ">
                  <node concept="37vLTw" id="7iFculrSuiP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                  </node>
                  <node concept="3TrEf2" id="3keUGxJeBOS" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3keUGxJeBOT" role="37vLTx">
                  <node concept="2OqwBi" id="3keUGxJeBOU" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrSul0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                    </node>
                    <node concept="3CFZ6_" id="3keUGxJeBOW" role="2OqNvi">
                      <node concept="3CFYIy" id="3keUGxJeBOX" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3keUGxJeBOY" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:7PFXpItoF1V" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="29y0x5eC4z$" role="3cqZAp" />
            <node concept="3clFbJ" id="4HoZd1oZHHV" role="3cqZAp">
              <node concept="3clFbS" id="4HoZd1oZHHX" role="3clFbx">
                <node concept="3clFbF" id="4HoZd1oZI$S" role="3cqZAp">
                  <node concept="2OqwBi" id="4HoZd1oZI$T" role="3clFbG">
                    <node concept="37vLTw" id="7iFculrSupg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                    </node>
                    <node concept="2qgKlT" id="4HoZd1oZI$V" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                      <node concept="37vLTw" id="7iFculrSurr" role="37wK5m">
                        <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4HoZd1oZIgO" role="3clFbw">
                <node concept="2OqwBi" id="4HoZd1oZI0B" role="2Oq$k0">
                  <node concept="2OqwBi" id="4HoZd1oZHOG" role="2Oq$k0">
                    <node concept="37vLTw" id="7iFculrSumW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                    </node>
                    <node concept="3CFZ6_" id="4HoZd1oZHVn" role="2OqNvi">
                      <node concept="3CFYIy" id="4HoZd1oZHWB" role="3CFYIz">
                        <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4HoZd1oZI86" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:7PFXpItoF8k" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4HoZd1oZInp" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="4HoZd1oZIq3" role="9aQIa">
                <node concept="3clFbS" id="4HoZd1oZIq4" role="9aQI4">
                  <node concept="3clFbJ" id="3keUGxJedtp" role="3cqZAp">
                    <node concept="3clFbS" id="3keUGxJedtr" role="3clFbx">
                      <node concept="3SKdUt" id="29y0x5eC5So" role="3cqZAp">
                        <node concept="3SKdUq" id="29y0x5eC5Sp" role="3SKWNk">
                          <property role="3SKdUp" value="stupid, but we need to remove the old intermediates (e.g., created by the listener)" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="29y0x5eC63K" role="3cqZAp">
                        <node concept="3SKdUq" id="29y0x5eC63L" role="3SKWNk">
                          <property role="3SKdUp" value="otherwise there would be two intermediates pointing at the fragment" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="29y0x5eCtDr" role="3cqZAp">
                        <node concept="2OqwBi" id="29y0x5eCtMw" role="3clFbG">
                          <node concept="2OqwBi" id="29y0x5eCksO" role="2Oq$k0">
                            <node concept="2OqwBi" id="29y0x5eCksP" role="2Oq$k0">
                              <node concept="37vLTw" id="7iFculrSuvA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                              </node>
                              <node concept="3CFZ6_" id="29y0x5eCksR" role="2OqNvi">
                                <node concept="3CFYIy" id="29y0x5eCksS" role="3CFYIz">
                                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="29y0x5eCksT" role="2OqNvi">
                              <ref role="3Tt5mk" to="uqoo:29y0x5eCgpF" />
                            </node>
                          </node>
                          <node concept="1PgB_6" id="29y0x5eCtQL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="29y0x5eCk2c" role="3clFbw">
                      <node concept="2OqwBi" id="29y0x5eCjKb" role="2Oq$k0">
                        <node concept="2OqwBi" id="29y0x5eCjAC" role="2Oq$k0">
                          <node concept="37vLTw" id="7iFculrSuti" role="2Oq$k0">
                            <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                          </node>
                          <node concept="3CFZ6_" id="29y0x5eCjGl" role="2OqNvi">
                            <node concept="3CFYIy" id="29y0x5eCjGw" role="3CFYIz">
                              <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="29y0x5eCjVx" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:29y0x5eCgpF" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="29y0x5eCka4" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="29y0x5eCuNr" role="3cqZAp">
                    <node concept="3clFbS" id="29y0x5eCuNt" role="3clFbx">
                      <node concept="3clFbF" id="29y0x5eCtTq" role="3cqZAp">
                        <node concept="2OqwBi" id="29y0x5eCu2G" role="3clFbG">
                          <node concept="2OqwBi" id="29y0x5eClib" role="2Oq$k0">
                            <node concept="2OqwBi" id="29y0x5eCl8d" role="2Oq$k0">
                              <node concept="37vLTw" id="7iFculrSuzO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                              </node>
                              <node concept="3CFZ6_" id="29y0x5eCldZ" role="2OqNvi">
                                <node concept="3CFYIy" id="29y0x5eClew" role="3CFYIz">
                                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="29y0x5eCltA" role="2OqNvi">
                              <ref role="3Tt5mk" to="uqoo:29y0x5eCgpK" />
                            </node>
                          </node>
                          <node concept="1PgB_6" id="29y0x5eCu6X" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="29y0x5eCvki" role="3clFbw">
                      <node concept="2OqwBi" id="29y0x5eCv2q" role="2Oq$k0">
                        <node concept="2OqwBi" id="29y0x5eCuT0" role="2Oq$k0">
                          <node concept="37vLTw" id="7iFculrSuxw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                          </node>
                          <node concept="3CFZ6_" id="29y0x5eCuYE" role="2OqNvi">
                            <node concept="3CFYIy" id="29y0x5eCuYP" role="3CFYIz">
                              <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="29y0x5eCvdB" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:29y0x5eCgpK" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="29y0x5eCvtK" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4HoZd1oZhPy" role="3cqZAp">
                    <node concept="2OqwBi" id="4HoZd1oZhT3" role="3clFbG">
                      <node concept="37vLTw" id="7iFculrSuAI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                      </node>
                      <node concept="2qgKlT" id="4HoZd1oZi5Y" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                        <node concept="2OqwBi" id="5U6iuVcxXSZ" role="37wK5m">
                          <node concept="2OqwBi" id="5U6iuVcxXGQ" role="2Oq$k0">
                            <node concept="37vLTw" id="7iFculrSuDS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                            </node>
                            <node concept="3CFZ6_" id="5U6iuVcxXNS" role="2OqNvi">
                              <node concept="3CFYIy" id="5U6iuVcxXQn" role="3CFYIz">
                                <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5U6iuVcxY12" role="2OqNvi">
                            <ref role="3Tt5mk" to="uqoo:7PFXpItoF8k" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2aku2wRhnlX" role="9aQIa">
            <node concept="3clFbS" id="2aku2wRhnlY" role="9aQI4">
              <node concept="3SKdUt" id="51LjPj91_Rk" role="3cqZAp">
                <node concept="3SKdUq" id="51LjPj91_Rm" role="3SKWNk">
                  <property role="3SKdUp" value="Case 2: Paste after Ctrl+c, a copy of the fragment will be created an connected to a new VP" />
                </node>
              </node>
              <node concept="1X3_iC" id="7iFculrTNbB" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2aku2wRhqus" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="2aku2wRhquu" role="34bqiv">
                    <property role="Xl_RC" value="fragment pasted from copy" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4HoZd1oYCTG" role="3cqZAp">
                <node concept="37vLTI" id="4HoZd1oYCTH" role="3clFbG">
                  <node concept="2OqwBi" id="4HoZd1oYCTI" role="37vLTJ">
                    <node concept="37vLTw" id="7iFculrSuHF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                    </node>
                    <node concept="3TrEf2" id="4HoZd1oYCTK" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4HoZd1oYxJe" role="37vLTx">
                    <node concept="2OqwBi" id="4HoZd1oYx$N" role="2Oq$k0">
                      <node concept="37vLTw" id="7iFculrSuJQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                      </node>
                      <node concept="3CFZ6_" id="4HoZd1oYxFx" role="2OqNvi">
                        <node concept="3CFYIy" id="4HoZd1oYxGD" role="3CFYIz">
                          <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4HoZd1oYxV5" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:7PFXpItoF1V" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4HoZd1oYCTy" role="3cqZAp">
                <node concept="2OqwBi" id="4HoZd1oYCTz" role="3clFbG">
                  <node concept="37vLTw" id="7iFculrSuLM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                  </node>
                  <node concept="2qgKlT" id="4HoZd1oYDdl" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                    <node concept="37vLTw" id="7iFculrSuNB" role="37wK5m">
                      <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4HoZd1oYrS8" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="7iFculrSYwD" role="3clFbw">
            <node concept="2OqwBi" id="7iFculrSYrr" role="2Oq$k0">
              <node concept="2OqwBi" id="7iFculrSYgy" role="2Oq$k0">
                <node concept="2OqwBi" id="7iFculrSY9O" role="2Oq$k0">
                  <node concept="37vLTw" id="7iFculrSY8g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFculrSV5U" resolve="pastedNode" />
                  </node>
                  <node concept="3CFZ6_" id="7iFculrSYbB" role="2OqNvi">
                    <node concept="3CFYIy" id="7iFculrSYcF" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7iFculrSYlF" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:2aku2wRhk$5" />
                </node>
              </node>
              <node concept="1mfA1w" id="7iFculrSYtO" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="7iFculrSYz8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7iFculrTfJ2" role="3cqZAp">
          <node concept="3SKdUq" id="51LjPj91AEg" role="3SKWNk">
            <property role="3SKdUp" value="remove OriginalNodeInfo annotation from pastedNode, because it is not needed anymore" />
          </node>
          <node concept="3SKdUq" id="7iFculrTfJ4" role="3SKWNk" />
        </node>
        <node concept="3clFbF" id="7PFXpItoKIe" role="3cqZAp">
          <node concept="2OqwBi" id="7PFXpItoL38" role="3clFbG">
            <node concept="2OqwBi" id="7PFXpItoKQf" role="2Oq$k0">
              <node concept="37vLTw" id="7iFculrSuGo" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFculrSUOT" resolve="pastedFragment" />
              </node>
              <node concept="3CFZ6_" id="7PFXpItoKWP" role="2OqNvi">
                <node concept="3CFYIy" id="7PFXpItoKZP" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:5zeyXLl18aD" resolve="OriginalNodeInfo" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="7PFXpItoLi8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7iFculrTf$X" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7iFculrSUG7" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrSUKt" role="3clF45" />
      <node concept="37vLTG" id="7iFculrSUOT" role="3clF46">
        <property role="TrG5h" value="pastedFragment" />
        <node concept="3Tqbb2" id="7iFculrSUOS" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="7iFculrSV5U" role="3clF46">
        <property role="TrG5h" value="pastedNode" />
        <node concept="3Tqbb2" id="7iFculrSVa5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iFculrSUzy" role="jymVt" />
    <node concept="2YIFZL" id="7iFculrStXP" role="jymVt">
      <property role="TrG5h" value="transferNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iFculrStXS" role="3clF47">
        <node concept="3clFbF" id="7iFculrSYJb" role="3cqZAp">
          <node concept="1rXfSq" id="7iFculrSYJa" role="3clFbG">
            <ref role="37wK5l" node="7iFculrSUKv" resolve="transferNodeInfo" />
            <node concept="37vLTw" id="7iFculrSYK6" role="37wK5m">
              <ref role="3cqZAo" node="7iFculrStZJ" resolve="pastedFragment" />
            </node>
            <node concept="37vLTw" id="7iFculrSYLE" role="37wK5m">
              <ref role="3cqZAo" node="7iFculrStZJ" resolve="pastedFragment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iFculrStUD" role="1B3o_S" />
      <node concept="3cqZAl" id="7iFculrStWv" role="3clF45" />
      <node concept="37vLTG" id="7iFculrStZJ" role="3clF46">
        <property role="TrG5h" value="pastedFragment" />
        <node concept="3Tqbb2" id="7iFculrStZI" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iFculrSsTJ" role="jymVt" />
    <node concept="3Tm1VV" id="7iFculrSrL2" role="1B3o_S" />
  </node>
</model>

