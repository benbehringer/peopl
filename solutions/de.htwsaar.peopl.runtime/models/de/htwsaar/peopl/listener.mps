<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ff3b97e-a358-41d4-92b7-30a939b85098(de.htwsaar.peopl.listener)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2B6$8H1U2Ba">
    <property role="TrG5h" value="ModelHashSet" />
    <node concept="Wx3nA" id="2B6$8H1U41n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2B6$8H1U2J6" role="1B3o_S" />
      <node concept="3uibUv" id="2B6$8H1U41d" role="1tU5fm">
        <ref role="3uigEE" node="2B6$8H1U2Ba" resolve="ModelHashSet" />
      </node>
      <node concept="2ShNRf" id="2B6$8H1U41Y" role="33vP2m">
        <node concept="HV5vD" id="2B6$8H1UjRE" role="2ShVmc">
          <ref role="HV5vE" node="2B6$8H1U2Ba" resolve="ModelHashSet" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2B6$8H1UktZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2B6$8H1Uknq" role="1B3o_S" />
      <node concept="2hMVRd" id="2B6$8H1UkF6" role="1tU5fm">
        <node concept="H_c77" id="2B6$8H1UkLf" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="2B6$8H1UkMm" role="33vP2m">
        <node concept="2i4dXS" id="2B6$8H1Ulm9" role="2ShVmc">
          <node concept="H_c77" id="2B6$8H1Ulvq" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2B6$8H1UkjP" role="jymVt" />
    <node concept="2YIFZL" id="2B6$8H1UkcP" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2B6$8H1UkcS" role="3clF47">
        <node concept="3clFbF" id="2B6$8H1UkjB" role="3cqZAp">
          <node concept="37vLTw" id="2B6$8H1UkjA" role="3clFbG">
            <ref role="3cqZAo" node="2B6$8H1U41n" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B6$8H1Uk3g" role="1B3o_S" />
      <node concept="3uibUv" id="2B6$8H1UkcD" role="3clF45">
        <ref role="3uigEE" node="2B6$8H1U2Ba" resolve="ModelHashSet" />
      </node>
    </node>
    <node concept="2tJIrI" id="2B6$8H1Ul$s" role="jymVt" />
    <node concept="3clFb_" id="2B6$8H1UlGz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2B6$8H1UlGA" role="3clF47">
        <node concept="3clFbF" id="2B6$8H1UlRm" role="3cqZAp">
          <node concept="2OqwBi" id="2B6$8H1UlZS" role="3clFbG">
            <node concept="37vLTw" id="2B6$8H1UlRl" role="2Oq$k0">
              <ref role="3cqZAo" node="2B6$8H1UktZ" resolve="myModels" />
            </node>
            <node concept="TSZUe" id="2B6$8H1Um_V" role="2OqNvi">
              <node concept="37vLTw" id="2B6$8H1UmDp" role="25WWJ7">
                <ref role="3cqZAo" node="2B6$8H1UlKn" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B6$8H1UlCH" role="1B3o_S" />
      <node concept="3cqZAl" id="2B6$8H1UlGt" role="3clF45" />
      <node concept="37vLTG" id="2B6$8H1UlKn" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="2B6$8H1UlKm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2B6$8H1Ur9j" role="jymVt" />
    <node concept="3clFb_" id="2B6$8H1UrL4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="containsModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2B6$8H1UrL7" role="3clF47">
        <node concept="3clFbJ" id="2B6$8H1UsUA" role="3cqZAp">
          <node concept="3clFbS" id="2B6$8H1UsUB" role="3clFbx">
            <node concept="3cpWs6" id="2B6$8H1UtN1" role="3cqZAp">
              <node concept="3clFbT" id="2B6$8H1UtVh" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2B6$8H1Ut59" role="3clFbw">
            <node concept="37vLTw" id="2B6$8H1UsVu" role="2Oq$k0">
              <ref role="3cqZAo" node="2B6$8H1UktZ" resolve="myModels" />
            </node>
            <node concept="3JPx81" id="2B6$8H1UtFf" role="2OqNvi">
              <node concept="37vLTw" id="2B6$8H1UtHS" role="25WWJ7">
                <ref role="3cqZAo" node="2B6$8H1UsKe" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B6$8H1Uub2" role="3cqZAp">
          <node concept="3clFbT" id="2B6$8H1UupS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B6$8H1Urn$" role="1B3o_S" />
      <node concept="10P_77" id="2B6$8H1UrVw" role="3clF45" />
      <node concept="37vLTG" id="2B6$8H1UsKe" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="2B6$8H1UsKd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2B6$8H1UmJk" role="jymVt" />
    <node concept="3clFb_" id="2B6$8H1Un43" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2B6$8H1Un46" role="3clF47">
        <node concept="3clFbF" id="2B6$8H1Uneu" role="3cqZAp">
          <node concept="2OqwBi" id="2B6$8H1Unmr" role="3clFbG">
            <node concept="37vLTw" id="2B6$8H1Unet" role="2Oq$k0">
              <ref role="3cqZAo" node="2B6$8H1UktZ" resolve="myModels" />
            </node>
            <node concept="2EZike" id="2B6$8H1UnWo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B6$8H1UmXG" role="1B3o_S" />
      <node concept="3cqZAl" id="2B6$8H1Un41" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2B6$8H1U2Bb" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="2B6$8H1VoNz" />
</model>

