<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1e51b0a-fc08-42c8-add4-4dddcbe463f6(Empty)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7N2lkVpIL0W">
    <property role="TrG5h" value="JUnit_Scenario_Tests" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7N2lkVpIL0X" role="1B3o_S" />
    <node concept="3clFb_" id="7N2lkVpIL0Y" role="jymVt">
      <property role="TrG5h" value="testFinished" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7N2lkVpIL0Z" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7N2lkVpIL10" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Environment" />
        </node>
      </node>
      <node concept="3clFbS" id="7N2lkVpIL11" role="3clF47">
        <node concept="3SKdUt" id="7N2lkVpIL1m" role="3cqZAp">
          <node concept="3SKdUq" id="7N2lkVpIL1l" role="3SKWNk">
            <property role="3SKdUp" value="@" />
          </node>
        </node>
        <node concept="3SKdUt" id="7N2lkVpIL1o" role="3cqZAp">
          <node concept="3SKdUq" id="7N2lkVpIL1n" role="3SKWNk">
            <property role="3SKdUp" value="&#9;  @ ensures \original;" />
          </node>
        </node>
        <node concept="3SKdUt" id="7N2lkVpIL1q" role="3cqZAp">
          <node concept="3SKdUq" id="7N2lkVpIL1p" role="3SKWNk">
            <property role="3SKdUp" value="&#9;  @ ensures (\forall int i; 0 &lt;= i &amp;&amp; i &lt; env.calledAt_Spec9.length; !env.calledAt_Spec9[i]);" />
          </node>
        </node>
        <node concept="3SKdUt" id="7N2lkVpIL1s" role="3cqZAp">
          <node concept="3SKdUq" id="7N2lkVpIL1r" role="3SKWNk">
            <property role="3SKdUp" value="&#9;  @" />
          </node>
        </node>
        <node concept="3clFbF" id="7N2lkVpIL12" role="3cqZAp">
          <node concept="1rXfSq" id="7N2lkVpIL13" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
            <node concept="37vLTw" id="7N2lkVpIL14" role="37wK5m">
              <ref role="3cqZAo" node="7N2lkVpIL0Z" resolve="env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N2lkVpIL15" role="1B3o_S" />
      <node concept="3cqZAl" id="7N2lkVpIL16" role="3clF45" />
      <node concept="P$JXv" id="7N2lkVpIL17" role="lGtFl">
        <node concept="TZ5HA" id="7N2lkVpIL1h" role="TZ5H$">
          <node concept="1dT_AC" id="7N2lkVpIL1i" role="1dT_Ay">
            <property role="1dT_AB" value="Hook for specifications with liveness properties. (indicator for" />
          </node>
        </node>
        <node concept="TZ5HA" id="7N2lkVpIL1j" role="TZ5H$">
          <node concept="1dT_AC" id="7N2lkVpIL1k" role="1dT_Ay">
            <property role="1dT_AB" value="test-termination)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="7N2lkVpIL18" role="lGtFl">
      <node concept="u1fJn" id="7N2lkVpIL19" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="Empty" />
      </node>
      <node concept="u1fJn" id="7N2lkVpIL1d" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="ElevatorSystem.Environment" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7N2lkVpIKpO">
    <property role="TrG5h" value="PL_Interface_impl" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7N2lkVpIKpP" role="1B3o_S" />
    <node concept="3clFb_" id="7N2lkVpIKpQ" role="jymVt">
      <property role="TrG5h" value="test" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7N2lkVpIKpR" role="3clF46">
        <property role="TrG5h" value="specification" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7N2lkVpIKpS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7N2lkVpIKpT" role="3clF46">
        <property role="TrG5h" value="variation" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7N2lkVpIKpU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7N2lkVpIKpV" role="3clF47">
        <node concept="3clFbF" id="7N2lkVpIKpW" role="3cqZAp">
          <node concept="1rXfSq" id="7N2lkVpIKpX" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
            <node concept="37vLTw" id="7N2lkVpIKpY" role="37wK5m">
              <ref role="3cqZAo" node="7N2lkVpIKpR" resolve="specification" />
            </node>
            <node concept="37vLTw" id="7N2lkVpIKpZ" role="37wK5m">
              <ref role="3cqZAo" node="7N2lkVpIKpT" resolve="variation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N2lkVpIKq0" role="1B3o_S" />
      <node concept="3cqZAl" id="7N2lkVpIKq1" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7N2lkVpIKq2" role="lGtFl">
      <node concept="u1fJn" id="7N2lkVpIKq3" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="Empty" />
      </node>
    </node>
  </node>
</model>

