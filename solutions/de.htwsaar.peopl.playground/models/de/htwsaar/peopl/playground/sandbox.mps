<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.peopl.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a84aa018-9566-4f1d-9095-f51984717a5d" name="de.htwsaar.peopl.core" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="a84aa018-9566-4f1d-9095-f51984717a5d" name="de.htwsaar.peopl.core">
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="Vps" index="2$Fqj6" />
      </concept>
      <concept id="5609657145693181787" name="de.htwsaar.peopl.core.structure.Color" flags="ng" index="2_7ToC">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.FragmentModuleIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragment" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="modulIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="fragmentIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="5609657145693181797" name="color" index="2_7Tom" />
        <child id="6242855909345491589" name="intermediate" index="3aRQVq" />
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
  <node concept="288GkY" id="4CFdEKN9dQM">
    <property role="TrG5h" value="AnotherModulDefinition" />
    <node concept="1V77HM" id="4CFdEKN9dQN" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="4CFdEKN9dQO" role="2_7Tom">
        <property role="2_7ToJ" value="222" />
        <property role="2_7ToH" value="206" />
        <property role="2_7Toi" value="160" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9dSK" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9dS_" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9mGL" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9mGC" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9mGM" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9mGC" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9Gyl" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9Gya" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9Gym" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9Gya" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9Gyn" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9Gya" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9YL4" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9YKR" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9YL5" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9YKR" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9YL6" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9YKR" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9YL7" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9YKR" />
      </node>
    </node>
    <node concept="1V77HM" id="4CFdEKN9dQR" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="4CFdEKN9dQS" role="2_7Tom">
        <property role="2_7ToJ" value="158" />
        <property role="2_7ToH" value="249" />
        <property role="2_7Toi" value="176" />
      </node>
    </node>
    <node concept="1V77HM" id="4CFdEKN9dQX" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="4CFdEKN9dQY" role="2_7Tom">
        <property role="2_7ToJ" value="193" />
        <property role="2_7ToH" value="129" />
        <property role="2_7Toi" value="223" />
      </node>
    </node>
    <node concept="1V77HM" id="4CFdEKN9dR5" role="288GmO">
      <property role="TrG5h" value="D" />
      <node concept="2_7ToC" id="4CFdEKN9dR6" role="2_7Tom">
        <property role="2_7ToJ" value="156" />
        <property role="2_7ToH" value="174" />
        <property role="2_7Toi" value="195" />
      </node>
    </node>
    <node concept="2$Fqj1" id="4CFdEKN9dSB" role="lGtFl">
      <node concept="1V74G3" id="4CFdEKN9dSA" role="2$Fqj6">
        <property role="TrG5h" value="5344425496025554470" />
        <node concept="1V74G$" id="4CFdEKN9dSC" role="1V74Gw">
          <ref role="1V74G_" node="4CFdEKN9dS_" />
        </node>
      </node>
      <node concept="1V74G3" id="4CFdEKN9mGD" role="2$Fqj6">
        <property role="TrG5h" value="5344425496025590569" />
        <node concept="1V74G$" id="4CFdEKN9mGE" role="1V74Gw">
          <ref role="1V74G_" node="4CFdEKN9mGC" />
        </node>
      </node>
      <node concept="1V74G3" id="4CFdEKN9Gyb" role="2$Fqj6">
        <property role="TrG5h" value="5344425496025680011" />
        <node concept="1V74G$" id="4CFdEKN9Gyc" role="1V74Gw">
          <ref role="1V74G_" node="4CFdEKN9Gya" />
        </node>
      </node>
      <node concept="1V74G3" id="4CFdEKN9YKS" role="2$Fqj6">
        <property role="TrG5h" value="5344425496025754680" />
        <node concept="1V74G$" id="4CFdEKN9YKT" role="1V74Gw">
          <ref role="1V74G_" node="4CFdEKN9YKR" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4CFdEKN9dRf">
    <property role="TrG5h" value="TestClass" />
    <node concept="3clFb_" id="4CFdEKN9dRW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4CFdEKN9dRZ" role="3clF47">
        <node concept="3clFbH" id="4CFdEKN9dSa" role="3cqZAp" />
        <node concept="9aQIb" id="4CFdEKN9dSt" role="3cqZAp">
          <node concept="3clFbS" id="4CFdEKN9dSv" role="9aQI4">
            <node concept="3clFbH" id="4CFdEKN9dSu" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="4CFdEKN9dS_" role="lGtFl">
            <ref role="1V74Hf" node="4CFdEKN9dSC" />
            <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
            <ref role="3aRQVk" node="4CFdEKN9dSK" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4CFdEKN9mGd" role="3cqZAp" />
        <node concept="3clFbH" id="4CFdEKN9mGl" role="3cqZAp" />
        <node concept="3clFbH" id="4CFdEKN9mGu" role="3cqZAp">
          <node concept="1V74GB" id="4CFdEKN9mGC" role="lGtFl">
            <ref role="1V74Hf" node="4CFdEKN9mGE" />
            <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
            <ref role="3aRQVk" node="4CFdEKN9mGM" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4CFdEKN9mGQ" role="3cqZAp" />
        <node concept="9aQIb" id="4CFdEKN9GxQ" role="3cqZAp">
          <node concept="3clFbS" id="4CFdEKN9GxS" role="9aQI4">
            <node concept="3clFbH" id="4CFdEKN9GxR" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="4CFdEKN9Gya" role="lGtFl">
            <ref role="1V74Hf" node="4CFdEKN9Gyc" />
            <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
            <ref role="3aRQVk" node="4CFdEKN9Gyn" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4CFdEKN9mHf" role="3cqZAp" />
        <node concept="9aQIb" id="4CFdEKN9YKw" role="3cqZAp">
          <node concept="3clFbS" id="4CFdEKN9YKy" role="9aQI4">
            <node concept="3clFbH" id="4CFdEKN9YKx" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="4CFdEKN9YKR" role="lGtFl">
            <ref role="1V74Hf" node="4CFdEKN9YKT" />
            <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
            <ref role="3aRQVk" node="4CFdEKN9YL7" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4CFdEKN9mHG" role="3cqZAp" />
        <node concept="3clFbH" id="4CFdEKN9dSf" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4CFdEKN9dRF" role="1B3o_S" />
      <node concept="3cqZAl" id="4CFdEKN9dRQ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4CFdEKN9dRg" role="1B3o_S" />
  </node>
</model>

