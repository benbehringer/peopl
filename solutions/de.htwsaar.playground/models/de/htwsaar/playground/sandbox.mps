<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
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
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
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
    <language id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular">
      <concept id="1514132034719907512" name="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" flags="ng" index="HxVAC">
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
      <concept id="675154290793743898" name="de.htwsaar.peopl.core.config.structure.Addition" flags="ng" index="u2itq" />
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
  <node concept="288GkY" id="3Ku619VUK1G">
    <property role="TrG5h" value="Modules" />
    <property role="3GE5qa" value="" />
    <node concept="1V77HM" id="2B6$8H1W$0t" role="288GmO">
      <property role="2_7ToJ" value="220" />
      <property role="2_7ToH" value="146" />
      <property role="2_7Toi" value="211" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="3VwycMLjmOw" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="2B6$8H1W$1c" />
      </node>
    </node>
    <node concept="1V77HM" id="2B6$8H1W$0H" role="288GmO">
      <property role="2_7ToJ" value="187" />
      <property role="2_7ToH" value="201" />
      <property role="2_7Toi" value="232" />
      <property role="TrG5h" value="A" />
      <node concept="3aRQSP" id="3VwycMLjop0" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3VwycMLjooH" />
      </node>
      <node concept="3aRQSP" id="3VwycMLjoyx" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3VwycMLjoxa" />
      </node>
    </node>
    <node concept="1V77HM" id="2B6$8H1W$0K" role="288GmO">
      <property role="2_7ToJ" value="162" />
      <property role="2_7ToH" value="213" />
      <property role="2_7Toi" value="230" />
      <property role="TrG5h" value="B" />
      <node concept="3aRQSP" id="2cc8yvsXZ2_" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="2B6$8H1W$3b" />
      </node>
    </node>
    <node concept="1V77HM" id="2B6$8H1W$14" role="288GmO">
      <property role="2_7ToJ" value="200" />
      <property role="2_7ToH" value="184" />
      <property role="2_7Toi" value="162" />
      <property role="TrG5h" value="C" />
    </node>
    <node concept="2$Fqj1" id="2B6$8H1W$1e" role="lGtFl">
      <node concept="1V74G3" id="2B6$8H1W$1d" role="2$Fqj6">
        <property role="TrG5h" value="3010252328725004365" />
        <node concept="1V74G$" id="2B6$8H1W$1f" role="1V74Gw">
          <ref role="1V74G_" node="2B6$8H1W$1c" />
        </node>
      </node>
      <node concept="1V74G3" id="2B6$8H1W$3c" role="2$Fqj6">
        <property role="TrG5h" value="3010252328725004492" />
        <node concept="1V74G$" id="2B6$8H1W$3d" role="1V74Gw">
          <ref role="1V74G_" node="2B6$8H1W$3b" />
        </node>
      </node>
      <node concept="1V74G3" id="3VwycMLjooI" role="2$Fqj6">
        <property role="TrG5h" value="4530771637864072750" />
        <node concept="1V74G$" id="3VwycMLjooJ" role="1V74Gw">
          <ref role="1V74G_" node="3VwycMLjooH" />
        </node>
      </node>
      <node concept="1V74G3" id="3VwycMLjoxb" role="2$Fqj6">
        <property role="TrG5h" value="4530771637864073291" />
        <node concept="1V74G$" id="3VwycMLjoxc" role="1V74Gw">
          <ref role="1V74G_" node="3VwycMLjoxa" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="2B6$8H1W$19">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="2B6$8H1W$1a" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="312cEg" id="2B6$8H1W$1Z" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2B6$8H1W$1O" role="1tU5fm" />
        <node concept="3Tm1VV" id="2B6$8H1W$2b" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3VwycMLjoof" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3VwycMLjonH" role="1B3o_S" />
        <node concept="10Oyi0" id="3VwycMLjoo9" role="1tU5fm" />
        <node concept="1V74GB" id="3VwycMLjooH" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="3VwycMLjooJ" />
          <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
          <ref role="3aRQVk" node="3VwycMLjop0" resolve="ConnectedModule :  A" />
        </node>
      </node>
      <node concept="2tJIrI" id="3VwycMLjmRs" role="jymVt" />
      <node concept="3clFb_" id="2B6$8H1W$2T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2B6$8H1W$2W" role="3clF47">
          <node concept="3clFbH" id="3VwycMLjmOY" role="3cqZAp" />
          <node concept="3clFbH" id="3VwycMLjmPg" role="3cqZAp" />
          <node concept="3clFbH" id="3VwycMLjmPj" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="2B6$8H1W$2$" role="1B3o_S" />
        <node concept="3cqZAl" id="2B6$8H1W$2N" role="3clF45" />
        <node concept="1V74GB" id="2B6$8H1W$3b" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="2B6$8H1W$3d" />
          <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
          <ref role="3aRQVk" node="2cc8yvsXZ2_" resolve="ConnectedModule :  B" />
        </node>
      </node>
      <node concept="2tJIrI" id="3VwycMLjmPn" role="jymVt" />
      <node concept="3clFb_" id="3VwycMLjmQD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="bar" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3VwycMLjmQG" role="3clF47">
          <node concept="2wexfA" id="3VwycMLjox7" role="3cqZAp">
            <node concept="3clFbS" id="3VwycMLjox9" role="9aQI4">
              <node concept="3clFbF" id="3VwycMLjopk" role="3cqZAp">
                <node concept="37vLTI" id="3VwycMLjosL" role="3clFbG">
                  <node concept="3cmrfG" id="3VwycMLjotJ" role="37vLTx">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="3VwycMLjopj" role="37vLTJ">
                    <ref role="3cqZAo" node="3VwycMLjoof" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3VwycMLjoxa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="3VwycMLjoxc" />
              <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
              <ref role="3aRQVk" node="3VwycMLjoyx" resolve="ConnectedModule :  A" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3VwycMLjmQa" role="1B3o_S" />
        <node concept="3cqZAl" id="3VwycMLjmQz" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2B6$8H1W$1b" role="1B3o_S" />
      <node concept="1V74GB" id="2B6$8H1W$1c" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="2B6$8H1W$1f" />
        <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
        <ref role="3aRQVk" node="3VwycMLjmOw" resolve="ConnectedModule :  Base" />
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="2RNdAfAV$_$">
    <ref role="2M0niE" node="2RNdAfAV$__" />
    <node concept="u25OH" id="2RNdAfAV$__" role="2M0niC">
      <node concept="2Hijyl" id="2RNdAfAV$_A" role="2Hjnvt">
        <node concept="u2itq" id="2RNdAfAV$_L" role="3clFbG">
          <node concept="u2itw" id="2RNdAfAV$_F" role="3uHU7B">
            <ref role="u2itx" node="2B6$8H1W$0t" resolve="Base" />
          </node>
          <node concept="u2itw" id="2RNdAfAV$_X" role="3uHU7w">
            <ref role="u2itx" node="2B6$8H1W$0K" resolve="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="2cc8yvsYmAE">
    <property role="TrG5h" value="B::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.B" />
    <ref role="HxVAF" node="2B6$8H1W$0K" resolve="B" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="3VwycMLjn3A">
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.Base" />
    <ref role="HxVAF" node="2B6$8H1W$0t" resolve="Base" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="3VwycMLjn45">
    <property role="TrG5h" value="A::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.A" />
    <ref role="HxVAF" node="2B6$8H1W$0H" resolve="A" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
  </node>
</model>

