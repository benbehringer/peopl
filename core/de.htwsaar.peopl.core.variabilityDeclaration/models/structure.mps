<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.htwsaar.peopl.core.variabilityDeclaration.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="14Db1DY8RGM">
    <property role="1pbfSe" value="1890801844" />
    <property role="TrG5h" value="ConceptVariability" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="14Db1DY8RGN">
    <property role="1pbfSe" value="1890801843" />
    <property role="TrG5h" value="SimpleConceptInclusion" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="14Db1DY973f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14Db1DY9947" resolve="ConceptDeclarationConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Db1DY8RGO">
    <property role="1pbfSe" value="1890801842" />
    <property role="TrG5h" value="ParametrizedConceptInclusion" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="14Db1DY97$j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nvbgyAd3gU" resolve="VariabilityConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Db1DY8RGP">
    <property role="1pbfSe" value="1890801841" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="VariabilityDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14Db1DY8RGQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleInclusion" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="14Db1DY8RGN" resolve="SimpleConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="5Ikqw6m9Wl9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedInclusions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14Db1DY8RGO" resolve="ParametrizedConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="5Ikqw6m9Wll" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleExclusion" />
      <ref role="20lvS9" node="5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
    </node>
    <node concept="1TJgyj" id="5Ikqw6mczYs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedExclusions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Ikqw6mcyh6" resolve="ParametrizedConceptExclusion" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VMd6L4CMic">
    <property role="1pbfSe" value="1550493448" />
    <property role="TrG5h" value="ConceptFunctionParameter_sourceNode" />
    <property role="34LRSv" value="sourceNode" />
    <property role="R4oN_" value="node&lt;&gt; to check" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="5VMd6L4CMiX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="nvbgyAd3gU">
    <property role="1pbfSe" value="1408016062" />
    <property role="TrG5h" value="VariabilityConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="14Db1DY9947">
    <property role="1pbfSe" value="1890730719" />
    <property role="TrG5h" value="ConceptDeclarationConnector" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="14Db1DY9948" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ikqw6m9ULV">
    <property role="1pbfSe" value="239331716" />
    <property role="TrG5h" value="SimpleConceptExclusion" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="5Ikqw6m9ULX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14Db1DY9947" resolve="ConceptDeclarationConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ikqw6mcyh6">
    <property role="1pbfSe" value="238645689" />
    <property role="TrG5h" value="ParametrizedConceptExclusion" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="5Ikqw6mcyh7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nvbgyAd3gU" resolve="VariabilityConceptFunction" />
    </node>
  </node>
</model>

