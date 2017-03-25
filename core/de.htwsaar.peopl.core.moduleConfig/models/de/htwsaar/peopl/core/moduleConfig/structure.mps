<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="_uCk0nlSoq">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Addition" />
    <property role="34LRSv" value="+" />
    <property role="EcuMT" value="675154290793743898" />
    <ref role="1TJDcQ" to="xf8r:_uCk0nlSop" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSos">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Overriding" />
    <property role="34LRSv" value="-&gt;" />
    <property role="EcuMT" value="675154290793743900" />
    <ref role="1TJDcQ" to="xf8r:_uCk0nlSop" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSor">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Subtraction" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="675154290793743899" />
    <ref role="1TJDcQ" to="xf8r:_uCk0nlSop" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSow">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ModuleConnector" />
    <property role="EcuMT" value="675154290793743904" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="_uCk0nlSox" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connectedModule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="675154290793743905" />
      <ref role="20lvS9" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NJLQZxDJZU">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ModuleExpression" />
    <property role="EcuMT" value="5543868949657485306" />
    <ref role="1TJDcQ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlJLH">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SingleModuleConfiguration" />
    <property role="34LRSv" value="Single module configuration" />
    <property role="R4oN_" value="One particular module configuration" />
    <property role="EcuMT" value="675154290793708653" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NJLQZxCF2M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5543868949657202866" />
      <ref role="20lvS9" node="4NJLQZxDJZU" resolve="ModuleExpression" />
    </node>
    <node concept="PrWs8" id="7l1ua4y_N_A" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="1hL$JiAsCxW" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <property role="IQ2nx" value="1473120132589062268" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hL$JiAsepr">
    <property role="TrG5h" value="ModuleConfigurations" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Module configurations" />
    <property role="EcuMT" value="1473120132588955227" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1hL$JiAseps" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configs" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1473120132588955228" />
      <ref role="20lvS9" node="_uCk0nlJLH" resolve="SingleModuleConfiguration" />
    </node>
    <node concept="1TJgyj" id="1hL$JiAsepu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="activeConfig" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1473120132588955230" />
      <ref role="20lvS9" node="_uCk0nlJLH" resolve="SingleModuleConfiguration" />
    </node>
    <node concept="PrWs8" id="4FIuYsSmgTB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="q735wx1kzB" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/peoplConfigAlternative_preferences.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BQdQAJnpSP">
    <property role="TrG5h" value="FragmentFillsVP" />
    <property role="EcuMT" value="6482429640699649589" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5BQdQAJnrMG" role="lGtFl">
      <property role="Hh88m" value="FragmentFillsVP" />
      <node concept="tn0Fv" id="5BQdQAJnrMI" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="oGygL6DMT3" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7t9Yo1qQf4E">
    <property role="TrG5h" value="ConfigurationLink" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8595675693488599338" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7t9Yo1qQf4F" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="productLineConfigurations" />
      <property role="IQ2ns" value="8595675693488599339" />
      <ref role="20lvS9" node="1hL$JiAsepr" resolve="ModuleConfigurations" />
    </node>
    <node concept="PrWs8" id="4xZ$jUAQUbO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="q735wx1kzA" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/peoplConfigurationLink.png" />
    </node>
  </node>
</model>

