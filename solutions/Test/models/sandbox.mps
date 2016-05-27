<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:936095cd-131e-46c1-85fe-eb6673767739(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="3ezn" ref="r:e4f90a41-d1ac-448d-a2c2-472efc368841(peoplConfig)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="2609645270097570911" name="de.htwsaar.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.htwsaar.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
      </concept>
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
    <language id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular">
      <concept id="1514132034719907512" name="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" flags="ng" index="HxVAC">
        <property id="1525293860101035093" name="moduleRefName" index="wgJFU" />
        <reference id="1514132034719907513" name="myClass" index="HxVAD" />
        <reference id="1514132034719907515" name="myModule" index="HxVAF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="H$gyE" id="50EEHoeR1t7">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="3ezn:50EEHoeR1t3" />
  </node>
  <node concept="2SvMkh" id="50EEHoeR1t8">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="50EEHoeR1t9" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="50EEHoeR1tw" role="jymVt" />
      <node concept="2tJIrI" id="2Q8z$LROqoK" role="jymVt" />
      <node concept="3clFb_" id="2Q8z$LROqpW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFruits" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2Q8z$LROqpZ" role="3clF47">
          <node concept="3clFbJ" id="2Q8z$LROqr7" role="3cqZAp">
            <node concept="3clFbS" id="2Q8z$LROqr9" role="3clFbx">
              <node concept="3lLJVk" id="2Q8z$LROqrS" role="lGtFl" />
              <node concept="2wexfA" id="2Q8z$LROqrU" role="3cqZAp">
                <ref role="ojxm_" node="50EEHoeR1t9" resolve="TestClass" />
                <ref role="ojxmB" node="2Q8z$LROqpW" resolve="getFruits" />
                <node concept="3clFbS" id="2Q8z$LROqrV" role="9aQI4">
                  <node concept="3SKdUt" id="2Q8z$LROqtv" role="3cqZAp">
                    <node concept="3SKdUq" id="2Q8z$LROqtx" role="3SKWNk">
                      <property role="3SKdUp" value="baseCode" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2Q8z$LROqt$" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="2Q8z$LROqrW" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_3281028787618293500" />
                  <ref role="1V74Hf" to="3ezn:2Q8z$LROqrY" resolve="VPToFragment_3281028787618293502" />
                  <ref role="3aRQVk" to="3ezn:2Q8z$LROqrZ" resolve="ModuleToFragment_3281028787618293503" />
                  <ref role="a64iB" to="3ezn:50EEHoeR1t2" resolve="Base" />
                </node>
              </node>
              <node concept="2wexfA" id="2Q8z$LROqtK" role="3cqZAp">
                <node concept="3clFbS" id="2Q8z$LROqtL" role="9aQI4">
                  <node concept="3clFbF" id="3XTjSXITBXT" role="3cqZAp">
                    <node concept="1rXfSq" id="3XTjSXITBXR" role="3clFbG">
                      <ref role="37wK5l" node="3XTjSXITBT_" resolve="getOranges" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="2Q8z$LROqtM" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_3281028787618293618" />
                  <ref role="1V74Hf" to="3ezn:2Q8z$LROqtO" resolve="VPToFragment_3281028787618293620" />
                  <ref role="a64iB" to="3ezn:5U55H7DBcMY" resolve="Orange" />
                  <ref role="3aRQVk" to="3ezn:2Q8z$LROqus" resolve="ModuleToFragment_3281028787618293660" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2Q8z$LROqrw" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1V74GB" id="2Q8z$LROqrN" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3281028787618293491" />
              <ref role="1V74Hf" to="3ezn:2Q8z$LROqrP" resolve="VPToFragment_3281028787618293493" />
              <ref role="a64iB" to="3ezn:5U55H7DBcMY" resolve="Orange" />
              <ref role="3aRQVk" to="3ezn:2Q8z$LROqt9" resolve="ModuleToFragment_3281028787618293577" />
            </node>
            <node concept="3lQQLj" id="2Q8z$LROqrR" role="lGtFl">
              <ref role="1_Aa3I" node="2Q8z$LROqrS" />
            </node>
          </node>
          <node concept="2wexfA" id="3XTjSXITBVU" role="3cqZAp">
            <node concept="3clFbS" id="3XTjSXITBVV" role="9aQI4">
              <node concept="3clFbH" id="3XTjSXITBVC" role="3cqZAp" />
              <node concept="3SKdUt" id="3XTjSXITBYn" role="3cqZAp">
                <node concept="3SKdUq" id="3XTjSXITBYp" role="3SKWNk">
                  <property role="3SKdUp" value="getting apples" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3XTjSXITBVW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4573774374030966524" />
              <ref role="1V74Hf" to="3ezn:3XTjSXITBVY" resolve="VPToFragment_4573774374030966526" />
              <ref role="a64iB" to="3ezn:50EEHoeR1vs" resolve="Apfel" />
              <ref role="3aRQVk" to="3ezn:3XTjSXITBWM" resolve="ModuleToFragment_4573774374030966578" />
            </node>
          </node>
          <node concept="2wexfA" id="3XTjSXITBYz" role="3cqZAp">
            <node concept="3clFbS" id="3XTjSXITBY$" role="9aQI4">
              <node concept="3SKdUt" id="3XTjSXITC05" role="3cqZAp">
                <node concept="3SKdUq" id="3XTjSXITC07" role="3SKWNk">
                  <property role="3SKdUp" value="no apples" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3XTjSXITBY_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4573774374030966693" />
              <ref role="1V74Hf" to="3ezn:3XTjSXITBYB" resolve="VPToFragment_4573774374030966695" />
              <ref role="a64iB" to="3ezn:3XTjSXITBZv" resolve="NoAppel" />
              <ref role="3aRQVk" to="3ezn:3XTjSXITBZM" resolve="ModuleToFragment_4573774374030966770" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Q8z$LROqpK" role="1B3o_S" />
        <node concept="3cqZAl" id="2Q8z$LROqpU" role="3clF45" />
        <node concept="ocbFV" id="2Q8z$LROqs4" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3281028787618293508" />
          <ref role="ocbYS" node="2Q8z$LROqrU" />
        </node>
      </node>
      <node concept="2tJIrI" id="5U55H7DBcYA" role="jymVt" />
      <node concept="3clFb_" id="3XTjSXITBT_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOranges" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3XTjSXITBTC" role="3clF47">
          <node concept="2wexfA" id="3XTjSXITBTF" role="3cqZAp">
            <ref role="ojxmB" node="3XTjSXITBT_" resolve="getOranges" />
            <node concept="3clFbS" id="3XTjSXITBTG" role="9aQI4">
              <node concept="3SKdUt" id="3XTjSXITBVu" role="3cqZAp">
                <node concept="3SKdUq" id="3XTjSXITBVv" role="3SKWNk">
                  <property role="3SKdUp" value="some nice oranges" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3XTjSXITBTH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4573774374030966381" />
              <ref role="1V74Hf" to="3ezn:3XTjSXITBTJ" resolve="VPToFragment_4573774374030966383" />
              <ref role="3aRQVk" to="3ezn:3XTjSXITBTK" resolve="ModuleToFragment_4573774374030966384" />
              <ref role="a64iB" to="3ezn:5U55H7DBcMY" resolve="Orange" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3XTjSXITBSI" role="1B3o_S" />
        <node concept="3cqZAl" id="3XTjSXITBTz" role="3clF45" />
        <node concept="1V74GB" id="3XTjSXITBSL" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4573774374030966321" />
          <ref role="1V74Hf" to="3ezn:3XTjSXITBSN" resolve="VPToFragment_4573774374030966323" />
          <ref role="3aRQVk" to="3ezn:3XTjSXITBSO" resolve="ModuleToFragment_4573774374030966324" />
          <ref role="a64iB" to="3ezn:5U55H7DBcMY" resolve="Orange" />
        </node>
        <node concept="ocbFV" id="3XTjSXITBTR" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4573774374030966391" />
          <ref role="ocbYS" node="3XTjSXITBTF" />
        </node>
      </node>
      <node concept="2tJIrI" id="50EEHoeR1t_" role="jymVt" />
      <node concept="3Tm1VV" id="50EEHoeR1ta" role="1B3o_S" />
      <node concept="1V74GB" id="50EEHoeR1tb" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_5776617308405110603" />
        <ref role="1V74Hf" to="3ezn:50EEHoeR1te" resolve="VPToFragment_5776617308405110606" />
        <ref role="a64iB" to="3ezn:50EEHoeR1t2" resolve="Base" />
        <ref role="3aRQVk" to="3ezn:50EEHoeR1tt" resolve="ModuleToFragment_5776617308405110621" />
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="7UuwoQcm1WG">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="3ezn:50EEHoeR1t2" resolve="Base" />
    <ref role="HxVAD" node="50EEHoeR1t9" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="5U55H7DBcPN">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Orange::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="3ezn:5U55H7DBcMY" resolve="Orange" />
    <ref role="HxVAD" node="50EEHoeR1t9" resolve="TestClass" />
  </node>
</model>

