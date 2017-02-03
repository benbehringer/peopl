<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:257e2e89-8b2d-42f4-8a98-ddfb3596d4b1(JSON.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="oje3" ref="r:b6007a68-36f3-4cb0-8886-ca228bf2e0d1(JSON.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4ie3laHk41j">
    <property role="TrG5h" value="CheckVariability" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="4ie3laHk41k" role="2ZfVej">
      <node concept="3clFbS" id="4ie3laHk41l" role="2VODD2">
        <node concept="3clFbF" id="4ie3laHk42X" role="3cqZAp">
          <node concept="Xl_RD" id="4ie3laHk42W" role="3clFbG">
            <property role="Xl_RC" value="Check if Variability possible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ie3laHk41m" role="2ZfgGD">
      <node concept="3clFbS" id="4ie3laHk41n" role="2VODD2">
        <node concept="3cpWs8" id="4ie3laHk4b4" role="3cqZAp">
          <node concept="3cpWsn" id="4ie3laHk4b7" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="4ie3laHk4b2" role="1tU5fm" />
            <node concept="2OqwBi" id="4ie3laHk4dV" role="33vP2m">
              <node concept="2Sf5sV" id="4ie3laHk4bR" role="2Oq$k0" />
              <node concept="2yIwOk" id="4ie3laHk4l8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ie3laHk5hK" role="3cqZAp">
          <node concept="3cpWsn" id="4ie3laHk5hL" role="3cpWs9">
            <property role="TrG5h" value="languageRuntime" />
            <node concept="3uibUv" id="4ie3laHk5hM" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="4ie3laHk5N$" role="33vP2m">
              <node concept="2YIFZM" id="4ie3laHk5Mr" role="2Oq$k0">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              </node>
              <node concept="liA8E" id="4ie3laHk5Qg" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="2OqwBi" id="4ie3laHk9uF" role="37wK5m">
                  <node concept="37vLTw" id="4ie3laHk9rN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ie3laHk4b7" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="4ie3laHk9zj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ie3laHk9JI" role="3cqZAp">
          <node concept="3cpWsn" id="4ie3laHk9JJ" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="4ie3laHk9JK" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="VariabilityAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="4ie3laHk9Mu" role="33vP2m">
              <node concept="37vLTw" id="4ie3laHk9LA" role="2Oq$k0">
                <ref role="3cqZAo" node="4ie3laHk5hL" resolve="languageRuntime" />
              </node>
              <node concept="liA8E" id="4ie3laHk9Os" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                <node concept="3VsKOn" id="4ie3laHkagN" role="37wK5m">
                  <ref role="3VsUkX" to="ikxv:2FVYQByNitn" resolve="VariabilityAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lyTVPCIhRY" role="3cqZAp">
          <node concept="3clFbS" id="lyTVPCIhS0" role="3clFbx">
            <node concept="34ab3g" id="lyTVPCIi2Q" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="lyTVPCIi2S" role="34bqiv">
                <property role="Xl_RC" value="wtf" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lyTVPCIhZ_" role="3clFbw">
            <node concept="10Nm6u" id="lyTVPCIi2u" role="3uHU7w" />
            <node concept="37vLTw" id="lyTVPCIhWe" role="3uHU7B">
              <ref role="3cqZAo" node="4ie3laHk9JJ" resolve="descriptor" />
            </node>
          </node>
          <node concept="9aQIb" id="lyTVPCIi3B" role="9aQIa">
            <node concept="3clFbS" id="lyTVPCIi3C" role="9aQI4">
              <node concept="34ab3g" id="4ie3laHkaxl" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ie3laHkaQU" role="34bqiv">
                  <node concept="2OqwBi" id="4ie3laHkaU7" role="3uHU7w">
                    <node concept="37vLTw" id="4ie3laHkaSI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ie3laHk9JJ" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="4ie3laHkaXj" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:2FVYQByNiL2" resolve="canAssignVariability" />
                      <node concept="2Sf5sV" id="4ie3laHkaYq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4ie3laHkaMh" role="3uHU7B">
                    <property role="Xl_RC" value="assignable?: " />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="23vxL33rCCG" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="23vxL33rKwe" role="34bqiv">
                  <node concept="2OqwBi" id="23vxL33rKy2" role="3uHU7w">
                    <node concept="37vLTw" id="23vxL33rKwD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ie3laHk9JJ" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="23vxL33rK_e" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                      <node concept="2Sf5sV" id="BFOVkKquqA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="23vxL33rCCI" role="3uHU7B">
                    <property role="Xl_RC" value="canHaveAlternative: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4ie3laHkcC$" role="2ZfVeh">
      <node concept="3clFbS" id="4ie3laHkcC_" role="2VODD2">
        <node concept="3clFbF" id="lyTVPCIorr" role="3cqZAp">
          <node concept="2OqwBi" id="lyTVPCIo_o" role="3clFbG">
            <node concept="2OqwBi" id="lyTVPCIota" role="2Oq$k0">
              <node concept="2Sf5sV" id="lyTVPCIorq" role="2Oq$k0" />
              <node concept="2Rxl7S" id="lyTVPCIoxz" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="lyTVPCIoDY" role="2OqNvi">
              <node concept="chp4Y" id="lyTVPCIoGc" role="cj9EA">
                <ref role="cht4Q" to="oje3:5FwP3vUB5Vm" resolve="JSONRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

