<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5ime7PBvKRI">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MonitorEvent" />
    <node concept="312cEg" id="5ime7PBvKXm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="creator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ime7PBvKX1" role="1B3o_S" />
      <node concept="3uibUv" id="5ime7PBvNGK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ime7PBvKRJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ime7PBvKSe">
    <property role="TrG5h" value="MonitorFocusEvent" />
    <node concept="2tJIrI" id="5ime7PBvKXX" role="jymVt" />
    <node concept="312cEg" id="5ime7PBvNkB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="eventInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ime7PBvNsT" role="1B3o_S" />
      <node concept="3uibUv" id="5ime7PBvNkr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ime7PBvNfh" role="jymVt" />
    <node concept="3clFbW" id="5ime7PBvKYi" role="jymVt">
      <node concept="3cqZAl" id="5ime7PBvKYj" role="3clF45" />
      <node concept="3clFbS" id="5ime7PBvKYl" role="3clF47">
        <node concept="3clFbF" id="5ime7PBvKZu" role="3cqZAp">
          <node concept="37vLTI" id="5ime7PBvL2z" role="3clFbG">
            <node concept="37vLTw" id="5ime7PBvL40" role="37vLTx">
              <ref role="3cqZAo" node="5ime7PBvKYv" resolve="creator" />
            </node>
            <node concept="2OqwBi" id="5ime7PBvKZK" role="37vLTJ">
              <node concept="Xjq3P" id="5ime7PBvKZt" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ime7PBvL0V" role="2OqNvi">
                <ref role="2Oxat5" node="5ime7PBvKXm" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ime7PBvNtQ" role="3cqZAp">
          <node concept="37vLTI" id="5ime7PBvNwP" role="3clFbG">
            <node concept="37vLTw" id="5ime7PBvNxy" role="37vLTx">
              <ref role="3cqZAo" node="5ime7PBvNlJ" resolve="eventInfo" />
            </node>
            <node concept="2OqwBi" id="5ime7PBvNuE" role="37vLTJ">
              <node concept="Xjq3P" id="5ime7PBvNtO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ime7PBvNvV" role="2OqNvi">
                <ref role="2Oxat5" node="5ime7PBvNkB" resolve="eventInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ime7PBvKY7" role="1B3o_S" />
      <node concept="37vLTG" id="5ime7PBvKYv" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3uibUv" id="5ime7PBvNIu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="5ime7PBvNlJ" role="3clF46">
        <property role="TrG5h" value="eventInfo" />
        <node concept="3uibUv" id="5ime7PBvNmr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ime7PBvL5a" role="jymVt" />
    <node concept="3Tm1VV" id="5ime7PBvKSf" role="1B3o_S" />
    <node concept="3uibUv" id="5ime7PBvKSI" role="1zkMxy">
      <ref role="3uigEE" node="5ime7PBvKRI" resolve="MonitorEvent" />
    </node>
  </node>
  <node concept="312cEu" id="5ime7PBvKSR">
    <property role="TrG5h" value="GenericMonitorEvent" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5ime7PBvLcZ" role="jymVt" />
    <node concept="3Tm1VV" id="5ime7PBvKSS" role="1B3o_S" />
    <node concept="3uibUv" id="5ime7PBvKTk" role="1zkMxy">
      <ref role="3uigEE" node="5ime7PBvKRI" resolve="MonitorEvent" />
    </node>
  </node>
</model>

