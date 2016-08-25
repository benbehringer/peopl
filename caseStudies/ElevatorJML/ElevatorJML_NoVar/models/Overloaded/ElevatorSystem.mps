<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:683a6407-9a84-4394-8334-f50adebd5cc7(Overloaded.ElevatorSystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7N2lkVpIL8h">
    <property role="TrG5h" value="Elevator" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7N2lkVpIL8i" role="1B3o_S" />
    <node concept="312cEg" id="7N2lkVpIL8j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="blocked" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7N2lkVpIL8l" role="1tU5fm" />
      <node concept="3clFbT" id="7N2lkVpIL8m" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="7N2lkVpIL8n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N2lkVpIL8o" role="jymVt">
      <property role="TrG5h" value="timeShift" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7N2lkVpIL8p" role="3clF47">
        <node concept="3clFbJ" id="7N2lkVpIL8q" role="3cqZAp">
          <node concept="1Wc70l" id="7N2lkVpIL8r" role="3clFbw">
            <node concept="1rXfSq" id="7N2lkVpIL8s" role="3uHU7B">
              <ref role="37wK5l" to=":^" resolve="areDoorsOpen" />
            </node>
            <node concept="3eOSWO" id="7N2lkVpIL8t" role="3uHU7w">
              <node concept="37vLTw" id="7N2lkVpIL8u" role="3uHU7B">
                <ref role="3cqZAo" to=":^" resolve="weight" />
              </node>
              <node concept="37vLTw" id="7N2lkVpIL8v" role="3uHU7w">
                <ref role="3cqZAo" to=":^" resolve="maximumWeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7N2lkVpIL8O" role="9aQIa">
            <node concept="3clFbS" id="7N2lkVpIL8P" role="9aQI4">
              <node concept="3clFbF" id="7N2lkVpIL8Q" role="3cqZAp">
                <node concept="37vLTI" id="7N2lkVpIL8R" role="3clFbG">
                  <node concept="37vLTw" id="7N2lkVpIL8S" role="37vLTJ">
                    <ref role="3cqZAo" node="7N2lkVpIL8j" resolve="blocked" />
                  </node>
                  <node concept="3clFbT" id="7N2lkVpIL8T" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7N2lkVpIL8U" role="3cqZAp">
                <node concept="1rXfSq" id="7N2lkVpIL8V" role="3clFbG">
                  <ref role="37wK5l" to=":^" resolve="original" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7N2lkVpIL8x" role="3clFbx">
            <node concept="3clFbF" id="7N2lkVpIL8y" role="3cqZAp">
              <node concept="37vLTI" id="7N2lkVpIL8z" role="3clFbG">
                <node concept="37vLTw" id="7N2lkVpIL8$" role="37vLTJ">
                  <ref role="3cqZAo" node="7N2lkVpIL8j" resolve="blocked" />
                </node>
                <node concept="3clFbT" id="7N2lkVpIL8_" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7N2lkVpIL8A" role="3cqZAp">
              <node concept="37vLTw" id="7N2lkVpIL8B" role="3clFbw">
                <ref role="3cqZAo" to=":^" resolve="verbose" />
              </node>
              <node concept="3clFbS" id="7N2lkVpIL8N" role="3clFbx">
                <node concept="3clFbF" id="7N2lkVpIL8C" role="3cqZAp">
                  <node concept="2OqwBi" id="7N2lkVpILfH" role="3clFbG">
                    <node concept="10M0yZ" id="7N2lkVpINZR" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7N2lkVpILfI" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="7N2lkVpIL8E" role="37wK5m">
                        <node concept="3cpWs3" id="7N2lkVpIL8F" role="3uHU7B">
                          <node concept="3cpWs3" id="7N2lkVpIL8G" role="3uHU7B">
                            <node concept="3cpWs3" id="7N2lkVpIL8H" role="3uHU7B">
                              <node concept="Xl_RD" id="7N2lkVpIL8I" role="3uHU7B">
                                <property role="Xl_RC" value="Elevator blocked due to overloading (weight:" />
                              </node>
                              <node concept="37vLTw" id="7N2lkVpIL8J" role="3uHU7w">
                                <ref role="3cqZAo" to=":^" resolve="weight" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7N2lkVpIL8K" role="3uHU7w">
                              <property role="Xl_RC" value=" &gt; maximumWeight:" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7N2lkVpIL8L" role="3uHU7w">
                            <ref role="3cqZAo" to=":^" resolve="maximumWeight" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7N2lkVpIL8M" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
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
      <node concept="3Tm1VV" id="7N2lkVpIL8W" role="1B3o_S" />
      <node concept="3cqZAl" id="7N2lkVpIL8X" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7N2lkVpIL8Y" role="jymVt">
      <property role="TrG5h" value="isBlocked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7N2lkVpIL8Z" role="3clF47">
        <node concept="3cpWs6" id="7N2lkVpIL90" role="3cqZAp">
          <node concept="37vLTw" id="7N2lkVpIL91" role="3cqZAk">
            <ref role="3cqZAo" node="7N2lkVpIL8j" resolve="blocked" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N2lkVpIL92" role="1B3o_S" />
      <node concept="10P_77" id="7N2lkVpIL93" role="3clF45" />
    </node>
  </node>
</model>

