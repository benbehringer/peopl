<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:536d99c3-6fd8-4344-8e86-7336f90b501c(de.htwsaar.peopl.core.moduleConfig.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="37WguZ" id="73c7m80kwM$">
    <property role="TrG5h" value="SingleProductLineConfiguration" />
    <node concept="37WvkG" id="73c7m80kwM_" role="37WGs$">
      <ref role="37XkoT" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
      <node concept="37Y9Zx" id="73c7m80kwMA" role="37ZfLb">
        <node concept="3clFbS" id="73c7m80kwMB" role="2VODD2">
          <node concept="3cpWs8" id="73c7m80kwMG" role="3cqZAp">
            <node concept="3cpWsn" id="73c7m80kwMJ" role="3cpWs9">
              <property role="TrG5h" value="plcs" />
              <node concept="3Tqbb2" id="73c7m80kwMF" role="1tU5fm">
                <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
              </node>
              <node concept="1eOMI4" id="73c7m80kwNw" role="33vP2m">
                <node concept="10QFUN" id="73c7m80kwNt" role="1eOMHV">
                  <node concept="3Tqbb2" id="73c7m80kwNL" role="10QFUM">
                    <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                  </node>
                  <node concept="1r4N1M" id="73c7m80kwOk" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="73c7m80kwWf" role="3cqZAp">
            <node concept="3clFbS" id="73c7m80kwWh" role="3clFbx">
              <node concept="3clFbF" id="73c7m80k$IH" role="3cqZAp">
                <node concept="37vLTI" id="73c7m80k$UE" role="3clFbG">
                  <node concept="2OqwBi" id="73c7m80k$Ky" role="37vLTJ">
                    <node concept="37vLTw" id="73c7m80k$J4" role="2Oq$k0">
                      <ref role="3cqZAo" node="73c7m80kwMJ" resolve="plcs" />
                    </node>
                    <node concept="3TrEf2" id="73c7m80k$PA" role="2OqNvi">
                      <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" resolve="activeConfig" />
                    </node>
                  </node>
                  <node concept="1r4Lsj" id="73c7m80k$Y6" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="73c7m80kEFl" role="3clFbw">
              <node concept="2OqwBi" id="73c7m80kFns" role="3uHU7B">
                <node concept="2OqwBi" id="73c7m80kEJB" role="2Oq$k0">
                  <node concept="37vLTw" id="73c7m80kEH3" role="2Oq$k0">
                    <ref role="3cqZAo" node="73c7m80kwMJ" resolve="plcs" />
                  </node>
                  <node concept="3Tsc0h" id="73c7m80kEPM" role="2OqNvi">
                    <ref role="3TtcxE" to="sj65:1hL$JiAseps" resolve="configs" />
                  </node>
                </node>
                <node concept="1v1jN8" id="73c7m80kH1m" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73c7m80k$$q" role="3uHU7w">
                <node concept="2OqwBi" id="73c7m80k$nV" role="2Oq$k0">
                  <node concept="37vLTw" id="73c7m80k$kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="73c7m80kwMJ" resolve="plcs" />
                  </node>
                  <node concept="3TrEf2" id="73c7m80k$uw" role="2OqNvi">
                    <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" resolve="activeConfig" />
                  </node>
                </node>
                <node concept="3w_OXm" id="73c7m80k$Gw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7t9Yo1qQOKa">
    <property role="TrG5h" value="PeoplConfig_Factories" />
    <node concept="37WvkG" id="7t9Yo1qQOKb" role="37WGs$">
      <ref role="37XkoT" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
      <node concept="37Y9Zx" id="7t9Yo1qQOKc" role="37ZfLb">
        <node concept="3clFbS" id="7t9Yo1qQOKd" role="2VODD2">
          <node concept="1X3_iC" id="jenxS68yWb" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="VY0JpF2YV_" role="8Wnug">
              <property role="2xdLsb" value="warn" />
              <node concept="3cpWs3" id="7t9Yo1qRmZN" role="9lYJi">
                <node concept="1r4N1M" id="7t9Yo1qRn2Q" role="3uHU7w" />
                <node concept="Xl_RD" id="7t9Yo1qRmS0" role="3uHU7B">
                  <property role="Xl_RC" value="enclosing node: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="jenxS68yWc" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="VY0JpF2YVJ" role="8Wnug">
              <property role="2xdLsb" value="warn" />
              <node concept="3cpWs3" id="7t9Yo1qRnfx" role="9lYJi">
                <node concept="1r4Lsj" id="7t9Yo1qRni8" role="3uHU7w" />
                <node concept="Xl_RD" id="7t9Yo1qRn7Q" role="3uHU7B">
                  <property role="Xl_RC" value="new node: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="jenxS68yWd" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="VY0JpF2YVT" role="8Wnug">
              <property role="2xdLsb" value="warn" />
              <node concept="3cpWs3" id="7t9Yo1qRr6E" role="9lYJi">
                <node concept="Xl_RD" id="7t9Yo1qRqYk" role="3uHU7B">
                  <property role="Xl_RC" value="current model: " />
                </node>
                <node concept="1Q6Npb" id="7t9Yo1qRra6" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4xZ$jUAQZgo" role="3cqZAp">
            <node concept="3cpWsn" id="4xZ$jUAQZgr" role="3cpWs9">
              <property role="TrG5h" value="found" />
              <node concept="10P_77" id="4xZ$jUAQZgm" role="1tU5fm" />
              <node concept="3clFbT" id="4xZ$jUAQZmE" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7t9Yo1qQQ1L" role="3cqZAp">
            <node concept="2GrKxI" id="7t9Yo1qQQ1M" role="2Gsz3X">
              <property role="TrG5h" value="currentModel" />
            </node>
            <node concept="3clFbS" id="7t9Yo1qQQ1O" role="2LFqv$">
              <node concept="1X3_iC" id="jenxS68yGq" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="VY0JpF2YW3" role="8Wnug">
                  <property role="2xdLsb" value="warn" />
                  <node concept="3cpWs3" id="7t9Yo1qRnrJ" role="9lYJi">
                    <node concept="2OqwBi" id="7t9Yo1qRnI5" role="3uHU7w">
                      <node concept="2GrUjf" id="7t9Yo1qRns3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModel" />
                      </node>
                      <node concept="liA8E" id="7t9Yo1qRnPw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7t9Yo1qRnlW" role="3uHU7B">
                      <property role="Xl_RC" value="current model: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4xZ$jUAQZ5T" role="3cqZAp">
                <node concept="3SKdUq" id="4xZ$jUAQZ5U" role="3SKWNk">
                  <property role="3SKdUp" value="todo: allow other models as well" />
                </node>
              </node>
              <node concept="3clFbJ" id="7t9Yo1qQQ3L" role="3cqZAp">
                <node concept="2OqwBi" id="7t9Yo1qQQaT" role="3clFbw">
                  <node concept="2OqwBi" id="7t9Yo1qQQ4C" role="2Oq$k0">
                    <node concept="2GrUjf" id="7t9Yo1qQQ3X" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModel" />
                    </node>
                    <node concept="liA8E" id="7t9Yo1qQQ8w" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7t9Yo1qQQtz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="10M0yZ" id="7t9Yo1qQQu8" role="37wK5m">
                      <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7t9Yo1qQQ3N" role="3clFbx">
                  <node concept="1X3_iC" id="jenxS68yMJ" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="VY0JpF2YWh" role="8Wnug">
                      <property role="2xdLsb" value="warn" />
                      <node concept="Xl_RD" id="7t9Yo1qRnYk" role="9lYJi">
                        <property role="Xl_RC" value="found config" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7t9Yo1qQQLo" role="3cqZAp">
                    <node concept="2GrKxI" id="7t9Yo1qQQLp" role="2Gsz3X">
                      <property role="TrG5h" value="currentRoot" />
                    </node>
                    <node concept="3clFbS" id="7t9Yo1qQQLr" role="2LFqv$">
                      <node concept="1X3_iC" id="jenxS68yQB" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2xdQw9" id="VY0JpF2YWn" role="8Wnug">
                          <property role="2xdLsb" value="warn" />
                          <node concept="3cpWs3" id="7t9Yo1qRoeW" role="9lYJi">
                            <node concept="2OqwBi" id="7t9Yo1qRoyy" role="3uHU7w">
                              <node concept="2GrUjf" id="7t9Yo1qRofg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                              </node>
                              <node concept="liA8E" id="7t9Yo1qRoCk" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7t9Yo1qRo4W" role="3uHU7B">
                              <property role="Xl_RC" value="current root node: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7t9Yo1qQQSA" role="3cqZAp">
                        <node concept="2OqwBi" id="7t9Yo1qQQTP" role="3clFbw">
                          <node concept="2GrUjf" id="7t9Yo1qQQSM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                          </node>
                          <node concept="liA8E" id="7t9Yo1qQQXW" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="7t9Yo1qQQYg" role="37wK5m">
                              <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7t9Yo1qQQSC" role="3clFbx">
                          <node concept="1X3_iC" id="jenxS68yTx" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="VY0JpF2YW_" role="8Wnug">
                              <property role="2xdLsb" value="warn" />
                              <node concept="Xl_RD" id="7t9Yo1qRoJ3" role="9lYJi">
                                <property role="Xl_RC" value="found product line config" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7t9Yo1qQQZa" role="3cqZAp">
                            <node concept="37vLTI" id="7t9Yo1qQR7t" role="3clFbG">
                              <node concept="2OqwBi" id="7t9Yo1qQR0E" role="37vLTJ">
                                <node concept="1r4Lsj" id="7t9Yo1qQQZ9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7t9Yo1qQR3m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sj65:7t9Yo1qQf4F" resolve="productLineConfigurations" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="7t9Yo1qQRcr" role="37vLTx">
                                <node concept="3Tqbb2" id="7t9Yo1qQRcp" role="10QFUM">
                                  <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                </node>
                                <node concept="2GrUjf" id="7t9Yo1qQRnp" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4xZ$jUAQUq4" role="3cqZAp">
                            <node concept="37vLTI" id="4xZ$jUAQUEX" role="3clFbG">
                              <node concept="Xl_RD" id="4xZ$jUAQUGm" role="37vLTx">
                                <property role="Xl_RC" value="ConfigurationLink" />
                              </node>
                              <node concept="2OqwBi" id="4xZ$jUAQUwU" role="37vLTJ">
                                <node concept="1r4Lsj" id="4xZ$jUAQUq2" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4xZ$jUAQU$$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4xZ$jUAQZpm" role="3cqZAp">
                            <node concept="37vLTI" id="4xZ$jUAQZug" role="3clFbG">
                              <node concept="3clFbT" id="4xZ$jUAQZuw" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="4xZ$jUAQZpk" role="37vLTJ">
                                <ref role="3cqZAo" node="4xZ$jUAQZgr" resolve="found" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7t9Yo1qQQDN" role="2GsD0m">
                      <node concept="2GrUjf" id="7t9Yo1qQQvv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModel" />
                      </node>
                      <node concept="liA8E" id="7t9Yo1qQQIw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7t9Yo1qQPPI" role="2GsD0m">
              <node concept="2OqwBi" id="7t9Yo1qQPLU" role="2Oq$k0">
                <node concept="liA8E" id="7t9Yo1qQPOJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="7t9Yo1qRqd1" role="2Oq$k0">
                  <node concept="1Q6Npb" id="7t9Yo1qRqaZ" role="2JrQYb" />
                </node>
              </node>
              <node concept="liA8E" id="7t9Yo1qQPSD" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4xZ$jUAQZET" role="3cqZAp">
            <node concept="3clFbS" id="4xZ$jUAQZEV" role="3clFbx">
              <node concept="2xdQw9" id="VY0JpF2YWF" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="3cpWs3" id="4xZ$jUAR0gM" role="9lYJi">
                  <node concept="Xl_RD" id="4xZ$jUAR0hM" role="3uHU7w">
                    <property role="Xl_RC" value=") or a product line configuration there." />
                  </node>
                  <node concept="3cpWs3" id="4xZ$jUAR08t" role="3uHU7B">
                    <node concept="Xl_RD" id="4xZ$jUAQZYC" role="3uHU7B">
                      <property role="Xl_RC" value="Couldn't either find the standard model (" />
                    </node>
                    <node concept="10M0yZ" id="4xZ$jUAR08L" role="3uHU7w">
                      <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4xZ$jUAQZVq" role="3clFbw">
              <node concept="37vLTw" id="4xZ$jUAQZVs" role="3fr31v">
                <ref role="3cqZAo" node="4xZ$jUAQZgr" resolve="found" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3GqAm$Hrwkb" role="37WGs$">
      <ref role="37XkoT" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
      <node concept="37Y9Zx" id="3GqAm$Hrwkc" role="37ZfLb">
        <node concept="3clFbS" id="3GqAm$Hrwkd" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

