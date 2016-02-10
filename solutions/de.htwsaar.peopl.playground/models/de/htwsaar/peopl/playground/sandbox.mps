<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.peopl.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a84aa018-9566-4f1d-9095-f51984717a5d" name="de.htwsaar.peopl.core" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.langdep.java" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.langdep.java">
      <concept id="8278521231462442196" name="de.htwsaar.peopl.langdep.java.structure.PeoplBlockStatement" flags="ng" index="2wexfA" />
      <concept id="7393375248447811212" name="de.htwsaar.peopl.langdep.java.structure.PeoplClassConcept" flags="ig" index="2SvMkh" />
    </language>
    <language id="a84aa018-9566-4f1d-9095-f51984717a5d" name="de.htwsaar.peopl.core">
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="Vps" index="2$Fqj6" />
      </concept>
      <concept id="5609657145693181787" name="de.htwsaar.peopl.core.structure.Color" flags="ng" index="2_7ToC">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.FragmentModuleIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragment" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="modulIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="VpIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="5609657145693181797" name="color" index="2_7Tom" />
        <child id="6242855909345491589" name="intermediate" index="3aRQVq" />
      </concept>
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
  <node concept="288GkY" id="4CFdEKN9dQM">
    <property role="TrG5h" value="AnotherModulDefinition" />
    <node concept="1V77HM" id="4CFdEKN9dQN" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="4CFdEKN9dQO" role="2_7Tom">
        <property role="2_7ToJ" value="222" />
        <property role="2_7ToH" value="206" />
        <property role="2_7Toi" value="160" />
      </node>
      <node concept="3aRQSP" id="6RYvVSE6sUd" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="6RYvVSE6sU0" />
      </node>
      <node concept="3aRQSP" id="6RYvVSE7I1G" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="6RYvVSE7I0P" />
      </node>
      <node concept="3aRQSP" id="6RYvVSE7I1H" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="6RYvVSE7I0P" />
      </node>
      <node concept="3aRQSP" id="6RYvVSE7I5h" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="6RYvVSE7I4Q" />
      </node>
      <node concept="3aRQSP" id="6RYvVSE7I5i" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="6RYvVSE7I4Q" />
      </node>
      <node concept="3aRQSP" id="6RYvVSE7I5j" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="6RYvVSE7I4Q" />
      </node>
      <node concept="3aRQSP" id="6RYvVSE7I5k" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="6RYvVSE7I4Q" />
      </node>
      <node concept="3aRQSP" id="5nKloA8Oxnq" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="5nKloA8OxmJ" />
      </node>
      <node concept="3aRQSP" id="4qvLkVcG6HK" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4qvLkVcG6Es" />
      </node>
    </node>
    <node concept="1V77HM" id="4CFdEKN9dQR" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="4CFdEKN9dQS" role="2_7Tom">
        <property role="2_7ToJ" value="158" />
        <property role="2_7ToH" value="249" />
        <property role="2_7Toi" value="176" />
      </node>
      <node concept="3aRQSP" id="6RYvVSE7I1Z" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="6RYvVSE7I0P" />
      </node>
    </node>
    <node concept="1V77HM" id="4CFdEKN9dQX" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="4CFdEKN9dQY" role="2_7Tom">
        <property role="2_7ToJ" value="193" />
        <property role="2_7ToH" value="129" />
        <property role="2_7Toi" value="223" />
      </node>
      <node concept="3aRQSP" id="1TRNIlyTge1" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="1TRNIlyTgd$" />
      </node>
    </node>
    <node concept="1V77HM" id="4CFdEKN9dR5" role="288GmO">
      <property role="TrG5h" value="D" />
      <node concept="2_7ToC" id="4CFdEKN9dR6" role="2_7Tom">
        <property role="2_7ToJ" value="156" />
        <property role="2_7ToH" value="174" />
        <property role="2_7Toi" value="195" />
      </node>
    </node>
    <node concept="2$Fqj1" id="6qqyTRuPtXo" role="lGtFl">
      <node concept="1V74G3" id="6RYvVSE6sU1" role="2$Fqj6">
        <property role="TrG5h" value="7925912848945499777" />
        <node concept="1V74G$" id="6RYvVSE6sU2" role="1V74Gw">
          <ref role="1V74G_" node="6RYvVSE6sU0" />
        </node>
        <node concept="1V74G$" id="6RYvVSE7I0Q" role="1V74Gw">
          <ref role="1V74G_" node="6RYvVSE7I0P" />
        </node>
        <node concept="1V74G$" id="1TRNIlyTgd_" role="1V74Gw">
          <ref role="1V74G_" node="1TRNIlyTgd$" />
        </node>
      </node>
      <node concept="1V74G3" id="6RYvVSE7I4R" role="2$Fqj6">
        <property role="TrG5h" value="7925912848945832247" />
        <node concept="1V74G$" id="6RYvVSE7I4S" role="1V74Gw">
          <ref role="1V74G_" node="6RYvVSE7I4Q" />
        </node>
      </node>
      <node concept="1V74G3" id="5nKloA8OxmK" role="2$Fqj6">
        <property role="TrG5h" value="6192543536828782000" />
        <node concept="1V74G$" id="5nKloA8OxmL" role="1V74Gw">
          <ref role="1V74G_" node="5nKloA8OxmJ" />
        </node>
      </node>
      <node concept="1V74G3" id="4qvLkVcG6Et" role="2$Fqj6">
        <property role="TrG5h" value="5089003046184184477" />
        <node concept="1V74G$" id="4qvLkVcG6Eu" role="1V74Gw">
          <ref role="1V74G_" node="4qvLkVcG6Es" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4CFdEKN9dRf">
    <property role="TrG5h" value="TestClass" />
    <node concept="2tJIrI" id="4CFdEKNaoHT" role="jymVt" />
    <node concept="2tJIrI" id="4CFdEKNaoJ4" role="jymVt" />
    <node concept="3clFb_" id="6qqyTRuPkPP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6qqyTRuPkPS" role="3clF47" />
      <node concept="3Tm1VV" id="6qqyTRuPkPF" role="1B3o_S" />
      <node concept="3cqZAl" id="6qqyTRuPkPN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6qqyTRuPtVz" role="jymVt" />
    <node concept="3clFb_" id="6qqyTRuPtWl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foob" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6qqyTRuPtWo" role="3clF47" />
      <node concept="3Tm1VV" id="6qqyTRuPtVW" role="1B3o_S" />
      <node concept="3cqZAl" id="6qqyTRuPtWf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4CFdEKNaoGG" role="jymVt" />
    <node concept="3Tm1VV" id="4CFdEKN9dRg" role="1B3o_S" />
  </node>
  <node concept="2SvMkh" id="6qqyTRuTVLC">
    <property role="TrG5h" value="Test" />
    <node concept="3Tm1VV" id="6qqyTRuTVLD" role="1B3o_S" />
    <node concept="2tJIrI" id="6qqyTRuU9SM" role="jymVt" />
    <node concept="3clFb_" id="6qqyTRuU9Ta" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6qqyTRuU9Td" role="3clF47" />
      <node concept="3Tm1VV" id="6qqyTRuU9T1" role="1B3o_S" />
      <node concept="3cqZAl" id="6qqyTRuU9T8" role="3clF45" />
      <node concept="1V74GB" id="6RYvVSE6sU0" role="lGtFl">
        <ref role="1V74Hf" node="6RYvVSE6sU2" />
        <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
        <ref role="3aRQVk" node="6RYvVSE6sUd" resolve="ConnectedModule :  A" />
      </node>
    </node>
    <node concept="3clFb_" id="6RYvVSE7I0K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6RYvVSE7I0L" role="3clF47" />
      <node concept="3Tm1VV" id="6RYvVSE7I0M" role="1B3o_S" />
      <node concept="3cqZAl" id="6RYvVSE7I0N" role="3clF45" />
      <node concept="1V74GB" id="6RYvVSE7I0P" role="lGtFl">
        <ref role="1V74Hf" node="6RYvVSE7I0Q" />
        <ref role="a64iB" node="4CFdEKN9dQR" resolve="B" />
        <ref role="3aRQVk" node="6RYvVSE7I1Z" resolve="ConnectedModule :  B" />
      </node>
    </node>
    <node concept="3clFb_" id="1TRNIlyTgdv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TRNIlyTgdw" role="3clF47" />
      <node concept="3Tm1VV" id="1TRNIlyTgdx" role="1B3o_S" />
      <node concept="3cqZAl" id="1TRNIlyTgdy" role="3clF45" />
      <node concept="1V74GB" id="1TRNIlyTgd$" role="lGtFl">
        <ref role="1V74Hf" node="1TRNIlyTgd_" />
        <ref role="a64iB" node="4CFdEKN9dQX" resolve="C" />
        <ref role="3aRQVk" node="1TRNIlyTge1" resolve="ConnectedModule :  C" />
      </node>
    </node>
    <node concept="2tJIrI" id="6qqyTRuUath" role="jymVt" />
    <node concept="3clFb_" id="6RYvVSE7I3X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fooo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6RYvVSE7I40" role="3clF47" />
      <node concept="3Tm1VV" id="6RYvVSE7I3p" role="1B3o_S" />
      <node concept="3cqZAl" id="6RYvVSE7I3U" role="3clF45" />
      <node concept="1V74GB" id="6RYvVSE7I4Q" role="lGtFl">
        <ref role="1V74Hf" node="6RYvVSE7I4S" />
        <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
        <ref role="3aRQVk" node="6RYvVSE7I5k" resolve="ConnectedModule :  A" />
      </node>
    </node>
    <node concept="2tJIrI" id="6RYvVSE7I0n" role="jymVt" />
    <node concept="2tJIrI" id="5nKloA87uHU" role="jymVt" />
    <node concept="2tJIrI" id="5nKloA87uIq" role="jymVt" />
    <node concept="3clFb_" id="5nKloA87uK2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="bar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5nKloA87uK5" role="3clF47">
        <node concept="3cpWs8" id="5nKloA87uKZ" role="3cqZAp">
          <node concept="3cpWsn" id="5nKloA87uL2" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5nKloA87uKY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5nKloA87uLf" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5nKloA87uJn" role="1B3o_S" />
      <node concept="3cqZAl" id="5nKloA87uJW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5nKloA7ZycM" role="jymVt" />
  </node>
  <node concept="312cEu" id="5nKloA87uLw">
    <property role="TrG5h" value="JustAnotherTestClass" />
    <node concept="3clFb_" id="5nKloA87uMG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5nKloA87uMJ" role="3clF47">
        <node concept="3cpWs8" id="5nKloA8nJ$Q" role="3cqZAp">
          <node concept="3cpWsn" id="5nKloA8nJ$T" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5nKloA8nJ$O" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="5nKloA8nJxd" role="3cqZAp">
          <node concept="3clFbS" id="5nKloA8nJxf" role="9aQI4">
            <node concept="3cpWs8" id="5nKloA8nJA7" role="3cqZAp">
              <node concept="3cpWsn" id="5nKloA8nJAa" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="5nKloA8nJA6" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5nKloA8nJAA" role="3cqZAp">
              <node concept="3cpWsn" id="5nKloA8nJAD" role="3cpWs9">
                <property role="TrG5h" value="z" />
                <node concept="10Oyi0" id="5nKloA8nJA$" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="5nKloA8rFdZ" role="3cqZAp" />
            <node concept="3cpWs8" id="5nKloA8rFey" role="3cqZAp">
              <node concept="3cpWsn" id="5nKloA8rFe_" role="3cpWs9">
                <property role="TrG5h" value="re" />
                <node concept="10Oyi0" id="5nKloA8rFew" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qvLkVcG6NN" role="3cqZAp" />
        <node concept="3clFbH" id="5nKloA8Off_" role="3cqZAp" />
        <node concept="2wexfA" id="5nKloA8OxmG" role="3cqZAp">
          <node concept="3clFbS" id="5nKloA8OxmI" role="9aQI4">
            <node concept="3cpWs8" id="5nKloA8OxnY" role="3cqZAp">
              <node concept="3cpWsn" id="5nKloA8Oxo1" role="3cpWs9">
                <property role="TrG5h" value="medal" />
                <node concept="10Oyi0" id="5nKloA8OxnW" role="1tU5fm" />
                <node concept="3cmrfG" id="4qvLkVcG73Q" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4qvLkVcGrdg" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGreo" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGFt7" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGFtf" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGFto" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="5nKloA8OxmJ" role="lGtFl">
            <ref role="1V74Hf" node="5nKloA8OxmL" />
            <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
            <ref role="3aRQVk" node="5nKloA8Oxnq" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4qvLkVcGFt$" role="3cqZAp" />
        <node concept="3clFbH" id="4qvLkVcGFun" role="3cqZAp" />
        <node concept="3clFbH" id="5nKloA8vCb3" role="3cqZAp" />
        <node concept="2wexfA" id="4qvLkVcG6Em" role="3cqZAp">
          <node concept="3clFbS" id="4qvLkVcG6Er" role="9aQI4">
            <node concept="3clFbF" id="4qvLkVcG9Do" role="3cqZAp">
              <node concept="1rXfSq" id="4qvLkVcG9Dn" role="3clFbG">
                <ref role="37wK5l" node="5nKloA87uMG" resolve="foo" />
              </node>
            </node>
            <node concept="3clFbH" id="4qvLkVcGFvb" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGFvl" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGFvw" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGFvA" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="4qvLkVcG6Es" role="lGtFl">
            <ref role="1V74Hf" node="4qvLkVcG6Eu" />
            <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
            <ref role="3aRQVk" node="4qvLkVcG6HK" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4qvLkVcGFvN" role="3cqZAp" />
        <node concept="3clFbH" id="4qvLkVcGFwG" role="3cqZAp" />
        <node concept="3clFbH" id="4qvLkVcG6oG" role="3cqZAp" />
        <node concept="3clFbH" id="4qvLkVcG6Jx" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5nKloA87uMr" role="1B3o_S" />
      <node concept="3cqZAl" id="5nKloA87uMA" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5nKloA87uLx" role="1B3o_S" />
  </node>
</model>

