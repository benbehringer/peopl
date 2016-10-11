<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:181cfdc9-1939-42b9-95c1-5eebf8512ca8(io.searchbox.indices.mapping)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest_new/)" />
    <import index="qt06" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3.builder(Jest_new/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7j$WnoQO4QD">
    <property role="TrG5h" value="GetMappingTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO4QE" role="1B3o_S" />
    <node concept="3clFb_" id="7j$WnoQO4QF" role="jymVt">
      <property role="TrG5h" value="testBasicUriGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4QG" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO4QH" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO4QJ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4QI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getMapping" />
            <node concept="3uibUv" id="7j$WnoQO4QK" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3mN" resolve="GetMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO4QL" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO4QM" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJrd" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPJre" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQO3mP" resolve="GetMapping.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4QO" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
                  <node concept="Xl_RD" id="7j$WnoQO4QP" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4QQ" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3mU" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4QR" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr84Z" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr850" role="37wK5m">
              <property role="Xl_RC" value="GET" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr851" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr852" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4QI" resolve="getMapping" />
              </node>
              <node concept="liA8E" id="7j$WnoSr853" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3ne" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4QV" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr854" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr855" role="37wK5m">
              <property role="Xl_RC" value="twitter/_mapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr856" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr857" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4QI" resolve="getMapping" />
              </node>
              <node concept="liA8E" id="7j$WnoSr858" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4QZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO4R0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4R1" role="jymVt">
      <property role="TrG5h" value="equalsReturnsTrueForSameIndex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4R2" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO4R3" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO4R5" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4R4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getMapping1" />
            <node concept="3uibUv" id="7j$WnoQO4R6" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3mN" resolve="GetMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO4R7" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO4R8" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJrp" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPJrq" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQO3mP" resolve="GetMapping.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4Ra" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
                  <node concept="Xl_RD" id="7j$WnoQO4Rb" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4Rc" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3mU" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO4Re" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4Rd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getMapping1Duplicate" />
            <node concept="3uibUv" id="7j$WnoQO4Rf" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3mN" resolve="GetMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO4Rg" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO4Rh" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJrr" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPJrs" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQO3mP" resolve="GetMapping.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4Rj" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
                  <node concept="Xl_RD" id="7j$WnoQO4Rk" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4Rl" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3mU" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4Rm" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr859" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="7j$WnoSr85a" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO4R4" resolve="getMapping1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr85b" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO4Rd" resolve="getMapping1Duplicate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4Rq" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO4Rr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4Rs" role="jymVt">
      <property role="TrG5h" value="equalsReturnsFalseForDifferentIndex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4Rt" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO4Ru" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO4Rw" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4Rv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getMapping1" />
            <node concept="3uibUv" id="7j$WnoQO4Rx" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3mN" resolve="GetMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO4Ry" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO4Rz" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJrt" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPJru" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQO3mP" resolve="GetMapping.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4R_" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
                  <node concept="Xl_RD" id="7j$WnoQO4RA" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4RB" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3mU" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO4RD" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO4RC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getMapping2" />
            <node concept="3uibUv" id="7j$WnoQO4RE" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO3mN" resolve="GetMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO4RF" role="33vP2m">
              <node concept="2OqwBi" id="7j$WnoQO4RG" role="2Oq$k0">
                <node concept="2ShNRf" id="7j$WnoQPJrv" role="2Oq$k0">
                  <node concept="HV5vD" id="7j$WnoQPJrw" role="2ShVmc">
                    <ref role="HV5vE" node="7j$WnoQO3mP" resolve="GetMapping.Builder" />
                  </node>
                </node>
                <node concept="liA8E" id="7j$WnoQO4RI" role="2OqNvi">
                  <ref role="37wK5l" to="9pym:7j$WnoQO0kW" resolve="addIndex" />
                  <node concept="Xl_RD" id="7j$WnoQO4RJ" role="37wK5m">
                    <property role="Xl_RC" value="myspace" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO4RK" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO3mU" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4RL" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr85c" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotEquals(java.lang.Object,java.lang.Object):void" resolve="assertNotEquals" />
            <node concept="37vLTw" id="7j$WnoSr85d" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO4Rv" resolve="getMapping1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr85e" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO4RC" resolve="getMapping2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4RP" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO4RQ" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO3mN">
    <property role="TrG5h" value="GetMapping" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO3mO" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO3n2" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO3nu" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO3nz" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO3n$" role="1dT_Ay">
          <property role="1dT_AB" value="@author ferhat" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO3n_" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO3nA" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO3n3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO3n4" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO3n5" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO3n6" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO3mP" resolve="GetMapping.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO3n7" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJrx" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQO3nc" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO3n5" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO3n8" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO3n9" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQO3na" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQO3nl" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO3nd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3ne" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3nf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO3ng" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3nh" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO3ni" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO3nj" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmMsn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO3nl" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO3nm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO3nn" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO3no" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQO3np" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQO3nq" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQO3nr" role="3uHU7w">
              <property role="Xl_RC" value="/_mapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO3ns" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmMso" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO3mP" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO3mQ" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO3mR" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQO4sL" resolve="AbstractMultiTypeActionBuilder" />
        <node concept="3uibUv" id="7j$WnoQO3mS" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO3mN" resolve="GetMapping" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO3mT" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO3mP" resolve="GetMapping.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQO3mU" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO3mV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO3mW" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO3mX" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJry" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJrz" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO3n3" resolve="GetMapping" />
                <node concept="Xjq3P" id="7j$WnoQO3mZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO3n0" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO3n1" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO3mN" resolve="GetMapping" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO6kL">
    <property role="TrG5h" value="DeleteMappingTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO6kM" role="1B3o_S" />
    <node concept="3clFb_" id="7j$WnoQO6kN" role="jymVt">
      <property role="TrG5h" value="testBasicUriGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6kO" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6kP" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6kR" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6kQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteMapping" />
            <node concept="3uibUv" id="7j$WnoQO6kS" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO4uX" resolve="DeleteMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6kT" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJr$" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJr_" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO4vc" resolve="DeleteMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO6kV" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO6kW" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6kX" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO4vw" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6kY" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr85f" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr85g" role="37wK5m">
              <property role="Xl_RC" value="DELETE" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr85h" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr85i" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6kQ" resolve="deleteMapping" />
              </node>
              <node concept="liA8E" id="7j$WnoSr85j" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO4w9" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6l2" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr85k" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr85l" role="37wK5m">
              <property role="Xl_RC" value="twitter/tweet/_mapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr85m" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr85n" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO6kQ" resolve="deleteMapping" />
              </node>
              <node concept="liA8E" id="7j$WnoSr85o" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6l6" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6l7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6l8" role="jymVt">
      <property role="TrG5h" value="equalsReturnsTrueForSameIndex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6l9" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6la" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6lc" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6lb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteMapping1" />
            <node concept="3uibUv" id="7j$WnoQO6ld" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO4uX" resolve="DeleteMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6le" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJrK" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJrL" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO4vc" resolve="DeleteMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO6lg" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO6lh" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6li" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO4vw" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6lk" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6lj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteMapping1Duplicate" />
            <node concept="3uibUv" id="7j$WnoQO6ll" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO4uX" resolve="DeleteMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6lm" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJrM" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJrN" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO4vc" resolve="DeleteMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO6lo" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO6lp" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6lq" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO4vw" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6lr" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr85p" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="7j$WnoSr85q" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO6lb" resolve="deleteMapping1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr85r" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO6lj" resolve="deleteMapping1Duplicate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6lv" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6lw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO6lx" role="jymVt">
      <property role="TrG5h" value="equalsReturnsFalseForDifferentIndex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO6ly" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6lz" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO6l_" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6l$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteMapping1" />
            <node concept="3uibUv" id="7j$WnoQO6lA" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO4uX" resolve="DeleteMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6lB" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJrO" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJrP" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO4vc" resolve="DeleteMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO6lD" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO6lE" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6lF" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO4vw" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO6lH" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO6lG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteMapping2" />
            <node concept="3uibUv" id="7j$WnoQO6lI" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO4uX" resolve="DeleteMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO6lJ" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJrQ" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJrR" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO4vc" resolve="DeleteMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO6lL" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO6lM" role="37wK5m">
                    <property role="Xl_RC" value="myspace" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO6lN" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO4vw" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO6lO" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr85s" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotEquals(java.lang.Object,java.lang.Object):void" resolve="assertNotEquals" />
            <node concept="37vLTw" id="7j$WnoSr85t" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO6l$" resolve="deleteMapping1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr85u" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO6lG" resolve="deleteMapping2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6lS" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO6lT" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO4uX">
    <property role="TrG5h" value="DeleteMapping" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO4uY" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO4vC" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO4wg" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO4wk" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO4wl" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO4wm" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO4wn" role="1dT_Ay">
          <property role="1dT_AB" value="@author François Thareau" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO4vD" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO4vE" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO4vF" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO4vG" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO4uZ" resolve="DeleteMapping.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO4vH" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJrS" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQO4vY" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO4vF" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4vI" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO4vJ" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO4vK" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO4vL" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO4vM" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRMp" resolve="indexName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJsa" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJs9" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4vF" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPJsb" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO4v4" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4vO" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO4vP" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO4vQ" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO4vR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO4vS" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRMt" resolve="typeName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJst" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJss" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO4vF" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPJsu" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO4v8" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO4vU" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO4vV" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQO4vW" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQO4w0" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO4vZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4w0" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4w1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO4w2" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4w3" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQO4w4" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQO4w5" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQO4w6" role="3uHU7w">
              <property role="Xl_RC" value="/_mapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO4w7" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmMst" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO4w9" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO4wa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO4wb" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO4wc" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO4wd" role="3cqZAk">
            <property role="Xl_RC" value="DELETE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO4we" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmMss" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO4uZ" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO4v0" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO4v1" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQO4v2" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO4uX" resolve="DeleteMapping" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO4v3" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO4uZ" resolve="DeleteMapping.Builder" />
        </node>
        <node concept="1KehLL" id="R0r2TR6sGm" role="lGtFl">
          <property role="1K8rM7" value="ReferencePresentation_91bvrs_a0a0" />
          <property role="1K8rD$" value="default_RTransform" />
          <property role="1Kfyot" value="right" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQO4v4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmMsp" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQO4v7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO4v8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmMsr" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQO4vb" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO4vc" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO4vd" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO4ve" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmMsu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO4vg" role="3clF46">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmMsq" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO4vi" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO4vj" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO4vk" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO4vl" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO4vm" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO4vn" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO4v4" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO4vo" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO4ve" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO4vp" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO4vq" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO4vr" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO4vs" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO4vt" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO4v8" resolve="type" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO4vu" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO4vg" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO4vv" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO4vw" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO4vx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO4vy" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO4vz" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJsv" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJsw" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO4vD" resolve="DeleteMapping" />
                <node concept="Xjq3P" id="7j$WnoQO4v_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO4vA" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO4vB" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO4uX" resolve="DeleteMapping" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO5cx">
    <property role="TrG5h" value="PutMappingTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO5cy" role="1B3o_S" />
    <node concept="3clFb_" id="7j$WnoQO5cz" role="jymVt">
      <property role="TrG5h" value="testBasicUriGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO5c$" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO5c_" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO5cB" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO5cA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putMapping" />
            <node concept="3uibUv" id="7j$WnoQO5cC" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO1Q3" resolve="PutMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO5cD" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJsx" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJsy" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO1Qm" resolve="PutMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO5cF" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5cG" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5cH" role="37wK5m">
                    <property role="Xl_RC" value="source" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO5cI" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO1QM" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5cJ" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr85v" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr85w" role="37wK5m">
              <property role="Xl_RC" value="PUT" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr85x" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr85y" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5cA" resolve="putMapping" />
              </node>
              <node concept="liA8E" id="7j$WnoSr85z" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO1Rx" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5cN" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr85$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr85_" role="37wK5m">
              <property role="Xl_RC" value="twitter/tweet/_mapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr85A" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr85B" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO5cA" resolve="putMapping" />
              </node>
              <node concept="liA8E" id="7j$WnoSr85C" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5cR" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO5cS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO5cT" role="jymVt">
      <property role="TrG5h" value="equalsReturnsTrueForSameSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO5cU" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO5cV" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO5cX" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO5cW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putMapping1" />
            <node concept="3uibUv" id="7j$WnoQO5cY" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO1Q3" resolve="PutMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO5cZ" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJsH" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJsI" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO1Qm" resolve="PutMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO5d1" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5d2" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5d3" role="37wK5m">
                    <property role="Xl_RC" value="source" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO5d4" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO1QM" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO5d6" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO5d5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putMapping1Duplicate" />
            <node concept="3uibUv" id="7j$WnoQO5d7" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO1Q3" resolve="PutMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO5d8" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJsJ" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJsK" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO1Qm" resolve="PutMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO5da" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5db" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5dc" role="37wK5m">
                    <property role="Xl_RC" value="source" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO5dd" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO1QM" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5de" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr85D" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="7j$WnoSr85E" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO5cW" resolve="putMapping1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr85F" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO5d5" resolve="putMapping1Duplicate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5di" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO5dj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO5dk" role="jymVt">
      <property role="TrG5h" value="equalsReturnsFalseForDifferentSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO5dl" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO5dm" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO5do" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO5dn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putMapping1" />
            <node concept="3uibUv" id="7j$WnoQO5dp" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO1Q3" resolve="PutMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO5dq" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJsL" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJsM" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO1Qm" resolve="PutMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO5ds" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5dt" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5du" role="37wK5m">
                    <property role="Xl_RC" value="source 1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO5dv" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO1QM" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO5dx" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO5dw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putMapping2" />
            <node concept="3uibUv" id="7j$WnoQO5dy" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO1Q3" resolve="PutMapping" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO5dz" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPJsN" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPJsO" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO1Qm" resolve="PutMapping.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO5d_" role="37wK5m">
                    <property role="Xl_RC" value="twitter" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5dA" role="37wK5m">
                    <property role="Xl_RC" value="tweet" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQO5dB" role="37wK5m">
                    <property role="Xl_RC" value="source 2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO5dC" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO1QM" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO5dD" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr85G" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotEquals(java.lang.Object,java.lang.Object):void" resolve="assertNotEquals" />
            <node concept="37vLTw" id="7j$WnoSr85H" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO5dn" resolve="putMapping1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr85I" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO5dw" resolve="putMapping2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO5dH" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO5dI" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO1Q3">
    <property role="TrG5h" value="PutMapping" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO1Q4" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO1QU" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO1Sr" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO1Sx" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO1Sy" role="1dT_Ay">
          <property role="1dT_AB" value="@author ferhat" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO1Sz" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO1S$" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO1QV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO1QW" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO1QX" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1QY" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO1Q5" resolve="PutMapping.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1QZ" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPJsP" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQO1Rm" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO1QX" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO1R0" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO1R1" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO1R2" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO1R3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO1R4" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRMp" resolve="indexName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJt7" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJt6" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO1QX" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPJt8" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO1Qa" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO1R6" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO1R7" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO1R8" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO1R9" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO1Ra" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRMt" resolve="typeName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJtq" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJtp" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO1QX" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPJtr" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO1Qe" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO1Rc" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO1Rd" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO1Re" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO1Rf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO1Rg" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPJtH" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPJtG" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO1QX" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPJtI" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO1Qi" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO1Ri" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO1Rj" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQO1Rk" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQO1Ro" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO1Rn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO1Ro" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO1Rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1Rq" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1Rr" role="3cqZAp">
          <node concept="3cpWs3" id="7j$WnoQO1Rs" role="3cqZAk">
            <node concept="3nyPlj" id="7j$WnoQO1Rt" role="3uHU7B">
              <ref role="37wK5l" to="9pym:7j$WnoQNRSK" resolve="buildURI" />
            </node>
            <node concept="Xl_RD" id="7j$WnoQO1Ru" role="3uHU7w">
              <property role="Xl_RC" value="/_mapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO1Rv" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmMs$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO1Rx" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO1Ry" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1Rz" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1R$" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO1R_" role="3cqZAk">
            <property role="Xl_RC" value="PUT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1RA" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTmMsv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO1RC" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO1RD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO1RE" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO1RF" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO1RG" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO1RH" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3X8EN" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3X8EO" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO1RJ" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQO1RK" role="37wK5m">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRUI" resolve="hashCode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO1RL" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1RM" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQO1RN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO1RO" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO1RP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQO1RQ" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1RR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO1RS" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQO1RT" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO1RU" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO1RV" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO1RQ" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQO1RW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO1RY" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO1RZ" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO1S0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO1S1" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQO1S2" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQO1S3" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQO1RQ" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQO1S4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQO1S6" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO1S7" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO1S8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQO1S9" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQO1Sa" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPJu0" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPJtZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO1RQ" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPJu1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQO1Sc" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQO1Se" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQO1Sf" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQO1Sg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQO1Sh" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO1Si" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQO1Sj" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3X8EL" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3X8EM" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO1Sl" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQO1Sm" role="37wK5m">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRV3" resolve="equals" />
                  <node concept="37vLTw" id="7j$WnoQO1Sn" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQO1RQ" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQO1So" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO1Sp" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQO1Sq" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO1Q5" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO1Q6" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO1Q7" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQO1Q8" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO1Q3" resolve="PutMapping" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO1Q9" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO1Q5" resolve="PutMapping.Builder" />
        </node>
        <node concept="1KehLL" id="R0r2TR6vzW" role="lGtFl">
          <property role="1K8rM7" value="ReferencePresentation_91bvrs_a0a0" />
          <property role="1K8rD$" value="default_RTransform" />
          <property role="1Kfyot" value="right" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQO1Qa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmMsw" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQO1Qd" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO1Qe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTmMsy" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQO1Qh" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7j$WnoQO1Qi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO1Qk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQO1Ql" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQO1Qm" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO1Qn" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO1Qo" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmMsx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO1Qq" role="3clF46">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoTmMsz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQO1Qs" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQO1Qt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQO1Qu" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQO1Qv" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO1Qw" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO1Qx" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO1Qy" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO1Qz" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO1Qa" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO1Q$" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO1Qo" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO1Q_" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO1QA" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO1QB" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO1QC" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO1QD" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO1Qe" resolve="type" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO1QE" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO1Qq" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQO1QF" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQO1QG" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQO1QH" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQO1QI" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQO1QJ" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQO1Qi" resolve="source" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQO1QK" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQO1Qs" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO1QL" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO1QM" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO1QN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO1QO" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO1QP" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPJu2" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPJu3" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO1QV" resolve="PutMapping" />
                <node concept="Xjq3P" id="7j$WnoQO1QR" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO1QS" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO1QT" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO1Q3" resolve="PutMapping" />
        </node>
      </node>
    </node>
  </node>
</model>

