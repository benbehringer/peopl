<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20e75e66-da25-408e-98d6-c45c9ca69c7d(Weight.ElevatorSystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
  <node concept="312cEu" id="7N2lkVpIKk8">
    <property role="TrG5h" value="Elevator" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7N2lkVpIKk9" role="1B3o_S" />
    <node concept="312cEg" id="7N2lkVpIKka" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="weight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7N2lkVpIKkc" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7N2lkVpIKkd" role="jymVt">
      <property role="TrG5h" value="maximumWeight" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7N2lkVpIKke" role="1tU5fm" />
      <node concept="3cmrfG" id="7N2lkVpIKkf" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3Tm6S6" id="7N2lkVpIKkg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N2lkVpIKkh" role="jymVt">
      <property role="TrG5h" value="leaveElevator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7N2lkVpIKki" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7N2lkVpIKkj" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Person" />
        </node>
      </node>
      <node concept="3clFbS" id="7N2lkVpIKkk" role="3clF47">
        <node concept="3clFbJ" id="7N2lkVpIKkl" role="3cqZAp">
          <node concept="1rXfSq" id="7N2lkVpIKkm" role="3clFbw">
            <ref role="37wK5l" to=":^" resolve="original" />
            <node concept="37vLTw" id="7N2lkVpIKkn" role="37wK5m">
              <ref role="3cqZAo" node="7N2lkVpIKki" resolve="p" />
            </node>
          </node>
          <node concept="3cpWs6" id="7N2lkVpIKkw" role="9aQIa">
            <node concept="3clFbT" id="7N2lkVpIKkx" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbS" id="7N2lkVpIKkp" role="3clFbx">
            <node concept="3clFbF" id="7N2lkVpIKkq" role="3cqZAp">
              <node concept="d5anL" id="7N2lkVpIKkr" role="3clFbG">
                <node concept="37vLTw" id="7N2lkVpIKks" role="37vLTJ">
                  <ref role="3cqZAo" node="7N2lkVpIKka" resolve="weight" />
                </node>
                <node concept="2OqwBi" id="7N2lkVpILfM" role="37vLTx">
                  <node concept="37vLTw" id="7N2lkVpILfL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N2lkVpIKki" resolve="p" />
                  </node>
                  <node concept="liA8E" id="7N2lkVpILfN" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getWeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7N2lkVpIKku" role="3cqZAp">
              <node concept="3clFbT" id="7N2lkVpIKkv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N2lkVpIKky" role="1B3o_S" />
      <node concept="10P_77" id="7N2lkVpIKkz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7N2lkVpIKk$" role="jymVt">
      <property role="TrG5h" value="enterElevator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7N2lkVpIKk_" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7N2lkVpIKkA" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Person" />
        </node>
      </node>
      <node concept="3clFbS" id="7N2lkVpIKkB" role="3clF47">
        <node concept="3clFbF" id="7N2lkVpIKkC" role="3cqZAp">
          <node concept="1rXfSq" id="7N2lkVpIKkD" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
            <node concept="37vLTw" id="7N2lkVpIKkE" role="37wK5m">
              <ref role="3cqZAo" node="7N2lkVpIKk_" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N2lkVpIKkF" role="3cqZAp">
          <node concept="d57v9" id="7N2lkVpIKkG" role="3clFbG">
            <node concept="37vLTw" id="7N2lkVpIKkH" role="37vLTJ">
              <ref role="3cqZAo" node="7N2lkVpIKka" resolve="weight" />
            </node>
            <node concept="2OqwBi" id="7N2lkVpILfR" role="37vLTx">
              <node concept="37vLTw" id="7N2lkVpILfQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7N2lkVpIKk_" resolve="p" />
              </node>
              <node concept="liA8E" id="7N2lkVpILfS" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getWeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N2lkVpIKkJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7N2lkVpIKkK" role="3clF45" />
    </node>
  </node>
</model>

