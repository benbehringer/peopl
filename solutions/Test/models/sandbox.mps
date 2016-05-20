<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:936095cd-131e-46c1-85fe-eb6673767739(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="3ezn" ref="r:e4f90a41-d1ac-448d-a2c2-472efc368841(peoplConfig)" />
  </imports>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
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
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.config.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="50EEHoeR1t7">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="3ezn:50EEHoeR1t3" />
  </node>
  <node concept="2SvMkh" id="50EEHoeR1t8">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="50EEHoeR1t9" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="50EEHoeR1tw" role="jymVt" />
      <node concept="3clFb_" id="50EEHoeR1tM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="50EEHoeR1tP" role="3clF47">
          <node concept="2wexfA" id="50EEHoeR1tQ" role="3cqZAp">
            <ref role="ojxm_" node="50EEHoeR1t9" resolve="TestClass" />
            <ref role="ojxmB" node="50EEHoeR1tM" resolve="foo" />
            <node concept="3clFbS" id="50EEHoeR1tR" role="9aQI4">
              <node concept="3clFbH" id="50EEHoeR1ug" role="3cqZAp" />
              <node concept="3cpWs8" id="50EEHoeR1vR" role="3cqZAp">
                <node concept="3cpWsn" id="50EEHoeR1vU" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="50EEHoeR1vP" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="50EEHoeR1tS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5776617308405110648" />
              <ref role="1V74Hf" to="3ezn:50EEHoeR1tU" resolve="VPToFragment_5776617308405110650" />
              <ref role="3aRQVk" to="3ezn:50EEHoeR1tV" resolve="ModuleToFragment_5776617308405110651" />
              <ref role="a64iB" to="3ezn:50EEHoeR1t2" resolve="Base" />
            </node>
          </node>
          <node concept="3clFbH" id="50EEHoeR1ul" role="3cqZAp" />
          <node concept="2wexfA" id="50EEHoeR1uY" role="3cqZAp">
            <node concept="3clFbS" id="50EEHoeR1uZ" role="9aQI4">
              <node concept="3clFbF" id="50EEHoeR1wg" role="3cqZAp">
                <node concept="37vLTI" id="50EEHoeR1yY" role="3clFbG">
                  <node concept="3cmrfG" id="50EEHoeR1zk" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="50EEHoeR1we" role="37vLTJ">
                    <ref role="3cqZAo" node="50EEHoeR1vU" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="50EEHoeR1v0" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5776617308405110720" />
              <ref role="1V74Hf" to="3ezn:50EEHoeR1v2" resolve="VPToFragment_5776617308405110722" />
              <ref role="a64iB" to="3ezn:50EEHoeR1vs" resolve="Test" />
              <ref role="3aRQVk" to="3ezn:50EEHoeR1vC" resolve="ModuleToFragment_5776617308405110760" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="50EEHoeR1tD" role="1B3o_S" />
        <node concept="3cqZAl" id="50EEHoeR1tK" role="3clF45" />
        <node concept="ocbFV" id="50EEHoeR1ue" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_5776617308405110670" />
          <ref role="ocbYS" node="50EEHoeR1tQ" />
        </node>
      </node>
      <node concept="2tJIrI" id="50EEHoeR1t_" role="jymVt" />
      <node concept="3Tm1VV" id="50EEHoeR1ta" role="1B3o_S" />
      <node concept="1V74GB" id="50EEHoeR1tb" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_5776617308405110603" />
        <ref role="1V74Hf" to="3ezn:50EEHoeR1te" resolve="VPToFragment_5776617308405110606" />
        <ref role="a64iB" to="3ezn:50EEHoeR1t2" resolve="Base" />
        <ref role="3aRQVk" to="3ezn:50EEHoeR1tt" resolve="ModuleToFragment_5776617308405110621" />
      </node>
    </node>
  </node>
</model>

