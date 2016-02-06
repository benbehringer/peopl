<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dcc499a-bf0b-47fa-8aa3-f9e8e7bc5ac9(de.htwsaar.peopl.langdep.java.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.langdep.java.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
  </registry>
  <node concept="1YbPZF" id="5rJZ0MYHg0V">
    <property role="TrG5h" value="typesystem_initiateReplaceStatementList" />
    <node concept="3clFbS" id="5rJZ0MYHg0W" role="18ibNy">
      <node concept="3clFbH" id="4KugE_uWXCx" role="3cqZAp" />
      <node concept="3clFbJ" id="4KugE_uLwvl" role="3cqZAp">
        <node concept="3clFbS" id="4KugE_uLwvn" role="3clFbx">
          <node concept="3clFbH" id="4KugE_uYSuO" role="3cqZAp" />
          <node concept="1X3_iC" id="4KugE_uZya3" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2MkqsV" id="4KugE_uYJ92" role="8Wnug">
              <node concept="1YBJjd" id="4KugE_uYJbB" role="2OEOjV">
                <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
              </node>
              <node concept="Xl_RD" id="4KugE_uYJ9m" role="2MkJ7o">
                <property role="Xl_RC" value="typesystem_initiateReplaceStatementList: de.htwsaar.peopl.langdep.java forbids use of statement lists" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uYSvr" role="3cqZAp" />
          <node concept="34ab3g" id="5rJZ0MYHhlq" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="5rJZ0MYHhls" role="34bqiv">
              <property role="Xl_RC" value="ReplaceStatementList: try to replace StatementList" />
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uM7A5" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uNH3r" role="3cqZAp" />
          <node concept="1X3_iC" id="4KugE_uONsp" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="4KugE_uOjD2" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4KugE_uOk2X" role="34bqiv">
                <node concept="2OqwBi" id="4KugE_uOkUd" role="3uHU7w">
                  <node concept="2JrnkZ" id="4KugE_uOkOc" role="2Oq$k0">
                    <node concept="2OqwBi" id="4KugE_uOk7O" role="2JrQYb">
                      <node concept="1YBJjd" id="4KugE_uOk3l" role="2Oq$k0">
                        <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
                      </node>
                      <node concept="I4A8Y" id="4KugE_uOk$I" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4KugE_uOl1A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4KugE_uOjD4" role="3uHU7B">
                  <property role="Xl_RC" value="ReplaceStatementList: statementList.model/.toString(): " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uO9QH" role="3cqZAp" />
          <node concept="3clFbJ" id="4KugE_uZDgQ" role="3cqZAp">
            <node concept="3clFbS" id="4KugE_uZDgS" role="3clFbx">
              <node concept="34ab3g" id="4KugE_uZDqz" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="4KugE_uZDq_" role="34bqiv">
                  <property role="Xl_RC" value="ReplaceStatementList: can read" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4KugE_uZD9g" role="3clFbw">
              <node concept="2OqwBi" id="4KugE_uZD1U" role="2Oq$k0">
                <node concept="2OqwBi" id="4KugE_uZCVw" role="2Oq$k0">
                  <node concept="2JrnkZ" id="4KugE_uZCRB" role="2Oq$k0">
                    <node concept="2OqwBi" id="4KugE_uZAR4" role="2JrQYb">
                      <node concept="1YBJjd" id="4KugE_uZANg" role="2Oq$k0">
                        <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
                      </node>
                      <node concept="I4A8Y" id="4KugE_uZCFF" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4KugE_uZD1h" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="4KugE_uZD6V" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4KugE_uZDeF" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.canRead():boolean" resolve="canRead" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uZ_ju" role="3cqZAp" />
          <node concept="3clFbJ" id="4KugE_uZMjD" role="3cqZAp">
            <node concept="3clFbS" id="4KugE_uZMjE" role="3clFbx">
              <node concept="34ab3g" id="4KugE_uZMjF" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="4KugE_uZMjG" role="34bqiv">
                  <property role="Xl_RC" value="ReplaceStatementList: cannot write" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4KugE_uZMqW" role="3clFbw">
              <node concept="2OqwBi" id="4KugE_uZMqY" role="3fr31v">
                <node concept="2OqwBi" id="4KugE_uZMqZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4KugE_uZMr0" role="2Oq$k0">
                    <node concept="2JrnkZ" id="4KugE_uZMr1" role="2Oq$k0">
                      <node concept="2OqwBi" id="4KugE_uZMr2" role="2JrQYb">
                        <node concept="1YBJjd" id="4KugE_uZMr3" role="2Oq$k0">
                          <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
                        </node>
                        <node concept="I4A8Y" id="4KugE_uZMr4" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KugE_uZMr5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4KugE_uZMr6" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4KugE_uZMr7" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.canWrite():boolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uZV85" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uZMem" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uZMgj" role="3cqZAp" />
          <node concept="1X3_iC" id="4KugE_uZ$Vv" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="4KugE_uP85w" role="8Wnug">
              <node concept="3cpWsn" id="4KugE_uP85x" role="3cpWs9">
                <property role="TrG5h" value="proj" />
                <node concept="3uibUv" id="4KugE_uP85y" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="4KugE_uP8BR" role="33vP2m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="4KugE_uOXjT" role="37wK5m">
                    <node concept="2JrnkZ" id="4KugE_uOXf7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4KugE_uOWSm" role="2JrQYb">
                        <node concept="1YBJjd" id="4KugE_uOWKX" role="2Oq$k0">
                          <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
                        </node>
                        <node concept="I4A8Y" id="4KugE_uOX4y" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KugE_uOXqz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uP9nR" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uP$KZ" role="3cqZAp" />
          <node concept="1X3_iC" id="4KugE_uQ7Zg" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="4KugE_uPO_b" role="8Wnug">
              <node concept="3cpWsn" id="4KugE_uPO_c" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="4KugE_uPO_d" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="4KugE_uPYmP" role="33vP2m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="4KugE_uPYYf" role="37wK5m">
                    <node concept="2JrnkZ" id="4KugE_uPYSJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="4KugE_uPYsT" role="2JrQYb">
                        <node concept="1YBJjd" id="4KugE_uPYnz" role="2Oq$k0">
                          <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
                        </node>
                        <node concept="I4A8Y" id="4KugE_uPYDI" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KugE_uPZ5$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uPOJ5" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uPMDY" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uP_Zz" role="3cqZAp" />
          <node concept="1X3_iC" id="4KugE_uQ7QY" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="4KugE_uNHio" role="8Wnug">
              <node concept="3clFbS" id="4KugE_uNHip" role="3clFbx">
                <node concept="34ab3g" id="4KugE_uNHiq" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="4KugE_uNHir" role="34bqiv">
                    <property role="Xl_RC" value="ReplaceStatementList (project): can write" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4KugE_uNHiA" role="9aQIa">
                <node concept="3clFbS" id="4KugE_uNHiB" role="9aQI4">
                  <node concept="34ab3g" id="4KugE_uNHiC" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="4KugE_uNHiD" role="34bqiv">
                      <property role="Xl_RC" value="ReplaceStatementList (project): cannot write" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4KugE_uPPts" role="3clFbw">
                <node concept="2OqwBi" id="4KugE_uPPnt" role="2Oq$k0">
                  <node concept="37vLTw" id="4KugE_uPPmh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KugE_uPO_c" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="4KugE_uPPsG" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4KugE_uPPvb" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.canWrite():boolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uNH8o" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uP96h" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uP9bj" role="3cqZAp" />
          <node concept="1X3_iC" id="4KugE_uOWu$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4KugE_uMAeT" role="8Wnug">
              <node concept="2OqwBi" id="4KugE_uMBRG" role="3clFbG">
                <node concept="2OqwBi" id="4KugE_uMBHA" role="2Oq$k0">
                  <node concept="2OqwBi" id="4KugE_uMB_m" role="2Oq$k0">
                    <node concept="2JrnkZ" id="4KugE_uMBvx" role="2Oq$k0">
                      <node concept="2OqwBi" id="4KugE_uMAlI" role="2JrQYb">
                        <node concept="1YBJjd" id="4KugE_uMAeR" role="2Oq$k0">
                          <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
                        </node>
                        <node concept="I4A8Y" id="4KugE_uMAG4" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KugE_uMBGX" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4KugE_uMBPn" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4KugE_uMBZR" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                  <node concept="2ShNRf" id="4KugE_uMC21" role="37wK5m">
                    <node concept="YeOm9" id="4KugE_uMCeg" role="2ShVmc">
                      <node concept="1Y3b0j" id="4KugE_uMCej" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4KugE_uMCek" role="1B3o_S" />
                        <node concept="3clFb_" id="4KugE_uMCel" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4KugE_uMCem" role="1B3o_S" />
                          <node concept="3cqZAl" id="4KugE_uMCeo" role="3clF45" />
                          <node concept="3clFbS" id="4KugE_uMCep" role="3clF47">
                            <node concept="3clFbF" id="4KugE_uMC_0" role="3cqZAp">
                              <node concept="2OqwBi" id="4KugE_uMCDg" role="3clFbG">
                                <node concept="1YBJjd" id="4KugE_uMC$Z" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
                                </node>
                                <node concept="1_qnLN" id="4KugE_uMD2G" role="2OqNvi">
                                  <ref role="1_rbq0" to="uqoo:3MC9Pcms6gy" resolve="ExtendedStatementList" />
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
          <node concept="3clFbH" id="4KugE_uMAbP" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uMgPW" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uMgQv" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uMgNY" role="3cqZAp" />
          <node concept="1X3_iC" id="4KugE_uQqMo" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4KugE_uQ8dZ" role="8Wnug">
              <node concept="2OqwBi" id="4KugE_uQ8pc" role="3clFbG">
                <node concept="1YBJjd" id="4KugE_uQ8iv" role="2Oq$k0">
                  <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
                </node>
                <node concept="1_qnLN" id="4KugE_uQ8Jg" role="2OqNvi">
                  <ref role="1_rbq0" to="uqoo:3MC9Pcms6gy" resolve="ExtendedStatementList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uM7MG" role="3cqZAp" />
          <node concept="3clFbH" id="4KugE_uM7OS" role="3cqZAp" />
          <node concept="1X3_iC" id="4KugE_uOW_B" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="4KugE_uLeB0" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="4KugE_uLeB2" role="34bqiv">
                <property role="Xl_RC" value="ReplaceStatementList: StatementList replaced" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KugE_uLwvm" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="4KugE_uLx4z" role="3clFbw">
          <node concept="2OqwBi" id="4KugE_uLx4_" role="3fr31v">
            <node concept="1YBJjd" id="4KugE_uLx4A" role="2Oq$k0">
              <ref role="1YBMHb" node="5rJZ0MYHFiq" resolve="statementList" />
            </node>
            <node concept="1mIQ4w" id="4KugE_uLx4B" role="2OqNvi">
              <node concept="chp4Y" id="4KugE_uLx4C" role="cj9EA">
                <ref role="cht4Q" to="uqoo:3MC9Pcms6gy" resolve="ExtendedStatementList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5rJZ0MYHFiq" role="1YuTPh">
      <property role="TrG5h" value="statementList" />
      <ref role="1YaFvo" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
</model>

