<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:466cb57b-2a70-4c77-b408-c20dab64f61f(de.htwsaar.peopl.core.variabilityDeclaration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="glyn" ref="r:8f8dc9ed-12d7-45fa-a30e-3380f5b795b8(de.htwsaar.peopl.core.variabilityconfiguration.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ovfz" ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.htwsaar.peopl.core.variabilityDeclaration.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="14Db1DY9gnA">
    <property role="3GE5qa" value="assign-variability" />
    <ref role="13h7C2" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_sourceNode" />
    <node concept="13hLZK" id="14Db1DY9gnB" role="13h7CW">
      <node concept="3clFbS" id="14Db1DY9gnC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="14Db1DY9go6" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="14Db1DY9go7" role="1B3o_S" />
      <node concept="3clFbS" id="14Db1DY9goc" role="3clF47">
        <node concept="3clFbF" id="14Db1DY9gqV" role="3cqZAp">
          <node concept="2c44tf" id="14Db1DY9gqW" role="3clFbG">
            <node concept="3Tqbb2" id="14Db1DY9gqX" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="14Db1DY9god" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5z2fEueBHnp">
    <ref role="13h7C2" to="ovfz:nvbgyAd3gU" resolve="VariabilityConceptFunction" />
    <node concept="13i0hz" id="5z2fEueBHpU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="usesParameterObjectFor" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRw" resolve="usesParameterObjectFor" />
      <node concept="3Tm1VV" id="5z2fEueBHpV" role="1B3o_S" />
      <node concept="3clFbS" id="5z2fEueBHpW" role="3clF47">
        <node concept="3clFbF" id="5z2fEueBHpX" role="3cqZAp">
          <node concept="3clFbT" id="5z2fEueBHpY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z2fEueBHpZ" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="5z2fEueBHq0" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="10P_77" id="5z2fEueBHq1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5z2fEueBHq2" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="5z2fEueBHq3" role="1B3o_S" />
      <node concept="3clFbS" id="5z2fEueBHq4" role="3clF47">
        <node concept="3cpWs8" id="5z2fEueBHq5" role="3cqZAp">
          <node concept="3cpWsn" id="5z2fEueBHq6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5z2fEueBHq7" role="1tU5fm">
              <node concept="3THzug" id="5z2fEueBHq8" role="_ZDj9">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="5z2fEueBHq9" role="33vP2m">
              <node concept="Tc6Ow" id="5z2fEueBHqa" role="2ShVmc">
                <node concept="3THzug" id="5z2fEueBHqb" role="HW$YZ">
                  <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z2fEueBHqc" role="3cqZAp">
          <node concept="2OqwBi" id="5z2fEueBHqd" role="3clFbG">
            <node concept="37vLTw" id="5z2fEueBHqe" role="2Oq$k0">
              <ref role="3cqZAo" node="5z2fEueBHq6" resolve="result" />
            </node>
            <node concept="TSZUe" id="5z2fEueBHqf" role="2OqNvi">
              <node concept="3TUQnm" id="5z2fEueBP2K" role="25WWJ7">
                <ref role="3TV0OU" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5z2fEueBHqh" role="3cqZAp">
          <node concept="37vLTw" id="5z2fEueBHqi" role="3cqZAk">
            <ref role="3cqZAo" node="5z2fEueBHq6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5z2fEueBHqj" role="3clF45">
        <node concept="3THzug" id="5z2fEueBHqk" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5z2fEueBHql" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5z2fEueBHqm" role="1B3o_S" />
      <node concept="3clFbS" id="5z2fEueBHqn" role="3clF47">
        <node concept="3cpWs6" id="5z2fEueBHqo" role="3cqZAp">
          <node concept="2c44tf" id="5z2fEueBHqp" role="3cqZAk">
            <node concept="10P_77" id="5z2fEueBHqq" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5z2fEueBHqr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5z2fEueBHqs" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="5z2fEueBHqt" role="1B3o_S" />
      <node concept="3clFbS" id="5z2fEueBHqu" role="3clF47">
        <node concept="3clFbF" id="5z2fEueBHqv" role="3cqZAp">
          <node concept="3clFbT" id="5z2fEueBHqw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5z2fEueBHqx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5z2fEueBHqy" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hGVcmek" resolve="getName" />
      <node concept="3Tm1VV" id="5z2fEueBHqz" role="1B3o_S" />
      <node concept="3clFbS" id="5z2fEueBHq$" role="3clF47">
        <node concept="3clFbF" id="5z2fEueBHq_" role="3cqZAp">
          <node concept="2OqwBi" id="5z2fEueBHqA" role="3clFbG">
            <node concept="13iAh5" id="5z2fEueBHqB" role="2Oq$k0" />
            <node concept="2qgKlT" id="5z2fEueBHqC" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hGVcmek" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5z2fEueBHqD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5z2fEueBHnq" role="13h7CW">
      <node concept="3clFbS" id="5z2fEueBHnr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ikqw6miLal">
    <ref role="13h7C2" to="ovfz:14Db1DY8RGP" resolve="VariabilityDeclaration" />
    <node concept="13hLZK" id="5Ikqw6miLam" role="13h7CW">
      <node concept="3clFbS" id="5Ikqw6miLan" role="2VODD2">
        <node concept="3clFbF" id="5Ikqw6miLap" role="3cqZAp">
          <node concept="37vLTI" id="5Ikqw6miLlN" role="3clFbG">
            <node concept="3clFbT" id="5Ikqw6miLn7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5Ikqw6miLbZ" role="37vLTJ">
              <node concept="13iPFW" id="5Ikqw6miLao" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Ikqw6miLfD" role="2OqNvi">
                <ref role="3TsBF5" to="ovfz:5Ikqw6miJGo" resolve="allNodesFromCanAssignVariability" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2FVYQByK_RY">
    <property role="3GE5qa" value="assign-variability" />
    <ref role="13h7C2" to="ovfz:5Ikqw6mcyh6" resolve="ParametrizedConceptExclusion" />
    <node concept="13hLZK" id="2FVYQByK_RZ" role="13h7CW">
      <node concept="3clFbS" id="2FVYQByK_S0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FVYQByKL04" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2FVYQByKKVp" resolve="getName" />
      <node concept="3Tm1VV" id="2FVYQByKL05" role="1B3o_S" />
      <node concept="3clFbS" id="2FVYQByKL08" role="3clF47">
        <node concept="3cpWs6" id="2FVYQByK_Sc" role="3cqZAp">
          <node concept="3cpWs3" id="2FVYQByK_W8" role="3cqZAk">
            <node concept="2OqwBi" id="2FVYQByKAeI" role="3uHU7w">
              <node concept="2OqwBi" id="2FVYQByKA9R" role="2Oq$k0">
                <node concept="2JrnkZ" id="2FVYQByKA8e" role="2Oq$k0">
                  <node concept="13iPFW" id="2FVYQByKA4v" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2FVYQByKAdd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2FVYQByKAhI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="2FVYQByK_Sp" role="3uHU7B">
              <property role="Xl_RC" value="parametrizedConceptExclusion_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2FVYQByKL09" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2FVYQByKAj0">
    <property role="3GE5qa" value="assign-variability" />
    <ref role="13h7C2" to="ovfz:14Db1DY8RGO" resolve="ParametrizedConceptInclusion" />
    <node concept="13hLZK" id="2FVYQByKAj1" role="13h7CW">
      <node concept="3clFbS" id="2FVYQByKAj2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FVYQByKL36" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2FVYQByKKVp" resolve="getName" />
      <node concept="3Tm1VV" id="2FVYQByKL37" role="1B3o_S" />
      <node concept="3clFbS" id="2FVYQByKL3a" role="3clF47">
        <node concept="3cpWs6" id="2FVYQByKAje" role="3cqZAp">
          <node concept="3cpWs3" id="2FVYQByKAmS" role="3cqZAk">
            <node concept="2OqwBi" id="2FVYQByKAxe" role="3uHU7w">
              <node concept="2OqwBi" id="2FVYQByKAsn" role="2Oq$k0">
                <node concept="2JrnkZ" id="2FVYQByKAqI" role="2Oq$k0">
                  <node concept="13iPFW" id="2FVYQByKAmZ" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2FVYQByKAvH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2FVYQByKA$e" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="2FVYQByKAjr" role="3uHU7B">
              <property role="Xl_RC" value="parametrizedConceptInclusion_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2FVYQByKL3b" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2FVYQByKKVm">
    <property role="3GE5qa" value="assign-variability" />
    <ref role="13h7C2" to="ovfz:14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="13i0hz" id="2FVYQByKKVp" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2FVYQByKKVq" role="1B3o_S" />
      <node concept="17QB3L" id="2FVYQByKKVx" role="3clF45" />
      <node concept="3clFbS" id="2FVYQByKKVs" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2FVYQByKKVn" role="13h7CW">
      <node concept="3clFbS" id="2FVYQByKKVo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2FVYQByLg2P">
    <property role="3GE5qa" value="assign-variability" />
    <ref role="13h7C2" to="ovfz:5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
    <node concept="13hLZK" id="2FVYQByLg2Q" role="13h7CW">
      <node concept="3clFbS" id="2FVYQByLg2R" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FVYQByLg2S" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2FVYQByKKVp" resolve="getName" />
      <node concept="3Tm1VV" id="2FVYQByLg2T" role="1B3o_S" />
      <node concept="3clFbS" id="2FVYQByLg2W" role="3clF47">
        <node concept="3cpWs6" id="2FVYQByLg32" role="3cqZAp">
          <node concept="Xl_RD" id="2FVYQByLg3f" role="3cqZAk">
            <property role="Xl_RC" value="simpleConceptExclusion" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2FVYQByLg2X" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2FVYQByLg5i">
    <property role="3GE5qa" value="assign-variability" />
    <ref role="13h7C2" to="ovfz:14Db1DY8RGN" resolve="SimpleConceptInclusion" />
    <node concept="13hLZK" id="2FVYQByLg5j" role="13h7CW">
      <node concept="3clFbS" id="2FVYQByLg5k" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FVYQByLg5l" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2FVYQByKKVp" resolve="getName" />
      <node concept="3Tm1VV" id="2FVYQByLg5m" role="1B3o_S" />
      <node concept="3clFbS" id="2FVYQByLg5p" role="3clF47">
        <node concept="3cpWs6" id="2FVYQByLg5v" role="3cqZAp">
          <node concept="Xl_RD" id="2FVYQByLg5G" role="3cqZAk">
            <property role="Xl_RC" value="simpleConceptInclusion" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2FVYQByLg5q" role="3clF45" />
    </node>
  </node>
</model>

