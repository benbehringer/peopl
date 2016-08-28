<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7161dab-e2f7-41d6-b8a5-4504f5ac58a6(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="ix5u" ref="r:12641364-e78b-4ed4-b906-47778559e3a5(sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="675154290793743898" name="de.htwsaar.peopl.core.moduleConfig.structure.Addition" flags="ng" index="u2itq" />
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
  <node concept="288GkY" id="6U7BgSPiAxI">
    <property role="TrG5h" value="TestDefinition" />
    <node concept="1V77HM" id="6U7BgSPiAxJ" role="288GmO">
      <property role="2_7ToJ" value="119" />
      <property role="2_7ToH" value="38" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="7808512" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="6U7BgSPiAy8" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7964507150377183368" />
        <ref role="3aRQSO" to="ix5u:6U7BgSPiAxR" resolve="Fragment_7964507150377183351" />
      </node>
      <node concept="3aRQSP" id="4xDzBjG8kX4" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5217858276114386756" />
        <ref role="3aRQSO" to="ix5u:4xDzBjG8kX1" resolve="Fragment_5217858276114386753" />
      </node>
      <node concept="3aRQSP" id="5PCLkhXIaKZ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6730846541062908991" />
        <ref role="3aRQSO" to="ix5u:5PCLkhXIaKW" resolve="Fragment_6730846541062908988" />
      </node>
      <node concept="3aRQSP" id="5PCLkhXIb3x" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6730846541062910177" />
        <ref role="3aRQSO" to="ix5u:5PCLkhXIb3u" resolve="Fragment_6730846541062910174" />
      </node>
      <node concept="3aRQSP" id="3sb$Fkl5P7P" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_3966425203270439413" />
        <ref role="3aRQSO" to="ix5u:3sb$Fkl5P7M" resolve="Fragment_3966425203270439410" />
      </node>
      <node concept="3aRQSP" id="4jweSw05ib" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_77547378822894731" />
        <ref role="3aRQSO" to="ix5u:5BdxFtz$EPy" resolve="Fragment_6470976361808964962" />
      </node>
      <node concept="3aRQSP" id="4jweSw05ik" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_77547378822894740" />
        <ref role="3aRQSO" to="ix5u:5_zAwANp4CS" resolve="Fragment_6441161258525018214" />
      </node>
      <node concept="3aRQSP" id="4jweSw05in" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_77547378822894743" />
        <ref role="3aRQSO" to="ix5u:7OOWcacX4GH" resolve="Fragment_9022100671909088045" />
      </node>
    </node>
    <node concept="1V77HM" id="4roxMAFLs7F" role="288GmO">
      <property role="2_7ToJ" value="163" />
      <property role="2_7ToH" value="200" />
      <property role="2_7Toi" value="201" />
      <property role="3_QSL4" value="10733769" />
      <property role="TrG5h" value="Underflow" />
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$v" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-16724992" />
      <property role="TrG5h" value="Apfel" />
      <node concept="3aRQSP" id="5BOueCCL3Ao" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6481938710794615192" />
        <ref role="3aRQSO" to="ix5u:5BOueCCL3_R" resolve="Fragment_6481938710794615159" />
      </node>
      <node concept="3aRQSP" id="iKUNl__10z" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_338028586622783523" />
        <ref role="3aRQSO" to="ix5u:4roxMAFLrdZ" resolve="Fragment_5104978790669726591" />
      </node>
      <node concept="3aRQSP" id="iKUNl__10D" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_338028586622783529" />
        <ref role="3aRQSO" to="ix5u:5PCLkhXDKSQ" resolve="Fragment_6730846541061754422" />
      </node>
      <node concept="3aRQSP" id="iKUNl__1BA" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_338028586622786022" />
        <ref role="3aRQSO" to="ix5u:iKUNl__1Bz" resolve="Fragment_338028586622786019" />
      </node>
      <node concept="3aRQSP" id="iKUNl__1JF" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_338028586622786539" />
        <ref role="3aRQSO" to="ix5u:iKUNl__1JC" resolve="Fragment_338028586622786536" />
      </node>
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$$" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="51" />
      <property role="3_QSL4" value="-26317" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="Dudqztsg_w" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_747093587576031584" />
        <ref role="3aRQSO" to="ix5u:Dudqztsg_u" resolve="Fragment_6865435694277866635" />
      </node>
      <node concept="3aRQSP" id="iKUNl__1dc" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_338028586622784332" />
        <ref role="3aRQSO" to="ix5u:iKUNl__1cn" resolve="Fragment_338028586622784279" />
      </node>
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$E" role="288GmO">
      <property role="2_7ToJ" value="216" />
      <property role="2_7ToH" value="61" />
      <property role="2_7Toi" value="102" />
      <property role="3_QSL4" value="14171494" />
      <property role="TrG5h" value="Pampelmuse" />
      <node concept="3aRQSP" id="iKUNl__1sI" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_338028586622785326" />
        <ref role="3aRQSO" to="ix5u:iKUNl__1rI" resolve="Fragment_338028586622785262" />
      </node>
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$L" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="204" />
      <property role="3_QSL4" value="-16724788" />
      <property role="TrG5h" value="Kiwi" />
      <node concept="3aRQSP" id="iKUNl__16Z" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_338028586622783935" />
        <ref role="3aRQSO" to="ix5u:iKUNl__12W" resolve="Fragment_338028586622783676" />
      </node>
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$T" role="288GmO">
      <property role="2_7ToJ" value="224" />
      <property role="2_7ToH" value="214" />
      <property role="2_7Toi" value="61" />
      <property role="3_QSL4" value="-2042307" />
      <property role="TrG5h" value="Grapfruit" />
      <node concept="3aRQSP" id="5BOueCCLi2b" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6481938710794674315" />
        <ref role="3aRQSO" to="ix5u:5BOueCCLi1C" resolve="Fragment_6481938710794674280" />
      </node>
      <node concept="3aRQSP" id="iKUNl__12G" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_338028586622783660" />
        <ref role="3aRQSO" to="ix5u:iKUNl__11x" resolve="Fragment_338028586622783585" />
      </node>
    </node>
    <node concept="1V77HM" id="13Nq08zuaJ3" role="288GmO">
      <property role="2_7ToJ" value="214" />
      <property role="2_7ToH" value="142" />
      <property role="2_7Toi" value="1" />
      <property role="3_QSL4" value="14061057" />
      <property role="TrG5h" value="This" />
    </node>
    <node concept="2$Fqj1" id="6U7BgSPiAxT" role="lGtFl">
      <node concept="1V74G3" id="6U7BgSPiAxS" role="2$Fqj6">
        <property role="TrG5h" value="VP_7964507150377183352" />
        <node concept="1V74G$" id="6U7BgSPiAxU" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7964507150377183354" />
          <ref role="1V74G_" to="ix5u:6U7BgSPiAxR" resolve="Fragment_7964507150377183351" />
        </node>
      </node>
      <node concept="1V74G3" id="5BdxFtz$EPz" role="2$Fqj6">
        <property role="TrG5h" value="VP_6470976361808964963" />
        <node concept="1V74G$" id="5BdxFtz$EP$" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6470976361808964964" />
          <ref role="1V74G_" to="ix5u:5BdxFtz$EPy" resolve="Fragment_6470976361808964962" />
        </node>
      </node>
      <node concept="1V74G3" id="7OOWcacX4GI" role="2$Fqj6">
        <property role="TrG5h" value="VP_9022100671909088046" />
        <node concept="1V74G$" id="7OOWcacX4GJ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_9022100671909088047" />
          <ref role="1V74G_" to="ix5u:7OOWcacX4GH" resolve="Fragment_9022100671909088045" />
        </node>
      </node>
      <node concept="1V74G3" id="5BOueCCL3_S" role="2$Fqj6">
        <property role="TrG5h" value="VP_6481938710794615160" />
        <node concept="1V74G$" id="5BOueCCL3_T" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6481938710794615161" />
          <ref role="1V74G_" to="ix5u:5BOueCCL3_R" resolve="Fragment_6481938710794615159" />
        </node>
      </node>
      <node concept="1V74G3" id="5BOueCCLi1D" role="2$Fqj6">
        <property role="TrG5h" value="VP_6481938710794674281" />
        <node concept="1V74G$" id="5BOueCCLi1E" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6481938710794674282" />
          <ref role="1V74G_" to="ix5u:5BOueCCLi1C" resolve="Fragment_6481938710794674280" />
        </node>
      </node>
      <node concept="1V74G3" id="5_zAwANp4xB" role="2$Fqj6">
        <property role="TrG5h" value="VP_6441161258525018215" />
        <node concept="1V74G$" id="5_zAwANp4xC" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6441161258525018216" />
          <ref role="1V74G_" to="ix5u:5_zAwANp4CS" resolve="Fragment_6441161258525018214" />
        </node>
      </node>
      <node concept="1V74G3" id="4xDzBjG8kX2" role="2$Fqj6">
        <property role="TrG5h" value="VP_5217858276114386754" />
        <node concept="1V74G$" id="4xDzBjG8kX3" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5217858276114386755" />
          <ref role="1V74G_" to="ix5u:4xDzBjG8kX1" resolve="Fragment_5217858276114386753" />
        </node>
      </node>
      <node concept="1V74G3" id="4roxMAFLre0" role="2$Fqj6">
        <property role="TrG5h" value="VP_5104978790669726592" />
        <node concept="1V74G$" id="4roxMAFLre1" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5104978790669726593" />
          <ref role="1V74G_" to="ix5u:4roxMAFLrdZ" resolve="Fragment_5104978790669726591" />
        </node>
      </node>
      <node concept="1V74G3" id="5PCLkhXDKSR" role="2$Fqj6">
        <property role="TrG5h" value="VP_6730846541061754423" />
        <node concept="1V74G$" id="5PCLkhXDKSS" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6730846541061754424" />
          <ref role="1V74G_" to="ix5u:5PCLkhXDKSQ" resolve="Fragment_6730846541061754422" />
        </node>
        <node concept="1V74G$" id="iKUNl__1co" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_338028586622784280" />
          <ref role="1V74G_" to="ix5u:iKUNl__1cn" resolve="Fragment_338028586622784279" />
        </node>
        <node concept="1V74G$" id="iKUNl__1rJ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_338028586622785263" />
          <ref role="1V74G_" to="ix5u:iKUNl__1rI" resolve="Fragment_338028586622785262" />
        </node>
      </node>
      <node concept="1V74G3" id="5PCLkhXIaKX" role="2$Fqj6">
        <property role="TrG5h" value="VP_6730846541062908989" />
        <node concept="1V74G$" id="5PCLkhXIaKY" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6730846541062908990" />
          <ref role="1V74G_" to="ix5u:5PCLkhXIaKW" resolve="Fragment_6730846541062908988" />
        </node>
      </node>
      <node concept="1V74G3" id="5PCLkhXIb3v" role="2$Fqj6">
        <property role="TrG5h" value="VP_6730846541062910175" />
        <node concept="1V74G$" id="5PCLkhXIb3w" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6730846541062910176" />
          <ref role="1V74G_" to="ix5u:5PCLkhXIb3u" resolve="Fragment_6730846541062910174" />
        </node>
      </node>
      <node concept="1V74G3" id="3sb$Fkl5P7N" role="2$Fqj6">
        <property role="TrG5h" value="VP_3966425203270439411" />
        <node concept="1V74G$" id="3sb$Fkl5P7O" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_3966425203270439412" />
          <ref role="1V74G_" to="ix5u:3sb$Fkl5P7M" resolve="Fragment_3966425203270439410" />
        </node>
      </node>
      <node concept="1V74G3" id="Dudqztsg_y" role="2$Fqj6">
        <property role="TrG5h" value="VP_747093587576031586" />
        <node concept="1V74G$" id="Dudqztsg_z" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_747093587576031587" />
          <ref role="1V74G_" to="ix5u:Dudqztsg_u" resolve="Fragment_6865435694277866635" />
        </node>
      </node>
      <node concept="1V74G3" id="iKUNl__11y" role="2$Fqj6">
        <property role="TrG5h" value="VP_338028586622783586" />
        <node concept="1V74G$" id="iKUNl__11z" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_338028586622783587" />
          <ref role="1V74G_" to="ix5u:iKUNl__11x" resolve="Fragment_338028586622783585" />
        </node>
      </node>
      <node concept="1V74G3" id="iKUNl__12X" role="2$Fqj6">
        <property role="TrG5h" value="VP_338028586622783677" />
        <node concept="1V74G$" id="iKUNl__12Y" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_338028586622783678" />
          <ref role="1V74G_" to="ix5u:iKUNl__12W" resolve="Fragment_338028586622783676" />
        </node>
      </node>
      <node concept="1V74G3" id="iKUNl__1B$" role="2$Fqj6">
        <property role="TrG5h" value="VP_338028586622786020" />
        <node concept="1V74G$" id="iKUNl__1B_" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_338028586622786021" />
          <ref role="1V74G_" to="ix5u:iKUNl__1Bz" resolve="Fragment_338028586622786019" />
        </node>
      </node>
      <node concept="1V74G3" id="iKUNl__1JD" role="2$Fqj6">
        <property role="TrG5h" value="VP_338028586622786537" />
        <node concept="1V74G$" id="iKUNl__1JE" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_338028586622786538" />
          <ref role="1V74G_" to="ix5u:iKUNl__1JC" resolve="Fragment_338028586622786536" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="6U7BgSPiAxK">
    <ref role="2M0niE" node="13Nq08zulW4" />
    <node concept="u25OH" id="13Nq08zulW4" role="2M0niC">
      <node concept="2Hijyl" id="13Nq08zulW6" role="2Hjnvt">
        <node concept="u2itq" id="13Nq08zulWy" role="3clFbG">
          <node concept="u2itq" id="13Nq08zulWh" role="3uHU7B">
            <node concept="u2itw" id="13Nq08zulWb" role="3uHU7B">
              <ref role="u2itx" node="6U7BgSPiAxJ" resolve="Base" />
            </node>
            <node concept="u2itw" id="13Nq08zulWq" role="3uHU7w">
              <ref role="u2itx" node="6U7BgSPiA$v" resolve="Apfel" />
            </node>
          </node>
          <node concept="u2itw" id="13Nq08zulWM" role="3uHU7w">
            <ref role="u2itx" node="6U7BgSPiA$T" resolve="Grapfruit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="u25OH" id="3keR7iadSiH" role="2M0niC">
      <node concept="2Hijyl" id="3keR7iadSiI" role="2Hjnvt">
        <node concept="u2itq" id="3keR7iadSj0" role="3clFbG">
          <node concept="u2itw" id="3keR7iadSj9" role="3uHU7w">
            <ref role="u2itx" node="6U7BgSPiA$v" resolve="Apfel" />
          </node>
          <node concept="u2itw" id="3keR7iadSiU" role="3uHU7B">
            <ref role="u2itx" node="6U7BgSPiAxJ" resolve="Base" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

