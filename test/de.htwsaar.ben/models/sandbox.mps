<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12641364-e78b-4ed4-b906-47778559e3a5(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
  </languages>
  <imports>
    <import index="90bj" ref="r:e7161dab-e2f7-41d6-b8a5-4504f5ac58a6(peoplConfig)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension">
      <concept id="5367334895054757981" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="2SvMkh" id="6U7BgSPiAxO">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="6U7BgSPiAxP" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="3Tm1VV" id="2CxLvPSlqwL" role="1B3o_S" />
      <node concept="1V74GB" id="6U7BgSPiAxR" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7964507150377183351" />
        <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
        <ref role="3aRQVk" to="90bj:6U7BgSPiAy8" resolve="ModuleToFragment_7964507150377183368" />
        <ref role="1V74Hf" to="90bj:6U7BgSPiAxU" resolve="VPToFragment_7964507150377183354" />
      </node>
      <node concept="2tJIrI" id="7UuwoQcm3e6" role="jymVt" />
      <node concept="2tJIrI" id="DudqztsgvL" role="jymVt" />
      <node concept="2tJIrI" id="DudqztsnVP" role="jymVt" />
      <node concept="2tJIrI" id="5X6VmeDHZVm" role="jymVt" />
      <node concept="312cEg" id="Dudqztsg_s" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="top" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="Dudqztsg_t" role="1tU5fm" />
        <node concept="1V74GB" id="Dudqztsg_u" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6865435694277866635" />
          <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
          <ref role="3aRQVk" to="90bj:Dudqztsg_w" resolve="ModuleToFragment_747093587576031584" />
          <ref role="1V74Hf" to="90bj:Dudqztsg_z" resolve="VPToFragment_747093587576031587" />
        </node>
      </node>
      <node concept="2tJIrI" id="DudqztsgEE" role="jymVt" />
      <node concept="2tJIrI" id="DudqztsgBu" role="jymVt" />
      <node concept="2tJIrI" id="6dlkG$$qgot" role="jymVt" />
      <node concept="3clFbW" id="5PCLkhXIaKP" role="jymVt">
        <node concept="3cqZAl" id="5PCLkhXIaKQ" role="3clF45" />
        <node concept="3clFbS" id="5PCLkhXIaKS" role="3clF47">
          <node concept="2wexfA" id="5PCLkhXIaKU" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="5PCLkhXIaKP" resolve="TestClass" />
            <node concept="3clFbS" id="5PCLkhXIaKV" role="9aQI4" />
            <node concept="1V74GB" id="5PCLkhXIaKW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6730846541062908988" />
              <ref role="1V74Hf" to="90bj:5PCLkhXIaKY" resolve="VPToFragment_6730846541062908990" />
              <ref role="3aRQVk" to="90bj:5PCLkhXIaKZ" resolve="ModuleToFragment_6730846541062908991" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="5PCLkhXIaL0" resolve="PeoplBlockReference_6730846541062908992" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5PCLkhXIaKT" role="1B3o_S" />
        <node concept="ocbFV" id="5PCLkhXIaL0" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6730846541062908992" />
          <ref role="ocbYS" node="5PCLkhXIaKU" />
          <ref role="1C2YfU" node="5PCLkhXIaKW" resolve="Fragment_6730846541062908988" />
        </node>
      </node>
      <node concept="2tJIrI" id="5PCLkhXIb6Z" role="jymVt" />
      <node concept="3clFbW" id="5PCLkhXIb3n" role="jymVt">
        <node concept="3cqZAl" id="5PCLkhXIb3o" role="3clF45" />
        <node concept="3clFbS" id="5PCLkhXIb3q" role="3clF47">
          <node concept="2wexfA" id="5PCLkhXIb3s" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="5PCLkhXIb3n" resolve="TestClass" />
            <node concept="3clFbS" id="5PCLkhXIb3t" role="9aQI4">
              <node concept="3clFbH" id="4jweSw0513" role="3cqZAp" />
              <node concept="3clFbH" id="4jweSw0515" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="5PCLkhXIb3u" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6730846541062910174" />
              <ref role="1V74Hf" to="90bj:5PCLkhXIb3w" resolve="VPToFragment_6730846541062910176" />
              <ref role="3aRQVk" to="90bj:5PCLkhXIb3x" resolve="ModuleToFragment_6730846541062910177" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="5PCLkhXIb3y" resolve="PeoplBlockReference_6730846541062910178" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5PCLkhXIb3r" role="1B3o_S" />
        <node concept="ocbFV" id="5PCLkhXIb3y" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6730846541062910178" />
          <ref role="ocbYS" node="5PCLkhXIb3s" />
          <ref role="1C2YfU" node="5PCLkhXIb3u" resolve="Fragment_6730846541062910174" />
        </node>
        <node concept="37vLTG" id="5PCLkhXIb6_" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="5PCLkhXIb6$" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4xDzBjG8khD" role="jymVt" />
      <node concept="3clFb_" id="4xDzBjG8kWV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="krissel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4xDzBjG8kWY" role="3clF47">
          <node concept="2wexfA" id="4xDzBjG8kWZ" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="4xDzBjG8kWV" resolve="krissel" />
            <node concept="3clFbS" id="4xDzBjG8kX0" role="9aQI4" />
            <node concept="1V74GB" id="4xDzBjG8kX1" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5217858276114386753" />
              <ref role="1V74Hf" to="90bj:4xDzBjG8kX3" resolve="VPToFragment_5217858276114386755" />
              <ref role="3aRQVk" to="90bj:4xDzBjG8kX4" resolve="ModuleToFragment_5217858276114386756" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="30M33u_3b3f" resolve="PeoplBlockReference_3472851695787880655" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4xDzBjG8kVp" role="1B3o_S" />
        <node concept="3cqZAl" id="4xDzBjG8kWT" role="3clF45" />
        <node concept="ocbFV" id="30M33u_3b3f" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3472851695787880655" />
          <ref role="ocbYS" node="4xDzBjG8kWZ" />
          <ref role="1C2YfU" node="4xDzBjG8kX1" resolve="Fragment_5217858276114386753" />
        </node>
      </node>
      <node concept="2tJIrI" id="4xDzBjG8ktm" role="jymVt" />
      <node concept="3clFb_" id="636umA3Vcoq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="636umA3VcnO" role="1B3o_S" />
        <node concept="3cqZAl" id="636umA3Vcoo" role="3clF45" />
        <node concept="3clFbS" id="3sb$Fkl5P7J" role="3clF47">
          <node concept="2wexfA" id="3sb$Fkl5P7K" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="636umA3Vcoq" resolve="foo" />
            <node concept="1V74GB" id="3sb$Fkl5P7M" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3966425203270439410" />
              <ref role="1V74Hf" to="90bj:3sb$Fkl5P7O" resolve="VPToFragment_3966425203270439412" />
              <ref role="3aRQVk" to="90bj:3sb$Fkl5P7P" resolve="ModuleToFragment_3966425203270439413" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="3sb$Fkl5P7Q" resolve="PeoplBlockReference_3966425203270439414" />
            </node>
            <node concept="3clFbS" id="636umA3Vcot" role="9aQI4" />
          </node>
        </node>
        <node concept="ocbFV" id="3sb$Fkl5P7Q" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3966425203270439414" />
          <ref role="ocbYS" node="3sb$Fkl5P7K" />
          <ref role="1C2YfU" node="3sb$Fkl5P7M" resolve="Fragment_3966425203270439410" />
        </node>
      </node>
      <node concept="2tJIrI" id="5Yh7sPDU8y9" role="jymVt" />
    </node>
  </node>
  <node concept="H$gyE" id="4xZ$jUAQXN5">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="90bj:6U7BgSPiAxK" />
  </node>
  <node concept="2SvMkh" id="5BdxFtz$EPv">
    <property role="TrG5h" value="OrangeClass" />
    <node concept="3GWJoq" id="5BdxFtz$EPw" role="2abgUk">
      <property role="TrG5h" value="OrangeClass" />
      <node concept="2tJIrI" id="5BdxFtz$EZr" role="jymVt" />
      <node concept="2tJIrI" id="5BdxFtz$EZw" role="jymVt" />
      <node concept="2YIFZL" id="5_zAwANp4CN" role="jymVt">
        <property role="TrG5h" value="dussel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5_zAwANp4CP" role="3clF47">
          <node concept="2wexfA" id="5_zAwANp4CQ" role="3cqZAp">
            <ref role="ojxm_" node="5BdxFtz$EPw" resolve="OrangeClass" />
            <ref role="ojxmB" node="5_zAwANp4CN" resolve="dussel" />
            <node concept="3clFbS" id="5_zAwANp4CR" role="9aQI4">
              <node concept="3clFbH" id="5PCLkhXIb91" role="3cqZAp" />
              <node concept="3clFbH" id="5PCLkhXIb96" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="5_zAwANp4CS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6441161258525018214" />
              <ref role="1V74Hf" to="90bj:5_zAwANp4xC" resolve="VPToFragment_6441161258525018216" />
              <ref role="25GeQm" node="5_zAwANp4D1" resolve="PeoplBlockReference_6441161258525018689" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="3aRQVk" to="90bj:4jweSw05ik" resolve="ModuleToFragment_77547378822894740" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5_zAwANp4CT" role="3clF45" />
        <node concept="3Tm1VV" id="5_zAwANp4CU" role="1B3o_S" />
        <node concept="ocbFV" id="5_zAwANp4D1" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6441161258525018689" />
          <ref role="ocbYS" node="5_zAwANp4CQ" />
          <ref role="1C2YfU" node="5_zAwANp4CS" resolve="Fragment_6441161258525018214" />
        </node>
      </node>
      <node concept="2tJIrI" id="7OOWcacX4Kk" role="jymVt" />
      <node concept="2tJIrI" id="7OOWcacX4IS" role="jymVt" />
      <node concept="2tJIrI" id="7OOWcacX4FZ" role="jymVt" />
      <node concept="3clFb_" id="7OOWcacX4GB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7OOWcacX4GE" role="3clF47">
          <node concept="2wexfA" id="7OOWcacX4GF" role="3cqZAp">
            <ref role="ojxm_" node="5BdxFtz$EPw" resolve="OrangeClass" />
            <ref role="ojxmB" node="7OOWcacX4GB" resolve="fussel" />
            <node concept="3clFbS" id="7OOWcacX4GG" role="9aQI4">
              <node concept="3clFbH" id="7OOWcacX4HO" role="3cqZAp" />
              <node concept="3cpWs6" id="5PCLkhXIb9x" role="3cqZAp">
                <node concept="2ShNRf" id="5PCLkhXIbaF" role="3cqZAk">
                  <node concept="1pGfFk" id="5PCLkhXIbx4" role="2ShVmc">
                    <ref role="37wK5l" node="5PCLkhXIaKP" resolve="TestClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3DAL3fa4eGT" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7OOWcacX4GH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9022100671909088045" />
              <ref role="1V74Hf" to="90bj:7OOWcacX4GJ" resolve="VPToFragment_9022100671909088047" />
              <ref role="25GeQm" node="7OOWcacX4Hq" resolve="PeoplBlockReference_9022100671909088090" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="3aRQVk" to="90bj:4jweSw05in" resolve="ModuleToFragment_77547378822894743" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7OOWcacX4Gq" role="1B3o_S" />
        <node concept="3uibUv" id="5PCLkhXIb9m" role="3clF45">
          <ref role="3uigEE" node="6U7BgSPiAxP" resolve="TestClass" />
        </node>
        <node concept="ocbFV" id="7OOWcacX4Hq" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9022100671909088090" />
          <ref role="ocbYS" node="7OOWcacX4GF" />
          <ref role="1C2YfU" node="7OOWcacX4GH" resolve="Fragment_9022100671909088045" />
        </node>
      </node>
      <node concept="2tJIrI" id="5BdxFtz$F07" role="jymVt" />
      <node concept="2tJIrI" id="5BdxFtz$EZt" role="jymVt" />
      <node concept="3Tm1VV" id="5BdxFtz$EPx" role="1B3o_S" />
      <node concept="1V74GB" id="5BdxFtz$EPy" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6470976361808964962" />
        <ref role="1V74Hf" to="90bj:5BdxFtz$EP$" resolve="VPToFragment_6470976361808964964" />
        <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
        <ref role="3aRQVk" to="90bj:4jweSw05ib" resolve="ModuleToFragment_77547378822894731" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="5BOueCCL3_O">
    <property role="TrG5h" value="ApfelClass" />
    <node concept="3GWJoq" id="5BOueCCL3_P" role="2abgUk">
      <property role="TrG5h" value="ApfelClass" />
      <node concept="2tJIrI" id="5BOueCCL3B6" role="jymVt" />
      <node concept="2tJIrI" id="2An04PNqC$4" role="jymVt" />
      <node concept="2tJIrI" id="2An04PNqC$7" role="jymVt" />
      <node concept="3Tm1VV" id="5BOueCCL3_Q" role="1B3o_S" />
      <node concept="1V74GB" id="5BOueCCL3_R" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6481938710794615159" />
        <ref role="1V74Hf" to="90bj:5BOueCCL3_T" resolve="VPToFragment_6481938710794615161" />
        <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
        <ref role="3aRQVk" to="90bj:5BOueCCL3Ao" resolve="ModuleToFragment_6481938710794615192" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="5BOueCCLi1_">
    <property role="TrG5h" value="GrapefruitClass" />
    <node concept="3GWJoq" id="5BOueCCLi1A" role="2abgUk">
      <property role="TrG5h" value="GrapefruitClass" />
      <node concept="2tJIrI" id="5BOueCCLi2A" role="jymVt" />
      <node concept="2tJIrI" id="7pUR1Pv68hV" role="jymVt" />
      <node concept="3Tm1VV" id="5BOueCCLi1B" role="1B3o_S" />
      <node concept="1V74GB" id="5BOueCCLi1C" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6481938710794674280" />
        <ref role="1V74Hf" to="90bj:5BOueCCLi1E" resolve="VPToFragment_6481938710794674282" />
        <ref role="a64iB" to="90bj:6U7BgSPiA$T" resolve="Grapfruit" />
        <ref role="3aRQVk" to="90bj:5BOueCCLi2b" resolve="ModuleToFragment_6481938710794674315" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="4roxMAFLrdW">
    <property role="TrG5h" value="Stack" />
    <node concept="3GWJoq" id="4roxMAFLrdX" role="2abgUk">
      <property role="TrG5h" value="Stack" />
      <node concept="2tJIrI" id="4roxMAFLrf4" role="jymVt" />
      <node concept="3clFb_" id="iKUNl__1Jy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="push" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="iKUNl__1J_" role="3clF47">
          <node concept="2wexfA" id="iKUNl__1JA" role="3cqZAp">
            <ref role="ojxm_" node="4roxMAFLrdX" resolve="Stack" />
            <ref role="ojxmB" node="iKUNl__1Jy" resolve="push" />
            <node concept="3clFbS" id="iKUNl__1JB" role="9aQI4">
              <node concept="3SKdUt" id="iKUNl__1Ny" role="3cqZAp">
                <node concept="3SKdUq" id="iKUNl__1Nz" role="3SKWNk">
                  <property role="3SKdUp" value="start push" />
                </node>
              </node>
              <node concept="3clFbH" id="iKUNl__1NC" role="3cqZAp" />
              <node concept="3clFbH" id="iKUNl__1Oq" role="3cqZAp" />
              <node concept="3SKdUt" id="iKUNl__1NN" role="3cqZAp">
                <node concept="3SKdUq" id="iKUNl__1NO" role="3SKWNk">
                  <property role="3SKdUp" value="end push" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="iKUNl__1JC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_338028586622786536" />
              <ref role="1V74Hf" to="90bj:iKUNl__1JE" resolve="VPToFragment_338028586622786538" />
              <ref role="3aRQVk" to="90bj:iKUNl__1JF" resolve="ModuleToFragment_338028586622786539" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
              <ref role="25GeQm" node="iKUNl__1JG" resolve="PeoplBlockReference_338028586622786540" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="iKUNl__1Ix" role="1B3o_S" />
        <node concept="3cqZAl" id="iKUNl__1Jw" role="3clF45" />
        <node concept="ocbFV" id="iKUNl__1JG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_338028586622786540" />
          <ref role="ocbYS" node="iKUNl__1JA" />
          <ref role="1C2YfU" node="iKUNl__1JC" resolve="Fragment_338028586622786536" />
        </node>
      </node>
      <node concept="2tJIrI" id="4roxMAFLrjQ" role="jymVt" />
      <node concept="3clFb_" id="4roxMAFLrkZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="pop" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4roxMAFLrl2" role="3clF47">
          <node concept="2wexfA" id="iKUNl__11v" role="3cqZAp">
            <node concept="3clFbS" id="iKUNl__11w" role="9aQI4">
              <node concept="3SKdUt" id="iKUNl__12_" role="3cqZAp">
                <node concept="3SKdUq" id="iKUNl__12A" role="3SKWNk">
                  <property role="3SKdUp" value="grapefruit code" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="iKUNl__11x" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_338028586622783585" />
              <ref role="1V74Hf" to="90bj:iKUNl__11z" resolve="VPToFragment_338028586622783587" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$T" resolve="Grapfruit" />
              <ref role="3aRQVk" to="90bj:iKUNl__12G" resolve="ModuleToFragment_338028586622783660" />
            </node>
          </node>
          <node concept="2wexfA" id="5PCLkhXDKSO" role="3cqZAp">
            <ref role="ojxm_" node="4roxMAFLrdX" resolve="Stack" />
            <ref role="ojxmB" node="4roxMAFLrkZ" resolve="pop" />
            <node concept="3clFbS" id="5PCLkhXDKSP" role="9aQI4">
              <node concept="3SKdUt" id="iKUNl__1xV" role="3cqZAp">
                <node concept="3SKdUq" id="iKUNl__1xW" role="3SKWNk">
                  <property role="3SKdUp" value="start apfel code" />
                </node>
              </node>
              <node concept="3clFbH" id="iKUNl__1wS" role="3cqZAp" />
              <node concept="3SKdUt" id="5PCLkhXDKSW" role="3cqZAp">
                <node concept="3SKdUq" id="5PCLkhXDKSX" role="3SKWNk">
                  <property role="3SKdUp" value="This is " />
                </node>
              </node>
              <node concept="3clFbH" id="iKUNl__14q" role="3cqZAp" />
              <node concept="3SKdUt" id="iKUNl__1ho" role="3cqZAp">
                <node concept="3SKdUq" id="iKUNl__1hp" role="3SKWNk">
                  <property role="3SKdUp" value="some code" />
                </node>
              </node>
              <node concept="3clFbH" id="iKUNl__1gS" role="3cqZAp" />
              <node concept="3clFbH" id="iKUNl__1h1" role="3cqZAp" />
              <node concept="3SKdUt" id="iKUNl__1ya" role="3cqZAp">
                <node concept="3SKdUq" id="iKUNl__1yb" role="3SKWNk">
                  <property role="3SKdUp" value="end apfel code" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5PCLkhXDKSQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6730846541061754422" />
              <ref role="1V74Hf" to="90bj:5PCLkhXDKSS" resolve="VPToFragment_6730846541061754424" />
              <ref role="25GeQm" node="5PCLkhXDKSU" resolve="PeoplBlockReference_6730846541061754426" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
              <ref role="3aRQVk" to="90bj:iKUNl__10D" resolve="ModuleToFragment_338028586622783529" />
            </node>
          </node>
          <node concept="2wexfA" id="iKUNl__1ck" role="3cqZAp">
            <node concept="3clFbS" id="iKUNl__1cl" role="9aQI4">
              <node concept="3SKdUt" id="iKUNl__1PT" role="3cqZAp">
                <node concept="3SKdUq" id="iKUNl__1PU" role="3SKWNk">
                  <property role="3SKdUp" value="orange code" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="iKUNl__1cn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_338028586622784279" />
              <ref role="1V74Hf" to="90bj:iKUNl__1co" resolve="VPToFragment_338028586622784280" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
              <ref role="3aRQVk" to="90bj:iKUNl__1dc" resolve="ModuleToFragment_338028586622784332" />
            </node>
          </node>
          <node concept="2wexfA" id="iKUNl__1rF" role="3cqZAp">
            <node concept="3clFbS" id="iKUNl__1rG" role="9aQI4">
              <node concept="3clFbH" id="iKUNl__1rH" role="3cqZAp" />
              <node concept="3SKdUt" id="iKUNl__1PX" role="3cqZAp">
                <node concept="3SKdUq" id="iKUNl__1PY" role="3SKWNk">
                  <property role="3SKdUp" value="pampelmuse code" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="iKUNl__1rI" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_338028586622785262" />
              <ref role="1V74Hf" to="90bj:iKUNl__1rJ" resolve="VPToFragment_338028586622785263" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$E" resolve="Pampelmuse" />
              <ref role="3aRQVk" to="90bj:iKUNl__1sI" resolve="ModuleToFragment_338028586622785326" />
            </node>
          </node>
          <node concept="2wexfA" id="iKUNl__12U" role="3cqZAp">
            <node concept="3clFbS" id="iKUNl__12V" role="9aQI4">
              <node concept="3clFbH" id="iKUNl__0ZC" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="iKUNl__12W" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_338028586622783676" />
              <ref role="1V74Hf" to="90bj:iKUNl__12Y" resolve="VPToFragment_338028586622783678" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$L" resolve="Kiwi" />
              <ref role="3aRQVk" to="90bj:iKUNl__16Z" resolve="ModuleToFragment_338028586622783935" />
            </node>
          </node>
          <node concept="2wexfA" id="iKUNl__1Bx" role="3cqZAp">
            <ref role="ojxm_" node="4roxMAFLrdX" resolve="Stack" />
            <ref role="ojxmB" node="4roxMAFLrkZ" resolve="pop" />
            <node concept="3clFbS" id="iKUNl__1By" role="9aQI4">
              <node concept="3SKdUt" id="iKUNl__1BD" role="3cqZAp">
                <node concept="3SKdUq" id="iKUNl__1BE" role="3SKWNk">
                  <property role="3SKdUp" value="code von apfel" />
                </node>
              </node>
              <node concept="3clFbH" id="iKUNl__1PB" role="3cqZAp" />
              <node concept="3clFbH" id="iKUNl__1PG" role="3cqZAp" />
              <node concept="3clFbH" id="iKUNl__1PM" role="3cqZAp" />
              <node concept="3clFbH" id="iKUNl__1DO" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="iKUNl__1Bz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_338028586622786019" />
              <ref role="1V74Hf" to="90bj:iKUNl__1B_" resolve="VPToFragment_338028586622786021" />
              <ref role="3aRQVk" to="90bj:iKUNl__1BA" resolve="ModuleToFragment_338028586622786022" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
              <ref role="25GeQm" node="iKUNl__1BB" resolve="PeoplBlockReference_338028586622786023" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4roxMAFLrkx" role="1B3o_S" />
        <node concept="3cqZAl" id="iKUNl__0UX" role="3clF45" />
        <node concept="ocbFV" id="5PCLkhXDKSU" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6730846541061754426" />
          <ref role="ocbYS" node="5PCLkhXDKSO" />
          <ref role="1C2YfU" node="5PCLkhXDKSQ" resolve="Fragment_6730846541061754422" />
        </node>
        <node concept="ocbFV" id="iKUNl__1BB" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_338028586622786023" />
          <ref role="ocbYS" node="iKUNl__1Bx" />
          <ref role="1C2YfU" node="iKUNl__1Bz" resolve="Fragment_338028586622786019" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4roxMAFLrdY" role="1B3o_S" />
      <node concept="1V74GB" id="4roxMAFLrdZ" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_5104978790669726591" />
        <ref role="1V74Hf" to="90bj:4roxMAFLre1" resolve="VPToFragment_5104978790669726593" />
        <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
        <ref role="3aRQVk" to="90bj:iKUNl__10z" resolve="ModuleToFragment_338028586622783523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4roxMAFLDxD">
    <property role="TrG5h" value="OuterClass" />
    <node concept="2tJIrI" id="4roxMAFLDxR" role="jymVt" />
    <node concept="312cEu" id="4roxMAFLDz2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="InnerClass" />
      <node concept="3Tmbuc" id="4roxMAFLDzm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4roxMAFLDxW" role="jymVt" />
    <node concept="3clFbW" id="5PCLkhXI9n7" role="jymVt">
      <node concept="3cqZAl" id="5PCLkhXI9n8" role="3clF45" />
      <node concept="3clFbS" id="5PCLkhXI9na" role="3clF47" />
      <node concept="3Tm1VV" id="5PCLkhXI9nb" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5PCLkhXIayj" role="jymVt">
      <node concept="3cqZAl" id="5PCLkhXIayk" role="3clF45" />
      <node concept="3clFbS" id="5PCLkhXIaym" role="3clF47" />
      <node concept="3Tm1VV" id="5PCLkhXIayn" role="1B3o_S" />
      <node concept="37vLTG" id="5PCLkhXIayJ" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="10Oyi0" id="5PCLkhXIayI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PCLkhXIaxj" role="jymVt" />
    <node concept="3clFb_" id="4roxMAFLD$c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4roxMAFLD$f" role="3clF47" />
      <node concept="3Tm1VV" id="4roxMAFLD$0" role="1B3o_S" />
      <node concept="3cqZAl" id="4roxMAFLD$a" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4roxMAFLDzN" role="jymVt" />
    <node concept="3Tm1VV" id="4roxMAFLDxE" role="1B3o_S" />
  </node>
  <node concept="HxVAC" id="6dlkG$$qfoW">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Apfel::ApfelClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
    <ref role="HxVAD" node="5BOueCCL3_P" resolve="ApfelClass" />
  </node>
  <node concept="HxVAC" id="6dlkG$$qg9K">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Kiwi::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="90bj:6U7BgSPiA$L" resolve="Kiwi" />
    <ref role="HxVAD" node="6U7BgSPiAxP" resolve="TestClass" />
  </node>
  <node concept="312cEu" id="6dlkG$$qtSt">
    <property role="TrG5h" value="TestLanguage" />
    <node concept="2tJIrI" id="6dlkG$$qtS_" role="jymVt" />
    <node concept="312cEg" id="5X6VmeDGOPY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5X6VmeDGOPG" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5X6VmeDGOPt" role="jymVt" />
    <node concept="3clFb_" id="6dlkG$$qtSR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6dlkG$$qtSU" role="3clF47" />
      <node concept="3Tm1VV" id="6dlkG$$qtSI" role="1B3o_S" />
      <node concept="3cqZAl" id="6dlkG$$qtSP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6dlkG$$qtSE" role="jymVt" />
    <node concept="3Tm1VV" id="6dlkG$$qtSu" role="1B3o_S" />
  </node>
  <node concept="HxVAC" id="iKUNl__1uv">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Apfel::Stack" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
    <ref role="HxVAD" node="4roxMAFLrdX" resolve="Stack" />
  </node>
  <node concept="HxVAC" id="4FIuYsSm8xu">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::OrangeClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="90bj:6U7BgSPiAxJ" resolve="Base" />
    <ref role="HxVAD" node="5BdxFtz$EPw" resolve="OrangeClass" />
  </node>
</model>

