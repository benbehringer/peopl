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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
        <child id="8523334110550977737" name="moduleIntermediate" index="1Z59JY" />
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
      <node concept="3aRQSP" id="1VDU8O9znLt" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2227567183159721053" />
        <ref role="3aRQSO" node="17fl253$HJ0" resolve="Fragment_1283336920668232640" />
      </node>
      <node concept="3aRQSP" id="2Z2BzLSvaUi" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3441487047821143698" />
        <ref role="3aRQSO" node="2Z2BzLSvaUf" resolve="Fragment_3441487047821143695" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQg5xTd" role="288GmO">
      <property role="2_7ToJ" value="100" />
      <property role="2_7ToH" value="49" />
      <property role="2_7Toi" value="39" />
      <property role="3_QSL4" value="6566183" />
      <property role="TrG5h" value="Apfel" />
    </node>
    <node concept="1V77HM" id="yl5h16lok5" role="288GmO">
      <property role="2_7ToJ" value="133" />
      <property role="2_7ToH" value="206" />
      <property role="2_7Toi" value="170" />
      <property role="3_QSL4" value="-8008022" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="33UM5aMD4dW" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3529353515508188028" />
        <ref role="3aRQSO" node="33UM5aMD4dU" resolve="Fragment_3529353515508188026" />
      </node>
      <node concept="3aRQSP" id="2Z2BzLSvaCn" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3441487047821142551" />
        <ref role="3aRQSO" node="2Z2BzLSvaAj" resolve="Fragment_3441487047821142419" />
      </node>
      <node concept="3aRQSP" id="6E6mUphbfzg" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7675923384784189648" />
        <ref role="3aRQSO" node="6E6mUphbfzd" resolve="Fragment_7675923384784189645" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQgmjoI" role="288GmO">
      <property role="2_7ToJ" value="149" />
      <property role="2_7ToH" value="86" />
      <property role="2_7Toi" value="189" />
      <property role="3_QSL4" value="9787069" />
      <property role="TrG5h" value="Pampelmuse" />
      <node concept="3aRQSP" id="33UM5aMD4i9" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3529353515508188297" />
        <ref role="3aRQSO" node="33UM5aMD4i7" resolve="Fragment_3529353515508188295" />
      </node>
      <node concept="3aRQSP" id="2Z2BzLSvaVZ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3441487047821143807" />
        <ref role="3aRQSO" node="2Z2BzLSvaU4" resolve="Fragment_3441487047821143684" />
      </node>
    </node>
    <node concept="1Z4xEI" id="6J9a47Ihkv7" role="288GmO">
      <node concept="1Z59JW" id="6J9a47Ihkv8" role="1Z59JY">
        <ref role="1Z59JV" node="1jtqHQgmjoI" resolve="Pampelmuse" />
      </node>
      <node concept="1Z59JW" id="6J9a47Ihkvp" role="1Z59JY">
        <ref role="1Z59JV" node="yl5h16lok5" resolve="Orange" />
      </node>
      <node concept="3aRQSP" id="6J9a47IhkvP" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7766783296012634101" />
        <ref role="3aRQSO" node="6E6mUphfqLO" resolve="Fragment_7675923384785284212" />
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
      <node concept="1V74G3" id="33UM5aMD4d6" role="2$Fqj6">
        <property role="TrG5h" value="VP_3529353515508187974" />
        <node concept="1V74G$" id="33UM5aMD4dV" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3529353515508188027" />
          <ref role="1V74G_" node="33UM5aMD4dU" resolve="Fragment_3529353515508188026" />
        </node>
      </node>
      <node concept="1V74G3" id="33UM5aMD4h9" role="2$Fqj6">
        <property role="TrG5h" value="VP_3529353515508188233" />
        <node concept="1V74G$" id="33UM5aMD4i8" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3529353515508188296" />
          <ref role="1V74G_" node="33UM5aMD4i7" resolve="Fragment_3529353515508188295" />
        </node>
      </node>
      <node concept="1V74G3" id="2Z2BzLSvaAk" role="2$Fqj6">
        <property role="TrG5h" value="VP_3441487047821142420" />
        <node concept="1V74G$" id="2Z2BzLSvaAl" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3441487047821142421" />
          <ref role="1V74G_" node="2Z2BzLSvaAj" resolve="Fragment_3441487047821142419" />
        </node>
      </node>
      <node concept="1V74G3" id="2Z2BzLSvaU5" role="2$Fqj6">
        <property role="TrG5h" value="VP_3441487047821143685" />
        <node concept="1V74G$" id="2Z2BzLSvaU6" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3441487047821143686" />
          <ref role="1V74G_" node="2Z2BzLSvaU4" resolve="Fragment_3441487047821143684" />
        </node>
      </node>
      <node concept="1V74G3" id="2Z2BzLSvaUg" role="2$Fqj6">
        <property role="TrG5h" value="VP_3441487047821143696" />
        <node concept="1V74G$" id="2Z2BzLSvaUh" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3441487047821143697" />
          <ref role="1V74G_" node="2Z2BzLSvaUf" resolve="Fragment_3441487047821143695" />
        </node>
      </node>
      <node concept="1V74G3" id="6E6mUphbfze" role="2$Fqj6">
        <property role="TrG5h" value="VP_7675923384784189646" />
        <node concept="1V74G$" id="6E6mUphbfzf" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7675923384784189647" />
          <ref role="1V74G_" node="6E6mUphbfzd" resolve="Fragment_7675923384784189645" />
        </node>
      </node>
      <node concept="1V74G3" id="6E6mUphfqLP" role="2$Fqj6">
        <property role="TrG5h" value="VP_7675923384785284213" />
        <node concept="1V74G$" id="6E6mUphfqLQ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7675923384785284214" />
          <ref role="1V74G_" node="6E6mUphfqLO" resolve="Fragment_7675923384785284212" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="17fl253$HIX">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="17fl253$HIY" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="33UM5aMD4wm" role="jymVt" />
      <node concept="312cEg" id="33UM5aMD4QH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="anotherBaseVar" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="33UM5aMD4PR" role="1B3o_S" />
        <node concept="10Oyi0" id="33UM5aMD4QF" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="33UM5aMD4fy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="baseVar" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="33UM5aMD4f2" role="1B3o_S" />
        <node concept="10Oyi0" id="33UM5aMD4fw" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="33UM5aMD4i5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="pampelmuseVar" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="33UM5aMD4h5" role="1B3o_S" />
        <node concept="10Oyi0" id="33UM5aMD4i3" role="1tU5fm" />
        <node concept="1V74GB" id="33UM5aMD4i7" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3529353515508188295" />
          <ref role="1V74Hf" node="33UM5aMD4i8" resolve="VPToFragment_3529353515508188296" />
          <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
          <ref role="3aRQVk" node="33UM5aMD4i9" resolve="ModuleToFragment_3529353515508188297" />
        </node>
      </node>
      <node concept="2tJIrI" id="6E6mUphcAPr" role="jymVt" />
      <node concept="312cEg" id="33UM5aMD4dS" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="orangeVar" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="33UM5aMD4d2" role="1B3o_S" />
        <node concept="10Oyi0" id="33UM5aMD4dQ" role="1tU5fm" />
        <node concept="1V74GB" id="33UM5aMD4dU" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3529353515508188026" />
          <ref role="1V74Hf" node="33UM5aMD4dV" resolve="VPToFragment_3529353515508188027" />
          <ref role="a64iB" node="yl5h16lok5" resolve="Orange" />
          <ref role="3aRQVk" node="33UM5aMD4dW" resolve="ModuleToFragment_3529353515508188028" />
        </node>
      </node>
      <node concept="2tJIrI" id="33UM5aMD465" role="jymVt" />
      <node concept="3clFb_" id="33UM5aMD44Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="33UM5aMD452" role="3clF47">
          <node concept="2wexfA" id="6E6mUphbfzb" role="3cqZAp">
            <node concept="3clFbS" id="6E6mUphbfzc" role="9aQI4">
              <node concept="3SKdUt" id="6E6mUphbpzx" role="3cqZAp">
                <node concept="3SKdUq" id="6E6mUphbpzy" role="3SKWNk">
                  <property role="3SKdUp" value="some Orange code" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6E6mUphbfzd" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7675923384784189645" />
              <ref role="1V74Hf" node="6E6mUphbfzf" resolve="VPToFragment_7675923384784189647" />
              <ref role="3aRQVk" node="6E6mUphbfzg" resolve="ModuleToFragment_7675923384784189648" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Orange" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Z2BzLSva$q" role="3cqZAp">
            <node concept="3clFbS" id="2Z2BzLSva$s" role="3clFbx">
              <node concept="3lLJVk" id="2Z2BzLSvaAp" role="lGtFl" />
              <node concept="2wexfA" id="6E6mUphfqLM" role="3cqZAp">
                <node concept="3clFbS" id="6E6mUphfqLN" role="9aQI4">
                  <node concept="3SKdUt" id="6E6mUphfqNg" role="3cqZAp">
                    <node concept="3SKdUq" id="6E6mUphfqNh" role="3SKWNk">
                      <property role="3SKdUp" value="more pampelmusen code" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="6E6mUphfqLO" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_7675923384785284212" />
                  <ref role="1V74Hf" node="6E6mUphfqLQ" resolve="VPToFragment_7675923384785284214" />
                  <ref role="a64iB" node="6J9a47Ihkv7" resolve="Pampelmuse^Orange" />
                  <ref role="3aRQVk" node="6J9a47IhkvP" resolve="ModuleToFragment_7766783296012634101" />
                </node>
              </node>
              <node concept="3clFbJ" id="2Z2BzLSvaST" role="3cqZAp">
                <node concept="3clFbS" id="2Z2BzLSvaSV" role="3clFbx">
                  <node concept="3lLJVk" id="2Z2BzLSvaUa" role="lGtFl" />
                  <node concept="2wexfA" id="2Z2BzLSvaUd" role="3cqZAp">
                    <ref role="ojxm_" node="17fl253$HIY" resolve="TestClass" />
                    <ref role="ojxmB" node="33UM5aMD44Z" resolve="fussel" />
                    <node concept="3clFbS" id="2Z2BzLSvaUe" role="9aQI4">
                      <node concept="3SKdUt" id="2Z2BzLSvaXN" role="3cqZAp">
                        <node concept="3SKdUq" id="2Z2BzLSvaXO" role="3SKWNk">
                          <property role="3SKdUp" value="base code" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2Z2BzLSvaXV" role="3cqZAp">
                        <node concept="3SKdUq" id="2Z2BzLSvaXW" role="3SKWNk">
                          <property role="3SKdUp" value="even more base code" />
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="2Z2BzLSvaUf" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_3441487047821143695" />
                      <ref role="1V74Hf" node="2Z2BzLSvaUh" resolve="VPToFragment_3441487047821143697" />
                      <ref role="3aRQVk" node="2Z2BzLSvaUi" resolve="ModuleToFragment_3441487047821143698" />
                      <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2Z2BzLSvaT_" role="3clFbw">
                  <node concept="37vLTw" id="2Z2BzLSvaTB" role="3fr31v">
                    <ref role="3cqZAo" node="2Z2BzLSva_$" resolve="a" />
                  </node>
                </node>
                <node concept="1V74GB" id="2Z2BzLSvaU4" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_3441487047821143684" />
                  <ref role="1V74Hf" node="2Z2BzLSvaU6" resolve="VPToFragment_3441487047821143686" />
                  <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
                  <ref role="3aRQVk" node="2Z2BzLSvaVZ" resolve="ModuleToFragment_3441487047821143807" />
                </node>
                <node concept="3lQQLj" id="2Z2BzLSvaU9" role="lGtFl">
                  <ref role="1_Aa3I" node="2Z2BzLSvaUa" />
                </node>
                <node concept="9aQIb" id="2Z2BzLSvaZ2" role="9aQIa">
                  <node concept="3clFbS" id="2Z2BzLSvaZk" role="9aQI4">
                    <node concept="3SKdUt" id="2Z2BzLSvaZr" role="3cqZAp">
                      <node concept="3SKdUq" id="6E6mUphhP7h" role="3SKWNk">
                        <property role="3SKdUp" value="alternative pieces of" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6J9a47IgVIQ" role="3cqZAp">
                      <node concept="3SKdUq" id="6J9a47IgVIR" role="3SKWNk">
                        <property role="3SKdUp" value="Pampelmuse code" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Z2BzLSva_W" role="3clFbw">
              <ref role="3cqZAo" node="2Z2BzLSva_$" resolve="a" />
            </node>
            <node concept="1V74GB" id="2Z2BzLSvaAj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3441487047821142419" />
              <ref role="1V74Hf" node="2Z2BzLSvaAl" resolve="VPToFragment_3441487047821142421" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Orange" />
              <ref role="3aRQVk" node="2Z2BzLSvaCn" resolve="ModuleToFragment_3441487047821142551" />
            </node>
            <node concept="3lQQLj" id="2Z2BzLSvaAo" role="lGtFl">
              <ref role="1_Aa3I" node="2Z2BzLSvaAp" />
            </node>
            <node concept="9aQIb" id="6J9a47IgVXQ" role="9aQIa">
              <node concept="3clFbS" id="6J9a47IgVXR" role="9aQI4">
                <node concept="3SKdUt" id="6J9a47IgWbh" role="3cqZAp">
                  <node concept="3SKdUq" id="6J9a47IgWbi" role="3SKWNk">
                    <property role="3SKdUp" value="alternative Orange code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="33UM5aMD44Q" role="1B3o_S" />
        <node concept="3cqZAl" id="33UM5aMD44X" role="3clF45" />
        <node concept="37vLTG" id="2Z2BzLSva_$" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10P_77" id="2Z2BzLSva_z" role="1tU5fm" />
        </node>
        <node concept="ocbFV" id="2Z2BzLSvaUj" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3441487047821143699" />
          <ref role="ocbYS" node="2Z2BzLSvaUd" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17fl253$HIZ" role="1B3o_S" />
      <node concept="1V74GB" id="17fl253$HJ0" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1283336920668232640" />
        <ref role="1V74Hf" node="17fl253$HJ2" resolve="VPToFragment_1283336920668232642" />
        <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
        <ref role="3aRQVk" node="1VDU8O9znLt" resolve="ModuleToFragment_2227567183159721053" />
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
  <node concept="HxVAC" id="rlhOpyZ7Wr">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="2dLMffS5Hav" resolve="Base" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="rlhOpyZ9CD">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Orange::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="yl5h16lok5" resolve="Orange" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="rlhOpyZ9D4">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Pampelmuse::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQgmjoI" resolve="Pampelmuse" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="6J9a47IhkvV">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Pampelmuse^Orange::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="6J9a47Ihkv7" resolve="Pampelmuse^Orange" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
</model>

