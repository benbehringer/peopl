<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dcc499a-bf0b-47fa-8aa3-f9e8e7bc5ac9(de.htwsaar.peopl.dep.baselang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="7REa3dnCYSb">
    <property role="TrG5h" value="check_VariableReferenceFeatureScope" />
    <node concept="3clFbS" id="7REa3dnCYSc" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2csZO6" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2csZO7" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2csZO8" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2csZO9" role="33vP2m">
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <node concept="1YBJjd" id="62a2r2csZT_" role="37wK5m">
              <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
            </node>
            <node concept="2OqwBi" id="62a2r2csZOb" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2csZXG" role="2Oq$k0">
                <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="62a2r2ct0cA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="62a2r2csZOf" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2csZOg" role="3clFbx">
          <node concept="3clFbJ" id="1sCUscXP5iq" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP5is" role="3clFbx">
              <node concept="Dpp1Q" id="6yhXOCjh4IY" role="3cqZAp">
                <node concept="1YBJjd" id="6yhXOCjh4P9" role="2OEOjV">
                  <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                </node>
                <node concept="3cpWs3" id="6yhXOCjh4J0" role="Dpw9R">
                  <node concept="3cpWs3" id="6yhXOCjh4J1" role="3uHU7B">
                    <node concept="Xl_RD" id="6yhXOCjh4J2" role="3uHU7w">
                      <property role="Xl_RC" value=" =&gt; " />
                    </node>
                    <node concept="3cpWs3" id="6yhXOCjh4J3" role="3uHU7B">
                      <node concept="3cpWs3" id="6yhXOCjhx4a" role="3uHU7B">
                        <node concept="2OqwBi" id="6yhXOCjh4J4" role="3uHU7B">
                          <node concept="1YBJjd" id="6yhXOCjh4Ng" role="2Oq$k0">
                            <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                          </node>
                          <node concept="2qgKlT" id="6yhXOCjh4J6" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6yhXOCjhx7q" role="3uHU7w">
                          <property role="Xl_RC" value=" causes dependency: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6yhXOCjh4J7" role="3uHU7w">
                        <node concept="37vLTw" id="6yhXOCjh4J8" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2csZO7" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="6yhXOCjh4J9" role="2OqNvi">
                          <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6yhXOCjh4Ja" role="3uHU7w">
                    <node concept="37vLTw" id="6yhXOCjh4Jb" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2csZO7" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="6yhXOCjh4Jc" role="2OqNvi">
                      <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP5lB" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP5kV" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1sCUscXP5om" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2csZOA" role="3clFbw">
          <node concept="37vLTw" id="62a2r2csZOB" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2csZO7" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2csZOC" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7REa3dnCYSg" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="312cEu" id="70Uiey240g9">
    <property role="TrG5h" value="CheckingHelper" />
    <node concept="2tJIrI" id="70Uiey2460v" role="jymVt" />
    <node concept="2YIFZL" id="70Uiey2478o" role="jymVt">
      <property role="TrG5h" value="checkFeatureScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="70Uiey240IW" role="3clF47">
        <node concept="3cpWs8" id="62a2r2csAQt" role="3cqZAp">
          <node concept="3cpWsn" id="62a2r2csAQu" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="62a2r2csAQv" role="1tU5fm">
              <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
            </node>
            <node concept="2ShNRf" id="62a2r2csBbc" role="33vP2m">
              <node concept="HV5vD" id="62a2r2csCjU" role="2ShVmc">
                <ref role="HV5vE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70Uiey241Y7" role="3cqZAp" />
        <node concept="3clFbJ" id="1sCUscXP4SL" role="3cqZAp">
          <node concept="3clFbS" id="1sCUscXP4SM" role="3clFbx">
            <node concept="3cpWs8" id="62a2r2croWT" role="3cqZAp">
              <node concept="3cpWsn" id="62a2r2croWW" role="3cpWs9">
                <property role="TrG5h" value="refCurrentNode" />
                <node concept="3Tqbb2" id="62a2r2croWR" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="37vLTw" id="CYoi23z8Q" role="33vP2m">
                  <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62a2r2crpf2" role="3cqZAp">
              <node concept="3cpWsn" id="62a2r2crpf5" role="3cpWs9">
                <property role="TrG5h" value="declCurrentNode" />
                <node concept="3Tqbb2" id="62a2r2crpf0" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="37vLTw" id="CYoi23zmb" role="33vP2m">
                  <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6coTyb6lzUy" role="3cqZAp" />
            <node concept="1X3_iC" id="3M$6oZspOk2" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="62a2r2crNq8" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="62a2r2csmsh" role="34bqiv">
                  <node concept="3cpWs3" id="62a2r2csmf5" role="3uHU7B">
                    <node concept="3cpWs3" id="62a2r2crNq9" role="3uHU7B">
                      <node concept="Xl_RD" id="62a2r2crNqd" role="3uHU7B">
                        <property role="Xl_RC" value="before: refCurrentNode: " />
                      </node>
                      <node concept="2OqwBi" id="62a2r2crNqa" role="3uHU7w">
                        <node concept="37vLTw" id="62a2r2crNqb" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                        </node>
                        <node concept="2qgKlT" id="62a2r2crNqc" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="62a2r2csmnF" role="3uHU7w">
                      <property role="Xl_RC" value=" :: is of concept: " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="62a2r2csn0u" role="3uHU7w">
                    <node concept="2OqwBi" id="62a2r2csn0v" role="2Oq$k0">
                      <node concept="37vLTw" id="62a2r2csn0w" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                      </node>
                      <node concept="2yIwOk" id="62a2r2csn0x" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="62a2r2csn0y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3M$6oZspOk3" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="62a2r2crNqe" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="62a2r2csmPR" role="34bqiv">
                  <node concept="3cpWs3" id="62a2r2csmCx" role="3uHU7B">
                    <node concept="3cpWs3" id="62a2r2crNqf" role="3uHU7B">
                      <node concept="Xl_RD" id="62a2r2crNqj" role="3uHU7B">
                        <property role="Xl_RC" value="before: declCurrentNode: " />
                      </node>
                      <node concept="2OqwBi" id="62a2r2crNqg" role="3uHU7w">
                        <node concept="37vLTw" id="62a2r2crNqh" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                        </node>
                        <node concept="2qgKlT" id="62a2r2crNqi" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="62a2r2csmLh" role="3uHU7w">
                      <property role="Xl_RC" value=" :: if of concept: " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="62a2r2csn2X" role="3uHU7w">
                    <node concept="2OqwBi" id="62a2r2csn2Y" role="2Oq$k0">
                      <node concept="37vLTw" id="62a2r2csn5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                      </node>
                      <node concept="2yIwOk" id="62a2r2csn30" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="62a2r2csn31" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6coTyb6l85P" role="3cqZAp">
              <node concept="3SKdUq" id="6coTyb6l85Q" role="3SKWNk">
                <property role="3SKdUp" value="not declared within peopl and thus always available (e.g., we treat library calls as mandatory code that is" />
              </node>
            </node>
            <node concept="3SKdUt" id="6coTyb6l8i$" role="3cqZAp">
              <node concept="3SKdUq" id="6coTyb6l8i_" role="3SKWNk">
                <property role="3SKdUp" value="always included and thus always available" />
              </node>
            </node>
            <node concept="3SKdUt" id="6coTyb6l97v" role="3cqZAp">
              <node concept="3SKdUq" id="6coTyb6l97x" role="3SKWNk">
                <property role="3SKdUp" value="or in other words everything outside of peopl is not variable" />
              </node>
            </node>
            <node concept="3clFbJ" id="6coTyb6l6AR" role="3cqZAp">
              <node concept="1eOMI4" id="50EEHoeRjml" role="3clFbw">
                <node concept="1Wc70l" id="7gYFWh7bAKx" role="1eOMHV">
                  <node concept="2OqwBi" id="7gYFWh7bBLW" role="3uHU7w">
                    <node concept="2OqwBi" id="7gYFWh7bB0V" role="2Oq$k0">
                      <node concept="2OqwBi" id="7gYFWh7bARg" role="2Oq$k0">
                        <node concept="37vLTw" id="7gYFWh7bANY" role="2Oq$k0">
                          <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                        </node>
                        <node concept="2Rxl7S" id="7gYFWh7bAWp" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="7gYFWh7bB4Q" role="2OqNvi">
                        <node concept="3CFYIy" id="7gYFWh7bB7u" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="7gYFWh7bGfu" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="v$AurJ2jyZ" role="3uHU7B">
                    <node concept="3fqX7Q" id="6coTyb6lyhv" role="3uHU7B">
                      <node concept="2OqwBi" id="6coTyb6lyhx" role="3fr31v">
                        <node concept="2OqwBi" id="6coTyb6lyhy" role="2Oq$k0">
                          <node concept="37vLTw" id="6coTyb6lyhz" role="2Oq$k0">
                            <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                          </node>
                          <node concept="2Rxl7S" id="6coTyb6lyh$" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="6coTyb6lyh_" role="2OqNvi">
                          <node concept="chp4Y" id="6coTyb6lyhA" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6D3NPsjdjcz" role="3uHU7w">
                      <node concept="2OqwBi" id="6D3NPsjdjc$" role="3fr31v">
                        <node concept="2OqwBi" id="6D3NPsjdjc_" role="2Oq$k0">
                          <node concept="37vLTw" id="6D3NPsjdjcA" role="2Oq$k0">
                            <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                          </node>
                          <node concept="2Rxl7S" id="6D3NPsjdjcB" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="6D3NPsjdjcC" role="2OqNvi">
                          <node concept="chp4Y" id="6D3NPsjdjeN" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6coTyb6l6AT" role="3clFbx">
                <node concept="1X3_iC" id="Jqmj05MpvQ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="v$AurJ2cl0" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="6p9ue8gkSLO" role="34bqiv">
                      <node concept="37vLTw" id="6p9ue8gkSML" role="3uHU7w">
                        <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                      </node>
                      <node concept="Xl_RD" id="v$AurJ2cl2" role="3uHU7B">
                        <property role="Xl_RC" value="leave for " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6coTyb6l748" role="3cqZAp">
                  <node concept="37vLTw" id="6coTyb6l75Z" role="3cqZAk">
                    <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6coTyb6ly6q" role="3cqZAp" />
            <node concept="1X3_iC" id="3M$6oZspOpy" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="CYoi26Wn9" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="CYoi26WvD" role="34bqiv">
                  <node concept="2OqwBi" id="CYoi26W$P" role="3uHU7w">
                    <node concept="37vLTw" id="CYoi26WyT" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                    </node>
                    <node concept="2qgKlT" id="CYoi26WCg" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="CYoi26Wnb" role="3uHU7B">
                    <property role="Xl_RC" value="original-ref: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3M$6oZspOpz" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="CYoi26WJp" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="CYoi26WJq" role="34bqiv">
                  <node concept="2OqwBi" id="CYoi26WJr" role="3uHU7w">
                    <node concept="37vLTw" id="CYoi26WWd" role="2Oq$k0">
                      <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                    </node>
                    <node concept="2qgKlT" id="CYoi26WJt" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="CYoi26WJu" role="3uHU7B">
                    <property role="Xl_RC" value="original-decl: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3M$6oZspOp$" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbH" id="CYoi26WDf" role="8Wnug" />
            </node>
            <node concept="1X3_iC" id="3M$6oZspOp_" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2Yt0WyKWA0q" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2Yt0WyKWA0r" role="34bqiv">
                  <node concept="2OqwBi" id="2Yt0WyKWA0s" role="3uHU7w">
                    <node concept="2OqwBi" id="2Yt0WyKWAcn" role="2Oq$k0">
                      <node concept="37vLTw" id="2Yt0WyKWA0t" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                      </node>
                      <node concept="1mfA1w" id="2Yt0WyKWAeY" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="2Yt0WyKWA0u" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Yt0WyKWA0v" role="3uHU7B">
                    <property role="Xl_RC" value="original-ref.parent: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3M$6oZspOpA" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2Yt0WyKWA0w" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2Yt0WyKWA0x" role="34bqiv">
                  <node concept="2OqwBi" id="2Yt0WyKWA0y" role="3uHU7w">
                    <node concept="2OqwBi" id="2Yt0WyKWAh9" role="2Oq$k0">
                      <node concept="37vLTw" id="2Yt0WyKWA0z" role="2Oq$k0">
                        <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                      </node>
                      <node concept="1mfA1w" id="2Yt0WyKWAjK" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="2Yt0WyKWGRk" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Yt0WyKWA0_" role="3uHU7B">
                    <property role="Xl_RC" value="original-decl.parent: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CYoi26Z3u" role="3cqZAp" />
            <node concept="3clFbH" id="CYoi26Z6y" role="3cqZAp" />
            <node concept="3clFbJ" id="CYoi23yVT" role="3cqZAp">
              <node concept="3clFbS" id="CYoi23yVV" role="3clFbx">
                <node concept="3clFbF" id="6coTyb6liss" role="3cqZAp">
                  <node concept="37vLTI" id="6coTyb6li$B" role="3clFbG">
                    <node concept="2OqwBi" id="6coTyb6lo90" role="37vLTx">
                      <node concept="2OqwBi" id="6coTyb6liO2" role="2Oq$k0">
                        <node concept="37vLTw" id="6coTyb6liMC" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                        </node>
                        <node concept="z$bX8" id="6coTyb6liRs" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="6coTyb6loNj" role="2OqNvi">
                        <node concept="1bVj0M" id="6coTyb6loNl" role="23t8la">
                          <node concept="3clFbS" id="6coTyb6loNm" role="1bW5cS">
                            <node concept="3clFbF" id="6coTyb6loQU" role="3cqZAp">
                              <node concept="2OqwBi" id="6coTyb6lpEg" role="3clFbG">
                                <node concept="2OqwBi" id="6coTyb6loUo" role="2Oq$k0">
                                  <node concept="37vLTw" id="6coTyb6loQT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6coTyb6loNn" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="6coTyb6loZQ" role="2OqNvi">
                                    <node concept="3CFYIy" id="6coTyb6lp3O" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="6coTyb6lr$X" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6coTyb6loNn" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6coTyb6loNo" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6coTyb6lisq" role="37vLTJ">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="CYoi23$9B" role="3clFbw">
                <node concept="2OqwBi" id="CYoi23zxy" role="2Oq$k0">
                  <node concept="37vLTw" id="CYoi23zsJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                  </node>
                  <node concept="3CFZ6_" id="CYoi23z_D" role="2OqNvi">
                    <node concept="3CFYIy" id="CYoi23zAg" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="CYoi23C4q" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="CYoi23Cbm" role="3cqZAp">
              <node concept="3clFbS" id="CYoi23Cbo" role="3clFbx">
                <node concept="3clFbF" id="6coTyb6lrNP" role="3cqZAp">
                  <node concept="37vLTI" id="6coTyb6lrUX" role="3clFbG">
                    <node concept="2OqwBi" id="6coTyb6lsov" role="37vLTx">
                      <node concept="2OqwBi" id="6coTyb6lrZw" role="2Oq$k0">
                        <node concept="37vLTw" id="6coTyb6lrY0" role="2Oq$k0">
                          <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                        </node>
                        <node concept="z$bX8" id="6coTyb6ls2U" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="6coTyb6ltCp" role="2OqNvi">
                        <node concept="1bVj0M" id="6coTyb6ltCr" role="23t8la">
                          <node concept="3clFbS" id="6coTyb6ltCs" role="1bW5cS">
                            <node concept="3clFbF" id="6coTyb6ltFb" role="3cqZAp">
                              <node concept="2OqwBi" id="6coTyb6lupV" role="3clFbG">
                                <node concept="2OqwBi" id="6coTyb6ltHV" role="2Oq$k0">
                                  <node concept="37vLTw" id="6coTyb6ltFa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6coTyb6ltCt" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="6coTyb6ltLb" role="2OqNvi">
                                    <node concept="3CFYIy" id="6coTyb6ltOk" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="6coTyb6lwhi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6coTyb6ltCt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6coTyb6ltCu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6coTyb6lrNN" role="37vLTJ">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="CYoi23D1t" role="3clFbw">
                <node concept="2OqwBi" id="CYoi23Cpp" role="2Oq$k0">
                  <node concept="37vLTw" id="CYoi23ClF" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                  </node>
                  <node concept="3CFZ6_" id="CYoi23Ctw" role="2OqNvi">
                    <node concept="3CFYIy" id="CYoi23Cu7" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="CYoi23EW5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="CYoi23cGs" role="3cqZAp" />
            <node concept="1X3_iC" id="3M$6oZspOv6" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="CYoi23d3q" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="CYoi23dig" role="34bqiv">
                  <node concept="Xl_RD" id="CYoi23d3s" role="3uHU7B">
                    <property role="Xl_RC" value="current-ref: " />
                  </node>
                  <node concept="2OqwBi" id="CYoi23cUr" role="3uHU7w">
                    <node concept="37vLTw" id="CYoi23cPd" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                    <node concept="2qgKlT" id="CYoi23cYL" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3M$6oZspOv7" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="CYoi23dwJ" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="CYoi23dwK" role="34bqiv">
                  <node concept="Xl_RD" id="CYoi23dwL" role="3uHU7B">
                    <property role="Xl_RC" value="current-decl: " />
                  </node>
                  <node concept="2OqwBi" id="CYoi23dwM" role="3uHU7w">
                    <node concept="37vLTw" id="4Cpj814WMAW" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                    <node concept="2qgKlT" id="CYoi23dwO" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Yt0WyKWLif" role="3cqZAp" />
            <node concept="3SKdUt" id="CYoi279Tj" role="3cqZAp">
              <node concept="3SKdUq" id="CYoi279Tk" role="3SKWNk">
                <property role="3SKdUp" value="play safe: are there fragments?" />
              </node>
            </node>
            <node concept="3clFbJ" id="CYoi273qK" role="3cqZAp">
              <node concept="3clFbS" id="CYoi273qM" role="3clFbx">
                <node concept="3SKdUt" id="CYoi27a0s" role="3cqZAp">
                  <node concept="3SKdUq" id="CYoi27a0t" role="3SKWNk">
                    <property role="3SKdUp" value="are modules already chosen?" />
                  </node>
                </node>
                <node concept="1X3_iC" id="Jqmj05MpV5" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="6p9ue8gkSWE" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="6p9ue8gkSWG" role="34bqiv">
                      <property role="Xl_RC" value="both got fragments" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="62a2r2crLs8" role="3cqZAp">
                  <node concept="3clFbS" id="62a2r2crLs9" role="3clFbx">
                    <node concept="3SKdUt" id="CYoi27a4W" role="3cqZAp">
                      <node concept="3SKdUq" id="CYoi27a4X" role="3SKWNk">
                        <property role="3SKdUp" value="are modules the same?" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="696_AADucUq" role="3cqZAp" />
                    <node concept="3cpWs8" id="696_AADud9s" role="3cqZAp">
                      <node concept="3cpWsn" id="696_AADud9v" role="3cpWs9">
                        <property role="TrG5h" value="dependant" />
                        <node concept="3Tqbb2" id="696_AADud9q" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                        </node>
                        <node concept="2OqwBi" id="696_AADudgx" role="33vP2m">
                          <node concept="2OqwBi" id="696_AADudgy" role="2Oq$k0">
                            <node concept="2OqwBi" id="696_AADudgz" role="2Oq$k0">
                              <node concept="37vLTw" id="696_AADudg$" role="2Oq$k0">
                                <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                              </node>
                              <node concept="3CFZ6_" id="696_AADudg_" role="2OqNvi">
                                <node concept="3CFYIy" id="696_AADudgA" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="696_AADudgB" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="696_AADudgC" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="696_AADudpe" role="3cqZAp">
                      <node concept="3cpWsn" id="696_AADudph" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3Tqbb2" id="696_AADudpc" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                        </node>
                        <node concept="2OqwBi" id="696_AADudvR" role="33vP2m">
                          <node concept="2OqwBi" id="696_AADudvS" role="2Oq$k0">
                            <node concept="2OqwBi" id="696_AADudvT" role="2Oq$k0">
                              <node concept="37vLTw" id="696_AADudvU" role="2Oq$k0">
                                <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                              </node>
                              <node concept="3CFZ6_" id="696_AADudvV" role="2OqNvi">
                                <node concept="3CFYIy" id="696_AADudvW" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="696_AADudvX" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="696_AADudvY" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="65_KqJKjG1Y" role="3cqZAp" />
                    <node concept="3clFbJ" id="62a2r2crLsa" role="3cqZAp">
                      <node concept="3clFbS" id="62a2r2crLsb" role="3clFbx">
                        <node concept="1X3_iC" id="3M$6oZspO$t" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2Yt0WyKWQhS" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2Yt0WyKWQqm" role="34bqiv">
                              <node concept="2OqwBi" id="2Yt0WyKWTec" role="3uHU7w">
                                <node concept="2OqwBi" id="2Yt0WyKWSWW" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2Yt0WyKWR1t" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2Yt0WyKWQvB" role="2Oq$k0">
                                      <node concept="37vLTw" id="2Yt0WyKWQtF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                                      </node>
                                      <node concept="3CFZ6_" id="2Yt0WyKWQz2" role="2OqNvi">
                                        <node concept="3CFYIy" id="2Yt0WyKWQ$2" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="2Yt0WyKWRY8" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="2Yt0WyKWT6N" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2Yt0WyKWTk5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2Yt0WyKWQhU" role="3uHU7B">
                                <property role="Xl_RC" value="current-ref-module: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3M$6oZspO$u" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2Yt0WyKWTpG" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2Yt0WyKWTpH" role="34bqiv">
                              <node concept="2OqwBi" id="2Yt0WyKWTpI" role="3uHU7w">
                                <node concept="2OqwBi" id="2Yt0WyKWTpJ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2Yt0WyKWTpK" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2Yt0WyKWTpL" role="2Oq$k0">
                                      <node concept="37vLTw" id="2Yt0WyKWT$e" role="2Oq$k0">
                                        <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                                      </node>
                                      <node concept="3CFZ6_" id="2Yt0WyKWTpN" role="2OqNvi">
                                        <node concept="3CFYIy" id="2Yt0WyKWTpO" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="2Yt0WyKWTpP" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="2Yt0WyKWTpQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2Yt0WyKWTpR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2Yt0WyKWTpS" role="3uHU7B">
                                <property role="Xl_RC" value="current-decl-module: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="50EEHoeQYpZ" role="3cqZAp" />
                        <node concept="3clFbF" id="62a2r2csDPL" role="3cqZAp">
                          <node concept="2OqwBi" id="62a2r2csDYo" role="3clFbG">
                            <node concept="37vLTw" id="62a2r2csDPJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="62a2r2csEmF" role="2OqNvi">
                              <ref role="37wK5l" node="62a2r2csE1R" resolve="setAssignedToDifferentModules" />
                              <node concept="37vLTw" id="62a2r2csHqZ" role="37wK5m">
                                <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                              </node>
                              <node concept="37vLTw" id="62a2r2csHsT" role="37wK5m">
                                <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="v$AurJ2MSQ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2mqHjRKHIS3" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2mqHjRKHIS5" role="34bqiv">
                              <property role="Xl_RC" value="try to add dependency to the cache" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="ZjMUSFCNLX" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="696_AADubRn" role="8Wnug">
                            <node concept="2OqwBi" id="696_AADuc4f" role="3clFbG">
                              <node concept="2YIFZM" id="696_AADuc3w" role="2Oq$k0">
                                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="696_AADuc79" role="2OqNvi">
                                <ref role="37wK5l" to="zur:4YD18KDgp1U" resolve="addModuleDependency" />
                                <node concept="2OqwBi" id="696_AADuckd" role="37wK5m">
                                  <node concept="2JrnkZ" id="696_AADuciq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="696_AADucbq" role="2JrQYb">
                                      <node concept="37vLTw" id="696_AADuc8d" role="2Oq$k0">
                                        <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                                      </node>
                                      <node concept="I4A8Y" id="696_AADucfa" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="696_AADucnX" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="696_AADudI6" role="37wK5m">
                                  <ref role="3cqZAo" node="696_AADud9v" resolve="dependant" />
                                </node>
                                <node concept="37vLTw" id="696_AADudJS" role="37wK5m">
                                  <ref role="3cqZAo" node="696_AADudph" resolve="provider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gAlcvBNYpp" role="3cqZAp">
                          <node concept="2OqwBi" id="1gAlcvBNYun" role="3clFbG">
                            <node concept="2YIFZM" id="1gAlcvBNYt_" role="2Oq$k0">
                              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1gAlcvBNYxG" role="2OqNvi">
                              <ref role="37wK5l" to="zur:1gAlcvBNoMm" resolve="addReferenceDependency" />
                              <node concept="2OqwBi" id="1gAlcvBNYGU" role="37wK5m">
                                <node concept="2JrnkZ" id="1gAlcvBNYFt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1gAlcvBNY$F" role="2JrQYb">
                                    <node concept="37vLTw" id="1gAlcvBNYyN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                                    </node>
                                    <node concept="I4A8Y" id="1gAlcvBNYCm" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1gAlcvBNYKk" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1gAlcvBNYMN" role="37wK5m">
                                <ref role="3cqZAo" node="696_AADud9v" resolve="dependant" />
                              </node>
                              <node concept="37vLTw" id="1gAlcvBNYPI" role="37wK5m">
                                <ref role="3cqZAo" node="696_AADudph" resolve="provider" />
                              </node>
                              <node concept="37vLTw" id="1gAlcvBNYSN" role="37wK5m">
                                <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="62a2r2crLsg" role="3clFbw">
                        <node concept="37vLTw" id="696_AADudBN" role="3uHU7w">
                          <ref role="3cqZAo" node="696_AADudph" resolve="provider" />
                        </node>
                        <node concept="37vLTw" id="696_AADud$I" role="3uHU7B">
                          <ref role="3cqZAo" node="696_AADud9v" resolve="dependant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="62a2r2crLsB" role="3clFbw">
                    <node concept="2OqwBi" id="62a2r2crLsC" role="3uHU7w">
                      <node concept="2OqwBi" id="62a2r2crLsD" role="2Oq$k0">
                        <node concept="2OqwBi" id="62a2r2crLsE" role="2Oq$k0">
                          <node concept="2OqwBi" id="62a2r2crLsF" role="2Oq$k0">
                            <node concept="37vLTw" id="62a2r2crYdU" role="2Oq$k0">
                              <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                            </node>
                            <node concept="3CFZ6_" id="62a2r2crLsH" role="2OqNvi">
                              <node concept="3CFYIy" id="62a2r2crLsI" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="62a2r2crLsJ" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="62a2r2crLsK" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="62a2r2crLsL" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="62a2r2crLsM" role="3uHU7B">
                      <node concept="2OqwBi" id="62a2r2crLsN" role="2Oq$k0">
                        <node concept="2OqwBi" id="62a2r2crLsO" role="2Oq$k0">
                          <node concept="2OqwBi" id="62a2r2crLsP" role="2Oq$k0">
                            <node concept="37vLTw" id="62a2r2crL_n" role="2Oq$k0">
                              <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                            </node>
                            <node concept="3CFZ6_" id="62a2r2crLDI" role="2OqNvi">
                              <node concept="3CFYIy" id="62a2r2crLEL" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="62a2r2crLsT" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="62a2r2crLsU" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="62a2r2crLsV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="CYoi27707" role="3clFbw">
                <node concept="2OqwBi" id="CYoi277EU" role="3uHU7w">
                  <node concept="2OqwBi" id="CYoi2774l" role="2Oq$k0">
                    <node concept="37vLTw" id="CYoi2772B" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                    <node concept="3CFZ6_" id="CYoi2776s" role="2OqNvi">
                      <node concept="3CFYIy" id="CYoi2777j" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="CYoi279zx" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="CYoi274ah" role="3uHU7B">
                  <node concept="2OqwBi" id="CYoi273zk" role="2Oq$k0">
                    <node concept="37vLTw" id="CYoi273vZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                    <node concept="3CFZ6_" id="CYoi273Aj" role="2OqNvi">
                      <node concept="3CFYIy" id="CYoi273AU" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="CYoi2763K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sCUscXP4SO" role="3clFbw">
            <node concept="2YIFZM" id="1sCUscXP4SP" role="2Oq$k0">
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1sCUscXP4SQ" role="2OqNvi">
              <ref role="37wK5l" to="zur:1sCUscXNpxB" resolve="canRebuild" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="70Uiey241X8" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2csCuT" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2cqkew" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="62a2r2cqkhw" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="70Uiey240J_" role="3clF46">
        <property role="TrG5h" value="declNode" />
        <node concept="3Tqbb2" id="70Uiey240J$" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="62a2r2csAur" role="3clF45">
        <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
      </node>
      <node concept="3Tm1VV" id="70Uiey240gD" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="70Uiey240ga" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="70Uiey23YGU">
    <property role="TrG5h" value="check_ClassifierType" />
    <node concept="3clFbS" id="70Uiey23YGV" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2ct5fZ" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2ct5g0" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2ct5g1" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2ct5g2" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2ct5ls" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
            </node>
            <node concept="2OqwBi" id="62a2r2ct5g4" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2ct5p$" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
              </node>
              <node concept="3TrEf2" id="62a2r2ct5_G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="62a2r2ct5g8" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2ct5g9" role="3clFbx">
          <node concept="3clFbJ" id="1sCUscXP5E3" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP5E4" role="3clFbx">
              <node concept="Dpp1Q" id="kpALUD8Xsz" role="3cqZAp">
                <node concept="1YBJjd" id="kpALUD8Xs$" role="2OEOjV">
                  <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
                </node>
                <node concept="3cpWs3" id="kpALUD8Xs_" role="Dpw9R">
                  <node concept="3cpWs3" id="6yhXOCjh3_S" role="3uHU7B">
                    <node concept="Xl_RD" id="6yhXOCjh3E7" role="3uHU7w">
                      <property role="Xl_RC" value=" =&gt; " />
                    </node>
                    <node concept="3cpWs3" id="kpALUD8XsA" role="3uHU7B">
                      <node concept="3cpWs3" id="6yhXOCjhvIA" role="3uHU7B">
                        <node concept="Xl_RD" id="6yhXOCjhvM7" role="3uHU7w">
                          <property role="Xl_RC" value=" causes dependency: " />
                        </node>
                        <node concept="2OqwBi" id="kpALUD8XsD" role="3uHU7B">
                          <node concept="1YBJjd" id="kpALUD8XsE" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
                          </node>
                          <node concept="2qgKlT" id="kpALUD8XsF" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kpALUD8XsH" role="3uHU7w">
                        <node concept="37vLTw" id="kpALUD8XsI" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2ct5g0" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="kpALUD8XsJ" role="2OqNvi">
                          <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="kpALUD8XsL" role="3uHU7w">
                    <node concept="37vLTw" id="kpALUD8XsM" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2ct5g0" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="kpALUD8XsN" role="2OqNvi">
                      <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP5E6" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP5E7" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1sCUscXP5E8" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2ct5gv" role="3clFbw">
          <node concept="37vLTw" id="62a2r2ct5gw" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2ct5g0" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2ct5gx" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey23YGX" role="1YuTPh">
      <property role="TrG5h" value="classifierType" />
      <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey23YFe">
    <property role="TrG5h" value="check_DefaultClassCreator" />
    <node concept="3clFbS" id="70Uiey23YFf" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2ct420" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2ct421" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2ct422" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2ct423" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2ct47t" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
            </node>
            <node concept="2OqwBi" id="62a2r2ct4kI" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2ct4fo" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
              </node>
              <node concept="3TrEf2" id="62a2r2ct4s4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:2s$p4KaM3eA" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="62a2r2ct429" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2ct42a" role="3clFbx">
          <node concept="3clFbJ" id="1sCUscXP5C9" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP5Ca" role="3clFbx">
              <node concept="Dpp1Q" id="6yhXOCjh3Ug" role="3cqZAp">
                <node concept="1YBJjd" id="6yhXOCjh40b" role="2OEOjV">
                  <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
                </node>
                <node concept="3cpWs3" id="6yhXOCjh3Ui" role="Dpw9R">
                  <node concept="3cpWs3" id="6yhXOCjh3Uj" role="3uHU7B">
                    <node concept="Xl_RD" id="6yhXOCjh3Uk" role="3uHU7w">
                      <property role="Xl_RC" value=" =&gt; " />
                    </node>
                    <node concept="3cpWs3" id="6yhXOCjh3Ul" role="3uHU7B">
                      <node concept="3cpWs3" id="6yhXOCjhwuz" role="3uHU7B">
                        <node concept="2OqwBi" id="6yhXOCjh3Um" role="3uHU7B">
                          <node concept="1YBJjd" id="6yhXOCjh3Yi" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
                          </node>
                          <node concept="2qgKlT" id="6yhXOCjh3Uo" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6yhXOCjhwxG" role="3uHU7w">
                          <property role="Xl_RC" value=" causes dependency: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6yhXOCjh3Up" role="3uHU7w">
                        <node concept="37vLTw" id="6yhXOCjh3Uq" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2ct421" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="6yhXOCjh3Ur" role="2OqNvi">
                          <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6yhXOCjh3Us" role="3uHU7w">
                    <node concept="37vLTw" id="6yhXOCjh3Ut" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2ct421" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="6yhXOCjh3Uu" role="2OqNvi">
                      <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP5Cc" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP5Cd" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1sCUscXP5Ce" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2ct42w" role="3clFbw">
          <node concept="37vLTw" id="62a2r2ct42x" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2ct421" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2ct42y" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey23YGL" role="1YuTPh">
      <property role="TrG5h" value="defaultClassCreator" />
      <ref role="1YaFvo" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey1Yh3z">
    <property role="TrG5h" value="check_FieldReferenceOperationFeatureScope" />
    <node concept="3clFbS" id="70Uiey1Yh3$" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2csDnL" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2csDnM" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2csDnN" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2crbvd" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2crbvt" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
            </node>
            <node concept="2OqwBi" id="62a2r2crbAX" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2crbz8" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
              </node>
              <node concept="3TrEf2" id="62a2r2crbL3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOxapj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="62a2r2crbrh" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2crbrj" role="3clFbx">
          <node concept="3clFbJ" id="1sCUscXP5Ae" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP5Af" role="3clFbx">
              <node concept="Dpp1Q" id="6yhXOCjh4hA" role="3cqZAp">
                <node concept="1YBJjd" id="6yhXOCjh4nx" role="2OEOjV">
                  <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                </node>
                <node concept="3cpWs3" id="6yhXOCjh4hC" role="Dpw9R">
                  <node concept="3cpWs3" id="6yhXOCjh4hD" role="3uHU7B">
                    <node concept="Xl_RD" id="6yhXOCjh4hE" role="3uHU7w">
                      <property role="Xl_RC" value=" =&gt; " />
                    </node>
                    <node concept="3cpWs3" id="6yhXOCjh4hF" role="3uHU7B">
                      <node concept="3cpWs3" id="6yhXOCjhwDK" role="3uHU7B">
                        <node concept="2OqwBi" id="6yhXOCjh4hG" role="3uHU7B">
                          <node concept="1YBJjd" id="6yhXOCjh4lC" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                          </node>
                          <node concept="2qgKlT" id="6yhXOCjh4hI" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6yhXOCjhwHx" role="3uHU7w">
                          <property role="Xl_RC" value=" causes dependency: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6yhXOCjh4hJ" role="3uHU7w">
                        <node concept="37vLTw" id="6yhXOCjh4hK" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2csDnM" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="6yhXOCjh4hL" role="2OqNvi">
                          <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6yhXOCjh4hM" role="3uHU7w">
                    <node concept="37vLTw" id="6yhXOCjh4hN" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2csDnM" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="6yhXOCjh4hO" role="2OqNvi">
                      <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP5Ah" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP5Ai" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              </node>
              <node concept="liA8E" id="1sCUscXP5Aj" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2csDy5" role="3clFbw">
          <node concept="37vLTw" id="62a2r2csDuN" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2csDnM" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2csEsK" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey1Yh3A" role="1YuTPh">
      <property role="TrG5h" value="fieldReferenceOperation" />
      <ref role="1YaFvo" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey1ZgtG">
    <property role="TrG5h" value="check_IMethodCall_FeatureScope" />
    <node concept="3clFbS" id="70Uiey1ZgtH" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2csRJl" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2csRJm" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2csRJn" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2csRJo" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2csROM" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
            </node>
            <node concept="2OqwBi" id="62a2r2csS2o" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2csRWJ" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
              </node>
              <node concept="3TrEf2" id="62a2r2csSau" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7wK6H" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="62a2r2csRJu" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2csRJv" role="3clFbx">
          <node concept="3clFbJ" id="1sCUscXP5$d" role="3cqZAp">
            <node concept="3clFbS" id="1sCUscXP5$f" role="3clFbx">
              <node concept="Dpp1Q" id="6yhXOCjh4uG" role="3cqZAp">
                <node concept="1YBJjd" id="6yhXOCjh4BD" role="2OEOjV">
                  <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                </node>
                <node concept="3cpWs3" id="6yhXOCjh4uI" role="Dpw9R">
                  <node concept="3cpWs3" id="6yhXOCjh4uJ" role="3uHU7B">
                    <node concept="Xl_RD" id="6yhXOCjh4uK" role="3uHU7w">
                      <property role="Xl_RC" value=" =&gt; " />
                    </node>
                    <node concept="3cpWs3" id="6yhXOCjh4uL" role="3uHU7B">
                      <node concept="3cpWs3" id="6yhXOCjhwRr" role="3uHU7B">
                        <node concept="2OqwBi" id="6yhXOCjh4uM" role="3uHU7B">
                          <node concept="1YBJjd" id="6yhXOCjh4zu" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                          </node>
                          <node concept="2qgKlT" id="6yhXOCjh4uO" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6yhXOCjhwV0" role="3uHU7w">
                          <property role="Xl_RC" value=" causes dependency: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6yhXOCjh4uP" role="3uHU7w">
                        <node concept="37vLTw" id="6yhXOCjh4uQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2csRJm" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="6yhXOCjh4uR" role="2OqNvi">
                          <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6yhXOCjh4uS" role="3uHU7w">
                    <node concept="37vLTw" id="6yhXOCjh4uT" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2csRJm" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="6yhXOCjh4uU" role="2OqNvi">
                      <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sCUscXP5$K" role="3clFbw">
              <node concept="2YIFZM" id="1sCUscXP5$L" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1sCUscXP5$M" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2csRJP" role="3clFbw">
          <node concept="37vLTw" id="62a2r2csRJQ" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2csRJm" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2csRJR" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey1ZgtV" role="1YuTPh">
      <property role="TrG5h" value="iMethodCall" />
      <ref role="1YaFvo" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="312cEu" id="62a2r2csAsJ">
    <property role="TrG5h" value="TypesystemMessage" />
    <node concept="2tJIrI" id="62a2r2csAtr" role="jymVt" />
    <node concept="312cEg" id="62a2r2csDC5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="assignedToDifferentModules" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csDBB" role="1B3o_S" />
      <node concept="10P_77" id="62a2r2csDBZ" role="1tU5fm" />
      <node concept="3clFbT" id="62a2r2csDCN" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="62a2r2csGqD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="declNodeFragment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csGpm" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGqv" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="312cEg" id="62a2r2csGud" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="refNodeFragment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csGsR" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGu3" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csGrK" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csE1R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAssignedToDifferentModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csE1U" role="3clF47">
        <node concept="3clFbF" id="62a2r2csE6F" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csE94" role="3clFbG">
            <node concept="3clFbT" id="62a2r2csEu5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="62a2r2csE6E" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csDC5" resolve="assignedToDifferentModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2csGDD" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csGGc" role="3clFbG">
            <node concept="37vLTw" id="62a2r2csGHI" role="37vLTx">
              <ref role="3cqZAo" node="62a2r2csGvs" resolve="refCurrentNode" />
            </node>
            <node concept="37vLTw" id="62a2r2csGDB" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csGud" resolve="refNodeFragment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2csGzq" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csG_F" role="3clFbG">
            <node concept="37vLTw" id="62a2r2csGBd" role="37vLTx">
              <ref role="3cqZAo" node="62a2r2csGwG" resolve="declCurrentNode" />
            </node>
            <node concept="37vLTw" id="62a2r2csGzo" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csGqD" resolve="declNodeFragment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csE1u" role="1B3o_S" />
      <node concept="3cqZAl" id="62a2r2csE1L" role="3clF45" />
      <node concept="37vLTG" id="62a2r2csGvs" role="3clF46">
        <property role="TrG5h" value="refCurrentNode" />
        <node concept="3Tqbb2" id="62a2r2csGvr" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2csGwG" role="3clF46">
        <property role="TrG5h" value="declCurrentNode" />
        <node concept="3Tqbb2" id="62a2r2csGxM" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csE2h" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csE3Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAssignedToDifferentModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csE42" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csE4I" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2csE5y" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2csDC5" resolve="assignedToDifferentModules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csE2S" role="1B3o_S" />
      <node concept="10P_77" id="62a2r2csE3g" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62a2r2csGIp" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csGYS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRefNodeFragment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csGYV" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csH5E" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2csH87" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2csGud" resolve="refNodeFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csGWw" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGYE" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csJg_" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csGQt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclNodeFragment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csGQw" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csH1r" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2csH3G" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2csGqD" resolve="declNodeFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csGOa" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGQf" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csGKd" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csHCR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRefNodeModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csHCU" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csHFW" role="3cqZAp">
          <node concept="2OqwBi" id="62a2r2csHVk" role="3cqZAk">
            <node concept="2OqwBi" id="62a2r2csHVl" role="2Oq$k0">
              <node concept="2OqwBi" id="62a2r2csHVm" role="2Oq$k0">
                <node concept="2OqwBi" id="62a2r2csHVn" role="2Oq$k0">
                  <node concept="37vLTw" id="62a2r2csI0Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2csGud" resolve="refNodeFragment" />
                  </node>
                  <node concept="3CFZ6_" id="62a2r2csHVp" role="2OqNvi">
                    <node concept="3CFYIy" id="62a2r2csHVq" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="62a2r2csHVr" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="62a2r2csHVs" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
            <node concept="3TrcHB" id="62a2r2csHVt" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csHA5" role="1B3o_S" />
      <node concept="17QB3L" id="62a2r2csIiQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62a2r2csI54" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csIn7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclNodeModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csIna" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csI$H" role="3cqZAp">
          <node concept="2OqwBi" id="62a2r2csIAX" role="3cqZAk">
            <node concept="2OqwBi" id="62a2r2csIAY" role="2Oq$k0">
              <node concept="2OqwBi" id="62a2r2csIAZ" role="2Oq$k0">
                <node concept="2OqwBi" id="62a2r2csIB0" role="2Oq$k0">
                  <node concept="3CFZ6_" id="62a2r2csIB2" role="2OqNvi">
                    <node concept="3CFYIy" id="62a2r2csIZc" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="62a2r2csIU3" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2csGqD" resolve="declNodeFragment" />
                  </node>
                </node>
                <node concept="1uHKPH" id="62a2r2csIB4" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="62a2r2csIB5" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
            <node concept="3TrcHB" id="62a2r2csIB6" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csIds" role="1B3o_S" />
      <node concept="17QB3L" id="62a2r2csImY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62a2r2csHzv" role="jymVt" />
    <node concept="3Tm1VV" id="62a2r2csAsK" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="1ZfcqugR3qq">
    <property role="TrG5h" value="check_MethodDeclaration_FirstStatement" />
    <node concept="3clFbS" id="1ZfcqugR3qr" role="18ibNy">
      <node concept="3SKdUt" id="1ZfcqugRcrB" role="3cqZAp">
        <node concept="3SKdUq" id="1ZfcqugRcrC" role="3SKWNk">
          <property role="3SKdUp" value="all statements must be colored (i.e., within a peopl block statement)" />
        </node>
      </node>
      <node concept="3clFbJ" id="4y6RuVwXZXJ" role="3cqZAp">
        <node concept="3clFbS" id="4y6RuVwXZXL" role="3clFbx">
          <node concept="3clFbJ" id="1ZfcqugRxqh" role="3cqZAp">
            <node concept="3clFbS" id="1ZfcqugRxqj" role="3clFbx">
              <node concept="3cpWs8" id="1ZfcqugRc$9" role="3cqZAp">
                <node concept="3cpWsn" id="1ZfcqugRc$c" role="3cpWs9">
                  <property role="TrG5h" value="firstStatement" />
                  <node concept="3Tqbb2" id="1ZfcqugRc$7" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="1ZfcqugRbgY" role="33vP2m">
                    <node concept="2OqwBi" id="1ZfcqugRbgZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ZfcqugRbh0" role="2Oq$k0">
                        <node concept="1YBJjd" id="1ZfcqugRbh1" role="2Oq$k0">
                          <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="1ZfcqugRbh2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1ZfcqugRbh3" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1ZfcqugRgTt" role="2OqNvi">
                      <node concept="1bVj0M" id="1ZfcqugRgTv" role="23t8la">
                        <node concept="3clFbS" id="1ZfcqugRgTw" role="1bW5cS">
                          <node concept="3clFbF" id="1ZfcqugRh1l" role="3cqZAp">
                            <node concept="3fqX7Q" id="1ZfcqugRfqE" role="3clFbG">
                              <node concept="2OqwBi" id="1ZfcqugRhZr" role="3fr31v">
                                <node concept="2OqwBi" id="1ZfcqugRhG_" role="2Oq$k0">
                                  <node concept="37vLTw" id="1ZfcqugRhAs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZfcqugRgTx" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="1ZfcqugRhVg" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1ZfcqugRi9F" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="35c_gC" id="1ZfcqugRiej" role="37wK5m">
                                    <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1ZfcqugRgTx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1ZfcqugRgTy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ZfcqugR3qF" role="3cqZAp">
                <node concept="3clFbS" id="1ZfcqugR3qH" role="3clFbx">
                  <node concept="2MkqsV" id="1ZfcqugRqdZ" role="3cqZAp">
                    <node concept="3Cnw8n" id="1ZfcqugRx0_" role="2OEOjU">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" node="1ZfcqugRwCV" resolve="quickFix_MethodDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="1ZfcqugRqi5" role="2MkJ7o">
                      <node concept="Xl_RD" id="1ZfcqugRqjt" role="3uHU7w">
                        <property role="Xl_RC" value=" contains uncolored code, which is forbidden peopl." />
                      </node>
                      <node concept="3cpWs3" id="1ZfcqugRqhN" role="3uHU7B">
                        <node concept="Xl_RD" id="1ZfcqugRqee" role="3uHU7B">
                          <property role="Xl_RC" value="Method declaration" />
                        </node>
                        <node concept="2OqwBi" id="1ZfcqugRqsy" role="3uHU7w">
                          <node concept="1YBJjd" id="1ZfcqugRqkh" role="2Oq$k0">
                            <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
                          </node>
                          <node concept="2qgKlT" id="1ZfcqugRrbU" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1ZfcqugRsVA" role="2OEOjV">
                      <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1ZfcqugRiRi" role="3clFbw">
                  <node concept="2OqwBi" id="1ZfcqugRiRk" role="3fr31v">
                    <node concept="37vLTw" id="1ZfcqugRiRl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZfcqugRc$c" resolve="firstStatement" />
                    </node>
                    <node concept="1mIQ4w" id="1ZfcqugRiRm" role="2OqNvi">
                      <node concept="chp4Y" id="1ZfcqugRiRn" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7iFculrSJe1" role="3clFbw">
              <node concept="2OqwBi" id="7iFculrSHWX" role="2Oq$k0">
                <node concept="1YBJjd" id="1ZfcqugRxCq" role="2Oq$k0">
                  <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
                </node>
                <node concept="2Rxl7S" id="7iFculrSIMg" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7iFculrSJhF" role="2OqNvi">
                <node concept="chp4Y" id="7iFculrSJij" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="4y6RuVwY2ja" role="3clFbw">
          <node concept="2OqwBi" id="4y6RuVwY2jc" role="3fr31v">
            <node concept="2OqwBi" id="4y6RuVwY2jd" role="2Oq$k0">
              <node concept="1YBJjd" id="4y6RuVwY2je" role="2Oq$k0">
                <ref role="1YBMHb" node="1ZfcqugR3qy" resolve="baseMethodDeclaration" />
              </node>
              <node concept="2Xjw5R" id="4y6RuVwY2jf" role="2OqNvi">
                <node concept="1xMEDy" id="4y6RuVwY2jg" role="1xVPHs">
                  <node concept="chp4Y" id="4y6RuVwY2jh" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="4y6RuVwY2ji" role="2OqNvi">
              <node concept="chp4Y" id="4y6RuVwY2jj" role="cj9EA">
                <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ZfcqugR3qy" role="1YuTPh">
      <property role="TrG5h" value="baseMethodDeclaration" />
      <ref role="1YaFvo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1ZfcqugRwCV">
    <property role="TrG5h" value="quickFix_MethodDeclaration" />
    <node concept="Q5ZZ6" id="1ZfcqugRwCW" role="Q6x$H">
      <node concept="3clFbS" id="1ZfcqugRwCX" role="2VODD2">
        <node concept="3cpWs8" id="CL2PEvddQ6" role="3cqZAp">
          <node concept="3cpWsn" id="CL2PEvddQ9" role="3cpWs9">
            <property role="TrG5h" value="methodBody" />
            <node concept="3Tqbb2" id="CL2PEvddQ4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2OqwBi" id="CL2PEvdfj5" role="33vP2m">
              <node concept="3TrEf2" id="CL2PEvdfJc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
              <node concept="1eOMI4" id="1ZfcqugR$0V" role="2Oq$k0">
                <node concept="10QFUN" id="1ZfcqugRzR3" role="1eOMHV">
                  <node concept="3Tqbb2" id="1ZfcqugRzSI" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="Q6c8r" id="1ZfcqugRyNi" role="10QFUP" />
                </node>
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
              <node concept="3TrEf2" id="CL2PEvdlf$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
              <node concept="1eOMI4" id="1ZfcqugR$2s" role="2Oq$k0">
                <node concept="10QFUN" id="1ZfcqugR$2t" role="1eOMHV">
                  <node concept="3Tqbb2" id="1ZfcqugR$2u" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="Q6c8r" id="1ZfcqugR$2v" role="10QFUP" />
                </node>
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
                <node concept="1eOMI4" id="1ZfcqugR$4q" role="37wK5m">
                  <node concept="10QFUN" id="1ZfcqugR$4r" role="1eOMHV">
                    <node concept="3Tqbb2" id="1ZfcqugR$4s" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="Q6c8r" id="1ZfcqugR$4t" role="10QFUP" />
                  </node>
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
                <node concept="3TrEf2" id="CL2PEvdLXH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
                <node concept="1eOMI4" id="1ZfcqugR$_l" role="2Oq$k0">
                  <node concept="10QFUN" id="1ZfcqugR$_m" role="1eOMHV">
                    <node concept="3Tqbb2" id="1ZfcqugR$_n" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="Q6c8r" id="1ZfcqugR$_o" role="10QFUP" />
                  </node>
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
    </node>
  </node>
</model>

