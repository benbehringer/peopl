<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5407c760-4b7f-411d-bcd1-e4d67edfa494(TwoThirdsFull.ElevatorSystem)">
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="7N2lkVpIKmQ">
    <property role="TrG5h" value="Elevator" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7N2lkVpIKmR" role="1B3o_S" />
    <node concept="3clFb_" id="7N2lkVpIKmS" role="jymVt">
      <property role="TrG5h" value="stopRequestedAtCurrentFloor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7N2lkVpIKmT" role="3clF47">
        <node concept="3clFbJ" id="7N2lkVpIKmU" role="3cqZAp">
          <node concept="3eOSWO" id="7N2lkVpIKmV" role="3clFbw">
            <node concept="37vLTw" id="7N2lkVpIKmW" role="3uHU7B">
              <ref role="3cqZAo" to=":^" resolve="weight" />
            </node>
            <node concept="FJ1c_" id="7N2lkVpIKmX" role="3uHU7w">
              <node concept="17qRlL" id="7N2lkVpIKmY" role="3uHU7B">
                <node concept="37vLTw" id="7N2lkVpIKmZ" role="3uHU7B">
                  <ref role="3cqZAo" to=":^" resolve="maximumWeight" />
                </node>
                <node concept="3cmrfG" id="7N2lkVpIKn0" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="7N2lkVpIKn1" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7N2lkVpIKna" role="9aQIa">
            <node concept="1rXfSq" id="7N2lkVpIKnb" role="3cqZAk">
              <ref role="37wK5l" to=":^" resolve="original" />
            </node>
          </node>
          <node concept="3clFbS" id="7N2lkVpIKn3" role="3clFbx">
            <node concept="3cpWs6" id="7N2lkVpIKn4" role="3cqZAp">
              <node concept="3clFbC" id="7N2lkVpIKn5" role="3cqZAk">
                <node concept="AH0OO" id="7N2lkVpIKn6" role="3uHU7B">
                  <node concept="37vLTw" id="7N2lkVpIKn7" role="AHHXb">
                    <ref role="3cqZAo" to=":^" resolve="floorButtons" />
                  </node>
                  <node concept="37vLTw" id="7N2lkVpIKn8" role="AHEQo">
                    <ref role="3cqZAo" to=":^" resolve="currentFloorID" />
                  </node>
                </node>
                <node concept="3clFbT" id="7N2lkVpIKn9" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7N2lkVpIKnc" role="1B3o_S" />
      <node concept="10P_77" id="7N2lkVpIKnd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7N2lkVpIKne" role="jymVt">
      <property role="TrG5h" value="stopRequestedInDirection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7N2lkVpIKnf" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7N2lkVpIKng" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Direction" />
        </node>
      </node>
      <node concept="37vLTG" id="7N2lkVpIKnh" role="3clF46">
        <property role="TrG5h" value="respectFloorCalls" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7N2lkVpIKni" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7N2lkVpIKnj" role="3clF46">
        <property role="TrG5h" value="respectInLiftCalls" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7N2lkVpIKnk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7N2lkVpIKnl" role="3clF47">
        <node concept="3clFbJ" id="7N2lkVpIKnm" role="3cqZAp">
          <node concept="1Wc70l" id="7N2lkVpIKnn" role="3clFbw">
            <node concept="3eOSWO" id="7N2lkVpIKno" role="3uHU7B">
              <node concept="37vLTw" id="7N2lkVpIKnp" role="3uHU7B">
                <ref role="3cqZAo" to=":^" resolve="weight" />
              </node>
              <node concept="FJ1c_" id="7N2lkVpIKnq" role="3uHU7w">
                <node concept="17qRlL" id="7N2lkVpIKnr" role="3uHU7B">
                  <node concept="37vLTw" id="7N2lkVpIKns" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="maximumWeight" />
                  </node>
                  <node concept="3cmrfG" id="7N2lkVpIKnt" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7N2lkVpIKnu" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="7N2lkVpIKnv" role="3uHU7w">
              <ref role="37wK5l" to=":^" resolve="isAnyLiftButtonPressed" />
            </node>
          </node>
          <node concept="3cpWs6" id="7N2lkVpIKnH" role="9aQIa">
            <node concept="1rXfSq" id="7N2lkVpIKnI" role="3cqZAk">
              <ref role="37wK5l" to=":^" resolve="original" />
              <node concept="37vLTw" id="7N2lkVpIKnJ" role="37wK5m">
                <ref role="3cqZAo" node="7N2lkVpIKnf" resolve="dir" />
              </node>
              <node concept="37vLTw" id="7N2lkVpIKnK" role="37wK5m">
                <ref role="3cqZAo" node="7N2lkVpIKnh" resolve="respectFloorCalls" />
              </node>
              <node concept="37vLTw" id="7N2lkVpIKnL" role="37wK5m">
                <ref role="3cqZAo" node="7N2lkVpIKnj" resolve="respectInLiftCalls" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7N2lkVpIKnx" role="3clFbx">
            <node concept="3clFbJ" id="7N2lkVpIKny" role="3cqZAp">
              <node concept="37vLTw" id="7N2lkVpIKnz" role="3clFbw">
                <ref role="3cqZAo" to=":^" resolve="verbose" />
              </node>
              <node concept="3clFbS" id="7N2lkVpIKnB" role="3clFbx">
                <node concept="3clFbF" id="7N2lkVpIKn$" role="3cqZAp">
                  <node concept="2OqwBi" id="7N2lkVpILfe" role="3clFbG">
                    <node concept="10M0yZ" id="7N2lkVpINZD" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7N2lkVpILff" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="7N2lkVpIKnA" role="37wK5m">
                        <property role="Xl_RC" value="over 2/3 threshold, ignoring calls from FloorButtons until weight is below 2/3*threshold" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7N2lkVpIKnC" role="3cqZAp">
              <node concept="1rXfSq" id="7N2lkVpIKnD" role="3cqZAk">
                <ref role="37wK5l" to=":^" resolve="original" />
                <node concept="37vLTw" id="7N2lkVpIKnE" role="37wK5m">
                  <ref role="3cqZAo" node="7N2lkVpIKnf" resolve="dir" />
                </node>
                <node concept="3clFbT" id="7N2lkVpIKnF" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7N2lkVpIKnG" role="37wK5m">
                  <ref role="3cqZAo" node="7N2lkVpIKnj" resolve="respectInLiftCalls" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7N2lkVpIKnM" role="1B3o_S" />
      <node concept="10P_77" id="7N2lkVpIKnN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7N2lkVpIKnO" role="jymVt">
      <property role="TrG5h" value="continueInDirection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7N2lkVpIKnP" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7N2lkVpIKnQ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="7N2lkVpIKnR" role="3clF47">
        <node concept="3clFbF" id="7N2lkVpIKnS" role="3cqZAp">
          <node concept="1rXfSq" id="7N2lkVpIKnT" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
            <node concept="37vLTw" id="7N2lkVpIKnU" role="37wK5m">
              <ref role="3cqZAo" node="7N2lkVpIKnP" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7N2lkVpIKnV" role="1B3o_S" />
      <node concept="3cqZAl" id="7N2lkVpIKnW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7N2lkVpIKnX" role="jymVt">
      <property role="TrG5h" value="existInLiftCallsInDirection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7N2lkVpIKnY" role="3clF46">
        <property role="TrG5h" value="d" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7N2lkVpIKnZ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="7N2lkVpIKo0" role="3clF47">
        <node concept="3SKdUt" id="7N2lkVpIKoV" role="3cqZAp">
          <node concept="3SKdUq" id="7N2lkVpIKoU" role="3SKWNk">
            <property role="3SKdUp" value="@pure@" />
          </node>
        </node>
        <node concept="3clFbJ" id="7N2lkVpIKo1" role="3cqZAp">
          <node concept="3clFbC" id="7N2lkVpIKo2" role="3clFbw">
            <node concept="37vLTw" id="7N2lkVpIKo3" role="3uHU7B">
              <ref role="3cqZAo" node="7N2lkVpIKnY" resolve="d" />
            </node>
            <node concept="3yEOSi" id="7N2lkVpIKo4" role="3uHU7w">
              <property role="1CJj6V" value="Direction.up" />
            </node>
          </node>
          <node concept="3clFbJ" id="7N2lkVpIKop" role="9aQIa">
            <node concept="3clFbC" id="7N2lkVpIKoq" role="3clFbw">
              <node concept="37vLTw" id="7N2lkVpIKor" role="3uHU7B">
                <ref role="3cqZAo" node="7N2lkVpIKnY" resolve="d" />
              </node>
              <node concept="3yEOSi" id="7N2lkVpIKos" role="3uHU7w">
                <property role="1CJj6V" value="Direction.down" />
              </node>
            </node>
            <node concept="3clFbS" id="7N2lkVpIKou" role="3clFbx">
              <node concept="1Dw8fO" id="7N2lkVpIKov" role="3cqZAp">
                <node concept="3cpWsn" id="7N2lkVpIKow" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="7N2lkVpIKoy" role="1tU5fm" />
                  <node concept="1rXfSq" id="7N2lkVpIKoz" role="33vP2m">
                    <ref role="37wK5l" to=":^" resolve="getCurrentFloorID" />
                  </node>
                </node>
                <node concept="2d3UOw" id="7N2lkVpIKo$" role="1Dwp0S">
                  <node concept="37vLTw" id="7N2lkVpIKo_" role="3uHU7B">
                    <ref role="3cqZAo" node="7N2lkVpIKow" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7N2lkVpIKoA" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3uO5VW" id="7N2lkVpIKoC" role="1Dwrff">
                  <node concept="37vLTw" id="7N2lkVpIKoD" role="2$L3a6">
                    <ref role="3cqZAo" node="7N2lkVpIKow" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="7N2lkVpIKoK" role="2LFqv$">
                  <node concept="3clFbJ" id="7N2lkVpIKoE" role="3cqZAp">
                    <node concept="1rXfSq" id="7N2lkVpIKoF" role="3clFbw">
                      <ref role="37wK5l" to=":^" resolve="buttonForFloorIsPressed" />
                      <node concept="37vLTw" id="7N2lkVpIKoG" role="37wK5m">
                        <ref role="3cqZAo" node="7N2lkVpIKow" resolve="i" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7N2lkVpIKoJ" role="3clFbx">
                      <node concept="3cpWs6" id="7N2lkVpIKoH" role="3cqZAp">
                        <node concept="3clFbT" id="7N2lkVpIKoI" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7N2lkVpIKo6" role="3clFbx">
            <node concept="1Dw8fO" id="7N2lkVpIKo7" role="3cqZAp">
              <node concept="3cpWsn" id="7N2lkVpIKo8" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7N2lkVpIKoa" role="1tU5fm" />
                <node concept="1rXfSq" id="7N2lkVpIKob" role="33vP2m">
                  <ref role="37wK5l" to=":^" resolve="getCurrentFloorID" />
                </node>
              </node>
              <node concept="3eOVzh" id="7N2lkVpIKoc" role="1Dwp0S">
                <node concept="37vLTw" id="7N2lkVpIKod" role="3uHU7B">
                  <ref role="3cqZAo" node="7N2lkVpIKo8" resolve="i" />
                </node>
                <node concept="3yEOSi" id="7N2lkVpIKoe" role="3uHU7w">
                  <property role="1CJj6V" value="floorButtons.length" />
                </node>
              </node>
              <node concept="3uNrnE" id="7N2lkVpIKog" role="1Dwrff">
                <node concept="37vLTw" id="7N2lkVpIKoh" role="2$L3a6">
                  <ref role="3cqZAo" node="7N2lkVpIKo8" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="7N2lkVpIKoo" role="2LFqv$">
                <node concept="3clFbJ" id="7N2lkVpIKoi" role="3cqZAp">
                  <node concept="1rXfSq" id="7N2lkVpIKoj" role="3clFbw">
                    <ref role="37wK5l" to=":^" resolve="buttonForFloorIsPressed" />
                    <node concept="37vLTw" id="7N2lkVpIKok" role="37wK5m">
                      <ref role="3cqZAo" node="7N2lkVpIKo8" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7N2lkVpIKon" role="3clFbx">
                    <node concept="3cpWs6" id="7N2lkVpIKol" role="3cqZAp">
                      <node concept="3clFbT" id="7N2lkVpIKom" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7N2lkVpIKoL" role="3cqZAp">
          <node concept="3clFbT" id="7N2lkVpIKoM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7N2lkVpIKoN" role="1B3o_S" />
      <node concept="10P_77" id="7N2lkVpIKoO" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7N2lkVpIKoP" role="lGtFl">
      <node concept="u1fJn" id="7N2lkVpIKoQ" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="TwoThirdsFull.ElevatorSystem" />
      </node>
      <node concept="u1fJn" id="7N2lkVpIKoR" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.ArrayList" />
      </node>
      <node concept="u1fJn" id="7N2lkVpIKoS" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Arrays" />
      </node>
      <node concept="u1fJn" id="7N2lkVpIKoT" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.List" />
      </node>
    </node>
  </node>
</model>

