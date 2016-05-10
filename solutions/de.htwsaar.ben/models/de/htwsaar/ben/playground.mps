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
      <node concept="3aRQSP" id="5HzaN04HzOX" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383273789" />
        <ref role="3aRQSO" node="5HzaN04HzOU" resolve="Fragment_6585154565383273786" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQg5xTd" role="288GmO">
      <property role="2_7ToJ" value="51" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-13382656" />
      <property role="TrG5h" value="Apfel" />
      <node concept="3aRQSP" id="5HzaN04HuhE" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383251050" />
        <ref role="3aRQSO" node="5HzaN04HuhB" resolve="Fragment_6585154565383251047" />
      </node>
      <node concept="3aRQSP" id="5HzaN04H$t0" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383276352" />
      </node>
      <node concept="3aRQSP" id="5HzaN04I7GR" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383420727" />
      </node>
      <node concept="3aRQSP" id="5HzaN04JmDD" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383744105" />
      </node>
      <node concept="3aRQSP" id="5HzaN04JP74" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383868868" />
      </node>
      <node concept="3aRQSP" id="5HzaN04JPbl" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383869141" />
      </node>
      <node concept="3aRQSP" id="5HzaN04KgQp" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383982489" />
      </node>
      <node concept="3aRQSP" id="5HzaN04KgVf" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383982799" />
      </node>
      <node concept="3aRQSP" id="5HzaN04KgYZ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383983039" />
      </node>
      <node concept="3aRQSP" id="5HzaN04Kh2U" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383983290" />
      </node>
      <node concept="3aRQSP" id="5HzaN04Kh99" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383983689" />
      </node>
      <node concept="3aRQSP" id="5HzaN04Kii6" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383988358" />
      </node>
      <node concept="3aRQSP" id="5HzaN04KimM" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383988658" />
      </node>
      <node concept="3aRQSP" id="5HzaN04KitD" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6585154565383989097" />
        <ref role="3aRQSO" node="5HzaN04KitA" resolve="Fragment_6585154565383989094" />
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
        <ref role="3aRQSO" node="7o3bbrGmN57" resolve="Fragment_8503689685566252131" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl7R0" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566258624" />
        <ref role="3aRQSO" node="7o3bbrGmN5S" resolve="Fragment_8503689685566252236" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl7WU" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566259002" />
        <ref role="3aRQSO" node="7o3bbrGmN5j" resolve="Fragment_8503689685566251362" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl7Xc" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566259020" />
        <ref role="3aRQSO" node="7o3bbrGmN5F" resolve="Fragment_8503689685566251434" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl7Xl" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566259029" />
        <ref role="3aRQSO" node="7o3bbrGmN5H" resolve="Fragment_8971290261579068408" />
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
        <ref role="3aRQSO" node="7o3bbrGmN4D" resolve="Fragment_8503689685566115484" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl6cC" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566251816" />
        <ref role="3aRQSO" node="7o3bbrGmN62" resolve="Fragment_8503689685566251813" />
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
        <ref role="3aRQSO" node="7o3bbrGmN4o" resolve="Fragment_8503689685566253125" />
      </node>
      <node concept="3aRQSP" id="7o3bbrGl6zP" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8503689685566253301" />
        <ref role="3aRQSO" node="7o3bbrGmN68" resolve="Fragment_8503689685566253298" />
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
          <ref role="1V74G_" node="7o3bbrGmN4D" resolve="Fragment_8503689685566115484" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6cA" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566251814" />
        <node concept="1V74G$" id="7o3bbrGl6cB" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566251815" />
          <ref role="1V74G_" node="7o3bbrGmN62" resolve="Fragment_8503689685566251813" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6h$" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566252132" />
        <node concept="1V74G$" id="7o3bbrGl7MG" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566258348" />
          <ref role="1V74G_" node="7o3bbrGmN57" resolve="Fragment_8503689685566252131" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6jd" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566252237" />
        <node concept="1V74G$" id="7o3bbrGl7R3" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566258627" />
          <ref role="1V74G_" node="7o3bbrGmN5S" resolve="Fragment_8503689685566252236" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6x6" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566253126" />
        <node concept="1V74G$" id="7o3bbrGl6x7" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566253127" />
          <ref role="1V74G_" node="7o3bbrGmN4o" resolve="Fragment_8503689685566253125" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl6zN" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566253299" />
        <node concept="1V74G$" id="7o3bbrGl6zO" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566253300" />
          <ref role="1V74G_" node="7o3bbrGmN68" resolve="Fragment_8503689685566253298" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl7WX" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566259005" />
        <node concept="1V74G$" id="7o3bbrGl7WY" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566259006" />
          <ref role="1V74G_" node="7o3bbrGmN5j" resolve="Fragment_8503689685566251362" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl7Xf" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566259023" />
        <node concept="1V74G$" id="7o3bbrGl7Xg" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566259024" />
          <ref role="1V74G_" node="7o3bbrGmN5F" resolve="Fragment_8503689685566251434" />
        </node>
      </node>
      <node concept="1V74G3" id="7o3bbrGl7Xo" role="2$Fqj6">
        <property role="TrG5h" value="VP_8503689685566259032" />
        <node concept="1V74G$" id="7o3bbrGl7Xp" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8503689685566259033" />
          <ref role="1V74G_" node="7o3bbrGmN5H" resolve="Fragment_8971290261579068408" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04HuhC" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383251048" />
        <node concept="1V74G$" id="5HzaN04HuhD" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383251049" />
          <ref role="1V74G_" node="5HzaN04HuhB" resolve="Fragment_6585154565383251047" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04HzOV" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383273787" />
        <node concept="1V74G$" id="5HzaN04HzOW" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383273788" />
          <ref role="1V74G_" node="5HzaN04HzOU" resolve="Fragment_6585154565383273786" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04H$sY" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383276350" />
        <node concept="1V74G$" id="5HzaN04H$sZ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383276351" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04I7GP" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383420725" />
        <node concept="1V74G$" id="5HzaN04I7GQ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383420726" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04JmDB" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383744103" />
        <node concept="1V74G$" id="5HzaN04JmDC" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383744104" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04JP72" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383868866" />
        <node concept="1V74G$" id="5HzaN04JP73" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383868867" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04JPbj" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383869139" />
        <node concept="1V74G$" id="5HzaN04JPbk" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383869140" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04KgQn" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383982487" />
        <node concept="1V74G$" id="5HzaN04KgQo" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383982488" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04KgVd" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383982797" />
        <node concept="1V74G$" id="5HzaN04KgVe" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383982798" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04KgYX" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383983037" />
        <node concept="1V74G$" id="5HzaN04KgYY" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383983038" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04Kh2S" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383983288" />
        <node concept="1V74G$" id="5HzaN04Kh2T" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383983289" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04Kh97" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383983687" />
        <node concept="1V74G$" id="5HzaN04Kh98" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383983688" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04Kii4" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383988356" />
        <node concept="1V74G$" id="5HzaN04Kii5" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383988357" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04KimK" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383988656" />
        <node concept="1V74G$" id="5HzaN04KimL" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383988657" />
        </node>
      </node>
      <node concept="1V74G3" id="5HzaN04KitB" role="2$Fqj6">
        <property role="TrG5h" value="VP_6585154565383989095" />
        <node concept="1V74G$" id="5HzaN04KitC" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6585154565383989096" />
          <ref role="1V74G_" node="5HzaN04KitA" resolve="Fragment_6585154565383989094" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="17fl253$HIX">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="17fl253$HIY" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="33UM5aMD4wm" role="jymVt" />
      <node concept="3clFb_" id="7o3bbrGmN4i" role="jymVt">
        <property role="TrG5h" value="foo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7o3bbrGmN4k" role="3clF47">
          <node concept="2wexfA" id="5HzaN04Huh_" role="3cqZAp">
            <node concept="3clFbS" id="5HzaN04HuhA" role="9aQI4">
              <node concept="3SKdUt" id="7o3bbrGmN5u" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGmN5v" role="3SKWNk">
                  <property role="3SKdUp" value="a" />
                </node>
              </node>
              <node concept="3clFbH" id="5HzaN04Kh8O" role="3cqZAp" />
              <node concept="3SKdUt" id="5HzaN04Kh8X" role="3cqZAp">
                <node concept="3SKdUq" id="5HzaN04Kh8Y" role="3SKWNk">
                  <property role="3SKdUp" value="b" />
                </node>
              </node>
              <node concept="3clFbH" id="5HzaN04Ege1" role="3cqZAp" />
              <node concept="3SKdUt" id="5HzaN04HqVE" role="3cqZAp">
                <node concept="3SKdUq" id="5HzaN04HqVF" role="3SKWNk">
                  <property role="3SKdUp" value="c" />
                </node>
              </node>
              <node concept="3clFbH" id="5HzaN04Egf5" role="3cqZAp" />
              <node concept="3SKdUt" id="5HzaN04EgeN" role="3cqZAp">
                <node concept="3SKdUq" id="5HzaN04EgeO" role="3SKWNk">
                  <property role="3SKdUp" value="d" />
                </node>
              </node>
              <node concept="3clFbH" id="7o3bbrGmN5w" role="3cqZAp" />
              <node concept="3clFbH" id="5HzaN04G_fY" role="3cqZAp" />
              <node concept="3clFbJ" id="5HzaN04H$sf" role="3cqZAp">
                <node concept="3clFbS" id="5HzaN04H$sg" role="3clFbx">
                  <node concept="3SKdUt" id="5HzaN04H$sk" role="3cqZAp">
                    <node concept="3SKdUq" id="5HzaN04H$sl" role="3SKWNk">
                      <property role="3SKdUp" value="e" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5HzaN04H$sn" role="3cqZAp">
                    <node concept="3clFbS" id="5HzaN04H$so" role="3clFbx">
                      <node concept="3SKdUt" id="5HzaN04H$sr" role="3cqZAp">
                        <node concept="3SKdUq" id="5HzaN04H$ss" role="3SKWNk">
                          <property role="3SKdUp" value="f" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5HzaN04H$sH" role="3cqZAp">
                        <node concept="3SKdUq" id="5HzaN04H$sI" role="3SKWNk">
                          <property role="3SKdUp" value="g" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5HzaN04H$sK" role="3clFbw">
                      <ref role="3cqZAo" node="7o3bbrGmN6a" resolve="a" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5HzaN04H$sP" role="3cqZAp">
                    <node concept="3SKdUq" id="5HzaN04H$sQ" role="3SKWNk">
                      <property role="3SKdUp" value="h" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5HzaN04H$sS" role="3clFbw">
                  <ref role="3cqZAo" node="7o3bbrGmN6a" resolve="a" />
                </node>
              </node>
              <node concept="3SKdUt" id="5HzaN04GNW0" role="3cqZAp">
                <node concept="3SKdUq" id="5HzaN04GNW1" role="3SKWNk">
                  <property role="3SKdUp" value="i" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5HzaN04HuhB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6585154565383251047" />
              <ref role="1V74Hf" node="5HzaN04HuhD" resolve="VPToFragment_6585154565383251049" />
              <ref role="3aRQVk" node="5HzaN04HuhE" resolve="ModuleToFragment_6585154565383251050" />
              <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
            </node>
          </node>
          <node concept="2wexfA" id="7o3bbrGmN4l" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGmN4m" role="9aQI4">
              <node concept="3clFbH" id="7o3bbrGmN4n" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7o3bbrGmN4o" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566253125" />
              <ref role="1V74Hf" node="7o3bbrGl6x7" resolve="VPToFragment_8503689685566253127" />
              <ref role="3aRQVk" node="7o3bbrGl6x8" resolve="ModuleToFragment_8503689685566253128" />
              <ref role="a64iB" node="BaaGhtN1L8" resolve="Grapefruit" />
            </node>
          </node>
          <node concept="2wexfA" id="7o3bbrGmN4p" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGmN4q" role="9aQI4">
              <node concept="3SKdUt" id="7o3bbrGmN4r" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGmN4s" role="3SKWNk">
                  <property role="3SKdUp" value="some pampelmuse code" />
                </node>
              </node>
              <node concept="3clFbH" id="7o3bbrGmN4t" role="3cqZAp" />
              <node concept="3SKdUt" id="7o3bbrGmN4u" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGmN4v" role="3SKWNk">
                  <property role="3SKdUp" value="even more pampelmuse code" />
                </node>
              </node>
              <node concept="3clFbH" id="7o3bbrGmN4w" role="3cqZAp" />
              <node concept="3clFbJ" id="7o3bbrGmN4x" role="3cqZAp">
                <node concept="3clFbS" id="7o3bbrGmN4y" role="3clFbx">
                  <node concept="3SKdUt" id="5HzaN04Hu6D" role="3cqZAp">
                    <node concept="3SKdUq" id="5HzaN04Hu6E" role="3SKWNk">
                      <property role="3SKdUp" value="a" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7o3bbrGmN4z" role="3cqZAp">
                    <node concept="3clFbS" id="7o3bbrGmN4$" role="3clFbx">
                      <node concept="3SKdUt" id="5HzaN04Hu6Y" role="3cqZAp">
                        <node concept="3SKdUq" id="5HzaN04Hu6Z" role="3SKWNk">
                          <property role="3SKdUp" value="b" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5HzaN04Hu73" role="3cqZAp">
                        <node concept="3SKdUq" id="5HzaN04Hu74" role="3SKWNk">
                          <property role="3SKdUp" value="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="7o3bbrGmN4A" role="3clFbw">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5HzaN04Hu7k" role="3cqZAp">
                    <node concept="3SKdUq" id="5HzaN04Hu7l" role="3SKWNk">
                      <property role="3SKdUp" value="d" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7o3bbrGmN4B" role="3clFbw">
                  <ref role="3cqZAo" node="7o3bbrGmN6a" resolve="a" />
                </node>
              </node>
              <node concept="3clFbH" id="7o3bbrGmN4C" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7o3bbrGmN4D" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566115484" />
              <ref role="1V74Hf" node="7o3bbrGk$Uu" resolve="VPToFragment_8503689685566115486" />
              <ref role="3aRQVk" node="7o3bbrGk$Uv" resolve="ModuleToFragment_8503689685566115487" />
              <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
            </node>
          </node>
          <node concept="2wexfA" id="7o3bbrGmN52" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGmN53" role="9aQI4">
              <node concept="3SKdUt" id="7o3bbrGmN54" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGmN55" role="3SKWNk">
                  <property role="3SKdUp" value="outer orange" />
                </node>
              </node>
              <node concept="3clFbH" id="7o3bbrGmN56" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7o3bbrGmN57" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566252131" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
              <ref role="3aRQVk" node="7o3bbrGl7MD" resolve="ModuleToFragment_8503689685566258345" />
              <ref role="1V74Hf" node="7o3bbrGl7MG" resolve="VPToFragment_8503689685566258348" />
            </node>
          </node>
          <node concept="3clFbJ" id="7o3bbrGmN58" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGmN59" role="3clFbx">
              <node concept="2wexfA" id="7o3bbrGmN5a" role="3cqZAp">
                <node concept="3clFbS" id="7o3bbrGmN5b" role="9aQI4">
                  <node concept="3SKdUt" id="7o3bbrGmN5c" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGmN5d" role="3SKWNk">
                      <property role="3SKdUp" value="some Orange code" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7o3bbrGmN5e" role="3cqZAp" />
                  <node concept="3SKdUt" id="7o3bbrGmN5f" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGmN5g" role="3SKWNk">
                      <property role="3SKdUp" value="even more Oranges" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7o3bbrGmN5h" role="3cqZAp" />
                  <node concept="3clFbH" id="7o3bbrGmN5i" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="7o3bbrGmN5j" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8503689685566251362" />
                  <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
                  <ref role="3aRQVk" node="7o3bbrGl7WU" resolve="ModuleToFragment_8503689685566259002" />
                  <ref role="1V74Hf" node="7o3bbrGl7WY" resolve="VPToFragment_8503689685566259006" />
                </node>
              </node>
              <node concept="2wexfA" id="5HzaN04HzOS" role="3cqZAp">
                <ref role="ojxm_" node="17fl253$HIY" resolve="TestClass" />
                <ref role="ojxmB" node="7o3bbrGmN4i" resolve="foo" />
                <node concept="3clFbS" id="5HzaN04HzOT" role="9aQI4">
                  <node concept="3cpWs8" id="7o3bbrGtRa7" role="3cqZAp">
                    <node concept="3cpWsn" id="7o3bbrGtRaa" role="3cpWs9">
                      <property role="TrG5h" value="x" />
                      <node concept="10Oyi0" id="7o3bbrGtRa5" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7o3bbrGtRaA" role="3cqZAp">
                    <node concept="3cpWsn" id="7o3bbrGtRaD" role="3cpWs9">
                      <property role="TrG5h" value="y" />
                      <node concept="10Oyi0" id="7o3bbrGtRa$" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7o3bbrGtRbc" role="3cqZAp">
                    <node concept="3cpWsn" id="7o3bbrGtRbf" role="3cpWs9">
                      <property role="TrG5h" value="z" />
                      <node concept="10Oyi0" id="7o3bbrGtRba" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="5HzaN04HzOU" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_6585154565383273786" />
                  <ref role="1V74Hf" node="5HzaN04HzOW" resolve="VPToFragment_6585154565383273788" />
                  <ref role="3aRQVk" node="5HzaN04HzOX" resolve="ModuleToFragment_6585154565383273789" />
                  <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
                </node>
              </node>
              <node concept="3lLJVk" id="7o3bbrGmN5r" role="lGtFl" />
              <node concept="2wexfA" id="7o3bbrGmN5z" role="3cqZAp">
                <node concept="3clFbS" id="7o3bbrGmN5$" role="9aQI4">
                  <node concept="3clFbH" id="7o3bbrGmN5_" role="3cqZAp" />
                  <node concept="3SKdUt" id="7o3bbrGmN5A" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGmN5B" role="3SKWNk">
                      <property role="3SKdUp" value="even more more Oranges" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7o3bbrGmN5C" role="3cqZAp" />
                  <node concept="3SKdUt" id="7o3bbrGmN5D" role="3cqZAp">
                    <node concept="3SKdUq" id="7o3bbrGmN5E" role="3SKWNk">
                      <property role="3SKdUp" value="the big load of oranges" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="7o3bbrGmN5F" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8503689685566251434" />
                  <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
                  <ref role="3aRQVk" node="7o3bbrGl7Xc" resolve="ModuleToFragment_8503689685566259020" />
                  <ref role="1V74Hf" node="7o3bbrGl7Xg" resolve="VPToFragment_8503689685566259024" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7o3bbrGmN5G" role="3clFbw">
              <ref role="3cqZAo" node="7o3bbrGmN6a" resolve="a" />
            </node>
            <node concept="1V74GB" id="7o3bbrGmN5H" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8971290261579068408" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
              <ref role="3aRQVk" node="7o3bbrGl7Xl" resolve="ModuleToFragment_8503689685566259029" />
              <ref role="1V74Hf" node="7o3bbrGl7Xp" resolve="VPToFragment_8503689685566259033" />
            </node>
            <node concept="3lQQLj" id="7o3bbrGmN5I" role="lGtFl">
              <ref role="1_Aa3I" node="7o3bbrGmN5r" />
            </node>
            <node concept="9aQIb" id="7o3bbrGmN5J" role="9aQIa">
              <node concept="3clFbS" id="7o3bbrGmN5K" role="9aQI4">
                <node concept="3SKdUt" id="7o3bbrGmN5L" role="3cqZAp">
                  <node concept="3SKdUq" id="7o3bbrGmN5M" role="3SKWNk">
                    <property role="3SKdUp" value="some alternative Oranges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wexfA" id="7o3bbrGmN5N" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGmN5O" role="9aQI4">
              <node concept="3clFbH" id="7o3bbrGmN5P" role="3cqZAp" />
              <node concept="3SKdUt" id="7o3bbrGmN5Q" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGmN5R" role="3SKWNk">
                  <property role="3SKdUp" value="another outer orange" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7o3bbrGmN5S" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566252236" />
              <ref role="a64iB" node="7M0rfo2kSEd" resolve="Orange" />
              <ref role="3aRQVk" node="7o3bbrGl7R0" resolve="ModuleToFragment_8503689685566258624" />
              <ref role="1V74Hf" node="7o3bbrGl7R3" resolve="VPToFragment_8503689685566258627" />
            </node>
          </node>
          <node concept="3clFbH" id="7o3bbrGmN5T" role="3cqZAp" />
          <node concept="2wexfA" id="7o3bbrGmN5U" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGmN5V" role="9aQI4">
              <node concept="3clFbH" id="7o3bbrGmN5W" role="3cqZAp" />
              <node concept="3SKdUt" id="7o3bbrGmN5X" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGmN5Y" role="3SKWNk">
                  <property role="3SKdUp" value="wow crazy" />
                </node>
              </node>
              <node concept="3clFbH" id="7o3bbrGmN5Z" role="3cqZAp" />
              <node concept="3SKdUt" id="7o3bbrGmN60" role="3cqZAp">
                <node concept="3SKdUq" id="7o3bbrGmN61" role="3SKWNk">
                  <property role="3SKdUp" value="even more more pamplemuse" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7o3bbrGmN62" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566251813" />
              <ref role="1V74Hf" node="7o3bbrGl6cB" resolve="VPToFragment_8503689685566251815" />
              <ref role="3aRQVk" node="7o3bbrGl6cC" resolve="ModuleToFragment_8503689685566251816" />
              <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
            </node>
          </node>
          <node concept="2wexfA" id="7o3bbrGmN63" role="3cqZAp">
            <node concept="3clFbS" id="7o3bbrGmN64" role="9aQI4">
              <node concept="3clFbH" id="7o3bbrGmN65" role="3cqZAp" />
              <node concept="3clFbH" id="7o3bbrGmN66" role="3cqZAp" />
              <node concept="3clFbH" id="7o3bbrGmN67" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7o3bbrGmN68" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8503689685566253298" />
              <ref role="1V74Hf" node="7o3bbrGl6zO" resolve="VPToFragment_8503689685566253300" />
              <ref role="3aRQVk" node="7o3bbrGl6zP" resolve="ModuleToFragment_8503689685566253301" />
              <ref role="a64iB" node="BaaGhtN1L8" resolve="Grapefruit" />
            </node>
          </node>
          <node concept="2wexfA" id="5HzaN04Kit$" role="3cqZAp">
            <node concept="3clFbS" id="5HzaN04Kit_" role="9aQI4">
              <node concept="3clFbH" id="5HzaN04Kh2v" role="3cqZAp" />
              <node concept="3SKdUt" id="5HzaN04JP6S" role="3cqZAp">
                <node concept="3SKdUq" id="5HzaN04JP6T" role="3SKWNk">
                  <property role="3SKdUp" value="j" />
                </node>
              </node>
              <node concept="3clFbH" id="5HzaN04JP6h" role="3cqZAp" />
              <node concept="3SKdUt" id="5HzaN04H$Ad" role="3cqZAp">
                <node concept="3SKdUq" id="5HzaN04H$Ae" role="3SKWNk">
                  <property role="3SKdUp" value="k" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5HzaN04KitA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6585154565383989094" />
              <ref role="1V74Hf" node="5HzaN04KitC" resolve="VPToFragment_6585154565383989096" />
              <ref role="3aRQVk" node="5HzaN04KitD" resolve="ModuleToFragment_6585154565383989097" />
              <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7o3bbrGmN69" role="3clF45" />
        <node concept="37vLTG" id="7o3bbrGmN6a" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10P_77" id="7o3bbrGmN6b" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7o3bbrGmN6c" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7o3bbrGmN6d" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="7o3bbrGmN6e" role="1B3o_S" />
        <node concept="ocbFV" id="5HzaN04H$um" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6585154565383276438" />
          <ref role="ocbYS" node="5HzaN04HzOS" />
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

