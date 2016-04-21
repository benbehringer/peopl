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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
  </registry>
  <node concept="288GkY" id="2dLMffS5Hau">
    <property role="TrG5h" value="Test" />
    <node concept="1V77HM" id="2dLMffS5Hav" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="-16737793" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="1jtqHQg9_DB" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350450362983" />
        <ref role="3aRQSO" node="17fl253$HJ0" resolve="Fragment_1283336920668232640" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgmjwU" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453696570" />
        <ref role="3aRQSO" node="1jtqHQgmjwR" resolve="Fragment_1503475350453696567" />
      </node>
    </node>
    <node concept="1V77HM" id="yl5h16lok5" role="288GmO">
      <property role="2_7ToJ" value="133" />
      <property role="2_7ToH" value="206" />
      <property role="2_7Toi" value="170" />
      <property role="3_QSL4" value="-8008022" />
      <property role="TrG5h" value="Medal" />
      <node concept="3aRQSP" id="3Mm3FE9TEol" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4365693083122574869" />
        <ref role="3aRQSO" node="3fIGxWm60WZ" resolve="Fragment_1340363559692523133" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgmjkf" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453695759" />
        <ref role="3aRQSO" node="1jtqHQgmjkc" resolve="Fragment_1503475350453695756" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgmybb" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453756619" />
        <ref role="3aRQSO" node="1jtqHQgmjkc" resolve="Fragment_1503475350453695756" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgmy$6" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453758214" />
        <ref role="3aRQSO" node="1jtqHQgmy$3" resolve="Fragment_1503475350453758211" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgn6Vn" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453907159" />
        <ref role="3aRQSO" node="1jtqHQgn6Vk" resolve="Fragment_1503475350453907156" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgn7cw" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453908256" />
        <ref role="3aRQSO" node="1jtqHQgn7aq" resolve="Fragment_1503475350453908122" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgn7PQ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453910902" />
        <ref role="3aRQSO" node="1jtqHQgn7PN" resolve="Fragment_1503475350453910899" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgn8nI" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453913070" />
        <ref role="3aRQSO" node="1jtqHQgn8nF" resolve="Fragment_1503475350453913067" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQg5xTd" role="288GmO">
      <property role="2_7ToJ" value="100" />
      <property role="2_7ToH" value="49" />
      <property role="2_7Toi" value="39" />
      <property role="3_QSL4" value="6566183" />
      <property role="TrG5h" value="Pils" />
      <node concept="3aRQSP" id="1jtqHQgmjep" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453695385" />
        <ref role="3aRQSO" node="1jtqHQgmjen" resolve="Fragment_1503475350453695383" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgn7aC" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453908136" />
        <ref role="3aRQSO" node="1jtqHQgn7a_" resolve="Fragment_1503475350453908133" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQgmjoI" role="288GmO">
      <property role="2_7ToJ" value="149" />
      <property role="2_7ToH" value="86" />
      <property role="2_7Toi" value="189" />
      <property role="3_QSL4" value="9787069" />
      <property role="TrG5h" value="Pussel" />
      <node concept="3aRQSP" id="1jtqHQgmjrR" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453696247" />
        <ref role="3aRQSO" node="1jtqHQgmjnY" resolve="Fragment_1503475350453695998" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgmy9R" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453756535" />
        <ref role="3aRQSO" node="1jtqHQgmy90" resolve="Fragment_1503475350453756480" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgmylj" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453757267" />
        <ref role="3aRQSO" node="1jtqHQgmy90" resolve="Fragment_1503475350453756480" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgmynz" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453757411" />
        <ref role="3aRQSO" node="1jtqHQgmjnY" resolve="Fragment_1503475350453695998" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgmyp8" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453757512" />
        <ref role="3aRQSO" node="1jtqHQgmjnY" resolve="Fragment_1503475350453695998" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgmyr7" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350453757639" />
        <ref role="3aRQSO" node="1jtqHQgmy90" resolve="Fragment_1503475350453756480" />
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
      <node concept="1V74G3" id="1apVoTlmtpB" role="2$Fqj6">
        <property role="TrG5h" value="VP_1340363559692523111" />
        <node concept="1V74G$" id="1apVoTlmtpY" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1340363559692523134" />
          <ref role="1V74G_" node="3fIGxWm60WZ" resolve="Fragment_1340363559692523133" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgmjdf" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453695311" />
        <node concept="1V74G$" id="1jtqHQgmjeo" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453695384" />
          <ref role="1V74G_" node="1jtqHQgmjen" resolve="Fragment_1503475350453695383" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgmjkd" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453695757" />
        <node concept="1V74G$" id="1jtqHQgmjke" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453695758" />
          <ref role="1V74G_" node="1jtqHQgmjkc" resolve="Fragment_1503475350453695756" />
        </node>
        <node concept="1V74G$" id="1jtqHQgmybe" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453756622" />
          <ref role="1V74G_" node="1jtqHQgmjkc" resolve="Fragment_1503475350453695756" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgmjnZ" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453695999" />
        <node concept="1V74G$" id="1jtqHQgmjo0" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453696000" />
          <ref role="1V74G_" node="1jtqHQgmjnY" resolve="Fragment_1503475350453695998" />
        </node>
        <node concept="1V74G$" id="1jtqHQgmynA" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453757414" />
          <ref role="1V74G_" node="1jtqHQgmjnY" resolve="Fragment_1503475350453695998" />
        </node>
        <node concept="1V74G$" id="1jtqHQgmypb" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453757515" />
          <ref role="1V74G_" node="1jtqHQgmjnY" resolve="Fragment_1503475350453695998" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgmjwS" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453696568" />
        <node concept="1V74G$" id="1jtqHQgmjwT" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453696569" />
          <ref role="1V74G_" node="1jtqHQgmjwR" resolve="Fragment_1503475350453696567" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgmy91" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453756481" />
        <node concept="1V74G$" id="1jtqHQgmy92" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453756482" />
          <ref role="1V74G_" node="1jtqHQgmy90" resolve="Fragment_1503475350453756480" />
        </node>
        <node concept="1V74G$" id="1jtqHQgmylm" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453757270" />
          <ref role="1V74G_" node="1jtqHQgmy90" resolve="Fragment_1503475350453756480" />
        </node>
        <node concept="1V74G$" id="1jtqHQgmyra" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453757642" />
          <ref role="1V74G_" node="1jtqHQgmy90" resolve="Fragment_1503475350453756480" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgmy$4" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453758212" />
        <node concept="1V74G$" id="1jtqHQgmy$5" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453758213" />
          <ref role="1V74G_" node="1jtqHQgmy$3" resolve="Fragment_1503475350453758211" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgn6Vl" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453907157" />
        <node concept="1V74G$" id="1jtqHQgn6Vm" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453907158" />
          <ref role="1V74G_" node="1jtqHQgn6Vk" resolve="Fragment_1503475350453907156" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgn7ar" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453908123" />
        <node concept="1V74G$" id="1jtqHQgn7as" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453908124" />
          <ref role="1V74G_" node="1jtqHQgn7aq" resolve="Fragment_1503475350453908122" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgn7aA" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453908134" />
        <node concept="1V74G$" id="1jtqHQgn7aB" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453908135" />
          <ref role="1V74G_" node="1jtqHQgn7a_" resolve="Fragment_1503475350453908133" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgn7PO" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453910900" />
        <node concept="1V74G$" id="1jtqHQgn7PP" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453910901" />
          <ref role="1V74G_" node="1jtqHQgn7PN" resolve="Fragment_1503475350453910899" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgn8nG" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350453913068" />
        <node concept="1V74G$" id="1jtqHQgn8nH" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350453913069" />
          <ref role="1V74G_" node="1jtqHQgn8nF" resolve="Fragment_1503475350453913067" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="17fl253$HIX">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="17fl253$HIY" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="17fl253$HJJ" role="jymVt" />
      <node concept="Wx3nA" id="3fIGxWm60WP" role="jymVt">
        <property role="TrG5h" value="x" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="2dld4O" value="false" />
        <node concept="10Oyi0" id="3fIGxWm60WR" role="1tU5fm" />
        <node concept="3Tm1VV" id="3fIGxWm60WS" role="1B3o_S" />
        <node concept="1V74GB" id="3fIGxWm60WZ" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1340363559692523133" />
          <ref role="1V74Hf" node="1apVoTlmtpY" resolve="VPToFragment_1340363559692523134" />
          <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
          <ref role="3aRQVk" node="3Mm3FE9TEol" resolve="ModuleToFragment_4365693083122574869" />
        </node>
      </node>
      <node concept="2tJIrI" id="1jtqHQg9A5I" role="jymVt" />
      <node concept="2tJIrI" id="1jtqHQgmjFx" role="jymVt" />
      <node concept="3clFb_" id="1jtqHQgmjwL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1jtqHQgmjwO" role="3clF47">
          <node concept="2wexfA" id="1jtqHQgn6Vi" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgn6Vj" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQgn6Vh" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQgn6Vk" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350453907156" />
              <ref role="1V74Hf" node="1jtqHQgn6Vm" resolve="VPToFragment_1503475350453907158" />
              <ref role="3aRQVk" node="1jtqHQgn6Vn" resolve="ModuleToFragment_1503475350453907159" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
            </node>
          </node>
          <node concept="2wexfA" id="1jtqHQgmjwP" role="3cqZAp">
            <ref role="ojxm_" node="17fl253$HIY" resolve="TestClass" />
            <ref role="ojxmB" node="1jtqHQgmjwL" resolve="dussel" />
            <node concept="3clFbS" id="1jtqHQgmjwQ" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQgmjy8" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQgmjya" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQgmjyd" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQgmjyh" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQgmjym" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQgmjwR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350453696567" />
              <ref role="1V74Hf" node="1jtqHQgmjwT" resolve="VPToFragment_1503475350453696569" />
              <ref role="3aRQVk" node="1jtqHQgmjwU" resolve="ModuleToFragment_1503475350453696570" />
              <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1jtqHQgmjw1" role="1B3o_S" />
        <node concept="3cqZAl" id="1jtqHQgmjKj" role="3clF45" />
        <node concept="ocbFV" id="1jtqHQgmjwZ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_1503475350453696575" />
          <ref role="ocbYS" node="1jtqHQgmjwP" />
        </node>
      </node>
      <node concept="2tJIrI" id="1jtqHQgmjAz" role="jymVt" />
      <node concept="3clFb_" id="1jtqHQgmjej" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="schussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1jtqHQgmjem" role="3clF47">
          <node concept="2wexfA" id="1jtqHQgmy8Y" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgmy8Z" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQgmy8D" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQgmy90" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350453756480" />
              <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pussel" />
              <ref role="3aRQVk" node="1jtqHQgmyr7" resolve="ModuleToFragment_1503475350453757639" />
              <ref role="1V74Hf" node="1jtqHQgmyra" resolve="VPToFragment_1503475350453757642" />
            </node>
          </node>
          <node concept="2wexfA" id="1jtqHQgmjka" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgmjkb" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQgn8mU" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQgn6PP" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQgn6PT" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQgmjkc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350453695756" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
              <ref role="3aRQVk" node="1jtqHQgmybb" resolve="ModuleToFragment_1503475350453756619" />
              <ref role="1V74Hf" node="1jtqHQgmybe" resolve="VPToFragment_1503475350453756622" />
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQgmzIx" role="3cqZAp" />
          <node concept="3clFbH" id="1jtqHQgn6Zu" role="3cqZAp" />
          <node concept="3clFbJ" id="1jtqHQgn79a" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgn79c" role="3clFbx">
              <node concept="3lLJVk" id="1jtqHQgn7aw" role="lGtFl" />
              <node concept="2wexfA" id="1jtqHQgn8nD" role="3cqZAp">
                <node concept="3clFbS" id="1jtqHQgn8nE" role="9aQI4">
                  <node concept="3clFbH" id="1jtqHQgn8nC" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="1jtqHQgn8nF" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_1503475350453913067" />
                  <ref role="1V74Hf" node="1jtqHQgn8nH" resolve="VPToFragment_1503475350453913069" />
                  <ref role="3aRQVk" node="1jtqHQgn8nI" resolve="ModuleToFragment_1503475350453913070" />
                  <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
                </node>
              </node>
              <node concept="2wexfA" id="1jtqHQgn7az" role="3cqZAp">
                <ref role="ojxmB" node="1jtqHQgmjej" resolve="schussel" />
                <node concept="3clFbS" id="1jtqHQgn7a$" role="9aQI4">
                  <node concept="3clFbH" id="1jtqHQgn79b" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="1jtqHQgn7a_" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_1503475350453908133" />
                  <ref role="1V74Hf" node="1jtqHQgn7aB" resolve="VPToFragment_1503475350453908135" />
                  <ref role="3aRQVk" node="1jtqHQgn7aC" resolve="ModuleToFragment_1503475350453908136" />
                  <ref role="a64iB" node="1jtqHQg5xTd" resolve="Pils" />
                </node>
              </node>
              <node concept="2wexfA" id="1jtqHQgn7PL" role="3cqZAp">
                <node concept="3clFbS" id="1jtqHQgn7PM" role="9aQI4">
                  <node concept="3clFbH" id="1jtqHQgn7QL" role="3cqZAp" />
                  <node concept="3clFbH" id="1jtqHQgn7QN" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="1jtqHQgn7PN" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_1503475350453910899" />
                  <ref role="1V74Hf" node="1jtqHQgn7PP" resolve="VPToFragment_1503475350453910901" />
                  <ref role="3aRQVk" node="1jtqHQgn7PQ" resolve="ModuleToFragment_1503475350453910902" />
                  <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="1jtqHQgn7a3" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1V74GB" id="1jtqHQgn7aq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350453908122" />
              <ref role="1V74Hf" node="1jtqHQgn7as" resolve="VPToFragment_1503475350453908124" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
              <ref role="3aRQVk" node="1jtqHQgn7cw" resolve="ModuleToFragment_1503475350453908256" />
            </node>
            <node concept="3lQQLj" id="1jtqHQgn7av" role="lGtFl">
              <ref role="1_Aa3I" node="1jtqHQgn7aw" />
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQgo7kG" role="3cqZAp" />
          <node concept="3clFbH" id="1jtqHQgnWCj" role="3cqZAp" />
          <node concept="3clFbH" id="1jtqHQgn8DA" role="3cqZAp" />
          <node concept="2wexfA" id="1jtqHQgmy$1" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgmy$2" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQgoh3y" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQgmy$3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350453758211" />
              <ref role="1V74Hf" node="1jtqHQgmy$5" resolve="VPToFragment_1503475350453758213" />
              <ref role="3aRQVk" node="1jtqHQgmy$6" resolve="ModuleToFragment_1503475350453758214" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
            </node>
          </node>
          <node concept="2wexfA" id="1jtqHQgmjnW" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgmjnX" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQgmjnE" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQgmjnY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350453695998" />
              <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pussel" />
              <ref role="3aRQVk" node="1jtqHQgmyp8" resolve="ModuleToFragment_1503475350453757512" />
              <ref role="1V74Hf" node="1jtqHQgmypb" resolve="VPToFragment_1503475350453757515" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1jtqHQgmjdb" role="1B3o_S" />
        <node concept="3cqZAl" id="1jtqHQgmjeh" role="3clF45" />
        <node concept="1V74GB" id="1jtqHQgmjen" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1503475350453695383" />
          <ref role="1V74Hf" node="1jtqHQgmjeo" resolve="VPToFragment_1503475350453695384" />
          <ref role="a64iB" node="1jtqHQg5xTd" resolve="Pils" />
          <ref role="3aRQVk" node="1jtqHQgmjep" resolve="ModuleToFragment_1503475350453695385" />
        </node>
        <node concept="ocbFV" id="1jtqHQgn7aD" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_1503475350453908137" />
          <ref role="ocbYS" node="1jtqHQgn7az" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17fl253$HIZ" role="1B3o_S" />
      <node concept="1V74GB" id="17fl253$HJ0" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1283336920668232640" />
        <ref role="1V74Hf" node="17fl253$HJ2" resolve="VPToFragment_1283336920668232642" />
        <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
        <ref role="3aRQVk" node="1jtqHQg9_DB" resolve="ModuleToFragment_1503475350450362983" />
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="1jtqHQgn7$w">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Medal::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="yl5h16lok5" resolve="Medal" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="1jtqHQgn7CO">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Pils::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQg5xTd" resolve="Pils" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="1jtqHQgn7H8">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="2dLMffS5Hav" resolve="Base" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="1jtqHQgn7Ls">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Pussel::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQgmjoI" resolve="Pussel" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
</model>

