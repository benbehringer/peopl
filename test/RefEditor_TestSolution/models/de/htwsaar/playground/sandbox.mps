<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9189e890-8d22-4dac-b27d-3ace8ebc8eea(de.htwsaar.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="5f8cf3a3-59fa-48d7-8ec0-d1097b3dfb6b" name="RefEditor_TestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="5f8cf3a3-59fa-48d7-8ec0-d1097b3dfb6b" name="RefEditor_TestLanguage">
      <concept id="7865193059610420491" name="RefEditor_TestLanguage.structure.Ref_ClassConcept" flags="ng" index="3EPa9x">
        <reference id="7865193059610420492" name="class" index="3EPa9A" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Tq$8Z_BDSd">
    <property role="TrG5h" value="TestClass" />
    <node concept="312cEg" id="3Tq$8Z_BDTn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="i" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3Tq$8Z_BDT3" role="1B3o_S" />
      <node concept="10Oyi0" id="3Tq$8Z_BDTh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2jiNloqbRhZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2jiNloqbRhK" role="1B3o_S" />
      <node concept="10Oyi0" id="2jiNloqbRhX" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="2jiNloqbESN" role="jymVt">
      <property role="TrG5h" value="foo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2jiNloqbESP" role="3clF47" />
      <node concept="3cqZAl" id="2jiNloqbESS" role="3clF45" />
      <node concept="3Tm1VV" id="2jiNloqbEST" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Tq$8Z_BDSC" role="jymVt" />
    <node concept="3Tm1VV" id="3Tq$8Z_BDSe" role="1B3o_S" />
  </node>
  <node concept="3EPa9x" id="3ekNlR4z_uC">
    <ref role="3EPa9A" node="3Tq$8Z_BDSd" resolve="TestClass" />
  </node>
</model>

