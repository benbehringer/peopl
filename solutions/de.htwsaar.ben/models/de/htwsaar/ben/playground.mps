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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="5367334895054757981" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
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
      <concept id="6482429640699649589" name="de.htwsaar.peopl.core.config.structure.FragmentFillsVP" flags="ng" index="3QEU_s" />
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
      <node concept="3aRQSP" id="6KzoJjFR7Tt" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7792180584349728349" />
        <ref role="3aRQSO" node="17fl253$HJ0" resolve="Fragment_1283336920668232640" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQg5xTd" role="288GmO">
      <property role="2_7ToJ" value="51" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-13382656" />
      <property role="TrG5h" value="Apfel" />
    </node>
    <node concept="1V77HM" id="7M0rfo2kSEd" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="51" />
      <property role="3_QSL4" value="-26317" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="1Mukj3tQ4Wd" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2062174949704486669" />
        <ref role="3aRQSO" node="1Mukj3tQ4VI" resolve="Fragment_2062174949704486638" />
      </node>
      <node concept="3aRQSP" id="6I1K8sQdfiJ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7746684521016521903" />
        <ref role="3aRQSO" node="1Mukj3tQ4Og" resolve="Fragment_2062174949704486160" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQgmjoI" role="288GmO">
      <property role="2_7ToJ" value="149" />
      <property role="2_7ToH" value="86" />
      <property role="2_7Toi" value="189" />
      <property role="3_QSL4" value="9787069" />
      <property role="TrG5h" value="Pampelmuse" />
      <node concept="3aRQSP" id="6NND5XHzoZQ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7850799305203748854" />
        <ref role="3aRQSO" node="6NND5XHyA_G" resolve="Fragment_7850799305203542380" />
      </node>
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
      <node concept="1V74G3" id="17fl253$HJ1" role="2$Fqj6">
        <property role="TrG5h" value="VP_1283336920668232641" />
        <node concept="1V74G$" id="17fl253$HJ2" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1283336920668232642" />
          <ref role="1V74G_" node="17fl253$HJ0" resolve="Fragment_1283336920668232640" />
        </node>
        <node concept="1V74G$" id="6NND5XHyA_H" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7850799305203542381" />
          <ref role="1V74G_" node="6NND5XHyA_G" resolve="Fragment_7850799305203542380" />
        </node>
      </node>
      <node concept="1V74G3" id="1Mukj3tQ4VK" role="2$Fqj6">
        <property role="TrG5h" value="VP_2062174949704486640" />
        <node concept="1V74G$" id="1Mukj3tQ4VL" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2062174949704486641" />
          <ref role="1V74G_" node="1Mukj3tQ4VI" resolve="Fragment_2062174949704486638" />
        </node>
      </node>
      <node concept="1V74G3" id="6I1K8sQdfiM" role="2$Fqj6">
        <property role="TrG5h" value="VP_7746684521016521906" />
        <node concept="1V74G$" id="6I1K8sQdfiN" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7746684521016521907" />
          <ref role="1V74G_" node="1Mukj3tQ4Og" resolve="Fragment_2062174949704486160" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="17fl253$HIX">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="17fl253$HIY" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="3clFb_" id="1Mukj3tQ4Nz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1Mukj3tQ4NA" role="3clF47">
          <node concept="2wexfA" id="1Mukj3tQ4Oe" role="3cqZAp">
            <ref role="ojxmB" node="1Mukj3tQ4Nz" resolve="foo" />
            <node concept="3clFbS" id="1Mukj3tQ4Of" role="9aQI4">
              <node concept="3clFbH" id="1Mukj3tQ4R4" role="3cqZAp" />
              <node concept="3clFbH" id="1s0HWbgc9mm" role="3cqZAp" />
              <node concept="3clFbH" id="6KzoJjFQVEF" role="3cqZAp" />
              <node concept="3clFbH" id="6NND5XHywiZ" role="3cqZAp" />
              <node concept="3clFbH" id="6KzoJjFQVEL" role="3cqZAp" />
              <node concept="3clFbH" id="1s0HWbgc9mj" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1Mukj3tQ4Og" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2062174949704486160" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
              <ref role="3aRQVk" node="6I1K8sQdfiJ" resolve="ModuleToFragment_7746684521016521903" />
              <ref role="1V74Hf" node="6I1K8sQdfiN" resolve="VPToFragment_7746684521016521907" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1Mukj3tQ4Nq" role="1B3o_S" />
        <node concept="3cqZAl" id="1Mukj3tQ4Nx" role="3clF45" />
        <node concept="1V74GB" id="1Mukj3tQ4VI" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_2062174949704486638" />
          <ref role="1V74Hf" node="1Mukj3tQ4VL" resolve="VPToFragment_2062174949704486641" />
          <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
          <ref role="3aRQVk" node="1Mukj3tQ4Wd" resolve="ModuleToFragment_2062174949704486669" />
        </node>
        <node concept="ocbFV" id="1Mukj3tQ4VJ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_2062174949704486639" />
          <ref role="ocbYS" node="1Mukj3tQ4Oe" />
        </node>
      </node>
      <node concept="2tJIrI" id="6NND5XHzp2c" role="jymVt" />
      <node concept="2tJIrI" id="3OTSVvcsdC1" role="jymVt" />
      <node concept="2tJIrI" id="6NND5XHyIpR" role="jymVt" />
      <node concept="2tJIrI" id="6NND5XHyIq9" role="jymVt" />
      <node concept="3Tm1VV" id="17fl253$HIZ" role="1B3o_S" />
      <node concept="1V74GB" id="17fl253$HJ0" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1283336920668232640" />
        <ref role="1V74Hf" node="17fl253$HJ2" resolve="VPToFragment_1283336920668232642" />
        <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
        <ref role="3aRQVk" node="6KzoJjFR7Tt" resolve="ModuleToFragment_7792180584349728349" />
      </node>
      <node concept="3QEU_s" id="31kZNElybf9" role="lGtFl" />
    </node>
    <node concept="3GWJoq" id="6NND5XHyA_E" role="2abgUk">
      <property role="TrG5h" value="TestClass_480" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6NND5XHyA_F" role="1B3o_S" />
      <node concept="1V74GB" id="6NND5XHyA_G" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7850799305203542380" />
        <ref role="1V74Hf" node="6NND5XHyA_H" resolve="VPToFragment_7850799305203542381" />
        <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
        <ref role="3aRQVk" node="6NND5XHzoZQ" resolve="ModuleToFragment_7850799305203748854" />
      </node>
      <node concept="2tJIrI" id="6NND5XHyA_I" role="jymVt" />
      <node concept="2tJIrI" id="6NND5XHyAAj" role="jymVt" />
      <node concept="2tJIrI" id="6NND5XHyAAm" role="jymVt" />
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
  <node concept="HxVAC" id="6KzoJjFQ5J_">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="2dLMffS5Hav" resolve="Base" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="6KzoJjFQ5JA">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Orange::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="7M0rfo2kSEd" resolve="Orange" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="6KzoJjFQ6ld">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Apfel::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQg5xTd" resolve="Apfel" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="5LkYmk7gtig">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Pampelmuse::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQgmjoI" resolve="Pampelmuse" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
</model>

