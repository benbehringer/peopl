<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:191083ad-583d-48f1-b6ae-79aefac8a1ee(PEoPLConfig)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
  </languages>
  <imports>
    <import index="dfp5" ref="r:8846ba6b-5f00-4989-8dad-09139a2fe248(de.htwsaar.jochen.convert)" />
  </imports>
  <registry>
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
  </registry>
  <node concept="288GkY" id="9AU9SVKBJF">
    <property role="TrG5h" value="GeneratedModulDef" />
    <node concept="1V77HM" id="9AU9SVKBJG" role="288GmO">
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="9AU9SVKTsH" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" to="dfp5:9AU9SVKTsk" resolve="Fragment_173081402005493524" />
      </node>
      <node concept="3aRQSP" id="9AU9SVMEOd" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" to="dfp5:9AU9SVMEOa" resolve="Fragment_173081402005957898" />
      </node>
    </node>
    <node concept="1V77HM" id="9AU9SVKTfH" role="288GmO">
      <property role="2_7ToJ" value="160" />
      <property role="2_7ToH" value="121" />
      <property role="2_7Toi" value="191" />
      <property role="3_QSL4" value="10516927" />
      <property role="TrG5h" value="A" />
      <node concept="3aRQSP" id="9AU9SVMW7_" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
      </node>
    </node>
    <node concept="2$Fqj1" id="9AU9SVKTsm" role="lGtFl">
      <node concept="1V74G3" id="9AU9SVKTsl" role="2$Fqj6">
        <property role="TrG5h" value="VP_173081402005493525" />
        <node concept="1V74G$" id="9AU9SVKTsn" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_173081402005493527" />
          <ref role="1V74G_" to="dfp5:9AU9SVKTsk" resolve="Fragment_173081402005493524" />
        </node>
      </node>
      <node concept="1V74G3" id="9AU9SVMEOb" role="2$Fqj6">
        <property role="TrG5h" value="VP_173081402005957899" />
        <node concept="1V74G$" id="9AU9SVMEOc" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_173081402005957900" />
          <ref role="1V74G_" to="dfp5:9AU9SVMEOa" resolve="Fragment_173081402005957898" />
        </node>
      </node>
      <node concept="1V74G3" id="9AU9SVMW7d" role="2$Fqj6">
        <property role="TrG5h" value="VP_173081402006028749" />
        <node concept="1V74G$" id="9AU9SVMW7e" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_173081402006028750" />
        </node>
      </node>
    </node>
  </node>
</model>

