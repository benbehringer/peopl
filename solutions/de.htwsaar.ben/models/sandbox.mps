<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12641364-e78b-4ed4-b906-47778559e3a5(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="90bj" ref="r:e7161dab-e2f7-41d6-b8a5-4504f5ac58a6(peoplConfig)" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.config.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="2SvMkh" id="6U7BgSPiAxO">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="6U7BgSPiAxP" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="3Tm1VV" id="6U7BgSPiAxQ" role="1B3o_S" />
      <node concept="1V74GB" id="6U7BgSPiAxR" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7964507150377183351" />
        <ref role="1V74Hf" to="90bj:6U7BgSPiAxU" resolve="VPToFragment_7964507150377183354" />
        <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
        <ref role="3aRQVk" to="90bj:6U7BgSPiAy8" resolve="ModuleToFragment_7964507150377183368" />
      </node>
      <node concept="2tJIrI" id="6U7BgSPiAyn" role="jymVt" />
      <node concept="3clFb_" id="6U7BgSPiAzK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="schussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6U7BgSPiAzN" role="3clF47">
          <node concept="2wexfA" id="6U7BgSPiAzO" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="6U7BgSPiAzK" resolve="schussel" />
            <node concept="3clFbS" id="6U7BgSPiAzP" role="9aQI4">
              <node concept="3clFbH" id="6U7BgSPiAGr" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="6U7BgSPiAzQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7964507150377183478" />
              <ref role="1V74Hf" to="90bj:6U7BgSPiAzS" resolve="VPToFragment_7964507150377183480" />
              <ref role="3aRQVk" to="90bj:6U7BgSPiAzT" resolve="ModuleToFragment_7964507150377183481" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6U7BgSPiAzB" role="1B3o_S" />
        <node concept="3cqZAl" id="6U7BgSPiAzI" role="3clF45" />
        <node concept="ocbFV" id="6U7BgSPiA$a" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7964507150377183498" />
          <ref role="ocbYS" node="6U7BgSPiAzO" />
        </node>
      </node>
      <node concept="2tJIrI" id="jenxS68pWw" role="jymVt" />
      <node concept="3clFb_" id="jenxS68pXk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="jenxS68pXn" role="3clF47">
          <node concept="2wexfA" id="jenxS68pXo" role="3cqZAp">
            <ref role="ojxmB" node="jenxS68pXk" resolve="hussel" />
            <node concept="3clFbS" id="jenxS68pXp" role="9aQI4" />
            <node concept="1V74GB" id="jenxS68pXq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_346317704399003482" />
              <ref role="1V74Hf" to="90bj:jenxS68pYj" resolve="VPToFragment_346317704399003539" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
              <ref role="3aRQVk" to="90bj:jenxS68pYT" resolve="ModuleToFragment_346317704399003577" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jenxS68pX1" role="1B3o_S" />
        <node concept="3cqZAl" id="jenxS68pXi" role="3clF45" />
        <node concept="1V74GB" id="jenxS68pYb" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_346317704399003531" />
          <ref role="1V74Hf" to="90bj:jenxS68pYd" resolve="VPToFragment_346317704399003533" />
          <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
          <ref role="3aRQVk" to="90bj:jenxS68pYQ" resolve="ModuleToFragment_346317704399003574" />
        </node>
        <node concept="ocbFV" id="jenxS68pYG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_346317704399003564" />
          <ref role="ocbYS" node="jenxS68pXo" />
        </node>
      </node>
      <node concept="2tJIrI" id="6U7BgSPiAyp" role="jymVt" />
      <node concept="2tJIrI" id="jenxS68pZi" role="jymVt" />
      <node concept="3clFb_" id="jenxS68q14" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="kissel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="jenxS68q17" role="3clF47">
          <node concept="2wexfA" id="jenxS68q18" role="3cqZAp">
            <ref role="ojxmB" node="jenxS68q14" resolve="kissel" />
            <node concept="3clFbS" id="jenxS68q19" role="9aQI4" />
            <node concept="1V74GB" id="jenxS68q1a" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_346317704399003722" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
              <ref role="3aRQVk" to="90bj:5h5WElAhDqm" resolve="ModuleToFragment_6072526464778409622" />
              <ref role="1V74Hf" to="90bj:5h5WElAhDqp" resolve="VPToFragment_6072526464778409625" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jenxS68q0A" role="1B3o_S" />
        <node concept="3cqZAl" id="jenxS68q12" role="3clF45" />
        <node concept="1V74GB" id="jenxS68q2a" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_346317704399003786" />
          <ref role="1V74Hf" to="90bj:jenxS68q2c" resolve="VPToFragment_346317704399003788" />
          <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
          <ref role="3aRQVk" to="90bj:jenxS68q2T" resolve="ModuleToFragment_346317704399003833" />
        </node>
        <node concept="ocbFV" id="jenxS68q2J" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_346317704399003823" />
          <ref role="ocbYS" node="jenxS68q18" />
        </node>
      </node>
      <node concept="3clFb_" id="5h5WElAhDqb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="kissel_129" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5h5WElAhDqc" role="3clF47">
          <node concept="2wexfA" id="5h5WElAhDqr" role="3cqZAp">
            <ref role="ojxmB" node="5h5WElAhDqb" resolve="kissel_129" />
            <node concept="3clFbS" id="5h5WElAhDqs" role="9aQI4">
              <node concept="3clFbH" id="3GqAm$HynyA" role="3cqZAp" />
              <node concept="3clFbH" id="3GqAm$H$SKi" role="3cqZAp" />
              <node concept="3clFbH" id="1wqhwDAVmMy" role="3cqZAp" />
              <node concept="3clFbH" id="1wqhwDAVmMC" role="3cqZAp" />
              <node concept="3clFbH" id="3GqAm$H$SKl" role="3cqZAp" />
              <node concept="3clFbH" id="3GqAm$H$SKp" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="5h5WElAhDqt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6072526464778409629" />
              <ref role="1V74Hf" to="90bj:5h5WElAhDqv" resolve="VPToFragment_6072526464778409631" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
              <ref role="3aRQVk" to="90bj:5h5WElAhDrT" resolve="ModuleToFragment_6072526464778409721" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5h5WElAhDqg" role="1B3o_S" />
        <node concept="3cqZAl" id="5h5WElAhDqh" role="3clF45" />
        <node concept="1V74GB" id="5h5WElAhDqw" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6072526464778409632" />
          <ref role="1V74Hf" to="90bj:5h5WElAhDqx" resolve="VPToFragment_6072526464778409633" />
          <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
          <ref role="3aRQVk" to="90bj:5h5WElAhDrQ" resolve="ModuleToFragment_6072526464778409718" />
        </node>
        <node concept="ocbFV" id="5h5WElAhDrG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6072526464778409708" />
          <ref role="ocbYS" node="5h5WElAhDqr" />
        </node>
      </node>
      <node concept="2tJIrI" id="jenxS68pZD" role="jymVt" />
      <node concept="2tJIrI" id="jenxS68NOA" role="jymVt" />
      <node concept="3clFb_" id="3GqAm$HqrnO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dissel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3GqAm$HqrnR" role="3clF47">
          <node concept="2wexfA" id="3GqAm$HqrnS" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="3GqAm$HqrnO" resolve="dissel" />
            <node concept="3clFbS" id="3GqAm$HqrnT" role="9aQI4">
              <node concept="3clFbH" id="1wqhwDAVmPR" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="3GqAm$HqrnU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4258885074644743674" />
              <ref role="1V74Hf" to="90bj:3GqAm$HqrnW" resolve="VPToFragment_4258885074644743676" />
              <ref role="3aRQVk" to="90bj:3GqAm$HqrnX" resolve="ModuleToFragment_4258885074644743677" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3GqAm$Hqrn1" role="1B3o_S" />
        <node concept="3cqZAl" id="3GqAm$HqrnM" role="3clF45" />
        <node concept="ocbFV" id="3GqAm$Hqrp6" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4258885074644743750" />
          <ref role="ocbYS" node="3GqAm$HqrnS" />
        </node>
      </node>
      <node concept="2tJIrI" id="jenxS68NPL" role="jymVt" />
      <node concept="3clFb_" id="1wqhwDAVmNK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hissel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1wqhwDAVmNN" role="3clF47">
          <node concept="2wexfA" id="1wqhwDAVmNO" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="1wqhwDAVmNK" resolve="hissel" />
            <node concept="3clFbS" id="1wqhwDAVmNP" role="9aQI4" />
            <node concept="1V74GB" id="1wqhwDAVmNQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1736777616795200758" />
              <ref role="1V74Hf" to="90bj:1wqhwDAVmNS" resolve="VPToFragment_1736777616795200760" />
              <ref role="3aRQVk" to="90bj:1wqhwDAVmNT" resolve="ModuleToFragment_1736777616795200761" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1wqhwDAVmMJ" role="1B3o_S" />
        <node concept="3cqZAl" id="1wqhwDAVmNI" role="3clF45" />
        <node concept="ocbFV" id="1wqhwDAVmPl" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_1736777616795200853" />
          <ref role="ocbYS" node="1wqhwDAVmNO" />
        </node>
      </node>
      <node concept="2tJIrI" id="jenxS68NP8" role="jymVt" />
    </node>
  </node>
  <node concept="H$gyE" id="4xZ$jUAQXN5">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="90bj:6U7BgSPiAxK" />
  </node>
</model>

