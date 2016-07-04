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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1495894287938057293" name="de.htwsaar.peopl.core.structure.BinaryOperationAlternative" flags="ng" index="3MPKYw">
        <property id="1495894287938057298" name="leftExpression" index="3MPKYZ" />
        <child id="1495894287938057296" name="expression" index="3MPKYX" />
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
      <node concept="3aRQSP" id="6rSpWldZFHt" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7419794483207650141" />
        <ref role="3aRQSO" node="1wvYsrLYrIu" resolve="Fragment_1738382614046817182" />
      </node>
      <node concept="3aRQSP" id="6rSpWldZFHz" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7419794483207650147" />
        <ref role="3aRQSO" node="6rSpWldZIDd" resolve="Fragment_7419794483207649432" />
      </node>
      <node concept="3aRQSP" id="6rSpWldZFHG" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7419794483207650156" />
        <ref role="3aRQSO" node="6rSpWldZFIU" resolve="Fragment_2255641368145712900" />
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
      <node concept="1V74G3" id="6_65x5IkDpG" role="2$Fqj6">
        <property role="TrG5h" value="VP_7585774886473340524" />
        <node concept="1V74G$" id="187JXO5k0$5" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1299217973517486341" />
          <ref role="1V74G_" node="1XdDtYp05_P" resolve="Fragment_7585774886473340523" />
        </node>
      </node>
      <node concept="1V74G3" id="187JXO5k0qY" role="2$Fqj6">
        <property role="TrG5h" value="VP_1299217973517485758" />
        <node concept="1V74G$" id="187JXO5k0$e" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1299217973517486350" />
          <ref role="1V74G_" node="1XdDtYp05_Y" resolve="Fragment_1299217973517485757" />
        </node>
        <node concept="1V74G$" id="187JXO5k0$m" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1299217973517486358" />
          <ref role="1V74G_" node="1XdDtYp05A2" resolve="Fragment_1299217973517485766" />
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
      <node concept="1V74G3" id="1XdDtYp05s5" role="2$Fqj6">
        <property role="TrG5h" value="VP_2255641368145712901" />
        <node concept="1V74G$" id="1XdDtYp05s6" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2255641368145712902" />
          <ref role="1V74G_" node="6rSpWldZFIU" resolve="Fragment_2255641368145712900" />
        </node>
      </node>
      <node concept="1V74G3" id="6rSpWldZFyp" role="2$Fqj6">
        <property role="TrG5h" value="VP_7419794483207649433" />
        <node concept="1V74G$" id="6rSpWldZFyq" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7419794483207649434" />
          <ref role="1V74G_" node="6rSpWldZIDd" resolve="Fragment_7419794483207649432" />
        </node>
        <node concept="1V74G$" id="6rSpWldZFyy" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7419794483207649442" />
          <ref role="1V74G_" node="6rSpWldZFJ5" resolve="Fragment_7419794483207649441" />
        </node>
      </node>
      <node concept="1V74G3" id="6rSpWldZIEh" role="2$Fqj6">
        <property role="TrG5h" value="VP_7419794483207662225" />
        <node concept="1V74G$" id="6rSpWldZIEi" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7419794483207662226" />
          <ref role="1V74G_" node="6rSpWldZIEg" resolve="Fragment_7419794483207662224" />
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
      <node concept="3aRQSP" id="187JXO5k0$k" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1299217973517486356" />
        <ref role="3aRQSO" node="1XdDtYp05A2" resolve="Fragment_1299217973517485766" />
      </node>
    </node>
    <node concept="1V77HM" id="47AP7chTZW" role="288GmO">
      <property role="2_7ToJ" value="167" />
      <property role="2_7ToH" value="69" />
      <property role="2_7Toi" value="113" />
      <property role="3_QSL4" value="10962289" />
      <property role="TrG5h" value="Dragonfruit" />
      <node concept="3aRQSP" id="6rSpWldZFzW" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7419794483207649532" />
        <ref role="3aRQSO" node="6rSpWldZFJ5" resolve="Fragment_7419794483207649441" />
      </node>
      <node concept="3aRQSP" id="6rSpWldZIFx" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7419794483207662305" />
        <ref role="3aRQSO" node="6rSpWldZIEg" resolve="Fragment_7419794483207662224" />
      </node>
      <node concept="3aRQSP" id="6rSpWldZIFB" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7419794483207662311" />
        <ref role="3aRQSO" node="1XdDtYp05_Y" resolve="Fragment_1299217973517485757" />
      </node>
      <node concept="3aRQSP" id="6rSpWldZIFE" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7419794483207662314" />
        <ref role="3aRQSO" node="1XdDtYp05_P" resolve="Fragment_7585774886473340523" />
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="5N4LhA0$_oE">
    <ref role="2M0niE" node="5N4LhA0$_oF" />
    <node concept="u25OH" id="5N4LhA0$_oF" role="2M0niC">
      <node concept="2Hijyl" id="5N4LhA0$_oH" role="2Hjnvt">
        <node concept="u2its" id="6rSpWldZPfu" role="3clFbG">
          <node concept="u2itw" id="6rSpWldZPf_" role="3uHU7w">
            <ref role="u2itx" node="5_5NNyD5X1j" resolve="Base" />
          </node>
          <node concept="u2itw" id="4hZHTjY53hZ" role="3uHU7B">
            <ref role="u2itx" node="47AP7chTZW" resolve="Dragonfruit" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="1wvYsrLYrIr">
    <property role="TrG5h" value="Fussel" />
    <node concept="3GWJoq" id="1wvYsrLYrIs" role="2abgUk">
      <property role="TrG5h" value="Fussel" />
      <node concept="2tJIrI" id="1wvYsrLYrJ0" role="jymVt" />
      <node concept="3clFb_" id="6rSpWldZFIL" role="jymVt">
        <property role="TrG5h" value="schussel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="ocbFV" id="6rSpWldZFJ2" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_2255641368145712904" />
          <ref role="ocbYS" node="6rSpWldZFIT" />
          <ref role="1C2YfU" node="6rSpWldZFIU" resolve="Fragment_2255641368145712900" />
        </node>
        <node concept="pKhHV" id="6rSpWldZFJ3" role="lGtFl">
          <node concept="10P_77" id="6rSpWldZID7" role="pKgi$" />
          <node concept="1V74GB" id="6rSpWldZFJ5" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7419794483207649441" />
            <ref role="1V74Hf" node="6rSpWldZFyy" resolve="VPToFragment_7419794483207649442" />
            <ref role="a64iB" node="47AP7chTZW" resolve="Dragonfruit" />
            <ref role="3aRQVk" node="6rSpWldZFzW" resolve="ModuleToFragment_7419794483207649532" />
          </node>
        </node>
        <node concept="1C2YfN" id="6rSpWldZFJ6" role="lGtFl">
          <property role="TrG5h" value="FragmentUpdater_7419794483207649439" />
          <ref role="1C2YfU" node="6rSpWldZIDd" resolve="Fragment_7419794483207649432" />
        </node>
        <node concept="3clFbS" id="6rSpWldZFIS" role="3clF47">
          <node concept="2wexfA" id="6rSpWldZFIT" role="3cqZAp">
            <ref role="ojxm_" node="1wvYsrLYrIs" resolve="Fussel" />
            <ref role="ojxmB" node="6rSpWldZFIL" resolve="schussel" />
            <node concept="1V74GB" id="6rSpWldZFIU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2255641368145712900" />
              <ref role="1V74Hf" node="1XdDtYp05s6" resolve="VPToFragment_2255641368145712902" />
              <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
              <ref role="3aRQVk" node="6rSpWldZFHG" resolve="ModuleToFragment_7419794483207650156" />
              <ref role="25GeQm" node="6rSpWldZFJ2" resolve="PeoplBlockReference_2255641368145712904" />
            </node>
            <node concept="3clFbS" id="6rSpWldZFIV" role="9aQI4">
              <node concept="3clFbH" id="6rSpWldZFIW" role="3cqZAp" />
              <node concept="3cpWs6" id="6rSpWldZFIX" role="3cqZAp">
                <node concept="3clFbT" id="6rSpWldZFIY" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6rSpWldZIDa" role="3clF45">
          <node concept="1V74GB" id="6rSpWldZIDd" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7419794483207649432" />
            <ref role="1V74Hf" node="6rSpWldZFyq" resolve="VPToFragment_7419794483207649434" />
            <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
            <ref role="3aRQVk" node="6rSpWldZFHz" resolve="ModuleToFragment_7419794483207650147" />
            <ref role="25GeQm" node="6rSpWldZFJ6" resolve="FragmentUpdater_7419794483207649439" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6rSpWldZFJ1" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1qWMld1Wop7" role="jymVt" />
      <node concept="3clFb_" id="1XdDtYp05_D" role="jymVt">
        <property role="TrG5h" value="foo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="ocbFV" id="1XdDtYp05A9" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7585774886473340527" />
          <ref role="ocbYS" node="1XdDtYp05_O" />
          <ref role="1C2YfU" node="1XdDtYp05_P" resolve="Fragment_7585774886473340523" />
        </node>
        <node concept="1C2YfN" id="1XdDtYp05Aa" role="lGtFl">
          <property role="TrG5h" value="FragmentUpdater_1299217973517485764" />
          <ref role="1C2YfU" node="1XdDtYp05_Y" resolve="Fragment_1299217973517485757" />
        </node>
        <node concept="3clFbS" id="1XdDtYp05_I" role="3clF47">
          <node concept="2wexfA" id="1XdDtYp05_O" role="3cqZAp">
            <ref role="ojxmB" node="1XdDtYp05_D" resolve="foo" />
            <node concept="1V74GB" id="1XdDtYp05_P" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7585774886473340523" />
              <ref role="1V74Hf" node="187JXO5k0$5" resolve="VPToFragment_1299217973517486341" />
              <ref role="25GeQm" node="1XdDtYp05A9" resolve="PeoplBlockReference_7585774886473340527" />
              <ref role="a64iB" node="47AP7chTZW" resolve="Dragonfruit" />
              <ref role="3aRQVk" node="6rSpWldZIFE" resolve="ModuleToFragment_7419794483207662314" />
            </node>
            <node concept="3clFbS" id="1XdDtYp05_Q" role="9aQI4">
              <node concept="3SKdUt" id="1XdDtYp05_R" role="3cqZAp">
                <node concept="3SKdUq" id="1XdDtYp05_S" role="3SKWNk">
                  <property role="3SKdUp" value="test block" />
                </node>
              </node>
              <node concept="3cpWs8" id="1XdDtYp05_T" role="3cqZAp">
                <node concept="3cpWsn" id="1XdDtYp05_U" role="3cpWs9">
                  <property role="TrG5h" value="test" />
                  <node concept="10P_77" id="1XdDtYp05_V" role="1tU5fm" />
                  <node concept="22lmx$" id="1XdDtYp05_W" role="33vP2m">
                    <node concept="1rXfSq" id="1XdDtYp05_X" role="3uHU7w">
                      <ref role="37wK5l" node="6rSpWldZFIL" resolve="schussel" />
                      <node concept="1V74GB" id="1XdDtYp05_Y" role="lGtFl">
                        <property role="32Xqk$" value="chosenModule" />
                        <property role="TrG5h" value="Fragment_1299217973517485757" />
                        <ref role="1V74Hf" node="187JXO5k0$e" resolve="VPToFragment_1299217973517486350" />
                        <ref role="25GeQm" node="1XdDtYp05Aa" resolve="FragmentUpdater_1299217973517485764" />
                        <ref role="a64iB" node="47AP7chTZW" resolve="Dragonfruit" />
                        <ref role="3aRQVk" node="6rSpWldZIFB" resolve="ModuleToFragment_7419794483207662311" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1XdDtYp05_Z" role="3uHU7B" />
                    <node concept="3MPKYw" id="1XdDtYp05A0" role="lGtFl">
                      <property role="3MPKYZ" value="false" />
                      <node concept="3clFbT" id="1XdDtYp05A1" role="3MPKYX">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1V74GB" id="1XdDtYp05A2" role="lGtFl">
                        <property role="32Xqk$" value="chosenModule" />
                        <property role="TrG5h" value="Fragment_1299217973517485766" />
                        <ref role="a64iB" node="47AP7chTZ0" resolve="Orange" />
                        <ref role="3aRQVk" node="187JXO5k0$k" resolve="ModuleToFragment_1299217973517486356" />
                        <ref role="1V74Hf" node="187JXO5k0$m" resolve="VPToFragment_1299217973517486358" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1XdDtYp05A3" role="3cqZAp">
                <node concept="3SKdUq" id="1XdDtYp05A4" role="3SKWNk">
                  <property role="3SKdUp" value="test block" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1XdDtYp05A6" role="3clF45" />
        <node concept="3Tm1VV" id="1XdDtYp05A7" role="1B3o_S" />
        <node concept="1V74GB" id="6rSpWldZIEg" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7419794483207662224" />
          <ref role="1V74Hf" node="6rSpWldZIEi" resolve="VPToFragment_7419794483207662226" />
          <ref role="a64iB" node="47AP7chTZW" resolve="Dragonfruit" />
          <ref role="3aRQVk" node="6rSpWldZIFx" resolve="ModuleToFragment_7419794483207662305" />
        </node>
      </node>
      <node concept="2tJIrI" id="1wvYsrLYrKf" role="jymVt" />
      <node concept="3Tm1VV" id="1wvYsrLYrIt" role="1B3o_S" />
      <node concept="1V74GB" id="1wvYsrLYrIu" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1738382614046817182" />
        <ref role="1V74Hf" node="1wvYsrLYrIw" resolve="VPToFragment_1738382614046817184" />
        <ref role="a64iB" node="5_5NNyD5X1j" resolve="Base" />
        <ref role="3aRQVk" node="6rSpWldZFHt" resolve="ModuleToFragment_7419794483207650141" />
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

