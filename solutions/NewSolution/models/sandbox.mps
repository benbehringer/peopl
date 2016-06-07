<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16c6f1a0-3044-4bac-a072-1ff85a27955c(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="7m9i" ref="r:a7ce6b4c-60cd-41f1-ad69-787f6d50e6b4(peoplConfig)" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.config.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="5uk6yqVztc6">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="7m9i:5uk6yqVztc2" />
  </node>
  <node concept="2SvMkh" id="5uk6yqVztcs">
    <property role="TrG5h" value="test" />
    <node concept="3GWJoq" id="5uk6yqVztct" role="2abgUk">
      <property role="TrG5h" value="test" />
      <node concept="2tJIrI" id="5uk6yqVztd0" role="jymVt" />
      <node concept="2tJIrI" id="6fwX9O$hO$r" role="jymVt" />
      <node concept="312cEg" id="6fwX9O$hOAo" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6fwX9O$hO_A" role="1B3o_S" />
        <node concept="10Oyi0" id="6fwX9O$hOAi" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6p9ue8glh62" role="jymVt" />
      <node concept="3clFb_" id="5uk6yqVztfd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5uk6yqVztfg" role="3clF47">
          <node concept="3clFbH" id="5uk6yqVzuLx" role="3cqZAp" />
          <node concept="2wexfA" id="5uk6yqVzuSg" role="3cqZAp">
            <ref role="ojxm_" node="5uk6yqVztct" resolve="test" />
            <ref role="ojxmB" node="5uk6yqVztfd" resolve="foo" />
            <node concept="3clFbS" id="5uk6yqVzuSh" role="9aQI4">
              <node concept="1X3_iC" id="13VsIA9uj_A" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="41siw6wRzXM" role="8Wnug">
                  <node concept="37vLTI" id="41siw6wR$1s" role="3clFbG">
                    <node concept="3cmrfG" id="41siw6wR$2I" role="37vLTx">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="6fwX9O$hOBg" role="37vLTJ">
                      <ref role="3cqZAo" node="6fwX9O$hOAo" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Jqmj05MkLd" role="3cqZAp">
                <node concept="37vLTI" id="Jqmj05MkOQ" role="3clFbG">
                  <node concept="3cmrfG" id="Jqmj05MkQ4" role="37vLTx">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="Jqmj05MkLb" role="37vLTJ">
                    <ref role="3cqZAo" node="6fwX9O$hOAo" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Jqmj05Mqk6" role="3cqZAp" />
              <node concept="3clFbH" id="Jqmj05MqqO" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="5uk6yqVzuSi" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6310697731510627858" />
              <ref role="1V74Hf" to="7m9i:5uk6yqVzuSk" resolve="VPToFragment_6310697731510627860" />
              <ref role="3aRQVk" to="7m9i:5uk6yqVzuSl" resolve="ModuleToFragment_6310697731510627861" />
              <ref role="a64iB" to="7m9i:5uk6yqVztc1" resolve="Base" />
            </node>
          </node>
          <node concept="2wexfA" id="5uk6yqVzuOR" role="3cqZAp">
            <node concept="3clFbS" id="5uk6yqVzuOS" role="9aQI4">
              <node concept="3clFbF" id="3E5iobqS2ta" role="3cqZAp">
                <node concept="37vLTI" id="3E5iobqS2wR" role="3clFbG">
                  <node concept="3cmrfG" id="3E5iobqS2y5" role="37vLTx">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="6fwX9O$hOBx" role="37vLTJ">
                    <ref role="3cqZAo" node="6fwX9O$hOAo" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5uk6yqVzuOT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6310697731510627641" />
              <ref role="1V74Hf" to="7m9i:5uk6yqVzuOV" resolve="VPToFragment_6310697731510627643" />
              <ref role="a64iB" to="7m9i:5uk6yqVztcp" resolve="Test" />
              <ref role="3aRQVk" to="7m9i:5uk6yqVzuQn" resolve="ModuleToFragment_6310697731510627735" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5uk6yqVzteY" role="1B3o_S" />
        <node concept="3cqZAl" id="5uk6yqVztfb" role="3clF45" />
        <node concept="ocbFV" id="5uk6yqVzuSq" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6310697731510627866" />
          <ref role="ocbYS" node="5uk6yqVzuSg" />
        </node>
      </node>
      <node concept="2tJIrI" id="5uk6yqVzteI" role="jymVt" />
      <node concept="3Tm1VV" id="5uk6yqVztcu" role="1B3o_S" />
      <node concept="1V74GB" id="5uk6yqVztcv" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6310697731510620959" />
        <ref role="1V74Hf" to="7m9i:5uk6yqVztcy" resolve="VPToFragment_6310697731510620962" />
        <ref role="a64iB" to="7m9i:5uk6yqVztc1" resolve="Base" />
        <ref role="3aRQVk" to="7m9i:5uk6yqVztcL" resolve="ModuleToFragment_6310697731510620977" />
      </node>
    </node>
  </node>
</model>

