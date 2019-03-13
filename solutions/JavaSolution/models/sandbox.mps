<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90e900f0-8c5e-472d-819d-0e60ba67364d(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.peopl.core" version="0" />
    <use id="4c4bbb77-dae4-40ac-9819-555675af7c56" name="de.peopl.core.view.modular" version="0" />
    <use id="64f023eb-0dd8-492c-9315-628fb5a85b14" name="de.peopl.core.view.embedded" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.peopl.core">
      <concept id="7049226118380955944" name="de.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1" />
      <concept id="7784659551878697452" name="de.peopl.core.structure.Module" flags="ng" index="1V77HM" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.peopl.core.moduleConfig">
      <concept id="675154290793708653" name="de.peopl.core.moduleConfig.structure.SingleModuleConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743904" name="de.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.peopl.core.moduleConfig.structure.ModuleConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="56MlstWZqGE">
    <property role="TrG5h" value="Example Feature Definitions" />
    <property role="3GE5qa" value="config" />
    <node concept="1V77HM" id="56MlstWZqGG" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="254" />
      <property role="2_7Toi" value="207" />
      <property role="3_QSL4" value="65231" />
      <property role="TrG5h" value="Example Feature" />
    </node>
    <node concept="2$Fqj1" id="56MlstWZqGF" role="lGtFl" />
  </node>
  <node concept="2M0niJ" id="56MlstWZqGH">
    <property role="TrG5h" value="Example Product Line Configurations" />
    <property role="3GE5qa" value="config" />
    <ref role="2M0niE" node="56MlstWZqGI" />
    <node concept="u25OH" id="56MlstWZqGI" role="2M0niC">
      <node concept="2Hijyl" id="56MlstWZqGJ" role="2Hjnvt">
        <node concept="u2itw" id="56MlstWZqGK" role="3clFbG">
          <ref role="u2itx" node="56MlstWZqGG" resolve="Example Feature" />
        </node>
      </node>
    </node>
  </node>
</model>

