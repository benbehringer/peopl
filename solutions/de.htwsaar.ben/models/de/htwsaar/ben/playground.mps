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
      <node concept="3aRQSP" id="1jtqHQg9_DP" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350450362997" />
        <ref role="3aRQSO" node="1jtqHQg5_4N" resolve="Fragment_1503475350449312051" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgg$GC" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350452194088" />
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
      <node concept="3aRQSP" id="1jtqHQfXnIY" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350447160254" />
        <ref role="3aRQSO" node="7uhzxTPLbg3" resolve="Fragment_3742124186976328982" />
      </node>
      <node concept="3aRQSP" id="1jtqHQfXnJ5" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350447160261" />
        <ref role="3aRQSO" node="7uhzxTPLbfJ" resolve="Fragment_3742124186976328987" />
      </node>
      <node concept="3aRQSP" id="1jtqHQfZRWz" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350447816483" />
      </node>
      <node concept="3aRQSP" id="1jtqHQfZRWE" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350447816490" />
      </node>
      <node concept="3aRQSP" id="1jtqHQga82I" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350450503854" />
        <ref role="3aRQSO" node="1jtqHQga81l" resolve="Fragment_1503475350450503765" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgaqNU" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350450580730" />
        <ref role="3aRQSO" node="1jtqHQgaqMA" resolve="Fragment_1503475350450580646" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgd67x" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350451282401" />
        <ref role="3aRQSO" node="1jtqHQgd667" resolve="Fragment_1503475350451282311" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgg$DD" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350452193897" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgg$E1" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350452193921" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgg$Eu" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350452193950" />
      </node>
      <node concept="3aRQSP" id="1jtqHQggQV8" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350452268744" />
        <ref role="3aRQSO" node="1jtqHQggQSI" resolve="Fragment_1503475350452268590" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQg5xTd" role="288GmO">
      <property role="2_7ToJ" value="100" />
      <property role="2_7ToH" value="49" />
      <property role="2_7Toi" value="39" />
      <property role="3_QSL4" value="6566183" />
      <property role="TrG5h" value="Pils" />
      <node concept="3aRQSP" id="1jtqHQg5xUl" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350449299093" />
        <ref role="3aRQSO" node="1jtqHQg5xTs" resolve="Fragment_1503475350449299036" />
      </node>
      <node concept="3aRQSP" id="1jtqHQg5$E_" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350449310373" />
        <ref role="3aRQSO" node="1jtqHQg5xTs" resolve="Fragment_1503475350449299036" />
      </node>
      <node concept="3aRQSP" id="1jtqHQg9A$D" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350450366761" />
        <ref role="3aRQSO" node="1jtqHQg9A$B" resolve="Fragment_1503475350450366759" />
      </node>
      <node concept="3aRQSP" id="1jtqHQg9A$J" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350450366767" />
      </node>
      <node concept="3aRQSP" id="1jtqHQgeb$T" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350451566905" />
        <ref role="3aRQSO" node="1jtqHQgeb$Q" resolve="Fragment_1503475350451566902" />
      </node>
      <node concept="3aRQSP" id="1jtqHQggQS$" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350452268580" />
      </node>
      <node concept="3aRQSP" id="1jtqHQggQSW" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1503475350452268604" />
        <ref role="3aRQSO" node="1jtqHQggQST" resolve="Fragment_1503475350452268601" />
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
      <node concept="1V74G3" id="3fIGxWm7LNY" role="2$Fqj6">
        <property role="TrG5h" value="VP_3742124186976328958" />
        <node concept="1V74G$" id="3fIGxWm7LOn" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3742124186976328983" />
          <ref role="1V74G_" node="7uhzxTPLbg3" resolve="Fragment_3742124186976328982" />
        </node>
      </node>
      <node concept="1V74G3" id="3fIGxWm7LOs" role="2$Fqj6">
        <property role="TrG5h" value="VP_3742124186976328988" />
        <node concept="1V74G$" id="3fIGxWm7LOt" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3742124186976328989" />
          <ref role="1V74G_" node="7uhzxTPLbfJ" resolve="Fragment_3742124186976328987" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQfXnNj" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350447160531" />
        <node concept="1V74G$" id="1jtqHQfXnON" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350447160627" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQfXnOS" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350447160632" />
        <node concept="1V74G$" id="1jtqHQfXnOT" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350447160633" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQg5xTt" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350449299037" />
        <node concept="1V74G$" id="1jtqHQg5xTu" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350449299038" />
          <ref role="1V74G_" node="1jtqHQg5xTs" resolve="Fragment_1503475350449299036" />
        </node>
        <node concept="1V74G$" id="1jtqHQg5$EC" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350449310376" />
          <ref role="1V74G_" node="1jtqHQg5xTs" resolve="Fragment_1503475350449299036" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQg5_4O" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350449312052" />
        <node concept="1V74G$" id="1jtqHQg5_4P" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350449312053" />
          <ref role="1V74G_" node="1jtqHQg5_4N" resolve="Fragment_1503475350449312051" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQg9Ayh" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350450366609" />
        <node concept="1V74G$" id="1jtqHQg9A$C" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350450366760" />
          <ref role="1V74G_" node="1jtqHQg9A$B" resolve="Fragment_1503475350450366759" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQg9A$H" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350450366765" />
        <node concept="1V74G$" id="1jtqHQg9A$I" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350450366766" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQga81m" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350450503766" />
        <node concept="1V74G$" id="1jtqHQga81n" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350450503767" />
          <ref role="1V74G_" node="1jtqHQga81l" resolve="Fragment_1503475350450503765" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgaqMB" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350450580647" />
        <node concept="1V74G$" id="1jtqHQgaqMC" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350450580648" />
          <ref role="1V74G_" node="1jtqHQgaqMA" resolve="Fragment_1503475350450580646" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgd668" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350451282312" />
        <node concept="1V74G$" id="1jtqHQgd669" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350451282313" />
          <ref role="1V74G_" node="1jtqHQgd667" resolve="Fragment_1503475350451282311" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgeb$R" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350451566903" />
        <node concept="1V74G$" id="1jtqHQgeb$S" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350451566904" />
          <ref role="1V74G_" node="1jtqHQgeb$Q" resolve="Fragment_1503475350451566902" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgg$DB" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350452193895" />
        <node concept="1V74G$" id="1jtqHQgg$DC" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350452193896" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgg$DO" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350452193908" />
        <node concept="1V74G$" id="1jtqHQgg$DP" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350452193909" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgg$DZ" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350452193919" />
        <node concept="1V74G$" id="1jtqHQgg$E0" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350452193920" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQgg$Es" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350452193948" />
        <node concept="1V74G$" id="1jtqHQgg$Et" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350452193949" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQggQSy" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350452268578" />
        <node concept="1V74G$" id="1jtqHQggQSz" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350452268579" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQggQSJ" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350452268591" />
        <node concept="1V74G$" id="1jtqHQggQSK" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350452268592" />
          <ref role="1V74G_" node="1jtqHQggQSI" resolve="Fragment_1503475350452268590" />
        </node>
      </node>
      <node concept="1V74G3" id="1jtqHQggQSU" role="2$Fqj6">
        <property role="TrG5h" value="VP_1503475350452268602" />
        <node concept="1V74G$" id="1jtqHQggQSV" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1503475350452268603" />
          <ref role="1V74G_" node="1jtqHQggQST" resolve="Fragment_1503475350452268601" />
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
      <node concept="3clFb_" id="1jtqHQg9A$z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="lussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1jtqHQg9A$A" role="3clF47">
          <node concept="3clFbH" id="1jtqHQgcwyv" role="3cqZAp" />
          <node concept="3clFbH" id="1jtqHQgcwyl" role="3cqZAp" />
          <node concept="3clFbH" id="1jtqHQgcwyc" role="3cqZAp" />
          <node concept="3clFbH" id="1jtqHQgd6Lk" role="3cqZAp" />
          <node concept="3clFbJ" id="1jtqHQggQRU" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQggQRW" role="3clFbx">
              <node concept="3lLJVk" id="1jtqHQggQSO" role="lGtFl" />
              <node concept="3clFbH" id="1jtqHQggQWh" role="3cqZAp" />
              <node concept="2wexfA" id="1jtqHQggQSR" role="3cqZAp">
                <ref role="ojxmB" node="1jtqHQg9A$z" resolve="lussel" />
                <node concept="3clFbS" id="1jtqHQggQSS" role="9aQI4">
                  <node concept="3clFbH" id="1jtqHQggQRV" role="3cqZAp" />
                  <node concept="3clFbH" id="1jtqHQggQV$" role="3cqZAp" />
                  <node concept="3clFbH" id="1jtqHQggQVB" role="3cqZAp" />
                  <node concept="3clFbH" id="1jtqHQggQVV" role="3cqZAp" />
                  <node concept="3clFbH" id="1jtqHQggQW0" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="1jtqHQggQST" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_1503475350452268601" />
                  <ref role="1V74Hf" node="1jtqHQggQSV" resolve="VPToFragment_1503475350452268603" />
                  <ref role="3aRQVk" node="1jtqHQggQSW" resolve="ModuleToFragment_1503475350452268604" />
                  <ref role="a64iB" node="1jtqHQg5xTd" resolve="Pils" />
                </node>
              </node>
              <node concept="3clFbH" id="1jtqHQggQW6" role="3cqZAp" />
            </node>
            <node concept="3clFbT" id="1jtqHQggQSn" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1V74GB" id="1jtqHQggQSI" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350452268590" />
              <ref role="1V74Hf" node="1jtqHQggQSK" resolve="VPToFragment_1503475350452268592" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
              <ref role="3aRQVk" node="1jtqHQggQV8" resolve="ModuleToFragment_1503475350452268744" />
            </node>
            <node concept="3lQQLj" id="1jtqHQggQSN" role="lGtFl">
              <ref role="1_Aa3I" node="1jtqHQggQSO" />
            </node>
            <node concept="9aQIb" id="1jtqHQggQVJ" role="9aQIa">
              <node concept="3clFbS" id="1jtqHQggQVK" role="9aQI4">
                <node concept="3SKdUt" id="1jtqHQggQWu" role="3cqZAp">
                  <node concept="3SKdUq" id="1jtqHQggQWv" role="3SKWNk">
                    <property role="3SKdUp" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQgd6Lw" role="3cqZAp" />
          <node concept="3clFbH" id="1jtqHQgd6Lr" role="3cqZAp" />
          <node concept="3clFbH" id="1jtqHQgd6Ln" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="1jtqHQg9Ayd" role="1B3o_S" />
        <node concept="3cqZAl" id="1jtqHQg9A$x" role="3clF45" />
        <node concept="1V74GB" id="1jtqHQg9A$B" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1503475350450366759" />
          <ref role="1V74Hf" node="1jtqHQg9A$C" resolve="VPToFragment_1503475350450366760" />
          <ref role="a64iB" node="1jtqHQg5xTd" resolve="Pils" />
          <ref role="3aRQVk" node="1jtqHQg9A$D" resolve="ModuleToFragment_1503475350450366761" />
        </node>
        <node concept="ocbFV" id="1jtqHQggQSX" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_1503475350452268605" />
          <ref role="ocbYS" node="1jtqHQggQSR" />
        </node>
      </node>
      <node concept="2tJIrI" id="1jtqHQg9gvR" role="jymVt" />
      <node concept="2tJIrI" id="1jtqHQg9_iU" role="jymVt" />
      <node concept="2tJIrI" id="1jtqHQgg$Ks" role="jymVt" />
      <node concept="2tJIrI" id="1jtqHQgg$LS" role="jymVt" />
      <node concept="2tJIrI" id="1jtqHQggs4A" role="jymVt" />
      <node concept="2tJIrI" id="1jtqHQg9gDt" role="jymVt" />
      <node concept="2tJIrI" id="1jtqHQg9gEJ" role="jymVt" />
      <node concept="3clFb_" id="1jtqHQg5hAm" role="jymVt">
        <property role="TrG5h" value="fussel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1jtqHQg5hAo" role="3clF47">
          <node concept="3clFbH" id="1jtqHQga7ZE" role="3cqZAp" />
          <node concept="2wexfA" id="1jtqHQga81j" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQga81k" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQga80J" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQga81l" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350450503765" />
              <ref role="1V74Hf" node="1jtqHQga81n" resolve="VPToFragment_1503475350450503767" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
              <ref role="3aRQVk" node="1jtqHQga82I" resolve="ModuleToFragment_1503475350450503854" />
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQga80c" role="3cqZAp" />
          <node concept="2wexfA" id="1jtqHQgeb$O" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgeb$P" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQgebVy" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQgeb$Q" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350451566902" />
              <ref role="1V74Hf" node="1jtqHQgeb$S" resolve="VPToFragment_1503475350451566904" />
              <ref role="3aRQVk" node="1jtqHQgeb$T" resolve="ModuleToFragment_1503475350451566905" />
              <ref role="a64iB" node="1jtqHQg5xTd" resolve="Pils" />
            </node>
          </node>
          <node concept="2wexfA" id="1jtqHQg5_4L" role="3cqZAp">
            <ref role="ojxm_" node="17fl253$HIY" resolve="TestClass" />
            <ref role="ojxmB" node="1jtqHQg5hAm" resolve="fussel" />
            <node concept="3clFbS" id="1jtqHQg5_4M" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQga7VJ" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQg9PVK" role="3cqZAp" />
              <node concept="3SKdUt" id="1jtqHQg5_50" role="3cqZAp">
                <node concept="3SKdUq" id="1jtqHQg5_51" role="3SKWNk">
                  <property role="3SKdUp" value="if" />
                </node>
              </node>
              <node concept="3clFbH" id="1jtqHQg5_5G" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQg7f$Y" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQg5_5K" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQg5_4N" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350449312051" />
              <ref role="1V74Hf" node="1jtqHQg5_4P" resolve="VPToFragment_1503475350449312053" />
              <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
              <ref role="3aRQVk" node="1jtqHQg9_DP" resolve="ModuleToFragment_1503475350450362997" />
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQg5_4_" role="3cqZAp" />
          <node concept="2wexfA" id="1jtqHQgaqM$" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgaqM_" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQgaqLn" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQgaqMA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350450580646" />
              <ref role="1V74Hf" node="1jtqHQgaqMC" resolve="VPToFragment_1503475350450580648" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
              <ref role="3aRQVk" node="1jtqHQgaqNU" resolve="ModuleToFragment_1503475350450580730" />
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQgaqLX" role="3cqZAp" />
          <node concept="2wexfA" id="1jtqHQg5xTq" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQg5xTr" role="9aQI4">
              <node concept="3SKdUt" id="1jtqHQg5$_q" role="3cqZAp">
                <node concept="3SKdUq" id="1jtqHQg5$_r" role="3SKWNk">
                  <property role="3SKdUp" value="pils code" />
                </node>
              </node>
              <node concept="3cpWs8" id="1jtqHQg7TPP" role="3cqZAp">
                <node concept="3cpWsn" id="1jtqHQg7TPS" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="1jtqHQg7TPN" role="1tU5fm" />
                </node>
              </node>
              <node concept="3SKdUt" id="1jtqHQgaqQ$" role="3cqZAp">
                <node concept="3SKdUq" id="1jtqHQgaqQ_" role="3SKWNk">
                  <property role="3SKdUp" value="text" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1jtqHQg5xTs" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350449299036" />
              <ref role="a64iB" node="1jtqHQg5xTd" resolve="Pils" />
              <ref role="3aRQVk" node="1jtqHQg5$E_" resolve="ModuleToFragment_1503475350449310373" />
              <ref role="1V74Hf" node="1jtqHQg5$EC" resolve="VPToFragment_1503475350449310376" />
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQg5$DW" role="3cqZAp" />
          <node concept="2wexfA" id="1jtqHQgd665" role="3cqZAp">
            <node concept="3clFbS" id="1jtqHQgd666" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQg5_5V" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1jtqHQgd667" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1503475350451282311" />
              <ref role="1V74Hf" node="1jtqHQgd669" resolve="VPToFragment_1503475350451282313" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
              <ref role="3aRQVk" node="1jtqHQgd67x" resolve="ModuleToFragment_1503475350451282401" />
            </node>
          </node>
          <node concept="3clFbH" id="1jtqHQg5_6d" role="3cqZAp" />
        </node>
        <node concept="3cqZAl" id="1jtqHQg5hAC" role="3clF45" />
        <node concept="3Tm1VV" id="1jtqHQg5hAD" role="1B3o_S" />
        <node concept="ocbFV" id="1jtqHQg5_4Z" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_1503475350449312063" />
          <ref role="ocbYS" node="1jtqHQg5_4L" />
        </node>
      </node>
      <node concept="2tJIrI" id="3fIGxWm65oN" role="jymVt" />
      <node concept="3clFb_" id="7uhzxTPLbfA" role="jymVt">
        <property role="TrG5h" value="dussel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7uhzxTPLbfC" role="3clF47">
          <node concept="2wexfA" id="7uhzxTPLbfD" role="3cqZAp">
            <ref role="ojxmB" node="7uhzxTPLbfA" resolve="dussel" />
            <node concept="3clFbS" id="7uhzxTPLbfE" role="9aQI4">
              <node concept="3clFbH" id="1jtqHQfZpYV" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQfZSc7" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQfZScI" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQfZScM" role="3cqZAp" />
              <node concept="3clFbH" id="1jtqHQfZScR" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7uhzxTPLbfJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3742124186976328987" />
              <ref role="1V74Hf" node="3fIGxWm7LOt" resolve="VPToFragment_3742124186976328989" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
              <ref role="3aRQVk" node="1jtqHQfXnJ5" resolve="ModuleToFragment_1503475350447160261" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7uhzxTPLbfM" role="3clF45" />
        <node concept="3Tm1VV" id="7uhzxTPLbfN" role="1B3o_S" />
        <node concept="1V74GB" id="7uhzxTPLbg3" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3742124186976328982" />
          <ref role="1V74Hf" node="3fIGxWm7LOn" resolve="VPToFragment_3742124186976328983" />
          <ref role="a64iB" node="yl5h16lok5" resolve="Medal" />
          <ref role="3aRQVk" node="1jtqHQfXnIY" resolve="ModuleToFragment_1503475350447160254" />
        </node>
        <node concept="ocbFV" id="7uhzxTPLbg8" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8615823823612457992" />
          <ref role="ocbYS" node="7uhzxTPLbfD" />
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
  <node concept="HxVAC" id="1jtqHQg5xF4">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.Base" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
    <ref role="HxVAF" node="2dLMffS5Hav" resolve="Base" />
  </node>
  <node concept="HxVAC" id="1jtqHQg5xH4">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="bar::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.bar" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
    <ref role="HxVAF" node="yl5h16lok5" resolve="Medal" />
  </node>
  <node concept="HxVAC" id="1jtqHQg5$_I">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Pils::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.Pils" />
    <ref role="HxVAF" node="1jtqHQg5xTd" resolve="Pils" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
</model>

