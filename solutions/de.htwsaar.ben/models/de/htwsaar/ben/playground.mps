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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <node concept="3aRQSP" id="278ffzGz6A2" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411934082" />
        <ref role="3aRQSO" node="278ffzGz6_Z" resolve="Fragment_2434262638411934079" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQg5xTd" role="288GmO">
      <property role="2_7ToJ" value="51" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-13382656" />
      <property role="TrG5h" value="Apfel" />
      <node concept="3aRQSP" id="5HzaN04KitD" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383989097" />
      </node>
      <node concept="3aRQSP" id="3P6MyhRuAFy" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4415438742655494882" />
      </node>
      <node concept="3aRQSP" id="3P6MyhRw1Bv" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4415438742655867359" />
      </node>
      <node concept="3aRQSP" id="278ffzGxZlF" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411642219" />
        <ref role="3aRQSO" node="278ffzGxZlC" resolve="Fragment_2434262638411642216" />
      </node>
      <node concept="3aRQSP" id="278ffzGymPr" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411738459" />
      </node>
      <node concept="3aRQSP" id="278ffzGymR9" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411738569" />
      </node>
      <node concept="3aRQSP" id="278ffzGyGyp" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411827353" />
      </node>
      <node concept="3aRQSP" id="278ffzGz6CD" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411934249" />
      </node>
      <node concept="3aRQSP" id="278ffzGz6Da" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411934282" />
      </node>
      <node concept="3aRQSP" id="278ffzGz6H4" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411934532" />
      </node>
      <node concept="3aRQSP" id="278ffzGz6II" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411934638" />
      </node>
      <node concept="3aRQSP" id="278ffzGz6Jo" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411934680" />
      </node>
      <node concept="3aRQSP" id="278ffzGz6N4" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411934916" />
      </node>
      <node concept="3aRQSP" id="278ffzGz6NV" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411934971" />
      </node>
      <node concept="3aRQSP" id="278ffzGz6V1" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411935425" />
      </node>
      <node concept="3aRQSP" id="278ffzGz6ZO" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2434262638411935732" />
        <ref role="3aRQSO" node="278ffzGz6ZL" resolve="Fragment_2434262638411935729" />
      </node>
    </node>
    <node concept="1V77HM" id="7M0rfo2kSEd" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="51" />
      <property role="3_QSL4" value="-26317" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="7o3bbrGl7MD" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566258345" />
        <ref role="3aRQSO" node="3P6MyhRvZqP" resolve="Fragment_8503689685566252131" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl7R0" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566258624" />
        <ref role="3aRQSO" node="3P6MyhRvZry" resolve="Fragment_8503689685566252236" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl7WU" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566259002" />
        <ref role="3aRQSO" node="3P6MyhRvZr1" resolve="Fragment_8503689685566251362" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl7Xc" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566259020" />
        <ref role="3aRQSO" node="3P6MyhRvZrl" resolve="Fragment_8503689685566251434" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl7Xl" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566259029" />
        <ref role="3aRQSO" node="3P6MyhRvZrn" resolve="Fragment_8971290261579068408" />
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
        <ref role="3aRQSO" node="3P6MyhRvZqJ" resolve="Fragment_8503689685566115484" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl6cC" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566251816" />
        <ref role="3aRQSO" node="3P6MyhRvZrG" resolve="Fragment_8503689685566251813" />
      </node>
    </node>
    <node concept="1V77HM" id="BaaGhtN1L8" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-13312" />
      <property role="TrG5h" value="Grapefruit" />
      <node concept="3aRQSP" id="7o3bbrGl6x8" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566253128" />
        <ref role="3aRQSO" node="3P6MyhRvZqn" resolve="Fragment_8503689685566253125" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl6zP" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566253301" />
        <ref role="3aRQSO" node="3P6MyhRvZrM" resolve="Fragment_8503689685566253298" />
      </node>
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
      <node concept="1V74G3" id="7o3bbrGk$Ut" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566115485" />
        <node concept="1V74G$" id="7o3bbrGk$Uu" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566115486" />
          <ref role="1V74G_" node="3P6MyhRvZqJ" resolve="Fragment_8503689685566115484" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6cA" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566251814" />
        <node concept="1V74G$" id="7o3bbrGl6cB" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566251815" />
          <ref role="1V74G_" node="3P6MyhRvZrG" resolve="Fragment_8503689685566251813" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6h$" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566252132" />
        <node concept="1V74G$" id="7o3bbrGl7MG" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566258348" />
          <ref role="1V74G_" node="3P6MyhRvZqP" resolve="Fragment_8503689685566252131" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6jd" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566252237" />
        <node concept="1V74G$" id="7o3bbrGl7R3" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566258627" />
          <ref role="1V74G_" node="3P6MyhRvZry" resolve="Fragment_8503689685566252236" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6x6" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566253126" />
        <node concept="1V74G$" id="7o3bbrGl6x7" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566253127" />
          <ref role="1V74G_" node="3P6MyhRvZqn" resolve="Fragment_8503689685566253125" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6zN" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566253299" />
        <node concept="1V74G$" id="7o3bbrGl6zO" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566253300" />
          <ref role="1V74G_" node="3P6MyhRvZrM" resolve="Fragment_8503689685566253298" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl7WX" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566259005" />
        <node concept="1V74G$" id="7o3bbrGl7WY" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566259006" />
          <ref role="1V74G_" node="3P6MyhRvZr1" resolve="Fragment_8503689685566251362" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl7Xf" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566259023" />
        <node concept="1V74G$" id="7o3bbrGl7Xg" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566259024" />
          <ref role="1V74G_" node="3P6MyhRvZrl" resolve="Fragment_8503689685566251434" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl7Xo" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566259032" />
        <node concept="1V74G$" id="7o3bbrGl7Xp" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566259033" />
          <ref role="1V74G_" node="3P6MyhRvZrn" resolve="Fragment_8971290261579068408" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04KitB" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383989095" />
        <node concept="1V74G$" id="5HzaN04KitC" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383989096" />
        </node>
      </node>
      <node concept="1V74G3" id="3P6MyhRuAFw" role="2$Fqj6">
        <property role="TrG5h" value="VP_4415438742655494880" />
        <node concept="1V74G$" id="3P6MyhRuAFx" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4415438742655494881" />
        </node>
      </node>
      <node concept="1V74G3" id="3P6MyhRw1_0" role="2$Fqj6">
        <property role="TrG5h" value="VP_4415438742655867200" />
        <node concept="1V74G$" id="3P6MyhRw1_1" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4415438742655867201" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGxZlD" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411642217" />
        <node concept="1V74G$" id="278ffzGxZlE" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411642218" />
          <ref role="1V74G_" node="278ffzGxZlC" resolve="Fragment_2434262638411642216" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGymPp" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411738457" />
        <node concept="1V74G$" id="278ffzGymPq" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411738458" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGymR7" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411738567" />
        <node concept="1V74G$" id="278ffzGymR8" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411738568" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGyGyn" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411827351" />
        <node concept="1V74G$" id="278ffzGyGyo" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411827352" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6_P" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411934069" />
        <node concept="1V74G$" id="278ffzGz6_Q" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411934070" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6A0" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411934080" />
        <node concept="1V74G$" id="278ffzGz6A1" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411934081" />
          <ref role="1V74G_" node="278ffzGz6_Z" resolve="Fragment_2434262638411934079" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6D8" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411934280" />
        <node concept="1V74G$" id="278ffzGz6D9" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411934281" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6H2" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411934530" />
        <node concept="1V74G$" id="278ffzGz6H3" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411934531" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6IG" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411934636" />
        <node concept="1V74G$" id="278ffzGz6IH" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411934637" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6Jm" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411934678" />
        <node concept="1V74G$" id="278ffzGz6Jn" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411934679" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6N2" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411934914" />
        <node concept="1V74G$" id="278ffzGz6N3" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411934915" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6NT" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411934969" />
        <node concept="1V74G$" id="278ffzGz6NU" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411934970" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6UZ" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411935423" />
        <node concept="1V74G$" id="278ffzGz6V0" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411935424" />
        </node>
      </node>
      <node concept="1V74G3" id="278ffzGz6ZM" role="2$Fqj6">
        <property role="TrG5h" value="VP_2434262638411935730" />
        <node concept="1V74G$" id="278ffzGz6ZN" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2434262638411935731" />
          <ref role="1V74G_" node="278ffzGz6ZL" resolve="Fragment_2434262638411935729" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="17fl253$HIX">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="17fl253$HIY" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="33UM5aMD4wm" role="jymVt" />
      <node concept="2YIFZL" id="3P6MyhRvZpZ" role="jymVt">
        <property role="TrG5h" value="foo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3P6MyhRvZq1" role="3clF47">
          <node concept="2wexfA" id="278ffzGxZlA" role="3cqZAp">
            <node concept="3clFbS" id="278ffzGxZlB" role="9aQI4">
              <node concept="3SKdUt" id="3P6MyhRvZq4" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZq5" role="3SKWNk">
                  <property role="3SKdUp" value="a" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZq6" role="3cqZAp" />
              <node concept="3SKdUt" id="3P6MyhRvZq7" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZq8" role="3SKWNk">
                  <property role="3SKdUp" value="b" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZq9" role="3cqZAp" />
              <node concept="3SKdUt" id="3P6MyhRvZqd" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZqe" role="3SKWNk">
                  <property role="3SKdUp" value="c" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZqf" role="3cqZAp" />
              <node concept="3SKdUt" id="3P6MyhRvZqg" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZqh" role="3SKWNk">
                  <property role="3SKdUp" value="d" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZqi" role="3cqZAp" />
              <node concept="3clFbJ" id="278ffzGz6Nd" role="3cqZAp">
                <node concept="37vLTw" id="278ffzGz6Ne" role="3clFbw">
                  <ref role="3cqZAo" node="3P6MyhRvZrX" resolve="a" />
                </node>
                <node concept="3clFbS" id="278ffzGz6Nf" role="3clFbx">
                  <node concept="3SKdUt" id="278ffzGz6Ni" role="3cqZAp">
                    <node concept="3SKdUq" id="278ffzGz6Nj" role="3SKWNk">
                      <property role="3SKdUp" value="e" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="278ffzGz6N$" role="3cqZAp" />
                  <node concept="3SKdUt" id="278ffzGz6N_" role="3cqZAp">
                    <node concept="3SKdUq" id="278ffzGz6NA" role="3SKWNk">
                      <property role="3SKdUp" value="f" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="278ffzGz6NB" role="3cqZAp">
                    <node concept="3SKdUq" id="278ffzGz6NC" role="3SKWNk">
                      <property role="3SKdUp" value="g" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="278ffzGz6ND" role="3cqZAp">
                    <node concept="3clFbS" id="278ffzGz6NE" role="3clFbx">
                      <node concept="3SKdUt" id="278ffzGz6NF" role="3cqZAp">
                        <node concept="3SKdUq" id="278ffzGz6NG" role="3SKWNk">
                          <property role="3SKdUp" value="1" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="278ffzGz6NH" role="3cqZAp">
                        <node concept="3SKdUq" id="278ffzGz6NI" role="3SKWNk">
                          <property role="3SKdUp" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="278ffzGz6NJ" role="3clFbw">
                      <ref role="3cqZAo" node="3P6MyhRvZrZ" resolve="b" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="278ffzGz6NK" role="3cqZAp" />
                  <node concept="3SKdUt" id="278ffzGz6NL" role="3cqZAp">
                    <node concept="3SKdUq" id="278ffzGz6NM" role="3SKWNk">
                      <property role="3SKdUp" value="h" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3P6MyhRvZr9" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZra" role="3SKWNk">
                  <property role="3SKdUp" value="i" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZrP" role="3cqZAp" />
              <node concept="3SKdUt" id="3P6MyhRvZrQ" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZrR" role="3SKWNk">
                  <property role="3SKdUp" value="j" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="278ffzGxZlC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2434262638411642216" />
              <ref role="1V74Hf" node="278ffzGxZlE" resolve="VPToFragment_2434262638411642218" />
              <ref role="3aRQVk" node="278ffzGxZlF" resolve="ModuleToFragment_2434262638411642219" />
              <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
            </node>
          </node>
          <node concept="2wexfA" id="3P6MyhRvZqk" role="3cqZAp">
            <node concept="3clFbS" id="3P6MyhRvZql" role="9aQI4">
              <node concept="3clFbH" id="3P6MyhRvZqm" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="3P6MyhRvZqn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566253125" />
              <ref role="1V74Hf" node="7o3bbrGl6x7" resolve="VPToFragment_8503689685566253127" />
              <ref role="3aRQVk" node="7o3bbrGl6x8" resolve="ModuleToFragment_8503689685566253128" />
              <ref role="a64iB" node="BaaGhtN1L8" resolve="Grapefruit" />
            </node>
          </node>
          <node concept="2wexfA" id="3P6MyhRvZqo" role="3cqZAp">
            <node concept="3clFbS" id="3P6MyhRvZqp" role="9aQI4">
              <node concept="3SKdUt" id="3P6MyhRvZqq" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZqr" role="3SKWNk">
                  <property role="3SKdUp" value="some pampelmuse code" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZqs" role="3cqZAp" />
              <node concept="3SKdUt" id="3P6MyhRvZqt" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZqu" role="3SKWNk">
                  <property role="3SKdUp" value="even more pampelmuse code" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZqv" role="3cqZAp" />
              <node concept="3clFbJ" id="3P6MyhRvZqw" role="3cqZAp">
                <node concept="3clFbS" id="3P6MyhRvZqx" role="3clFbx">
                  <node concept="3SKdUt" id="3P6MyhRvZqy" role="3cqZAp">
                    <node concept="3SKdUq" id="3P6MyhRvZqz" role="3SKWNk">
                      <property role="3SKdUp" value="a" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3P6MyhRvZq$" role="3cqZAp">
                    <node concept="3clFbS" id="3P6MyhRvZq_" role="3clFbx">
                      <node concept="3SKdUt" id="3P6MyhRvZqA" role="3cqZAp">
                        <node concept="3SKdUq" id="3P6MyhRvZqB" role="3SKWNk">
                          <property role="3SKdUp" value="b" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3P6MyhRvZqC" role="3cqZAp">
                        <node concept="3SKdUq" id="3P6MyhRvZqD" role="3SKWNk">
                          <property role="3SKdUp" value="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3P6MyhRvZqE" role="3clFbw">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3P6MyhRvZqF" role="3cqZAp">
                    <node concept="3SKdUq" id="3P6MyhRvZqG" role="3SKWNk">
                      <property role="3SKdUp" value="d" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3P6MyhRvZqH" role="3clFbw">
                  <ref role="3cqZAo" node="3P6MyhRvZrX" resolve="a" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZqI" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="3P6MyhRvZqJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566115484" />
              <ref role="1V74Hf" node="7o3bbrGk$Uu" resolve="VPToFragment_8503689685566115486" />
              <ref role="3aRQVk" node="7o3bbrGk$Uv" resolve="ModuleToFragment_8503689685566115487" />
              <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
            </node>
          </node>
          <node concept="2wexfA" id="3P6MyhRvZqK" role="3cqZAp">
            <node concept="3clFbS" id="3P6MyhRvZqL" role="9aQI4">
              <node concept="3SKdUt" id="3P6MyhRvZqM" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZqN" role="3SKWNk">
                  <property role="3SKdUp" value="outer orange" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZqO" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="3P6MyhRvZqP" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566252131" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
              <ref role="3aRQVk" node="7o3bbrGl7MD" resolve="ModuleToFragment_8503689685566258345" />
              <ref role="1V74Hf" node="7o3bbrGl7MG" resolve="VPToFragment_8503689685566258348" />
            </node>
          </node>
          <node concept="3clFbJ" id="3P6MyhRvZqQ" role="3cqZAp">
            <node concept="3clFbS" id="3P6MyhRvZqR" role="3clFbx">
              <node concept="2wexfA" id="3P6MyhRvZqS" role="3cqZAp">
                <node concept="3clFbS" id="3P6MyhRvZqT" role="9aQI4">
                  <node concept="3SKdUt" id="3P6MyhRvZqU" role="3cqZAp">
                    <node concept="3SKdUq" id="3P6MyhRvZqV" role="3SKWNk">
                      <property role="3SKdUp" value="some Orange code" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3P6MyhRvZqW" role="3cqZAp" />
                  <node concept="3SKdUt" id="3P6MyhRvZqX" role="3cqZAp">
                    <node concept="3SKdUq" id="3P6MyhRvZqY" role="3SKWNk">
                      <property role="3SKdUp" value="even more Oranges" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3P6MyhRvZqZ" role="3cqZAp" />
                  <node concept="3clFbH" id="3P6MyhRvZr0" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="3P6MyhRvZr1" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8503689685566251362" />
                  <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
                  <ref role="3aRQVk" node="7o3bbrGl7WU" resolve="ModuleToFragment_8503689685566259002" />
                  <ref role="1V74Hf" node="7o3bbrGl7WY" resolve="VPToFragment_8503689685566259006" />
                </node>
              </node>
              <node concept="2wexfA" id="278ffzGz6_X" role="3cqZAp">
                <ref role="ojxm_" node="17fl253$HIY" resolve="TestClass" />
                <ref role="ojxmB" node="3P6MyhRvZpZ" resolve="foo" />
                <node concept="3clFbS" id="278ffzGz6_Y" role="9aQI4">
                  <node concept="3cpWs8" id="3P6MyhRw1zu" role="3cqZAp">
                    <node concept="3cpWsn" id="3P6MyhRw1zx" role="3cpWs9">
                      <property role="TrG5h" value="x" />
                      <node concept="10Oyi0" id="3P6MyhRw1zt" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3P6MyhRw1zV" role="3cqZAp">
                    <node concept="3cpWsn" id="3P6MyhRw1zY" role="3cpWs9">
                      <property role="TrG5h" value="y" />
                      <node concept="10Oyi0" id="3P6MyhRw1zT" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3P6MyhRw1$u" role="3cqZAp">
                    <node concept="3cpWsn" id="3P6MyhRw1$x" role="3cpWs9">
                      <property role="TrG5h" value="z" />
                      <node concept="10Oyi0" id="3P6MyhRw1$s" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="278ffzGz6_Z" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_2434262638411934079" />
                  <ref role="1V74Hf" node="278ffzGz6A1" resolve="VPToFragment_2434262638411934081" />
                  <ref role="3aRQVk" node="278ffzGz6A2" resolve="ModuleToFragment_2434262638411934082" />
                  <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
                </node>
              </node>
              <node concept="3lLJVk" id="3P6MyhRvZrc" role="lGtFl" />
              <node concept="2wexfA" id="3P6MyhRvZrd" role="3cqZAp">
                <node concept="3clFbS" id="3P6MyhRvZre" role="9aQI4">
                  <node concept="3clFbH" id="3P6MyhRvZrf" role="3cqZAp" />
                  <node concept="3SKdUt" id="3P6MyhRvZrg" role="3cqZAp">
                    <node concept="3SKdUq" id="3P6MyhRvZrh" role="3SKWNk">
                      <property role="3SKdUp" value="even more more Oranges" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3P6MyhRvZri" role="3cqZAp" />
                  <node concept="3SKdUt" id="3P6MyhRvZrj" role="3cqZAp">
                    <node concept="3SKdUq" id="3P6MyhRvZrk" role="3SKWNk">
                      <property role="3SKdUp" value="the big load of oranges" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="3P6MyhRvZrl" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8503689685566251434" />
                  <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
                  <ref role="3aRQVk" node="7o3bbrGl7Xc" resolve="ModuleToFragment_8503689685566259020" />
                  <ref role="1V74Hf" node="7o3bbrGl7Xg" resolve="VPToFragment_8503689685566259024" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3P6MyhRvZrm" role="3clFbw">
              <ref role="3cqZAo" node="3P6MyhRvZrX" resolve="a" />
            </node>
            <node concept="1V74GB" id="3P6MyhRvZrn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8971290261579068408" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
              <ref role="3aRQVk" node="7o3bbrGl7Xl" resolve="ModuleToFragment_8503689685566259029" />
              <ref role="1V74Hf" node="7o3bbrGl7Xp" resolve="VPToFragment_8503689685566259033" />
            </node>
            <node concept="3lQQLj" id="3P6MyhRvZro" role="lGtFl">
              <ref role="1_Aa3I" node="3P6MyhRvZrc" />
            </node>
            <node concept="9aQIb" id="3P6MyhRvZrp" role="9aQIa">
              <node concept="3clFbS" id="3P6MyhRvZrq" role="9aQI4">
                <node concept="3SKdUt" id="3P6MyhRvZrr" role="3cqZAp">
                  <node concept="3SKdUq" id="3P6MyhRvZrs" role="3SKWNk">
                    <property role="3SKdUp" value="some alternative Oranges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wexfA" id="3P6MyhRvZrt" role="3cqZAp">
            <node concept="3clFbS" id="3P6MyhRvZru" role="9aQI4">
              <node concept="3clFbH" id="3P6MyhRvZrv" role="3cqZAp" />
              <node concept="3SKdUt" id="3P6MyhRvZrw" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZrx" role="3SKWNk">
                  <property role="3SKdUp" value="another outer orange" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3P6MyhRvZry" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566252236" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
              <ref role="3aRQVk" node="7o3bbrGl7R0" resolve="ModuleToFragment_8503689685566258624" />
              <ref role="1V74Hf" node="7o3bbrGl7R3" resolve="VPToFragment_8503689685566258627" />
            </node>
          </node>
          <node concept="3clFbH" id="3P6MyhRvZrz" role="3cqZAp" />
          <node concept="2wexfA" id="3P6MyhRvZr$" role="3cqZAp">
            <node concept="3clFbS" id="3P6MyhRvZr_" role="9aQI4">
              <node concept="3clFbH" id="3P6MyhRvZrA" role="3cqZAp" />
              <node concept="3SKdUt" id="3P6MyhRvZrB" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZrC" role="3SKWNk">
                  <property role="3SKdUp" value="wow crazy" />
                </node>
              </node>
              <node concept="3clFbH" id="3P6MyhRvZrD" role="3cqZAp" />
              <node concept="3SKdUt" id="3P6MyhRvZrE" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZrF" role="3SKWNk">
                  <property role="3SKdUp" value="even more more pamplemuse" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3P6MyhRvZrG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566251813" />
              <ref role="1V74Hf" node="7o3bbrGl6cB" resolve="VPToFragment_8503689685566251815" />
              <ref role="3aRQVk" node="7o3bbrGl6cC" resolve="ModuleToFragment_8503689685566251816" />
              <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
            </node>
          </node>
          <node concept="2wexfA" id="3P6MyhRvZrH" role="3cqZAp">
            <node concept="3clFbS" id="3P6MyhRvZrI" role="9aQI4">
              <node concept="3clFbH" id="3P6MyhRvZrJ" role="3cqZAp" />
              <node concept="3clFbH" id="3P6MyhRvZrK" role="3cqZAp" />
              <node concept="3clFbH" id="3P6MyhRvZrL" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="3P6MyhRvZrM" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566253298" />
              <ref role="1V74Hf" node="7o3bbrGl6zO" resolve="VPToFragment_8503689685566253300" />
              <ref role="3aRQVk" node="7o3bbrGl6zP" resolve="ModuleToFragment_8503689685566253301" />
              <ref role="a64iB" node="BaaGhtN1L8" resolve="Grapefruit" />
            </node>
          </node>
          <node concept="2wexfA" id="278ffzGz6ZJ" role="3cqZAp">
            <node concept="3clFbS" id="278ffzGz6ZK" role="9aQI4">
              <node concept="3clFbH" id="3P6MyhRvZrS" role="3cqZAp" />
              <node concept="3SKdUt" id="3P6MyhRvZrT" role="3cqZAp">
                <node concept="3SKdUq" id="3P6MyhRvZrU" role="3SKWNk">
                  <property role="3SKdUp" value="k" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="278ffzGz6ZL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2434262638411935729" />
              <ref role="1V74Hf" node="278ffzGz6ZN" resolve="VPToFragment_2434262638411935731" />
              <ref role="3aRQVk" node="278ffzGz6ZO" resolve="ModuleToFragment_2434262638411935732" />
              <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3P6MyhRvZrW" role="3clF45" />
        <node concept="37vLTG" id="3P6MyhRvZrX" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10P_77" id="3P6MyhRvZrY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3P6MyhRvZrZ" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="3P6MyhRvZs0" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="3P6MyhRvZs1" role="1B3o_S" />
        <node concept="ocbFV" id="278ffzGz6OG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_2434262638411935020" />
          <ref role="ocbYS" node="278ffzGz6_X" />
        </node>
      </node>
      <node concept="2tJIrI" id="5HzaN04GNEI" role="jymVt" />
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
  <node concept="HxVAC" id="7o3bbrGl6wd">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Grapefruit::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="BaaGhtN1L8" resolve="Grapefruit" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
</model>

