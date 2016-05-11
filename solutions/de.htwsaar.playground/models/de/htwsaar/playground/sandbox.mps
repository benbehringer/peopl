<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="-1" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="-1" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="-1" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="2609645270097570911" name="de.htwsaar.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.htwsaar.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
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
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="13DzKbSPMbD">
    <property role="TrG5h" value="ModuleDef" />
    <node concept="1V77HM" id="13DzKbSPMbE" role="288GmO">
      <property role="2_7ToJ" value="51" />
      <property role="2_7ToH" value="51" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="-13421569" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="13DzKbSPPlc" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107998028" />
        <ref role="3aRQSO" node="13DzKbSPPkS" resolve="Fragment_1218662417107998008" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPma" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107998090" />
        <ref role="3aRQSO" node="13DzKbSPPm7" resolve="Fragment_1218662417107998087" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPxJ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107998831" />
        <ref role="3aRQSO" node="13DzKbSPPxf" resolve="Fragment_1218662417107998799" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPEt" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107999389" />
        <ref role="3aRQSO" node="13DzKbSPPEq" resolve="Fragment_1218662417107999386" />
      </node>
    </node>
    <node concept="1V77HM" id="13DzKbSPMbN" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="51" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-52480" />
      <property role="TrG5h" value="C" />
      <node concept="3aRQSP" id="13DzKbSPPoY" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107998270" />
        <ref role="3aRQSO" node="13DzKbSPPnz" resolve="Fragment_1218662417107998179" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPp4" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107998276" />
        <ref role="3aRQSO" node="13DzKbSPPot" resolve="Fragment_1218662417107998237" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPNj" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107999955" />
        <ref role="3aRQSO" node="13DzKbSPPMf" resolve="Fragment_1218662417107999887" />
      </node>
      <node concept="3aRQSP" id="6sZEllb2BeH" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7439851293235639213" />
        <ref role="3aRQSO" node="6sZEllb2Bdq" resolve="Fragment_7439851293235639130" />
      </node>
    </node>
    <node concept="1V77HM" id="13DzKbSPMbJ" role="288GmO">
      <property role="2_7ToJ" value="28" />
      <property role="2_7ToH" value="230" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="1894143" />
      <property role="TrG5h" value="B" />
      <node concept="3aRQSP" id="13DzKbSPPv_" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107998693" />
        <ref role="3aRQSO" node="13DzKbSPPuC" resolve="Fragment_1218662417107998632" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPx1" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107998785" />
        <ref role="3aRQSO" node="13DzKbSPPw8" resolve="Fragment_1218662417107998728" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPHi" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107999570" />
        <ref role="3aRQSO" node="13DzKbSPPGs" resolve="Fragment_1218662417107999516" />
      </node>
    </node>
    <node concept="1V77HM" id="13DzKbSPMbG" role="288GmO">
      <property role="2_7ToJ" value="51" />
      <property role="2_7ToH" value="255" />
      <property role="2_7Toi" value="51" />
      <property role="3_QSL4" value="-13369549" />
      <property role="TrG5h" value="A" />
      <node concept="3aRQSP" id="13DzKbSPPq1" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107998337" />
        <ref role="3aRQSO" node="13DzKbSPPpq" resolve="Fragment_1218662417107998298" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPsR" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107998519" />
        <ref role="3aRQSO" node="13DzKbSPPsa" resolve="Fragment_1218662417107998474" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPG8" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107999496" />
        <ref role="3aRQSO" node="13DzKbSPPEf" resolve="Fragment_1218662417107999375" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPJK" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107999728" />
        <ref role="3aRQSO" node="13DzKbSPPIO" resolve="Fragment_1218662417107999668" />
      </node>
      <node concept="3aRQSP" id="13DzKbSPPLR" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1218662417107999863" />
        <ref role="3aRQSO" node="13DzKbSPPKE" resolve="Fragment_1218662417107999786" />
      </node>
    </node>
    <node concept="2$Fqj1" id="13DzKbSPPkU" role="lGtFl">
      <node concept="1V74G3" id="13DzKbSPPkT" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107998009" />
        <node concept="1V74G$" id="13DzKbSPPkV" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107998011" />
          <ref role="1V74G_" node="13DzKbSPPkS" resolve="Fragment_1218662417107998008" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPm8" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107998088" />
        <node concept="1V74G$" id="13DzKbSPPm9" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107998089" />
          <ref role="1V74G_" node="13DzKbSPPm7" resolve="Fragment_1218662417107998087" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPn$" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107998180" />
        <node concept="1V74G$" id="13DzKbSPPn_" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107998181" />
          <ref role="1V74G_" node="13DzKbSPPnz" resolve="Fragment_1218662417107998179" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPou" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107998238" />
        <node concept="1V74G$" id="13DzKbSPPov" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107998239" />
          <ref role="1V74G_" node="13DzKbSPPot" resolve="Fragment_1218662417107998237" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPpr" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107998299" />
        <node concept="1V74G$" id="13DzKbSPPps" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107998300" />
          <ref role="1V74G_" node="13DzKbSPPpq" resolve="Fragment_1218662417107998298" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPsb" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107998475" />
        <node concept="1V74G$" id="13DzKbSPPsc" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107998476" />
          <ref role="1V74G_" node="13DzKbSPPsa" resolve="Fragment_1218662417107998474" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPuD" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107998633" />
        <node concept="1V74G$" id="13DzKbSPPuE" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107998634" />
          <ref role="1V74G_" node="13DzKbSPPuC" resolve="Fragment_1218662417107998632" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPw9" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107998729" />
        <node concept="1V74G$" id="13DzKbSPPwa" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107998730" />
          <ref role="1V74G_" node="13DzKbSPPw8" resolve="Fragment_1218662417107998728" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPxg" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107998800" />
        <node concept="1V74G$" id="13DzKbSPPxh" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107998801" />
          <ref role="1V74G_" node="13DzKbSPPxf" resolve="Fragment_1218662417107998799" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPEg" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107999376" />
        <node concept="1V74G$" id="13DzKbSPPEh" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107999377" />
          <ref role="1V74G_" node="13DzKbSPPEf" resolve="Fragment_1218662417107999375" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPEr" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107999387" />
        <node concept="1V74G$" id="13DzKbSPPEs" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107999388" />
          <ref role="1V74G_" node="13DzKbSPPEq" resolve="Fragment_1218662417107999386" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPGt" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107999517" />
        <node concept="1V74G$" id="13DzKbSPPGu" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107999518" />
          <ref role="1V74G_" node="13DzKbSPPGs" resolve="Fragment_1218662417107999516" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPIP" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107999669" />
        <node concept="1V74G$" id="13DzKbSPPIQ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107999670" />
          <ref role="1V74G_" node="13DzKbSPPIO" resolve="Fragment_1218662417107999668" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPKF" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107999787" />
        <node concept="1V74G$" id="13DzKbSPPKG" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107999788" />
          <ref role="1V74G_" node="13DzKbSPPKE" resolve="Fragment_1218662417107999786" />
        </node>
      </node>
      <node concept="1V74G3" id="13DzKbSPPMg" role="2$Fqj6">
        <property role="TrG5h" value="VP_1218662417107999888" />
        <node concept="1V74G$" id="13DzKbSPPMh" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1218662417107999889" />
          <ref role="1V74G_" node="13DzKbSPPMf" resolve="Fragment_1218662417107999887" />
        </node>
      </node>
      <node concept="1V74G3" id="6sZEllb2Bdr" role="2$Fqj6">
        <property role="TrG5h" value="VP_7439851293235639131" />
        <node concept="1V74G$" id="6sZEllb2Bds" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7439851293235639132" />
          <ref role="1V74G_" node="6sZEllb2Bdq" resolve="Fragment_7439851293235639130" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="13DzKbSPMc2">
    <node concept="u25OH" id="13DzKbSPMc3" role="2M0niC">
      <node concept="2Hijyl" id="13DzKbSPMc4" role="2Hjnvt">
        <node concept="u2itq" id="13DzKbSPMcH" role="3clFbG">
          <node concept="u2itw" id="13DzKbSPMcX" role="3uHU7w">
            <ref role="u2itx" node="13DzKbSPMbE" resolve="Base" />
          </node>
          <node concept="u2itq" id="13DzKbSPMcr" role="3uHU7B">
            <node concept="u2itq" id="13DzKbSPMcf" role="3uHU7B">
              <node concept="u2itw" id="13DzKbSPMc9" role="3uHU7B">
                <ref role="u2itx" node="13DzKbSPMbG" resolve="A" />
              </node>
              <node concept="u2itw" id="13DzKbSPMcm" role="3uHU7w">
                <ref role="u2itx" node="13DzKbSPMbJ" resolve="B" />
              </node>
            </node>
            <node concept="u2itw" id="13DzKbSPMcB" role="3uHU7w">
              <ref role="u2itx" node="13DzKbSPMbN" resolve="C" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="13DzKbSPPkP">
    <property role="TrG5h" value="SimpleOrderTestClass" />
    <node concept="3GWJoq" id="13DzKbSPPkQ" role="2abgUk">
      <property role="TrG5h" value="SimpleOrderTestClass" />
      <node concept="2tJIrI" id="13DzKbSPPls" role="jymVt" />
      <node concept="3clFb_" id="13DzKbSPPm1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="13DzKbSPPm4" role="3clF47">
          <node concept="2wexfA" id="13DzKbSPPpo" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPpp" role="9aQI4">
              <node concept="3SKdUt" id="6sZEllb2AAh" role="3cqZAp">
                <node concept="3SKdUq" id="6sZEllb2AAj" role="3SKWNk">
                  <property role="3SKdUp" value="a oben" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPpq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107998298" />
              <ref role="1V74Hf" node="13DzKbSPPps" resolve="VPToFragment_1218662417107998300" />
              <ref role="a64iB" node="13DzKbSPMbG" resolve="A" />
              <ref role="3aRQVk" node="13DzKbSPPq1" resolve="ModuleToFragment_1218662417107998337" />
            </node>
          </node>
          <node concept="2wexfA" id="13DzKbSPPw6" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPw7" role="9aQI4">
              <node concept="3SKdUt" id="6sZEllb2AA2" role="3cqZAp">
                <node concept="3SKdUq" id="6sZEllb2AA4" role="3SKWNk">
                  <property role="3SKdUp" value="b oben" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPw8" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107998728" />
              <ref role="1V74Hf" node="13DzKbSPPwa" resolve="VPToFragment_1218662417107998730" />
              <ref role="a64iB" node="13DzKbSPMbJ" resolve="B" />
              <ref role="3aRQVk" node="13DzKbSPPx1" resolve="ModuleToFragment_1218662417107998785" />
            </node>
          </node>
          <node concept="2wexfA" id="13DzKbSPPnx" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPny" role="9aQI4">
              <node concept="3SKdUt" id="6sZEllb2A_N" role="3cqZAp">
                <node concept="3SKdUq" id="6sZEllb2A_P" role="3SKWNk">
                  <property role="3SKdUp" value="c oben" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPnz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107998179" />
              <ref role="1V74Hf" node="13DzKbSPPn_" resolve="VPToFragment_1218662417107998181" />
              <ref role="a64iB" node="13DzKbSPMbN" resolve="C" />
              <ref role="3aRQVk" node="13DzKbSPPoY" resolve="ModuleToFragment_1218662417107998270" />
            </node>
          </node>
          <node concept="2wexfA" id="13DzKbSPPm5" role="3cqZAp">
            <ref role="ojxm_" node="13DzKbSPPkQ" resolve="SimpleOrderTestClass" />
            <ref role="ojxmB" node="13DzKbSPPm1" resolve="foo" />
            <node concept="3clFbS" id="13DzKbSPPm6" role="9aQI4">
              <node concept="3SKdUt" id="13DzKbSPPnt" role="3cqZAp">
                <node concept="3SKdUq" id="13DzKbSPPnu" role="3SKWNk">
                  <property role="3SKdUp" value="BASECODEBLock" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPm7" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107998087" />
              <ref role="1V74Hf" node="13DzKbSPPm9" resolve="VPToFragment_1218662417107998089" />
              <ref role="3aRQVk" node="13DzKbSPPma" resolve="ModuleToFragment_1218662417107998090" />
              <ref role="a64iB" node="13DzKbSPMbE" resolve="Base" />
            </node>
          </node>
          <node concept="2wexfA" id="13DzKbSPPor" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPos" role="9aQI4">
              <node concept="3SKdUt" id="6sZEllb2AAY" role="3cqZAp">
                <node concept="3SKdUq" id="6sZEllb2AB0" role="3SKWNk">
                  <property role="3SKdUp" value="c unten" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPot" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107998237" />
              <ref role="1V74Hf" node="13DzKbSPPov" resolve="VPToFragment_1218662417107998239" />
              <ref role="a64iB" node="13DzKbSPMbN" resolve="C" />
              <ref role="3aRQVk" node="13DzKbSPPp4" resolve="ModuleToFragment_1218662417107998276" />
            </node>
          </node>
          <node concept="2wexfA" id="6sZEllb2Bdo" role="3cqZAp">
            <node concept="3clFbS" id="6sZEllb2Bdp" role="9aQI4">
              <node concept="3SKdUt" id="6sZEllb2BeY" role="3cqZAp">
                <node concept="3SKdUq" id="6sZEllb2BeZ" role="3SKWNk">
                  <property role="3SKdUp" value="noch ein C unten" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6sZEllb2Bdq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7439851293235639130" />
              <ref role="1V74Hf" node="6sZEllb2Bds" resolve="VPToFragment_7439851293235639132" />
              <ref role="a64iB" node="13DzKbSPMbN" resolve="C" />
              <ref role="3aRQVk" node="6sZEllb2BeH" resolve="ModuleToFragment_7439851293235639213" />
            </node>
          </node>
          <node concept="2wexfA" id="13DzKbSPPuA" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPuB" role="9aQI4">
              <node concept="3SKdUt" id="6sZEllb2AAJ" role="3cqZAp">
                <node concept="3SKdUq" id="6sZEllb2AAL" role="3SKWNk">
                  <property role="3SKdUp" value=" b unten" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPuC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107998632" />
              <ref role="1V74Hf" node="13DzKbSPPuE" resolve="VPToFragment_1218662417107998634" />
              <ref role="a64iB" node="13DzKbSPMbJ" resolve="B" />
              <ref role="3aRQVk" node="13DzKbSPPv_" resolve="ModuleToFragment_1218662417107998693" />
            </node>
          </node>
          <node concept="2wexfA" id="13DzKbSPPs8" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPs9" role="9aQI4">
              <node concept="3SKdUt" id="6sZEllb2AAw" role="3cqZAp">
                <node concept="3SKdUq" id="6sZEllb2AAy" role="3SKWNk">
                  <property role="3SKdUp" value=" a unten" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPsa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107998474" />
              <ref role="1V74Hf" node="13DzKbSPPsc" resolve="VPToFragment_1218662417107998476" />
              <ref role="a64iB" node="13DzKbSPMbG" resolve="A" />
              <ref role="3aRQVk" node="13DzKbSPPsR" resolve="ModuleToFragment_1218662417107998519" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="13DzKbSPPlQ" role="1B3o_S" />
        <node concept="3cqZAl" id="13DzKbSPPlZ" role="3clF45" />
        <node concept="ocbFV" id="6sZEllb2Bnl" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7439851293235639765" />
          <ref role="ocbYS" node="13DzKbSPPm5" />
        </node>
      </node>
      <node concept="2tJIrI" id="13DzKbSPPtG" role="jymVt" />
      <node concept="3Tm1VV" id="13DzKbSPPkR" role="1B3o_S" />
      <node concept="1V74GB" id="13DzKbSPPkS" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1218662417107998008" />
        <ref role="1V74Hf" node="13DzKbSPPkV" resolve="VPToFragment_1218662417107998011" />
        <ref role="a64iB" node="13DzKbSPMbE" resolve="Base" />
        <ref role="3aRQVk" node="13DzKbSPPlc" resolve="ModuleToFragment_1218662417107998028" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="13DzKbSPPxc">
    <property role="TrG5h" value="WrapperOrderTestClass" />
    <node concept="3GWJoq" id="13DzKbSPPxd" role="2abgUk">
      <property role="TrG5h" value="WrapperOrderTestClass" />
      <node concept="2tJIrI" id="13DzKbSPPyd" role="jymVt" />
      <node concept="3clFb_" id="13DzKbSPPyq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="13DzKbSPPyt" role="3clF47">
          <node concept="2wexfA" id="13DzKbSPPMd" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPMe" role="9aQI4">
              <node concept="3SKdUt" id="6sZEllb2BVk" role="3cqZAp">
                <node concept="3SKdUq" id="6sZEllb2BVm" role="3SKWNk">
                  <property role="3SKdUp" value="C oben" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPMf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107999887" />
              <ref role="1V74Hf" node="13DzKbSPPMh" resolve="VPToFragment_1218662417107999889" />
              <ref role="a64iB" node="13DzKbSPMbN" resolve="C" />
              <ref role="3aRQVk" node="13DzKbSPPNj" resolve="ModuleToFragment_1218662417107999955" />
            </node>
          </node>
          <node concept="2wexfA" id="13DzKbSPPGq" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPGr" role="9aQI4">
              <node concept="3SKdUt" id="6sZEllb2BV_" role="3cqZAp">
                <node concept="3SKdUq" id="6sZEllb2BVB" role="3SKWNk">
                  <property role="3SKdUp" value="b oben" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPGs" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107999516" />
              <ref role="1V74Hf" node="13DzKbSPPGu" resolve="VPToFragment_1218662417107999518" />
              <ref role="a64iB" node="13DzKbSPMbJ" resolve="B" />
              <ref role="3aRQVk" node="13DzKbSPPHi" resolve="ModuleToFragment_1218662417107999570" />
            </node>
          </node>
          <node concept="3clFbJ" id="13DzKbSPPC8" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPC9" role="3clFbx">
              <node concept="2wexfA" id="13DzKbSPPIM" role="3cqZAp">
                <node concept="3clFbS" id="13DzKbSPPIN" role="9aQI4">
                  <node concept="3SKdUt" id="13DzKbSQuWw" role="3cqZAp">
                    <node concept="3SKdUq" id="6sZEllb2BVp" role="3SKWNk">
                      <property role="3SKdUp" value="A oben " />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="13DzKbSPPIO" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_1218662417107999668" />
                  <ref role="1V74Hf" node="13DzKbSPPIQ" resolve="VPToFragment_1218662417107999670" />
                  <ref role="a64iB" node="13DzKbSPMbG" resolve="A" />
                  <ref role="3aRQVk" node="13DzKbSPPJK" resolve="ModuleToFragment_1218662417107999728" />
                </node>
              </node>
              <node concept="2wexfA" id="13DzKbSPPEo" role="3cqZAp">
                <ref role="ojxm_" node="13DzKbSPPxd" resolve="WrapperOrderTestClass" />
                <ref role="ojxmB" node="13DzKbSPPyq" resolve="foo" />
                <node concept="3clFbS" id="13DzKbSPPEp" role="9aQI4">
                  <node concept="3SKdUt" id="13DzKbSQatD" role="3cqZAp">
                    <node concept="3SKdUq" id="13DzKbSQatF" role="3SKWNk">
                      <property role="3SKdUp" value="BaseCodeBlock" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="13DzKbSPPEq" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_1218662417107999386" />
                  <ref role="1V74Hf" node="13DzKbSPPEs" resolve="VPToFragment_1218662417107999388" />
                  <ref role="3aRQVk" node="13DzKbSPPEt" resolve="ModuleToFragment_1218662417107999389" />
                  <ref role="a64iB" node="13DzKbSPMbE" resolve="Base" />
                </node>
              </node>
              <node concept="3lLJVk" id="13DzKbSPPEl" role="lGtFl" />
            </node>
            <node concept="3clFbT" id="13DzKbSPPDt" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1V74GB" id="13DzKbSPPEf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107999375" />
              <ref role="1V74Hf" node="13DzKbSPPEh" resolve="VPToFragment_1218662417107999377" />
              <ref role="a64iB" node="13DzKbSPMbG" resolve="A" />
              <ref role="3aRQVk" node="13DzKbSPPG8" resolve="ModuleToFragment_1218662417107999496" />
            </node>
            <node concept="3lQQLj" id="13DzKbSPPEk" role="lGtFl">
              <ref role="1_Aa3I" node="13DzKbSPPEl" />
            </node>
            <node concept="9aQIb" id="13DzKbSPPHW" role="9aQIa">
              <node concept="3clFbS" id="13DzKbSPPHX" role="9aQI4">
                <node concept="3SKdUt" id="6sZEllb2BVO" role="3cqZAp">
                  <node concept="3SKdUq" id="6sZEllb2BVP" role="3SKWNk">
                    <property role="3SKdUp" value="else" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wexfA" id="13DzKbSPPKC" role="3cqZAp">
            <node concept="3clFbS" id="13DzKbSPPKD" role="9aQI4">
              <node concept="3SKdUt" id="13DzKbSQuWJ" role="3cqZAp">
                <node concept="3SKdUq" id="13DzKbSQuWL" role="3SKWNk">
                  <property role="3SKdUp" value="A unten" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="13DzKbSPPKE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1218662417107999786" />
              <ref role="1V74Hf" node="13DzKbSPPKG" resolve="VPToFragment_1218662417107999788" />
              <ref role="a64iB" node="13DzKbSPMbG" resolve="A" />
              <ref role="3aRQVk" node="13DzKbSPPLR" resolve="ModuleToFragment_1218662417107999863" />
            </node>
          </node>
          <node concept="3clFbH" id="13DzKbSPPAM" role="3cqZAp" />
          <node concept="3clFbH" id="13DzKbSPPHt" role="3cqZAp" />
          <node concept="3clFbH" id="13DzKbSPPJR" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="13DzKbSPPyi" role="1B3o_S" />
        <node concept="3cqZAl" id="13DzKbSPPyo" role="3clF45" />
        <node concept="ocbFV" id="13DzKbSQLiG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_1218662417108243628" />
          <ref role="ocbYS" node="13DzKbSPPEo" />
        </node>
      </node>
      <node concept="2tJIrI" id="13DzKbSPP$e" role="jymVt" />
      <node concept="3Tm1VV" id="13DzKbSPPxe" role="1B3o_S" />
      <node concept="1V74GB" id="13DzKbSPPxf" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1218662417107998799" />
        <ref role="1V74Hf" node="13DzKbSPPxh" resolve="VPToFragment_1218662417107998801" />
        <ref role="a64iB" node="13DzKbSPMbE" resolve="Base" />
        <ref role="3aRQVk" node="13DzKbSPPxJ" resolve="ModuleToFragment_1218662417107998831" />
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="13DzKbSQLGc">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="C::SimpleOrderTestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="13DzKbSPMbN" resolve="C" />
    <ref role="HxVAD" node="13DzKbSPPkQ" resolve="SimpleOrderTestClass" />
  </node>
  <node concept="HxVAC" id="6sZEllb2A_A">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::SimpleOrderTestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="13DzKbSPMbE" resolve="Base" />
    <ref role="HxVAD" node="13DzKbSPPkQ" resolve="SimpleOrderTestClass" />
  </node>
  <node concept="HxVAC" id="6sZEllb2A_B">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="A::SimpleOrderTestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="13DzKbSPMbG" resolve="A" />
    <ref role="HxVAD" node="13DzKbSPPkQ" resolve="SimpleOrderTestClass" />
  </node>
  <node concept="HxVAC" id="6sZEllb2A_C">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="B::SimpleOrderTestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="13DzKbSPMbJ" resolve="B" />
    <ref role="HxVAD" node="13DzKbSPPkQ" resolve="SimpleOrderTestClass" />
  </node>
  <node concept="HxVAC" id="6sZEllb2Bpj">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::WrapperOrderTestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="13DzKbSPMbE" resolve="Base" />
    <ref role="HxVAD" node="13DzKbSPPxd" resolve="WrapperOrderTestClass" />
  </node>
  <node concept="HxVAC" id="6sZEllb2Bw1">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="C::WrapperOrderTestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="13DzKbSPMbN" resolve="C" />
    <ref role="HxVAD" node="13DzKbSPPxd" resolve="WrapperOrderTestClass" />
  </node>
  <node concept="HxVAC" id="6sZEllb2BAJ">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="B::WrapperOrderTestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="13DzKbSPMbJ" resolve="B" />
    <ref role="HxVAD" node="13DzKbSPPxd" resolve="WrapperOrderTestClass" />
  </node>
  <node concept="HxVAC" id="6sZEllb2BHt">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="A::WrapperOrderTestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="13DzKbSPMbG" resolve="A" />
    <ref role="HxVAD" node="13DzKbSPPxd" resolve="WrapperOrderTestClass" />
  </node>
</model>

