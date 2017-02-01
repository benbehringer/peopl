<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6007a68-36f3-4cb0-8886-ca228bf2e0d1(JSON.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5FwP3vUB51u">
    <property role="1pbfSe" value="1434264725" />
    <property role="TrG5h" value="object" />
    <ref role="1TJDcQ" node="5FwP3vUB51w" resolve="value" />
    <node concept="1TJgyj" id="5FwP3vUB5cK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5FwP3vUB51z" resolve="pair" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FwP3vUB51v">
    <property role="1pbfSe" value="1434264726" />
    <property role="TrG5h" value="string" />
    <ref role="1TJDcQ" node="5FwP3vUB51w" resolve="value" />
    <node concept="1TJgyi" id="4ie3laHjzkW" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FwP3vUB51w">
    <property role="1pbfSe" value="1434264727" />
    <property role="TrG5h" value="value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5FwP3vUB51x">
    <property role="1pbfSe" value="1434264728" />
    <property role="TrG5h" value="number" />
    <ref role="1TJDcQ" node="5FwP3vUB51w" resolve="value" />
    <node concept="1TJgyi" id="5FwP3vUB51K" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FwP3vUB51y">
    <property role="1pbfSe" value="1434264729" />
    <property role="TrG5h" value="array" />
    <ref role="1TJDcQ" node="5FwP3vUB51w" resolve="value" />
    <node concept="1TJgyj" id="5FwP3vUB5Ki" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5FwP3vUB51w" resolve="value" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FwP3vUB51z">
    <property role="1pbfSe" value="1434264730" />
    <property role="TrG5h" value="pair" />
    <ref role="1TJDcQ" node="5FwP3vUB5cH" resolve="member" />
    <node concept="1TJgyj" id="5FwP3vUB5_t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5FwP3vUB51v" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5FwP3vUB5_w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5FwP3vUB51w" resolve="value" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FwP3vUB5cH">
    <property role="1pbfSe" value="1434265444" />
    <property role="TrG5h" value="member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5FwP3vUB5tp">
    <property role="1pbfSe" value="1434266512" />
    <property role="TrG5h" value="nullConcept" />
    <ref role="1TJDcQ" node="5FwP3vUB51w" resolve="value" />
  </node>
  <node concept="1TIwiD" id="5FwP3vUB5Vm">
    <property role="1pbfSe" value="1434268429" />
    <property role="TrG5h" value="JSONRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FwP3vUB5Vn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5FwP3vUB51u" resolve="object" />
    </node>
    <node concept="PrWs8" id="4ie3laHjwIT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FwP3vUB6jW">
    <property role="1pbfSe" value="1434270003" />
    <property role="TrG5h" value="boolean" />
    <ref role="1TJDcQ" node="5FwP3vUB51w" resolve="value" />
    <node concept="1TJgyi" id="4ie3laHjVyD" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

