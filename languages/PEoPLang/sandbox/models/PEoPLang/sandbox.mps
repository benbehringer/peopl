<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:464fb8bd-9859-4d46-8a62-188aecedf67c(PEoPLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang">
      <concept id="9119657711895399776" name="PEoPLang.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="675154290793708653" name="PEoPLang.structure.ProductLineConfig" flags="ng" index="u25OH">
        <child id="675154290793743901" name="moduleConnector" index="u2itt" />
      </concept>
      <concept id="675154290793743904" name="PEoPLang.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5609657145693181787" name="PEoPLang.structure.Color" flags="ng" index="2_7ToC">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="7784659551878701497" name="PEoPLang.structure.Fragment" flags="ng" index="1V74GB">
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="7784659551878701521" name="vpFragmentConnector" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="PEoPLang.structure.Module" flags="ng" index="1V77HM">
        <child id="5609657145693181797" name="color" index="2_7Tom" />
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
  <node concept="288GkY" id="7Ufy5VQFo$f">
    <property role="TrG5h" value="Sample module list" />
    <property role="3GE5qa" value="Configuration" />
    <node concept="1V77HM" id="_uCk0nlJIq" role="288GmO">
      <property role="TrG5h" value="Base" />
    </node>
    <node concept="1V77HM" id="4RpwnfCMTv3" role="288GmO">
      <property role="TrG5h" value="Feature" />
      <node concept="2_7ToC" id="4RpwnfCMTv4" role="2_7Tom">
        <property role="2_7ToJ" value="204" />
        <property role="2_7ToH" value="209" />
        <property role="2_7Toi" value="201" />
      </node>
    </node>
    <node concept="1V77HM" id="4RpwnfCMTv8" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="4RpwnfCMTv9" role="2_7Tom">
        <property role="2_7ToJ" value="186" />
        <property role="2_7ToH" value="167" />
        <property role="2_7Toi" value="178" />
      </node>
    </node>
    <node concept="1V77HM" id="4RpwnfCMTvf" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="4RpwnfCMTvg" role="2_7Tom">
        <property role="2_7ToJ" value="149" />
        <property role="2_7ToH" value="190" />
        <property role="2_7Toi" value="201" />
      </node>
    </node>
    <node concept="1V77HM" id="4RpwnfCMTvo" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="4RpwnfCMTvp" role="2_7Tom">
        <property role="2_7ToJ" value="254" />
        <property role="2_7ToH" value="159" />
        <property role="2_7Toi" value="131" />
      </node>
    </node>
    <node concept="1V77HM" id="4RpwnfCN7Lm" role="288GmO">
      <property role="TrG5h" value="D" />
      <node concept="2_7ToC" id="4RpwnfCN7Ln" role="2_7Tom">
        <property role="2_7ToJ" value="150" />
        <property role="2_7ToH" value="167" />
        <property role="2_7Toi" value="225" />
      </node>
    </node>
  </node>
  <node concept="u25OH" id="_uCk0nm58_">
    <property role="3GE5qa" value="Configuration" />
    <node concept="u2itw" id="4RpwnfCMp9q" role="u2itt">
      <ref role="u2itx" node="_uCk0nlJIq" resolve="Base" />
    </node>
  </node>
  <node concept="312cEu" id="3bTHxkSSa9a">
    <property role="TrG5h" value="TestClass" />
    <property role="3GE5qa" value="Implementation" />
    <node concept="3clFb_" id="4RpwnfCMYir" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4RpwnfCMYiu" role="3clF47" />
      <node concept="3cqZAl" id="4RpwnfCMYig" role="3clF45" />
      <node concept="1V74GB" id="4RpwnfCMYiF" role="lGtFl">
        <ref role="1V74Hf" to=":4RpwnfCMYiH" />
        <ref role="a64iB" node="4RpwnfCMTv8" resolve="A" />
      </node>
    </node>
    <node concept="3clFb_" id="4RpwnfCMYiC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4RpwnfCMYiD" role="3clF47">
        <node concept="3cpWs8" id="4RpwnfCN300" role="3cqZAp">
          <node concept="3cpWsn" id="4RpwnfCN303" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4RpwnfCN2ZZ" role="1tU5fm" />
            <node concept="3cmrfG" id="4RpwnfCN30A" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4RpwnfCMYiE" role="3clF45" />
      <node concept="1V74GB" id="4RpwnfCMYiI" role="lGtFl">
        <ref role="1V74Hf" to=":4RpwnfCMYiJ" />
        <ref role="a64iB" node="4RpwnfCMTvo" resolve="C" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3bTHxkSSa9b" role="1B3o_S" />
  </node>
</model>

