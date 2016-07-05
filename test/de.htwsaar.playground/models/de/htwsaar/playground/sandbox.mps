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
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1933192147512921983" name="de.htwsaar.peopl.core.structure.TypeAlternative" flags="ng" index="pKhHV">
        <child id="1933192147512922272" name="type" index="pKgi$" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.config.structure.SingleProductLineConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743900" name="de.htwsaar.peopl.core.config.structure.Overriding" flags="ng" index="u2its" />
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
  <node concept="288GkY" id="5_5NNyD5X1i">
    <property role="TrG5h" value="ModuleDefinition" />
    <node concept="1V77HM" id="5_5NNyD5X1j" role="288GmO">
      <property role="2_7ToJ" value="51" />
      <property role="2_7ToH" value="51" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="-13421569" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="36VL9yd6hUp" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3583674087984668313" />
        <ref role="3aRQSO" node="1wvYsrLYrIu" resolve="Fragment_1738382614046817182" />
      </node>
      <node concept="3aRQSP" id="36VL9yd6hUv" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3583674087984668319" />
        <ref role="3aRQSO" node="36VL9yd6n2Q" resolve="Fragment_7363736966965728296" />
      </node>
      <node concept="3aRQSP" id="36VL9yd6hUy" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3583674087984668322" />
        <ref role="3aRQSO" node="36VL9yd6hSp" resolve="Fragment_7363736966965728249" />
      </node>
    </node>
    <node concept="2$Fqj1" id="5_5NNyD5X1t" role="lGtFl">
      <node concept="1V74G3" id="1wvYsrLYrIv" role="2$Fqj6">
        <property role="TrG5h" value="VP_1738382614046817183" />
        <node concept="1V74G$" id="1wvYsrLYrIw" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1738382614046817184" />
          <ref role="1V74G_" node="1wvYsrLYrIu" resolve="Fragment_1738382614046817182" />
        </node>
      </node>
      <node concept="1V74G3" id="1XdDtYp04Mm" role="2$Fqj6">
        <property role="TrG5h" value="VP_2255641368145710230" />
        <node concept="1V74G$" id="1XdDtYp04Mn" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2255641368145710231" />
          <ref role="1V74G_" node="1XdDtYp04Ml" resolve="Fragment_2255641368145710229" />
        </node>
      </node>
      <node concept="1V74G3" id="1XdDtYp05mi" role="2$Fqj6">
        <property role="TrG5h" value="VP_2255641368145712530" />
        <node concept="1V74G$" id="1XdDtYp05mj" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2255641368145712531" />
          <ref role="1V74G_" node="1XdDtYp05mh" resolve="Fragment_2255641368145712529" />
        </node>
      </node>
      <node concept="1V74G3" id="6oLfW6RpTfU" role="2$Fqj6">
        <property role="TrG5h" value="VP_7363736966965728250" />
        <node concept="1V74G$" id="6oLfW6RpTfV" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7363736966965728251" />
          <ref role="1V74G_" node="36VL9yd6hSp" resolve="Fragment_7363736966965728249" />
        </node>
      </node>
      <node concept="1V74G3" id="6oLfW6RpTgD" role="2$Fqj6">
        <property role="TrG5h" value="VP_7363736966965728297" />
        <node concept="1V74G$" id="6oLfW6RpTgE" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7363736966965728298" />
          <ref role="1V74G_" node="36VL9yd6n2Q" resolve="Fragment_7363736966965728296" />
        </node>
        <node concept="1V74G$" id="6oLfW6RpTgM" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7363736966965728306" />
          <ref role="1V74G_" node="36VL9yd6n2P" resolve="Fragment_7363736966965728305" />
        </node>
        <node concept="1V74G$" id="6oLfW6RpThs" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7363736966965728348" />
          <ref role="1V74G_" node="36VL9yd6n2T" resolve="Fragment_7363736966965728347" />
        </node>
      </node>
    </node>
    <node concept="1V77HM" id="3IhhXddO8_9" role="288GmO">
      <property role="2_7ToJ" value="107" />
      <property role="2_7ToH" value="148" />
      <property role="2_7Toi" value="170" />
      <property role="3_QSL4" value="7050410" />
      <property role="TrG5h" value="Test" />
      <node concept="3aRQSP" id="1XdDtYp05xk" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2255641368145713236" />
        <ref role="3aRQSO" node="1XdDtYp04Ml" resolve="Fragment_2255641368145710229" />
      </node>
      <node concept="3aRQSP" id="1XdDtYp05xw" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2255641368145713248" />
        <ref role="3aRQSO" node="1XdDtYp05mh" resolve="Fragment_2255641368145712529" />
      </node>
    </node>
    <node concept="1V77HM" id="47AP7chTZ0" role="288GmO">
      <property role="2_7ToJ" value="234" />
      <property role="2_7ToH" value="139" />
      <property role="2_7Toi" value="102" />
      <property role="3_QSL4" value="15371110" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="6oLfW6RpThI" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7363736966965728366" />
        <ref role="3aRQSO" node="36VL9yd6n2T" resolve="Fragment_7363736966965728347" />
      </node>
    </node>
    <node concept="1V77HM" id="47AP7chTZW" role="288GmO">
      <property role="2_7ToJ" value="167" />
      <property role="2_7ToH" value="69" />
      <property role="2_7Toi" value="113" />
      <property role="3_QSL4" value="10962289" />
      <property role="TrG5h" value="Dragonfruit" />
      <node concept="3aRQSP" id="6oLfW6RpThm" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7363736966965728342" />
        <ref role="3aRQSO" node="36VL9yd6n2P" resolve="Fragment_7363736966965728305" />
      </node>
    </node>
    <node concept="1V77HM" id="4GD8OfygJgz" role="288GmO">
      <property role="2_7ToJ" value="10" />
      <property role="2_7ToH" value="166" />
      <property role="2_7Toi" value="216" />
      <property role="3_QSL4" value="698072" />
      <property role="TrG5h" value="Krussel" />
    </node>
  </node>
  <node concept="2M0niJ" id="5N4LhA0$_oE">
    <ref role="2M0niE" node="5N4LhA0$_oF" />
    <node concept="u25OH" id="5N4LhA0$_oF" role="2M0niC">
      <node concept="2Hijyl" id="5N4LhA0$_oH" role="2Hjnvt">
        <node concept="u2its" id="7jz$C9KL5HH" role="3clFbG">
          <node concept="u2itw" id="7nLNnCiWsCH" role="3uHU7B">
            <ref role="u2itx" node="47AP7chTZ0" resolve="Orange" />
          </node>
          <node concept="u2itw" id="7jz$C9KL5HQ" role="3uHU7w">
            <ref role="u2itx" node="5_5NNyD5X1j" resolve="Base" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="1wvYsrLYrIr">
    <property role="TrG5h" value="Fussel" />
    <node concept="3GWJoq" id="1wvYsrLYrIs" role="2abgUk">
      <property role="TrG5h" value="Fussel" />
      <node concept="2tJIrI" id="1wvYsrLYrKf" role="jymVt" />
      <node concept="3clFb_" id="36VL9yd6hS1" role="jymVt">
        <property role="TrG5h" value="foo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="ocbFV" id="36VL9yd6hS$" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7363736966965728253" />
          <ref role="ocbYS" node="36VL9yd6hS7" />
          <ref role="1C2YfU" node="36VL9yd6hSp" resolve="Fragment_7363736966965728249" />
        </node>
        <node concept="1C2YfN" id="36VL9yd6hS_" role="lGtFl">
          <property role="TrG5h" value="FragmentUpdater_7363736966965728303" />
          <ref role="1C2YfU" node="36VL9yd6n2Q" resolve="Fragment_7363736966965728296" />
        </node>
        <node concept="3clFbS" id="36VL9yd6hS6" role="3clF47">
          <node concept="2wexfA" id="36VL9yd6hS7" role="3cqZAp">
            <ref role="ojxm_" node="1wvYsrLYrIs" resolve="Fussel" />
            <ref role="ojxmB" node="36VL9yd6hS1" resolve="foo" />
            <node concept="3clFbS" id="36VL9yd6hS8" role="9aQI4">
              <node concept="3clFbH" id="36VL9yd6hS9" role="3cqZAp" />
              <node concept="3cpWs8" id="36VL9yd6hSa" role="3cqZAp">
                <node concept="3cpWsn" id="36VL9yd6hSb" role="3cpWs9">
                  <property role="TrG5h" value="test" />
                  <node concept="10P_77" id="36VL9yd6hSc" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbH" id="36VL9yd6hSo" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="36VL9yd6hSp" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7363736966965728249" />
              <ref role="1V74Hf" node="6oLfW6RpTfV" resolve="VPToFragment_7363736966965728251" />
              <ref role="25GeQm" node="36VL9yd6hS$" resolve="PeoplBlockReference_7363736966965728253" />
              <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
              <ref role="3aRQVk" node="36VL9yd6hUy" resolve="ModuleToFragment_3583674087984668322" />
            </node>
          </node>
          <node concept="3clFbH" id="36VL9yd6hSq" role="3cqZAp" />
        </node>
        <node concept="3cqZAl" id="36VL9yd6n2E" role="3clF45">
          <node concept="pKhHV" id="36VL9yd6n2N" role="lGtFl">
            <node concept="10Oyi0" id="36VL9yd6n2O" role="pKgi$" />
            <node concept="1V74GB" id="36VL9yd6n2P" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7363736966965728305" />
              <ref role="1V74Hf" node="6oLfW6RpTgM" resolve="VPToFragment_7363736966965728306" />
              <ref role="a64iB" node="47AP7chTZW" resolve="Dragonfruit" />
              <ref role="3aRQVk" node="6oLfW6RpThm" resolve="ModuleToFragment_7363736966965728342" />
            </node>
          </node>
          <node concept="1V74GB" id="36VL9yd6n2Q" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7363736966965728296" />
            <ref role="1V74Hf" node="6oLfW6RpTgE" resolve="VPToFragment_7363736966965728298" />
            <ref role="25GeQm" node="36VL9yd6hS_" resolve="FragmentUpdater_7363736966965728303" />
            <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
            <ref role="3aRQVk" node="36VL9yd6hUv" resolve="ModuleToFragment_3583674087984668319" />
          </node>
          <node concept="pKhHV" id="36VL9yd6n2R" role="lGtFl">
            <node concept="10P_77" id="36VL9yd6n2S" role="pKgi$" />
            <node concept="1V74GB" id="36VL9yd6n2T" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7363736966965728347" />
              <ref role="1V74Hf" node="6oLfW6RpThs" resolve="VPToFragment_7363736966965728348" />
              <ref role="a64iB" node="47AP7chTZ0" resolve="Orange" />
              <ref role="3aRQVk" node="6oLfW6RpThI" resolve="ModuleToFragment_7363736966965728366" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="36VL9yd6hSz" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6oLfW6RpTfq" role="jymVt" />
      <node concept="2tJIrI" id="6oLfW6RpTfu" role="jymVt" />
      <node concept="3Tm1VV" id="1wvYsrLYrIt" role="1B3o_S" />
      <node concept="1V74GB" id="1wvYsrLYrIu" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1738382614046817182" />
        <ref role="1V74Hf" node="1wvYsrLYrIw" resolve="VPToFragment_1738382614046817184" />
        <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
        <ref role="3aRQVk" node="36VL9yd6hUp" resolve="ModuleToFragment_3583674087984668313" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="1XdDtYp04Mi">
    <property role="TrG5h" value="Hussel" />
    <node concept="3GWJoq" id="1XdDtYp04Mj" role="2abgUk">
      <property role="TrG5h" value="Hussel" />
      <node concept="2tJIrI" id="1XdDtYp04Nh" role="jymVt" />
      <node concept="3clFb_" id="1XdDtYp05mb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="krussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1XdDtYp05me" role="3clF47">
          <node concept="2wexfA" id="1XdDtYp05mf" role="3cqZAp">
            <ref role="ojxm_" node="1XdDtYp04Mj" resolve="Hussel" />
            <ref role="ojxmB" node="1XdDtYp05mb" resolve="krussel" />
            <node concept="3clFbS" id="1XdDtYp05mg" role="9aQI4">
              <node concept="3clFbH" id="1XdDtYp05n4" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1XdDtYp05mh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2255641368145712529" />
              <ref role="1V74Hf" node="1XdDtYp05mj" resolve="VPToFragment_2255641368145712531" />
              <ref role="25GeQm" node="1XdDtYp05ml" resolve="PeoplBlockReference_2255641368145712533" />
              <ref role="a64iB" node="3IhhXddO8_9" resolve="Test" />
              <ref role="3aRQVk" node="1XdDtYp05xw" resolve="ModuleToFragment_2255641368145713248" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1XdDtYp05lS" role="1B3o_S" />
        <node concept="3cqZAl" id="1XdDtYp05yR" role="3clF45" />
        <node concept="ocbFV" id="1XdDtYp05ml" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_2255641368145712533" />
          <ref role="ocbYS" node="1XdDtYp05mf" />
          <ref role="1C2YfU" node="1XdDtYp05mh" resolve="Fragment_2255641368145712529" />
        </node>
      </node>
      <node concept="2tJIrI" id="1XdDtYp04Nm" role="jymVt" />
      <node concept="3Tm1VV" id="1XdDtYp04Mk" role="1B3o_S" />
      <node concept="1V74GB" id="1XdDtYp04Ml" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_2255641368145710229" />
        <ref role="1V74Hf" node="1XdDtYp04Mn" resolve="VPToFragment_2255641368145710231" />
        <ref role="a64iB" node="3IhhXddO8_9" resolve="Test" />
        <ref role="3aRQVk" node="1XdDtYp05xk" resolve="ModuleToFragment_2255641368145713236" />
      </node>
    </node>
  </node>
</model>

