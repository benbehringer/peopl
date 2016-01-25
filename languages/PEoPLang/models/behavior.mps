<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1073078c-5ebb-4289-914d-d05e2990dbac(PEoPLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="v9cq" ref="r:f6dd1409-542b-4f07-b417-52b06dd8c6a4(PEoPLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="13h7C7" id="36tKSlW0Mns">
    <property role="3GE5qa" value="Base" />
    <ref role="13h7C2" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="13hLZK" id="36tKSlW0Mnt" role="13h7CW">
      <node concept="3clFbS" id="36tKSlW0Mnu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RpwnfCL9zG">
    <property role="3GE5qa" value="Base" />
    <ref role="13h7C2" to="v9cq:6K8EDSn5d7G" resolve="Module" />
    <node concept="13hLZK" id="4RpwnfCL9zH" role="13h7CW">
      <node concept="3clFbS" id="4RpwnfCL9zI" role="2VODD2">
        <node concept="3cpWs8" id="4RpwnfCLieg" role="3cqZAp">
          <node concept="3cpWsn" id="4RpwnfCLieh" role="3cpWs9">
            <property role="TrG5h" value="rand" />
            <node concept="3uibUv" id="4RpwnfCLiei" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="4RpwnfCLieD" role="33vP2m">
              <node concept="1pGfFk" id="4RpwnfCLjol" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RpwnfCLjoO" role="3cqZAp">
          <node concept="3cpWsn" id="4RpwnfCLjoR" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10Oyi0" id="4RpwnfCLjoM" role="1tU5fm" />
            <node concept="3cpWs3" id="4RpwnfCMO66" role="33vP2m">
              <node concept="3cmrfG" id="4RpwnfCMO69" role="3uHU7w">
                <property role="3cmrfH" value="128" />
              </node>
              <node concept="2OqwBi" id="4RpwnfCM1xv" role="3uHU7B">
                <node concept="37vLTw" id="4RpwnfCLjNE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RpwnfCLieh" resolve="rand" />
                </node>
                <node concept="liA8E" id="4RpwnfCM1A2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                  <node concept="3cmrfG" id="4RpwnfCMNYQ" role="37wK5m">
                    <property role="3cmrfH" value="128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RpwnfCLkN1" role="3cqZAp">
          <node concept="3cpWsn" id="4RpwnfCLkN4" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="10Oyi0" id="4RpwnfCLkMZ" role="1tU5fm" />
            <node concept="3cpWs3" id="4RpwnfCMOyb" role="33vP2m">
              <node concept="3cmrfG" id="4RpwnfCMOye" role="3uHU7w">
                <property role="3cmrfH" value="128" />
              </node>
              <node concept="2OqwBi" id="4RpwnfCLkXm" role="3uHU7B">
                <node concept="37vLTw" id="4RpwnfCLkWw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RpwnfCLieh" resolve="rand" />
                </node>
                <node concept="liA8E" id="4RpwnfCM2z9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                  <node concept="3cmrfG" id="4RpwnfCMOlX" role="37wK5m">
                    <property role="3cmrfH" value="128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RpwnfCLlIX" role="3cqZAp">
          <node concept="3cpWsn" id="4RpwnfCLlJ0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="4RpwnfCLlIV" role="1tU5fm" />
            <node concept="3cpWs3" id="4RpwnfCMOSA" role="33vP2m">
              <node concept="3cmrfG" id="4RpwnfCMOUw" role="3uHU7w">
                <property role="3cmrfH" value="128" />
              </node>
              <node concept="2OqwBi" id="4RpwnfCM37Z" role="3uHU7B">
                <node concept="37vLTw" id="4RpwnfCM36S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RpwnfCLieh" resolve="rand" />
                </node>
                <node concept="liA8E" id="4RpwnfCM3cy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                  <node concept="3cmrfG" id="4RpwnfCMOGo" role="37wK5m">
                    <property role="3cmrfH" value="128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RpwnfCLxMZ" role="3cqZAp" />
        <node concept="3clFbF" id="4RpwnfCLxXa" role="3cqZAp">
          <node concept="37vLTI" id="4RpwnfCLy_0" role="3clFbG">
            <node concept="2ShNRf" id="4RpwnfCLyE_" role="37vLTx">
              <node concept="3zrR0B" id="4RpwnfCLyEz" role="2ShVmc">
                <node concept="3Tqbb2" id="4RpwnfCLyE$" role="3zrR0E">
                  <ref role="ehGHo" to="v9cq:4RpwnfCLxtr" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4RpwnfCLy3N" role="37vLTJ">
              <node concept="13iPFW" id="4RpwnfCLxX8" role="2Oq$k0" />
              <node concept="3TrEf2" id="4RpwnfCLyf6" role="2OqNvi">
                <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RpwnfCLyLO" role="3cqZAp">
          <node concept="37vLTI" id="4RpwnfCLzm$" role="3clFbG">
            <node concept="37vLTw" id="4RpwnfCLzt$" role="37vLTx">
              <ref role="3cqZAo" node="4RpwnfCLjoR" resolve="r" />
            </node>
            <node concept="2OqwBi" id="4RpwnfCLz62" role="37vLTJ">
              <node concept="2OqwBi" id="4RpwnfCLySQ" role="2Oq$k0">
                <node concept="13iPFW" id="4RpwnfCLyLM" role="2Oq$k0" />
                <node concept="3TrEf2" id="4RpwnfCLz0M" role="2OqNvi">
                  <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
                </node>
              </node>
              <node concept="3TrcHB" id="4RpwnfCLzgp" role="2OqNvi">
                <ref role="3TsBF5" to="v9cq:4RpwnfCLxts" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RpwnfCLz_K" role="3cqZAp">
          <node concept="37vLTI" id="4RpwnfCL$cm" role="3clFbG">
            <node concept="37vLTw" id="4RpwnfCL$ht" role="37vLTx">
              <ref role="3cqZAo" node="4RpwnfCLkN4" resolve="g" />
            </node>
            <node concept="2OqwBi" id="4RpwnfCLzV6" role="37vLTJ">
              <node concept="2OqwBi" id="4RpwnfCLzHc" role="2Oq$k0">
                <node concept="13iPFW" id="4RpwnfCLz_I" role="2Oq$k0" />
                <node concept="3TrEf2" id="4RpwnfCLzPq" role="2OqNvi">
                  <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
                </node>
              </node>
              <node concept="3TrcHB" id="4RpwnfCL$6b" role="2OqNvi">
                <ref role="3TsBF5" to="v9cq:4RpwnfCLxtu" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RpwnfCL$ro" role="3cqZAp">
          <node concept="37vLTI" id="4RpwnfCL_0z" role="3clFbG">
            <node concept="37vLTw" id="4RpwnfCL_9s" role="37vLTx">
              <ref role="3cqZAo" node="4RpwnfCLlJ0" resolve="b" />
            </node>
            <node concept="2OqwBi" id="4RpwnfCL$Lu" role="37vLTJ">
              <node concept="2OqwBi" id="4RpwnfCL$ze" role="2Oq$k0">
                <node concept="13iPFW" id="4RpwnfCL$rm" role="2Oq$k0" />
                <node concept="3TrEf2" id="4RpwnfCL$FI" role="2OqNvi">
                  <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
                </node>
              </node>
              <node concept="3TrcHB" id="4RpwnfCL$Uo" role="2OqNvi">
                <ref role="3TsBF5" to="v9cq:4RpwnfCLxtx" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

