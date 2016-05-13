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
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="8523334110550879641" name="de.htwsaar.peopl.core.structure.InteractionModule" flags="ng" index="1Z4xEI">
        <child id="8523334110550977737" name="InteractionModuleIntermediate" index="1Z59JY" />
      </concept>
      <concept id="8523334110550977739" name="de.htwsaar.peopl.core.structure.InteractionModuleToModuleIntermediate" flags="ng" index="1Z59JW">
        <reference id="8523334110550977740" name="modRef" index="1Z59JV" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang">
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
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.config.structure.SingleProductLineConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743898" name="de.htwsaar.peopl.core.config.structure.Addition" flags="ng" index="u2itq" />
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.config.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.config.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.core.config.structure.ProductLineConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
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
      <node concept="3aRQSP" id="7AMSGoMWPjT" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8769320765329986809" />
        <ref role="3aRQSO" node="7AMSGoMWPjM" resolve="Fragment_8769320765329986802" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQg5xTd" role="288GmO">
      <property role="2_7ToJ" value="51" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-13382656" />
      <property role="TrG5h" value="Apfel" />
      <node concept="3aRQSP" id="3lSJyhA49Xk" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3853038544755924820" />
        <ref role="3aRQSO" node="3lSJyhA49Xd" resolve="Fragment_3853038544755924813" />
      </node>
    </node>
    <node concept="1V77HM" id="7M0rfo2kSEd" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="51" />
      <property role="3_QSL4" value="-26317" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="5YekE_qbEpz" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6885531767612024419" />
        <ref role="3aRQSO" node="5YekE_qbEpe" resolve="Fragment_6885531767612024398" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQgmjoI" role="288GmO">
      <property role="2_7ToJ" value="149" />
      <property role="2_7ToH" value="86" />
      <property role="2_7Toi" value="189" />
      <property role="3_QSL4" value="9787069" />
      <property role="TrG5h" value="Pampelmuse" />
    </node>
    <node concept="1V77HM" id="BaaGhtN1L8" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-13312" />
      <property role="TrG5h" value="Grapefruit" />
    </node>
    <node concept="1Z4xEI" id="7M0rfo2kk9d" role="288GmO">
      <property role="2_7ToJ" value="190" />
      <property role="2_7ToH" value="71" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="12470016" />
      <node concept="1Z59JW" id="7M0rfo2kk9e" role="1Z59JY">
        <ref role="1Z59JV" node="BaaGhtN1L8" resolve="Grapefruit" />
      </node>
      <node concept="1Z59JW" id="7M0rfo2kk9$" role="1Z59JY">
        <ref role="1Z59JV" node="1jtqHQgmjoI" resolve="Pampelmuse" />
      </node>
      <node concept="1Z59JW" id="7M0rfo2lQ3E" role="1Z59JY">
        <ref role="1Z59JV" node="7M0rfo2kSEd" resolve="Orange" />
      </node>
    </node>
    <node concept="2$Fqj1" id="17fl253$njL" role="lGtFl">
      <node concept="1V74G3" id="7AMSGoMWPjN" role="2$Fqj6">
        <property role="TrG5h" value="VP_8769320765329986803" />
        <node concept="1V74G$" id="7AMSGoMWPjO" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8769320765329986804" />
          <ref role="1V74G_" node="7AMSGoMWPjM" resolve="Fragment_8769320765329986802" />
        </node>
        <node concept="1V74G$" id="5YekE_qbEpf" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6885531767612024399" />
          <ref role="1V74G_" node="5YekE_qbEpe" resolve="Fragment_6885531767612024398" />
        </node>
        <node concept="1V74G$" id="3lSJyhA49Xe" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3853038544755924814" />
          <ref role="1V74G_" node="3lSJyhA49Xd" resolve="Fragment_3853038544755924813" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="31kZNElybbV">
    <ref role="2M0niE" node="31kZNElybbW" />
    <node concept="u25OH" id="31kZNElybbW" role="2M0niC">
      <node concept="2Hijyl" id="31kZNElybbX" role="2Hjnvt">
        <node concept="u2itq" id="6KzoJjFQKPP" role="3clFbG">
          <node concept="u2itw" id="6KzoJjFQKPW" role="3uHU7w">
            <ref role="u2itx" node="1jtqHQg5xTd" resolve="Apfel" />
          </node>
          <node concept="u2itw" id="6KzoJjFQKPJ" role="3uHU7B">
            <ref role="u2itx" node="2dLMffS5Hav" resolve="Base" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7AMSGoMWPjJ">
    <property role="TrG5h" value="BaseClass_Apfel" />
    <node concept="3GWJoq" id="7AMSGoMWPjK" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="BaseClass" />
      <node concept="3Tm1VV" id="7AMSGoMWPjL" role="1B3o_S" />
      <node concept="1V74GB" id="7AMSGoMWPjM" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8769320765329986802" />
        <ref role="1V74Hf" node="7AMSGoMWPjO" resolve="VPToFragment_8769320765329986804" />
        <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
        <ref role="3aRQVk" node="7AMSGoMWPjT" resolve="ModuleToFragment_8769320765329986809" />
      </node>
      <node concept="2tJIrI" id="7AMSGoMWPjW" role="jymVt" />
      <node concept="2tJIrI" id="7AMSGoN0yQf" role="jymVt" />
      <node concept="2tJIrI" id="7AMSGoN0yQi" role="jymVt" />
    </node>
    <node concept="3GWJoq" id="3lSJyhA49Xb" role="2abgUk">
      <property role="TrG5h" value="BaseClass_Apfel" />
      <property role="2bfB8j" value="true" />
      <node concept="2tJIrI" id="3lSJyhA4bW0" role="jymVt" />
      <node concept="2tJIrI" id="3lSJyhA4bW2" role="jymVt" />
      <node concept="3Tm1VV" id="3lSJyhA49Xc" role="1B3o_S" />
      <node concept="1V74GB" id="3lSJyhA49Xd" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_3853038544755924813" />
        <ref role="1V74Hf" node="3lSJyhA49Xe" resolve="VPToFragment_3853038544755924814" />
        <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
        <ref role="3aRQVk" node="3lSJyhA49Xk" resolve="ModuleToFragment_3853038544755924820" />
      </node>
    </node>
    <node concept="3GWJoq" id="5YekE_qbEpc" role="2abgUk">
      <property role="TrG5h" value="BaseClass_90" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5YekE_qbEpd" role="1B3o_S" />
      <node concept="1V74GB" id="5YekE_qbEpe" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6885531767612024398" />
        <ref role="1V74Hf" node="5YekE_qbEpf" resolve="VPToFragment_6885531767612024399" />
        <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
        <ref role="3aRQVk" node="5YekE_qbEpz" resolve="ModuleToFragment_6885531767612024419" />
      </node>
      <node concept="2tJIrI" id="3lSJyhA4bV3" role="jymVt" />
    </node>
  </node>
  <node concept="HxVAC" id="7AMSGoMWPk7">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::BaseClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="2dLMffS5Hav" resolve="Base" />
    <ref role="HxVAD" node="7AMSGoMWPjK" resolve="BaseClass" />
  </node>
  <node concept="HxVAC" id="7AMSGoN0yRM">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Apfel::BaseClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQg5xTd" resolve="Apfel" />
    <ref role="HxVAD" node="7AMSGoMWPjK" resolve="BaseClass" />
  </node>
  <node concept="HxVAC" id="7AMSGoNalqn">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Orange::BaseClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="7M0rfo2kSEd" resolve="Orange" />
    <ref role="HxVAD" node="7AMSGoMWPjK" resolve="BaseClass" />
  </node>
  <node concept="HxVAC" id="5YekE_qab29">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Pampelmuse::BaseClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQgmjoI" resolve="Pampelmuse" />
    <ref role="HxVAD" node="7AMSGoMWPjK" resolve="BaseClass" />
  </node>
  <node concept="HxVAC" id="5YekE_qbibW">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Orange::BaseClass_19" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="7M0rfo2kSEd" resolve="Orange" />
    <ref role="HxVAD" node="5YekE_qbibx" resolve="BaseClass_19" />
  </node>
  <node concept="HxVAC" id="3lSJyhA4bS4">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Apfel::BaseClass_381" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQg5xTd" resolve="Apfel" />
    <ref role="HxVAD" node="3lSJyhA49Xb" resolve="BaseClass_Apfel" />
  </node>
</model>

