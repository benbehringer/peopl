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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="7625379338057394746" name="de.htwsaar.peopl.core.structure.IFeatureContainer" flags="ng" index="bkm0x">
        <reference id="7625379338057414420" name="definingNode" index="bkjOf" />
      </concept>
      <concept id="4028078182582291660" name="de.htwsaar.peopl.core.structure.ContainerReference" flags="ng" index="37HLsf">
        <reference id="4028078182582291723" name="referencedContainer" index="37HLr8" />
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
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockStatement" flags="ng" index="2wexfA" />
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="H$gyE" id="1RjkcfJ5Y58">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="kjo2:1RjkcfJ5Y4M" resolve="FeatureContainer" />
  </node>
  <node concept="2SvMkh" id="6kwUmBU3IQv">
    <property role="TrG5h" value="MyTestClass" />
    <node concept="3GWJoq" id="6kwUmBU3IQw" role="2abgUk">
      <property role="TrG5h" value="MyTestClass" />
      <node concept="2tJIrI" id="6kwUmBU3IRt" role="jymVt" />
      <node concept="2tJIrI" id="6kwUmBU3IRv" role="jymVt" />
      <node concept="3clFb_" id="6kwUmBU3IRH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="method" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6kwUmBU3IRK" role="3clF47">
          <node concept="2wexfA" id="6kwUmBU3IRL" role="3cqZAp">
            <ref role="bkjOf" node="6kwUmBU3IRH" resolve="method" />
            <node concept="3clFbS" id="6kwUmBU3IRM" role="9aQI4">
              <node concept="3clFbH" id="6kwUmBU3IRN" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="6kwUmBU3IRO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7287080838461582836" />
              <ref role="1V74Hf" to="kjo2:6kwUmBU3IRQ" resolve="VPToFragment_7287080838461582838" />
              <ref role="25GeQm" node="6kwUmBU3IRS" resolve="ContainerReference_7287080838461582840" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
              <ref role="3aRQVk" to="kjo2:6kwUmBU3IT0" resolve="ModuleToFragment_7287080838461582912" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6kwUmBU3IRA" role="1B3o_S" />
        <node concept="37HLsf" id="6kwUmBU3IRS" role="lGtFl">
          <property role="TrG5h" value="ContainerReference_7287080838461582840" />
          <ref role="37HLr8" node="6kwUmBU3IRL" />
          <ref role="1C2YfU" node="6kwUmBU3IRO" resolve="Fragment_7287080838461582836" />
        </node>
        <node concept="3cqZAl" id="6kwUmBU3ISr" role="3clF45" />
        <node concept="1V74GB" id="6kwUmBU3ISt" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7287080838461582877" />
          <ref role="1V74Hf" to="kjo2:6kwUmBU3ISv" resolve="VPToFragment_7287080838461582879" />
          <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
          <ref role="3aRQVk" to="kjo2:6kwUmBU3ISU" resolve="ModuleToFragment_7287080838461582906" />
        </node>
      </node>
      <node concept="3clFb_" id="6kwUmBU3S6T" role="jymVt">
        <property role="TrG5h" value="method_566" />
        <node concept="3cqZAl" id="6kwUmBU3S6U" role="3clF45" />
        <node concept="3Tm1VV" id="6kwUmBU3S6V" role="1B3o_S" />
        <node concept="3clFbS" id="6kwUmBU3S6W" role="3clF47">
          <node concept="2wexfA" id="6kwUmBU3S6X" role="3cqZAp">
            <ref role="bkjOf" node="6kwUmBU3S6T" resolve="method_566" />
            <node concept="3clFbS" id="6kwUmBU3S6Y" role="9aQI4">
              <node concept="3clFbH" id="6kwUmBU3S6Z" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="6kwUmBU3S70" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7287080838461620672" />
              <ref role="1V74Hf" to="kjo2:6kwUmBU3S72" resolve="VPToFragment_7287080838461620674" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="6kwUmBU3S73" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7287080838461620675" />
          <ref role="1V74Hf" to="kjo2:6kwUmBU3S74" resolve="VPToFragment_7287080838461620676" />
          <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
          <ref role="3aRQVk" to="kjo2:6kwUmBU3S89" resolve="ModuleToFragment_7287080838461620745" />
        </node>
      </node>
      <node concept="2tJIrI" id="6kwUmBU3S6$" role="jymVt" />
      <node concept="2tJIrI" id="6kwUmBU3J_6" role="jymVt" />
      <node concept="3Tm1VV" id="6kwUmBU3IQx" role="1B3o_S" />
      <node concept="1V74GB" id="6kwUmBU3IQy" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7287080838461582754" />
        <ref role="1V74Hf" to="kjo2:6kwUmBU3IQ$" resolve="VPToFragment_7287080838461582756" />
        <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
        <ref role="3aRQVk" to="kjo2:6kwUmBU3IQW" resolve="ModuleToFragment_7287080838461582780" />
      </node>
    </node>
  </node>
</model>

