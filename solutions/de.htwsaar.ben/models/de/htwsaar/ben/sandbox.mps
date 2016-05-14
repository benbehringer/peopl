<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a590f6a8-4aa5-4798-bb92-03e3fbd5d791(de.htwsaar.ben.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
  </languages>
  <imports>
    <import index="dxfm" ref="3b64420c-53d0-4c15-9e71-c9cecf76d9db/f:descriptor#3b64420c-53d0-4c15-9e71-c9cecf76d9db(de.htwsaar.peopl.view.modular/de.htwsaar.peopl.view.modular@descriptor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="5367334895054757981" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
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
    </node>
    <node concept="2$Fqj1" id="3vxjwUuiC0n" role="lGtFl">
      <node concept="1V74G3" id="4GHMhy7xkds" role="2$Fqj6">
        <property role="TrG5h" value="VP_5417207033986630492" />
        <node concept="1V74G$" id="4GHMhy7xkdt" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5417207033986630493" />
          <ref role="1V74G_" node="4GHMhy7xkdr" resolve="Fragment_5417207033986630491" />
        </node>
      </node>
      <node concept="1V74G3" id="4GHMhy7xkeV" role="2$Fqj6">
        <property role="TrG5h" value="VP_5417207033986630587" />
        <node concept="1V74G$" id="4GHMhy7xkeW" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5417207033986630588" />
          <ref role="1V74G_" node="4GHMhy7xkeU" resolve="Fragment_5417207033986630586" />
        </node>
      </node>
      <node concept="1V74G3" id="4GHMhy7xkgk" role="2$Fqj6">
        <property role="TrG5h" value="VP_5417207033986630676" />
        <node concept="1V74G$" id="4GHMhy7xkgl" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5417207033986630677" />
          <ref role="1V74G_" node="4GHMhy7xkgj" resolve="Fragment_5417207033986630675" />
        </node>
      </node>
      <node concept="1V74G3" id="4GHMhy7xkhq" role="2$Fqj6">
        <property role="TrG5h" value="VP_5417207033986630746" />
        <node concept="1V74G$" id="4GHMhy7xkhr" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5417207033986630747" />
          <ref role="1V74G_" node="4GHMhy7xkhp" resolve="Fragment_5417207033986630745" />
        </node>
      </node>
    </node>
    <node concept="1V77HM" id="3vxjwUuiC3E" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="52" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="16725247" />
      <property role="TrG5h" value="Apfel" />
      <node concept="3aRQSP" id="4GHMhy7xkdD" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5417207033986630505" />
        <ref role="3aRQSO" node="4GHMhy7xkdr" resolve="Fragment_5417207033986630491" />
      </node>
      <node concept="3aRQSP" id="4GHMhy7xkeX" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5417207033986630589" />
        <ref role="3aRQSO" node="4GHMhy7xkeU" resolve="Fragment_5417207033986630586" />
      </node>
      <node concept="3aRQSP" id="4GHMhy7xkgm" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5417207033986630678" />
        <ref role="3aRQSO" node="4GHMhy7xkgj" resolve="Fragment_5417207033986630675" />
      </node>
    </node>
    <node concept="1V77HM" id="1GfZLHukBqr" role="288GmO">
      <property role="2_7ToJ" value="200" />
      <property role="2_7ToH" value="98" />
      <property role="2_7Toi" value="64" />
      <property role="3_QSL4" value="13132352" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="4GHMhy7xkih" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5417207033986630801" />
        <ref role="3aRQSO" node="4GHMhy7xkhp" resolve="Fragment_5417207033986630745" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="4GHMhy7xkdo">
    <node concept="3GWJoq" id="4GHMhy7xkdp" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="4GHMhy7xkdY" role="jymVt" />
      <node concept="3clFb_" id="4GHMhy7xkeO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4GHMhy7xkeR" role="3clF47">
          <node concept="2wexfA" id="4GHMhy7xkeS" role="3cqZAp">
            <ref role="ojxm_" node="4GHMhy7xkdp" resolve="TestClass" />
            <ref role="ojxmB" node="4GHMhy7xkeO" resolve="foo" />
            <node concept="3clFbS" id="4GHMhy7xkeT" role="9aQI4">
              <node concept="3clFbH" id="4GHMhy7xkfM" role="3cqZAp" />
              <node concept="3clFbH" id="4GHMhy7xkfO" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="4GHMhy7xkeU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5417207033986630586" />
              <ref role="1V74Hf" node="4GHMhy7xkeW" resolve="VPToFragment_5417207033986630588" />
              <ref role="3aRQVk" node="4GHMhy7xkeX" resolve="ModuleToFragment_5417207033986630589" />
              <ref role="a64iB" node="3vxjwUuiC3E" resolve="Apfel" />
            </node>
          </node>
          <node concept="3clFbH" id="4GHMhy7xkfR" role="3cqZAp" />
          <node concept="3clFbH" id="4GHMhy7xkfY" role="3cqZAp" />
          <node concept="2wexfA" id="4GHMhy7xkgh" role="3cqZAp">
            <ref role="ojxm_" node="4GHMhy7xkdp" resolve="TestClass" />
            <ref role="ojxmB" node="4GHMhy7xkeO" resolve="foo" />
            <node concept="3clFbS" id="4GHMhy7xkgi" role="9aQI4">
              <node concept="3SKdUt" id="4GHMhy7xkgs" role="3cqZAp">
                <node concept="3SKdUq" id="4GHMhy7xkgt" role="3SKWNk">
                  <property role="3SKdUp" value="" />
                </node>
              </node>
              <node concept="3clFbH" id="4GHMhy7xkgY" role="3cqZAp" />
              <node concept="3clFbH" id="4GHMhy7xkh2" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="4GHMhy7xkgj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5417207033986630675" />
              <ref role="1V74Hf" node="4GHMhy7xkgl" resolve="VPToFragment_5417207033986630677" />
              <ref role="3aRQVk" node="4GHMhy7xkgm" resolve="ModuleToFragment_5417207033986630678" />
              <ref role="a64iB" node="3vxjwUuiC3E" resolve="Apfel" />
            </node>
          </node>
          <node concept="2wexfA" id="4GHMhy7xkhn" role="3cqZAp">
            <node concept="3clFbS" id="4GHMhy7xkho" role="9aQI4">
              <node concept="3clFbH" id="4GHMhy7xkh7" role="3cqZAp" />
              <node concept="3clFbH" id="4GHMhy7xkhW" role="3cqZAp" />
              <node concept="3clFbH" id="4GHMhy7xkhZ" role="3cqZAp" />
              <node concept="3clFbH" id="4GHMhy7xki3" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="4GHMhy7xkhp" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5417207033986630745" />
              <ref role="1V74Hf" node="4GHMhy7xkhr" resolve="VPToFragment_5417207033986630747" />
              <ref role="a64iB" node="1GfZLHukBqr" resolve="Orange" />
              <ref role="3aRQVk" node="4GHMhy7xkih" resolve="ModuleToFragment_5417207033986630801" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4GHMhy7xkeF" role="1B3o_S" />
        <node concept="3cqZAl" id="4GHMhy7xkeM" role="3clF45" />
        <node concept="ocbFV" id="4GHMhy7xkf0" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_5417207033986630592" />
          <ref role="ocbYS" node="4GHMhy7xkeS" />
        </node>
        <node concept="ocbFV" id="4GHMhy7xkgr" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_5417207033986630683" />
          <ref role="ocbYS" node="4GHMhy7xkgh" />
        </node>
      </node>
      <node concept="2tJIrI" id="4GHMhy7xke3" role="jymVt" />
      <node concept="3Tm1VV" id="4GHMhy7xkdq" role="1B3o_S" />
      <node concept="1V74GB" id="4GHMhy7xkdr" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_5417207033986630491" />
        <ref role="1V74Hf" node="4GHMhy7xkdt" resolve="VPToFragment_5417207033986630493" />
        <ref role="a64iB" node="3vxjwUuiC3E" resolve="Apfel" />
        <ref role="3aRQVk" node="4GHMhy7xkdD" resolve="ModuleToFragment_5417207033986630505" />
      </node>
    </node>
  </node>
</model>

