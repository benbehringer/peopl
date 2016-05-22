<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12641364-e78b-4ed4-b906-47778559e3a5(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="2609645270097570911" name="de.htwsaar.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.htwsaar.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
      </concept>
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.config.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="2SvMkh" id="6U7BgSPiAxO">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="6U7BgSPiAxP" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="3Tm1VV" id="6U7BgSPiAxQ" role="1B3o_S" />
      <node concept="1V74GB" id="6U7BgSPiAxR" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7964507150377183351" />
        <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
        <ref role="3aRQVk" to="90bj:6U7BgSPiAy8" resolve="ModuleToFragment_7964507150377183368" />
        <ref role="1V74Hf" to="90bj:6U7BgSPiAxU" resolve="VPToFragment_7964507150377183354" />
      </node>
      <node concept="2tJIrI" id="7UuwoQcm3e6" role="jymVt" />
      <node concept="2tJIrI" id="3_aPGkfZAzU" role="jymVt" />
      <node concept="3clFb_" id="3_aPGkfZAAu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3_aPGkfZAAx" role="3clF47">
          <node concept="2wexfA" id="3_aPGkfZAAy" role="3cqZAp">
            <ref role="ojxmB" node="3_aPGkfZAAu" resolve="fussel" />
            <node concept="3clFbS" id="3_aPGkfZAAz" role="9aQI4" />
            <node concept="1V74GB" id="3_aPGkfZAA$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4128348150303713700" />
              <ref role="1V74Hf" to="90bj:3_aPGkfZAAA" resolve="VPToFragment_4128348150303713702" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
              <ref role="3aRQVk" to="90bj:7pFRXmBfwzZ" resolve="ModuleToFragment_8533160027710425343" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3_aPGkfZA_X" role="1B3o_S" />
        <node concept="3cqZAl" id="3_aPGkfZAAs" role="3clF45" />
        <node concept="1V74GB" id="3_aPGkfZABD" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4128348150303713769" />
          <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
          <ref role="3aRQVk" to="90bj:3_aPGkfZADr" resolve="ModuleToFragment_4128348150303713883" />
          <ref role="1V74Hf" to="90bj:3_aPGkfZABF" resolve="VPToFragment_4128348150303713771" />
        </node>
        <node concept="ocbFV" id="7pFRXmBfw$f" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8533160027710425359" />
          <ref role="ocbYS" node="3_aPGkfZAAy" />
        </node>
      </node>
      <node concept="3clFb_" id="1BZYw4Hnyug" role="jymVt">
        <property role="TrG5h" value="fussel_605" />
        <node concept="3cqZAl" id="1BZYw4Hnyuh" role="3clF45" />
        <node concept="3Tm1VV" id="1BZYw4Hnyui" role="1B3o_S" />
        <node concept="3clFbS" id="1BZYw4Hnyuj" role="3clF47">
          <node concept="2wexfA" id="1BZYw4Hnyun" role="3cqZAp">
            <ref role="ojxmB" node="1BZYw4Hnyug" resolve="fussel_605" />
            <node concept="3clFbS" id="1BZYw4Hnyuo" role="9aQI4">
              <node concept="3clFbH" id="55z8N_ASLst" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1BZYw4Hnyup" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1873490852972472217" />
              <ref role="1V74Hf" to="90bj:1BZYw4Hnyur" resolve="VPToFragment_1873490852972472219" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
              <ref role="3aRQVk" to="90bj:7pFRXmBeYUK" resolve="ModuleToFragment_8533160027710287536" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="1BZYw4Hnyuk" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1873490852972472212" />
          <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
          <ref role="3aRQVk" to="90bj:1BZYw4HnyvU" resolve="ModuleToFragment_1873490852972472314" />
          <ref role="1V74Hf" to="90bj:1BZYw4Hnyul" resolve="VPToFragment_1873490852972472213" />
        </node>
        <node concept="ocbFV" id="7pFRXmBeYV2" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8533160027710287554" />
          <ref role="ocbYS" node="1BZYw4Hnyun" />
        </node>
      </node>
      <node concept="2tJIrI" id="1BZYw4Hnyyd" role="jymVt" />
      <node concept="2tJIrI" id="3_aPGkfZAE8" role="jymVt" />
      <node concept="2tJIrI" id="2AdjGMgKKjs" role="jymVt" />
      <node concept="2tJIrI" id="5qMO9amo84o" role="jymVt" />
      <node concept="2tJIrI" id="5Yh7sPDU8wC" role="jymVt" />
      <node concept="3clFb_" id="3ActvSx_gVk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3ActvSx_gVn" role="3clF47">
          <node concept="3clFbJ" id="3ActvSx_gXm" role="3cqZAp">
            <node concept="3clFbS" id="3ActvSx_gXo" role="3clFbx">
              <node concept="2wexfA" id="1qbtVmFD72F" role="3cqZAp">
                <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
                <ref role="ojxmB" node="3ActvSx_gVk" resolve="foo" />
                <node concept="1V74GB" id="1qbtVmFD72H" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_1624523712749662381" />
                  <ref role="1V74Hf" to="90bj:1qbtVmFD72J" resolve="VPToFragment_1624523712749662383" />
                  <ref role="3aRQVk" to="90bj:1qbtVmFD72K" resolve="ModuleToFragment_1624523712749662384" />
                  <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
                </node>
                <node concept="3clFbS" id="1qbtVmFD71A" role="9aQI4">
                  <node concept="3SKdUt" id="7pFRXmBfwu0" role="3cqZAp">
                    <node concept="3SKdUq" id="7pFRXmBfwu1" role="3SKWNk">
                      <property role="3SKdUp" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1qbtVmFD72x" role="3cqZAp" />
                  <node concept="3SKdUt" id="55z8N_ASLvG" role="3cqZAp">
                    <node concept="3SKdUq" id="55z8N_ASLvH" role="3SKWNk">
                      <property role="3SKdUp" value="test" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="55z8N_ASLu_" role="3cqZAp" />
                  <node concept="3SKdUt" id="7pFRXmBfwu9" role="3cqZAp">
                    <node concept="3SKdUq" id="7pFRXmBfwua" role="3SKWNk">
                      <property role="3SKdUp" value="2" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7pFRXmBfwuj" role="3cqZAp" />
                </node>
              </node>
              <node concept="2wexfA" id="7pFRXmBfwuF" role="3cqZAp">
                <node concept="3clFbS" id="7pFRXmBfwuG" role="9aQI4">
                  <node concept="3clFbH" id="7pFRXmBfwut" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="7pFRXmBfwuH" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_8533160027710425005" />
                  <ref role="1V74Hf" to="90bj:7pFRXmBfwuJ" resolve="VPToFragment_8533160027710425007" />
                  <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
                  <ref role="3aRQVk" to="90bj:7pFRXmBfwvE" resolve="ModuleToFragment_8533160027710425066" />
                </node>
              </node>
              <node concept="3lLJVk" id="3ActvSx_gXZ" role="lGtFl" />
            </node>
            <node concept="3clFbT" id="3ActvSx_gXD" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3lQQLj" id="3ActvSx_gXY" role="lGtFl">
              <ref role="1_Aa3I" node="3ActvSx_gXZ" />
            </node>
            <node concept="1V74GB" id="3ActvSx_gY1" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4146819091246944129" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
              <ref role="3aRQVk" to="90bj:3ActvSx_gY3" resolve="ModuleToFragment_4146819091246944131" />
              <ref role="1V74Hf" to="90bj:3ActvSx_gY6" resolve="VPToFragment_4146819091246944134" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ActvSx_gUN" role="1B3o_S" />
        <node concept="3cqZAl" id="3ActvSx_gVi" role="3clF45" />
        <node concept="ocbFV" id="1qbtVmFD73J" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_1624523712749662447" />
          <ref role="ocbYS" node="1qbtVmFD72F" />
        </node>
      </node>
      <node concept="2tJIrI" id="5Yh7sPDU8y9" role="jymVt" />
      <node concept="2tJIrI" id="6op3dnlpTVu" role="jymVt" />
      <node concept="2tJIrI" id="6op3dnlpTW3" role="jymVt" />
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
      <node concept="2tJIrI" id="7OOWcacWUBm" role="jymVt" />
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
              <node concept="3clFbH" id="7OOWcacX4HQ" role="3cqZAp" />
              <node concept="3clFbH" id="3DAL3fa4eGT" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7OOWcacX4GH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9022100671909088045" />
              <ref role="1V74Hf" to="90bj:7OOWcacX4GJ" resolve="VPToFragment_9022100671909088047" />
              <ref role="3aRQVk" to="90bj:7OOWcacX4GK" resolve="ModuleToFragment_9022100671909088048" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7OOWcacX4Gq" role="1B3o_S" />
        <node concept="3cqZAl" id="7OOWcacX4G_" role="3clF45" />
        <node concept="ocbFV" id="7OOWcacX4Hq" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9022100671909088090" />
          <ref role="ocbYS" node="7OOWcacX4GF" />
        </node>
      </node>
      <node concept="2tJIrI" id="5BdxFtz$F07" role="jymVt" />
      <node concept="2tJIrI" id="5BdxFtz$EZt" role="jymVt" />
      <node concept="3Tm1VV" id="5BdxFtz$EPx" role="1B3o_S" />
      <node concept="1V74GB" id="5BdxFtz$EPy" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6470976361808964962" />
        <ref role="1V74Hf" to="90bj:5BdxFtz$EP$" resolve="VPToFragment_6470976361808964964" />
        <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
        <ref role="3aRQVk" to="90bj:5BdxFtz$EQ6" resolve="ModuleToFragment_6470976361808964998" />
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
  <node concept="HxVAC" id="7UuwoQcm2Yd">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Orange::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="90bj:6U7BgSPiA$$" resolve="Orange" />
    <ref role="HxVAD" node="6U7BgSPiAxP" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="4IIpSZbwoib">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Apfel::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
    <ref role="HxVAD" node="6U7BgSPiAxP" resolve="TestClass" />
  </node>
</model>

