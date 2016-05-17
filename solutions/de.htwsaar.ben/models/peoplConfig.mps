<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7161dab-e2f7-41d6-b8a5-4504f5ac58a6(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
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
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.config.structure.SingleProductLineConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
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
  <node concept="288GkY" id="6U7BgSPiAxI">
    <property role="TrG5h" value="ModuleDefinitions" />
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
      <node concept="3aRQSP" id="6U7BgSPiAzT" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7964507150377183481" />
        <ref role="3aRQSO" to="ix5u:6U7BgSPiAzQ" resolve="Fragment_7964507150377183478" />
      </node>
      <node concept="3aRQSP" id="3GqAm$HqrnX" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_4258885074644743677" />
        <ref role="3aRQSO" to="ix5u:3GqAm$HqrnU" resolve="Fragment_4258885074644743674" />
      </node>
      <node concept="3aRQSP" id="1wqhwDAVmNT" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1736777616795200761" />
        <ref role="3aRQSO" to="ix5u:1wqhwDAVmNQ" resolve="Fragment_1736777616795200758" />
      </node>
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$v" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="-16724992" />
      <property role="TrG5h" value="Apfel" />
      <node concept="3aRQSP" id="jenxS68q2T" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_346317704399003833" />
        <ref role="3aRQSO" to="ix5u:jenxS68q2a" resolve="Fragment_346317704399003786" />
      </node>
      <node concept="3aRQSP" id="5h5WElAhDqm" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6072526464778409622" />
        <ref role="3aRQSO" to="ix5u:jenxS68q1a" resolve="Fragment_346317704399003722" />
      </node>
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$$" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="51" />
      <property role="3_QSL4" value="-26317" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="jenxS68pYQ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_346317704399003574" />
        <ref role="3aRQSO" to="ix5u:jenxS68pYb" resolve="Fragment_346317704399003531" />
      </node>
      <node concept="3aRQSP" id="jenxS68pYT" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_346317704399003577" />
        <ref role="3aRQSO" to="ix5u:jenxS68pXq" resolve="Fragment_346317704399003482" />
      </node>
      <node concept="3aRQSP" id="5h5WElAhDrQ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6072526464778409718" />
        <ref role="3aRQSO" to="ix5u:5h5WElAhDqw" resolve="Fragment_6072526464778409632" />
      </node>
      <node concept="3aRQSP" id="5h5WElAhDrT" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6072526464778409721" />
        <ref role="3aRQSO" to="ix5u:5h5WElAhDqt" resolve="Fragment_6072526464778409629" />
      </node>
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$E" role="288GmO">
      <property role="2_7ToJ" value="216" />
      <property role="2_7ToH" value="61" />
      <property role="2_7Toi" value="102" />
      <property role="3_QSL4" value="14171494" />
      <property role="TrG5h" value="Pampelmuse" />
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$L" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="204" />
      <property role="3_QSL4" value="-16724788" />
      <property role="TrG5h" value="Kiwi" />
    </node>
    <node concept="1V77HM" id="6U7BgSPiA$T" role="288GmO">
      <property role="2_7ToJ" value="224" />
      <property role="2_7ToH" value="214" />
      <property role="2_7Toi" value="61" />
      <property role="3_QSL4" value="-2042307" />
      <property role="TrG5h" value="Grapfruit" />
    </node>
    <node concept="2$Fqj1" id="6U7BgSPiAxT" role="lGtFl">
      <node concept="1V74G3" id="6U7BgSPiAxS" role="2$Fqj6">
        <property role="TrG5h" value="VP_7964507150377183352" />
        <node concept="1V74G$" id="6U7BgSPiAxU" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7964507150377183354" />
          <ref role="1V74G_" to="ix5u:6U7BgSPiAxR" resolve="Fragment_7964507150377183351" />
        </node>
      </node>
      <node concept="1V74G3" id="6U7BgSPiAzR" role="2$Fqj6">
        <property role="TrG5h" value="VP_7964507150377183479" />
        <node concept="1V74G$" id="6U7BgSPiAzS" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7964507150377183480" />
          <ref role="1V74G_" to="ix5u:6U7BgSPiAzQ" resolve="Fragment_7964507150377183478" />
        </node>
      </node>
      <node concept="1V74G3" id="jenxS68pYc" role="2$Fqj6">
        <property role="TrG5h" value="VP_346317704399003532" />
        <node concept="1V74G$" id="jenxS68pYd" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_346317704399003533" />
          <ref role="1V74G_" to="ix5u:jenxS68pYb" resolve="Fragment_346317704399003531" />
        </node>
      </node>
      <node concept="1V74G3" id="jenxS68pYi" role="2$Fqj6">
        <property role="TrG5h" value="VP_346317704399003538" />
        <node concept="1V74G$" id="jenxS68pYj" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_346317704399003539" />
          <ref role="1V74G_" to="ix5u:jenxS68pXq" resolve="Fragment_346317704399003482" />
        </node>
      </node>
      <node concept="1V74G3" id="jenxS68q2b" role="2$Fqj6">
        <property role="TrG5h" value="VP_346317704399003787" />
        <node concept="1V74G$" id="jenxS68q2c" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_346317704399003788" />
          <ref role="1V74G_" to="ix5u:jenxS68q2a" resolve="Fragment_346317704399003786" />
        </node>
        <node concept="1V74G$" id="5h5WElAhDqx" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6072526464778409633" />
          <ref role="1V74G_" to="ix5u:5h5WElAhDqw" resolve="Fragment_6072526464778409632" />
        </node>
      </node>
      <node concept="1V74G3" id="5h5WElAhDqo" role="2$Fqj6">
        <property role="TrG5h" value="VP_6072526464778409624" />
        <node concept="1V74G$" id="5h5WElAhDqp" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6072526464778409625" />
          <ref role="1V74G_" to="ix5u:jenxS68q1a" resolve="Fragment_346317704399003722" />
        </node>
      </node>
      <node concept="1V74G3" id="5h5WElAhDqu" role="2$Fqj6">
        <property role="TrG5h" value="VP_6072526464778409630" />
        <node concept="1V74G$" id="5h5WElAhDqv" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6072526464778409631" />
          <ref role="1V74G_" to="ix5u:5h5WElAhDqt" resolve="Fragment_6072526464778409629" />
        </node>
      </node>
      <node concept="1V74G3" id="3GqAm$HqrnV" role="2$Fqj6">
        <property role="TrG5h" value="VP_4258885074644743675" />
        <node concept="1V74G$" id="3GqAm$HqrnW" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_4258885074644743676" />
          <ref role="1V74G_" to="ix5u:3GqAm$HqrnU" resolve="Fragment_4258885074644743674" />
        </node>
      </node>
      <node concept="1V74G3" id="1wqhwDAVmNR" role="2$Fqj6">
        <property role="TrG5h" value="VP_1736777616795200759" />
        <node concept="1V74G$" id="1wqhwDAVmNS" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1736777616795200760" />
          <ref role="1V74G_" to="ix5u:1wqhwDAVmNQ" resolve="Fragment_1736777616795200758" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="6U7BgSPiAxK">
    <ref role="2M0niE" node="6U7BgSPiAxL" />
    <node concept="u25OH" id="6U7BgSPiAxL" role="2M0niC">
      <node concept="2Hijyl" id="6U7BgSPiAxM" role="2Hjnvt">
        <node concept="u2itw" id="6U7BgSPiAxN" role="3clFbG">
          <ref role="u2itx" node="6U7BgSPiAxJ" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
</model>

