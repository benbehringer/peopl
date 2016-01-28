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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang">
      <concept id="9119657711895399776" name="PEoPLang.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="675154290793708653" name="PEoPLang.structure.ProductLineConfig" flags="ng" index="u25OH" />
      <concept id="6648222251507162664" name="PEoPLang.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="Vps" index="2$Fqj6" />
      </concept>
      <concept id="5609657145693181787" name="PEoPLang.structure.Color" flags="ng" index="2_7ToC">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="7784659551878701469" name="PEoPLang.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragIntermediate" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="PEoPLang.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragment" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="PEoPLang.structure.Fragment" flags="ng" index="1V74GB">
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="7784659551878701521" name="fragmentIntermediate" index="1V74Hf" />
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
  <node concept="u25OH" id="_uCk0nm58_">
    <property role="3GE5qa" value="Configuration" />
  </node>
  <node concept="288GkY" id="4dvIBy7uC6v">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="Modules" />
    <node concept="1V77HM" id="2Uo$6Ff3Qsz" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="2Uo$6Ff3Qs$" role="2_7Tom">
        <property role="2_7ToJ" value="176" />
        <property role="2_7ToH" value="160" />
        <property role="2_7Toi" value="218" />
      </node>
    </node>
    <node concept="1V77HM" id="2Uo$6Ff3QsB" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="2Uo$6Ff3QsC" role="2_7Tom">
        <property role="2_7ToJ" value="237" />
        <property role="2_7ToH" value="154" />
        <property role="2_7Toi" value="140" />
      </node>
    </node>
    <node concept="2$Fqj1" id="5AXGYfl9rvv" role="lGtFl">
      <node concept="1V74G3" id="5AXGYfl9rvu" role="2$Fqj6">
        <property role="TrG5h" value="6466522431088867294" />
        <node concept="1V74G$" id="5AXGYfl9rvw" role="1V74Gw">
          <ref role="1V74G_" node="5AXGYfl9rvt" />
        </node>
      </node>
      <node concept="1V74G3" id="5AXGYfl9rxy" role="2$Fqj6">
        <property role="TrG5h" value="6466522431088867426" />
        <node concept="1V74G$" id="5AXGYfl9rxz" role="1V74Gw">
          <ref role="1V74G_" node="5AXGYfl9rxx" />
        </node>
      </node>
      <node concept="1V74G3" id="5AXGYflb1at" role="2$Fqj6">
        <property role="TrG5h" value="6466522431089283741" />
        <node concept="1V74G$" id="5AXGYflb1au" role="1V74Gw">
          <ref role="1V74G_" node="5AXGYflb1as" />
        </node>
      </node>
      <node concept="1V74G3" id="5AXGYflb1w0" role="2$Fqj6">
        <property role="TrG5h" value="6466522431089285120" />
        <node concept="1V74G$" id="5AXGYflb1w1" role="1V74Gw">
          <ref role="1V74G_" node="5AXGYflb1vZ" />
        </node>
      </node>
      <node concept="1V74G3" id="5AXGYflb1wN" role="2$Fqj6">
        <property role="TrG5h" value="6466522431089285171" />
        <node concept="1V74G$" id="5AXGYflb1wO" role="1V74Gw">
          <ref role="1V74G_" node="5AXGYflb1wM" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5AXGYfl9gCQ">
    <property role="TrG5h" value="TestClass" />
    <property role="3GE5qa" value="Implementation" />
    <node concept="2tJIrI" id="5AXGYflb1bK" role="jymVt" />
    <node concept="312cEg" id="5AXGYflb196" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5AXGYflb18A" role="1B3o_S" />
      <node concept="10Oyi0" id="5AXGYflb19A" role="1tU5fm" />
      <node concept="3cmrfG" id="5AXGYflb1ad" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="1V74GB" id="5AXGYflb1as" role="lGtFl">
        <ref role="1V74Hf" node="5AXGYflb1au" />
        <ref role="a64iB" node="2Uo$6Ff3QsB" resolve="B" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AXGYflb1gh" role="jymVt" />
    <node concept="2tJIrI" id="5AXGYflb1gK" role="jymVt" />
    <node concept="3clFb_" id="5AXGYfl9rxf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="test" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5AXGYfl9rxi" role="3clF47">
        <node concept="3cpWs8" id="5AXGYflaWuQ" role="3cqZAp">
          <node concept="3cpWsn" id="5AXGYflaWuT" role="3cpWs9">
            <property role="TrG5h" value="medaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaal" />
            <node concept="10Oyi0" id="5AXGYflaWuP" role="1tU5fm" />
            <node concept="3cmrfG" id="5AXGYflaWwV" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5AXGYfl9rwV" role="1B3o_S" />
      <node concept="3cqZAl" id="5AXGYfl9rx8" role="3clF45" />
      <node concept="1V74GB" id="5AXGYfl9rxx" role="lGtFl">
        <ref role="1V74Hf" node="5AXGYfl9rxz" />
        <ref role="a64iB" node="2Uo$6Ff3Qsz" resolve="A" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AXGYflb1ba" role="jymVt" />
    <node concept="3clFb_" id="5AXGYflb1jv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tester" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5AXGYflb1jy" role="3clF47">
        <node concept="3cpWs8" id="5AXGYflb1k_" role="3cqZAp">
          <node concept="3cpWsn" id="5AXGYflb1kC" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="5AXGYflb1k$" role="1tU5fm" />
            <node concept="37vLTw" id="5AXGYflb1le" role="33vP2m">
              <ref role="3cqZAo" node="5AXGYflb196" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AXGYflb1nG" role="3cqZAp">
          <node concept="1rXfSq" id="5AXGYflb1nE" role="3clFbG">
            <ref role="37wK5l" node="5AXGYfl9rxf" resolve="test" />
          </node>
          <node concept="1V74GB" id="5AXGYflb1vZ" role="lGtFl">
            <ref role="1V74Hf" node="5AXGYflb1w1" />
            <ref role="a64iB" node="2Uo$6Ff3QsB" resolve="B" />
          </node>
        </node>
        <node concept="3cpWs6" id="5AXGYflb1sR" role="3cqZAp">
          <node concept="37vLTw" id="5AXGYflb1ut" role="3cqZAk">
            <ref role="3cqZAo" node="5AXGYflb1kC" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5AXGYflb1ix" role="1B3o_S" />
      <node concept="10Oyi0" id="5AXGYflb1rm" role="3clF45" />
      <node concept="1V74GB" id="5AXGYflb1wM" role="lGtFl">
        <ref role="1V74Hf" node="5AXGYflb1wO" />
        <ref role="a64iB" node="2Uo$6Ff3Qsz" resolve="A" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AXGYflb1f0" role="jymVt" />
    <node concept="2tJIrI" id="5AXGYflb1d2" role="jymVt" />
    <node concept="3Tm1VV" id="5AXGYfl9gCR" role="1B3o_S" />
    <node concept="1V74GB" id="5AXGYfl9rvt" role="lGtFl">
      <ref role="1V74Hf" node="5AXGYfl9rvw" />
      <ref role="a64iB" node="2Uo$6Ff3QsB" resolve="B" />
    </node>
  </node>
</model>

