<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:174cb4a5-5123-450e-a4b6-592fa6501150(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="kjo2" ref="r:4f24a752-34b8-4dcc-97c0-a2ffe09937f3(peoplConfig)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7625379338057394746" name="de.htwsaar.peopl.core.structure.IFeatureGroup" flags="ng" index="bkm0x">
        <reference id="7625379338057414416" name="definingContainer" index="bkjOb" />
        <reference id="7625379338057414420" name="definingNode" index="bkjOf" />
      </concept>
      <concept id="4028078182582291660" name="de.htwsaar.peopl.core.structure.IFeatureGroupRef" flags="ng" index="37HLsf">
        <reference id="4028078182582291723" name="referencedGroup" index="37HLr8" />
      </concept>
      <concept id="763904935699076689" name="de.htwsaar.peopl.core.structure.CompilationUnitContainer" flags="ng" index="3k6N$G">
        <child id="763904935699076819" name="compilationUnits" index="3k6NAI" />
      </concept>
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension">
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.FeatureBlock" flags="ng" index="2wexfA" />
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh" />
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
    <language id="4c4bbb77-dae4-40ac-9819-555675af7c56" name="de.htwsaar.peopl.core.view.modular">
      <concept id="763904935699803294" name="de.htwsaar.peopl.core.view.modular.structure.ModularCompilationUnit" flags="ng" index="3k50fz">
        <property id="763904935699804171" name="moduleReferenceName" index="3k51XQ" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="1RjkcfJ5Y58">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="kjo2:1RjkcfJ5Y4M" resolve="FeatureContainer" />
  </node>
  <node concept="2SvMkh" id="4oksXpGRlDP">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="4oksXpGRlDR" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="4oksXpGRlFf" role="jymVt" />
      <node concept="3clFb_" id="4oksXpGRlFs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="test" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4oksXpGRlFv" role="3clF47">
          <node concept="2wexfA" id="4oksXpGRlFw" role="3cqZAp">
            <ref role="bkjOb" node="4oksXpGRlDR" resolve="TestClass" />
            <ref role="bkjOf" node="4oksXpGRlFs" resolve="test" />
            <node concept="3clFbS" id="4oksXpGRlFx" role="9aQI4" />
            <node concept="1V74GB" id="4oksXpGRlFy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5049788446975810274" />
              <ref role="1V74Hf" to="kjo2:4oksXpGRlF$" resolve="VPToFragment_5049788446975810276" />
              <ref role="3aRQVk" to="kjo2:4oksXpGRlF_" resolve="ModuleToFragment_5049788446975810277" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="25GeQm" node="4oksXpGRlFA" resolve="FeatureGroupReference_5049788446975810278" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4oksXpGRlFk" role="1B3o_S" />
        <node concept="3cqZAl" id="4oksXpGRlFq" role="3clF45" />
        <node concept="37HLsf" id="4oksXpGRlFA" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_5049788446975810278" />
          <ref role="37HLr8" node="4oksXpGRlFw" />
          <ref role="1C2YfU" node="4oksXpGRlFy" resolve="Fragment_5049788446975810274" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4oksXpGRlDS" role="1B3o_S" />
      <node concept="1V74GB" id="4oksXpGRlDU" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_5049788446975810170" />
        <ref role="1V74Hf" to="kjo2:4oksXpGRlDW" resolve="VPToFragment_5049788446975810172" />
        <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
        <ref role="3aRQVk" to="kjo2:4oksXpGRlEY" resolve="ModuleToFragment_5049788446975810238" />
      </node>
      <node concept="3uibUv" id="6WaQT5n83Q3" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3uibUv" id="6WaQT5n83TS" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      </node>
      <node concept="3clFb_" id="6WaQT5n83VO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="compareTo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6WaQT5n83VP" role="1B3o_S" />
        <node concept="10Oyi0" id="6WaQT5n83VR" role="3clF45" />
        <node concept="37vLTG" id="6WaQT5n83VS" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="6WaQT5n83VU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6WaQT5n83YO" role="3clF47">
          <node concept="2wexfA" id="6WaQT5n83YP" role="3cqZAp">
            <ref role="bkjOb" node="4oksXpGRlDR" resolve="TestClass" />
            <ref role="bkjOf" node="6WaQT5n83VO" resolve="compareTo" />
            <node concept="1V74GB" id="6WaQT5n83YR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8001449105255579575" />
              <ref role="1V74Hf" to="kjo2:6WaQT5n83YT" resolve="VPToFragment_8001449105255579577" />
              <ref role="3aRQVk" to="kjo2:6WaQT5n83YU" resolve="ModuleToFragment_8001449105255579578" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="25GeQm" node="6WaQT5n83YV" resolve="FeatureGroupReference_8001449105255579579" />
            </node>
            <node concept="3clFbS" id="6WaQT5n83VV" role="9aQI4">
              <node concept="3cpWs6" id="6WaQT5n8404" role="3cqZAp">
                <node concept="3cmrfG" id="6WaQT5n840Z" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbH" id="22kUSJIozSp" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6WaQT5n83YV" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_8001449105255579579" />
          <ref role="37HLr8" node="6WaQT5n83YP" />
          <ref role="1C2YfU" node="6WaQT5n83YR" resolve="Fragment_8001449105255579575" />
        </node>
      </node>
      <node concept="312cEg" id="22kUSJIozTr" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="abc" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="22kUSJIozT0" role="1tU5fm" />
        <node concept="1V74GB" id="22kUSJIozTR" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_2347760291999268471" />
          <ref role="1V74Hf" to="kjo2:22kUSJIozTT" resolve="VPToFragment_2347760291999268473" />
          <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
          <ref role="3aRQVk" to="kjo2:22kUSJIozU9" resolve="ModuleToFragment_2347760291999268489" />
        </node>
      </node>
    </node>
    <node concept="3GWJoq" id="6WaQT5n89hQ" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TestClass_778" />
      <node concept="3Tm1VV" id="6WaQT5n89hR" role="1B3o_S" />
      <node concept="1V74GB" id="6WaQT5n89hT" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8001449105255601273" />
        <ref role="1V74Hf" to="kjo2:6WaQT5n89hU" resolve="VPToFragment_8001449105255601274" />
        <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
        <ref role="3aRQVk" to="kjo2:6WaQT5n89lr" resolve="ModuleToFragment_8001449105255601499" />
      </node>
      <node concept="2tJIrI" id="6WaQT5n89hV" role="jymVt" />
    </node>
  </node>
  <node concept="HxVAC" id="6WaQT5n5PWc">
    <property role="3k51XQ" value="module" />
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
    <ref role="HxVAD" node="4oksXpGRlDR" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="6WaQT5n5PWp">
    <property role="3k51XQ" value="module" />
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Other::TestClass_642" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
    <ref role="HxVAD" node="4oksXpGRMZ6" resolve="TestClass_642" />
  </node>
</model>
