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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <node concept="3aRQSP" id="5yMQ$1aNB1K" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6391410790859960432" />
        <ref role="3aRQSO" node="5yMQ$1aNB1F" resolve="Fragment_6391410790859960427" />
      </node>
      <node concept="3aRQSP" id="6HutKNLLrxS" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7736752107348670584" />
        <ref role="3aRQSO" node="6HutKNLLaXI" resolve="Fragment_7736752107348602734" />
      </node>
      <node concept="3aRQSP" id="7qfStAdyrdv" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8543295342643884895" />
        <ref role="3aRQSO" node="6HutKNLLaXI" resolve="Fragment_7736752107348602734" />
      </node>
      <node concept="3aRQSP" id="5edY3mVdF$3" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6020741186522102019" />
        <ref role="3aRQSO" node="6HutKNLLaXI" resolve="Fragment_7736752107348602734" />
      </node>
      <node concept="3aRQSP" id="5edY3mVdF_$" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6020741186522102116" />
        <ref role="3aRQSO" node="6HutKNLLaXI" resolve="Fragment_7736752107348602734" />
      </node>
      <node concept="3aRQSP" id="3$Rz5QVNqtu" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4122918318091642718" />
        <ref role="3aRQSO" node="47AP7cgOyK" resolve="Fragment_4122918318091642396" />
      </node>
      <node concept="3aRQSP" id="47AP7cl60y" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_74198694497640482" />
        <ref role="3aRQSO" node="47AP7clla0" resolve="Fragment_3181420857909105990" />
      </node>
      <node concept="3aRQSP" id="1Aft2Qf4XgG" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1841818511640613932" />
        <ref role="3aRQSO" node="5yMQ$1aNB1F" resolve="Fragment_6391410790859960427" />
      </node>
      <node concept="3aRQSP" id="38X13X3jIPE" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234443626" />
        <ref role="3aRQSO" node="5yMQ$1aNB1F" resolve="Fragment_6391410790859960427" />
      </node>
      <node concept="3aRQSP" id="38X13X3jIPH" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234443629" />
        <ref role="3aRQSO" node="47AP7cgOyK" resolve="Fragment_4122918318091642396" />
      </node>
      <node concept="3aRQSP" id="38X13X3jIPK" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234443632" />
        <ref role="3aRQSO" node="47AP7clla0" resolve="Fragment_3181420857909105990" />
      </node>
      <node concept="3aRQSP" id="38X13X3jIPN" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234443635" />
        <ref role="3aRQSO" node="1oDDNomuTYT" resolve="Fragment_74198694498071839" />
      </node>
      <node concept="3aRQSP" id="38X13X3jIPQ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234443638" />
        <ref role="3aRQSO" node="1oDDNomuTYV" resolve="Fragment_74198694498071940" />
      </node>
      <node concept="3aRQSP" id="38X13X3kkkK" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234597168" />
        <ref role="3aRQSO" node="6HutKNLLaXI" resolve="Fragment_7736752107348602734" />
      </node>
      <node concept="3aRQSP" id="38X13X3kkkN" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234597171" />
        <ref role="3aRQSO" node="38X13X3jIQg" resolve="Fragment_3620054345234443664" />
      </node>
      <node concept="3aRQSP" id="38X13X3kkkR" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234597175" />
        <ref role="3aRQSO" node="3$Rz5QVNqkx" resolve="Fragment_6336222616528457812" />
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
      <node concept="1V74G3" id="5vIMeozYp1l" role="2$Fqj6">
        <property role="TrG5h" value="VP_6336222616528457813" />
        <node concept="1V74G$" id="5vIMeozYp1m" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6336222616528457814" />
          <ref role="1V74G_" node="3$Rz5QVNqkx" resolve="Fragment_6336222616528457812" />
        </node>
      </node>
      <node concept="1V74G3" id="6HutKNLLaXJ" role="2$Fqj6">
        <property role="TrG5h" value="VP_7736752107348602735" />
        <node concept="1V74G$" id="6HutKNLLaXK" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7736752107348602736" />
          <ref role="1V74G_" node="6HutKNLLaXI" resolve="Fragment_7736752107348602734" />
        </node>
      </node>
      <node concept="1V74G3" id="3$Rz5QVNqot" role="2$Fqj6">
        <property role="TrG5h" value="VP_4122918318091642397" />
        <node concept="1V74G$" id="3$Rz5QVNqou" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4122918318091642398" />
          <ref role="1V74G_" node="47AP7cgOyK" resolve="Fragment_4122918318091642396" />
        </node>
      </node>
      <node concept="1V74G3" id="2KAFmCkGdl7" role="2$Fqj6">
        <property role="TrG5h" value="VP_3181420857909105991" />
        <node concept="1V74G$" id="2KAFmCkGdl8" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3181420857909105992" />
          <ref role="1V74G_" node="47AP7clla0" resolve="Fragment_3181420857909105990" />
        </node>
        <node concept="1V74G$" id="2KAFmCkGdlb" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3181420857909105995" />
          <ref role="1V74G_" node="47AP7cgOyZ" resolve="Fragment_3181420857909105994" />
        </node>
        <node concept="1V74G$" id="2KAFmCkGXQP" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3181420857909304757" />
          <ref role="1V74G_" node="47AP7cgOz2" resolve="Fragment_3181420857909304756" />
        </node>
        <node concept="1V74G$" id="47AP7ckOb8" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_74198694497567432" />
          <ref role="1V74G_" node="47AP7ckOb7" resolve="Fragment_74198694497567431" />
        </node>
      </node>
      <node concept="1V74G3" id="47AP7cmJkw" role="2$Fqj6">
        <property role="TrG5h" value="VP_74198694498071840" />
        <node concept="1V74G$" id="47AP7cmJkx" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_74198694498071841" />
          <ref role="1V74G_" node="1oDDNomuTYT" resolve="Fragment_74198694498071839" />
        </node>
        <node concept="1V74G$" id="4TFJaCG9mfo" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5650817596537529304" />
          <ref role="1V74G_" node="4TFJaCG9mfn" resolve="Fragment_5650817596537529303" />
        </node>
      </node>
      <node concept="1V74G3" id="47AP7cmJm5" role="2$Fqj6">
        <property role="TrG5h" value="VP_74198694498071941" />
        <node concept="1V74G$" id="47AP7cmJm6" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_74198694498071942" />
          <ref role="1V74G_" node="1oDDNomuTYV" resolve="Fragment_74198694498071940" />
        </node>
        <node concept="1V74G$" id="47AP7cmJmc" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_74198694498071948" />
          <ref role="1V74G_" node="1oDDNomuTZ5" resolve="Fragment_74198694498071947" />
        </node>
      </node>
      <node concept="1V74G3" id="38X13X3jIQh" role="2$Fqj6">
        <property role="TrG5h" value="VP_3620054345234443665" />
        <node concept="1V74G$" id="38X13X3jIQi" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3620054345234443666" />
          <ref role="1V74G_" node="38X13X3jIQg" resolve="Fragment_3620054345234443664" />
        </node>
        <node concept="1V74G$" id="38X13X3jIQo" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3620054345234443672" />
          <ref role="1V74G_" node="38X13X3jIQn" resolve="Fragment_3620054345234443671" />
        </node>
      </node>
    </node>
    <node concept="1V77HM" id="3IhhXddO8_9" role="288GmO">
      <property role="2_7ToJ" value="107" />
      <property role="2_7ToH" value="148" />
      <property role="2_7Toi" value="170" />
      <property role="3_QSL4" value="7050410" />
      <property role="TrG5h" value="Test" />
      <node concept="3aRQSP" id="47AP7ckObu" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_74198694497567454" />
        <ref role="3aRQSO" node="47AP7ckOb7" resolve="Fragment_74198694497567431" />
      </node>
      <node concept="3aRQSP" id="38X13X3jISf" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234443791" />
        <ref role="3aRQSO" node="38X13X3jIQg" resolve="Fragment_3620054345234443664" />
      </node>
    </node>
    <node concept="1V77HM" id="47AP7chTZ0" role="288GmO">
      <property role="2_7ToJ" value="234" />
      <property role="2_7ToH" value="139" />
      <property role="2_7Toi" value="102" />
      <property role="3_QSL4" value="15371110" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="47AP7chU0d" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_74198694496804877" />
        <ref role="3aRQSO" node="47AP7cgOyZ" resolve="Fragment_3181420857909105994" />
      </node>
      <node concept="3aRQSP" id="38X13X3jIRe" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3620054345234443726" />
        <ref role="3aRQSO" node="38X13X3jIQn" resolve="Fragment_3620054345234443671" />
      </node>
    </node>
    <node concept="1V77HM" id="47AP7chTZW" role="288GmO">
      <property role="2_7ToJ" value="167" />
      <property role="2_7ToH" value="69" />
      <property role="2_7Toi" value="113" />
      <property role="3_QSL4" value="10962289" />
      <property role="TrG5h" value="Dragonfruit" />
      <node concept="3aRQSP" id="47AP7cj59F" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_74198694497112683" />
        <ref role="3aRQSO" node="47AP7cgOz2" resolve="Fragment_3181420857909304756" />
      </node>
      <node concept="3aRQSP" id="47AP7ckOb0" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_74198694497567424" />
        <ref role="3aRQSO" node="47AP7cgOz2" resolve="Fragment_3181420857909304756" />
      </node>
      <node concept="3aRQSP" id="47AP7cmJmS" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_74198694498071992" />
        <ref role="3aRQSO" node="1oDDNomuTZ5" resolve="Fragment_74198694498071947" />
      </node>
      <node concept="3aRQSP" id="4TFJaCG9mfP" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5650817596537529333" />
        <ref role="3aRQSO" node="4TFJaCG9mfn" resolve="Fragment_5650817596537529303" />
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="5N4LhA0$_oE">
    <ref role="2M0niE" node="5N4LhA0$_oF" />
    <node concept="u25OH" id="5N4LhA0$_oF" role="2M0niC">
      <node concept="2Hijyl" id="5N4LhA0$_oH" role="2Hjnvt">
        <node concept="u2its" id="6z87QP_wjWs" role="3clFbG">
          <node concept="u2its" id="6z87QP_wjWM" role="3uHU7B">
            <node concept="u2itw" id="6z87QP_wjWT" role="3uHU7w">
              <ref role="u2itx" node="47AP7chTZ0" resolve="Orange" />
            </node>
            <node concept="u2itw" id="6z87QP_wjWz" role="3uHU7B">
              <ref role="u2itx" node="47AP7chTZW" resolve="Dragonfruit" />
            </node>
          </node>
          <node concept="u2itw" id="4TFJaCGaPK9" role="3uHU7w">
            <ref role="u2itx" node="5_5NNyD5X1j" resolve="Base" />
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
        <ref role="3aRQVk" node="38X13X3jIPE" resolve="ModuleToFragment_3620054345234443626" />
      </node>
      <node concept="2tJIrI" id="5yMQ$1aNB1M" role="jymVt" />
      <node concept="312cEu" id="5vIMeozYoZt" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="InnerClass" />
        <node concept="2tJIrI" id="5vIMeozYp0d" role="jymVt" />
        <node concept="3clFb_" id="6HutKNLLaXC" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="schussel" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="6HutKNLLaXF" role="3clF47">
            <node concept="2wexfA" id="6HutKNLLaXG" role="3cqZAp">
              <ref role="ojxmB" node="6HutKNLLaXC" resolve="schussel" />
              <ref role="ojxm_" node="5yMQ$1aNB1D" resolve="TestClass" />
              <node concept="3clFbS" id="6HutKNLLaXH" role="9aQI4">
                <node concept="3clFbH" id="1YIN13IWzkQ" role="3cqZAp" />
              </node>
              <node concept="1V74GB" id="6HutKNLLaXI" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_7736752107348602734" />
                <ref role="1V74Hf" node="6HutKNLLaXK" resolve="VPToFragment_7736752107348602736" />
                <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
                <ref role="3aRQVk" node="38X13X3kkkK" resolve="ModuleToFragment_3620054345234597168" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6HutKNLLaXc" role="1B3o_S" />
          <node concept="3cqZAl" id="6HutKNLLaXA" role="3clF45">
            <node concept="1V74GB" id="38X13X3jIQg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3620054345234443664" />
              <ref role="1V74Hf" node="38X13X3jIQi" resolve="VPToFragment_3620054345234443666" />
              <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
              <ref role="3aRQVk" node="38X13X3kkkN" resolve="ModuleToFragment_3620054345234597171" />
            </node>
          </node>
          <node concept="37vLTG" id="1Fk50g36lEe" role="3clF46">
            <property role="TrG5h" value="fussel" />
            <node concept="10P_77" id="1Fk50g36lEd" role="1tU5fm" />
          </node>
          <node concept="ocbFV" id="2yIhUoPdw0q" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_2931359186647646234" />
            <ref role="ocbYS" node="6HutKNLLaXG" />
          </node>
          <node concept="pKhHV" id="38X13X3jIQe" role="lGtFl">
            <node concept="10P_77" id="38X13X3jIRa" role="pKgi$" />
            <node concept="1V74GB" id="38X13X3jIQn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3620054345234443671" />
              <ref role="1V74Hf" node="38X13X3jIQo" resolve="VPToFragment_3620054345234443672" />
              <ref role="a64iB" node="47AP7chTZ0" resolve="Orange" />
              <ref role="3aRQVk" node="38X13X3jIRe" resolve="ModuleToFragment_3620054345234443726" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="2yIhUoPdvXY" role="jymVt" />
        <node concept="3clFb_" id="3$Rz5QVNqkt" role="jymVt">
          <property role="TrG5h" value="foo" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="3$Rz5QVNqkv" role="3clF47">
            <node concept="2wexfA" id="3$Rz5QVNqkw" role="3cqZAp">
              <ref role="ojxmB" node="3$Rz5QVNqkt" resolve="foo" />
              <ref role="ojxm_" node="5yMQ$1aNB1D" resolve="TestClass" />
              <node concept="1V74GB" id="3$Rz5QVNqkx" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6336222616528457812" />
                <ref role="1V74Hf" node="5vIMeozYp1m" resolve="VPToFragment_6336222616528457814" />
                <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
                <ref role="3aRQVk" node="38X13X3kkkR" resolve="ModuleToFragment_3620054345234597175" />
              </node>
              <node concept="3clFbS" id="3$Rz5QVNqky" role="9aQI4">
                <node concept="3clFbH" id="3$Rz5QVNqkz" role="3cqZAp" />
                <node concept="3clFbH" id="6z87QP_wjW8" role="3cqZAp" />
                <node concept="3clFbH" id="6z87QP_wjWf" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="3$Rz5QVNqk_" role="3clF45" />
          <node concept="3Tm1VV" id="3$Rz5QVNqkA" role="1B3o_S" />
          <node concept="ocbFV" id="3$Rz5QVNqkG" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_4122918318091642156" />
            <ref role="ocbYS" node="3$Rz5QVNqkw" />
          </node>
        </node>
        <node concept="2tJIrI" id="5vIMeozYp0f" role="jymVt" />
        <node concept="3Tm1VV" id="5vIMeozYoZ8" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5vIMeozYoXc" role="jymVt" />
      <node concept="2tJIrI" id="3$Rz5QVNqlW" role="jymVt" />
      <node concept="3clFb_" id="47AP7cgOyB" role="jymVt">
        <property role="TrG5h" value="test" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="47AP7cgOyD" role="3clF47">
          <node concept="2wexfA" id="47AP7cgOyE" role="3cqZAp">
            <ref role="ojxm_" node="5yMQ$1aNB1D" resolve="TestClass" />
            <ref role="ojxmB" node="47AP7cgOyB" resolve="test" />
            <node concept="3clFbS" id="47AP7cgOyF" role="9aQI4">
              <node concept="3clFbH" id="47AP7cgOyG" role="3cqZAp" />
              <node concept="3clFbH" id="47AP7cgOyH" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="47AP7cgOyK" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4122918318091642396" />
              <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
              <ref role="1V74Hf" node="3$Rz5QVNqou" resolve="VPToFragment_4122918318091642398" />
              <ref role="3aRQVk" node="38X13X3jIPH" resolve="ModuleToFragment_3620054345234443629" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="47AP7cll9X" role="3clF45">
          <node concept="1V74GB" id="47AP7clla0" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_3181420857909105990" />
            <ref role="1V74Hf" node="2KAFmCkGdl8" resolve="VPToFragment_3181420857909105992" />
            <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
            <ref role="3aRQVk" node="38X13X3jIPK" resolve="ModuleToFragment_3620054345234443632" />
          </node>
        </node>
        <node concept="3Tm1VV" id="47AP7cgOyN" role="1B3o_S" />
        <node concept="pKhHV" id="47AP7cgOyX" role="lGtFl">
          <node concept="10Oyi0" id="47AP7cgOyY" role="pKgi$" />
          <node concept="1V74GB" id="47AP7cgOyZ" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_3181420857909105994" />
            <ref role="1V74Hf" node="2KAFmCkGdlb" resolve="VPToFragment_3181420857909105995" />
            <ref role="a64iB" node="47AP7chTZ0" resolve="Orange" />
            <ref role="3aRQVk" node="47AP7chU0d" resolve="ModuleToFragment_74198694496804877" />
          </node>
        </node>
        <node concept="pKhHV" id="47AP7cgOz0" role="lGtFl">
          <node concept="10PrrI" id="47AP7cgOz1" role="pKgi$" />
          <node concept="1V74GB" id="47AP7cgOz2" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_3181420857909304756" />
            <ref role="1V74Hf" node="2KAFmCkGXQP" resolve="VPToFragment_3181420857909304757" />
            <ref role="a64iB" node="47AP7chTZW" resolve="Dragonfruit" />
            <ref role="3aRQVk" node="47AP7ckOb0" resolve="ModuleToFragment_74198694497567424" />
          </node>
        </node>
        <node concept="pKhHV" id="47AP7ckOb5" role="lGtFl">
          <node concept="1V74GB" id="47AP7ckOb7" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_74198694497567431" />
            <ref role="1V74Hf" node="47AP7ckOb8" resolve="VPToFragment_74198694497567432" />
            <ref role="a64iB" node="3IhhXddO8_9" resolve="Test" />
            <ref role="3aRQVk" node="47AP7ckObu" resolve="ModuleToFragment_74198694497567454" />
          </node>
          <node concept="10P55v" id="47AP7cl60g" role="pKgi$" />
        </node>
        <node concept="ocbFV" id="47AP7cllaE" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_74198694497702570" />
          <ref role="ocbYS" node="47AP7cgOyE" />
        </node>
        <node concept="ocbFV" id="1FlGG$pUIKE" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_1933648191818492970" />
          <ref role="ocbYS" node="47AP7cgOyE" />
        </node>
      </node>
      <node concept="2tJIrI" id="JlQX3G$HK5" role="jymVt" />
      <node concept="2tJIrI" id="3$Rz5QVONj8" role="jymVt" />
      <node concept="3clFb_" id="1oDDNomuTYO" role="jymVt">
        <property role="TrG5h" value="bar" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1oDDNomuTYQ" role="3clF47">
          <node concept="2wexfA" id="1oDDNomuTYR" role="3cqZAp">
            <ref role="ojxmB" node="1oDDNomuTYO" resolve="bar" />
            <ref role="ojxm_" node="5yMQ$1aNB1D" resolve="TestClass" />
            <node concept="3clFbS" id="1oDDNomuTYS" role="9aQI4">
              <node concept="3clFbH" id="1oDDNomuW7M" role="3cqZAp" />
              <node concept="3clFbH" id="1oDDNomuW7O" role="3cqZAp" />
              <node concept="3clFbH" id="1oDDNomuW7R" role="3cqZAp" />
              <node concept="3clFbH" id="1oDDNomuW7V" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1oDDNomuTYT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_74198694498071839" />
              <ref role="1V74Hf" node="47AP7cmJkx" resolve="VPToFragment_74198694498071841" />
              <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
              <ref role="3aRQVk" node="38X13X3jIPN" resolve="ModuleToFragment_3620054345234443635" />
            </node>
          </node>
          <node concept="2wexfA" id="4TFJaCG9mfk" role="3cqZAp">
            <node concept="3clFbS" id="4TFJaCG9mfl" role="9aQI4">
              <node concept="3cpWs6" id="1oDDNomuWaC" role="3cqZAp">
                <node concept="3b6qkQ" id="1oDDNomuWbH" role="3cqZAk">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4TFJaCG9mfn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5650817596537529303" />
              <ref role="1V74Hf" node="4TFJaCG9mfo" resolve="VPToFragment_5650817596537529304" />
              <ref role="a64iB" node="47AP7chTZW" resolve="Dragonfruit" />
              <ref role="3aRQVk" node="4TFJaCG9mfP" resolve="ModuleToFragment_5650817596537529333" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1oDDNomuTYU" role="3clF45">
          <node concept="1V74GB" id="1oDDNomuTYV" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_74198694498071940" />
            <ref role="1V74Hf" node="47AP7cmJm6" resolve="VPToFragment_74198694498071942" />
            <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
            <ref role="3aRQVk" node="38X13X3jIPQ" resolve="ModuleToFragment_3620054345234443638" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1oDDNomuTYW" role="1B3o_S" />
        <node concept="pKhHV" id="1oDDNomuTZ3" role="lGtFl">
          <node concept="10P55v" id="1oDDNomuTZ4" role="pKgi$" />
          <node concept="1V74GB" id="1oDDNomuTZ5" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_74198694498071947" />
            <ref role="1V74Hf" node="47AP7cmJmc" resolve="VPToFragment_74198694498071948" />
            <ref role="a64iB" node="47AP7chTZW" resolve="Dragonfruit" />
            <ref role="3aRQVk" node="47AP7cmJmS" resolve="ModuleToFragment_74198694498071992" />
          </node>
        </node>
        <node concept="ocbFV" id="38X13X3jIMS" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3620054345234443448" />
          <ref role="ocbYS" node="1oDDNomuTYR" />
        </node>
      </node>
      <node concept="2tJIrI" id="1bPoWY8xUdA" role="jymVt" />
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

