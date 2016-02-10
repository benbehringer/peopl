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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.langdep.java">
      <concept id="8278521231462442196" name="de.htwsaar.peopl.langdep.java.structure.PeoplBlockStatement" flags="ng" index="2wexfA" />
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
      <node concept="3aRQSP" id="5nKloA8Oxnq" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="5nKloA8OxmJ" />
      </node>
      <node concept="3aRQSP" id="4qvLkVcG6HK" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4qvLkVcG6Es" />
      </node>
      <node concept="3aRQSP" id="4qvLkVcGGuN" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4qvLkVcGGjF" />
      </node>
    </node>
    <node concept="1V77HM" id="4CFdEKN9dQR" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="4CFdEKN9dQS" role="2_7Tom">
        <property role="2_7ToJ" value="158" />
        <property role="2_7ToH" value="249" />
        <property role="2_7Toi" value="176" />
      </node>
      <node concept="3aRQSP" id="4qvLkVcGGeu" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="4qvLkVcGGe1" />
      </node>
      <node concept="3aRQSP" id="4qvLkVcGGev" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="4qvLkVcGGe1" />
      </node>
      <node concept="3aRQSP" id="4qvLkVcGGkK" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="4qvLkVcGGjF" />
      </node>
      <node concept="3aRQSP" id="4qvLkVcGGkL" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="4qvLkVcGGjF" />
      </node>
    </node>
    <node concept="1V77HM" id="4CFdEKN9dQX" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="4CFdEKN9dQY" role="2_7Tom">
        <property role="2_7ToJ" value="193" />
        <property role="2_7ToH" value="129" />
        <property role="2_7Toi" value="223" />
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
      <node concept="1V74G3" id="4qvLkVcGGe2" role="2$Fqj6">
        <property role="TrG5h" value="5089003046184338306" />
        <node concept="1V74G$" id="4qvLkVcGGe3" role="1V74Gw">
          <ref role="1V74G_" node="4qvLkVcGGe1" />
        </node>
      </node>
      <node concept="1V74G3" id="4qvLkVcGGjG" role="2$Fqj6">
        <property role="TrG5h" value="5089003046184338668" />
        <node concept="1V74G$" id="4qvLkVcGGjH" role="1V74Gw">
          <ref role="1V74G_" node="4qvLkVcGGjF" />
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
        <node concept="3clFbH" id="4qvLkVcGG7Z" role="3cqZAp" />
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
          </node>
          <node concept="1V74GB" id="5nKloA8OxmJ" role="lGtFl">
            <ref role="1V74Hf" node="5nKloA8OxmL" />
            <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
            <ref role="3aRQVk" node="5nKloA8Oxnq" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4qvLkVcGFt$" role="3cqZAp" />
        <node concept="3clFbH" id="4qvLkVcGFun" role="3cqZAp" />
        <node concept="2wexfA" id="4qvLkVcG6Em" role="3cqZAp">
          <node concept="3clFbS" id="4qvLkVcG6Er" role="9aQI4">
            <node concept="3cpWs8" id="4qvLkVcGG9a" role="3cqZAp">
              <node concept="3cpWsn" id="4qvLkVcGG9d" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="4qvLkVcGG98" role="1tU5fm" />
                <node concept="3cmrfG" id="4qvLkVcGG9L" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="4qvLkVcG6Es" role="lGtFl">
            <ref role="1V74Hf" node="4qvLkVcG6Eu" />
            <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
            <ref role="3aRQVk" node="4qvLkVcG6HK" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4qvLkVcGG0L" role="3cqZAp" />
        <node concept="3clFbH" id="4qvLkVcGGim" role="3cqZAp" />
        <node concept="2wexfA" id="4qvLkVcGGjC" role="3cqZAp">
          <node concept="3clFbS" id="4qvLkVcGGjE" role="9aQI4">
            <node concept="3clFbF" id="4qvLkVcGGvl" role="3cqZAp">
              <node concept="d57v9" id="4qvLkVcGGy6" role="3clFbG">
                <node concept="3cmrfG" id="4qvLkVcGGyu" role="37vLTx">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="37vLTw" id="4qvLkVcGGvk" role="37vLTJ">
                  <ref role="3cqZAo" node="5nKloA8Oxo1" resolve="medal" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4qvLkVcGG_g" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGG_m" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGG_t" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGG__" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGG_I" role="3cqZAp" />
            <node concept="3clFbH" id="4qvLkVcGG_S" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="4qvLkVcGGjF" role="lGtFl">
            <ref role="1V74Hf" node="4qvLkVcGGjH" />
            <ref role="a64iB" node="4CFdEKN9dQN" resolve="A" />
            <ref role="3aRQVk" node="4qvLkVcGGuN" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4qvLkVcGGA3" role="3cqZAp" />
        <node concept="3clFbH" id="4qvLkVcGGq8" role="3cqZAp" />
        <node concept="3clFbH" id="4qvLkVcGGqV" role="3cqZAp" />
        <node concept="3clFbH" id="4qvLkVcGG5L" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5nKloA87uMr" role="1B3o_S" />
      <node concept="3cqZAl" id="5nKloA87uMA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4qvLkVcGGa3" role="jymVt" />
    <node concept="2tJIrI" id="4qvLkVcGGaG" role="jymVt" />
    <node concept="3clFb_" id="4qvLkVcGGcX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="bar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4qvLkVcGGd0" role="3clF47" />
      <node concept="3Tm1VV" id="4qvLkVcGGcd" role="1B3o_S" />
      <node concept="3cqZAl" id="4qvLkVcGGcV" role="3clF45" />
      <node concept="1V74GB" id="4qvLkVcGGe1" role="lGtFl">
        <ref role="1V74Hf" node="4qvLkVcGGe3" />
        <ref role="a64iB" node="4CFdEKN9dQR" resolve="B" />
        <ref role="3aRQVk" node="4qvLkVcGGev" resolve="ConnectedModule :  B" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qvLkVcGGeJ" role="jymVt" />
    <node concept="2tJIrI" id="4qvLkVcGGfF" role="jymVt" />
    <node concept="3Tm1VV" id="5nKloA87uLx" role="1B3o_S" />
  </node>
</model>

