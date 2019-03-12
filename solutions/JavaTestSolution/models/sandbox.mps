<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba401d7e-38c0-4484-b9c6-da9dea62c869(JavaTestSolution.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
  </registry>
  <node concept="312cEu" id="5M2TpbBfyCE">
    <property role="TrG5h" value="Test" />
    <node concept="2tJIrI" id="5M2TpbBfXw$" role="jymVt" />
    <node concept="3clFb_" id="5M2TpbBfXx9" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="5M2TpbBfXxc" role="3clF47">
        <node concept="3clFbH" id="5M2TpbBfXxz" role="3cqZAp" />
        <node concept="3clFbH" id="5M2TpbBfXyN" role="3cqZAp" />
        <node concept="3clFbH" id="5M2TpbBfX_q" role="3cqZAp" />
        <node concept="3clFbH" id="5M2TpbBfX_u" role="3cqZAp" />
        <node concept="3clFbJ" id="5M2TpbBiJm8" role="3cqZAp">
          <node concept="3clFbS" id="5M2TpbBiJma" role="3clFbx">
            <node concept="3clFbH" id="5M2TpbBiJm9" role="3cqZAp" />
          </node>
          <node concept="33vP2n" id="5M2TpbBiJmb" role="3clFbw" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M2TpbBfXwO" role="1B3o_S" />
      <node concept="3cqZAl" id="5M2TpbBfXx2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5M2TpbBfXwD" role="jymVt" />
    <node concept="3Tm1VV" id="5M2TpbBfyCF" role="1B3o_S" />
  </node>
</model>

