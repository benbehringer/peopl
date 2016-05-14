<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a590f6a8-4aa5-4798-bb92-03e3fbd5d791(de.htwsaar.ben.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
  </languages>
  <imports>
    <import index="dxfm" ref="3b64420c-53d0-4c15-9e71-c9cecf76d9db/f:descriptor#3b64420c-53d0-4c15-9e71-c9cecf76d9db(de.htwsaar.peopl.view.modular/de.htwsaar.peopl.view.modular@descriptor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
  <node concept="288GkY" id="3vxjwUuiC0f">
    <property role="TrG5h" value="ModuleDefinition" />
    <node concept="1V77HM" id="3vxjwUuiC0g" role="288GmO">
      <property role="2_7ToJ" value="91" />
      <property role="2_7ToH" value="50" />
      <property role="2_7Toi" value="19" />
      <property role="3_QSL4" value="5976595" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="3vxjwUuiC0D" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4026585366538125353" />
        <ref role="3aRQSO" node="3vxjwUuiC0l" resolve="Fragment_4026585366538125333" />
      </node>
    </node>
    <node concept="2$Fqj1" id="3vxjwUuiC0n" role="lGtFl">
      <node concept="1V74G3" id="3vxjwUuiC0m" role="2$Fqj6">
        <property role="TrG5h" value="VP_4026585366538125334" />
        <node concept="1V74G$" id="3vxjwUuiC0o" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4026585366538125336" />
          <ref role="1V74G_" node="3vxjwUuiC0l" resolve="Fragment_4026585366538125333" />
        </node>
      </node>
    </node>
    <node concept="1V77HM" id="3vxjwUuiC3E" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="52" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="16725247" />
      <property role="TrG5h" value="Apfel" />
    </node>
    <node concept="1V77HM" id="1GfZLHukBqr" role="288GmO">
      <property role="2_7ToJ" value="200" />
      <property role="2_7ToH" value="98" />
      <property role="2_7Toi" value="64" />
      <property role="3_QSL4" value="13132352" />
      <property role="TrG5h" value="Orange" />
    </node>
  </node>
  <node concept="2SvMkh" id="3vxjwUuiC0i">
    <node concept="3GWJoq" id="3vxjwUuiC0j" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="3vxjwUuiC38" role="jymVt" />
      <node concept="2tJIrI" id="3vxjwUuiC3a" role="jymVt" />
      <node concept="2tJIrI" id="3vxjwUuiC3d" role="jymVt" />
      <node concept="3Tm1VV" id="3vxjwUuiC0k" role="1B3o_S" />
      <node concept="1V74GB" id="3vxjwUuiC0l" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4026585366538125333" />
        <ref role="1V74Hf" node="3vxjwUuiC0o" resolve="VPToFragment_4026585366538125336" />
        <ref role="a64iB" node="3vxjwUuiC0g" resolve="Base" />
        <ref role="3aRQVk" node="3vxjwUuiC0D" resolve="ModuleToFragment_4026585366538125353" />
      </node>
    </node>
  </node>
</model>

