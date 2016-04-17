<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cd6958e-0528-41c4-988e-3ca8e2b3b341(de.htwsaar.ben.playground)">
  <persistence version="9" />
  <languages>
    <use id="a0bb4582-4bb4-410b-9640-3c37cbdc90b3" name="de.htwsaar.peopl.view.annotative" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="61633ca4-9df3-4972-865e-602dff16ce62" name="de.htwsaar.peopl.utils.ccp" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="8a47a177-aa97-4c20-90cc-ac8ed9e0b8c9" name="de.htwsaar.peopl.projectview" version="0" />
    <use id="e211e030-d3ed-4a00-9fd5-31d2de7b1e8c" name="de.htwsaar.peopl.view" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="2609645270097570911" name="de.htwsaar.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang">
      <concept id="7393375248447811212" name="de.htwsaar.peopl.dep.baselang.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.dep.baselang.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
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
  <node concept="288GkY" id="2dLMffS5Hau">
    <property role="TrG5h" value="Test" />
    <node concept="1V77HM" id="2dLMffS5Hav" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="-16737793" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="31jQQFwzqdH" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="31jQQFwyW4_" resolve="Fragment_3482368188967797029" />
      </node>
    </node>
    <node concept="1V77HM" id="yl5h16lok5" role="288GmO">
      <property role="2_7ToJ" value="100" />
      <property role="2_7ToH" value="49" />
      <property role="2_7Toi" value="39" />
      <property role="3_QSL4" value="6566183" />
      <property role="TrG5h" value="bar" />
      <node concept="3aRQSP" id="17fl253scC2" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  bar" />
        <ref role="3aRQSO" node="17fl253sdxY" resolve="Fragment_1283336920665999868" />
      </node>
    </node>
    <node concept="2$Fqj1" id="4a4QhOMXwRx" role="lGtFl">
      <node concept="1V74G3" id="31jQQFwyW4A" role="2$Fqj6">
        <property role="TrG5h" value="VP_3482368188967797030" />
        <node concept="1V74G$" id="31jQQFwyW4B" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3482368188967797031" />
          <ref role="1V74G_" node="31jQQFwyW4_" resolve="Fragment_3482368188967797029" />
        </node>
      </node>
      <node concept="1V74G3" id="17fl253scBg" role="2$Fqj6">
        <property role="TrG5h" value="VP_1283336920665999824" />
        <node concept="1V74G$" id="17fl253scBX" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1283336920665999869" />
          <ref role="1V74G_" node="17fl253sdxY" resolve="Fragment_1283336920665999868" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="31jQQFwyW4y">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="31jQQFwyW4z" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="31jQQFwyW6G" role="jymVt" />
      <node concept="3clFb_" id="17fl253sdxT" role="jymVt">
        <property role="TrG5h" value="test" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="17fl253sdxV" role="3clF47">
          <node concept="3clFbH" id="17fl253sdxW" role="3cqZAp" />
          <node concept="SfApY" id="17fl253sdxX" role="3cqZAp">
            <node concept="1V74GB" id="17fl253sdxY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1283336920665999868" />
              <ref role="1V74Hf" node="17fl253scBX" resolve="VPToFragment_1283336920665999869" />
              <ref role="a64iB" node="yl5h16lok5" resolve="bar" />
              <ref role="3aRQVk" node="17fl253scC2" resolve="ConnectedModule :  bar" />
            </node>
            <node concept="3clFbS" id="17fl253sdxZ" role="SfCbr">
              <node concept="3clFbH" id="17fl253sdy0" role="3cqZAp" />
              <node concept="3lLJVk" id="17fl253sdy1" role="lGtFl" />
            </node>
            <node concept="TDmWw" id="17fl253sdy2" role="TEbGg">
              <node concept="3cpWsn" id="17fl253sdy3" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="17fl253sdy4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="17fl253sdy5" role="TDEfX" />
            </node>
          </node>
          <node concept="3clFbH" id="17fl253sdy6" role="3cqZAp" />
        </node>
        <node concept="3cqZAl" id="17fl253sdy7" role="3clF45" />
        <node concept="3Tm1VV" id="17fl253sdy8" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="31jQQFwyW6L" role="jymVt" />
      <node concept="3Tm1VV" id="31jQQFwyW4$" role="1B3o_S" />
      <node concept="1V74GB" id="31jQQFwyW4_" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_3482368188967797029" />
        <ref role="1V74Hf" node="31jQQFwyW4B" resolve="VPToFragment_3482368188967797031" />
        <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
        <ref role="3aRQVk" node="31jQQFwzqdH" resolve="ConnectedModule :  Base" />
      </node>
    </node>
  </node>
</model>

