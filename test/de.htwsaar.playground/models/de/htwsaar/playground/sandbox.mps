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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <node concept="3aRQSP" id="3p5pH1jb_uR" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3910644896375920567" />
        <ref role="3aRQSO" node="5yMQ$1aNB1F" resolve="Fragment_6391410790859960427" />
      </node>
      <node concept="3aRQSP" id="3p5pH1jb_uU" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3910644896375920570" />
        <ref role="3aRQSO" node="4hZHTjY55Cr" resolve="Fragment_2059506059168323563" />
      </node>
      <node concept="3aRQSP" id="3p5pH1jb_uX" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3910644896375920573" />
        <ref role="3aRQSO" node="4hZHTjY53s9" resolve="Fragment_2059506059168350412" />
      </node>
    </node>
    <node concept="2$Fqj1" id="5_5NNyD5X1t" role="lGtFl">
      <node concept="1V74G3" id="5yMQ$1aNB1G" role="2$Fqj6">
        <property role="TrG5h" value="VP_6391410790859960428" />
        <node concept="1V74G$" id="5yMQ$1aNB1H" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6391410790859960429" />
          <ref role="1V74G_" node="5yMQ$1aNB1F" resolve="Fragment_6391410790859960427" />
        </node>
      </node>
      <node concept="1V74G3" id="1MkPt_tvxvG" role="2$Fqj6">
        <property role="TrG5h" value="VP_2059506059168323564" />
        <node concept="1V74G$" id="1MkPt_tvxvH" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2059506059168323565" />
          <ref role="1V74G_" node="4hZHTjY55Cr" resolve="Fragment_2059506059168323563" />
        </node>
        <node concept="1V74G$" id="1MkPt_tvxvO" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2059506059168323572" />
          <ref role="1V74G_" node="4hZHTjY53sC" resolve="Fragment_2059506059168323571" />
        </node>
      </node>
      <node concept="1V74G3" id="1MkPt_tvC3d" role="2$Fqj6">
        <property role="TrG5h" value="VP_2059506059168350413" />
        <node concept="1V74G$" id="1MkPt_tvC3e" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2059506059168350414" />
          <ref role="1V74G_" node="4hZHTjY53s9" resolve="Fragment_2059506059168350412" />
        </node>
      </node>
      <node concept="1V74G3" id="4hZHTjY8F3c" role="2$Fqj6">
        <property role="TrG5h" value="VP_4935865567168082124" />
        <node concept="1V74G$" id="4hZHTjY8F3d" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4935865567168082125" />
          <ref role="1V74G_" node="4hZHTjY8F3b" resolve="Fragment_4935865567168082123" />
        </node>
      </node>
      <node concept="1V74G3" id="6th$RSuoBse" role="2$Fqj6">
        <property role="TrG5h" value="VP_7444893828905072398" />
        <node concept="1V74G$" id="6th$RSuoBsf" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7444893828905072399" />
          <ref role="1V74G_" node="6th$RSuoBsd" resolve="Fragment_7444893828905072397" />
        </node>
      </node>
    </node>
    <node concept="1V77HM" id="3IhhXddO8_9" role="288GmO">
      <property role="2_7ToJ" value="107" />
      <property role="2_7ToH" value="148" />
      <property role="2_7Toi" value="170" />
      <property role="3_QSL4" value="7050410" />
      <property role="TrG5h" value="Test" />
      <node concept="3aRQSP" id="6th$RSuoBt0" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7444893828905072448" />
        <ref role="3aRQSO" node="6th$RSuoBsd" resolve="Fragment_7444893828905072397" />
      </node>
      <node concept="3aRQSP" id="6th$RSuoBt3" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7444893828905072451" />
        <ref role="3aRQSO" node="4hZHTjY8F3b" resolve="Fragment_4935865567168082123" />
      </node>
    </node>
    <node concept="1V77HM" id="47AP7chTZ0" role="288GmO">
      <property role="2_7ToJ" value="234" />
      <property role="2_7ToH" value="139" />
      <property role="2_7Toi" value="102" />
      <property role="3_QSL4" value="15371110" />
      <property role="TrG5h" value="Orange" />
    </node>
    <node concept="1V77HM" id="47AP7chTZW" role="288GmO">
      <property role="2_7ToJ" value="167" />
      <property role="2_7ToH" value="69" />
      <property role="2_7Toi" value="113" />
      <property role="3_QSL4" value="10962289" />
      <property role="TrG5h" value="Dragonfruit" />
      <node concept="3aRQSP" id="1MkPt_tvxwe" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2059506059168323598" />
        <ref role="3aRQSO" node="4hZHTjY53sC" resolve="Fragment_2059506059168323571" />
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="5N4LhA0$_oE">
    <ref role="2M0niE" node="5N4LhA0$_oF" />
    <node concept="u25OH" id="5N4LhA0$_oF" role="2M0niC">
      <node concept="2Hijyl" id="5N4LhA0$_oH" role="2Hjnvt">
        <node concept="u2its" id="3cvvZfmavEz" role="3clFbG">
          <node concept="u2itw" id="4hZHTjY531L" role="3uHU7B">
            <ref role="u2itx" node="5_5NNyD5X1j" resolve="Base" />
          </node>
          <node concept="u2itw" id="4hZHTjY53hZ" role="3uHU7w">
            <ref role="u2itx" node="47AP7chTZW" resolve="Dragonfruit" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="5yMQ$1aNB1C">
    <property role="TrG5h" value="TestClass" />
    <property role="3GE5qa" value="" />
    <node concept="3GWJoq" id="5yMQ$1aNB1D" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TestClass" />
      <node concept="3Tm1VV" id="5yMQ$1aNB1E" role="1B3o_S" />
      <node concept="1V74GB" id="5yMQ$1aNB1F" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6391410790859960427" />
        <ref role="1V74Hf" node="5yMQ$1aNB1H" resolve="VPToFragment_6391410790859960429" />
        <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
        <ref role="3aRQVk" node="3p5pH1jb_uR" resolve="ModuleToFragment_3910644896375920567" />
      </node>
      <node concept="2tJIrI" id="5yMQ$1aNB1M" role="jymVt" />
      <node concept="2tJIrI" id="1MkPt_tvxuB" role="jymVt" />
      <node concept="3clFb_" id="4hZHTjY53rZ" role="jymVt">
        <property role="TrG5h" value="foo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="pKhHV" id="4hZHTjY53sA" role="lGtFl">
          <node concept="3cqZAl" id="4hZHTjY55CC" role="pKgi$" />
          <node concept="1V74GB" id="4hZHTjY53sC" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_2059506059168323571" />
            <ref role="1V74Hf" node="1MkPt_tvxvO" resolve="VPToFragment_2059506059168323572" />
            <ref role="a64iB" node="47AP7chTZW" resolve="Dragonfruit" />
            <ref role="3aRQVk" node="1MkPt_tvxwe" resolve="ModuleToFragment_2059506059168323598" />
          </node>
        </node>
        <node concept="1C2YfN" id="4hZHTjY53sD" role="lGtFl">
          <property role="TrG5h" value="FragmentUpdater_2059506059168323570" />
          <ref role="1C2YfU" node="4hZHTjY55Cr" resolve="Fragment_2059506059168323563" />
        </node>
        <node concept="ocbFV" id="4hZHTjY53sE" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_2059506059168350416" />
          <ref role="ocbYS" node="4hZHTjY53s8" />
        </node>
        <node concept="3clFbS" id="4hZHTjY53s7" role="3clF47">
          <node concept="2wexfA" id="4hZHTjY53s8" role="3cqZAp">
            <ref role="ojxm_" node="5yMQ$1aNB1D" resolve="TestClass" />
            <ref role="ojxmB" node="4hZHTjY53rZ" resolve="foo" />
            <node concept="1V74GB" id="4hZHTjY53s9" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2059506059168350412" />
              <ref role="1V74Hf" node="1MkPt_tvC3e" resolve="VPToFragment_2059506059168350414" />
              <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
              <ref role="3aRQVk" node="3p5pH1jb_uX" resolve="ModuleToFragment_3910644896375920573" />
            </node>
            <node concept="3clFbS" id="4hZHTjY53sa" role="9aQI4">
              <node concept="3clFbH" id="4hZHTjY8FPt" role="3cqZAp" />
              <node concept="3cpWs6" id="4hZHTjY8FOW" role="3cqZAp">
                <node concept="3cmrfG" id="4hZHTjY8FPk" role="3cqZAk">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="4hZHTjY55Cn" role="3clF45">
          <node concept="1V74GB" id="4hZHTjY55Cr" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_2059506059168323563" />
            <ref role="1V74Hf" node="1MkPt_tvxvH" resolve="VPToFragment_2059506059168323565" />
            <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
            <ref role="3aRQVk" node="3p5pH1jb_uU" resolve="ModuleToFragment_3910644896375920570" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4hZHTjY53s_" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="14JbngxBtOK" role="jymVt" />
      <node concept="3clFb_" id="4hZHTjY8F35" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="test" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4hZHTjY8F38" role="3clF47">
          <node concept="2wexfA" id="4hZHTjY8F39" role="3cqZAp">
            <ref role="ojxmB" node="4hZHTjY8F35" resolve="test" />
            <node concept="3clFbS" id="4hZHTjY8F3a" role="9aQI4">
              <node concept="3clFbH" id="4hZHTjY8FPJ" role="3cqZAp" />
              <node concept="3cpWs6" id="4hZHTjY8FPY" role="3cqZAp">
                <node concept="3cmrfG" id="4hZHTjY8FQC" role="3cqZAk">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4hZHTjY8F3b" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4935865567168082123" />
              <ref role="1V74Hf" node="4hZHTjY8F3d" resolve="VPToFragment_4935865567168082125" />
              <ref role="a64iB" node="3IhhXddO8_9" resolve="Test" />
              <ref role="3aRQVk" node="6th$RSuoBt3" resolve="ModuleToFragment_7444893828905072451" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4hZHTjY8F2G" role="1B3o_S" />
        <node concept="10Oyi0" id="4hZHTjY8F4f" role="3clF45" />
        <node concept="ocbFV" id="4hZHTjY8F3f" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4935865567168082127" />
          <ref role="ocbYS" node="4hZHTjY8F39" />
        </node>
        <node concept="1V74GB" id="6th$RSuoBsd" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7444893828905072397" />
          <ref role="1V74Hf" node="6th$RSuoBsf" resolve="VPToFragment_7444893828905072399" />
          <ref role="a64iB" node="3IhhXddO8_9" resolve="Test" />
          <ref role="3aRQVk" node="6th$RSuoBt0" resolve="ModuleToFragment_7444893828905072448" />
        </node>
      </node>
      <node concept="2tJIrI" id="14JbngxBtOO" role="jymVt" />
    </node>
  </node>
  <node concept="HxVAC" id="5yMQ$1aNB39">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="5_5NNyD5X1j" resolve="Base" />
    <ref role="HxVAD" node="5yMQ$1aNB1D" resolve="TestClass" />
  </node>
</model>

