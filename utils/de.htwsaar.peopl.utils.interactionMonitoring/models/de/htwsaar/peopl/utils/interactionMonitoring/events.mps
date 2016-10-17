<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <node concept="312cEg" id="gMSQjqYWBU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="date" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="gMSQjqYVCp" role="1B3o_S" />
      <node concept="3uibUv" id="gMSQjqZ174" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="3clFb_" id="gMSQjqZXDV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="gMSQjqZXDY" role="3clF47" />
      <node concept="3Tm1VV" id="gMSQjqZXDx" role="1B3o_S" />
      <node concept="3uibUv" id="gMSQjqZXDM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ime7PBvKRJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ime7PBvKSe">
    <property role="TrG5h" value="AWTMouseEvent" />
    <node concept="2tJIrI" id="5ime7PBvKXX" role="jymVt" />
    <node concept="312cEg" id="gMSQjqZPTM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="gMSQjqZPTN" role="1tU5fm" />
      <node concept="3Tm1VV" id="gMSQjqZSj7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="gMSQjqZPTP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="source" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="gMSQjqZPTQ" role="1B3o_S" />
      <node concept="3uibUv" id="gMSQjqZPTR" role="1tU5fm">
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
            <node concept="37vLTw" id="gMSQjqZQ8w" role="37vLTx">
              <ref role="3cqZAo" node="gMSQjqZQ5X" resolve="source" />
            </node>
            <node concept="2OqwBi" id="5ime7PBvNuE" role="37vLTJ">
              <node concept="Xjq3P" id="5ime7PBvNtO" role="2Oq$k0" />
              <node concept="2OwXpG" id="gMSQjqZQ7W" role="2OqNvi">
                <ref role="2Oxat5" node="gMSQjqZPTP" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMSQjqZQa$" role="3cqZAp">
          <node concept="37vLTI" id="gMSQjqZQeN" role="3clFbG">
            <node concept="37vLTw" id="gMSQjqZQg0" role="37vLTx">
              <ref role="3cqZAo" node="gMSQjqZQ4v" resolve="mouseEntered" />
            </node>
            <node concept="2OqwBi" id="gMSQjqZQc1" role="37vLTJ">
              <node concept="Xjq3P" id="gMSQjqZQay" role="2Oq$k0" />
              <node concept="2OwXpG" id="gMSQjqZQd4" role="2OqNvi">
                <ref role="2Oxat5" node="gMSQjqZPTM" resolve="mouseEntered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMSQjqYY4N" role="3cqZAp">
          <node concept="37vLTI" id="gMSQjqYYXZ" role="3clFbG">
            <node concept="37vLTw" id="gMSQjqYYYH" role="37vLTx">
              <ref role="3cqZAo" node="gMSQjqYXTL" resolve="date" />
            </node>
            <node concept="2OqwBi" id="gMSQjqYY5N" role="37vLTJ">
              <node concept="Xjq3P" id="gMSQjqYY4L" role="2Oq$k0" />
              <node concept="2OwXpG" id="gMSQjqYY6K" role="2OqNvi">
                <ref role="2Oxat5" node="gMSQjqYWBU" resolve="date" />
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
      <node concept="37vLTG" id="gMSQjqZQ4v" role="3clF46">
        <property role="TrG5h" value="mouseEntered" />
        <node concept="10P_77" id="gMSQjqZQ5G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gMSQjqZQ5X" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="gMSQjqZQ7e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="gMSQjqYXTL" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="gMSQjqZ18V" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gMSQjqYY18" role="jymVt">
      <node concept="3cqZAl" id="gMSQjqYY19" role="3clF45" />
      <node concept="3clFbS" id="gMSQjqYY1b" role="3clF47">
        <node concept="3clFbF" id="gMSQjqZQgy" role="3cqZAp">
          <node concept="37vLTI" id="gMSQjqZQgz" role="3clFbG">
            <node concept="37vLTw" id="gMSQjqZQg$" role="37vLTx">
              <ref role="3cqZAo" node="gMSQjqYY2u" resolve="creator" />
            </node>
            <node concept="2OqwBi" id="gMSQjqZQg_" role="37vLTJ">
              <node concept="Xjq3P" id="gMSQjqZQgA" role="2Oq$k0" />
              <node concept="2OwXpG" id="gMSQjqZQgB" role="2OqNvi">
                <ref role="2Oxat5" node="5ime7PBvKXm" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMSQjqZQgE" role="3cqZAp">
          <node concept="37vLTI" id="gMSQjqZQgF" role="3clFbG">
            <node concept="2OqwBi" id="gMSQjqZQgH" role="37vLTJ">
              <node concept="Xjq3P" id="gMSQjqZQgI" role="2Oq$k0" />
              <node concept="2OwXpG" id="gMSQjqZQgJ" role="2OqNvi">
                <ref role="2Oxat5" node="gMSQjqZPTP" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="gMSQjqZXNW" role="37vLTx">
              <ref role="3cqZAo" node="gMSQjqZQkb" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMSQjqZQgM" role="3cqZAp">
          <node concept="37vLTI" id="gMSQjqZQgN" role="3clFbG">
            <node concept="37vLTw" id="gMSQjqZXOw" role="37vLTx">
              <ref role="3cqZAo" node="gMSQjqZQk9" resolve="mouseEntered" />
            </node>
            <node concept="2OqwBi" id="gMSQjqZQgP" role="37vLTJ">
              <node concept="Xjq3P" id="gMSQjqZQgQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="gMSQjqZQgR" role="2OqNvi">
                <ref role="2Oxat5" node="gMSQjqZPTM" resolve="mouseEntered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMSQjqYYZX" role="3cqZAp">
          <node concept="37vLTI" id="gMSQjqYZ2x" role="3clFbG">
            <node concept="2OqwBi" id="gMSQjqYZ0f" role="37vLTJ">
              <node concept="Xjq3P" id="gMSQjqYYZW" role="2Oq$k0" />
              <node concept="2OwXpG" id="gMSQjqYZ10" role="2OqNvi">
                <ref role="2Oxat5" node="gMSQjqYWBU" resolve="date" />
              </node>
            </node>
            <node concept="2YIFZM" id="gMSQjqZ1kh" role="37vLTx">
              <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
              <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gMSQjqYXZQ" role="1B3o_S" />
      <node concept="37vLTG" id="gMSQjqYY2u" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3uibUv" id="gMSQjqYY2t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="gMSQjqZQk9" role="3clF46">
        <property role="TrG5h" value="mouseEntered" />
        <node concept="10P_77" id="gMSQjqZQka" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gMSQjqZQkb" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="gMSQjqZQkc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ime7PBvL5a" role="jymVt" />
    <node concept="2tJIrI" id="gMSQjqZtPf" role="jymVt" />
    <node concept="2tJIrI" id="gMSQjqZtSp" role="jymVt" />
    <node concept="3clFb_" id="gMSQjqZXHt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="gMSQjqZXHv" role="1B3o_S" />
      <node concept="3uibUv" id="gMSQjqZXHw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="gMSQjqZXHx" role="3clF47">
        <node concept="3cpWs6" id="gMSQjqZXX4" role="3cqZAp">
          <node concept="3cpWs3" id="gMSQjr01kq" role="3cqZAk">
            <node concept="3cpWs3" id="gMSQjqZZTb" role="3uHU7B">
              <node concept="3cpWs3" id="gMSQjqZYIf" role="3uHU7B">
                <node concept="Xl_RD" id="gMSQjqZY3J" role="3uHU7B">
                  <property role="Xl_RC" value="AWTMouseEvent :  mouseEntered = " />
                </node>
                <node concept="37vLTw" id="gMSQjqZZNT" role="3uHU7w">
                  <ref role="3cqZAo" node="gMSQjqZPTM" resolve="mouseEntered" />
                </node>
              </node>
              <node concept="Xl_RD" id="gMSQjqZZXH" role="3uHU7w">
                <property role="Xl_RC" value=" / Source = " />
              </node>
            </node>
            <node concept="37vLTw" id="gMSQjr01Bf" role="3uHU7w">
              <ref role="3cqZAo" node="gMSQjqZPTP" resolve="source" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gMSQjqZtV$" role="jymVt" />
    <node concept="3Tm1VV" id="5ime7PBvKSf" role="1B3o_S" />
    <node concept="3uibUv" id="5ime7PBvKSI" role="1zkMxy">
      <ref role="3uigEE" node="5ime7PBvKRI" resolve="MonitorEvent" />
    </node>
  </node>
</model>

