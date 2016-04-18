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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <node concept="3aRQSP" id="3fIGxWm9xq6" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="3fIGxWm8wa1" resolve="Fragment_3742124186976328982" />
      </node>
      <node concept="3aRQSP" id="3fIGxWm9xqd" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="3fIGxWm8w9J" resolve="Fragment_3742124186976328987" />
      </node>
      <node concept="3aRQSP" id="6JE$RZ4Z885" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" to=":^" />
      </node>
    </node>
    <node concept="1V77HM" id="yl5h16lok5" role="288GmO">
      <property role="2_7ToJ" value="133" />
      <property role="2_7ToH" value="206" />
      <property role="2_7Toi" value="170" />
      <property role="3_QSL4" value="-8008022" />
      <property role="TrG5h" value="bar" />
      <node concept="3aRQSP" id="1apVoTlmtpZ" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  bar" />
        <ref role="3aRQSO" node="3fIGxWm60WZ" resolve="Fragment_1340363559692523133" />
      </node>
      <node concept="3aRQSP" id="3fIGxWm9y8Z" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  bar" />
        <ref role="3aRQSO" node="17fl253$HJ0" resolve="Fragment_1283336920668232640" />
      </node>
      <node concept="3aRQSP" id="3fIGxWm9y96" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  bar" />
        <ref role="3aRQSO" node="3fIGxWm6DzR" resolve="Fragment_3742124186975884773" />
      </node>
      <node concept="3aRQSP" id="6JE$RZ4Z8a9" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  bar" />
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
      <node concept="1V74G3" id="3fIGxWm65nA" role="2$Fqj6">
        <property role="TrG5h" value="VP_3742124186975884774" />
        <node concept="1V74G$" id="3fIGxWm65nB" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3742124186975884775" />
          <ref role="1V74G_" node="3fIGxWm6DzR" resolve="Fragment_3742124186975884773" />
        </node>
      </node>
      <node concept="1V74G3" id="3fIGxWm7LNY" role="2$Fqj6">
        <property role="TrG5h" value="VP_3742124186976328958" />
        <node concept="1V74G$" id="3fIGxWm7LOn" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3742124186976328983" />
          <ref role="1V74G_" node="3fIGxWm8wa1" resolve="Fragment_3742124186976328982" />
        </node>
      </node>
      <node concept="1V74G3" id="3fIGxWm7LOs" role="2$Fqj6">
        <property role="TrG5h" value="VP_3742124186976328988" />
        <node concept="1V74G$" id="3fIGxWm7LOt" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3742124186976328989" />
          <ref role="1V74G_" node="3fIGxWm8w9J" resolve="Fragment_3742124186976328987" />
        </node>
      </node>
      <node concept="1V74G3" id="6JE$RZ4Z883" role="2$Fqj6">
        <property role="TrG5h" value="VP_7776189883583595011" />
        <node concept="1V74G$" id="6JE$RZ4Z884" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7776189883583595012" />
          <ref role="1V74G_" to=":^" />
        </node>
      </node>
      <node concept="1V74G3" id="6JE$RZ4Z8a7" role="2$Fqj6">
        <property role="TrG5h" value="VP_7776189883583595143" />
        <node concept="1V74G$" id="6JE$RZ4Z8a8" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7776189883583595144" />
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
          <ref role="a64iB" node="yl5h16lok5" resolve="bar" />
          <ref role="3aRQVk" node="1apVoTlmtpZ" resolve="ConnectedModule :  bar" />
        </node>
      </node>
      <node concept="2tJIrI" id="1apVoTlmVtr" role="jymVt" />
      <node concept="2YIFZL" id="3fIGxWm6DzH" role="jymVt">
        <property role="TrG5h" value="foobar" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3fIGxWm6DzJ" role="3clF47">
          <node concept="2wexfA" id="3fIGxWm6DzK" role="3cqZAp">
            <ref role="ojxm_" node="17fl253$HIY" resolve="TestClass" />
            <ref role="ojxmB" node="3fIGxWm6DzH" resolve="foobar" />
            <node concept="3clFbS" id="3fIGxWm6DzL" role="9aQI4">
              <node concept="3clFbH" id="3fIGxWm6DzM" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4XOQ5" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4XOQ9" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4XOQe" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4Y5P2" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4Y5Q5" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4Y5Qe" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4Y5Qo" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4XOQk" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4VtQV" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4Z7Im" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="3fIGxWm6DzR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3742124186975884773" />
              <ref role="1V74Hf" node="3fIGxWm65nB" resolve="VPToFragment_3742124186975884775" />
              <ref role="a64iB" node="yl5h16lok5" resolve="bar" />
              <ref role="3aRQVk" node="3fIGxWm9y96" resolve="ConnectedModule :  bar" />
            </node>
          </node>
          <node concept="3clFbH" id="6JE$RZ4YEWN" role="3cqZAp" />
          <node concept="3clFbH" id="6JE$RZ4Z88Y" role="3cqZAp" />
          <node concept="3clFbH" id="6JE$RZ4Z89x" role="3cqZAp" />
        </node>
        <node concept="3cqZAl" id="3fIGxWm6DzT" role="3clF45" />
        <node concept="3Tm1VV" id="3fIGxWm6DzS" role="1B3o_S" />
        <node concept="ocbFV" id="3fIGxWm6D$4" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3742124186976033028" />
          <ref role="ocbYS" node="3fIGxWm6DzK" />
        </node>
      </node>
      <node concept="2tJIrI" id="3fIGxWm65oN" role="jymVt" />
      <node concept="3clFb_" id="3fIGxWm8w9D" role="jymVt">
        <property role="TrG5h" value="foobi" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3fIGxWm8w9F" role="3clF47">
          <node concept="2wexfA" id="3fIGxWm8w9G" role="3cqZAp">
            <ref role="ojxmB" node="3fIGxWm8w9D" resolve="foobi" />
            <node concept="3clFbS" id="3fIGxWm8w9H" role="9aQI4">
              <node concept="3clFbH" id="3fIGxWm8w9I" role="3cqZAp" />
              <node concept="3clFbH" id="3fIGxWm9y48" role="3cqZAp" />
              <node concept="3clFbH" id="3fIGxWm9GU2" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4XOQz" role="3cqZAp" />
              <node concept="3clFbH" id="6JE$RZ4XOQD" role="3cqZAp" />
              <node concept="3clFbH" id="3fIGxWm9y57" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="3fIGxWm8w9J" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3742124186976328987" />
              <ref role="1V74Hf" node="3fIGxWm7LOt" resolve="VPToFragment_3742124186976328989" />
              <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
              <ref role="3aRQVk" node="3fIGxWm9xqd" resolve="ConnectedModule :  Base" />
            </node>
          </node>
          <node concept="3clFbH" id="6JE$RZ4XXvz" role="3cqZAp" />
        </node>
        <node concept="3cqZAl" id="3fIGxWm8w9K" role="3clF45" />
        <node concept="3Tm1VV" id="3fIGxWm8w9L" role="1B3o_S" />
        <node concept="1V74GB" id="3fIGxWm8wa1" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_3742124186976328982" />
          <ref role="1V74Hf" node="3fIGxWm7LOn" resolve="VPToFragment_3742124186976328983" />
          <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
          <ref role="3aRQVk" node="3fIGxWm9xq6" resolve="ConnectedModule :  Base" />
        </node>
        <node concept="ocbFV" id="3fIGxWm8wa6" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3742124186976518790" />
          <ref role="ocbYS" node="3fIGxWm8w9G" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17fl253$HIZ" role="1B3o_S" />
      <node concept="1V74GB" id="17fl253$HJ0" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1283336920668232640" />
        <ref role="1V74Hf" node="17fl253$HJ2" resolve="VPToFragment_1283336920668232642" />
        <ref role="a64iB" node="yl5h16lok5" resolve="bar" />
        <ref role="3aRQVk" node="3fIGxWm9y8Z" resolve="ConnectedModule :  bar" />
      </node>
    </node>
  </node>
</model>

