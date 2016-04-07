<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d1b7c21-78ab-422c-9cd5-20e6bc04ad41(de.htwsaar.peopl.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="p2kz" ref="r:362129e5-af4a-4a8c-9944-586e6f4a0a54(de.htwsaar.peopl.core.colors)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5$T2IgTajmC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AssignToModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5$T2IgTajmD" role="2ZfVej">
      <node concept="3clFbS" id="5$T2IgTajmE" role="2VODD2">
        <node concept="3clFbF" id="5$T2IgTak2H" role="3cqZAp">
          <node concept="Xl_RD" id="5$T2IgTak5J" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Assign module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$T2IgTajmF" role="2ZfgGD">
      <node concept="3clFbS" id="5$T2IgTajmG" role="2VODD2">
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
          <node concept="2OqwBi" id="7U4gdfRuJmY" role="3clFbw">
            <node concept="2Sf5sV" id="7U4gdfRuLvW" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7U4gdfRuJn0" role="2OqNvi">
              <node concept="chp4Y" id="7U4gdfRuJn1" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7U4gdfRuJgP" role="3cqZAp" />
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
          <node concept="3y3z36" id="gnPVcdBtJ7" role="3clFbw">
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
  <node concept="2S6QgY" id="1Gdzz6r7t23">
    <property role="3GE5qa" value="" />
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
        <node concept="3cpWs8" id="3vuvWVpGGHI" role="3cqZAp">
          <node concept="3cpWsn" id="3vuvWVpGGHJ" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="3vuvWVpGGHK" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Sf5sV" id="3vuvWVpGGHL" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3vuvWVpGJK$" role="3cqZAp">
          <node concept="3cpWsn" id="3vuvWVpGJKB" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="3vuvWVpGJKy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3vuvWVpGGHM" role="3cqZAp">
          <node concept="3clFbS" id="3vuvWVpGGHN" role="3clFbx">
            <node concept="3clFbF" id="3vuvWVpGGHO" role="3cqZAp">
              <node concept="37vLTI" id="3vuvWVpGGHP" role="3clFbG">
                <node concept="37vLTw" id="3vuvWVpGGHQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                </node>
                <node concept="2OqwBi" id="3vuvWVpGGHR" role="37vLTx">
                  <node concept="35c_gC" id="3vuvWVpGGHS" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="3vuvWVpGGHT" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:5EdYWbALlxG" resolve="replaceNodeExtensionPoint" />
                    <node concept="2Sf5sV" id="3vuvWVpGGHU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3vuvWVpGGHV" role="3cqZAp">
              <node concept="3clFbS" id="3vuvWVpGGHW" role="3clFbx">
                <node concept="3clFbF" id="3vuvWVpGGHX" role="3cqZAp">
                  <node concept="37vLTI" id="3vuvWVpGGHY" role="3clFbG">
                    <node concept="2Sf5sV" id="3vuvWVpGGHZ" role="37vLTx" />
                    <node concept="37vLTw" id="3vuvWVpGGI0" role="37vLTJ">
                      <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3vuvWVpGGI1" role="3clFbw">
                <node concept="10Nm6u" id="3vuvWVpGGI2" role="3uHU7w" />
                <node concept="37vLTw" id="3vuvWVpGGI3" role="3uHU7B">
                  <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vuvWVpGGI4" role="3cqZAp">
              <node concept="2OqwBi" id="3vuvWVpGGI5" role="3clFbG">
                <node concept="35c_gC" id="3vuvWVpGGI6" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2qgKlT" id="3vuvWVpGGI7" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                  <node concept="37vLTw" id="3vuvWVpGGI8" role="37wK5m">
                    <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
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
                    <node concept="37vLTw" id="3vuvWVpGGIe" role="37wK5m">
                      <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3vuvWVpGGIf" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vuvWVpGGIg" role="2Oq$k0">
                      <node concept="37vLTw" id="3vuvWVpGGIh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="3vuvWVpGGIi" role="2OqNvi">
                        <node concept="3CFYIy" id="3vuvWVpGGIj" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3vuvWVpGGIk" role="2OqNvi" />
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
                  <node concept="2OqwBi" id="3vuvWVpGK2H" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vuvWVpGK2I" role="2Oq$k0">
                      <node concept="37vLTw" id="3vuvWVpGK2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="3vuvWVpGK2K" role="2OqNvi">
                        <node concept="3CFYIy" id="3vuvWVpGK2L" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3vuvWVpGK2M" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="3vuvWVpGK2N" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSiblingsByCopying" />
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
                  <node concept="10QFUN" id="3vuvWVpGGIq" role="37vLTx">
                    <node concept="1eOMI4" id="3vuvWVpGGIr" role="10QFUP">
                      <node concept="2OqwBi" id="3vuvWVpGGIs" role="1eOMHV">
                        <node concept="2OqwBi" id="3vuvWVpGGIt" role="2Oq$k0">
                          <node concept="3TrEf2" id="3vuvWVpGGIu" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                          <node concept="1eOMI4" id="3vuvWVpGGIv" role="2Oq$k0">
                            <node concept="10QFUN" id="3vuvWVpGGIw" role="1eOMHV">
                              <node concept="3Tqbb2" id="3vuvWVpGGIx" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="37vLTw" id="3vuvWVpGGIy" role="10QFUP">
                                <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="3vuvWVpGGIz" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3vuvWVpGGI$" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3vuvWVpGK9Y" role="3cqZAp">
                <node concept="37vLTI" id="3vuvWVpGKcd" role="3clFbG">
                  <node concept="37vLTw" id="3vuvWVpGK9W" role="37vLTJ">
                    <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                  </node>
                  <node concept="1eOMI4" id="3vuvWVpGKdg" role="37vLTx">
                    <node concept="2OqwBi" id="3vuvWVpGKdi" role="1eOMHV">
                      <node concept="1eOMI4" id="3vuvWVpGKdk" role="2Oq$k0">
                        <node concept="10QFUN" id="3vuvWVpGKdl" role="1eOMHV">
                          <node concept="3Tqbb2" id="3vuvWVpGKdm" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2Sf5sV" id="3vuvWVpGKf_" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3vuvWVpGK$n" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSiblingsByCopying" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3vuvWVpGGI_" role="3clFbw">
            <node concept="2OqwBi" id="3vuvWVpGGIA" role="3fr31v">
              <node concept="37vLTw" id="3vuvWVpGGIB" role="2Oq$k0">
                <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
              </node>
              <node concept="1mIQ4w" id="3vuvWVpGGIC" role="2OqNvi">
                <node concept="chp4Y" id="3vuvWVpGGID" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
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
                <node concept="37vLTw" id="3vuvWVpGLJc" role="37wK5m">
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
        <node concept="3clFbH" id="3vuvWVpGUD5" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S6ZIM" id="1Gdzz6r7t26" role="2ZfVej">
      <node concept="3clFbS" id="1Gdzz6r7t27" role="2VODD2">
        <node concept="3clFbF" id="1Gdzz6r7t3s" role="3cqZAp">
          <node concept="Xl_RD" id="1Gdzz6r7t3r" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Create alternative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2jnRKNLMoX8" role="2ZfVeh">
      <node concept="3clFbS" id="2jnRKNLMoX9" role="2VODD2">
        <node concept="3clFbJ" id="62a2r2c$p7D" role="3cqZAp">
          <node concept="3clFbS" id="62a2r2c$p7E" role="3clFbx">
            <node concept="3cpWs6" id="62a2r2c$p7F" role="3cqZAp">
              <node concept="3clFbT" id="62a2r2c$p7G" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="62a2r2c$p7H" role="3clFbw">
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
          <node concept="9aQIb" id="62a2r2c$p7N" role="9aQIa">
            <node concept="3clFbS" id="62a2r2c$p7O" role="9aQI4">
              <node concept="3cpWs6" id="62a2r2c$p7P" role="3cqZAp">
                <node concept="3clFbT" id="62a2r2c$p7Q" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LgBOmLVkZg">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MakeContentReusable" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkZh" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkZi" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVR1V" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVR1U" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Make content reusable" />
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
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
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
          <node concept="3y3z36" id="62a2r2c$psO" role="3clFbw">
            <node concept="2OqwBi" id="62a2r2c$psP" role="3uHU7B">
              <node concept="35c_gC" id="62a2r2c$psQ" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="62a2r2c$psR" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canBeAttributed" />
                <node concept="2Sf5sV" id="62a2r2c$psS" role="37wK5m" />
              </node>
            </node>
            <node concept="10Nm6u" id="62a2r2c$psT" role="3uHU7w" />
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
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ReuseContentHere" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkO$" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkO_" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVkQ0" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVkPZ" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Reuse selected content here" />
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
                  <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
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
        <node concept="3clFbH" id="62a2r2c$qKM" role="3cqZAp" />
        <node concept="3cpWs6" id="62a2r2c$pMK" role="3cqZAp">
          <node concept="3clFbT" id="62a2r2c$pKX" role="3cqZAk">
            <property role="3clFbU" value="true" />
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
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Cleanup broken connections " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VYDLKH$cHK" role="2ZfgGD">
      <node concept="3clFbS" id="7VYDLKH$cHL" role="2VODD2">
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
                        <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
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
                      <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
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
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7U4gdfRwVrn" role="3cqZAp">
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
        <node concept="2Gpval" id="7U4gdfRwX9U" role="3cqZAp">
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
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HY7eyr$Op0" role="3cqZAp" />
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
            <property role="Xl_RC" value="@PEoPL -&gt; Assign module to wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="JNlolcmyNl" role="2ZfgGD">
      <node concept="3clFbS" id="JNlolcmyNm" role="2VODD2">
        <node concept="3cpWs8" id="JNlolcmzTk" role="3cqZAp">
          <node concept="3cpWsn" id="JNlolcmzTl" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="JNlolcmzTm" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JNlolcmzTS" role="3cqZAp" />
        <node concept="3clFbJ" id="JNlolcmzNK" role="3cqZAp">
          <node concept="3clFbS" id="JNlolcmzNL" role="3clFbx">
            <node concept="3clFbF" id="JNlolcm$0w" role="3cqZAp">
              <node concept="37vLTI" id="JNlolcm$1z" role="3clFbG">
                <node concept="2OqwBi" id="JNlolcm$3d" role="37vLTx">
                  <node concept="2Sf5sV" id="JNlolcm$29" role="2Oq$k0" />
                  <node concept="1mfA1w" id="JNlolcm$54" role="2OqNvi" />
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
                  <node concept="2Sf5sV" id="JNlolcm$dP" role="37vLTx" />
                  <node concept="37vLTw" id="JNlolcm$c8" role="37vLTJ">
                    <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JNlolcm$ea" role="3cqZAp" />
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
              <node concept="1eOMI4" id="7mKAM8KyPpT" role="2Oq$k0">
                <node concept="10QFUN" id="7mKAM8KyPpQ" role="1eOMHV">
                  <node concept="37vLTw" id="7mKAM8KyPtQ" role="10QFUP">
                    <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
                  </node>
                  <node concept="3Tqbb2" id="7mKAM8KyPt0" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="7mKAM8KyPKv" role="2OqNvi">
                <node concept="3CFYIy" id="7mKAM8KyPKZ" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2gRkCJLWzkp" role="3cqZAp">
          <node concept="3SKdUq" id="2gRkCJLWzkq" role="3SKWNk">
            <property role="3SKdUp" value="TODO: find wrappee in a safe way!" />
          </node>
        </node>
        <node concept="3cpWs8" id="3qrWWgCKPR9" role="3cqZAp">
          <node concept="3cpWsn" id="3qrWWgCKPRc" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <node concept="3Tqbb2" id="3qrWWgCKPR7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="1eOMI4" id="3qrWWgCKQ11" role="33vP2m">
              <node concept="10QFUN" id="3qrWWgCKQ0Y" role="1eOMHV">
                <node concept="3Tqbb2" id="3qrWWgCKQ5o" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
                <node concept="2OqwBi" id="2gRkCJLWxXz" role="10QFUP">
                  <node concept="2OqwBi" id="2gRkCJLWxt_" role="2Oq$k0">
                    <node concept="37vLTw" id="2gRkCJLWxpY" role="2Oq$k0">
                      <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
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
                  <node concept="37vLTw" id="3qrWWgCKQOf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qrWWgCKPRc" resolve="statementList" />
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
                  <node concept="37vLTw" id="62w2A05ebgB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qrWWgCKPRc" resolve="statementList" />
                  </node>
                  <node concept="3CFZ6_" id="62w2A05ebzZ" role="2OqNvi">
                    <node concept="3CFYIy" id="62w2A05eb_7" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62w2A05eb2J" role="37vLTJ">
                  <node concept="2OqwBi" id="62w2A05eaZ0" role="2Oq$k0">
                    <node concept="1eOMI4" id="62w2A05eaZ1" role="2Oq$k0">
                      <node concept="10QFUN" id="62w2A05eaZ2" role="1eOMHV">
                        <node concept="37vLTw" id="62w2A05eaZ3" role="10QFUP">
                          <ref role="3cqZAo" node="JNlolcmzTl" resolve="nodeToAnnotate" />
                        </node>
                        <node concept="3Tqbb2" id="62w2A05eaZ4" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
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
            <node concept="37vLTw" id="3qrWWgCKQrn" role="2Oq$k0">
              <ref role="3cqZAo" node="3qrWWgCKPRc" resolve="statementList" />
            </node>
            <node concept="3x8VRR" id="3qrWWgCKQO1" role="2OqNvi" />
          </node>
        </node>
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
  <node concept="2S6QgY" id="3XA6P$MMvMy">
    <property role="TrG5h" value="ChangeModuleColor" />
    <ref role="2ZfgGC" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="2S6ZIM" id="3XA6P$MMvMz" role="2ZfVej">
      <node concept="3clFbS" id="3XA6P$MMvM$" role="2VODD2">
        <node concept="3clFbF" id="3XA6P$MMyr0" role="3cqZAp">
          <node concept="Xl_RD" id="3XA6P$MMyqZ" role="3clFbG">
            <property role="Xl_RC" value="@PeoPL -&gt; Change Color of Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3XA6P$MMvM_" role="2ZfgGD">
      <node concept="3clFbS" id="3XA6P$MMvMA" role="2VODD2">
        <node concept="3cpWs8" id="3XA6P$MMGwM" role="3cqZAp">
          <node concept="3cpWsn" id="3XA6P$MMGwN" role="3cpWs9">
            <property role="TrG5h" value="newColor" />
            <node concept="3uibUv" id="3XA6P$MMGwO" role="1tU5fm">
              <ref role="3uigEE" to="p2kz:7qnV4XcDCdY" resolve="PaletteColor" />
            </node>
            <node concept="2YIFZM" id="3XA6P$MMGyk" role="33vP2m">
              <ref role="37wK5l" to="p2kz:7qnV4XcFt$G" resolve="getNewColor" />
              <ref role="1Pybhc" to="p2kz:7qnV4XcDzMc" resolve="ColorDistribution" />
              <node concept="2Sf5sV" id="3XA6P$MMGyl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XA6P$MMG$V" role="3cqZAp">
          <node concept="37vLTI" id="3XA6P$MMHrH" role="3clFbG">
            <node concept="2OqwBi" id="3XA6P$MMHv6" role="37vLTx">
              <node concept="37vLTw" id="3XA6P$MMHue" role="2Oq$k0">
                <ref role="3cqZAo" node="3XA6P$MMGwN" resolve="newColor" />
              </node>
              <node concept="2OwXpG" id="3XA6P$MMH$P" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCgI" resolve="blue" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XA6P$MMH5T" role="37vLTJ">
              <node concept="2Sf5sV" id="3XA6P$MMH3S" role="2Oq$k0" />
              <node concept="3TrcHB" id="3XA6P$MMHhd" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XA6P$MMHGG" role="3cqZAp">
          <node concept="37vLTI" id="3XA6P$MMHGH" role="3clFbG">
            <node concept="2OqwBi" id="3XA6P$MMHGI" role="37vLTx">
              <node concept="37vLTw" id="3XA6P$MMHGJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3XA6P$MMGwN" resolve="newColor" />
              </node>
              <node concept="2OwXpG" id="3XA6P$MMHZW" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCfz" resolve="green" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XA6P$MMHGL" role="37vLTJ">
              <node concept="2Sf5sV" id="3XA6P$MMHGM" role="2Oq$k0" />
              <node concept="3TrcHB" id="3XA6P$MMHWU" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XA6P$MMHMD" role="3cqZAp">
          <node concept="37vLTI" id="3XA6P$MMHME" role="3clFbG">
            <node concept="2OqwBi" id="3XA6P$MMHMF" role="37vLTx">
              <node concept="37vLTw" id="3XA6P$MMHMG" role="2Oq$k0">
                <ref role="3cqZAo" node="3XA6P$MMGwN" resolve="newColor" />
              </node>
              <node concept="2OwXpG" id="3XA6P$MMI5p" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCeR" resolve="red" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XA6P$MMHMI" role="37vLTJ">
              <node concept="2Sf5sV" id="3XA6P$MMHMJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3XA6P$MMIfy" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XA6P$MMIiT" role="3cqZAp">
          <node concept="37vLTI" id="3XA6P$MMIDf" role="3clFbG">
            <node concept="2OqwBi" id="3XA6P$MMIFQ" role="37vLTx">
              <node concept="37vLTw" id="3XA6P$MMIEY" role="2Oq$k0">
                <ref role="3cqZAo" node="3XA6P$MMGwN" resolve="newColor" />
              </node>
              <node concept="2OwXpG" id="3XA6P$MMIJ0" role="2OqNvi">
                <ref role="2Oxat5" to="p2kz:7qnV4XcDCiG" resolve="colorValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XA6P$MMInq" role="37vLTJ">
              <node concept="2Sf5sV" id="3XA6P$MMIiR" role="2Oq$k0" />
              <node concept="3TrcHB" id="3XA6P$MMItx" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="hexValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XA6P$MMHEB" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="3XA6P$MMyig" role="2ZfVeh">
      <node concept="3clFbS" id="3XA6P$MMyih" role="2VODD2">
        <node concept="3clFbF" id="3XA6P$MMymA" role="3cqZAp">
          <node concept="2OqwBi" id="3XA6P$MMymB" role="3clFbG">
            <node concept="2OqwBi" id="3XA6P$MMymC" role="2Oq$k0">
              <node concept="2OqwBi" id="3XA6P$MMymD" role="2Oq$k0">
                <node concept="2Sf5sV" id="3XA6P$MMymE" role="2Oq$k0" />
                <node concept="1mfA1w" id="3XA6P$MMymF" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="3XA6P$MMymG" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3XA6P$MMymH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="3XA6P$MMymI" role="37wK5m">
                <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

