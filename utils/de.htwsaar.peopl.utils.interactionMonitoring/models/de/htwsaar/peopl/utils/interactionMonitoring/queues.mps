<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.queues)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5ime7PBw77P">
    <property role="TrG5h" value="QueueCache" />
    <node concept="2tJIrI" id="5ime7PBw78l" role="jymVt" />
    <node concept="Wx3nA" id="5ime7PBw79E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="self" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ime7PBw79d" role="1B3o_S" />
      <node concept="3uibUv" id="5ime7PBw79w" role="1tU5fm">
        <ref role="3uigEE" node="5ime7PBw77P" resolve="QueueCache" />
      </node>
    </node>
    <node concept="312cEg" id="5ime7PBw9U6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mainQueue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ime7PBw7oE" role="1B3o_S" />
      <node concept="3uibUv" id="5ime7PBw9Tx" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="5ime7PBwbEk" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2WEWlo0EtBU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mouseFiltered" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2WEWlo0EtBV" role="1B3o_S" />
      <node concept="3uibUv" id="2WEWlo0EtBW" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="2WEWlo0EtBX" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WEWlo0Et$g" role="jymVt" />
    <node concept="2tJIrI" id="2WEWlo0Etwl" role="jymVt" />
    <node concept="2tJIrI" id="5ime7PBw9Vn" role="jymVt" />
    <node concept="3clFbW" id="5ime7PBw7aU" role="jymVt">
      <node concept="3cqZAl" id="5ime7PBw7aV" role="3clF45" />
      <node concept="3clFbS" id="5ime7PBw7aX" role="3clF47">
        <node concept="3clFbF" id="5ime7PBw9WW" role="3cqZAp">
          <node concept="37vLTI" id="5ime7PBw9YQ" role="3clFbG">
            <node concept="2ShNRf" id="5ime7PBwa0Y" role="37vLTx">
              <node concept="1pGfFk" id="5ime7PBwa0d" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="5ime7PBwbKj" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ime7PBw9WV" role="37vLTJ">
              <ref role="3cqZAo" node="5ime7PBw9U6" resolve="mainQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WEWlo0EtJN" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0Eu16" role="3clFbG">
            <node concept="2ShNRf" id="2WEWlo0Eu5m" role="37vLTx">
              <node concept="1pGfFk" id="2WEWlo0Eu3H" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="2WEWlo0Eu3I" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2WEWlo0EtJL" role="37vLTJ">
              <ref role="3cqZAo" node="2WEWlo0EtBU" resolve="mouseFiltered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ime7PBw7az" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5ime7PBw7cs" role="jymVt" />
    <node concept="2YIFZL" id="5ime7PBwavo" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5ime7PBwavq" role="3clF47">
        <node concept="3clFbJ" id="5ime7PBwavr" role="3cqZAp">
          <node concept="3clFbC" id="5ime7PBwavs" role="3clFbw">
            <node concept="10Nm6u" id="5ime7PBwavt" role="3uHU7w" />
            <node concept="37vLTw" id="5ime7PBwavu" role="3uHU7B">
              <ref role="3cqZAo" node="5ime7PBw79E" resolve="self" />
            </node>
          </node>
          <node concept="3clFbS" id="5ime7PBwavv" role="3clFbx">
            <node concept="3clFbF" id="5ime7PBwavw" role="3cqZAp">
              <node concept="37vLTI" id="5ime7PBwavx" role="3clFbG">
                <node concept="2ShNRf" id="5ime7PBwavy" role="37vLTx">
                  <node concept="1pGfFk" id="5ime7PBwavz" role="2ShVmc">
                    <ref role="37wK5l" node="5ime7PBw7aU" resolve="QueueCache" />
                  </node>
                </node>
                <node concept="37vLTw" id="5ime7PBwav$" role="37vLTJ">
                  <ref role="3cqZAo" node="5ime7PBw79E" resolve="self" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ime7PBwav_" role="3cqZAp">
          <node concept="37vLTw" id="5ime7PBwavA" role="3cqZAk">
            <ref role="3cqZAo" node="5ime7PBw79E" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ime7PBwavC" role="3clF45">
        <ref role="3uigEE" node="5ime7PBw77P" resolve="QueueCache" />
      </node>
      <node concept="3Tm1VV" id="5ime7PBwavB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5ime7PBw77Q" role="1B3o_S" />
  </node>
</model>

