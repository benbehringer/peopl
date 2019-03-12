<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a8e3c0b-28ee-4eec-beca-afea7fecefef(de.peopl.core.moduleConfig.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7hqo" ref="r:7b35b5aa-e5d5-49e2-8301-32d20249df0a(de.peopl.core.runtime.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.peopl.core.moduleConfig.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.peopl.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="5Gm3ZKytbsF">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="4vOt5rKlTyG" role="1puA0r">
      <ref role="1puQsG" node="4vOt5rKlTkT" resolve="SetFillingFragments" />
    </node>
  </node>
  <node concept="1pmfR0" id="4vOt5rKlTkT">
    <property role="TrG5h" value="SetFillingFragments" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4vOt5rKlTkU" role="1pqMTA">
      <node concept="3clFbS" id="4vOt5rKlTkV" role="2VODD2">
        <node concept="1X3_iC" id="10KxddmtCHj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5rOrZhw_ipT" role="8Wnug">
            <node concept="2YIFZM" id="1aBqgRhPnjd" role="3clFbG">
              <ref role="37wK5l" to="7hqo:5rOrZhw_7Kt" resolve="cleanUpBufferInEDT" />
              <ref role="1Pybhc" to="7hqo:2yX483RIhaV" resolve="CleanUpHelper" />
              <node concept="1eOMI4" id="1aBqgRhPnje" role="37wK5m">
                <node concept="2OqwBi" id="1aBqgRhPnjf" role="1eOMHV">
                  <node concept="1Q79dO" id="1aBqgRhPnjg" role="2Oq$k0" />
                  <node concept="liA8E" id="1aBqgRhPnjh" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4C0llQLjMAg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF30WV" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="Xl_RD" id="3Stpzi4haph" role="9lYJi">
              <property role="Xl_RC" value="Pre Gen Script : SetFillingFragmentAnnotations" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7t9Yo1qPWIQ" role="3cqZAp" />
        <node concept="1X3_iC" id="7t9Yo1qRzZN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7t9Yo1qRzKC" role="8Wnug">
            <node concept="2OqwBi" id="6uyV5rv_YG6" role="3clFbG">
              <node concept="2OqwBi" id="6uyV5rv_Y_t" role="2Oq$k0">
                <node concept="2OqwBi" id="6uyV5rv_Yxw" role="2Oq$k0">
                  <node concept="1Q79dO" id="6uyV5rv_Yxx" role="2Oq$k0" />
                  <node concept="liA8E" id="6uyV5rv_Yxy" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="6uyV5rv_YFi" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="6uyV5rv_YI3" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="6uyV5rv_ZrF" role="37wK5m">
                  <node concept="3clFbS" id="6uyV5rv_ZrG" role="1bW5cS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7t9Yo1qPMEl" role="3cqZAp" />
        <node concept="1X3_iC" id="2mxUwyW8qkS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF30X1" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="3cpWs3" id="7t9Yo1qQ1jf" role="9lYJi">
              <node concept="Xl_RD" id="7t9Yo1qQ1jg" role="3uHU7B">
                <property role="Xl_RC" value="SetFillingFragmentAnnotations: current model: " />
              </node>
              <node concept="1Q6Npb" id="7t9Yo1qQ1jh" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7t9Yo1qQ1gq" role="3cqZAp" />
        <node concept="3clFbJ" id="7t9Yo1qQ7u1" role="3cqZAp">
          <node concept="3clFbS" id="7t9Yo1qQ7u3" role="3clFbx">
            <node concept="1X3_iC" id="3keUGxJe5ar" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF30Xb" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="7t9Yo1qQ818" role="9lYJi">
                  <property role="Xl_RC" value="naming convention is okay" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5rOrZhw_iKj" role="3cqZAp">
              <node concept="3clFbS" id="5rOrZhw_iKl" role="3clFbx">
                <node concept="3cpWs8" id="7t9Yo1qRumb" role="3cqZAp">
                  <node concept="3cpWsn" id="7t9Yo1qRume" role="3cpWs9">
                    <property role="TrG5h" value="productLineConfigExternalLink" />
                    <node concept="3Tqbb2" id="7t9Yo1qRum9" role="1tU5fm">
                      <ref role="ehGHo" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
                    </node>
                    <node concept="2OqwBi" id="7t9Yo1qRvKL" role="33vP2m">
                      <node concept="2OqwBi" id="7t9Yo1qRsW_" role="2Oq$k0">
                        <node concept="2OqwBi" id="7t9Yo1qRsEj" role="2Oq$k0">
                          <node concept="1Q6Npb" id="7t9Yo1qRsBD" role="2Oq$k0" />
                          <node concept="2RRcyG" id="7t9Yo1qRsHE" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="7t9Yo1qRu2W" role="2OqNvi">
                          <node concept="chp4Y" id="7t9Yo1qRu3G" role="v3oSu">
                            <ref role="cht4Q" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7t9Yo1qRvSX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jenxS68zYa" role="3cqZAp">
                  <node concept="3cpWsn" id="jenxS68zYd" role="3cpWs9">
                    <property role="TrG5h" value="foundProductLineConfigurations" />
                    <node concept="3Tqbb2" id="jenxS68_WR" role="1tU5fm">
                      <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                    </node>
                    <node concept="10Nm6u" id="jenxS68Akg" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7t9Yo1qRso0" role="3cqZAp">
                  <node concept="3clFbS" id="7t9Yo1qRso2" role="3clFbx">
                    <node concept="1X3_iC" id="3keUGxJe5e0" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="VY0JpF30Xh" role="8Wnug">
                        <property role="2xdLsb" value="warn" />
                        <node concept="Xl_RD" id="7t9Yo1qR$6U" role="9lYJi">
                          <property role="Xl_RC" value="configure via link" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2mxUwyW4wz0" role="3cqZAp">
                      <node concept="2OqwBi" id="7t9Yo1qS55D" role="3clFbG">
                        <node concept="2qgKlT" id="7t9Yo1qSVT3" role="2OqNvi">
                          <ref role="37wK5l" to="uyk2:5BQdQAJnrvz" resolve="calculateFillingFragmentsAndRemoveObsolete" />
                          <node concept="1Q6Npb" id="7t9Yo1qU9rR" role="37wK5m" />
                        </node>
                        <node concept="2OqwBi" id="7t9Yo1qRw8z" role="2Oq$k0">
                          <node concept="37vLTw" id="7t9Yo1qRw7j" role="2Oq$k0">
                            <ref role="3cqZAo" node="7t9Yo1qRume" resolve="productLineConfigExternalLink" />
                          </node>
                          <node concept="3TrEf2" id="7t9Yo1qRwbv" role="2OqNvi">
                            <ref role="3Tt5mk" to="sj65:7t9Yo1qQf4F" resolve="productLineConfigurations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7t9Yo1qRsrc" role="9aQIa">
                    <node concept="3clFbS" id="7t9Yo1qRsrd" role="9aQI4">
                      <node concept="3SKdUt" id="4xZ$jUAQR6G" role="3cqZAp">
                        <node concept="3SKdUq" id="4xZ$jUAQR6H" role="3SKWNk">
                          <property role="3SKdUp" value="TODO: this doesn't work currently as the configuration connector is required to open this script" />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="3KDIIR1D1cL" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2xdQw9" id="VY0JpF30Xn" role="8Wnug">
                          <property role="2xdLsb" value="warn" />
                          <node concept="Xl_RD" id="7t9Yo1qQ2T_" role="9lYJi">
                            <property role="Xl_RC" value="no configuration =&gt; start searching" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jenxS68xbl" role="3cqZAp" />
                      <node concept="3SKdUt" id="4xZ$jUAS1No" role="3cqZAp">
                        <node concept="3SKdUq" id="4xZ$jUAS1Np" role="3SKWNk">
                          <property role="3SKdUp" value="TODO: introduce the search again, when we are ready to build without a configuration link" />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="4xZ$jUAS1Jj" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2Gpval" id="7t9Yo1qQQ1L" role="8Wnug">
                          <node concept="2GrKxI" id="7t9Yo1qQQ1M" role="2Gsz3X">
                            <property role="TrG5h" value="currentModule" />
                          </node>
                          <node concept="3clFbS" id="7t9Yo1qQQ1O" role="2LFqv$">
                            <node concept="1X3_iC" id="jenxS68z1t" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="2xdQw9" id="VY0JpF30Xt" role="8Wnug">
                                <property role="2xdLsb" value="warn" />
                                <node concept="3cpWs3" id="7t9Yo1qRnrJ" role="9lYJi">
                                  <node concept="2OqwBi" id="7t9Yo1qRnI5" role="3uHU7w">
                                    <node concept="2GrUjf" id="7t9Yo1qRns3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModule" />
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
                            <node concept="2Gpval" id="7t9Yo1qQQLo" role="3cqZAp">
                              <node concept="2GrKxI" id="7t9Yo1qQQLp" role="2Gsz3X">
                                <property role="TrG5h" value="currentRoot" />
                              </node>
                              <node concept="3clFbS" id="7t9Yo1qQQLr" role="2LFqv$">
                                <node concept="1X3_iC" id="jenxS68zvD" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2xdQw9" id="VY0JpF30XF" role="8Wnug">
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
                                  <node concept="1Wc70l" id="jenxS68Bey" role="3clFbw">
                                    <node concept="2OqwBi" id="jenxS68BjU" role="3uHU7B">
                                      <node concept="37vLTw" id="jenxS68BhQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jenxS68zYd" resolve="foundProductLineConfigurations" />
                                      </node>
                                      <node concept="3w_OXm" id="jenxS68Bq7" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="7t9Yo1qQQTP" role="3uHU7w">
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
                                  </node>
                                  <node concept="3clFbS" id="7t9Yo1qQQSC" role="3clFbx">
                                    <node concept="3clFbF" id="jenxS68AV6" role="3cqZAp">
                                      <node concept="37vLTI" id="jenxS68AXR" role="3clFbG">
                                        <node concept="37vLTw" id="jenxS68AV4" role="37vLTJ">
                                          <ref role="3cqZAo" node="jenxS68zYd" resolve="foundProductLineConfigurations" />
                                        </node>
                                        <node concept="1eOMI4" id="jenxS68$qE" role="37vLTx">
                                          <node concept="10QFUN" id="jenxS68$gV" role="1eOMHV">
                                            <node concept="3Tqbb2" id="jenxS68$ko" role="10QFUM">
                                              <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                            </node>
                                            <node concept="2GrUjf" id="jenxS68$dD" role="10QFUP">
                                              <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="jenxS68Brg" role="9aQIa">
                                    <node concept="3clFbS" id="jenxS68Brh" role="9aQI4">
                                      <node concept="2xdQw9" id="VY0JpF30XT" role="3cqZAp">
                                        <property role="2xdLsb" value="error" />
                                        <node concept="Xl_RD" id="jenxS68Buu" role="9lYJi">
                                          <property role="Xl_RC" value="Found more than one product line configuration." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7t9Yo1qQQDN" role="2GsD0m">
                                <node concept="2GrUjf" id="7t9Yo1qQQvv" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModule" />
                                </node>
                                <node concept="liA8E" id="7t9Yo1qQQIw" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
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
                      </node>
                      <node concept="3clFbJ" id="jenxS68B5x" role="3cqZAp">
                        <node concept="3clFbS" id="jenxS68B5z" role="3clFbx">
                          <node concept="3clFbF" id="7t9Yo1qQQZa" role="3cqZAp">
                            <node concept="2OqwBi" id="7t9Yo1qQR0E" role="3clFbG">
                              <node concept="2qgKlT" id="jenxS68$Fi" role="2OqNvi">
                                <ref role="37wK5l" to="uyk2:5BQdQAJnrvz" resolve="calculateFillingFragmentsAndRemoveObsolete" />
                                <node concept="1Q6Npb" id="jenxS68$RC" role="37wK5m" />
                              </node>
                              <node concept="37vLTw" id="jenxS68B1I" role="2Oq$k0">
                                <ref role="3cqZAo" node="jenxS68zYd" resolve="foundProductLineConfigurations" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="jenxS68Bwy" role="3clFbw">
                          <node concept="37vLTw" id="jenxS68Be7" role="2Oq$k0">
                            <ref role="3cqZAo" node="jenxS68zYd" resolve="foundProductLineConfigurations" />
                          </node>
                          <node concept="3x8VRR" id="jenxS68BAc" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="jenxS68BL7" role="9aQIa">
                          <node concept="3clFbS" id="jenxS68BL8" role="9aQI4">
                            <node concept="3SKdUt" id="4tH4MI47OfG" role="3cqZAp">
                              <node concept="3SKdUq" id="4tH4MI47OfI" role="3SKWNk">
                                <property role="3SKdUp" value="TODO MF Find a better way, or is this necessary?" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7MpTifTIQ5v" role="3cqZAp">
                              <node concept="3clFbS" id="7MpTifTIQ5x" role="3clFbx">
                                <node concept="3clFbF" id="7MpTifTIUsO" role="3cqZAp">
                                  <node concept="2OqwBi" id="7MpTifTJ13f" role="3clFbG">
                                    <node concept="2OqwBi" id="7MpTifTITwN" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7MpTifTISf8" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7MpTifTIRZm" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7MpTifTIRVL" role="2Oq$k0">
                                            <node concept="35c_gC" id="7MpTifTIRVM" role="2Oq$k0">
                                              <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                                            </node>
                                            <node concept="2qgKlT" id="7MpTifTIRVN" role="2OqNvi">
                                              <ref role="37wK5l" to="kpvh:62a2r2cweKH" resolve="getVPDataStorage" />
                                              <node concept="10Nm6u" id="7MpTifTIRVO" role="37wK5m" />
                                              <node concept="1Q6Npb" id="7MpTifTIRVP" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="7MpTifTIS9F" role="2OqNvi" />
                                        </node>
                                        <node concept="2RRcyG" id="7MpTifTISip" role="2OqNvi">
                                          <ref role="2RRcyH" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="7MpTifTJ07X" role="2OqNvi" />
                                    </node>
                                    <node concept="2qgKlT" id="7MpTifTJ1a6" role="2OqNvi">
                                      <ref role="37wK5l" to="uyk2:5BQdQAJnrvz" resolve="calculateFillingFragmentsAndRemoveObsolete" />
                                      <node concept="1Q6Npb" id="7MpTifTJ1ba" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7MpTifTISSv" role="3clFbw">
                                <node concept="2OqwBi" id="7MpTifTIPHq" role="3uHU7B">
                                  <node concept="35c_gC" id="7MpTifTIPEG" role="2Oq$k0">
                                    <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                                  </node>
                                  <node concept="2qgKlT" id="7MpTifTIRny" role="2OqNvi">
                                    <ref role="37wK5l" to="kpvh:62a2r2cweKH" resolve="getVPDataStorage" />
                                    <node concept="10Nm6u" id="7MpTifTIRou" role="37wK5m" />
                                    <node concept="1Q6Npb" id="7MpTifTIRpL" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="7MpTifTIQey" role="3uHU7w" />
                              </node>
                              <node concept="9aQIb" id="7MpTifTJ1cJ" role="9aQIa">
                                <node concept="3clFbS" id="7MpTifTJ1cK" role="9aQI4">
                                  <node concept="2xdQw9" id="VY0JpF30XZ" role="3cqZAp">
                                    <property role="2xdLsb" value="error" />
                                    <node concept="Xl_RD" id="jenxS68BMb" role="9lYJi">
                                      <property role="Xl_RC" value="Couldn't find a product line configuration. Please create one." />
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
                  <node concept="2OqwBi" id="7t9Yo1qRvX$" role="3clFbw">
                    <node concept="37vLTw" id="7t9Yo1qRvU4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7t9Yo1qRume" resolve="productLineConfigExternalLink" />
                    </node>
                    <node concept="3x8VRR" id="7t9Yo1qRw5e" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5rOrZhw_jaP" role="3clFbw">
                <node concept="2OqwBi" id="5rOrZhw_iL_" role="2Oq$k0">
                  <node concept="1Q6Npb" id="5rOrZhw_iLA" role="2Oq$k0" />
                  <node concept="2SmgA7" id="5rOrZhw_iLB" role="2OqNvi">
                    <node concept="chp4Y" id="5rOrZhw_iLC" role="1dBWTz">
                      <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="5rOrZhw_k1q" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="5rOrZhw_k24" role="3eNLev">
                <node concept="3clFbS" id="5rOrZhw_k26" role="3eOfB_">
                  <node concept="1X3_iC" id="3keUGxJe5f2" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="VY0JpF30Y5" role="8Wnug">
                      <property role="2xdLsb" value="warn" />
                      <node concept="Xl_RD" id="7t9Yo1qQ3LZ" role="9lYJi">
                        <property role="Xl_RC" value="calculate and set filling fragments" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5rOrZhw_o5F" role="3cqZAp">
                    <node concept="2OqwBi" id="5rOrZhw_o5H" role="3clFbG">
                      <node concept="2OqwBi" id="5rOrZhw_o5I" role="2Oq$k0">
                        <node concept="1uHKPH" id="5rOrZhw_o5J" role="2OqNvi" />
                        <node concept="2OqwBi" id="5rOrZhw_o5K" role="2Oq$k0">
                          <node concept="1Q6Npb" id="5rOrZhw_o5L" role="2Oq$k0" />
                          <node concept="2SmgA7" id="5rOrZhw_o5M" role="2OqNvi">
                            <node concept="chp4Y" id="5rOrZhw_o5N" role="1dBWTz">
                              <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="MUpUk2M7xN" role="2OqNvi">
                        <ref role="37wK5l" to="uyk2:5BQdQAJnrvz" resolve="calculateFillingFragmentsAndRemoveObsolete" />
                        <node concept="1Q6Npb" id="4xZ$jUAQXXS" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5rOrZhw_o3i" role="3eO9$A">
                  <node concept="3cmrfG" id="5rOrZhw_o4I" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5rOrZhw_ks8" role="3uHU7B">
                    <node concept="2OqwBi" id="5rOrZhw_k3K" role="2Oq$k0">
                      <node concept="1Q6Npb" id="5rOrZhw_k3L" role="2Oq$k0" />
                      <node concept="2SmgA7" id="5rOrZhw_k3M" role="2OqNvi">
                        <node concept="chp4Y" id="5rOrZhw_k3N" role="1dBWTz">
                          <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="5rOrZhw_m6G" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5rOrZhw_o9b" role="9aQIa">
                <node concept="3clFbS" id="5rOrZhw_o9c" role="9aQI4">
                  <node concept="2xdQw9" id="VY0JpF30Yb" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="Xl_RD" id="5rOrZhw_oaL" role="9lYJi">
                      <property role="Xl_RC" value="Generator -&gt; SetFillingFramgentAnnotations -&gt; Found more than one product line configuration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7t9Yo1qQ7u2" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7t9Yo1qQa$D" role="3clFbw">
            <node concept="2OqwBi" id="7t9Yo1qQa$F" role="3fr31v">
              <node concept="2OqwBi" id="7t9Yo1qQa$G" role="2Oq$k0">
                <node concept="1Q6Npb" id="7t9Yo1qQa$H" role="2Oq$k0" />
                <node concept="LkI2h" id="7t9Yo1qQa$I" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="7t9Yo1qQa$J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="10M0yZ" id="7t9Yo1qQa$K" role="37wK5m">
                  <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                  <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

