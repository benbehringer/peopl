<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9052527d-1927-4b41-8b92-4b27f104133b(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="y40g" ref="r:dce806a9-c067-410f-a41e-1fddbceeacab(sandbox)" />
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
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="288GkY" id="7JAXn_9gNUv">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="7JAXn_9gNUw" role="288GmO">
      <property role="2_7ToJ" value="231" />
      <property role="2_7ToH" value="4" />
      <property role="2_7Toi" value="196" />
      <property role="3_QSL4" value="15140036" />
      <property role="TrG5h" value="Base" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNUK" role="288GmO">
      <property role="2_7ToJ" value="163" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="89" />
      <property role="3_QSL4" value="10682457" />
      <property role="TrG5h" value="Editieren" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNUN" role="288GmO">
      <property role="2_7ToJ" value="79" />
      <property role="2_7ToH" value="198" />
      <property role="2_7Toi" value="1" />
      <property role="3_QSL4" value="5228033" />
      <property role="TrG5h" value="Editor" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNUR" role="288GmO">
      <property role="2_7ToJ" value="180" />
      <property role="2_7ToH" value="168" />
      <property role="2_7Toi" value="189" />
      <property role="3_QSL4" value="11839677" />
      <property role="TrG5h" value="Ersetzen" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNUW" role="288GmO">
      <property role="2_7ToJ" value="107" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="44" />
      <property role="3_QSL4" value="7012396" />
      <property role="TrG5h" value="Exportieren" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNV2" role="288GmO">
      <property role="2_7ToJ" value="101" />
      <property role="2_7ToH" value="129" />
      <property role="2_7Toi" value="136" />
      <property role="3_QSL4" value="6652296" />
      <property role="TrG5h" value="Farbe" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNV9" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="132" />
      <property role="2_7Toi" value="111" />
      <property role="3_QSL4" value="33903" />
      <property role="TrG5h" value="Formatierung" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNVh" role="288GmO">
      <property role="2_7ToJ" value="117" />
      <property role="2_7ToH" value="121" />
      <property role="2_7Toi" value="124" />
      <property role="3_QSL4" value="7698812" />
      <property role="TrG5h" value="Graphanzeige" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNVq" role="288GmO">
      <property role="2_7ToJ" value="29" />
      <property role="2_7ToH" value="23" />
      <property role="2_7Toi" value="2" />
      <property role="3_QSL4" value="1906434" />
      <property role="TrG5h" value="Graphbearbeitung" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNV$" role="288GmO">
      <property role="2_7ToJ" value="124" />
      <property role="2_7ToH" value="101" />
      <property role="2_7Toi" value="113" />
      <property role="3_QSL4" value="8152433" />
      <property role="TrG5h" value="HTML" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNVJ" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="134" />
      <property role="2_7Toi" value="237" />
      <property role="3_QSL4" value="34541" />
      <property role="TrG5h" value="KomprimierterText" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNVV" role="288GmO">
      <property role="2_7ToJ" value="204" />
      <property role="2_7ToH" value="170" />
      <property role="2_7Toi" value="53" />
      <property role="3_QSL4" value="13412917" />
      <property role="TrG5h" value="Schriftgroesse" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNW8" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="49" />
      <property role="2_7Toi" value="9" />
      <property role="3_QSL4" value="12553" />
      <property role="TrG5h" value="Speichern" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNWm" role="288GmO">
      <property role="2_7ToJ" value="223" />
      <property role="2_7ToH" value="251" />
      <property role="2_7Toi" value="113" />
      <property role="3_QSL4" value="14678897" />
      <property role="TrG5h" value="Suchen" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNW_" role="288GmO">
      <property role="2_7ToJ" value="121" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="215" />
      <property role="3_QSL4" value="7930071" />
      <property role="TrG5h" value="Textformat" />
    </node>
    <node concept="1V77HM" id="7JAXn_9gNWP" role="288GmO">
      <property role="2_7ToJ" value="114" />
      <property role="2_7ToH" value="65" />
      <property role="2_7Toi" value="143" />
      <property role="3_QSL4" value="7487887" />
      <property role="TrG5h" value="Undo" />
    </node>
  </node>
  <node concept="2M0niJ" id="7JAXn_9gNUx">
    <ref role="2M0niE" node="7JAXn_9gNUy" />
    <node concept="u25OH" id="7JAXn_9gNUy" role="2M0niC">
      <node concept="2Hijyl" id="7JAXn_9gNUz" role="2Hjnvt">
        <node concept="u2itw" id="7JAXn_9gNU$" role="3clFbG">
          <ref role="u2itx" node="7JAXn_9gNUw" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
</model>

