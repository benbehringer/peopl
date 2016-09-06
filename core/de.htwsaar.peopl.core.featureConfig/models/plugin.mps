<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78cda911-8566-4bd6-81b9-a68540abf5da(de.htwsaar.peopl.core.featureConfig.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4vJTo5KWTnw">
    <property role="TrG5h" value="FeaturesInCurrentProductCache" />
    <node concept="312cEu" id="5YIQQiODh2X" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="5YIQQiODh2Y" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="myInstance" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4vJTo5KWTyp" role="1tU5fm">
          <ref role="3uigEE" node="4vJTo5KWTnw" resolve="FeaturesInCurrentProductCache" />
        </node>
        <node concept="2ShNRf" id="5YIQQiODh30" role="33vP2m">
          <node concept="HV5vD" id="4vJTo5KWUDc" role="2ShVmc">
            <ref role="HV5vE" node="4vJTo5KWTnw" resolve="FeaturesInCurrentProductCache" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5YIQQiODh32" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="5YIQQiODh33" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5YIQQiODh35" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentFeatureSet" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5YIQQiODh36" role="1B3o_S" />
      <node concept="2hMVRd" id="5YIQQiODhp3" role="1tU5fm">
        <node concept="3Tqbb2" id="5YIQQiODhuh" role="2hN53Y">
          <ref role="ehGHo" to="nsly:66EASTR57Cy" resolve="Feature" />
        </node>
      </node>
      <node concept="10Nm6u" id="5YIQQiODh38" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5YIQQiODh39" role="jymVt" />
    <node concept="2YIFZL" id="5YIQQiODh3a" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5YIQQiODh3b" role="3clF47">
        <node concept="3clFbF" id="5YIQQiODh3c" role="3cqZAp">
          <node concept="10M0yZ" id="5YIQQiODh3d" role="3clFbG">
            <ref role="1PxDUh" node="5YIQQiODh2X" resolve="FeaturesInCurrentProductCache.Holder" />
            <ref role="3cqZAo" node="5YIQQiODh2Y" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YIQQiODh3e" role="1B3o_S" />
      <node concept="3uibUv" id="4vJTo5KWUR1" role="3clF45">
        <ref role="3uigEE" node="4vJTo5KWTnw" resolve="FeaturesInCurrentProductCache" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YIQQiODh3g" role="jymVt" />
    <node concept="3clFb_" id="5YIQQiODh3h" role="jymVt">
      <property role="TrG5h" value="getFeatures" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5YIQQiODh3i" role="3clF47">
        <node concept="3cpWs6" id="5YIQQiODh3j" role="3cqZAp">
          <node concept="37vLTw" id="5YIQQiODh3k" role="3cqZAk">
            <ref role="3cqZAo" node="5YIQQiODh35" resolve="currentFeatureSet" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YIQQiODh3l" role="1B3o_S" />
      <node concept="2hMVRd" id="5YIQQiODi1h" role="3clF45">
        <node concept="3Tqbb2" id="5YIQQiODi1i" role="2hN53Y">
          <ref role="ehGHo" to="nsly:66EASTR57Cy" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YIQQiODh3n" role="jymVt" />
    <node concept="3clFb_" id="5YIQQiODh3o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFeatures" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5YIQQiODiak" role="3clF46">
        <property role="TrG5h" value="currentFeatures" />
        <node concept="2hMVRd" id="5YIQQiODieI" role="1tU5fm">
          <node concept="3Tqbb2" id="5YIQQiODieJ" role="2hN53Y">
            <ref role="ehGHo" to="nsly:66EASTR57Cy" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5YIQQiODh3p" role="3clF47">
        <node concept="3clFbF" id="5YIQQiODh3q" role="3cqZAp">
          <node concept="37vLTI" id="5YIQQiODh3r" role="3clFbG">
            <node concept="37vLTw" id="5YIQQiODh3t" role="37vLTJ">
              <ref role="3cqZAo" node="5YIQQiODh35" resolve="currentFeatureSet" />
            </node>
            <node concept="37vLTw" id="5YIQQiODitG" role="37vLTx">
              <ref role="3cqZAo" node="5YIQQiODiak" resolve="currentFeatures" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YIQQiODh3u" role="1B3o_S" />
      <node concept="3cqZAl" id="5YIQQiODh3v" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5YIQQiODh3y" role="jymVt" />
    <node concept="3clFb_" id="5YIQQiODh3z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearBuffer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5YIQQiODh3$" role="3clF47">
        <node concept="3clFbF" id="5YIQQiODh3_" role="3cqZAp">
          <node concept="37vLTI" id="5YIQQiODh3A" role="3clFbG">
            <node concept="10Nm6u" id="5YIQQiODh3B" role="37vLTx" />
            <node concept="37vLTw" id="5YIQQiODh3C" role="37vLTJ">
              <ref role="3cqZAo" node="5YIQQiODh35" resolve="currentFeatureSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YIQQiODh3D" role="1B3o_S" />
      <node concept="3cqZAl" id="5YIQQiODh3E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4vJTo5KWUDC" role="jymVt" />
    <node concept="2tJIrI" id="4vJTo5KWTo6" role="jymVt" />
    <node concept="3Tm1VV" id="4vJTo5KWTnx" role="1B3o_S" />
  </node>
</model>

