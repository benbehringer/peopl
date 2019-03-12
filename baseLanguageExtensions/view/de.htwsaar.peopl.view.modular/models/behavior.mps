<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb848a2c-837a-4a77-9437-095eddffdfa6(de.htwsaar.peopl.view.modular.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" />
    <import index="bmdq" ref="r:213c0ec8-7a7d-462f-b835-dc4baeccdaa2(de.htwsaar.peopl.core.view.modular.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
  </registry>
  <node concept="13h7C7" id="7boOmZ483Vj">
    <property role="3GE5qa" value="basicModularity" />
    <ref role="13h7C2" to="ao9j:1k3hL0SxfUS" resolve="ModularJavaCompilationUnit" />
    <node concept="13hLZK" id="7boOmZ483Vk" role="13h7CW">
      <node concept="3clFbS" id="7boOmZ483Vl" role="2VODD2">
        <node concept="1X3_iC" id="7CRh4pHtc1F" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5HPu$ZqJdoc" role="8Wnug">
            <node concept="37vLTI" id="5HPu$ZqJdJc" role="3clFbG">
              <node concept="Xl_RD" id="5HPu$ZqJdJA" role="37vLTx">
                <property role="Xl_RC" value="module" />
              </node>
              <node concept="2OqwBi" id="5HPu$ZqJdqw" role="37vLTJ">
                <node concept="13iPFW" id="5HPu$ZqJdoa" role="2Oq$k0" />
                <node concept="3TrcHB" id="5HPu$ZqJdCo" role="2OqNvi">
                  <ref role="3TsBF5" to="vmgn:EpVRRuzv0b" resolve="moduleReferenceName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="EpVRRuxQ8L" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="configureNode" />
      <ref role="13i0hy" to="bmdq:EpVRRuxQ7m" resolve="configureNode" />
      <node concept="3Tm1VV" id="EpVRRuxQ8M" role="1B3o_S" />
      <node concept="3clFbS" id="EpVRRuxQ8V" role="3clF47">
        <node concept="3clFbF" id="5HPu$ZqLqRe" role="3cqZAp">
          <node concept="37vLTI" id="5HPu$ZqLr7s" role="3clFbG">
            <node concept="37vLTw" id="5HPu$ZqLr92" role="37vLTx">
              <ref role="3cqZAo" node="EpVRRuxQ8W" resolve="module" />
            </node>
            <node concept="2OqwBi" id="5HPu$ZqLqTD" role="37vLTJ">
              <node concept="13iPFW" id="5HPu$ZqLqRc" role="2Oq$k0" />
              <node concept="3TrEf2" id="5HPu$ZqLr1m" role="2OqNvi">
                <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HPu$ZqLrbh" role="3cqZAp">
          <node concept="37vLTI" id="5HPu$ZqLrnf" role="3clFbG">
            <node concept="37vLTw" id="5HPu$ZqLroE" role="37vLTx">
              <ref role="3cqZAo" node="EpVRRuxQ8Y" resolve="compilationUnit" />
            </node>
            <node concept="2OqwBi" id="5HPu$ZqLre2" role="37vLTJ">
              <node concept="13iPFW" id="5HPu$ZqLrbf" role="2Oq$k0" />
              <node concept="3TrEf2" id="5HPu$ZqLrlJ" role="2OqNvi">
                <ref role="3Tt5mk" to="vmgn:EpVRRuzv0d" resolve="compilationUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HPu$ZqLrqO" role="3cqZAp">
          <node concept="37vLTI" id="5HPu$ZqLrCp" role="3clFbG">
            <node concept="3cpWs3" id="5HPu$ZqLscU" role="37vLTx">
              <node concept="3cpWs3" id="5HPu$ZqLs76" role="3uHU7B">
                <node concept="2OqwBi" id="5HPu$ZqLrU_" role="3uHU7B">
                  <node concept="2OqwBi" id="5HPu$ZqLrGn" role="2Oq$k0">
                    <node concept="13iPFW" id="5HPu$ZqLrDV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HPu$ZqLrNQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5HPu$ZqLs02" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5HPu$ZqLs84" role="3uHU7w">
                  <property role="Xl_RC" value="::" />
                </node>
              </node>
              <node concept="Xl_RD" id="2SJ$OJYSwcI" role="3uHU7w">
                <property role="Xl_RC" value="node name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5HPu$ZqLrtV" role="37vLTJ">
              <node concept="13iPFW" id="5HPu$ZqLrqM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_jGzxMpEdw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HPu$ZqLtj3" role="3cqZAp">
          <node concept="2OqwBi" id="5HPu$ZqLtmM" role="3clFbG">
            <node concept="37vLTw" id="5HPu$ZqLtj1" role="2Oq$k0">
              <ref role="3cqZAo" node="EpVRRuxQ90" resolve="currentModel" />
            </node>
            <node concept="3BYIHo" id="5HPu$ZqLto$" role="2OqNvi">
              <node concept="13iPFW" id="5HPu$ZqLtpi" role="3BYIHq" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HPu$ZqLtuF" role="3cqZAp">
          <node concept="2OqwBi" id="5HPu$ZqLtuG" role="3clFbG">
            <node concept="2OqwBi" id="5HPu$ZqLtuH" role="2Oq$k0">
              <node concept="13iPFW" id="5HPu$ZqLtuI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HPu$ZqLtuJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="5HPu$ZqLtuK" role="2OqNvi">
              <node concept="Xl_RD" id="5HPu$ZqLtuL" role="tz02z">
                <property role="Xl_RC" value="tmp.basicModularity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HPu$ZqLtr5" role="3cqZAp" />
        <node concept="3cpWs6" id="5HPu$ZqOyah" role="3cqZAp">
          <node concept="13iPFW" id="5HPu$ZqOydC" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="EpVRRuxQ8W" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="EpVRRuxQ8X" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="EpVRRuxQ8Y" role="3clF46">
        <property role="TrG5h" value="compilationUnit" />
        <node concept="3Tqbb2" id="EpVRRuxQ8Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EpVRRuxQ90" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="EpVRRuxQ91" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="EpVRRuxQ92" role="3clF45">
        <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
      </node>
    </node>
  </node>
</model>

