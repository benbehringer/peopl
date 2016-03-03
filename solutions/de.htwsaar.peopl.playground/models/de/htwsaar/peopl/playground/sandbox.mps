<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.peopl.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.config" version="0" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="Vps" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.FragmentModuleIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
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
      <concept id="8278521231462442196" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockStatement" flags="ng" index="2wexfA" />
      <concept id="7393375248447811212" name="de.htwsaar.peopl.dep.baselang.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.dep.baselang.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.config.structure.SingleProductLineConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743898" name="de.htwsaar.peopl.config.structure.Addition" flags="ng" index="u2itq" />
      <concept id="675154290793743904" name="de.htwsaar.peopl.config.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.config.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.config.structure.ProductLineConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="3Ku619VUK1G">
    <property role="TrG5h" value="Modules" />
    <property role="3GE5qa" value="" />
    <node concept="1V77HM" id="67jSsTBwxJ3" role="288GmO">
      <property role="2_7ToJ" value="198" />
      <property role="2_7ToH" value="245" />
      <property role="2_7Toi" value="240" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="1hXMX50II3M" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="67jSsTBwatw" />
      </node>
      <node concept="3aRQSP" id="7Pa5h6_P1ei" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="7Pa5h6_P1dP" />
      </node>
      <node concept="3aRQSP" id="7Pa5h6_P1mh" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="7Pa5h6_P1kV" />
      </node>
    </node>
    <node concept="1V77HM" id="67jSsTBwxJ5" role="288GmO">
      <property role="2_7ToJ" value="134" />
      <property role="2_7ToH" value="139" />
      <property role="2_7Toi" value="201" />
      <property role="TrG5h" value="A" />
      <node concept="3aRQSP" id="1sh5U6QankG" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="67jSsTBwasU" />
      </node>
      <node concept="3aRQSP" id="7Pa5h6_P1gN" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="7Pa5h6_P1fY" />
      </node>
      <node concept="3aRQSP" id="5kkqJwLNsCe" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="5kkqJwLNsB5" />
      </node>
    </node>
    <node concept="1V77HM" id="67jSsTBwxJk" role="288GmO">
      <property role="2_7ToJ" value="208" />
      <property role="2_7ToH" value="129" />
      <property role="2_7Toi" value="181" />
      <property role="TrG5h" value="B" />
      <node concept="3aRQSP" id="1hXMX50I5Ha" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="67jSsTBwazM" />
      </node>
      <node concept="3aRQSP" id="1sh5U6Qanvm" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="67jSsTBwaxe" />
      </node>
      <node concept="3aRQSP" id="7Pa5h6_P1d$" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="7Pa5h6_P1cW" />
      </node>
    </node>
    <node concept="1V77HM" id="67jSsTBwxJo" role="288GmO">
      <property role="2_7ToJ" value="171" />
      <property role="2_7ToH" value="170" />
      <property role="2_7Toi" value="148" />
      <property role="TrG5h" value="C" />
      <node concept="3aRQSP" id="1hXMX50JVoF" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="43OrCWB3$Cy" />
      </node>
      <node concept="3aRQSP" id="1sh5U6QanmO" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="1sh5U6Qanmh" />
      </node>
      <node concept="3aRQSP" id="1sh5U6QaBjl" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="67jSsTBwav5" />
      </node>
    </node>
    <node concept="2$Fqj1" id="70Uiey1YPFb" role="lGtFl">
      <node concept="1V74G3" id="67jSsTBwasV" role="2$Fqj6">
        <property role="TrG5h" value="7049226118380955451" />
        <node concept="1V74G$" id="67jSsTBwasW" role="1V74Gw">
          <ref role="1V74G_" node="67jSsTBwasU" />
        </node>
      </node>
      <node concept="1V74G3" id="67jSsTBwatx" role="2$Fqj6">
        <property role="TrG5h" value="7049226118380955489" />
        <node concept="1V74G$" id="67jSsTBwaty" role="1V74Gw">
          <ref role="1V74G_" node="67jSsTBwatw" />
        </node>
      </node>
      <node concept="1V74G3" id="67jSsTBwav6" role="2$Fqj6">
        <property role="TrG5h" value="7049226118380955590" />
        <node concept="1V74G$" id="67jSsTBwav7" role="1V74Gw">
          <ref role="1V74G_" node="67jSsTBwav5" />
        </node>
      </node>
      <node concept="1V74G3" id="67jSsTBwaxf" role="2$Fqj6">
        <property role="TrG5h" value="7049226118380955727" />
        <node concept="1V74G$" id="67jSsTBwaxg" role="1V74Gw">
          <ref role="1V74G_" node="67jSsTBwaxe" />
        </node>
      </node>
      <node concept="1V74G3" id="67jSsTBwazN" role="2$Fqj6">
        <property role="TrG5h" value="7049226118380955891" />
        <node concept="1V74G$" id="67jSsTBwazO" role="1V74Gw">
          <ref role="1V74G_" node="67jSsTBwazM" />
        </node>
      </node>
      <node concept="1V74G3" id="43OrCWB3$Cz" role="2$Fqj6">
        <property role="TrG5h" value="4680487473859414563" />
        <node concept="1V74G$" id="43OrCWB3$C$" role="1V74Gw">
          <ref role="1V74G_" node="43OrCWB3$Cy" />
        </node>
      </node>
      <node concept="1V74G3" id="1sh5U6Qanmi" role="2$Fqj6">
        <property role="TrG5h" value="1662135720789767570" />
        <node concept="1V74G$" id="1sh5U6Qanmj" role="1V74Gw">
          <ref role="1V74G_" node="1sh5U6Qanmh" />
        </node>
      </node>
      <node concept="1V74G3" id="7Pa5h6_P1cX" role="2$Fqj6">
        <property role="TrG5h" value="9028051568558347069" />
        <node concept="1V74G$" id="7Pa5h6_P1cY" role="1V74Gw">
          <ref role="1V74G_" node="7Pa5h6_P1cW" />
        </node>
      </node>
      <node concept="1V74G3" id="7Pa5h6_P1dQ" role="2$Fqj6">
        <property role="TrG5h" value="9028051568558347126" />
        <node concept="1V74G$" id="7Pa5h6_P1dR" role="1V74Gw">
          <ref role="1V74G_" node="7Pa5h6_P1dP" />
        </node>
      </node>
      <node concept="1V74G3" id="7Pa5h6_P1fZ" role="2$Fqj6">
        <property role="TrG5h" value="9028051568558347263" />
        <node concept="1V74G$" id="7Pa5h6_P1g0" role="1V74Gw">
          <ref role="1V74G_" node="7Pa5h6_P1fY" />
        </node>
      </node>
      <node concept="1V74G3" id="7Pa5h6_P1kW" role="2$Fqj6">
        <property role="TrG5h" value="9028051568558347580" />
        <node concept="1V74G$" id="7Pa5h6_P1kX" role="1V74Gw">
          <ref role="1V74G_" node="7Pa5h6_P1kV" />
        </node>
      </node>
      <node concept="1V74G3" id="5kkqJwLNsB6" role="2$Fqj6">
        <property role="TrG5h" value="6130642606978091462" />
        <node concept="1V74G$" id="5kkqJwLNsB7" role="1V74Gw">
          <ref role="1V74G_" node="5kkqJwLNsB5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="62a2r2c$oP3">
    <ref role="2M0niE" node="67jSsTBq$L9" />
    <node concept="u25OH" id="67jSsTBq$L9" role="2M0niC">
      <node concept="2Hijyl" id="67jSsTBq$La" role="2Hjnvt">
        <node concept="u2itq" id="67jSsTBwxK6" role="3clFbG">
          <node concept="u2itw" id="67jSsTBwxKm" role="3uHU7w">
            <ref role="u2itx" node="67jSsTBwxJo" resolve="C" />
          </node>
          <node concept="u2itq" id="67jSsTBwxJP" role="3uHU7B">
            <node concept="u2itq" id="67jSsTBwxJC" role="3uHU7B">
              <node concept="u2itw" id="67jSsTBwxJy" role="3uHU7B">
                <ref role="u2itx" node="67jSsTBwxJ3" resolve="Base" />
              </node>
              <node concept="u2itw" id="67jSsTBwxJJ" role="3uHU7w">
                <ref role="u2itx" node="67jSsTBwxJ5" resolve="A" />
              </node>
            </node>
            <node concept="u2itw" id="67jSsTBwxK1" role="3uHU7w">
              <ref role="u2itx" node="67jSsTBwxJk" resolve="B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="67jSsTBwasR">
    <property role="TrG5h" value="TestClass" />
    <property role="3GE5qa" value="" />
    <node concept="3GWJoq" id="67jSsTBwasS" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="67jSsTBwa$i" role="jymVt" />
      <node concept="312cEg" id="1sh5U6Qanlm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1sh5U6QankY" role="1B3o_S" />
        <node concept="10Oyi0" id="1sh5U6Qanlg" role="1tU5fm" />
        <node concept="3cmrfG" id="1sh5U6Qanm4" role="33vP2m">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="1V74GB" id="1sh5U6Qanmh" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="1sh5U6Qanmj" />
          <ref role="a64iB" node="67jSsTBwxJo" resolve="C" />
          <ref role="3aRQVk" node="1sh5U6QanmO" resolve="ConnectedModule :  C" />
        </node>
      </node>
      <node concept="2tJIrI" id="67jSsTBwa$n" role="jymVt" />
      <node concept="2tJIrI" id="7Pa5h6_P1mB" role="jymVt" />
      <node concept="3clFb_" id="7Pa5h6_P1oS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="anotherone" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Pa5h6_P1oV" role="3clF47">
          <node concept="3cpWs8" id="7Pa5h6_P1pN" role="3cqZAp">
            <node concept="3cpWsn" id="7Pa5h6_P1pQ" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="7Pa5h6_P1pM" role="1tU5fm" />
              <node concept="3cmrfG" id="7Pa5h6_P1qm" role="33vP2m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Pa5h6_P1r6" role="3cqZAp">
            <node concept="3cpWsn" id="7Pa5h6_P1r9" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="7Pa5h6_P1r4" role="1tU5fm" />
              <node concept="3cmrfG" id="7Pa5h6_P1rF" role="33vP2m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7Pa5h6_P1o7" role="1B3o_S" />
        <node concept="3cqZAl" id="7Pa5h6_P1oM" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="7Pa5h6_P1nw" role="jymVt" />
      <node concept="3Tm1VV" id="67jSsTBwasT" role="1B3o_S" />
      <node concept="1V74GB" id="67jSsTBwasU" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="67jSsTBwasW" />
        <ref role="a64iB" node="67jSsTBwxJ5" resolve="A" />
        <ref role="3aRQVk" node="1sh5U6QankG" resolve="ConnectedModule :  A" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="67jSsTBwatt">
    <property role="TrG5h" value="JustAnotherTestClass" />
    <property role="3GE5qa" value="" />
    <node concept="3GWJoq" id="67jSsTBwatu" role="2abgUk">
      <property role="TrG5h" value="JustAnotherTestClass" />
      <node concept="2tJIrI" id="67jSsTBwau5" role="jymVt" />
      <node concept="312cEg" id="1co0m$$rrjY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1co0m$$rrjs" role="1tU5fm" />
        <node concept="3cmrfG" id="1co0m$$rrkU" role="33vP2m">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3Tm6S6" id="1co0m$$rrnj" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1co0m$$rrme" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1co0m$$rrlD" role="1tU5fm" />
        <node concept="3cmrfG" id="1co0m$$rrn6" role="33vP2m">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3Tm6S6" id="1co0m$$rrnt" role="1B3o_S" />
        <node concept="1V74GB" id="7Pa5h6_P1cW" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="7Pa5h6_P1cY" />
          <ref role="a64iB" node="67jSsTBwxJk" resolve="B" />
          <ref role="3aRQVk" node="7Pa5h6_P1d$" resolve="ConnectedModule :  B" />
        </node>
      </node>
      <node concept="312cEg" id="1co0m$$rE$0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="z" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1co0m$$rEzh" role="1B3o_S" />
        <node concept="10Oyi0" id="1co0m$$rEzU" role="1tU5fm" />
        <node concept="3cmrfG" id="1co0m$$rE$X" role="33vP2m">
          <property role="3cmrfH" value="6" />
        </node>
      </node>
      <node concept="2tJIrI" id="1co0m$$rriX" role="jymVt" />
      <node concept="3clFb_" id="67jSsTBwauB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="67jSsTBwauE" role="3clF47">
          <node concept="2wexfA" id="43OrCWB3$Cs" role="3cqZAp">
            <node concept="3clFbS" id="43OrCWB3$Cx" role="9aQI4">
              <node concept="3cpWs8" id="43OrCWB3$Ct" role="3cqZAp">
                <node concept="3cpWsn" id="43OrCWB3$Cu" role="3cpWs9">
                  <property role="TrG5h" value="full" />
                  <node concept="10Oyi0" id="43OrCWB3$Cv" role="1tU5fm" />
                  <node concept="3cmrfG" id="43OrCWB3$Cw" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="43OrCWB3$Cy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="43OrCWB3$C$" />
              <ref role="a64iB" node="67jSsTBwxJo" resolve="C" />
              <ref role="3aRQVk" node="1hXMX50JVoF" resolve="ConnectedModule :  C" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="67jSsTBwauq" role="3clF45" />
        <node concept="3Tm1VV" id="67jSsTBwauX" role="1B3o_S" />
        <node concept="1V74GB" id="67jSsTBwav5" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="67jSsTBwav7" />
          <ref role="a64iB" node="67jSsTBwxJo" resolve="C" />
          <ref role="3aRQVk" node="1sh5U6QaBjl" resolve="ConnectedModule :  C" />
        </node>
      </node>
      <node concept="2tJIrI" id="67jSsTBwavW" role="jymVt" />
      <node concept="2tJIrI" id="67jSsTBwaw5" role="jymVt" />
      <node concept="3clFb_" id="67jSsTBwawK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="bar" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="67jSsTBwawN" role="3clF47" />
        <node concept="3Tm1VV" id="67jSsTBwaww" role="1B3o_S" />
        <node concept="3cqZAl" id="67jSsTBwawI" role="3clF45" />
        <node concept="1V74GB" id="67jSsTBwaxe" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="67jSsTBwaxg" />
          <ref role="a64iB" node="67jSsTBwxJk" resolve="B" />
          <ref role="3aRQVk" node="1sh5U6Qanvm" resolve="ConnectedModule :  B" />
        </node>
      </node>
      <node concept="2tJIrI" id="67jSsTBwaxI" role="jymVt" />
      <node concept="2tJIrI" id="67jSsTBwaxZ" role="jymVt" />
      <node concept="3clFb_" id="67jSsTBwazc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="andSomethingElse" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="67jSsTBwazf" role="3clF47" />
        <node concept="3Tm1VV" id="67jSsTBwayE" role="1B3o_S" />
        <node concept="3cqZAl" id="67jSsTBwaz6" role="3clF45" />
        <node concept="1V74GB" id="67jSsTBwazM" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="67jSsTBwazO" />
          <ref role="a64iB" node="67jSsTBwxJk" resolve="B" />
          <ref role="3aRQVk" node="1hXMX50I5Ha" resolve="ConnectedModule :  B" />
        </node>
      </node>
      <node concept="2tJIrI" id="67jSsTBwaug" role="jymVt" />
      <node concept="3Tm1VV" id="67jSsTBwatv" role="1B3o_S" />
      <node concept="1V74GB" id="67jSsTBwatw" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="67jSsTBwaty" />
        <ref role="a64iB" node="67jSsTBwxJ3" resolve="Base" />
        <ref role="3aRQVk" node="1hXMX50II3M" resolve="ConnectedModule :  Base" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7Pa5h6_P1dM">
    <property role="TrG5h" value="AnotherTest" />
    <node concept="3GWJoq" id="7Pa5h6_P1dN" role="2abgUk">
      <property role="TrG5h" value="AnotherTest" />
      <node concept="2tJIrI" id="7Pa5h6_P1eI" role="jymVt" />
      <node concept="2tJIrI" id="7Pa5h6_P1eK" role="jymVt" />
      <node concept="3clFb_" id="7Pa5h6_P1fF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="medal" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Pa5h6_P1fI" role="3clF47" />
        <node concept="3Tm1VV" id="7Pa5h6_P1fl" role="1B3o_S" />
        <node concept="3cqZAl" id="7Pa5h6_P1f_" role="3clF45" />
        <node concept="1V74GB" id="7Pa5h6_P1fY" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="7Pa5h6_P1g0" />
          <ref role="a64iB" node="67jSsTBwxJ5" resolve="A" />
          <ref role="3aRQVk" node="7Pa5h6_P1gN" resolve="ConnectedModule :  A" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Pa5h6_P1eN" role="jymVt" />
      <node concept="3clFb_" id="7Pa5h6_P1ij" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="anotherMedal" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Pa5h6_P1im" role="3clF47">
          <node concept="3clFbH" id="5kkqJwLNsxV" role="3cqZAp" />
          <node concept="3clFbH" id="5kkqJwLNsxX" role="3cqZAp" />
          <node concept="2wexfA" id="5kkqJwLNsB4" role="3cqZAp">
            <node concept="1V74GB" id="5kkqJwLNsB5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="5kkqJwLNsB7" />
              <ref role="a64iB" node="67jSsTBwxJ5" resolve="A" />
              <ref role="3aRQVk" node="5kkqJwLNsCe" resolve="ConnectedModule :  A" />
            </node>
            <node concept="3clFbS" id="5kkqJwLNsB8" role="9aQI4">
              <node concept="3cpWs8" id="5kkqJwLNsyr" role="3cqZAp">
                <node concept="3cpWsn" id="5kkqJwLNsyu" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="5kkqJwLNsyp" role="1tU5fm" />
                  <node concept="3cmrfG" id="5kkqJwLNsz0" role="33vP2m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kkqJwLNszz" role="3cqZAp">
                <node concept="37vLTI" id="5kkqJwLNsAr" role="3clFbG">
                  <node concept="3cmrfG" id="5kkqJwLNsAL" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5kkqJwLNszx" role="37vLTJ">
                    <ref role="3cqZAo" node="5kkqJwLNsyu" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5kkqJwLNsy4" role="3cqZAp" />
          <node concept="3clFbH" id="5kkqJwLNsy9" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7Pa5h6_P1hI" role="1B3o_S" />
        <node concept="3cqZAl" id="7Pa5h6_P1id" role="3clF45" />
        <node concept="1V74GB" id="7Pa5h6_P1kV" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="7Pa5h6_P1kX" />
          <ref role="a64iB" node="67jSsTBwxJ3" resolve="Base" />
          <ref role="3aRQVk" node="7Pa5h6_P1mh" resolve="ConnectedModule :  Base" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Pa5h6_P1eR" role="jymVt" />
      <node concept="2tJIrI" id="7Pa5h6_P1eW" role="jymVt" />
      <node concept="3Tm1VV" id="7Pa5h6_P1dO" role="1B3o_S" />
      <node concept="1V74GB" id="7Pa5h6_P1dP" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="7Pa5h6_P1dR" />
        <ref role="a64iB" node="67jSsTBwxJ3" resolve="Base" />
        <ref role="3aRQVk" node="7Pa5h6_P1ei" resolve="ConnectedModule :  Base" />
      </node>
    </node>
  </node>
</model>

