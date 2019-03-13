<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90e900f0-8c5e-472d-819d-0e60ba67364d(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.peopl.core" version="0" />
    <use id="4c4bbb77-dae4-40ac-9819-555675af7c56" name="de.peopl.core.view.modular" version="0" />
    <use id="64f023eb-0dd8-492c-9315-628fb5a85b14" name="de.peopl.core.view.embedded" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.peopl.baseLanguageExtension" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1473120132588955227" name="de.peopl.core.moduleConfig.structure.ModuleConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="56MlstWZqGE">
    <property role="TrG5h" value="Example Feature Definitions" />
    <property role="3GE5qa" value="config" />
    <node concept="1V77HM" id="56MlstWZqGG" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="254" />
      <property role="2_7Toi" value="207" />
      <property role="3_QSL4" value="65231" />
      <property role="TrG5h" value="Example Feature" />
      <node concept="3aRQSP" id="1cYvLMk4b7o" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1386685495996625368" />
        <ref role="3aRQSO" node="1cYvLMk4b6V" resolve="Fragment_1386685495996625339" />
      </node>
      <node concept="3aRQSP" id="1cYvLMkbA8J" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1386685495998571055" />
        <ref role="3aRQSO" node="1cYvLMkbA81" resolve="Fragment_1386685495998571009" />
      </node>
      <node concept="3aRQSP" id="1cYvLMlHR9g" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1386685496024330832" />
        <ref role="3aRQSO" node="1cYvLMlHR8D" resolve="Fragment_1386685496024330793" />
      </node>
      <node concept="3aRQSP" id="1cYvLMlHRy_" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1386685496024332453" />
        <ref role="3aRQSO" node="1cYvLMlHRxN" resolve="Fragment_1386685496024332403" />
      </node>
    </node>
    <node concept="2$Fqj1" id="56MlstWZqGF" role="lGtFl">
      <node concept="1V74G3" id="1cYvLMk4b6W" role="2$Fqj6">
        <property role="TrG5h" value="VP_1386685495996625340" />
        <node concept="1V74G$" id="1cYvLMk4b6X" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1386685495996625341" />
          <ref role="1V74G_" node="1cYvLMk4b6V" resolve="Fragment_1386685495996625339" />
        </node>
      </node>
      <node concept="1V74G3" id="1cYvLMkbA82" role="2$Fqj6">
        <property role="TrG5h" value="VP_1386685495998571010" />
        <node concept="1V74G$" id="1cYvLMkbA83" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1386685495998571011" />
          <ref role="1V74G_" node="1cYvLMkbA81" resolve="Fragment_1386685495998571009" />
        </node>
      </node>
      <node concept="1V74G3" id="1cYvLMlHR8E" role="2$Fqj6">
        <property role="TrG5h" value="VP_1386685496024330794" />
        <node concept="1V74G$" id="1cYvLMlHR8F" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1386685496024330795" />
          <ref role="1V74G_" node="1cYvLMlHR8D" resolve="Fragment_1386685496024330793" />
        </node>
      </node>
      <node concept="1V74G3" id="1cYvLMlHRxO" role="2$Fqj6">
        <property role="TrG5h" value="VP_1386685496024332404" />
        <node concept="1V74G$" id="1cYvLMlHRxP" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1386685496024332405" />
          <ref role="1V74G_" node="1cYvLMlHRxN" resolve="Fragment_1386685496024332403" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="56MlstWZqGH">
    <property role="TrG5h" value="Example Product Line Configurations" />
    <property role="3GE5qa" value="config" />
    <ref role="2M0niE" node="56MlstWZqGI" />
    <node concept="u25OH" id="56MlstWZqGI" role="2M0niC">
      <node concept="2Hijyl" id="56MlstWZqGJ" role="2Hjnvt">
        <node concept="u2itw" id="56MlstWZqGK" role="3clFbG">
          <ref role="u2itx" node="56MlstWZqGG" resolve="Example Feature" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cYvLMk44C6">
    <property role="TrG5h" value="Test" />
    <property role="3GE5qa" value="src" />
    <node concept="2tJIrI" id="1cYvLMk4b3E" role="jymVt" />
    <node concept="3clFb_" id="1cYvLMk4b4l" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3clFbS" id="1cYvLMk4b4o" role="3clF47">
        <node concept="3cpWs8" id="1cYvLMkeb$J" role="3cqZAp">
          <node concept="3cpWsn" id="1cYvLMkeb$M" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="1cYvLMkeb$H" role="1tU5fm" />
          </node>
        </node>
        <node concept="2wexfA" id="1cYvLMk4b6S" role="3cqZAp">
          <node concept="3clFbS" id="1cYvLMk4b6U" role="9aQI4">
            <node concept="3cpWs8" id="1cYvLMk4b7H" role="3cqZAp">
              <node concept="3cpWsn" id="1cYvLMk4b7K" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="10Oyi0" id="1cYvLMk4b7F" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="1cYvLMk4b6V" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_1386685495996625339" />
            <ref role="1V74Hf" node="1cYvLMk4b6X" resolve="VPToFragment_1386685495996625341" />
            <ref role="a64iB" node="56MlstWZqGG" resolve="Example Feature" />
            <ref role="3aRQVk" node="1cYvLMk4b7o" resolve="ModuleToFragment_1386685495996625368" />
          </node>
        </node>
        <node concept="3clFbH" id="1cYvLMl$1Pe" role="3cqZAp" />
        <node concept="3SKdUt" id="1cYvLMk4b8H" role="3cqZAp">
          <node concept="3SKdUq" id="1cYvLMk4b8I" role="3SKWNk">
            <property role="3SKdUp" value="some base code" />
          </node>
        </node>
        <node concept="3clFbJ" id="1cYvLMkfj_z" role="3cqZAp">
          <node concept="3clFbS" id="1cYvLMkfj__" role="3clFbx">
            <node concept="3clFbH" id="1cYvLMlMpoF" role="3cqZAp" />
            <node concept="2wexfA" id="1cYvLMlHRxK" role="3cqZAp">
              <node concept="3clFbS" id="1cYvLMlHRxM" role="9aQI4">
                <node concept="3cpWs8" id="1cYvLMkhmNj" role="3cqZAp">
                  <node concept="3cpWsn" id="1cYvLMkhmNm" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="10Oyi0" id="1cYvLMkhmNh" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="1cYvLMlHRxN" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1386685496024332403" />
                <ref role="1V74Hf" node="1cYvLMlHRxP" resolve="VPToFragment_1386685496024332405" />
                <ref role="a64iB" node="56MlstWZqGG" resolve="Example Feature" />
                <ref role="3aRQVk" node="1cYvLMlHRy_" resolve="ModuleToFragment_1386685496024332453" />
              </node>
            </node>
            <node concept="3clFbH" id="1cYvLMlHRwr" role="3cqZAp" />
            <node concept="3clFbH" id="1cYvLMlHRyR" role="3cqZAp" />
            <node concept="2wexfA" id="1cYvLMlHR8A" role="3cqZAp">
              <node concept="3clFbS" id="1cYvLMlHR8C" role="9aQI4">
                <node concept="3clFbH" id="1cYvLMlLjH6" role="3cqZAp" />
                <node concept="3cpWs8" id="1cYvLMlHR9E" role="3cqZAp">
                  <node concept="3cpWsn" id="1cYvLMlHR9H" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="10Oyi0" id="1cYvLMlHR9C" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="1cYvLMlHR8D" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_1386685496024330793" />
                <ref role="1V74Hf" node="1cYvLMlHR8F" resolve="VPToFragment_1386685496024330795" />
                <ref role="a64iB" node="56MlstWZqGG" resolve="Example Feature" />
                <ref role="3aRQVk" node="1cYvLMlHR9g" resolve="ModuleToFragment_1386685496024330832" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="1cYvLMkgh6M" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="9aQIb" id="1cYvLMkfHYA" role="9aQIa">
            <node concept="3clFbS" id="1cYvLMkfHYB" role="9aQI4">
              <node concept="3clFbH" id="1cYvLMlwXU7" role="3cqZAp" />
              <node concept="3clFbH" id="1cYvLMlzgFb" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cYvLMkfjBk" role="3cqZAp" />
        <node concept="3clFbH" id="1cYvLMkfHW3" role="3cqZAp" />
        <node concept="2wexfA" id="1cYvLMkbA7Y" role="3cqZAp">
          <node concept="3clFbS" id="1cYvLMkbA80" role="9aQI4">
            <node concept="3cpWs8" id="1cYvLMlzgyx" role="3cqZAp">
              <node concept="3cpWsn" id="1cYvLMlzgy$" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="10Oyi0" id="1cYvLMlzgyv" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="1cYvLMkbA81" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_1386685495998571009" />
            <ref role="1V74Hf" node="1cYvLMkbA83" resolve="VPToFragment_1386685495998571011" />
            <ref role="a64iB" node="56MlstWZqGG" resolve="Example Feature" />
            <ref role="3aRQVk" node="1cYvLMkbA8J" resolve="ModuleToFragment_1386685495998571055" />
          </node>
        </node>
        <node concept="3clFbH" id="1cYvLMlHR$4" role="3cqZAp" />
        <node concept="3clFbH" id="1cYvLMlLjEZ" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1cYvLMk4b3Z" role="1B3o_S" />
      <node concept="3cqZAl" id="1cYvLMk4b4e" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1cYvLMk4b3J" role="jymVt" />
    <node concept="2tJIrI" id="1cYvLMk4b3N" role="jymVt" />
    <node concept="3Tm1VV" id="1cYvLMk44C7" role="1B3o_S" />
  </node>
</model>

