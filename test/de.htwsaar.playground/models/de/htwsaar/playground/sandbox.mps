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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1">
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
      <node concept="3aRQSP" id="5yMQ$1aNB1K" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6391410790859960432" />
        <ref role="3aRQSO" node="5yMQ$1aNB1F" resolve="Fragment_6391410790859960427" />
      </node>
      <node concept="3aRQSP" id="4DvHNAQ6RUW" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5359203540090453692" />
        <ref role="3aRQSO" node="4DvHNAQ6RUT" resolve="Fragment_5359203540090453689" />
      </node>
      <node concept="3aRQSP" id="4DvHNAQ7xSn" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5359203540090625559" />
        <ref role="3aRQSO" node="4DvHNAQ7xSk" resolve="Fragment_5359203540090625556" />
      </node>
      <node concept="3aRQSP" id="4YPdnkwpLWS" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5743555676952010552" />
        <ref role="3aRQSO" node="4YPdnkwpLWq" resolve="Fragment_5743555676952010522" />
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
      <node concept="1V74G3" id="4DvHNAQ6RUU" role="2$Fqj6">
        <property role="TrG5h" value="VP_5359203540090453690" />
        <node concept="1V74G$" id="4DvHNAQ6RUV" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5359203540090453691" />
          <ref role="1V74G_" node="4DvHNAQ6RUT" resolve="Fragment_5359203540090453689" />
        </node>
      </node>
      <node concept="1V74G3" id="4DvHNAQ7xSl" role="2$Fqj6">
        <property role="TrG5h" value="VP_5359203540090625557" />
        <node concept="1V74G$" id="4DvHNAQ7xSm" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5359203540090625558" />
          <ref role="1V74G_" node="4DvHNAQ7xSk" resolve="Fragment_5359203540090625556" />
        </node>
      </node>
      <node concept="1V74G3" id="4YPdnkwpLWr" role="2$Fqj6">
        <property role="TrG5h" value="VP_5743555676952010523" />
        <node concept="1V74G$" id="4YPdnkwpLWs" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5743555676952010524" />
          <ref role="1V74G_" node="4YPdnkwpLWq" resolve="Fragment_5743555676952010522" />
        </node>
      </node>
    </node>
    <node concept="1V77HM" id="3IhhXddO8_9" role="288GmO">
      <property role="2_7ToJ" value="107" />
      <property role="2_7ToH" value="148" />
      <property role="2_7Toi" value="170" />
      <property role="3_QSL4" value="7050410" />
      <property role="TrG5h" value="Test" />
    </node>
  </node>
  <node concept="2M0niJ" id="5N4LhA0$_oE">
    <ref role="2M0niE" node="5N4LhA0$_oF" />
    <node concept="u25OH" id="5N4LhA0$_oF" role="2M0niC">
      <node concept="2Hijyl" id="5N4LhA0$_oH" role="2Hjnvt">
        <node concept="u2itw" id="4xZ$jUASf5K" role="3clFbG">
          <ref role="u2itx" node="5_5NNyD5X1j" resolve="Base" />
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
        <ref role="3aRQVk" node="5yMQ$1aNB1K" resolve="ModuleToFragment_6391410790859960432" />
      </node>
      <node concept="2tJIrI" id="5yMQ$1aNB1M" role="jymVt" />
      <node concept="3clFb_" id="4DvHNAQ7xSe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="test" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4DvHNAQ7xSh" role="3clF47">
          <node concept="2wexfA" id="4DvHNAQ7xSi" role="3cqZAp">
            <ref role="ojxm_" node="5yMQ$1aNB1D" resolve="TestClass" />
            <ref role="ojxmB" node="4DvHNAQ7xSe" resolve="test" />
            <node concept="3clFbS" id="4DvHNAQ7xSj" role="9aQI4">
              <node concept="3clFbH" id="4AvIMK$n32w" role="3cqZAp" />
              <node concept="3clFbH" id="4AvIMK$n32y" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="4DvHNAQ7xSk" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5359203540090625556" />
              <ref role="1V74Hf" node="4DvHNAQ7xSm" resolve="VPToFragment_5359203540090625558" />
              <ref role="3aRQVk" node="4DvHNAQ7xSn" resolve="ModuleToFragment_5359203540090625559" />
              <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4DvHNAQ7xRH" role="1B3o_S" />
        <node concept="3cqZAl" id="4DvHNAQ7xSc" role="3clF45" />
        <node concept="ocbFV" id="4DvHNAQ7xSo" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_5359203540090625560" />
          <ref role="ocbYS" node="4DvHNAQ7xSi" />
        </node>
      </node>
      <node concept="2tJIrI" id="4DvHNAQ7xR9" role="jymVt" />
      <node concept="3clFb_" id="4DvHNAQ6RUN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4DvHNAQ6RUQ" role="3clF47">
          <node concept="3clFbH" id="7BvEHz4LKGG" role="3cqZAp" />
          <node concept="2wexfA" id="4DvHNAQ6RUR" role="3cqZAp">
            <ref role="ojxm_" node="5yMQ$1aNB1D" resolve="TestClass" />
            <ref role="ojxmB" node="4DvHNAQ6RUN" resolve="foo" />
            <node concept="3clFbS" id="4DvHNAQ6RUS" role="9aQI4">
              <node concept="3SKdUt" id="4DvHNAQ6RVR" role="3cqZAp">
                <node concept="3SKdUq" id="4DvHNAQ6RVS" role="3SKWNk">
                  <property role="3SKdUp" value="above" />
                </node>
              </node>
              <node concept="3clFbH" id="4YPdnkwpM9u" role="3cqZAp" />
              <node concept="3clFbH" id="4YPdnkwpMeI" role="3cqZAp" />
              <node concept="3clFbH" id="4YPdnkwpMaC" role="3cqZAp" />
              <node concept="3clFbJ" id="4YPdnkwpsFw" role="3cqZAp">
                <node concept="3clFbS" id="4YPdnkwpsFy" role="3clFbx">
                  <node concept="3clFbJ" id="4YPdnkwpsb$" role="3cqZAp">
                    <node concept="3clFbS" id="4YPdnkwpsbA" role="3clFbx">
                      <node concept="3clFbH" id="4YPdnkwpsb_" role="3cqZAp" />
                      <node concept="3clFbH" id="4YPdnkwpLXX" role="3cqZAp" />
                      <node concept="3clFbH" id="4YPdnkwpLY5" role="3cqZAp" />
                      <node concept="3clFbH" id="4YPdnkwpLYe" role="3cqZAp" />
                      <node concept="3lLJVk" id="4YPdnkwpLWv" role="lGtFl" />
                    </node>
                    <node concept="37vLTw" id="4YPdnkwpscg" role="3clFbw">
                      <ref role="3cqZAo" node="7$D1u48mBwn" resolve="test" />
                    </node>
                    <node concept="3eNFk2" id="4YPdnkwpscv" role="3eNLev">
                      <node concept="37vLTw" id="4YPdnkwpsd9" role="3eO9$A">
                        <ref role="3cqZAo" node="7$D1u48mBwn" resolve="test" />
                      </node>
                      <node concept="3clFbS" id="4YPdnkwpscx" role="3eOfB_">
                        <node concept="3clFbH" id="4YPdnkwpxlx" role="3cqZAp" />
                        <node concept="3clFbH" id="4YPdnkwpLX8" role="3cqZAp" />
                        <node concept="3clFbH" id="4YPdnkwpLXg" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4YPdnkwpsdo" role="3eNLev">
                      <node concept="37vLTw" id="4YPdnkwpse5" role="3eO9$A">
                        <ref role="3cqZAo" node="7$D1u48mBwn" resolve="test" />
                      </node>
                      <node concept="3clFbS" id="4YPdnkwpsdq" role="3eOfB_">
                        <node concept="3clFbH" id="4YPdnkwpLXp" role="3cqZAp" />
                        <node concept="3clFbH" id="4YPdnkwpLXr" role="3cqZAp" />
                        <node concept="3clFbH" id="4YPdnkwpLXu" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4YPdnkwpsek" role="9aQIa">
                      <node concept="3clFbS" id="4YPdnkwpsel" role="9aQI4">
                        <node concept="3clFbH" id="4YPdnkwpLXB" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="1V74GB" id="4YPdnkwpLWq" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_5743555676952010522" />
                      <ref role="1V74Hf" node="4YPdnkwpLWs" resolve="VPToFragment_5743555676952010524" />
                      <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
                      <ref role="3aRQVk" node="4YPdnkwpLWS" resolve="ModuleToFragment_5743555676952010552" />
                    </node>
                    <node concept="3lQQLj" id="4YPdnkwpLWu" role="lGtFl">
                      <ref role="1_Aa3I" node="4YPdnkwpLWv" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4YPdnkwpsGe" role="3clFbw">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3SKdUt" id="4DvHNAQ6RWh" role="3cqZAp">
                <node concept="3SKdUq" id="4DvHNAQ6RWi" role="3SKWNk">
                  <property role="3SKdUp" value="below" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4DvHNAQ6RUT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5359203540090453689" />
              <ref role="1V74Hf" node="4DvHNAQ6RUV" resolve="VPToFragment_5359203540090453691" />
              <ref role="3aRQVk" node="4DvHNAQ6RUW" resolve="ModuleToFragment_5359203540090453692" />
              <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4DvHNAQ6RUL" role="3clF45" />
        <node concept="ocbFV" id="4DvHNAQ6RUX" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_5359203540090453693" />
          <ref role="ocbYS" node="4DvHNAQ6RUR" />
        </node>
        <node concept="3uibUv" id="7$D1u48m_K9" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="37vLTG" id="7$D1u48mBwn" role="3clF46">
          <property role="TrG5h" value="test" />
          <node concept="10P_77" id="7$D1u48mBwm" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4DvHNAQ6RUw" role="jymVt" />
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

