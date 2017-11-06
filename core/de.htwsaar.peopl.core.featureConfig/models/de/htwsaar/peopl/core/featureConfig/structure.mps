<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="66EASTR57C3">
    <property role="TrG5h" value="ProductLineConfig" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7037608403905313283" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4p4J_SJuKZz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="activeProduct" />
      <property role="IQ2ns" value="5063381192804077539" />
      <ref role="20lvS9" node="66EASTR58zE" resolve="Variant" />
    </node>
    <node concept="1TJgyj" id="4FIuYsSmg27" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleDefinition" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5399389236276822151" />
      <ref role="20lvS9" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
    </node>
    <node concept="1TJgyj" id="4FIuYsSmg2e" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleConfiguration" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5399389236276822158" />
      <ref role="20lvS9" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
    </node>
    <node concept="1TJgyi" id="4PzgrElSLmA" role="1TKVEl">
      <property role="TrG5h" value="usesOrdering" />
      <property role="IQ2nx" value="5576373033249215910" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4FIuYsSmaau" role="1TKVEl">
      <property role="TrG5h" value="oneToOneMapping" />
      <property role="IQ2nx" value="5399389236276798110" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="66EASTR6AUB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7037608403905703591" />
      <ref role="20lvS9" node="66EASTR57Cy" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="66EASTR5D5G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7037608403905450348" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2DTnhFmOQft" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partitions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3060579791629673437" />
      <ref role="20lvS9" node="66EASTR58zW" resolve="Partition" />
    </node>
    <node concept="1TJgyj" id="66EASTR58zH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variant" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7037608403905317101" />
      <ref role="20lvS9" node="66EASTR58zE" resolve="Variant" />
    </node>
    <node concept="PrWs8" id="66EASTR6Bep" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="q735wx1etJ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/featureConfigIc.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR57Cy">
    <property role="TrG5h" value="Feature" />
    <property role="EcuMT" value="7037608403905313314" />
    <ref role="1TJDcQ" to="tpee:fzclF81" resolve="BooleanConstant" />
    <node concept="PrWs8" id="66EASTR57Cz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR58zE">
    <property role="TrG5h" value="Variant" />
    <property role="EcuMT" value="7037608403905317098" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66EASTR58zF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7037608403905317099" />
      <ref role="20lvS9" node="21326cAYBZ2" resolve="FeatureConnectorVariant" />
    </node>
    <node concept="PrWs8" id="66EASTR6AAL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="39ZsZHfyBNj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="singleModuleConfiguration" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3638754547147111635" />
      <ref role="20lvS9" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR58zW">
    <property role="TrG5h" value="Partition" />
    <property role="EcuMT" value="7037608403905317116" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DTnhFmOPUK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3060579791629672112" />
      <ref role="20lvS9" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
    </node>
    <node concept="1TJgyj" id="2DTnhFmOPUM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whenExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3060579791629672114" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="39ZsZHfxBN4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3638754547146849476" />
      <ref role="20lvS9" node="39ZsZHfxSJf" resolve="FeatureOperation" />
    </node>
    <node concept="PrWs8" id="hz2VgHDNtQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR6M9Y">
    <property role="TrG5h" value="FeatureConnector" />
    <property role="EcuMT" value="7037608403905749630" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="66EASTR6Ok8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7037608403905758472" />
      <ref role="20lvS9" node="66EASTR57Cy" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GF6lyPGh3H">
    <property role="TrG5h" value="FeatureConstraint" />
    <property role="EcuMT" value="4263529341032403181" />
    <ref role="1TJDcQ" to="xf8r:63cq5TSo7xX" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="39ZsZHfxSJf">
    <property role="TrG5h" value="FeatureOperation" />
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="EcuMT" value="3638754547146918863" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="39ZsZHfxSJs">
    <property role="TrG5h" value="Removal" />
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="34LRSv" value="removal" />
    <property role="EcuMT" value="3638754547146918876" />
    <ref role="1TJDcQ" node="39ZsZHfxSJf" resolve="FeatureOperation" />
  </node>
  <node concept="1TIwiD" id="39ZsZHfxSJt">
    <property role="TrG5h" value="Addition" />
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="34LRSv" value="addition" />
    <property role="EcuMT" value="3638754547146918877" />
    <ref role="1TJDcQ" node="39ZsZHfxSJf" resolve="FeatureOperation" />
  </node>
  <node concept="1TIwiD" id="39ZsZHfxSJu">
    <property role="TrG5h" value="Overriding" />
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="34LRSv" value="overriding" />
    <property role="EcuMT" value="3638754547146918878" />
    <ref role="1TJDcQ" node="39ZsZHfxSJf" resolve="FeatureOperation" />
  </node>
  <node concept="1TIwiD" id="5rorRdU_Dsi">
    <property role="TrG5h" value="FeatureParenthesizedExpression" />
    <property role="EcuMT" value="6257874223999915794" />
    <ref role="1TJDcQ" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
  </node>
  <node concept="1TIwiD" id="21326cAYBZ2">
    <property role="TrG5h" value="FeatureConnectorVariant" />
    <property role="EcuMT" value="2324711054602043330" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21326cAYBZ3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2324711054602043331" />
      <ref role="20lvS9" node="66EASTR57Cy" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="21326cAZt4U">
    <property role="TrG5h" value="FeatureConnectorWhenClause" />
    <property role="EcuMT" value="2324711054602260794" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="21326cAZt4V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2324711054602260795" />
      <ref role="20lvS9" node="66EASTR57Cy" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="6flM_ZX01WJ">
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="TrG5h" value="FeatureConnectoreWhenClauseAlternative" />
    <property role="R4oN_" value="One-out-of-many operation" />
    <property role="34LRSv" value="*||" />
    <property role="EcuMT" value="7193878493409582895" />
    <ref role="1TJDcQ" to="xf8r:_uCk0nlSop" resolve="Operation" />
    <node concept="PrWs8" id="6flM_ZX01WK" role="PzmwI">
      <ref role="PrY4T" to="tpee:3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pW0Dg$h68_">
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="TrG5h" value="FeatureConnectorAlternative" />
    <property role="34LRSv" value="*||" />
    <property role="R4oN_" value="One-out-of-many operation" />
    <property role="EcuMT" value="6231858819660800549" />
    <ref role="1TJDcQ" to="xf8r:_uCk0nlSop" resolve="Operation" />
    <node concept="PrWs8" id="5pW0Dg$h68A" role="PzmwI">
      <ref role="PrY4T" to="tpee:3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
</model>

