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
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="v6m6" ref="r:9bd4aec2-d8a6-47c3-a8e6-30af6a2a5c90(de.htwsaar.peopl.core.peoplTest.plugin)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.moduleConfig.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5JY_zDX7QZN">
    <property role="TrG5h" value="CheckConfiguration" />
    <ref role="2ZfgGC" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
    <node concept="2S6ZIM" id="5JY_zDX7QZO" role="2ZfVej">
      <node concept="3clFbS" id="5JY_zDX7QZP" role="2VODD2">
        <node concept="3clFbF" id="5JY_zDX7R1c" role="3cqZAp">
          <node concept="Xl_RD" id="5JY_zDX7R1b" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Config -&gt; Check Configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5JY_zDX7QZQ" role="2ZfgGD">
      <node concept="3clFbS" id="5JY_zDX7QZR" role="2VODD2">
        <node concept="3clFbH" id="4HKw9xX_PMT" role="3cqZAp" />
        <node concept="3cpWs8" id="4HKw9xXxiVF" role="3cqZAp">
          <node concept="3cpWsn" id="4HKw9xXxiVG" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="4HKw9xXxiVH" role="1tU5fm" />
            <node concept="2OqwBi" id="4HKw9xXxiVI" role="33vP2m">
              <node concept="1XNTG" id="4HKw9xXxiVJ" role="2Oq$k0" />
              <node concept="liA8E" id="4HKw9xXxiVK" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HKw9xXxjo1" role="3cqZAp">
          <node concept="3cpWsn" id="4HKw9xXxjo4" role="3cpWs9">
            <property role="TrG5h" value="modConf" />
            <node concept="3Tqbb2" id="4HKw9xXxjnZ" role="1tU5fm">
              <ref role="ehGHo" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HKw9xXxjpE" role="3cqZAp">
          <node concept="3clFbS" id="4HKw9xXxjpG" role="3clFbx">
            <node concept="3clFbF" id="4HKw9xXxjrI" role="3cqZAp">
              <node concept="37vLTI" id="4HKw9xXxjtr" role="3clFbG">
                <node concept="1eOMI4" id="4HKw9xXxjv5" role="37vLTx">
                  <node concept="10QFUN" id="4HKw9xXxjv2" role="1eOMHV">
                    <node concept="37vLTw" id="4HKw9xXxju7" role="10QFUP">
                      <ref role="3cqZAo" node="4HKw9xXxiVG" resolve="selected" />
                    </node>
                    <node concept="3Tqbb2" id="4HKw9xXxjR1" role="10QFUM">
                      <ref role="ehGHo" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4HKw9xXxjrG" role="37vLTJ">
                  <ref role="3cqZAo" node="4HKw9xXxjo4" resolve="modConf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4HKw9xXxjqx" role="3clFbw">
            <node concept="37vLTw" id="4HKw9xXxjqy" role="2Oq$k0">
              <ref role="3cqZAo" node="4HKw9xXxiVG" resolve="selected" />
            </node>
            <node concept="1mIQ4w" id="4HKw9xXxjqz" role="2OqNvi">
              <node concept="chp4Y" id="4HKw9xXxjq$" role="cj9EA">
                <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4HKw9xXxjwA" role="9aQIa">
            <node concept="3clFbS" id="4HKw9xXxjwB" role="9aQI4">
              <node concept="3clFbF" id="4HKw9xXxjwN" role="3cqZAp">
                <node concept="37vLTI" id="4HKw9xXxjyw" role="3clFbG">
                  <node concept="2OqwBi" id="4HKw9xXxj$v" role="37vLTx">
                    <node concept="37vLTw" id="4HKw9xXxjzc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HKw9xXxiVG" resolve="selected" />
                    </node>
                    <node concept="2Xjw5R" id="4HKw9xXxjBK" role="2OqNvi">
                      <node concept="1xMEDy" id="4HKw9xXxjBM" role="1xVPHs">
                        <node concept="chp4Y" id="4HKw9xXxjCu" role="ri$Ld">
                          <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4HKw9xXxjwM" role="37vLTJ">
                    <ref role="3cqZAo" node="4HKw9xXxjo4" resolve="modConf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="GdEQ2C$7uI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4HKw9xXx0Ix" role="8Wnug">
            <node concept="2OqwBi" id="4HKw9xXx0Iy" role="3clFbG">
              <node concept="2YIFZM" id="4HKw9xXx0Iz" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4HKw9xXx0I$" role="2OqNvi">
                <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                <node concept="2OqwBi" id="4HKw9xXx0I_" role="37wK5m">
                  <node concept="2JrnkZ" id="4HKw9xXx0IA" role="2Oq$k0">
                    <node concept="2OqwBi" id="4HKw9xXx0IB" role="2JrQYb">
                      <node concept="37vLTw" id="4HKw9xXxiYP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4HKw9xXxiVG" resolve="selected" />
                      </node>
                      <node concept="I4A8Y" id="4HKw9xXx0ID" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4HKw9xXx0IE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sS$o2YSXFt" role="3cqZAp" />
        <node concept="3cpWs8" id="3e2$E$Vh2Ry" role="3cqZAp">
          <node concept="3cpWsn" id="3e2$E$Vh2Rz" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="3cpWsb" id="3e2$E$Vh2R$" role="1tU5fm" />
            <node concept="2YIFZM" id="3e2$E$Vh2R_" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="GdEQ2C$Bvk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="GdEQ2C$mgL" role="8Wnug">
            <node concept="2OqwBi" id="GdEQ2C$mmO" role="3clFbG">
              <node concept="37vLTw" id="GdEQ2C$mgJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4HKw9xXxjo4" resolve="modConf" />
              </node>
              <node concept="2qgKlT" id="GdEQ2C$mvt" role="2OqNvi">
                <ref role="37wK5l" to="uyk2:1hL$JiAwPP4" resolve="calculateFragmentList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdEQ2CAMa_" role="3cqZAp">
          <node concept="3cpWsn" id="GdEQ2CAMaC" role="3cpWs9">
            <property role="TrG5h" value="frags" />
            <node concept="2hMVRd" id="GdEQ2CAMax" role="1tU5fm">
              <node concept="3Tqbb2" id="GdEQ2CAMgc" role="2hN53Y">
                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
            <node concept="10QFUN" id="GdEQ2CAMvf" role="33vP2m">
              <node concept="2hMVRd" id="GdEQ2CAMyg" role="10QFUM">
                <node concept="3Tqbb2" id="GdEQ2CAM$Z" role="2hN53Y">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
              <node concept="2OqwBi" id="GdEQ2CAMhy" role="10QFUP">
                <node concept="2OqwBi" id="GdEQ2CAMhz" role="2Oq$k0">
                  <node concept="2OqwBi" id="GdEQ2CAMh$" role="2Oq$k0">
                    <node concept="37vLTw" id="GdEQ2CAMh_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HKw9xXxjo4" resolve="modConf" />
                    </node>
                    <node concept="3TrEf2" id="GdEQ2CAMhA" role="2OqNvi">
                      <ref role="3Tt5mk" to="sj65:4NJLQZxCF2M" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="GdEQ2CAMhB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8k" />
                  </node>
                </node>
                <node concept="2qgKlT" id="GdEQ2CAMhC" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwJgmp" resolve="eval" />
                  <node concept="10Nm6u" id="GdEQ2CAMhD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GdEQ2CAMFB" role="3cqZAp" />
        <node concept="3cpWs8" id="3e2$E$Vh2UD" role="3cqZAp">
          <node concept="3cpWsn" id="3e2$E$Vh2UE" role="3cpWs9">
            <property role="TrG5h" value="endTime" />
            <node concept="3cpWsb" id="3e2$E$Vh2UF" role="1tU5fm" />
            <node concept="2YIFZM" id="3e2$E$Vh2UG" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3e2$E$Vh2UH" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3e2$E$Vh2UI" role="34bqiv">
            <node concept="Xl_RD" id="3e2$E$Vh2UJ" role="3uHU7w">
              <property role="Xl_RC" value=" ms" />
            </node>
            <node concept="3cpWs3" id="3e2$E$Vh2UK" role="3uHU7B">
              <node concept="Xl_RD" id="3e2$E$Vh2UL" role="3uHU7B">
                <property role="Xl_RC" value="Calculation needed : " />
              </node>
              <node concept="2YIFZM" id="3e2$E$Vh2UM" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="3cpWsd" id="3e2$E$Vh2UN" role="37wK5m">
                  <node concept="37vLTw" id="GdEQ2Cy5JF" role="3uHU7w">
                    <ref role="3cqZAo" node="3e2$E$Vh2Rz" resolve="startTime" />
                  </node>
                  <node concept="37vLTw" id="GdEQ2Cy5Gp" role="3uHU7B">
                    <ref role="3cqZAo" node="3e2$E$Vh2UE" resolve="endTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="GdEQ2CANe3" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="GdEQ2CANLq" role="34bqiv">
            <node concept="2OqwBi" id="GdEQ2CAO2B" role="3uHU7w">
              <node concept="37vLTw" id="GdEQ2CANQT" role="2Oq$k0">
                <ref role="3cqZAo" node="GdEQ2CAMaC" resolve="frags" />
              </node>
              <node concept="34oBXx" id="GdEQ2CAOhU" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="GdEQ2CANe5" role="3uHU7B">
              <property role="Xl_RC" value="#frags : " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GdEQ2CANuT" role="3cqZAp" />
        <node concept="3clFbH" id="6sS$o2YSXS7" role="3cqZAp" />
        <node concept="3clFbH" id="6sS$o2YSXWU" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="4HKw9xXwYDN" role="2ZfVeh">
      <node concept="3clFbS" id="4HKw9xXwYDO" role="2VODD2">
        <node concept="3cpWs8" id="4HKw9xXx0OE" role="3cqZAp">
          <node concept="3cpWsn" id="4HKw9xXx0OF" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="4HKw9xXx0OG" role="1tU5fm" />
            <node concept="2OqwBi" id="4HKw9xXx0OH" role="33vP2m">
              <node concept="1XNTG" id="4HKw9xXx0OI" role="2Oq$k0" />
              <node concept="liA8E" id="4HKw9xXx0OJ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HKw9xXx0OK" role="3cqZAp">
          <node concept="3clFbS" id="4HKw9xXx0OL" role="3clFbx">
            <node concept="3cpWs6" id="4HKw9xXx0OM" role="3cqZAp">
              <node concept="3clFbT" id="4HKw9xXx0ON" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4HKw9xXx0OO" role="3clFbw">
            <node concept="2OqwBi" id="4HKw9xXx0OP" role="3uHU7B">
              <node concept="37vLTw" id="4HKw9xXx0OQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4HKw9xXx0OF" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="4HKw9xXx0OR" role="2OqNvi">
                <node concept="chp4Y" id="4HKw9xXx0OS" role="cj9EA">
                  <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4HKw9xXx0OT" role="3uHU7w">
              <node concept="2OqwBi" id="4HKw9xXx0OU" role="3uHU7w">
                <node concept="2OqwBi" id="4HKw9xXx0OV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4HKw9xXx0OW" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="4HKw9xXx0OX" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4HKw9xXx0OY" role="2OqNvi">
                  <node concept="chp4Y" id="4HKw9xXx0OZ" role="cj9EA">
                    <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4HKw9xXx0P0" role="3uHU7B">
                <node concept="2OqwBi" id="4HKw9xXx0P1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4HKw9xXx0P2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4HKw9xXx0P3" role="2OqNvi">
                    <node concept="1xMEDy" id="4HKw9xXx0P4" role="1xVPHs">
                      <node concept="chp4Y" id="4HKw9xXx0P5" role="ri$Ld">
                        <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4HKw9xXx0P6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4HKw9xXx0P7" role="9aQIa">
            <node concept="3clFbS" id="4HKw9xXx0P8" role="9aQI4">
              <node concept="3cpWs6" id="4HKw9xXx0P9" role="3cqZAp">
                <node concept="3clFbT" id="4HKw9xXx0Pa" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbF" id="E$_Y$nbHu8" role="3cqZAp">
          <node concept="2OqwBi" id="E$_Y$nbHBd" role="3clFbG">
            <node concept="2YIFZM" id="E$_Y$nbHA7" role="2Oq$k0">
              <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
            </node>
            <node concept="liA8E" id="E$_Y$nbHEm" role="2OqNvi">
              <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
              <node concept="2OqwBi" id="E$_Y$nbU4N" role="37wK5m">
                <node concept="2JrnkZ" id="E$_Y$nbU2D" role="2Oq$k0">
                  <node concept="2OqwBi" id="E$_Y$nbTIN" role="2JrQYb">
                    <node concept="2Sf5sV" id="E$_Y$nbTHo" role="2Oq$k0" />
                    <node concept="I4A8Y" id="E$_Y$nbTLm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="E$_Y$nbU8F" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
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
                      <ref role="ehGHo" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
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
                        <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
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
                <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
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
                          <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6WkKb53Dv_q" role="37vLTJ">
                    <node concept="1eOMI4" id="6WkKb53Dv_r" role="2Oq$k0">
                      <node concept="10QFUN" id="6WkKb53Dv_s" role="1eOMHV">
                        <node concept="3Tqbb2" id="6WkKb53Dv_t" role="10QFUM">
                          <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                        </node>
                        <node concept="2OqwBi" id="6WkKb53Dv_u" role="10QFUP">
                          <node concept="2OqwBi" id="6WkKb53Dv_v" role="2Oq$k0">
                            <node concept="2Sf5sV" id="6WkKb53Dv_w" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6WkKb53Dv_x" role="2OqNvi">
                              <node concept="1xMEDy" id="6WkKb53Dv_y" role="1xVPHs">
                                <node concept="chp4Y" id="6WkKb53Dv_z" role="ri$Ld">
                                  <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
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
                  <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
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
                    <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5BQdQAJoQ6A" role="3uHU7B">
                <node concept="2OqwBi" id="5BQdQAJoPYE" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5BQdQAJoPWZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5BQdQAJoQ1t" role="2OqNvi">
                    <node concept="1xMEDy" id="5BQdQAJoQ1v" role="1xVPHs">
                      <node concept="chp4Y" id="5BQdQAJoQ3a" role="ri$Ld">
                        <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
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
  <node concept="2S6QgY" id="5kbhqrOZUSW">
    <property role="TrG5h" value="GenerateRandomConfiguration" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5kbhqrOZUSX" role="2ZfVej">
      <node concept="3clFbS" id="5kbhqrOZUSY" role="2VODD2">
        <node concept="3clFbF" id="5kbhqrOZVfV" role="3cqZAp">
          <node concept="Xl_RD" id="5kbhqrOZVfU" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Generate Random Configs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5kbhqrOZUSZ" role="2ZfgGD">
      <node concept="3clFbS" id="5kbhqrOZUT0" role="2VODD2">
        <node concept="3clFbH" id="5kbhqrP0Vhq" role="3cqZAp" />
        <node concept="3cpWs8" id="5kbhqrOZX3I" role="3cqZAp">
          <node concept="3cpWsn" id="5kbhqrOZX3L" role="3cpWs9">
            <property role="TrG5h" value="modDef" />
            <node concept="3Tqbb2" id="5kbhqrOZX3G" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
            <node concept="10Nm6u" id="5kbhqrOZX7r" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1GERpNhjTo9" role="3cqZAp">
          <node concept="2YIFZM" id="1GERpNhjTtr" role="3clFbG">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="2OqwBi" id="1GERpNhjTts" role="37wK5m">
              <node concept="2OqwBi" id="1GERpNhjTtt" role="2Oq$k0">
                <node concept="1XNTG" id="1GERpNhjTtu" role="2Oq$k0" />
                <node concept="liA8E" id="1GERpNhjTtv" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="1GERpNhjTtw" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GERpNhjVg5" role="3cqZAp">
          <node concept="3cpWsn" id="1GERpNhjVg8" role="3cpWs9">
            <property role="TrG5h" value="modConf" />
            <node concept="3Tqbb2" id="1GERpNhjVg3" role="1tU5fm">
              <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
            </node>
            <node concept="10QFUN" id="1GERpNhkj_5" role="33vP2m">
              <node concept="3Tqbb2" id="1GERpNhkj_S" role="10QFUM">
                <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
              </node>
              <node concept="2OqwBi" id="1GERpNhjVk4" role="10QFUP">
                <node concept="2Sf5sV" id="1GERpNhjViS" role="2Oq$k0" />
                <node concept="2Rxl7S" id="1GERpNhjVnl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GERpNhjTqm" role="3cqZAp" />
        <node concept="1DcWWT" id="5kbhqrOZWvV" role="3cqZAp">
          <node concept="3clFbS" id="5kbhqrOZWvX" role="2LFqv$">
            <node concept="3clFbJ" id="5kbhqrOZWJR" role="3cqZAp">
              <node concept="3clFbS" id="5kbhqrOZWJT" role="3clFbx">
                <node concept="3clFbF" id="5kbhqrOZX7I" role="3cqZAp">
                  <node concept="37vLTI" id="5kbhqrOZX9Q" role="3clFbG">
                    <node concept="1eOMI4" id="5kbhqrOZXbP" role="37vLTx">
                      <node concept="10QFUN" id="5kbhqrOZXbM" role="1eOMHV">
                        <node concept="3Tqbb2" id="5kbhqrOZXcA" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                        </node>
                        <node concept="37vLTw" id="5kbhqrOZXaF" role="10QFUP">
                          <ref role="3cqZAo" node="5kbhqrOZWvY" resolve="rootNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5kbhqrOZX7G" role="37vLTJ">
                      <ref role="3cqZAo" node="5kbhqrOZX3L" resolve="modDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5kbhqrOZWLo" role="3clFbw">
                <node concept="37vLTw" id="5kbhqrOZWKd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kbhqrOZWvY" resolve="rootNode" />
                </node>
                <node concept="1mIQ4w" id="5kbhqrOZWQ6" role="2OqNvi">
                  <node concept="chp4Y" id="5kbhqrOZWQI" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5kbhqrOZWvY" role="1Duv9x">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="5kbhqrOZWzH" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5kbhqrOZWnf" role="1DdaDG">
            <node concept="2JrnkZ" id="5kbhqrOZWiB" role="2Oq$k0">
              <node concept="2OqwBi" id="5kbhqrOZW3P" role="2JrQYb">
                <node concept="2Sf5sV" id="1GERpNhjUJq" role="2Oq$k0" />
                <node concept="I4A8Y" id="5kbhqrOZW9S" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="5kbhqrOZWqo" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GERpNhjSRP" role="3cqZAp">
          <node concept="3cpWsn" id="1GERpNhjSRQ" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="1GERpNhjSRR" role="1tU5fm">
              <ref role="3uigEE" to="v6m6:1GERpNha2AT" resolve="ConfigEvalDialog" />
            </node>
            <node concept="2ShNRf" id="1GERpNhjSTv" role="33vP2m">
              <node concept="1pGfFk" id="1GERpNhjSTu" role="2ShVmc">
                <ref role="37wK5l" to="v6m6:1GERpNha32a" resolve="ConfigEvalDialog" />
                <node concept="2YIFZM" id="1GERpNhjTw0" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="1GERpNhjTw1" role="37wK5m">
                    <node concept="2OqwBi" id="1GERpNhjTw2" role="2Oq$k0">
                      <node concept="1XNTG" id="1GERpNhjTw3" role="2Oq$k0" />
                      <node concept="liA8E" id="1GERpNhjTw4" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1GERpNhjTw5" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1GERpNhjTyH" role="37wK5m">
                  <ref role="3cqZAo" node="5kbhqrOZX3L" resolve="modDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GERpNhjUbt" role="3cqZAp">
          <node concept="2OqwBi" id="1GERpNhjUdM" role="3clFbG">
            <node concept="37vLTw" id="1GERpNhjUbr" role="2Oq$k0">
              <ref role="3cqZAo" node="1GERpNhjSRQ" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1GERpNhjUh7" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GERpNhjUj1" role="3cqZAp">
          <node concept="3clFbS" id="1GERpNhjUj3" role="3clFbx">
            <node concept="3cpWs8" id="5kbhqrOZWsU" role="3cqZAp">
              <node concept="3cpWsn" id="5kbhqrOZWsX" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="3Tqbb2" id="5kbhqrOZWsS" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="1GERpNhjUQE" role="33vP2m">
                  <node concept="37vLTw" id="1GERpNhjUQF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GERpNhjSRQ" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1GERpNhjUQG" role="2OqNvi">
                    <ref role="37wK5l" to="v6m6:1GERpNhduL3" resolve="getBaseModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1GERpNhjTCv" role="3cqZAp">
              <node concept="3cpWsn" id="1GERpNhjTCy" role="3cpWs9">
                <property role="TrG5h" value="useSub" />
                <node concept="10P_77" id="1GERpNhjTCt" role="1tU5fm" />
                <node concept="2OqwBi" id="1GERpNhjURV" role="33vP2m">
                  <node concept="37vLTw" id="1GERpNhjURW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GERpNhjSRQ" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1GERpNhjURX" role="2OqNvi">
                    <ref role="37wK5l" to="v6m6:1GERpNhi_1m" resolve="useSubtraktion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1GERpNhjUL6" role="3cqZAp" />
            <node concept="3clFbF" id="1GERpNhjUpB" role="3cqZAp">
              <node concept="37vLTI" id="1GERpNhjUrF" role="3clFbG">
                <node concept="2OqwBi" id="1GERpNhjUtd" role="37vLTx">
                  <node concept="37vLTw" id="1GERpNhjUs0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GERpNhjSRQ" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1GERpNhjUwC" role="2OqNvi">
                    <ref role="37wK5l" to="v6m6:1GERpNhduL3" resolve="getBaseModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="1GERpNhjUp_" role="37vLTJ">
                  <ref role="3cqZAo" node="5kbhqrOZWsX" resolve="base" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GERpNhjUx7" role="3cqZAp">
              <node concept="37vLTI" id="1GERpNhjUz8" role="3clFbG">
                <node concept="2OqwBi" id="1GERpNhjU_1" role="37vLTx">
                  <node concept="37vLTw" id="1GERpNhjUzQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GERpNhjSRQ" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1GERpNhjUCs" role="2OqNvi">
                    <ref role="37wK5l" to="v6m6:1GERpNhi_1m" resolve="useSubtraktion" />
                  </node>
                </node>
                <node concept="37vLTw" id="1GERpNhjUx5" role="37vLTJ">
                  <ref role="3cqZAo" node="1GERpNhjTCy" resolve="useSub" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1GERpNhjUD1" role="3cqZAp">
              <node concept="3cpWsn" id="1GERpNhjUD4" role="3cpWs9">
                <property role="TrG5h" value="numberOfConfigs" />
                <node concept="10Oyi0" id="1GERpNhjUCZ" role="1tU5fm" />
                <node concept="2OqwBi" id="1GERpNhjUTt" role="33vP2m">
                  <node concept="37vLTw" id="1GERpNhjUSm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GERpNhjSRQ" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1GERpNhjUVn" role="2OqNvi">
                    <ref role="37wK5l" to="v6m6:1GERpNhdsfu" resolve="getChosenNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1GERpNhjUWe" role="3cqZAp">
              <node concept="3clFbS" id="1GERpNhjUWg" role="3clFbx">
                <node concept="3cpWs6" id="1GERpNhjV3Z" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1GERpNhjV3s" role="3clFbw">
                <node concept="3cmrfG" id="1GERpNhjV3K" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1GERpNhjUWZ" role="3uHU7B">
                  <ref role="3cqZAo" node="1GERpNhjUD4" resolve="numberOfConfigs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1GERpNhjV4K" role="3cqZAp">
              <node concept="3cpWsn" id="1GERpNhjV4L" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="1GERpNhjV4M" role="1tU5fm">
                  <ref role="3uigEE" to="v6m6:7YnyADp39PS" resolve="ModConfBuilder" />
                </node>
                <node concept="2ShNRf" id="1GERpNhjV4N" role="33vP2m">
                  <node concept="1pGfFk" id="1GERpNhjV4O" role="2ShVmc">
                    <ref role="37wK5l" to="v6m6:7YnyADp3aEB" resolve="ModConfBuilder" />
                    <node concept="37vLTw" id="1GERpNhjVnC" role="37wK5m">
                      <ref role="3cqZAo" node="1GERpNhjVg8" resolve="modConf" />
                    </node>
                    <node concept="37vLTw" id="1GERpNhjV4Q" role="37wK5m">
                      <ref role="3cqZAo" node="5kbhqrOZX3L" resolve="modDef" />
                    </node>
                    <node concept="37vLTw" id="1GERpNhjV4R" role="37wK5m">
                      <ref role="3cqZAo" node="5kbhqrOZWsX" resolve="base" />
                    </node>
                    <node concept="2OqwBi" id="1GERpNhjV4S" role="37wK5m">
                      <node concept="2JrnkZ" id="1GERpNhjV4T" role="2Oq$k0">
                        <node concept="2OqwBi" id="1GERpNhjV4U" role="2JrQYb">
                          <node concept="2Sf5sV" id="1GERpNhjV4V" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1GERpNhjV4W" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1GERpNhjV4X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1GERpNhjV4Y" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1GERpNhjVrg" role="3cqZAp">
              <node concept="3clFbS" id="1GERpNhjVri" role="2LFqv$">
                <node concept="3clFbF" id="1GERpNhjVGE" role="3cqZAp">
                  <node concept="2OqwBi" id="1GERpNhjVGF" role="3clFbG">
                    <node concept="2OqwBi" id="1GERpNhjVGG" role="2Oq$k0">
                      <node concept="37vLTw" id="1GERpNhjVGH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1GERpNhjVg8" resolve="modConf" />
                      </node>
                      <node concept="3Tsc0h" id="1GERpNhjVGI" role="2OqNvi">
                        <ref role="3TtcxE" to="sj65:1hL$JiAseps" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1GERpNhjVGJ" role="2OqNvi">
                      <node concept="2OqwBi" id="1GERpNhjVGK" role="25WWJ7">
                        <node concept="37vLTw" id="1GERpNhjVGL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1GERpNhjV4L" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="1GERpNhjVGM" role="2OqNvi">
                          <ref role="37wK5l" to="v6m6:7YnyADp3iNr" resolve="createSingleModConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1GERpNhjVrj" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1GERpNhjVsi" role="1tU5fm" />
                <node concept="3cmrfG" id="1GERpNhjVsO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1GERpNhjZiz" role="1Dwp0S">
                <node concept="37vLTw" id="1GERpNhjVt0" role="3uHU7B">
                  <ref role="3cqZAo" node="1GERpNhjVrj" resolve="i" />
                </node>
                <node concept="37vLTw" id="1GERpNhjVzL" role="3uHU7w">
                  <ref role="3cqZAo" node="1GERpNhjUD4" resolve="numberOfConfigs" />
                </node>
              </node>
              <node concept="3uNrnE" id="1GERpNhjVF3" role="1Dwrff">
                <node concept="37vLTw" id="1GERpNhjVF5" role="2$L3a6">
                  <ref role="3cqZAo" node="1GERpNhjVrj" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1GERpNhjUlS" role="3clFbw">
            <node concept="37vLTw" id="1GERpNhjUkN" role="2Oq$k0">
              <ref role="3cqZAo" node="1GERpNhjSRQ" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1GERpNhjUph" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5kbhqrOZUUm" role="2ZfVeh">
      <node concept="3clFbS" id="5kbhqrOZUUn" role="2VODD2">
        <node concept="3cpWs6" id="5kbhqrOZUVt" role="3cqZAp">
          <node concept="2OqwBi" id="5kbhqrOZV7s" role="3cqZAk">
            <node concept="2OqwBi" id="5kbhqrOZUZt" role="2Oq$k0">
              <node concept="2Sf5sV" id="5kbhqrOZUXd" role="2Oq$k0" />
              <node concept="2Rxl7S" id="5kbhqrOZV3c" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5kbhqrOZVbU" role="2OqNvi">
              <node concept="chp4Y" id="5kbhqrOZVdG" role="cj9EA">
                <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

