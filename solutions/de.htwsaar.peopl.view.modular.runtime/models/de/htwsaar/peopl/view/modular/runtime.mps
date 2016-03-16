<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:814acac6-af4a-4f92-9cce-32cd31921831(de.htwsaar.peopl.view.modular.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="61l2320GDVi">
    <property role="TrG5h" value="PeoplEditorContextBuffer" />
    <node concept="Wx3nA" id="61l2320GEMx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320GEMi" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320GEMn" role="1tU5fm">
        <ref role="3uigEE" node="61l2320GDVi" resolve="PeoplEditorContextBuffer" />
      </node>
      <node concept="2ShNRf" id="61l2320GEN8" role="33vP2m">
        <node concept="HV5vD" id="61l2320GFQW" role="2ShVmc">
          <ref role="HV5vE" node="61l2320GDVi" resolve="PeoplEditorContextBuffer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="61l2320GHnZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320GHmG" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320GYnU" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="10Nm6u" id="61l2320GYtJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="61l2320GHnm" role="jymVt" />
    <node concept="2YIFZL" id="61l2320GFSF" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GFSI" role="3clF47">
        <node concept="3clFbF" id="61l2320GFTy" role="3cqZAp">
          <node concept="37vLTw" id="61l2320GFTx" role="3clFbG">
            <ref role="3cqZAo" node="61l2320GEMx" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GFS9" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320GFTb" role="3clF45">
        <ref role="3uigEE" node="61l2320GDVi" resolve="PeoplEditorContextBuffer" />
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320GYtX" role="jymVt" />
    <node concept="3clFb_" id="61l2320GYy9" role="jymVt">
      <property role="TrG5h" value="getEditorContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GYyb" role="3clF47">
        <node concept="3cpWs6" id="61l2320GYyc" role="3cqZAp">
          <node concept="37vLTw" id="61l2320GYzy" role="3cqZAk">
            <ref role="3cqZAo" node="61l2320GHnZ" resolve="currentEditorContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61l2320GYyf" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm1VV" id="61l2320GYye" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61l2320GY$d" role="jymVt" />
    <node concept="3clFb_" id="61l2320GYBG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditorContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GYBJ" role="3clF47">
        <node concept="3clFbF" id="61l2320GYJx" role="3cqZAp">
          <node concept="37vLTI" id="61l2320GYKa" role="3clFbG">
            <node concept="37vLTw" id="61l2320GYKY" role="37vLTx">
              <ref role="3cqZAo" node="61l2320GYDr" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="61l2320GYJw" role="37vLTJ">
              <ref role="3cqZAo" node="61l2320GHnZ" resolve="currentEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GYAg" role="1B3o_S" />
      <node concept="3cqZAl" id="61l2320GYYU" role="3clF45" />
      <node concept="37vLTG" id="61l2320GYDr" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="61l2320GYDq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320GYTi" role="jymVt" />
    <node concept="3clFb_" id="61l2320GZ7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearEditorContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GZ7L" role="3clF47">
        <node concept="3clFbF" id="61l2320GZ9W" role="3cqZAp">
          <node concept="37vLTI" id="61l2320GZb$" role="3clFbG">
            <node concept="10Nm6u" id="61l2320GZc6" role="37vLTx" />
            <node concept="37vLTw" id="61l2320GZ9V" role="37vLTJ">
              <ref role="3cqZAo" node="61l2320GHnZ" resolve="currentEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GZ5K" role="1B3o_S" />
      <node concept="3cqZAl" id="61l2320GZ7C" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="61l2320GDVj" role="1B3o_S" />
  </node>
</model>

