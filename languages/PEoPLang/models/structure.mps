<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6dd1409-542b-4f07-b417-52b06dd8c6a4(PEoPLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6K8EDSn5d7G">
    <property role="1pbfSe" value="2095219574" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qz55Ysv7E5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5qz55Ysv7DE" resolve="Module_FragmentConnector" />
    </node>
    <node concept="PrWs8" id="6K8EDSn5d7H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K8EDSn5e6t">
    <property role="1pbfSe" value="2095215557" />
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="VP" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6K8EDSn5e6Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vpConnector" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6K8EDSn5e6U" resolve="VP_FragmentConnector" />
    </node>
    <node concept="PrWs8" id="6K8EDSn5e71" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K8EDSn5e6T">
    <property role="1pbfSe" value="2095215529" />
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="Fragment" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6K8EDSn5e74" role="lGtFl">
      <property role="Hh88m" value="Fragment" />
      <node concept="trNpa" id="6K8EDSn5e7d" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="6K8EDSn5e77" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="1TJgyj" id="6K8EDSn5e7h" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vpConnector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6K8EDSn5e6U" resolve="VP_FragmentConnector" />
    </node>
    <node concept="1TJgyj" id="5qz55Ysv7Eb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleConnector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5qz55Ysv7DE" resolve="Module_FragmentConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K8EDSn5e6U">
    <property role="1pbfSe" value="2095215528" />
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="VP_FragmentConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6K8EDSn5e6V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vpRef" />
      <ref role="20lvS9" node="6K8EDSn5e6T" resolve="Fragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ufy5VQFkPw">
    <property role="1pbfSe" value="1966921150" />
    <property role="TrG5h" value="ModuleDefinition" />
    <property role="3GE5qa" value="Configuration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Module definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ufy5VQFkRE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6K8EDSn5d7G" resolve="Module" />
    </node>
    <node concept="PrWs8" id="7Ufy5VQFkRH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qz55Ysv7DE">
    <property role="1pbfSe" value="216035639" />
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="Module_FragmentConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qz55Ysv7DF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vpRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6K8EDSn5e6T" resolve="Fragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="_uCk0nlJLH">
    <property role="1pbfSe" value="548773293" />
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="ProductLineConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Product line configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_uCk0nlSot" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleConnector" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="_uCk0nlSow" resolve="ModuleConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="_uCk0nlSop">
    <property role="1pbfSe" value="548808537" />
    <property role="3GE5qa" value="Configuration.Operations" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSoq">
    <property role="1pbfSe" value="548808538" />
    <property role="3GE5qa" value="Configuration.Operations" />
    <property role="TrG5h" value="Addition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSor">
    <property role="1pbfSe" value="548808539" />
    <property role="3GE5qa" value="Configuration.Operations" />
    <property role="TrG5h" value="Subtraction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSos">
    <property role="1pbfSe" value="548808540" />
    <property role="3GE5qa" value="Configuration.Operations" />
    <property role="TrG5h" value="Overriding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSow">
    <property role="1pbfSe" value="548808544" />
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="ModuleConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_uCk0nlSox" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connectedModule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6K8EDSn5d7G" resolve="Module" />
    </node>
  </node>
</model>

