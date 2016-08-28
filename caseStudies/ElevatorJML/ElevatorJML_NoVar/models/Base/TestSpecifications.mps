<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7103a82d-db20-4266-b0fd-90b02016706e(Base.TestSpecifications)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  <node concept="312cEu" id="7N2lkVpIKAL">
    <property role="TrG5h" value="SpecificationException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7N2lkVpIKAM" role="1B3o_S" />
    <node concept="3uibUv" id="7N2lkVpIKAN" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="Wx3nA" id="7N2lkVpIKAO" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="7N2lkVpIKAP" role="1tU5fm" />
      <node concept="1ZRNhn" id="7N2lkVpIKAQ" role="33vP2m">
        <node concept="1adDum" id="7N2lkVpIKAR" role="2$L3a6">
          <property role="1adDun" value="6600356723299466152L" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7N2lkVpIKAS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7N2lkVpIKAT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="specificationName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7N2lkVpIKAV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="7N2lkVpIKAW" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7N2lkVpIKAX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7N2lkVpIKAY" role="3clF45" />
      <node concept="37vLTG" id="7N2lkVpIKAZ" role="3clF46">
        <property role="TrG5h" value="testCaseName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7N2lkVpIKB0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7N2lkVpIKB1" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7N2lkVpIKB2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7N2lkVpIKB3" role="3clF47">
        <node concept="XkiVB" id="7N2lkVpILfm" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="7N2lkVpIKBb" role="37wK5m">
            <ref role="3cqZAo" node="7N2lkVpIKB1" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="7N2lkVpIKB4" role="3cqZAp">
          <node concept="37vLTI" id="7N2lkVpIKB5" role="3clFbG">
            <node concept="2OqwBi" id="7N2lkVpIKB6" role="37vLTJ">
              <node concept="Xjq3P" id="7N2lkVpIKB7" role="2Oq$k0" />
              <node concept="2OwXpG" id="7N2lkVpIKB8" role="2OqNvi">
                <ref role="2Oxat5" node="7N2lkVpIKAT" resolve="specificationName" />
              </node>
            </node>
            <node concept="37vLTw" id="7N2lkVpIKB9" role="37vLTx">
              <ref role="3cqZAo" node="7N2lkVpIKAZ" resolve="testCaseName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N2lkVpIKBc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N2lkVpIKBd" role="jymVt">
      <property role="TrG5h" value="getSpecificationName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7N2lkVpIKBe" role="3clF47">
        <node concept="3cpWs6" id="7N2lkVpIKBf" role="3cqZAp">
          <node concept="37vLTw" id="7N2lkVpIKBg" role="3cqZAk">
            <ref role="3cqZAo" node="7N2lkVpIKAT" resolve="specificationName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N2lkVpIKBh" role="1B3o_S" />
      <node concept="3uibUv" id="7N2lkVpIKBi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7N2lkVpIKkQ">
    <property role="TrG5h" value="SpecificationManager" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7N2lkVpIKkR" role="1B3o_S" />
    <node concept="2YIFZL" id="7N2lkVpIKkX" role="jymVt">
      <property role="TrG5h" value="setupSpecifications" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7N2lkVpIKkY" role="3clF47" />
      <node concept="3Tm1VV" id="7N2lkVpIKkZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7N2lkVpIKl0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7N2lkVpIKl1" role="jymVt">
      <property role="TrG5h" value="checkSpecification" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7N2lkVpIKl2" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7N2lkVpIKl3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7N2lkVpIKl4" role="3clF47">
        <node concept="3clFbJ" id="7N2lkVpIKl5" role="3cqZAp">
          <node concept="3clFbC" id="7N2lkVpIKl6" role="3clFbw">
            <node concept="37vLTw" id="7N2lkVpIKl7" role="3uHU7B">
              <ref role="3cqZAo" node="7N2lkVpIKkS" resolve="singleSpecification" />
            </node>
            <node concept="1ZRNhn" id="7N2lkVpIKl8" role="3uHU7w">
              <node concept="3cmrfG" id="7N2lkVpIKl9" role="2$L3a6">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7N2lkVpIKlc" role="9aQIa">
            <node concept="3clFbC" id="7N2lkVpIKld" role="3clFbw">
              <node concept="37vLTw" id="7N2lkVpIKle" role="3uHU7B">
                <ref role="3cqZAo" node="7N2lkVpIKkS" resolve="singleSpecification" />
              </node>
              <node concept="1ZRNhn" id="7N2lkVpIKlf" role="3uHU7w">
                <node concept="3cmrfG" id="7N2lkVpIKlg" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7N2lkVpIKlj" role="9aQIa">
              <node concept="3clFbC" id="7N2lkVpIKlk" role="3cqZAk">
                <node concept="37vLTw" id="7N2lkVpIKll" role="3uHU7B">
                  <ref role="3cqZAo" node="7N2lkVpIKkS" resolve="singleSpecification" />
                </node>
                <node concept="37vLTw" id="7N2lkVpIKlm" role="3uHU7w">
                  <ref role="3cqZAo" node="7N2lkVpIKl2" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7N2lkVpIKln" role="3clFbx">
              <node concept="3cpWs6" id="7N2lkVpIKlh" role="3cqZAp">
                <node concept="3clFbT" id="7N2lkVpIKli" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7N2lkVpIKlo" role="3clFbx">
            <node concept="3cpWs6" id="7N2lkVpIKla" role="3cqZAp">
              <node concept="3clFbT" id="7N2lkVpIKlb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N2lkVpIKlp" role="1B3o_S" />
      <node concept="10P_77" id="7N2lkVpIKlq" role="3clF45" />
      <node concept="P$JXv" id="7N2lkVpIKlr" role="lGtFl">
        <node concept="TZ5HA" id="7N2lkVpIKlC" role="TZ5H$">
          <node concept="1dT_AC" id="7N2lkVpIKlD" role="1dT_Ay">
            <property role="1dT_AB" value="-1 : all Specifications of enabled Features" />
          </node>
        </node>
        <node concept="TZ5HA" id="7N2lkVpIKlE" role="TZ5H$">
          <node concept="1dT_AC" id="7N2lkVpIKlF" role="1dT_Ay">
            <property role="1dT_AB" value="-2 : no Specifications" />
          </node>
        </node>
        <node concept="TZ5HA" id="7N2lkVpIKlG" role="TZ5H$">
          <node concept="1dT_AC" id="7N2lkVpIKlH" role="1dT_Ay">
            <property role="1dT_AB" value="else : only specification with given number" />
          </node>
        </node>
        <node concept="TZ5HA" id="7N2lkVpIKlI" role="TZ5H$">
          <node concept="1dT_AC" id="7N2lkVpIKlJ" role="1dT_Ay">
            <property role="1dT_AB" value="@param specificationID" />
          </node>
        </node>
        <node concept="TZ5HA" id="7N2lkVpIKlK" role="TZ5H$">
          <node concept="1dT_AC" id="7N2lkVpIKlL" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7N2lkVpIKkS" role="jymVt">
      <property role="TrG5h" value="singleSpecification" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7N2lkVpIKkT" role="1tU5fm" />
      <node concept="1ZRNhn" id="7N2lkVpIKkU" role="33vP2m">
        <node concept="3cmrfG" id="7N2lkVpIKkV" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7N2lkVpIKkW" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7N2lkVpIKls" role="jymVt">
      <property role="TrG5h" value="checkOnlySpecification" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7N2lkVpIKlt" role="3clF46">
        <property role="TrG5h" value="scenario" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7N2lkVpIKlu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7N2lkVpIKlv" role="3clF47">
        <node concept="3clFbF" id="7N2lkVpIKlw" role="3cqZAp">
          <node concept="37vLTI" id="7N2lkVpIKlx" role="3clFbG">
            <node concept="37vLTw" id="7N2lkVpIKly" role="37vLTJ">
              <ref role="3cqZAo" node="7N2lkVpIKkS" resolve="singleSpecification" />
            </node>
            <node concept="37vLTw" id="7N2lkVpIKlz" role="37vLTx">
              <ref role="3cqZAo" node="7N2lkVpIKlt" resolve="scenario" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N2lkVpIKl$" role="1B3o_S" />
      <node concept="3cqZAl" id="7N2lkVpIKl_" role="3clF45" />
    </node>
  </node>
</model>

