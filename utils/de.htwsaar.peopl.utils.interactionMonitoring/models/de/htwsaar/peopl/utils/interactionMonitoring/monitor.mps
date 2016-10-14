<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf252dcd-9165-4782-92a4-f356395abaa4(de.htwsaar.peopl.utils.interactionMonitoring.monitor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.queues)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="jjr1" ref="r:cf252dcd-9165-4782-92a4-f356395abaa4(de.htwsaar.peopl.utils.interactionMonitoring.monitor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5ime7PBwcf1">
    <property role="TrG5h" value="AbstractConsumer" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5ime7PBwcnF" role="jymVt" />
    <node concept="Wx3nA" id="2WEWlo0E9_q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="consumerThread" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2WEWlo0EufL" role="1B3o_S" />
      <node concept="3uibUv" id="2WEWlo0EezP" role="1tU5fm">
        <ref role="3uigEE" node="5ime7PBwcf1" resolve="AbstractConsumer" />
      </node>
    </node>
    <node concept="312cEg" id="2WEWlo0E7Mn" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="self" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2WEWlo0EtjN" role="1B3o_S" />
      <node concept="3uibUv" id="2WEWlo0E7LU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="312cEg" id="2WEWlo0Eqhk" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2WEWlo0Etfx" role="1B3o_S" />
      <node concept="3uibUv" id="2WEWlo0Eqhn" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="2WEWlo0Eqho" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2WEWlo0Eqt4" role="jymVt">
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2WEWlo0Etl6" role="1B3o_S" />
      <node concept="3uibUv" id="2WEWlo0Eqt7" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="2WEWlo0Eqt8" role="11_B2D">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WEWlo0EqnA" role="jymVt" />
    <node concept="2tJIrI" id="2WEWlo0EqbV" role="jymVt" />
    <node concept="2tJIrI" id="2WEWlo0E8I$" role="jymVt" />
    <node concept="3clFbW" id="2WEWlo0E8BP" role="jymVt">
      <node concept="3cqZAl" id="2WEWlo0E8BQ" role="3clF45" />
      <node concept="3clFbS" id="2WEWlo0E8BS" role="3clF47">
        <node concept="3clFbF" id="2WEWlo0E8GW" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0E8Hz" role="3clFbG">
            <node concept="Xjq3P" id="2WEWlo0E8I3" role="37vLTx" />
            <node concept="37vLTw" id="2WEWlo0E8GV" role="37vLTJ">
              <ref role="3cqZAo" node="2WEWlo0E7Mn" resolve="self" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WEWlo0Eq_6" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0EqIt" role="3clFbG">
            <node concept="37vLTw" id="2WEWlo0EqMw" role="37vLTx">
              <ref role="3cqZAo" node="2WEWlo0Eq6i" resolve="input" />
            </node>
            <node concept="2OqwBi" id="2WEWlo0EqBO" role="37vLTJ">
              <node concept="Xjq3P" id="2WEWlo0EqBl" role="2Oq$k0" />
              <node concept="2OwXpG" id="2WEWlo0EqCZ" role="2OqNvi">
                <ref role="2Oxat5" node="2WEWlo0Eqhk" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WEWlo0EqS1" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0Er1P" role="3clFbG">
            <node concept="37vLTw" id="2WEWlo0Er5S" role="37vLTx">
              <ref role="3cqZAo" node="2WEWlo0Eqa2" resolve="output" />
            </node>
            <node concept="2OqwBi" id="2WEWlo0EqUY" role="37vLTJ">
              <node concept="Xjq3P" id="2WEWlo0EqRZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2WEWlo0EqWn" role="2OqNvi">
                <ref role="2Oxat5" node="2WEWlo0Eqt4" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WEWlo0E8yT" role="1B3o_S" />
      <node concept="37vLTG" id="2WEWlo0Eq6i" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="2WEWlo0Eq6h" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="2WEWlo0Eq9G" role="11_B2D">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WEWlo0Eqa2" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5ime7PBw9Tx" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="5ime7PBwbEk" role="11_B2D">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WEWlo0E8TR" role="jymVt" />
    <node concept="3clFb_" id="2WEWlo0E9j8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="endThread" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2WEWlo0E9jb" role="3clF47">
        <node concept="3clFbF" id="2WEWlo0E9oG" role="3cqZAp">
          <node concept="37vLTI" id="2WEWlo0E9pj" role="3clFbG">
            <node concept="10Nm6u" id="2WEWlo0E9pN" role="37vLTx" />
            <node concept="37vLTw" id="2WEWlo0E9oF" role="37vLTJ">
              <ref role="3cqZAo" node="2WEWlo0E7Mn" resolve="self" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WEWlo0E9eb" role="1B3o_S" />
      <node concept="3cqZAl" id="2WEWlo0E9j6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2WEWlo0E8jH" role="jymVt" />
    <node concept="3clFb_" id="5ime7PBwcfG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5ime7PBwcfH" role="1B3o_S" />
      <node concept="3cqZAl" id="5ime7PBwcfJ" role="3clF45" />
      <node concept="3clFbS" id="5ime7PBwcfK" role="3clF47">
        <node concept="3clFbH" id="2WEWlo0E8b8" role="3cqZAp" />
        <node concept="2$JKZl" id="5ime7PBwvD_" role="3cqZAp">
          <node concept="3clFbS" id="5ime7PBwvDB" role="2LFqv$">
            <node concept="3clFbF" id="2WEWlo0Es5z" role="3cqZAp">
              <node concept="1rXfSq" id="2WEWlo0Es5y" role="3clFbG">
                <ref role="37wK5l" node="2WEWlo0ErQY" resolve="consume" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2WEWlo0E84b" role="2$JKZa">
            <node concept="2YIFZM" id="2WEWlo0E8ah" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
            </node>
            <node concept="37vLTw" id="2WEWlo0E88F" role="3uHU7B">
              <ref role="3cqZAo" node="2WEWlo0E7Mn" resolve="self" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ime7PBwcfL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WEWlo0ErhM" role="jymVt" />
    <node concept="2tJIrI" id="2WEWlo0ErmO" role="jymVt" />
    <node concept="3clFb_" id="2WEWlo0ErQY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="consume" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2WEWlo0ErR1" role="3clF47" />
      <node concept="3Tm1VV" id="2WEWlo0ErLN" role="1B3o_S" />
      <node concept="3cqZAl" id="2WEWlo0ErQW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5ime7PBwcf2" role="1B3o_S" />
    <node concept="3uibUv" id="5ime7PBwcfu" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
    </node>
  </node>
  <node concept="312cEu" id="2WEWlo0EpsM">
    <property role="TrG5h" value="ExitEnter_Filter" />
    <node concept="2tJIrI" id="2WEWlo0EsQk" role="jymVt" />
    <node concept="3clFbW" id="2WEWlo0EsTH" role="jymVt">
      <node concept="37vLTG" id="2WEWlo0EsZv" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="2WEWlo0EsZw" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="2WEWlo0EsZx" role="11_B2D">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WEWlo0EsZy" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="2WEWlo0EsZz" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="2WEWlo0EsZ$" role="11_B2D">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2WEWlo0EsTI" role="3clF45" />
      <node concept="3clFbS" id="2WEWlo0EsTK" role="3clF47">
        <node concept="XkiVB" id="2WEWlo0Et0B" role="3cqZAp">
          <ref role="37wK5l" node="2WEWlo0E8BP" resolve="AbstractConsumer" />
          <node concept="37vLTw" id="2WEWlo0Et1c" role="37wK5m">
            <ref role="3cqZAo" node="2WEWlo0EsZv" resolve="input" />
          </node>
          <node concept="37vLTw" id="2WEWlo0Et2y" role="37wK5m">
            <ref role="3cqZAo" node="2WEWlo0EsZy" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WEWlo0EsT9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2WEWlo0Et3d" role="jymVt" />
    <node concept="3clFb_" id="2WEWlo0EsQp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="consume" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2WEWlo0EsQr" role="1B3o_S" />
      <node concept="3cqZAl" id="2WEWlo0EsQs" role="3clF45" />
      <node concept="3clFbS" id="2WEWlo0EsQt" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2WEWlo0EpsN" role="1B3o_S" />
    <node concept="3uibUv" id="2WEWlo0EsQ9" role="1zkMxy">
      <ref role="3uigEE" node="5ime7PBwcf1" resolve="AbstractConsumer" />
    </node>
  </node>
</model>

