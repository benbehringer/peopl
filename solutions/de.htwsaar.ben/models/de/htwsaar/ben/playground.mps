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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <node concept="3aRQSP" id="7M0rfo2lRkn" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8971290261579068695" />
        <ref role="3aRQSO" node="17fl253$HJ0" resolve="Fragment_1283336920668232640" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl5Ws" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566250780" />
        <ref role="3aRQSO" node="7o3bbrGl5Wp" resolve="Fragment_8503689685566250777" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQg5xTd" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="51" />
      <property role="2_7Toi" value="51" />
      <property role="3_QSL4" value="-52429" />
      <property role="TrG5h" value="Apfel" />
      <node concept="3aRQSP" id="7o3bbrGl5XM" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566250866" />
        <ref role="3aRQSO" node="7o3bbrGl5We" resolve="Fragment_8503689685566250766" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl5Y2" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566250882" />
        <ref role="3aRQSO" node="7o3bbrGl5XZ" resolve="Fragment_8503689685566250879" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl5YN" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566250931" />
        <ref role="3aRQSO" node="7o3bbrGl5YK" resolve="Fragment_8503689685566250928" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl5ZG" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566250988" />
        <ref role="3aRQSO" node="7o3bbrGl5ZD" resolve="Fragment_8503689685566250985" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl6fA" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566252006" />
        <ref role="3aRQSO" node="7o3bbrGl6fz" resolve="Fragment_8503689685566252003" />
      </node>
    </node>
    <node concept="1V77HM" id="7M0rfo2kSEd" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="51" />
      <property role="3_QSL4" value="-16737997" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="7M0rfo2lRk9" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8971290261579068681" />
        <ref role="3aRQSO" node="7M0rfo2lRfS" resolve="Fragment_8971290261579068408" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl65_" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566251365" />
        <ref role="3aRQSO" node="7o3bbrGl65y" resolve="Fragment_8503689685566251362" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl66H" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566251437" />
        <ref role="3aRQSO" node="7o3bbrGl66E" resolve="Fragment_8503689685566251434" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl6hA" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566252134" />
        <ref role="3aRQSO" node="7o3bbrGl6hz" resolve="Fragment_8503689685566252131" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl6jf" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566252239" />
        <ref role="3aRQSO" node="7o3bbrGl6jc" resolve="Fragment_8503689685566252236" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQgmjoI" role="288GmO">
      <property role="2_7ToJ" value="149" />
      <property role="2_7ToH" value="86" />
      <property role="2_7Toi" value="189" />
      <property role="3_QSL4" value="9787069" />
      <property role="TrG5h" value="Pampelmuse" />
      <node concept="3aRQSP" id="7o3bbrGk$Uv" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566115487" />
        <ref role="3aRQSO" node="7o3bbrGk$Us" resolve="Fragment_8503689685566115484" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl6cC" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566251816" />
        <ref role="3aRQSO" node="7o3bbrGl6c_" resolve="Fragment_8503689685566251813" />
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
      </node>
      <node concept="1V74G3" id="7M0rfo2lRfT" role="2$Fqj6">
        <property role="TrG5h" value="VP_8971290261579068409" />
        <node concept="1V74G$" id="7M0rfo2lRfU" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8971290261579068410" />
          <ref role="1V74G_" node="7M0rfo2lRfS" resolve="Fragment_8971290261579068408" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGk$Ut" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566115485" />
        <node concept="1V74G$" id="7o3bbrGk$Uu" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566115486" />
          <ref role="1V74G_" node="7o3bbrGk$Us" resolve="Fragment_8503689685566115484" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl5Wf" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566250767" />
        <node concept="1V74G$" id="7o3bbrGl5Wg" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566250768" />
          <ref role="1V74G_" node="7o3bbrGl5We" resolve="Fragment_8503689685566250766" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl5Wq" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566250778" />
        <node concept="1V74G$" id="7o3bbrGl5Wr" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566250779" />
          <ref role="1V74G_" node="7o3bbrGl5Wp" resolve="Fragment_8503689685566250777" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl5Y0" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566250880" />
        <node concept="1V74G$" id="7o3bbrGl5Y1" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566250881" />
          <ref role="1V74G_" node="7o3bbrGl5XZ" resolve="Fragment_8503689685566250879" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl5YL" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566250929" />
        <node concept="1V74G$" id="7o3bbrGl5YM" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566250930" />
          <ref role="1V74G_" node="7o3bbrGl5YK" resolve="Fragment_8503689685566250928" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl5ZE" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566250986" />
        <node concept="1V74G$" id="7o3bbrGl5ZF" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566250987" />
          <ref role="1V74G_" node="7o3bbrGl5ZD" resolve="Fragment_8503689685566250985" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl65z" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566251363" />
        <node concept="1V74G$" id="7o3bbrGl65$" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566251364" />
          <ref role="1V74G_" node="7o3bbrGl65y" resolve="Fragment_8503689685566251362" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl66F" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566251435" />
        <node concept="1V74G$" id="7o3bbrGl66G" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566251436" />
          <ref role="1V74G_" node="7o3bbrGl66E" resolve="Fragment_8503689685566251434" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6cA" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566251814" />
        <node concept="1V74G$" id="7o3bbrGl6cB" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566251815" />
          <ref role="1V74G_" node="7o3bbrGl6c_" resolve="Fragment_8503689685566251813" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6f$" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566252004" />
        <node concept="1V74G$" id="7o3bbrGl6f_" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566252005" />
          <ref role="1V74G_" node="7o3bbrGl6fz" resolve="Fragment_8503689685566252003" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6h$" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566252132" />
        <node concept="1V74G$" id="7o3bbrGl6h_" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566252133" />
          <ref role="1V74G_" node="7o3bbrGl6hz" resolve="Fragment_8503689685566252131" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6jd" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566252237" />
        <node concept="1V74G$" id="7o3bbrGl6je" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566252238" />
          <ref role="1V74G_" node="7o3bbrGl6jc" resolve="Fragment_8503689685566252236" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="17fl253$HIX">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="17fl253$HIY" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="33UM5aMD4wm" role="jymVt" />
      <node concept="3clFb_" id="7M0rfo2lRcZ" role="jymVt">
        <property role="TrG5h" value="foo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7M0rfo2lRd1" role="3clF47">
          <node concept="2wexfA" id="7o3bbrGk$Uq" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGk$Ur" role="9aQI4">
              <node concept="3SKdUt" id="7o3bbrGl6lt" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGl6lu" role="3SKWNk">
                  <property role="3SKdUp" value="some pampelmuse code" />
                </node>
              </node>
              <node concept="3clFbH" id="7o3bbrGl6lA" role="3cqZAp" />
              <node concept="3SKdUt" id="7o3bbrGl6lJ" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGl6lK" role="3SKWNk">
                  <property role="3SKdUp" value="even more pampelmuse code" />
                </node>
              </node>
              <node concept="3clFbH" id="7o3bbrGl6mq" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7o3bbrGk$Us" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566115484" />
              <ref role="1V74Hf" node="7o3bbrGk$Uu" resolve="VPToFragment_8503689685566115486" />
              <ref role="3aRQVk" node="7o3bbrGk$Uv" resolve="ModuleToFragment_8503689685566115487" />
              <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
            </node>
          </node>
          <node concept="2wexfA" id="7o3bbrGl6hx" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGl6hy" role="9aQI4">
              <node concept="3clFbH" id="7o3bbrGl6hw" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7o3bbrGl6hz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566252131" />
              <ref role="1V74Hf" node="7o3bbrGl6h_" resolve="VPToFragment_8503689685566252133" />
              <ref role="3aRQVk" node="7o3bbrGl6hA" resolve="ModuleToFragment_8503689685566252134" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
            </node>
          </node>
          <node concept="3clFbJ" id="7M0rfo2lRf3" role="3cqZAp">
            <node concept="3clFbS" id="7M0rfo2lRf5" role="3clFbx">
              <node concept="2wexfA" id="7o3bbrGl65w" role="3cqZAp">
                <node concept="3clFbS" id="7o3bbrGl65x" role="9aQI4">
                  <node concept="3SKdUt" id="7o3bbrGl6nD" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGl6nE" role="3SKWNk">
                      <property role="3SKdUp" value="some Orange code" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7o3bbrGl6nI" role="3cqZAp" />
                  <node concept="3SKdUt" id="7o3bbrGl6nR" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGl6nS" role="3SKWNk">
                      <property role="3SKdUp" value="even more Oranges" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7o3bbrGl6nZ" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="7o3bbrGl65y" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8503689685566251362" />
                  <ref role="1V74Hf" node="7o3bbrGl65$" resolve="VPToFragment_8503689685566251364" />
                  <ref role="3aRQVk" node="7o3bbrGl65_" resolve="ModuleToFragment_8503689685566251365" />
                  <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
                </node>
              </node>
              <node concept="3lLJVk" id="7M0rfo2lRfY" role="lGtFl" />
              <node concept="2wexfA" id="7o3bbrGl6fx" role="3cqZAp">
                <node concept="3clFbS" id="7o3bbrGl6fy" role="9aQI4">
                  <node concept="3SKdUt" id="7o3bbrGl6mx" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGl6my" role="3SKWNk">
                      <property role="3SKdUp" value="some Apfel code" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7o3bbrGl6mA" role="3cqZAp" />
                  <node concept="3SKdUt" id="7o3bbrGl6mJ" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGl6mK" role="3SKWNk">
                      <property role="3SKdUp" value="even more Apfel code" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7o3bbrGl6mR" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="7o3bbrGl6fz" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8503689685566252003" />
                  <ref role="1V74Hf" node="7o3bbrGl6f_" resolve="VPToFragment_8503689685566252005" />
                  <ref role="3aRQVk" node="7o3bbrGl6fA" resolve="ModuleToFragment_8503689685566252006" />
                  <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
                </node>
              </node>
              <node concept="3clFbJ" id="7o3bbrGl5TP" role="3cqZAp">
                <node concept="3clFbS" id="7o3bbrGl5TR" role="3clFbx">
                  <node concept="2wexfA" id="7o3bbrGl5XX" role="3cqZAp">
                    <node concept="3clFbS" id="7o3bbrGl5XY" role="9aQI4">
                      <node concept="3SKdUt" id="7o3bbrGl6qq" role="3cqZAp">
                        <node concept="3SKdUq" id="7o3bbrGl6qr" role="3SKWNk">
                          <property role="3SKdUp" value="some internal Apfel" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7o3bbrGl6t4" role="3cqZAp" />
                    </node>
                    <node concept="1V74GB" id="7o3bbrGl5XZ" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_8503689685566250879" />
                      <ref role="1V74Hf" node="7o3bbrGl5Y1" resolve="VPToFragment_8503689685566250881" />
                      <ref role="3aRQVk" node="7o3bbrGl5Y2" resolve="ModuleToFragment_8503689685566250882" />
                      <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
                    </node>
                  </node>
                  <node concept="3lLJVk" id="7o3bbrGl5Wk" role="lGtFl" />
                  <node concept="2wexfA" id="7o3bbrGl5Wn" role="3cqZAp">
                    <ref role="ojxm_" node="17fl253$HIY" resolve="TestClass" />
                    <ref role="ojxmB" node="7M0rfo2lRcZ" resolve="foo" />
                    <node concept="3clFbS" id="7o3bbrGl5Wo" role="9aQI4">
                      <node concept="3clFbH" id="7o3bbrGl6q5" role="3cqZAp" />
                      <node concept="3clFbH" id="7o3bbrGl6qf" role="3cqZAp" />
                      <node concept="3SKdUt" id="7M0rfo2lRdi" role="3cqZAp">
                        <node concept="3SKdUq" id="7M0rfo2lRdj" role="3SKWNk">
                          <property role="3SKdUp" value="test" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7o3bbrGl6pB" role="3cqZAp" />
                      <node concept="3clFbH" id="7o3bbrGl6pH" role="3cqZAp" />
                      <node concept="3SKdUt" id="7o3bbrGl68Y" role="3cqZAp">
                        <node concept="3SKdUq" id="7o3bbrGl68Z" role="3SKWNk">
                          <property role="3SKdUp" value="and even more base code" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7o3bbrGl6pO" role="3cqZAp" />
                      <node concept="3clFbH" id="7o3bbrGl6pW" role="3cqZAp" />
                    </node>
                    <node concept="1V74GB" id="7o3bbrGl5Wp" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_8503689685566250777" />
                      <ref role="1V74Hf" node="7o3bbrGl5Wr" resolve="VPToFragment_8503689685566250779" />
                      <ref role="3aRQVk" node="7o3bbrGl5Ws" resolve="ModuleToFragment_8503689685566250780" />
                      <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
                    </node>
                  </node>
                  <node concept="2wexfA" id="7o3bbrGl5YI" role="3cqZAp">
                    <node concept="3clFbS" id="7o3bbrGl5YJ" role="9aQI4">
                      <node concept="3clFbH" id="7o3bbrGl6t0" role="3cqZAp" />
                      <node concept="3SKdUt" id="7o3bbrGl6qu" role="3cqZAp">
                        <node concept="3SKdUq" id="7o3bbrGl6qv" role="3SKWNk">
                          <property role="3SKdUp" value="even more internal Apfel" />
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="7o3bbrGl5YK" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_8503689685566250928" />
                      <ref role="1V74Hf" node="7o3bbrGl5YM" resolve="VPToFragment_8503689685566250930" />
                      <ref role="3aRQVk" node="7o3bbrGl5YN" resolve="ModuleToFragment_8503689685566250931" />
                      <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7o3bbrGl5VR" role="3clFbw">
                  <ref role="3cqZAo" node="7o3bbrGl5UK" resolve="b" />
                </node>
                <node concept="1V74GB" id="7o3bbrGl5We" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8503689685566250766" />
                  <ref role="1V74Hf" node="7o3bbrGl5Wg" resolve="VPToFragment_8503689685566250768" />
                  <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
                  <ref role="3aRQVk" node="7o3bbrGl5XM" resolve="ModuleToFragment_8503689685566250866" />
                </node>
                <node concept="3lQQLj" id="7o3bbrGl5Wj" role="lGtFl">
                  <ref role="1_Aa3I" node="7o3bbrGl5Wk" />
                </node>
                <node concept="9aQIb" id="7o3bbrGl6pm" role="9aQIa">
                  <node concept="3clFbS" id="7o3bbrGl6pn" role="9aQI4">
                    <node concept="3SKdUt" id="7o3bbrGl6pz" role="3cqZAp">
                      <node concept="3SKdUq" id="7o3bbrGl6p$" role="3SKWNk">
                        <property role="3SKdUp" value="some alternative Apples" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2wexfA" id="7o3bbrGl5ZB" role="3cqZAp">
                <node concept="3clFbS" id="7o3bbrGl5ZC" role="9aQI4">
                  <node concept="3clFbH" id="7o3bbrGl6ni" role="3cqZAp" />
                  <node concept="3SKdUt" id="7o3bbrGl6nc" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGl6nd" role="3SKWNk">
                      <property role="3SKdUp" value="crazy load of Apfel code" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7o3bbrGl5ZA" role="3cqZAp" />
                  <node concept="3SKdUt" id="7o3bbrGl6nt" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGl6nu" role="3SKWNk">
                      <property role="3SKdUp" value="super crazy load of Apfel" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="7o3bbrGl5ZD" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8503689685566250985" />
                  <ref role="1V74Hf" node="7o3bbrGl5ZF" resolve="VPToFragment_8503689685566250987" />
                  <ref role="3aRQVk" node="7o3bbrGl5ZG" resolve="ModuleToFragment_8503689685566250988" />
                  <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
                </node>
              </node>
              <node concept="2wexfA" id="7o3bbrGl66C" role="3cqZAp">
                <node concept="3clFbS" id="7o3bbrGl66D" role="9aQI4">
                  <node concept="3clFbH" id="7o3bbrGl67Q" role="3cqZAp" />
                  <node concept="3SKdUt" id="7o3bbrGl6o9" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGl6oa" role="3SKWNk">
                      <property role="3SKdUp" value="even more more Oranges" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7o3bbrGl6of" role="3cqZAp" />
                  <node concept="3SKdUt" id="7o3bbrGl6oq" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGl6or" role="3SKWNk">
                      <property role="3SKdUp" value="the big load of oranges" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="7o3bbrGl66E" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8503689685566251434" />
                  <ref role="1V74Hf" node="7o3bbrGl66G" resolve="VPToFragment_8503689685566251436" />
                  <ref role="3aRQVk" node="7o3bbrGl66H" resolve="ModuleToFragment_8503689685566251437" />
                  <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7o3bbrGl5Vr" role="3clFbw">
              <ref role="3cqZAo" node="7o3bbrGl5UC" resolve="a" />
            </node>
            <node concept="1V74GB" id="7M0rfo2lRfS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8971290261579068408" />
              <ref role="1V74Hf" node="7M0rfo2lRfU" resolve="VPToFragment_8971290261579068410" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
              <ref role="3aRQVk" node="7M0rfo2lRk9" resolve="ModuleToFragment_8971290261579068681" />
            </node>
            <node concept="3lQQLj" id="7M0rfo2lRfX" role="lGtFl">
              <ref role="1_Aa3I" node="7M0rfo2lRfY" />
            </node>
            <node concept="9aQIb" id="7o3bbrGl6oF" role="9aQIa">
              <node concept="3clFbS" id="7o3bbrGl6p7" role="9aQI4">
                <node concept="3SKdUt" id="7o3bbrGl6pe" role="3cqZAp">
                  <node concept="3SKdUq" id="7o3bbrGl6pf" role="3SKWNk">
                    <property role="3SKdUp" value="some alternative Oranges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wexfA" id="7o3bbrGl6ja" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGl6jb" role="9aQI4">
              <node concept="3clFbH" id="7o3bbrGl6j9" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7o3bbrGl6jc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566252236" />
              <ref role="1V74Hf" node="7o3bbrGl6je" resolve="VPToFragment_8503689685566252238" />
              <ref role="3aRQVk" node="7o3bbrGl6jf" resolve="ModuleToFragment_8503689685566252239" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
            </node>
          </node>
          <node concept="2wexfA" id="7o3bbrGl6cz" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGl6c$" role="9aQI4">
              <node concept="3clFbH" id="7o3bbrGl6mj" role="3cqZAp" />
              <node concept="3SKdUt" id="7o3bbrGl6lx" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGl6ly" role="3SKWNk">
                  <property role="3SKdUp" value="wow crazy" />
                </node>
              </node>
              <node concept="3clFbH" id="7o3bbrGl6lR" role="3cqZAp" />
              <node concept="3SKdUt" id="7o3bbrGl6m0" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGl6m1" role="3SKWNk">
                  <property role="3SKdUp" value="even more more pamplemuse" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7o3bbrGl6c_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566251813" />
              <ref role="1V74Hf" node="7o3bbrGl6cB" resolve="VPToFragment_8503689685566251815" />
              <ref role="3aRQVk" node="7o3bbrGl6cC" resolve="ModuleToFragment_8503689685566251816" />
              <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7M0rfo2lRdp" role="3clF45" />
        <node concept="3Tm1VV" id="7M0rfo2lRdq" role="1B3o_S" />
        <node concept="37vLTG" id="7o3bbrGl5UC" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10P_77" id="7o3bbrGl5UB" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7o3bbrGl5UK" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7o3bbrGl5US" role="1tU5fm" />
        </node>
        <node concept="ocbFV" id="7o3bbrGl5W_" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8503689685566250789" />
          <ref role="ocbYS" node="7o3bbrGl5Wn" />
        </node>
      </node>
      <node concept="2tJIrI" id="4HoZd1oXyUW" role="jymVt" />
      <node concept="3Tm1VV" id="17fl253$HIZ" role="1B3o_S" />
      <node concept="1V74GB" id="17fl253$HJ0" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1283336920668232640" />
        <ref role="1V74Hf" node="17fl253$HJ2" resolve="VPToFragment_1283336920668232642" />
        <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
        <ref role="3aRQVk" node="7M0rfo2lRkn" resolve="ModuleToFragment_8971290261579068695" />
      </node>
      <node concept="3QEU_s" id="31kZNElybf9" role="lGtFl" />
    </node>
  </node>
  <node concept="2M0niJ" id="31kZNElybbV">
    <ref role="2M0niE" node="31kZNElybbW" />
    <node concept="u25OH" id="31kZNElybbW" role="2M0niC">
      <node concept="2Hijyl" id="31kZNElybbX" role="2Hjnvt">
        <node concept="u2itq" id="31kZNElybc8" role="3clFbG">
          <node concept="u2itw" id="31kZNElybcf" role="3uHU7w">
            <ref role="u2itx" node="1jtqHQgmjoI" resolve="Pampelmuse" />
          </node>
          <node concept="u2itw" id="31kZNElybc2" role="3uHU7B">
            <ref role="u2itx" node="2dLMffS5Hav" resolve="Base" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="7M0rfo2lRl7">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="2dLMffS5Hav" resolve="Base" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="7o3bbrGj$LI">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Apfel::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQg5xTd" resolve="Apfel" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="7o3bbrGj$LJ">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Orange::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="7M0rfo2kSEd" resolve="Orange" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="7o3bbrGk$Up">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Pampelmuse::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQgmjoI" resolve="Pampelmuse" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
</model>

