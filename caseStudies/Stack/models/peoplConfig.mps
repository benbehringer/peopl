<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cf0ff90-0b07-4bf9-9ba8-7c3615ff093e(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="hsuy" ref="r:ee476fe9-3d6e-49db-a36c-4610dbc88078(sandbox)" />
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
  <node concept="288GkY" id="1RNHMnnKzn">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="1RNHMnnKzo" role="288GmO">
      <property role="2_7ToJ" value="204" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="204" />
      <property role="3_QSL4" value="-3355444" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="1yv_rrpLv21" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777479297" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpLv1J" resolve="Fragment_1774301390777479279" />
      </node>
      <node concept="3aRQSP" id="1yv_rrpLJdw" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777545568" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpLCNA" resolve="Fragment_1774301390777519334" />
      </node>
      <node concept="3aRQSP" id="3Eijk1saGFr" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4220520739619130075" />
        <ref role="3aRQSO" to="hsuy:3Eijk1saGFo" resolve="Fragment_4220520739619130072" />
      </node>
    </node>
    <node concept="1V77HM" id="1yv_rrpLv2O" role="288GmO">
      <property role="2_7ToJ" value="102" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-10040320" />
      <property role="TrG5h" value="Undo" />
      <node concept="3aRQSP" id="1yv_rrpL$FP" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777502453" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpL$Fm" resolve="Fragment_1774301390777502422" />
      </node>
      <node concept="3aRQSP" id="1yv_rrpL$FV" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777502459" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpL$v8" resolve="Fragment_1774301390777501640" />
      </node>
      <node concept="3aRQSP" id="1yv_rrpLGXG" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777536364" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpLGVG" resolve="Fragment_1774301390777536236" />
      </node>
      <node concept="3aRQSP" id="1yv_rrpLJdr" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777545563" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpLzGC" resolve="Fragment_1774301390777498408" />
      </node>
    </node>
    <node concept="1V77HM" id="1yv_rrpLxFA" role="288GmO">
      <property role="2_7ToJ" value="121" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="215" />
      <property role="3_QSL4" value="7930071" />
      <property role="TrG5h" value="Peek" />
      <node concept="3aRQSP" id="1yv_rrpLyIm" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777494422" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpLyHX" resolve="Fragment_1774301390777494397" />
      </node>
      <node concept="3aRQSP" id="1yv_rrpLyIs" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777494428" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpLyCg" resolve="Fragment_1774301390777494032" />
      </node>
    </node>
    <node concept="1V77HM" id="1yv_rrpLv2I" role="288GmO">
      <property role="2_7ToJ" value="146" />
      <property role="2_7ToH" value="35" />
      <property role="2_7Toi" value="41" />
      <property role="3_QSL4" value="9577257" />
      <property role="TrG5h" value="Underflow" />
      <node concept="3aRQSP" id="1yv_rrpLJd_" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777545573" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpLxzG" resolve="Fragment_1774301390777489644" />
      </node>
    </node>
    <node concept="1V77HM" id="1yv_rrpLC_T" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="198" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-14848" />
      <property role="TrG5h" value="Overflow" />
      <node concept="3aRQSP" id="3Eijk1saGLC" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4220520739619130472" />
        <ref role="3aRQSO" to="hsuy:3Eijk1saGFf" resolve="Fragment_4220520739619130063" />
      </node>
    </node>
    <node concept="1V77HM" id="1yv_rrpLv2D" role="288GmO">
      <property role="2_7ToJ" value="107" />
      <property role="2_7ToH" value="58" />
      <property role="2_7Toi" value="100" />
      <property role="3_QSL4" value="7027300" />
      <property role="TrG5h" value="Lock" />
      <node concept="3aRQSP" id="1yv_rrpLJ4E" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1774301390777545002" />
        <ref role="3aRQSO" to="hsuy:1yv_rrpLIWL" resolve="Fragment_1774301390777544497" />
      </node>
      <node concept="3aRQSP" id="3Eijk1saG2x" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4220520739619127457" />
        <ref role="3aRQSO" to="hsuy:3Eijk1saFWH" resolve="Fragment_4220520739619127085" />
      </node>
    </node>
    <node concept="2$Fqj1" id="1yv_rrpLv1L" role="lGtFl">
      <node concept="1V74G3" id="1yv_rrpLv1K" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777479280" />
        <node concept="1V74G$" id="1yv_rrpLv1M" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777479282" />
          <ref role="1V74G_" to="hsuy:1yv_rrpLv1J" resolve="Fragment_1774301390777479279" />
        </node>
      </node>
      <node concept="1V74G3" id="1yv_rrpLxzH" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777489645" />
        <node concept="1V74G$" id="1yv_rrpLJdB" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777545575" />
          <ref role="1V74G_" to="hsuy:1yv_rrpLxzG" resolve="Fragment_1774301390777489644" />
        </node>
      </node>
      <node concept="1V74G3" id="1yv_rrpLyCh" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777494033" />
        <node concept="1V74G$" id="1yv_rrpLyCi" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777494034" />
          <ref role="1V74G_" to="hsuy:1yv_rrpLyCg" resolve="Fragment_1774301390777494032" />
        </node>
      </node>
      <node concept="1V74G3" id="1yv_rrpLyHY" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777494398" />
        <node concept="1V74G$" id="1yv_rrpLyHZ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777494399" />
          <ref role="1V74G_" to="hsuy:1yv_rrpLyHX" resolve="Fragment_1774301390777494397" />
        </node>
      </node>
      <node concept="1V74G3" id="1yv_rrpLzGD" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777498409" />
        <node concept="1V74G$" id="1yv_rrpLJdt" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777545565" />
          <ref role="1V74G_" to="hsuy:1yv_rrpLzGC" resolve="Fragment_1774301390777498408" />
        </node>
      </node>
      <node concept="1V74G3" id="1yv_rrpL$v9" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777501641" />
        <node concept="1V74G$" id="1yv_rrpL$va" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777501642" />
          <ref role="1V74G_" to="hsuy:1yv_rrpL$v8" resolve="Fragment_1774301390777501640" />
        </node>
      </node>
      <node concept="1V74G3" id="1yv_rrpL$Fn" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777502423" />
        <node concept="1V74G$" id="1yv_rrpL$Fo" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777502424" />
          <ref role="1V74G_" to="hsuy:1yv_rrpL$Fm" resolve="Fragment_1774301390777502422" />
        </node>
      </node>
      <node concept="1V74G3" id="1yv_rrpLCNB" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777519335" />
        <node concept="1V74G$" id="1yv_rrpLJdy" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777545570" />
          <ref role="1V74G_" to="hsuy:1yv_rrpLCNA" resolve="Fragment_1774301390777519334" />
        </node>
      </node>
      <node concept="1V74G3" id="1yv_rrpLGVH" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777536237" />
        <node concept="1V74G$" id="1yv_rrpLGVI" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777536238" />
          <ref role="1V74G_" to="hsuy:1yv_rrpLGVG" resolve="Fragment_1774301390777536236" />
        </node>
      </node>
      <node concept="1V74G3" id="1yv_rrpLIWM" role="2$Fqj6">
        <property role="TrG5h" value="VP_1774301390777544498" />
        <node concept="1V74G$" id="1yv_rrpLIWN" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1774301390777544499" />
          <ref role="1V74G_" to="hsuy:1yv_rrpLIWL" resolve="Fragment_1774301390777544497" />
        </node>
      </node>
      <node concept="1V74G3" id="3Eijk1saFWI" role="2$Fqj6">
        <property role="TrG5h" value="VP_4220520739619127086" />
        <node concept="1V74G$" id="3Eijk1saFWJ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4220520739619127087" />
          <ref role="1V74G_" to="hsuy:3Eijk1saFWH" resolve="Fragment_4220520739619127085" />
        </node>
      </node>
      <node concept="1V74G3" id="3Eijk1saGFg" role="2$Fqj6">
        <property role="TrG5h" value="VP_4220520739619130064" />
        <node concept="1V74G$" id="3Eijk1saGFh" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4220520739619130065" />
          <ref role="1V74G_" to="hsuy:3Eijk1saGFf" resolve="Fragment_4220520739619130063" />
        </node>
      </node>
      <node concept="1V74G3" id="3Eijk1saGFp" role="2$Fqj6">
        <property role="TrG5h" value="VP_4220520739619130073" />
        <node concept="1V74G$" id="3Eijk1saGFq" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4220520739619130074" />
          <ref role="1V74G_" to="hsuy:3Eijk1saGFo" resolve="Fragment_4220520739619130072" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="1RNHMnnKzp">
    <ref role="2M0niE" node="1RNHMnnKzq" />
    <node concept="u25OH" id="1RNHMnnKzq" role="2M0niC">
      <node concept="2Hijyl" id="1RNHMnnKzr" role="2Hjnvt">
        <node concept="u2itw" id="1RNHMnnKzs" role="3clFbG">
          <ref role="u2itx" node="1RNHMnnKzo" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
</model>

