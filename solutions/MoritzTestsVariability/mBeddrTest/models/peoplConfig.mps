<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af154ac4-9353-4cc5-b3d5-3b134603ae15(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.htwsaar.peopl.mBeddrExtension" version="0" />
  </languages>
  <imports>
    <import index="u3ai" ref="r:9dcef2a2-6e57-41b7-b5e8-e92e14113811(sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.moduleConfig.structure.SingleModuleConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="1WMwngv1zUy">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="1WMwngv1zU$" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="170" />
      <property role="2_7Toi" value="146" />
      <property role="3_QSL4" value="16755346" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="7MpTifTFwBe" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8978459274815343054" />
        <ref role="3aRQSO" to="u3ai:7MpTifTFwBb" resolve="Fragment_8978459274815343051" />
      </node>
      <node concept="3aRQSP" id="4tH4MI47JCh" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5146791026775489041" />
        <ref role="3aRQSO" to="u3ai:3FjUMSPqezO" resolve="Fragment_4238990257982859508" />
      </node>
    </node>
    <node concept="1V77HM" id="1WMwngv2H$P" role="288GmO">
      <property role="2_7ToJ" value="60" />
      <property role="2_7ToH" value="62" />
      <property role="2_7Toi" value="110" />
      <property role="3_QSL4" value="3948142" />
      <property role="TrG5h" value="Other" />
      <node concept="3aRQSP" id="22kUSJIobfb" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2347760291999167435" />
        <ref role="3aRQSO" to="u3ai:22kUSJIobeB" resolve="Fragment_2347760291999167399" />
      </node>
      <node concept="3aRQSP" id="7MpTifTF$I2" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8978459274815359874" />
        <ref role="3aRQSO" to="u3ai:7MpTifTF$Hu" resolve="Fragment_8978459274815359838" />
      </node>
      <node concept="3aRQSP" id="7MpTifTF$I$" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8978459274815359908" />
        <ref role="3aRQSO" to="u3ai:7MpTifTF$Ix" resolve="Fragment_8978459274815359905" />
      </node>
      <node concept="3aRQSP" id="4tH4MI47JtZ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5146791026775488383" />
        <ref role="3aRQSO" to="u3ai:4tH4MI47JrM" resolve="Fragment_5146791026775488242" />
      </node>
      <node concept="3aRQSP" id="4tH4MI47Jwr" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5146791026775488539" />
        <ref role="3aRQSO" to="u3ai:4tH4MI47Jwo" resolve="Fragment_5146791026775488536" />
      </node>
    </node>
    <node concept="2$Fqj1" id="1WMwngv1zUz" role="lGtFl">
      <node concept="1V74G3" id="3FjUMSPqezP" role="2$Fqj6">
        <property role="TrG5h" value="VP_4238990257982859509" />
        <node concept="1V74G$" id="3FjUMSPqezQ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4238990257982859510" />
          <ref role="1V74G_" to="u3ai:3FjUMSPqezO" resolve="Fragment_4238990257982859508" />
        </node>
        <node concept="1V74G$" id="4tH4MI47JrN" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5146791026775488243" />
          <ref role="1V74G_" to="u3ai:4tH4MI47JrM" resolve="Fragment_5146791026775488242" />
        </node>
      </node>
      <node concept="1V74G3" id="22kUSJIobeC" role="2$Fqj6">
        <property role="TrG5h" value="VP_2347760291999167400" />
        <node concept="1V74G$" id="22kUSJIobeD" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2347760291999167401" />
          <ref role="1V74G_" to="u3ai:22kUSJIobeB" resolve="Fragment_2347760291999167399" />
        </node>
      </node>
      <node concept="1V74G3" id="7MpTifTFwBc" role="2$Fqj6">
        <property role="TrG5h" value="VP_8978459274815343052" />
        <node concept="1V74G$" id="7MpTifTFwBd" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8978459274815343053" />
          <ref role="1V74G_" to="u3ai:7MpTifTFwBb" resolve="Fragment_8978459274815343051" />
        </node>
      </node>
      <node concept="1V74G3" id="7MpTifTF$Hv" role="2$Fqj6">
        <property role="TrG5h" value="VP_8978459274815359839" />
        <node concept="1V74G$" id="7MpTifTF$Hw" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8978459274815359840" />
          <ref role="1V74G_" to="u3ai:7MpTifTF$Hu" resolve="Fragment_8978459274815359838" />
        </node>
      </node>
      <node concept="1V74G3" id="7MpTifTF$Iy" role="2$Fqj6">
        <property role="TrG5h" value="VP_8978459274815359906" />
        <node concept="1V74G$" id="7MpTifTF$Iz" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8978459274815359907" />
          <ref role="1V74G_" to="u3ai:7MpTifTF$Ix" resolve="Fragment_8978459274815359905" />
        </node>
      </node>
      <node concept="1V74G3" id="4tH4MI47Jwp" role="2$Fqj6">
        <property role="TrG5h" value="VP_5146791026775488537" />
        <node concept="1V74G$" id="4tH4MI47Jwq" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5146791026775488538" />
          <ref role="1V74G_" to="u3ai:4tH4MI47Jwo" resolve="Fragment_5146791026775488536" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="1WMwngv1zU_">
    <property role="TrG5h" value="myTest" />
    <ref role="2M0niE" node="4tH4MI47JDZ" />
    <node concept="u25OH" id="1WMwngv1zUA" role="2M0niC">
      <node concept="2Hijyl" id="1WMwngv1zUB" role="2Hjnvt">
        <node concept="u2itw" id="1WMwngv1zUC" role="3clFbG">
          <ref role="u2itx" node="1WMwngv1zU$" resolve="Base" />
        </node>
      </node>
    </node>
    <node concept="u25OH" id="4tH4MI47JDZ" role="2M0niC">
      <node concept="2Hijyl" id="4tH4MI47JE0" role="2Hjnvt">
        <node concept="u2itw" id="4tH4MI47JE8" role="3clFbG">
          <ref role="u2itx" node="1WMwngv2H$P" resolve="Other" />
        </node>
      </node>
    </node>
  </node>
</model>

