<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.config.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <property role="1pbfSe" value="548808538" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Addition" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="_uCk0nlSop" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSop">
    <property role="1pbfSe" value="548808537" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSos">
    <property role="1pbfSe" value="548808540" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Overriding" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="_uCk0nlSop" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSor">
    <property role="1pbfSe" value="548808539" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Subtraction" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="_uCk0nlSop" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSow">
    <property role="1pbfSe" value="548808544" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ModuleConnector" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="_uCk0nlSox" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connectedModule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NJLQZxDJZU">
    <property role="1pbfSe" value="781633385" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ModuleExpression" />
    <ref role="1TJDcQ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
    <node concept="1TJgyj" id="7l1ua4yykpX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="_uCk0nlSop" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="_uCk0nlJLH">
    <property role="1pbfSe" value="548773293" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SingleProductLineConfiguration" />
    <property role="34LRSv" value="Single product line configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NJLQZxCF2M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NJLQZxDJZU" resolve="ModuleExpression" />
    </node>
    <node concept="PrWs8" id="7l1ua4y_N_A" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="1hL$JiAsCxW" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hL$JiAsepr">
    <property role="1pbfSe" value="1159562929" />
    <property role="TrG5h" value="ProductLineConfigurations" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Product line configurations" />
    <property role="MwhBj" value="${module}/icons/peoplConfigAlternative_preferences.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1hL$JiAseps" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
    </node>
    <node concept="1TJgyj" id="1hL$JiAsepu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="activeConfig" />
      <ref role="20lvS9" node="_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BQdQAJnpSP">
    <property role="1pbfSe" value="156489118" />
    <property role="TrG5h" value="FragmentFillsVP" />
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
</model>

