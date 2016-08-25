<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7777f1b3-e430-49d8-910e-a8dd679c2e2f(de.htwsaar.peopl.core.featureConfig.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="66EASTR6Oux">
    <ref role="13h7C2" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
    <node concept="13hLZK" id="66EASTR6Ouy" role="13h7CW">
      <node concept="3clFbS" id="66EASTR6Ouz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4p4J_SJvdgn" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="eval" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwJgmp" resolve="eval" />
      <node concept="3Tm1VV" id="4p4J_SJvdgy" role="1B3o_S" />
      <node concept="3clFbS" id="4p4J_SJvdgz" role="3clF47">
        <node concept="3cpWs6" id="4p4J_SJvdku" role="3cqZAp">
          <node concept="2OqwBi" id="4p4J_SJvdwT" role="3cqZAk">
            <node concept="2OqwBi" id="4p4J_SJvdmG" role="2Oq$k0">
              <node concept="13iPFW" id="4p4J_SJvdkF" role="2Oq$k0" />
              <node concept="3TrEf2" id="4p4J_SJvdqq" role="2OqNvi">
                <ref role="3Tt5mk" to="nsly:66EASTR6Ok8" />
              </node>
            </node>
            <node concept="3TrcHB" id="4p4J_SJvdIN" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p4J_SJvdg$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4p4J_SJvdg_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="4p4J_SJvdgA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="4p4J_SJveRG" role="13h7CS">
      <property role="TrG5h" value="getCompileTimeConstantValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
      <node concept="3Tm1VV" id="4p4J_SJveRJ" role="1B3o_S" />
      <node concept="3clFbS" id="4p4J_SJveRP" role="3clF47">
        <node concept="3cpWs6" id="4p4J_SJveUE" role="3cqZAp">
          <node concept="2OqwBi" id="4p4J_SJvfaZ" role="3cqZAk">
            <node concept="2OqwBi" id="4p4J_SJveWS" role="2Oq$k0">
              <node concept="13iPFW" id="4p4J_SJveUR" role="2Oq$k0" />
              <node concept="3TrEf2" id="4p4J_SJvf3X" role="2OqNvi">
                <ref role="3Tt5mk" to="nsly:66EASTR6Ok8" />
              </node>
            </node>
            <node concept="3TrcHB" id="4p4J_SJvfi0" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p4J_SJveRQ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4p4J_SJveRR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="4p4J_SJveRS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="4p4J_SJvmRJ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getVariableExpectedName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwJgm_" resolve="getVariableExpectedName" />
      <node concept="3Tm1VV" id="4p4J_SJvmRO" role="1B3o_S" />
      <node concept="3clFbS" id="4p4J_SJvmRP" role="3clF47">
        <node concept="3cpWs6" id="4p4J_SJvmWd" role="3cqZAp">
          <node concept="2OqwBi" id="4p4J_SJvnc1" role="3cqZAk">
            <node concept="2OqwBi" id="4p4J_SJvmYt" role="2Oq$k0">
              <node concept="13iPFW" id="4p4J_SJvmWr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4p4J_SJvn5y" role="2OqNvi">
                <ref role="3Tt5mk" to="nsly:66EASTR6Ok8" />
              </node>
            </node>
            <node concept="3TrcHB" id="4p4J_SJvnju" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4p4J_SJvmRQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4PzgrElSLmX">
    <ref role="13h7C2" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
    <node concept="13hLZK" id="4PzgrElSLmY" role="13h7CW">
      <node concept="3clFbS" id="4PzgrElSLmZ" role="2VODD2">
        <node concept="3clFbF" id="4PzgrElSLFG" role="3cqZAp">
          <node concept="37vLTI" id="4PzgrElSNBm" role="3clFbG">
            <node concept="3clFbT" id="4PzgrElSNBK" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4PzgrElSM29" role="37vLTJ">
              <node concept="13iPFW" id="4PzgrElSLFF" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PzgrElSM9a" role="2OqNvi">
                <ref role="3TsBF5" to="nsly:4PzgrElSLmA" resolve="usesOrdering" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

