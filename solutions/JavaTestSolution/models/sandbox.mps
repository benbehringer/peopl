<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba401d7e-38c0-4484-b9c6-da9dea62c869(JavaTestSolution.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.peopl.core.moduleConfig" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.peopl.baseLanguageExtension" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.peopl.core">
      <concept id="7049226118380955944" name="de.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="2609645270097570911" name="de.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
      </concept>
      <concept id="7784659551878701469" name="de.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.peopl.baseLanguageExtension">
      <concept id="8278521231462442196" name="de.peopl.baseLanguageExtension.structure.FeatureBlock" flags="ng" index="2wexfA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.peopl.core.moduleConfig">
      <concept id="675154290793708653" name="de.peopl.core.moduleConfig.structure.SingleModuleConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743904" name="de.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="8595675693488599338" name="de.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
      <concept id="1473120132588955227" name="de.peopl.core.moduleConfig.structure.ModuleConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5M2TpbBfyCE">
    <property role="TrG5h" value="Test" />
    <node concept="2tJIrI" id="6m4IJn2OB0g" role="jymVt" />
    <node concept="3clFb_" id="5M2TpbBfXx9" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="5M2TpbBfXxc" role="3clF47">
        <node concept="3clFbJ" id="5M2TpbBiJm8" role="3cqZAp">
          <node concept="3clFbS" id="5M2TpbBiJma" role="3clFbx">
            <node concept="3clFbH" id="7KWzwoaYEhU" role="3cqZAp" />
            <node concept="3SKdUt" id="69CO60y7niV" role="3cqZAp">
              <node concept="3SKdUq" id="69CO60y7niW" role="3SKWNk">
                <property role="3SKdUp" value="" />
              </node>
            </node>
            <node concept="3lLJVk" id="2SJ$OJYCVJO" role="lGtFl" />
            <node concept="3clFbH" id="7KWzwoaYElZ" role="3cqZAp" />
          </node>
          <node concept="3clFbT" id="52q9FSNwfxo" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1V74GB" id="2SJ$OJYCVJJ" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_3328040604254059503" />
            <ref role="1V74Hf" node="2SJ$OJYCVJL" resolve="VPToFragment_3328040604254059505" />
            <ref role="a64iB" node="52q9FSNwftb" resolve="Feature B" />
            <ref role="3aRQVk" node="2SJ$OJYCVKq" resolve="ModuleToFragment_3328040604254059546" />
          </node>
          <node concept="3lQQLj" id="2SJ$OJYCVJN" role="lGtFl">
            <ref role="1_Aa3I" node="2SJ$OJYCVJO" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M2TpbBfXwO" role="1B3o_S" />
      <node concept="3cqZAl" id="5M2TpbBfXx2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6m4IJn2P3qI" role="jymVt" />
    <node concept="3clFb_" id="6m4IJn2P3rZ" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3clFbS" id="6m4IJn2P3s2" role="3clF47">
        <node concept="2wexfA" id="6KPjFt81Xpm" role="3cqZAp">
          <node concept="3clFbS" id="6KPjFt81Xpo" role="9aQI4">
            <node concept="3clFbH" id="7KWzwob1Jri" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7KWzwob6jF1" role="3cqZAp" />
        <node concept="2wexfA" id="6m4IJn2RfY7" role="3cqZAp">
          <node concept="3clFbS" id="6m4IJn2RfY9" role="9aQI4">
            <node concept="3SKdUt" id="2SJ$OJYCVJw" role="3cqZAp">
              <node concept="3SKdUq" id="2SJ$OJYCVJx" role="3SKWNk">
                <property role="3SKdUp" value="some feature code" />
              </node>
            </node>
            <node concept="3clFbH" id="2SJ$OJZTo8p" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="6m4IJn2RfYa" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7315177259455545226" />
            <ref role="1V74Hf" node="6m4IJn2RfYc" resolve="VPToFragment_7315177259455545228" />
            <ref role="a64iB" node="52q9FSNwftb" resolve="Feature B" />
            <ref role="3aRQVk" node="6m4IJn2RfYC" resolve="ModuleToFragment_7315177259455545256" />
          </node>
        </node>
        <node concept="3clFbH" id="7KWzwoaYEki" role="3cqZAp" />
        <node concept="3cpWs8" id="7KWzwob35lQ" role="3cqZAp">
          <node concept="3cpWsn" id="7KWzwob35lT" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7KWzwob35lO" role="1tU5fm" />
            <node concept="3cmrfG" id="7KWzwob35nl" role="33vP2m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KWzwob35wh" role="3cqZAp" />
        <node concept="3clFbH" id="7KWzwob35wU" role="3cqZAp" />
        <node concept="2wexfA" id="7KWzwoaYV1x" role="3cqZAp">
          <node concept="3clFbS" id="7KWzwoaYV1z" role="9aQI4">
            <node concept="3clFbH" id="7KWzwoaYV0b" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="7KWzwoaYV1$" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_8952186315910918244" />
            <ref role="1V74Hf" node="7KWzwoaYV1A" resolve="VPToFragment_8952186315910918246" />
            <ref role="a64iB" node="52q9FSNwftb" resolve="Feature B" />
            <ref role="3aRQVk" node="7KWzwoaYV2e" resolve="ModuleToFragment_8952186315910918286" />
          </node>
        </node>
        <node concept="3clFbH" id="6KPjFt81Xrx" role="3cqZAp" />
        <node concept="3clFbH" id="6KPjFt81Xsl" role="3cqZAp" />
        <node concept="2wexfA" id="6KPjFt81Xu$" role="3cqZAp">
          <node concept="3clFbS" id="6KPjFt81XuA" role="9aQI4">
            <node concept="3clFbH" id="6KPjFt81Xt0" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="6KPjFt81XuB" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7797224878956337063" />
            <ref role="1V74Hf" node="6KPjFt81XuD" resolve="VPToFragment_7797224878956337065" />
            <ref role="a64iB" node="52q9FSNwftb" resolve="Feature B" />
            <ref role="3aRQVk" node="6KPjFt81XvU" resolve="ModuleToFragment_7797224878956337146" />
          </node>
        </node>
        <node concept="3clFbH" id="6KPjFt81XtG" role="3cqZAp" />
        <node concept="3clFbJ" id="69CO60y7es1" role="3cqZAp">
          <node concept="3clFbS" id="69CO60y7es3" role="3clFbx">
            <node concept="3clFbH" id="69CO60y7fip" role="3cqZAp" />
            <node concept="3clFbH" id="69CO60y7fk4" role="3cqZAp" />
            <node concept="3clFbH" id="69CO60y7fkj" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="69CO60y7f9s" role="3clFbw">
            <node concept="3cmrfG" id="69CO60y7f9Z" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="37vLTw" id="69CO60y7esZ" role="3uHU7B">
              <ref role="3cqZAo" node="7KWzwob35lT" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2wexfA" id="7KWzwoaZE_M" role="3cqZAp">
          <node concept="3clFbS" id="7KWzwoaZE_O" role="9aQI4">
            <node concept="3clFbH" id="7KWzwoaZE_j" role="3cqZAp" />
            <node concept="3clFbH" id="7KWzwob4ESt" role="3cqZAp" />
            <node concept="3clFbH" id="7KWzwob4ESw" role="3cqZAp" />
            <node concept="3clFbH" id="7KWzwob6jL7" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="7KWzwoaZE_P" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_8952186315911113077" />
            <ref role="1V74Hf" node="7KWzwoaZE_R" resolve="VPToFragment_8952186315911113079" />
            <ref role="a64iB" node="52q9FSNwftb" resolve="Feature B" />
            <ref role="3aRQVk" node="7KWzwoaZEAD" resolve="ModuleToFragment_8952186315911113129" />
          </node>
        </node>
        <node concept="3clFbH" id="7KWzwob6jLV" role="3cqZAp" />
        <node concept="3clFbH" id="69CO60y9yWV" role="3cqZAp" />
        <node concept="3clFbH" id="69CO60y9yXz" role="3cqZAp" />
        <node concept="3clFbH" id="7KWzwob6jNm" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6m4IJn2P3rq" role="1B3o_S" />
      <node concept="3cqZAl" id="6m4IJn2P3rS" role="3clF45" />
      <node concept="1V74GB" id="7KWzwoaYUgm" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8952186315910915094" />
        <ref role="a64iB" node="52q9FSNwft9" resolve="Feature A" />
        <ref role="3aRQVk" node="7KWzwoaYUgR" resolve="ModuleToFragment_8952186315910915127" />
        <ref role="1V74Hf" node="7KWzwoaYUgo" resolve="VPToFragment_8952186315910915096" />
      </node>
    </node>
    <node concept="2tJIrI" id="2SJ$OJYHwYh" role="jymVt" />
    <node concept="2tJIrI" id="5M2TpbBfXwD" role="jymVt" />
    <node concept="3Tm1VV" id="5M2TpbBfyCF" role="1B3o_S" />
    <node concept="3uibUv" id="52q9FSNwfun" role="1zkMxy">
      <ref role="3uigEE" node="52q9FSNwftJ" resolve="AnotherClass" />
    </node>
  </node>
  <node concept="288GkY" id="52q9FSNwft7">
    <property role="TrG5h" value="Test" />
    <node concept="1V77HM" id="52q9FSNwft9" role="288GmO">
      <property role="2_7ToJ" value="141" />
      <property role="2_7ToH" value="133" />
      <property role="2_7Toi" value="70" />
      <property role="3_QSL4" value="9274694" />
      <property role="TrG5h" value="Feature A" />
      <node concept="3aRQSP" id="7KWzwoaYUgR" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8952186315910915127" />
        <ref role="3aRQSO" node="7KWzwoaYUgm" resolve="Fragment_8952186315910915094" />
      </node>
    </node>
    <node concept="1V77HM" id="52q9FSNwftb" role="288GmO">
      <property role="2_7ToJ" value="189" />
      <property role="2_7ToH" value="201" />
      <property role="2_7Toi" value="210" />
      <property role="3_QSL4" value="12437970" />
      <property role="TrG5h" value="Feature B" />
      <node concept="3aRQSP" id="6m4IJn2RfYC" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7315177259455545256" />
        <ref role="3aRQSO" node="6m4IJn2RfYa" resolve="Fragment_7315177259455545226" />
      </node>
      <node concept="3aRQSP" id="2SJ$OJYCVKq" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3328040604254059546" />
        <ref role="3aRQSO" node="2SJ$OJYCVJJ" resolve="Fragment_3328040604254059503" />
      </node>
      <node concept="3aRQSP" id="7KWzwoaYV2e" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8952186315910918286" />
        <ref role="3aRQSO" node="7KWzwoaYV1$" resolve="Fragment_8952186315910918244" />
      </node>
      <node concept="3aRQSP" id="7KWzwoaZEAD" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8952186315911113129" />
        <ref role="3aRQSO" node="7KWzwoaZE_P" resolve="Fragment_8952186315911113077" />
      </node>
      <node concept="3aRQSP" id="6KPjFt81XvU" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7797224878956337146" />
        <ref role="3aRQSO" node="6KPjFt81XuB" resolve="Fragment_7797224878956337063" />
      </node>
    </node>
    <node concept="2$Fqj1" id="52q9FSNwft8" role="lGtFl">
      <node concept="1V74G3" id="6m4IJn2RfYb" role="2$Fqj6">
        <property role="TrG5h" value="VP_7315177259455545227" />
        <node concept="1V74G$" id="6m4IJn2RfYc" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7315177259455545228" />
          <ref role="1V74G_" node="6m4IJn2RfYa" resolve="Fragment_7315177259455545226" />
        </node>
      </node>
      <node concept="1V74G3" id="2SJ$OJYCVJK" role="2$Fqj6">
        <property role="TrG5h" value="VP_3328040604254059504" />
        <node concept="1V74G$" id="2SJ$OJYCVJL" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3328040604254059505" />
          <ref role="1V74G_" node="2SJ$OJYCVJJ" resolve="Fragment_3328040604254059503" />
        </node>
      </node>
      <node concept="1V74G3" id="7KWzwoaYUgn" role="2$Fqj6">
        <property role="TrG5h" value="VP_8952186315910915095" />
        <node concept="1V74G$" id="7KWzwoaYUgo" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8952186315910915096" />
          <ref role="1V74G_" node="7KWzwoaYUgm" resolve="Fragment_8952186315910915094" />
        </node>
      </node>
      <node concept="1V74G3" id="7KWzwoaYV1_" role="2$Fqj6">
        <property role="TrG5h" value="VP_8952186315910918245" />
        <node concept="1V74G$" id="7KWzwoaYV1A" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8952186315910918246" />
          <ref role="1V74G_" node="7KWzwoaYV1$" resolve="Fragment_8952186315910918244" />
        </node>
      </node>
      <node concept="1V74G3" id="7KWzwoaZE_Q" role="2$Fqj6">
        <property role="TrG5h" value="VP_8952186315911113078" />
        <node concept="1V74G$" id="7KWzwoaZE_R" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8952186315911113079" />
          <ref role="1V74G_" node="7KWzwoaZE_P" resolve="Fragment_8952186315911113077" />
        </node>
      </node>
      <node concept="1V74G3" id="6KPjFt81XuC" role="2$Fqj6">
        <property role="TrG5h" value="VP_7797224878956337064" />
        <node concept="1V74G$" id="6KPjFt81XuD" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7797224878956337065" />
          <ref role="1V74G_" node="6KPjFt81XuB" resolve="Fragment_7797224878956337063" />
        </node>
      </node>
    </node>
  </node>
  <node concept="H$gyE" id="52q9FSNwfte">
    <property role="TrG5h" value="Configuration Link" />
    <ref role="H$gyF" node="52q9FSNwftf" resolve="Test" />
  </node>
  <node concept="2M0niJ" id="52q9FSNwftf">
    <property role="TrG5h" value="Test" />
    <ref role="2M0niE" node="52q9FSNwftg" />
    <node concept="u25OH" id="52q9FSNwftg" role="2M0niC">
      <node concept="2Hijyl" id="2SJ$OJYFKlf" role="2Hjnvt">
        <node concept="u2itw" id="69CO60y7nda" role="3clFbG">
          <ref role="u2itx" node="52q9FSNwftb" resolve="Feature B" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52q9FSNwftJ">
    <property role="TrG5h" value="AnotherClass" />
    <node concept="2tJIrI" id="52q9FSNwfu1" role="jymVt" />
    <node concept="2tJIrI" id="52q9FSNwfu3" role="jymVt" />
    <node concept="3Tm1VV" id="52q9FSNwftK" role="1B3o_S" />
  </node>
</model>

