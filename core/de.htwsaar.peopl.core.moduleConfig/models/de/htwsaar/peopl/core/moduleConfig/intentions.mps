<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2af816c-c5b4-4036-8eaa-b2e34b53eb9d(de.htwsaar.peopl.core.moduleConfig.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5JY_zDX7QZN">
    <property role="TrG5h" value="EvalExpression" />
    <ref role="2ZfgGC" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
    <node concept="2S6ZIM" id="5JY_zDX7QZO" role="2ZfVej">
      <node concept="3clFbS" id="5JY_zDX7QZP" role="2VODD2">
        <node concept="3clFbF" id="5JY_zDX7R1c" role="3cqZAp">
          <node concept="Xl_RD" id="5JY_zDX7R1b" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Config -&gt; Eval PLC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5JY_zDX7QZQ" role="2ZfgGD">
      <node concept="3clFbS" id="5JY_zDX7QZR" role="2VODD2">
        <node concept="3cpWs8" id="5JY_zDX7Rtu" role="3cqZAp">
          <node concept="3cpWsn" id="5JY_zDX7Rtx" role="3cpWs9">
            <property role="TrG5h" value="plc" />
            <node concept="3Tqbb2" id="5JY_zDX7Rtt" role="1tU5fm">
              <ref role="ehGHo" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
            </node>
            <node concept="2Sf5sV" id="5JY_zDX7Ruy" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5JY_zDXcXai" role="3cqZAp">
          <node concept="3cpWsn" id="5JY_zDXcXal" role="3cpWs9">
            <property role="TrG5h" value="modulExp" />
            <node concept="3Tqbb2" id="5JY_zDXcXag" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2OqwBi" id="5JY_zDXcXjB" role="33vP2m">
              <node concept="37vLTw" id="5JY_zDXcXhw" role="2Oq$k0">
                <ref role="3cqZAo" node="5JY_zDX7Rtx" resolve="plc" />
              </node>
              <node concept="3TrEf2" id="5JY_zDXcXns" role="2OqNvi">
                <ref role="3Tt5mk" to="sj65:4NJLQZxCF2M" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5JY_zDX8QJO" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="5JY_zDXeVa2" role="34bqiv">
            <node concept="Xl_RD" id="5JY_zDXeVjx" role="3uHU7w">
              <property role="Xl_RC" value="&lt;-" />
            </node>
            <node concept="2OqwBi" id="1hL$JiArK3Q" role="3uHU7B">
              <node concept="2OqwBi" id="5JY_zDXdwaH" role="2Oq$k0">
                <node concept="1eOMI4" id="5JY_zDXaWW7" role="2Oq$k0">
                  <node concept="10QFUN" id="5JY_zDXaWrv" role="1eOMHV">
                    <node concept="2I9FWS" id="5JY_zDXaWwf" role="10QFUM">
                      <ref role="2I9WkF" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="5JY_zDXaVFY" role="10QFUP">
                      <node concept="2OqwBi" id="5JY_zDXcZAA" role="2Oq$k0">
                        <node concept="37vLTw" id="5JY_zDXcZvb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JY_zDXcXal" resolve="modulExp" />
                        </node>
                        <node concept="3TrEf2" id="5JY_zDXcZSb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF8k" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5JY_zDXd04k" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwJgmp" resolve="eval" />
                        <node concept="10Nm6u" id="5JY_zDXd0eI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1hL$JiArIoj" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1hL$JiArMhv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="76qmqNolI3" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="76qmqNolSb" role="34bqiv">
            <node concept="2OqwBi" id="76qmqNoqX8" role="3uHU7w">
              <node concept="2OqwBi" id="76qmqNonjf" role="2Oq$k0">
                <node concept="1eOMI4" id="76qmqNom_Z" role="2Oq$k0">
                  <node concept="10QFUN" id="76qmqNom_W" role="1eOMHV">
                    <node concept="2I9FWS" id="76qmqNomDd" role="10QFUM">
                      <ref role="2I9WkF" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="76qmqNomqL" role="10QFUP">
                      <node concept="2OqwBi" id="76qmqNom1y" role="2Oq$k0">
                        <node concept="37vLTw" id="76qmqNolXH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JY_zDXcXal" resolve="modulExp" />
                        </node>
                        <node concept="3TrEf2" id="76qmqNomgw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF8k" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="76qmqNomw$" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwJgmp" resolve="eval" />
                        <node concept="10Nm6u" id="76qmqNomzb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="76qmqNops2" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="76qmqNotbG" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="76qmqNolI5" role="3uHU7B">
              <property role="Xl_RC" value="size: " />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="76qmqNouVI" role="3cqZAp">
          <node concept="3clFbS" id="76qmqNouVK" role="2LFqv$">
            <node concept="1X3_iC" id="2SGEycFgvUb" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="76qmqNoBbh" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="2OqwBi" id="76qmqNoBfl" role="34bqiv">
                  <node concept="37vLTw" id="76qmqNoBbT" role="2Oq$k0">
                    <ref role="3cqZAo" node="76qmqNouVL" resolve="frag" />
                  </node>
                  <node concept="iZEcu" id="76qmqNoD_x" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="76qmqNouVL" role="1Duv9x">
            <property role="TrG5h" value="frag" />
            <node concept="3Tqbb2" id="76qmqNovh6" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="76qmqNo$w6" role="1DdaDG">
            <node concept="1eOMI4" id="76qmqNovps" role="2Oq$k0">
              <node concept="10QFUN" id="76qmqNovpp" role="1eOMHV">
                <node concept="2I9FWS" id="76qmqNovyD" role="10QFUM">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="76qmqNoylT" role="10QFUP">
                  <node concept="2OqwBi" id="76qmqNowVR" role="2Oq$k0">
                    <node concept="37vLTw" id="76qmqNowim" role="2Oq$k0">
                      <ref role="3cqZAo" node="5JY_zDXcXal" resolve="modulExp" />
                    </node>
                    <node concept="3TrEf2" id="76qmqNoxAD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8k" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="76qmqNoyRs" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwJgmp" resolve="eval" />
                    <node concept="10Nm6u" id="76qmqNozto" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="76qmqNoAH2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5JY_zDX8QEa" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1hL$JiAvxXi">
    <property role="TrG5h" value="MakePLConfigurationActive" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1hL$JiAvxXj" role="2ZfVej">
      <node concept="3clFbS" id="1hL$JiAvxXk" role="2VODD2">
        <node concept="3clFbF" id="1hL$JiAvyws" role="3cqZAp">
          <node concept="Xl_RD" id="1hL$JiAvywr" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Config -&gt; Activate Configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1hL$JiAvxXl" role="2ZfgGD">
      <node concept="3clFbS" id="1hL$JiAvxXm" role="2VODD2">
        <node concept="3cpWs8" id="581yDSn$Mni" role="3cqZAp">
          <node concept="3cpWsn" id="581yDSn$Mnj" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="581yDSn$Mnk" role="1tU5fm" />
            <node concept="2OqwBi" id="581yDSn$Mnl" role="33vP2m">
              <node concept="1XNTG" id="581yDSn$Mnm" role="2Oq$k0" />
              <node concept="liA8E" id="581yDSn$Mnn" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WkKb53DuCW" role="3cqZAp">
          <node concept="3clFbS" id="6WkKb53DuCY" role="3clFbx">
            <node concept="3clFbF" id="6WkKb53Dvdi" role="3cqZAp">
              <node concept="37vLTI" id="6WkKb53Dvtk" role="3clFbG">
                <node concept="1eOMI4" id="6WkKb53Dvvr" role="37vLTx">
                  <node concept="10QFUN" id="6WkKb53Dvvo" role="1eOMHV">
                    <node concept="3Tqbb2" id="6WkKb53Dvwj" role="10QFUM">
                      <ref role="ehGHo" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
                    </node>
                    <node concept="37vLTw" id="581yDSn$MrU" role="10QFUP">
                      <ref role="3cqZAo" node="581yDSn$Mnj" resolve="selected" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WkKb53Dvl2" role="37vLTJ">
                  <node concept="1eOMI4" id="6WkKb53Dvdg" role="2Oq$k0">
                    <node concept="10QFUN" id="6WkKb53Dvdd" role="1eOMHV">
                      <node concept="2OqwBi" id="6WkKb53DvfO" role="10QFUP">
                        <node concept="37vLTw" id="581yDSn$Mr4" role="2Oq$k0">
                          <ref role="3cqZAo" node="581yDSn$Mnj" resolve="selected" />
                        </node>
                        <node concept="1mfA1w" id="6WkKb53Dvj3" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="6WkKb53DvdD" role="10QFUM">
                        <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6WkKb53DvoK" role="2OqNvi">
                    <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6WkKb53DuIn" role="3clFbw">
            <node concept="37vLTw" id="581yDSn$Mqb" role="2Oq$k0">
              <ref role="3cqZAo" node="581yDSn$Mnj" resolve="selected" />
            </node>
            <node concept="1mIQ4w" id="6WkKb53DuLG" role="2OqNvi">
              <node concept="chp4Y" id="6WkKb53DuMm" role="cj9EA">
                <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6WkKb53DvzK" role="9aQIa">
            <node concept="3clFbS" id="6WkKb53DvzL" role="9aQI4">
              <node concept="3clFbF" id="6WkKb53Dv_i" role="3cqZAp">
                <node concept="37vLTI" id="6WkKb53Dv_k" role="3clFbG">
                  <node concept="2OqwBi" id="6WkKb53Dv_l" role="37vLTx">
                    <node concept="2Sf5sV" id="6WkKb53Dv_m" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6WkKb53Dv_n" role="2OqNvi">
                      <node concept="1xMEDy" id="6WkKb53Dv_o" role="1xVPHs">
                        <node concept="chp4Y" id="6WkKb53Dv_p" role="ri$Ld">
                          <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6WkKb53Dv_q" role="37vLTJ">
                    <node concept="1eOMI4" id="6WkKb53Dv_r" role="2Oq$k0">
                      <node concept="10QFUN" id="6WkKb53Dv_s" role="1eOMHV">
                        <node concept="3Tqbb2" id="6WkKb53Dv_t" role="10QFUM">
                          <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                        </node>
                        <node concept="2OqwBi" id="6WkKb53Dv_u" role="10QFUP">
                          <node concept="2OqwBi" id="6WkKb53Dv_v" role="2Oq$k0">
                            <node concept="2Sf5sV" id="6WkKb53Dv_w" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6WkKb53Dv_x" role="2OqNvi">
                              <node concept="1xMEDy" id="6WkKb53Dv_y" role="1xVPHs">
                                <node concept="chp4Y" id="6WkKb53Dv_z" role="ri$Ld">
                                  <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="6WkKb53Dv_$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6WkKb53Dv__" role="2OqNvi">
                      <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5BQdQAJoPTa" role="2ZfVeh">
      <node concept="3clFbS" id="5BQdQAJoPTb" role="2VODD2">
        <node concept="3cpWs8" id="581yDSn$LQK" role="3cqZAp">
          <node concept="3cpWsn" id="581yDSn$LQN" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="581yDSn$LQI" role="1tU5fm" />
            <node concept="2OqwBi" id="581yDSn$M81" role="33vP2m">
              <node concept="1XNTG" id="581yDSn$M4d" role="2Oq$k0" />
              <node concept="liA8E" id="581yDSn$Mdm" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BQdQAJoPVM" role="3cqZAp">
          <node concept="3clFbS" id="5BQdQAJoPVN" role="3clFbx">
            <node concept="3cpWs6" id="5BQdQAJoQdO" role="3cqZAp">
              <node concept="3clFbT" id="5BQdQAJoQGx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6WkKb53Dud1" role="3clFbw">
            <node concept="2OqwBi" id="6WkKb53Dum0" role="3uHU7B">
              <node concept="37vLTw" id="581yDSn$Mk6" role="2Oq$k0">
                <ref role="3cqZAo" node="581yDSn$LQN" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="6WkKb53DusC" role="2OqNvi">
                <node concept="chp4Y" id="6WkKb53Duwr" role="cj9EA">
                  <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5BQdQAJoQk9" role="3uHU7w">
              <node concept="2OqwBi" id="5BQdQAJoQxs" role="3uHU7w">
                <node concept="2OqwBi" id="5BQdQAJoQp1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5BQdQAJoQmU" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="5BQdQAJoQsO" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5BQdQAJoQAS" role="2OqNvi">
                  <node concept="chp4Y" id="5BQdQAJoQDt" role="cj9EA">
                    <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5BQdQAJoQ6A" role="3uHU7B">
                <node concept="2OqwBi" id="5BQdQAJoPYE" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5BQdQAJoPWZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5BQdQAJoQ1t" role="2OqNvi">
                    <node concept="1xMEDy" id="5BQdQAJoQ1v" role="1xVPHs">
                      <node concept="chp4Y" id="5BQdQAJoQ3a" role="ri$Ld">
                        <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5BQdQAJoQbZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5BQdQAJoQUl" role="9aQIa">
            <node concept="3clFbS" id="5BQdQAJoQUm" role="9aQI4">
              <node concept="3cpWs6" id="5BQdQAJoQWa" role="3cqZAp">
                <node concept="3clFbT" id="5BQdQAJoQY4" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

