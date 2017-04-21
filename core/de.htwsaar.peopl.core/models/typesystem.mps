<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e03619-cb84-45d4-8612-7dcf5565e6d6(de.htwsaar.peopl.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="Q5z_Y" id="12WjSyrR6Z3">
    <property role="TrG5h" value="CleanupBrokenReferences" />
    <node concept="Q5ZZ6" id="12WjSyrR6Z4" role="Q6x$H">
      <node concept="3clFbS" id="12WjSyrR6Z5" role="2VODD2">
        <node concept="3clFbJ" id="yl5h16jr2U" role="3cqZAp">
          <node concept="3clFbS" id="yl5h16jr2V" role="3clFbx">
            <node concept="34ab3g" id="yl5h16jtEt" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="yl5h16jtEv" role="34bqiv">
                <property role="Xl_RC" value="repair fragmentReferences" />
              </node>
            </node>
            <node concept="3clFbF" id="yl5h16jr8J" role="3cqZAp">
              <node concept="37vLTI" id="yl5h16jr$j" role="3clFbG">
                <node concept="2OqwBi" id="yl5h16jrrD" role="37vLTJ">
                  <node concept="2OqwBi" id="yl5h16jrc9" role="2Oq$k0">
                    <node concept="1eOMI4" id="yl5h16jr8H" role="2Oq$k0">
                      <node concept="10QFUN" id="yl5h16jr8E" role="1eOMHV">
                        <node concept="Q6c8r" id="yl5h16jr9K" role="10QFUP" />
                        <node concept="3Tqbb2" id="yl5h16jr8Z" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yl5h16jrlG" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yl5h16jrvh" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                  </node>
                </node>
                <node concept="1eOMI4" id="yl5h16jrAg" role="37vLTx">
                  <node concept="10QFUN" id="yl5h16jrAh" role="1eOMHV">
                    <node concept="Q6c8r" id="yl5h16jrAi" role="10QFUP" />
                    <node concept="3Tqbb2" id="yl5h16jrAj" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yl5h16jrBJ" role="3cqZAp">
              <node concept="37vLTI" id="yl5h16jrBK" role="3clFbG">
                <node concept="2OqwBi" id="yl5h16jrBL" role="37vLTJ">
                  <node concept="2OqwBi" id="yl5h16jrBM" role="2Oq$k0">
                    <node concept="1eOMI4" id="yl5h16jrBN" role="2Oq$k0">
                      <node concept="10QFUN" id="yl5h16jrBO" role="1eOMHV">
                        <node concept="Q6c8r" id="yl5h16jrBP" role="10QFUP" />
                        <node concept="3Tqbb2" id="yl5h16jrBQ" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yl5h16jrSk" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yl5h16jtlD" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                  </node>
                </node>
                <node concept="1eOMI4" id="yl5h16jrBT" role="37vLTx">
                  <node concept="10QFUN" id="yl5h16jrBU" role="1eOMHV">
                    <node concept="Q6c8r" id="yl5h16jrBV" role="10QFUP" />
                    <node concept="3Tqbb2" id="yl5h16jrBW" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yl5h16jr4k" role="3clFbw">
            <node concept="Q6c8r" id="yl5h16jr39" role="2Oq$k0" />
            <node concept="1mIQ4w" id="yl5h16jr7$" role="2OqNvi">
              <node concept="chp4Y" id="yl5h16jr7U" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="62a2r2cyTW7">
    <property role="TrG5h" value="typeof_Operation" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3clFbS" id="62a2r2cyTW8" role="18ibNy">
      <node concept="3SKdUt" id="3LF0QVYRRcM" role="3cqZAp">
        <node concept="3SKdUq" id="3LF0QVYRRcN" role="3SKWNk">
          <property role="3SKdUp" value="empty to suppress unecessary warning message" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="62a2r2cyU1z" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="xf8r:_uCk0nlSop" resolve="Operation" />
    </node>
    <node concept="bXqS6" id="62a2r2cyU6m" role="bX4a1">
      <node concept="3clFbS" id="62a2r2cyU6n" role="2VODD2">
        <node concept="3clFbF" id="62a2r2cyU7p" role="3cqZAp">
          <node concept="3clFbT" id="62a2r2cyU7o" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1UqIoCVU2ip">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="check_OneOutOfMany" />
    <node concept="3clFbS" id="1UqIoCVU2iq" role="18ibNy">
      <node concept="3clFbJ" id="1UqIoCVU2i_" role="3cqZAp">
        <node concept="2OqwBi" id="1UqIoCVU2t3" role="3clFbw">
          <node concept="2OqwBi" id="1UqIoCVU2ki" role="2Oq$k0">
            <node concept="1YBJjd" id="1UqIoCVU2iL" role="2Oq$k0">
              <ref role="1YBMHb" node="1UqIoCVU2is" resolve="expression" />
            </node>
            <node concept="2Rxl7S" id="1UqIoCVU2pt" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="1UqIoCVU2w$" role="2OqNvi">
            <node concept="chp4Y" id="1UqIoCVU2y7" role="cj9EA">
              <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1UqIoCVU2iB" role="3clFbx">
          <node concept="3clFbJ" id="1UqIoCVU2zg" role="3cqZAp">
            <node concept="2OqwBi" id="1UqIoCVU2$X" role="3clFbw">
              <node concept="1YBJjd" id="1UqIoCVU2zs" role="2Oq$k0">
                <ref role="1YBMHb" node="1UqIoCVU2is" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="1UqIoCVU2Fg" role="2OqNvi">
                <node concept="chp4Y" id="1UqIoCVU2FU" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1UqIoCVU2zi" role="3clFbx">
              <node concept="3SKdUt" id="1UqIoCW3vtD" role="3cqZAp">
                <node concept="3SKdUq" id="1UqIoCW3vtF" role="3SKWNk">
                  <property role="3SKdUp" value="check children" />
                </node>
              </node>
              <node concept="3clFbJ" id="1UqIoCW3uWZ" role="3cqZAp">
                <node concept="2OqwBi" id="1UqIoCW3uZ_" role="3clFbw">
                  <node concept="35c_gC" id="1UqIoCW3uXb" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:63cq5TSo7xX" resolve="Constraint" />
                  </node>
                  <node concept="2qgKlT" id="1UqIoCW3vg5" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:1UqIoCVTOOL" resolve="oneOutOfManyMisusagePresent" />
                    <node concept="1YBJjd" id="1UqIoCW3vgY" role="37wK5m">
                      <ref role="1YBMHb" node="1UqIoCVU2is" resolve="expression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1UqIoCW3uX1" role="3clFbx">
                  <node concept="2MkqsV" id="1UqIoCW3vhZ" role="3cqZAp">
                    <node concept="Xl_RD" id="1UqIoCW3vib" role="2MkJ7o">
                      <property role="Xl_RC" value="OneOutOfMany (*||) can only be used in parenthesis or alone" />
                    </node>
                    <node concept="1YBJjd" id="1UqIoCW3vlx" role="2OEOjV">
                      <ref role="1YBMHb" node="1UqIoCVU2is" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1UqIoCW3vlQ" role="9aQIa">
              <node concept="3clFbS" id="1UqIoCW3vlR" role="9aQI4">
                <node concept="3SKdUt" id="1UqIoCW3vxD" role="3cqZAp">
                  <node concept="3SKdUq" id="1UqIoCW3vxE" role="3SKWNk">
                    <property role="3SKdUp" value="check descendants of type OneOutOfMany" />
                  </node>
                </node>
                <node concept="2Gpval" id="1UqIoCW3vxL" role="3cqZAp">
                  <node concept="2GrKxI" id="1UqIoCW3vxN" role="2Gsz3X">
                    <property role="TrG5h" value="descendant" />
                  </node>
                  <node concept="2OqwBi" id="1UqIoCW3v$g" role="2GsD0m">
                    <node concept="1YBJjd" id="1UqIoCW3vyz" role="2Oq$k0">
                      <ref role="1YBMHb" node="1UqIoCVU2is" resolve="expression" />
                    </node>
                    <node concept="2Rf3mk" id="1UqIoCW3vHa" role="2OqNvi">
                      <node concept="1xMEDy" id="1UqIoCW3vHc" role="1xVPHs">
                        <node concept="chp4Y" id="1UqIoCW3vHO" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1UqIoCW3vxR" role="2LFqv$">
                    <node concept="3clFbJ" id="1UqIoCW3vMw" role="3cqZAp">
                      <node concept="2OqwBi" id="1UqIoCW3vP6" role="3clFbw">
                        <node concept="35c_gC" id="1UqIoCW3vMG" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:63cq5TSo7xX" resolve="Constraint" />
                        </node>
                        <node concept="2qgKlT" id="1UqIoCW3vXR" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:1UqIoCVTOOL" resolve="oneOutOfManyMisusagePresent" />
                          <node concept="2GrUjf" id="1UqIoCW3vYK" role="37wK5m">
                            <ref role="2Gs0qQ" node="1UqIoCW3vxN" resolve="descendant" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1UqIoCW3vMy" role="3clFbx">
                        <node concept="2MkqsV" id="1UqIoCW3wcf" role="3cqZAp">
                          <node concept="Xl_RD" id="1UqIoCW3wcr" role="2MkJ7o">
                            <property role="Xl_RC" value="OneOutOfMany (*||) can only be used in parenthesis or alone" />
                          </node>
                          <node concept="1YBJjd" id="1UqIoCW3wcH" role="2OEOjV">
                            <ref role="1YBMHb" node="1UqIoCVU2is" resolve="expression" />
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
    <node concept="1YaCAy" id="1UqIoCVU2is" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="18kY7G" id="4nWeZLtr07i">
    <property role="TrG5h" value="check_Constraint" />
    <property role="3GE5qa" value="Constraints" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="4nWeZLtr07j" role="18ibNy">
      <node concept="3clFbJ" id="4nWeZLtr07v" role="3cqZAp">
        <node concept="3clFbS" id="4nWeZLtr07x" role="3clFbx">
          <node concept="3SKdUt" id="4nWeZLtr1oR" role="3cqZAp">
            <node concept="3SKdUq" id="4nWeZLtr1oT" role="3SKWNk">
              <property role="3SKdUp" value="do nothing" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4nWeZLtr10v" role="3clFbw">
          <node concept="2OqwBi" id="4nWeZLtr0kb" role="2Oq$k0">
            <node concept="1YBJjd" id="4nWeZLtr07I" role="2Oq$k0">
              <ref role="1YBMHb" node="4nWeZLtr07l" resolve="constraint" />
            </node>
            <node concept="2Rxl7S" id="4nWeZLtr0G$" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="4nWeZLtr1a0" role="2OqNvi">
            <node concept="chp4Y" id="4nWeZLtr1bN" role="cj9EA">
              <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4nWeZLtr07l" role="1YuTPh">
      <property role="TrG5h" value="constraint" />
      <ref role="1YaFvo" to="xf8r:63cq5TSo7xX" resolve="Constraint" />
    </node>
  </node>
  <node concept="312cEu" id="2RLDy3Pzrfa">
    <property role="TrG5h" value="CommonCheckingHelper" />
    <node concept="2YIFZL" id="4FBIHQ1NEd_" role="jymVt">
      <property role="TrG5h" value="getDefiningNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FBIHQ1NEdC" role="3clF47">
        <node concept="3SKdUt" id="4FBIHQ1NEkB" role="3cqZAp">
          <node concept="3SKdUq" id="4FBIHQ1NEkC" role="3SKWNk">
            <property role="3SKdUp" value="find the declaring node" />
          </node>
        </node>
        <node concept="3cpWs8" id="4FBIHQ1NEkD" role="3cqZAp">
          <node concept="3cpWsn" id="4FBIHQ1NEkE" role="3cpWs9">
            <property role="TrG5h" value="foundWrappee" />
            <node concept="10P_77" id="4FBIHQ1NEkF" role="1tU5fm" />
            <node concept="3clFbT" id="4FBIHQ1NEkG" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FBIHQ1NEkH" role="3cqZAp" />
        <node concept="3clFbJ" id="4FBIHQ1NEkI" role="3cqZAp">
          <node concept="3clFbS" id="4FBIHQ1NEkJ" role="3clFbx">
            <node concept="3cpWs6" id="4FBIHQ1NEkK" role="3cqZAp">
              <node concept="37vLTw" id="4FBIHQ1NEDC" role="3cqZAk">
                <ref role="3cqZAo" node="4FBIHQ1NEkj" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4FBIHQ1NEkT" role="3clFbw">
            <node concept="2OqwBi" id="4FBIHQ1NEkU" role="2Oq$k0">
              <node concept="37vLTw" id="4FBIHQ1NEkV" role="2Oq$k0">
                <ref role="3cqZAo" node="4FBIHQ1NEkj" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="4FBIHQ1NEkW" role="2OqNvi">
                <node concept="3CFYIy" id="4FBIHQ1NEkX" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4FBIHQ1NEkY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4FBIHQ1NEkZ" role="3cqZAp" />
        <node concept="2Gpval" id="4FBIHQ1NEl0" role="3cqZAp">
          <node concept="2GrKxI" id="4FBIHQ1NEl1" role="2Gsz3X">
            <property role="TrG5h" value="ancestor" />
          </node>
          <node concept="2OqwBi" id="4FBIHQ1NEl2" role="2GsD0m">
            <node concept="37vLTw" id="4FBIHQ1NEl3" role="2Oq$k0">
              <ref role="3cqZAo" node="4FBIHQ1NEkj" resolve="node" />
            </node>
            <node concept="z$bX8" id="4FBIHQ1NEl4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4FBIHQ1NEl5" role="2LFqv$">
            <node concept="3SKdUt" id="4FBIHQ1NEl6" role="3cqZAp">
              <node concept="3SKdUq" id="4FBIHQ1NEl7" role="3SKWNk">
                <property role="3SKdUp" value="check for wrappee" />
              </node>
            </node>
            <node concept="3clFbJ" id="4FBIHQ1NEl8" role="3cqZAp">
              <node concept="3clFbS" id="4FBIHQ1NEl9" role="3clFbx">
                <node concept="3clFbF" id="4FBIHQ1NEla" role="3cqZAp">
                  <node concept="37vLTI" id="4FBIHQ1NElb" role="3clFbG">
                    <node concept="3clFbT" id="4FBIHQ1NElc" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4FBIHQ1NEld" role="37vLTJ">
                      <ref role="3cqZAo" node="4FBIHQ1NEkE" resolve="foundWrappee" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4FBIHQ1NEle" role="3clFbw">
                <node concept="35c_gC" id="4FBIHQ1NElf" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                </node>
                <node concept="2qgKlT" id="4FBIHQ1NElg" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:76PMcPRLJxO" resolve="isWrappee" />
                  <node concept="2GrUjf" id="4FBIHQ1NElh" role="37wK5m">
                    <ref role="2Gs0qQ" node="4FBIHQ1NEl1" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4FBIHQ1NEli" role="3cqZAp">
              <node concept="3SKdUq" id="4FBIHQ1NElj" role="3SKWNk">
                <property role="3SKdUp" value="ignore wrapper coloring if we found a wrappee before" />
              </node>
            </node>
            <node concept="3clFbJ" id="4FBIHQ1NElk" role="3cqZAp">
              <node concept="3clFbS" id="4FBIHQ1NEll" role="3clFbx">
                <node concept="3clFbF" id="4FBIHQ1NElm" role="3cqZAp">
                  <node concept="37vLTI" id="4FBIHQ1NEln" role="3clFbG">
                    <node concept="3clFbT" id="4FBIHQ1NElo" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4FBIHQ1NElp" role="37vLTJ">
                      <ref role="3cqZAo" node="4FBIHQ1NEkE" resolve="foundWrappee" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4FBIHQ1NElq" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4FBIHQ1NElr" role="3clFbw">
                <node concept="37vLTw" id="4FBIHQ1NEls" role="3uHU7w">
                  <ref role="3cqZAo" node="4FBIHQ1NEkE" resolve="foundWrappee" />
                </node>
                <node concept="2OqwBi" id="4FBIHQ1NElt" role="3uHU7B">
                  <node concept="35c_gC" id="4FBIHQ1NElu" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2qgKlT" id="4FBIHQ1NElv" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                    <node concept="2GrUjf" id="4FBIHQ1NElw" role="37wK5m">
                      <ref role="2Gs0qQ" node="4FBIHQ1NEl1" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4FBIHQ1NElx" role="3cqZAp">
              <node concept="3SKdUq" id="4FBIHQ1NEly" role="3SKWNk">
                <property role="3SKdUp" value="return the module" />
              </node>
            </node>
            <node concept="3clFbJ" id="4FBIHQ1NElz" role="3cqZAp">
              <node concept="3clFbS" id="4FBIHQ1NEl$" role="3clFbx">
                <node concept="3cpWs6" id="4FBIHQ1NEl_" role="3cqZAp">
                  <node concept="2GrUjf" id="4FBIHQ1NESK" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4FBIHQ1NEl1" resolve="ancestor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4FBIHQ1NElI" role="3clFbw">
                <node concept="2OqwBi" id="4FBIHQ1NElJ" role="2Oq$k0">
                  <node concept="2GrUjf" id="4FBIHQ1NElK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4FBIHQ1NEl1" resolve="ancestor" />
                  </node>
                  <node concept="3CFZ6_" id="4FBIHQ1NElL" role="2OqNvi">
                    <node concept="3CFYIy" id="4FBIHQ1NElM" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4FBIHQ1NElN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FBIHQ1NElO" role="3cqZAp">
          <node concept="10Nm6u" id="4FBIHQ1NElP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4FBIHQ1NE7c" role="1B3o_S" />
      <node concept="3Tqbb2" id="4FBIHQ1NEdz" role="3clF45" />
      <node concept="37vLTG" id="4FBIHQ1NEkj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4FBIHQ1NEki" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FBIHQ1NE0A" role="jymVt" />
    <node concept="2YIFZL" id="4FBIHQ1GzQf" role="jymVt">
      <property role="TrG5h" value="getDefiningModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FBIHQ1GzQi" role="3clF47">
        <node concept="3cpWs8" id="4FBIHQ1NF$c" role="3cqZAp">
          <node concept="3cpWsn" id="4FBIHQ1NF$f" role="3cpWs9">
            <property role="TrG5h" value="moduleCandidate" />
            <node concept="3Tqbb2" id="4FBIHQ1NF$a" role="1tU5fm" />
            <node concept="1rXfSq" id="4FBIHQ1NFE3" role="33vP2m">
              <ref role="37wK5l" node="4FBIHQ1NEd_" resolve="getDefiningNode" />
              <node concept="37vLTw" id="4FBIHQ1NFFG" role="37wK5m">
                <ref role="3cqZAo" node="4FBIHQ1G$1z" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4FBIHQ1NFdo" role="3cqZAp">
          <node concept="3clFbS" id="4FBIHQ1NFdq" role="3clFbx">
            <node concept="3cpWs6" id="4FBIHQ1NMQo" role="3cqZAp">
              <node concept="2OqwBi" id="4FBIHQ1NQa1" role="3cqZAk">
                <node concept="2OqwBi" id="4FBIHQ1NNQE" role="2Oq$k0">
                  <node concept="2OqwBi" id="4FBIHQ1NN1N" role="2Oq$k0">
                    <node concept="37vLTw" id="4FBIHQ1NMW2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4FBIHQ1NF$f" resolve="moduleCandidate" />
                    </node>
                    <node concept="3CFZ6_" id="4FBIHQ1NN6Y" role="2OqNvi">
                      <node concept="3CFYIy" id="4FBIHQ1NNaO" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4FBIHQ1NOYA" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4FBIHQ1NQqp" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4FBIHQ1NMOw" role="3clFbw">
            <node concept="10Nm6u" id="4FBIHQ1NMPm" role="3uHU7w" />
            <node concept="37vLTw" id="4FBIHQ1NMME" role="3uHU7B">
              <ref role="3cqZAo" node="4FBIHQ1NF$f" resolve="moduleCandidate" />
            </node>
          </node>
          <node concept="9aQIb" id="4FBIHQ1NQGV" role="9aQIa">
            <node concept="3clFbS" id="4FBIHQ1NQGW" role="9aQI4">
              <node concept="3cpWs6" id="4FBIHQ1NQLr" role="3cqZAp">
                <node concept="10Nm6u" id="4FBIHQ1NQQb" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FBIHQ1GzFs" role="1B3o_S" />
      <node concept="3Tqbb2" id="4FBIHQ1G$1m" role="3clF45" />
      <node concept="37vLTG" id="4FBIHQ1G$1z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4FBIHQ1G$1y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FBIHQ1GF8d" role="jymVt" />
    <node concept="2YIFZL" id="4FBIHQ1NUNu" role="jymVt">
      <property role="TrG5h" value="isRefNodeInTheSameSubtree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FBIHQ1NUNx" role="3clF47">
        <node concept="3cpWs6" id="4FBIHQ1NXEJ" role="3cqZAp">
          <node concept="2OqwBi" id="4FBIHQ1NVol" role="3cqZAk">
            <node concept="2OqwBi" id="4FBIHQ1NV1g" role="2Oq$k0">
              <node concept="37vLTw" id="4FBIHQ1NUZw" role="2Oq$k0">
                <ref role="3cqZAo" node="4FBIHQ1NUUu" resolve="refNode" />
              </node>
              <node concept="z$bX8" id="4FBIHQ1NV31" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="4FBIHQ1NXrs" role="2OqNvi">
              <node concept="37vLTw" id="4FBIHQ1NXtR" role="25WWJ7">
                <ref role="3cqZAo" node="4FBIHQ1NUUP" resolve="declNodeModuleCandidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FBIHQ1NUGQ" role="1B3o_S" />
      <node concept="10P_77" id="4FBIHQ1NUNs" role="3clF45" />
      <node concept="37vLTG" id="4FBIHQ1NUUu" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="4FBIHQ1NUUt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4FBIHQ1NUUP" role="3clF46">
        <property role="TrG5h" value="declNodeModuleCandidate" />
        <node concept="3Tqbb2" id="4FBIHQ1NUVc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FBIHQ1NU_Y" role="jymVt" />
    <node concept="2YIFZL" id="4FBIHQ1GLBO" role="jymVt">
      <property role="TrG5h" value="isReferenceDefinedInSameModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FBIHQ1GLBR" role="3clF47">
        <node concept="3SKdUt" id="1x7zZZgw0HT" role="3cqZAp">
          <node concept="3SKdUq" id="1x7zZZgw0HU" role="3SKWNk">
            <property role="3SKdUp" value="containment check" />
          </node>
        </node>
        <node concept="3cpWs8" id="1x7zZZgvXRd" role="3cqZAp">
          <node concept="3cpWsn" id="1x7zZZgvXRg" role="3cpWs9">
            <property role="TrG5h" value="foundWrappee" />
            <node concept="10P_77" id="1x7zZZgvXRb" role="1tU5fm" />
            <node concept="3clFbT" id="1x7zZZgvY4P" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1x7zZZgvO4d" role="3cqZAp">
          <node concept="2GrKxI" id="1x7zZZgvO4f" role="2Gsz3X">
            <property role="TrG5h" value="ancestor" />
          </node>
          <node concept="2OqwBi" id="1x7zZZgvOov" role="2GsD0m">
            <node concept="37vLTw" id="4FBIHQ1GM8y" role="2Oq$k0">
              <ref role="3cqZAo" node="4FBIHQ1GLKX" resolve="refNode" />
            </node>
            <node concept="z$bX8" id="1x7zZZgvOzA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1x7zZZgvO4j" role="2LFqv$">
            <node concept="3clFbJ" id="1x7zZZgvO$x" role="3cqZAp">
              <node concept="3clFbS" id="1x7zZZgvO$z" role="3clFbx">
                <node concept="3clFbF" id="1x7zZZgvYah" role="3cqZAp">
                  <node concept="37vLTI" id="1x7zZZgvYcJ" role="3clFbG">
                    <node concept="3clFbT" id="1x7zZZgvYdo" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1x7zZZgvYaf" role="37vLTJ">
                      <ref role="3cqZAo" node="1x7zZZgvXRg" resolve="foundWrappee" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1x7zZZgvPHT" role="3clFbw">
                <node concept="35c_gC" id="1x7zZZgvPHU" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                </node>
                <node concept="2qgKlT" id="1x7zZZgvPHV" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:76PMcPRLJxO" resolve="isWrappee" />
                  <node concept="2GrUjf" id="1x7zZZgvRcj" role="37wK5m">
                    <ref role="2Gs0qQ" node="1x7zZZgvO4f" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1x7zZZgvZJe" role="3cqZAp">
              <node concept="3SKdUq" id="1x7zZZgvZJf" role="3SKWNk">
                <property role="3SKdUp" value="ignore wrapper coloring if we talk about a wrappee" />
              </node>
            </node>
            <node concept="3clFbJ" id="1x7zZZgvYAy" role="3cqZAp">
              <node concept="3clFbS" id="1x7zZZgvYA$" role="3clFbx">
                <node concept="3clFbF" id="1x7zZZgvZ3D" role="3cqZAp">
                  <node concept="37vLTI" id="1x7zZZgvZ5W" role="3clFbG">
                    <node concept="3clFbT" id="1x7zZZgvZ6_" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1x7zZZgvZ3B" role="37vLTJ">
                      <ref role="3cqZAo" node="1x7zZZgvXRg" resolve="foundWrappee" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1x7zZZgvZ7p" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1x7zZZgw13t" role="3clFbw">
                <node concept="37vLTw" id="1x7zZZgw170" role="3uHU7w">
                  <ref role="3cqZAo" node="1x7zZZgvXRg" resolve="foundWrappee" />
                </node>
                <node concept="2OqwBi" id="1x7zZZgvYBR" role="3uHU7B">
                  <node concept="35c_gC" id="1x7zZZgvYBS" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2qgKlT" id="1x7zZZgvYBT" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                    <node concept="2GrUjf" id="1x7zZZgvYG2" role="37wK5m">
                      <ref role="2Gs0qQ" node="1x7zZZgvO4f" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1x7zZZgvZel" role="3cqZAp">
              <node concept="3clFbS" id="1x7zZZgvZen" role="3clFbx">
                <node concept="3cpWs6" id="1x7zZZgvZrb" role="3cqZAp">
                  <node concept="3clFbT" id="4FBIHQ1GMmN" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1x7zZZgvZgO" role="3clFbw">
                <node concept="3clFbC" id="1x7zZZgvZgP" role="3uHU7w">
                  <node concept="37vLTw" id="4FBIHQ1GNaM" role="3uHU7w">
                    <ref role="3cqZAo" node="4FBIHQ1GM1a" resolve="declModule" />
                  </node>
                  <node concept="2OqwBi" id="1x7zZZgvZgY" role="3uHU7B">
                    <node concept="2OqwBi" id="1x7zZZgvZgZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1x7zZZgvZh0" role="2Oq$k0">
                        <node concept="2GrUjf" id="1x7zZZgvZpf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1x7zZZgvO4f" resolve="ancestor" />
                        </node>
                        <node concept="3CFZ6_" id="1x7zZZgvZh2" role="2OqNvi">
                          <node concept="3CFYIy" id="1x7zZZgvZh3" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1x7zZZgvZh4" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1x7zZZgvZh5" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1x7zZZgvZh6" role="3uHU7B">
                  <node concept="2OqwBi" id="1x7zZZgvZh7" role="2Oq$k0">
                    <node concept="2GrUjf" id="1x7zZZgvZnX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1x7zZZgvO4f" resolve="ancestor" />
                    </node>
                    <node concept="3CFZ6_" id="1x7zZZgvZh9" role="2OqNvi">
                      <node concept="3CFYIy" id="1x7zZZgvZha" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1x7zZZgvZhb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FBIHQ1GNqi" role="3cqZAp">
          <node concept="3clFbT" id="4FBIHQ1GNtS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FBIHQ1GLuq" role="1B3o_S" />
      <node concept="10P_77" id="4FBIHQ1GLBD" role="3clF45" />
      <node concept="37vLTG" id="4FBIHQ1GLKX" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="4FBIHQ1GLKW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4FBIHQ1GM1a" role="3clF46">
        <property role="TrG5h" value="declModule" />
        <node concept="3Tqbb2" id="4FBIHQ1GM75" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FBIHQ1GLlp" role="jymVt" />
    <node concept="2YIFZL" id="70Uiey2478o" role="jymVt">
      <property role="TrG5h" value="checkFeatureScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="70Uiey240IW" role="3clF47">
        <node concept="3cpWs8" id="62a2r2csAQt" role="3cqZAp">
          <node concept="3cpWsn" id="62a2r2csAQu" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="2RLDy3Pzt2K" role="1tU5fm">
              <ref role="3uigEE" node="2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
            </node>
            <node concept="2ShNRf" id="62a2r2csBbc" role="33vP2m">
              <node concept="HV5vD" id="2RLDy3Pzubi" role="2ShVmc">
                <ref role="HV5vE" node="2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70Uiey241Y7" role="3cqZAp" />
        <node concept="3clFbJ" id="1sCUscXP4SL" role="3cqZAp">
          <node concept="3clFbS" id="1sCUscXP4SM" role="3clFbx">
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
                          <node concept="chp4Y" id="2RLDy3PzujZ" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
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
                          <node concept="chp4Y" id="2RLDy3PzuqZ" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6coTyb6l6AT" role="3clFbx">
                <node concept="3cpWs6" id="6coTyb6l748" role="3cqZAp">
                  <node concept="37vLTw" id="6coTyb6l75Z" role="3cqZAk">
                    <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6coTyb6ly6q" role="3cqZAp" />
            <node concept="3clFbH" id="4FBIHQ1GoIx" role="3cqZAp" />
            <node concept="3cpWs8" id="4FBIHQ1GHpQ" role="3cqZAp">
              <node concept="3cpWsn" id="4FBIHQ1GHpT" role="3cpWs9">
                <property role="TrG5h" value="refNodeModule" />
                <node concept="3Tqbb2" id="4FBIHQ1GHpO" role="1tU5fm" />
                <node concept="1rXfSq" id="4FBIHQ1GI3J" role="33vP2m">
                  <ref role="37wK5l" node="4FBIHQ1GzQf" resolve="getDefiningModule" />
                  <node concept="37vLTw" id="4FBIHQ1GI5f" role="37wK5m">
                    <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4FBIHQ1GIpI" role="3cqZAp">
              <node concept="3cpWsn" id="4FBIHQ1GIpL" role="3cpWs9">
                <property role="TrG5h" value="declNodeModule" />
                <node concept="3Tqbb2" id="4FBIHQ1GIpG" role="1tU5fm" />
                <node concept="1rXfSq" id="4FBIHQ1GIJ1" role="33vP2m">
                  <ref role="37wK5l" node="4FBIHQ1GzQf" resolve="getDefiningModule" />
                  <node concept="37vLTw" id="4FBIHQ1GIKx" role="37wK5m">
                    <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4FBIHQ1GGNz" role="3cqZAp" />
            <node concept="3clFbJ" id="4FBIHQ1GJ4Z" role="3cqZAp">
              <node concept="3clFbS" id="4FBIHQ1GJ51" role="3clFbx">
                <node concept="3clFbJ" id="4FBIHQ1GYzf" role="3cqZAp">
                  <node concept="3clFbS" id="4FBIHQ1GYzh" role="3clFbx">
                    <node concept="3cpWs6" id="4FBIHQ1GYEy" role="3cqZAp">
                      <node concept="37vLTw" id="4FBIHQ1GYS$" role="3cqZAk">
                        <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4FBIHQ1GY_c" role="3clFbw">
                    <ref role="37wK5l" node="4FBIHQ1GLBO" resolve="isReferenceDefinedInSameModule" />
                    <node concept="37vLTw" id="4FBIHQ1GYAM" role="37wK5m">
                      <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                    </node>
                    <node concept="37vLTw" id="4FBIHQ1GYDe" role="37wK5m">
                      <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4FBIHQ1GYy5" role="3cqZAp" />
                <node concept="3clFbJ" id="62a2r2crLsa" role="3cqZAp">
                  <node concept="3clFbS" id="62a2r2crLsb" role="3clFbx">
                    <node concept="3clFbF" id="62a2r2csDPL" role="3cqZAp">
                      <node concept="2OqwBi" id="62a2r2csDYo" role="3clFbG">
                        <node concept="37vLTw" id="62a2r2csDPJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="62a2r2csEmF" role="2OqNvi">
                          <ref role="37wK5l" node="62a2r2csE1R" resolve="setAssignedToDifferentModules" />
                          <node concept="10QFUN" id="4FBIHQ1H7nz" role="37wK5m">
                            <node concept="3Tqbb2" id="4FBIHQ1H7n$" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                            </node>
                            <node concept="37vLTw" id="4FBIHQ1H7n_" role="10QFUP">
                              <ref role="3cqZAo" node="4FBIHQ1GHpT" resolve="refNodeModule" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="4FBIHQ1H7oS" role="37wK5m">
                            <node concept="3Tqbb2" id="4FBIHQ1H7oT" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                            </node>
                            <node concept="37vLTw" id="4FBIHQ1H7oU" role="10QFUP">
                              <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
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
                                <node concept="37vLTw" id="4FBIHQ1H288" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                                </node>
                                <node concept="I4A8Y" id="1gAlcvBNYCm" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1gAlcvBNYKk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="4FBIHQ1H3qz" role="37wK5m">
                            <node concept="3Tqbb2" id="4FBIHQ1H3sQ" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                            </node>
                            <node concept="37vLTw" id="4FBIHQ1H3k_" role="10QFUP">
                              <ref role="3cqZAo" node="4FBIHQ1GHpT" resolve="refNodeModule" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="4FBIHQ1H3vr" role="37wK5m">
                            <node concept="3Tqbb2" id="4FBIHQ1H3vs" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                            </node>
                            <node concept="37vLTw" id="4FBIHQ1H3yR" role="10QFUP">
                              <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1gAlcvBNYSN" role="37wK5m">
                            <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="62a2r2crLsg" role="3clFbw">
                    <node concept="37vLTw" id="4FBIHQ1H19f" role="3uHU7w">
                      <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
                    </node>
                    <node concept="37vLTw" id="4FBIHQ1H17H" role="3uHU7B">
                      <ref role="3cqZAo" node="4FBIHQ1GHpT" resolve="refNodeModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4FBIHQ1GJy8" role="3clFbw">
                <node concept="2OqwBi" id="4FBIHQ1GJAi" role="3uHU7w">
                  <node concept="37vLTw" id="4FBIHQ1GJ$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FBIHQ1GIpL" resolve="declNodeModule" />
                  </node>
                  <node concept="3x8VRR" id="4FBIHQ1GJEa" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4FBIHQ1GJqW" role="3uHU7B">
                  <node concept="37vLTw" id="4FBIHQ1GJp5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FBIHQ1GHpT" resolve="refNodeModule" />
                  </node>
                  <node concept="3x8VRR" id="4FBIHQ1GJuu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sCUscXP4SO" role="3clFbw">
            <node concept="2YIFZM" id="1sCUscXP4SP" role="2Oq$k0">
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
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
      <node concept="3uibUv" id="2RLDy3PzsUc" role="3clF45">
        <ref role="3uigEE" node="2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
      </node>
      <node concept="3Tm1VV" id="70Uiey240gD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2RLDy3Pzrg2" role="jymVt" />
    <node concept="3Tm1VV" id="2RLDy3Pzrfb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2RLDy3Pzshs">
    <property role="TrG5h" value="TypeSystemMessageCore" />
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
      <property role="TrG5h" value="myDeclNodeModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csGpm" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGqv" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="312cEg" id="62a2r2csGud" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefNodeModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csGsR" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGu3" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
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
              <ref role="3cqZAo" node="62a2r2csGvs" resolve="refNodeModule" />
            </node>
            <node concept="37vLTw" id="62a2r2csGDB" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csGud" resolve="myRefNodeModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2csGzq" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csG_F" role="3clFbG">
            <node concept="37vLTw" id="62a2r2csGBd" role="37vLTx">
              <ref role="3cqZAo" node="62a2r2csGwG" resolve="declNodeModule" />
            </node>
            <node concept="37vLTw" id="62a2r2csGzo" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csGqD" resolve="myDeclNodeModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csE1u" role="1B3o_S" />
      <node concept="3cqZAl" id="62a2r2csE1L" role="3clF45" />
      <node concept="37vLTG" id="62a2r2csGvs" role="3clF46">
        <property role="TrG5h" value="refNodeModule" />
        <node concept="3Tqbb2" id="62a2r2csGvr" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2csGwG" role="3clF46">
        <property role="TrG5h" value="declNodeModule" />
        <node concept="3Tqbb2" id="62a2r2csGxM" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
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
    <node concept="3clFb_" id="62a2r2csHCR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRefNodeModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csHCU" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csHFW" role="3cqZAp">
          <node concept="2OqwBi" id="62a2r2csHVk" role="3cqZAk">
            <node concept="37vLTw" id="4FBIHQ1H6s1" role="2Oq$k0">
              <ref role="3cqZAo" node="62a2r2csGud" resolve="myRefNodeModule" />
            </node>
            <node concept="3TrcHB" id="4FBIHQ1H6Gs" role="2OqNvi">
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
          <node concept="2OqwBi" id="4FBIHQ1H6SL" role="3cqZAk">
            <node concept="37vLTw" id="4FBIHQ1H6ND" role="2Oq$k0">
              <ref role="3cqZAo" node="62a2r2csGqD" resolve="myDeclNodeModule" />
            </node>
            <node concept="3TrcHB" id="4FBIHQ1H6Zc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csIds" role="1B3o_S" />
      <node concept="17QB3L" id="62a2r2csImY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RLDy3Pzsih" role="jymVt" />
    <node concept="3Tm1VV" id="2RLDy3Pzsht" role="1B3o_S" />
  </node>
</model>

