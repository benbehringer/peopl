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
      <node concept="3aRQSP" id="1WMwngv2HzE" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2248001499748292842" />
        <ref role="3aRQSO" to="u3ai:1WMwngv2HyQ" resolve="Fragment_2248001499748292790" />
      </node>
      <node concept="3aRQSP" id="EpVRRuwimo" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_763904935698965912" />
        <ref role="3aRQSO" to="u3ai:EpVRRuwidB" resolve="Fragment_763904935698965351" />
      </node>
      <node concept="3aRQSP" id="EpVRRuM9z2" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_763904935703648450" />
        <ref role="3aRQSO" to="u3ai:EpVRRuM9vC" resolve="Fragment_763904935703648232" />
      </node>
      <node concept="3aRQSP" id="EpVRRuMcb$" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_763904935703659236" />
        <ref role="3aRQSO" to="u3ai:EpVRRuMbFB" resolve="Fragment_763904935703657191" />
      </node>
      <node concept="3aRQSP" id="3FjUMSPqe$n" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4238990257982859543" />
        <ref role="3aRQSO" to="u3ai:3FjUMSPqezO" resolve="Fragment_4238990257982859508" />
      </node>
      <node concept="3aRQSP" id="4oksXpGRATp" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5049788446975880793" />
        <ref role="3aRQSO" to="u3ai:4oksXpGRAR6" resolve="Fragment_5049788446975880646" />
      </node>
      <node concept="3aRQSP" id="4oksXpGRAUP" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5049788446975880885" />
        <ref role="3aRQSO" to="u3ai:4oksXpGRAUM" resolve="Fragment_5049788446975880882" />
      </node>
      <node concept="3aRQSP" id="4oksXpGRAWh" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5049788446975880977" />
        <ref role="3aRQSO" to="u3ai:4oksXpGRAWe" resolve="Fragment_5049788446975880974" />
      </node>
      <node concept="3aRQSP" id="4oksXpGRB00" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5049788446975881216" />
        <ref role="3aRQSO" to="u3ai:4oksXpGRAZX" resolve="Fragment_5049788446975881213" />
      </node>
      <node concept="3aRQSP" id="4oksXpGRJLy" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5049788446975917154" />
        <ref role="3aRQSO" to="u3ai:4oksXpGRJLv" resolve="Fragment_5049788446975917151" />
      </node>
    </node>
    <node concept="1V77HM" id="1WMwngv2H$P" role="288GmO">
      <property role="2_7ToJ" value="60" />
      <property role="2_7ToH" value="62" />
      <property role="2_7Toi" value="110" />
      <property role="3_QSL4" value="3948142" />
      <property role="TrG5h" value="Other" />
      <node concept="3aRQSP" id="1WMwngv2Srd" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2248001499748337357" />
        <ref role="3aRQSO" to="u3ai:1WMwngv2SpU" resolve="Fragment_2248001499748337274" />
      </node>
      <node concept="3aRQSP" id="1WMwngv9Xgz" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2248001499750192163" />
        <ref role="3aRQSO" to="u3ai:1WMwngv2H$o" resolve="Fragment_2248001499748292888" />
      </node>
      <node concept="3aRQSP" id="EpVRRuwiv3" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_763904935698966467" />
        <ref role="3aRQSO" to="u3ai:EpVRRuwidF" resolve="Fragment_763904935698965355" />
      </node>
      <node concept="3aRQSP" id="EpVRRuM9v$" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_763904935703648228" />
        <ref role="3aRQSO" to="u3ai:EpVRRuM9vv" resolve="Fragment_763904935703648223" />
      </node>
      <node concept="3aRQSP" id="EpVRRuMbFz" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_763904935703657187" />
        <ref role="3aRQSO" to="u3ai:EpVRRuMbFu" resolve="Fragment_763904935703657182" />
      </node>
    </node>
    <node concept="2$Fqj1" id="1WMwngv1zUz" role="lGtFl">
      <node concept="1V74G3" id="1WMwngv2HyR" role="2$Fqj6">
        <property role="TrG5h" value="VP_2248001499748292791" />
        <node concept="1V74G$" id="1WMwngv2HyS" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2248001499748292792" />
          <ref role="1V74G_" to="u3ai:1WMwngv2HyQ" resolve="Fragment_2248001499748292790" />
        </node>
      </node>
      <node concept="1V74G3" id="1WMwngv2H$p" role="2$Fqj6">
        <property role="TrG5h" value="VP_2248001499748292889" />
        <node concept="1V74G$" id="1WMwngv2H$q" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2248001499748292890" />
          <ref role="1V74G_" to="u3ai:1WMwngv2H$o" resolve="Fragment_2248001499748292888" />
        </node>
      </node>
      <node concept="1V74G3" id="1WMwngv2SpV" role="2$Fqj6">
        <property role="TrG5h" value="VP_2248001499748337275" />
        <node concept="1V74G$" id="1WMwngv2SpW" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2248001499748337276" />
          <ref role="1V74G_" to="u3ai:1WMwngv2SpU" resolve="Fragment_2248001499748337274" />
        </node>
      </node>
      <node concept="1V74G3" id="EpVRRuwidC" role="2$Fqj6">
        <property role="TrG5h" value="VP_763904935698965352" />
        <node concept="1V74G$" id="EpVRRuwidD" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_763904935698965353" />
          <ref role="1V74G_" to="u3ai:EpVRRuwidB" resolve="Fragment_763904935698965351" />
        </node>
        <node concept="1V74G$" id="EpVRRuwidG" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_763904935698965356" />
          <ref role="1V74G_" to="u3ai:EpVRRuwidF" resolve="Fragment_763904935698965355" />
        </node>
      </node>
      <node concept="1V74G3" id="EpVRRuM9vw" role="2$Fqj6">
        <property role="TrG5h" value="VP_763904935703648224" />
        <node concept="1V74G$" id="EpVRRuM9vx" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_763904935703648225" />
          <ref role="1V74G_" to="u3ai:EpVRRuM9vv" resolve="Fragment_763904935703648223" />
        </node>
        <node concept="1V74G$" id="EpVRRuM9vD" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_763904935703648233" />
          <ref role="1V74G_" to="u3ai:EpVRRuM9vC" resolve="Fragment_763904935703648232" />
        </node>
      </node>
      <node concept="1V74G3" id="EpVRRuMbFv" role="2$Fqj6">
        <property role="TrG5h" value="VP_763904935703657183" />
        <node concept="1V74G$" id="EpVRRuMbFw" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_763904935703657184" />
          <ref role="1V74G_" to="u3ai:EpVRRuMbFu" resolve="Fragment_763904935703657182" />
        </node>
        <node concept="1V74G$" id="EpVRRuMbFC" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_763904935703657192" />
          <ref role="1V74G_" to="u3ai:EpVRRuMbFB" resolve="Fragment_763904935703657191" />
        </node>
      </node>
      <node concept="1V74G3" id="3FjUMSPqezP" role="2$Fqj6">
        <property role="TrG5h" value="VP_4238990257982859509" />
        <node concept="1V74G$" id="3FjUMSPqezQ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4238990257982859510" />
          <ref role="1V74G_" to="u3ai:3FjUMSPqezO" resolve="Fragment_4238990257982859508" />
        </node>
      </node>
      <node concept="1V74G3" id="4oksXpGRAN7" role="2$Fqj6">
        <property role="TrG5h" value="VP_5049788446975880391" />
        <node concept="1V74G$" id="4oksXpGRAN8" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5049788446975880392" />
          <ref role="1V74G_" to="u3ai:4oksXpGRAN6" resolve="Fragment_5049788446975880390" />
        </node>
      </node>
      <node concept="1V74G3" id="4oksXpGRAPb" role="2$Fqj6">
        <property role="TrG5h" value="VP_5049788446975880523" />
        <node concept="1V74G$" id="4oksXpGRAPc" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5049788446975880524" />
          <ref role="1V74G_" to="u3ai:4oksXpGRAPa" resolve="Fragment_5049788446975880522" />
        </node>
      </node>
      <node concept="1V74G3" id="4oksXpGRAR7" role="2$Fqj6">
        <property role="TrG5h" value="VP_5049788446975880647" />
        <node concept="1V74G$" id="4oksXpGRAR8" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5049788446975880648" />
          <ref role="1V74G_" to="u3ai:4oksXpGRAR6" resolve="Fragment_5049788446975880646" />
        </node>
      </node>
      <node concept="1V74G3" id="4oksXpGRAUN" role="2$Fqj6">
        <property role="TrG5h" value="VP_5049788446975880883" />
        <node concept="1V74G$" id="4oksXpGRAUO" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5049788446975880884" />
          <ref role="1V74G_" to="u3ai:4oksXpGRAUM" resolve="Fragment_5049788446975880882" />
        </node>
      </node>
      <node concept="1V74G3" id="4oksXpGRAWf" role="2$Fqj6">
        <property role="TrG5h" value="VP_5049788446975880975" />
        <node concept="1V74G$" id="4oksXpGRAWg" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5049788446975880976" />
          <ref role="1V74G_" to="u3ai:4oksXpGRAWe" resolve="Fragment_5049788446975880974" />
        </node>
      </node>
      <node concept="1V74G3" id="4oksXpGRAZY" role="2$Fqj6">
        <property role="TrG5h" value="VP_5049788446975881214" />
        <node concept="1V74G$" id="4oksXpGRAZZ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5049788446975881215" />
          <ref role="1V74G_" to="u3ai:4oksXpGRAZX" resolve="Fragment_5049788446975881213" />
        </node>
      </node>
      <node concept="1V74G3" id="4oksXpGRJLw" role="2$Fqj6">
        <property role="TrG5h" value="VP_5049788446975917152" />
        <node concept="1V74G$" id="4oksXpGRJLx" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5049788446975917153" />
          <ref role="1V74G_" to="u3ai:4oksXpGRJLv" resolve="Fragment_5049788446975917151" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="1WMwngv1zU_">
    <property role="TrG5h" value="myTest" />
    <ref role="2M0niE" node="1WMwngv1zUA" />
    <node concept="u25OH" id="1WMwngv1zUA" role="2M0niC">
      <node concept="2Hijyl" id="1WMwngv1zUB" role="2Hjnvt">
        <node concept="u2itw" id="1WMwngv1zUC" role="3clFbG">
          <ref role="u2itx" node="1WMwngv1zU$" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
</model>

