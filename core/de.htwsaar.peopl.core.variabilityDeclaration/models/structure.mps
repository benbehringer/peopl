<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.htwsaar.peopl.core.variabilityDeclaration.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <property role="3GE5qa" value="common" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="14Db1DY8RGN">
    <property role="1pbfSe" value="1890801843" />
    <property role="TrG5h" value="SimpleConceptInclusion" />
    <property role="3GE5qa" value="common" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="14Db1DY973f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Db1DY8RGO">
    <property role="1pbfSe" value="1890801842" />
    <property role="TrG5h" value="ParametrizedConceptInclusion" />
    <property role="3GE5qa" value="common" />
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
    <node concept="1TJgyj" id="7BIYFTBzCnS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignVariabilityConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7BIYFTBzC0s" resolve="AssignVariabilityConfig" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCnU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7BIYFTBzC0t" resolve="AlternativeConfig" />
    </node>
    <node concept="1TJgyj" id="4UuYCFbLufU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="featureGroupConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4UuYCFbLueA" resolve="FeatureGroupConfig" />
    </node>
    <node concept="1TJgyj" id="2W3sxLBsvoR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorHandlingConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2W3sxLBsrUO" resolve="EditorHandling" />
    </node>
    <node concept="PrWs8" id="BFOVkKtF5k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VMd6L4CMic">
    <property role="1pbfSe" value="1550493448" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="R4oN_" value="node&lt;&gt; to check" />
    <property role="3GE5qa" value="common" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="5VMd6L4CMiX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="nvbgyAd3gU">
    <property role="1pbfSe" value="1408016062" />
    <property role="TrG5h" value="VariabilityConceptFunction" />
    <property role="3GE5qa" value="common" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5Ikqw6m9ULV">
    <property role="1pbfSe" value="239331716" />
    <property role="TrG5h" value="SimpleConceptExclusion" />
    <property role="3GE5qa" value="common" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="5Ikqw6m9ULX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ikqw6mcyh6">
    <property role="1pbfSe" value="238645689" />
    <property role="TrG5h" value="ParametrizedConceptExclusion" />
    <property role="3GE5qa" value="common" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="5Ikqw6mcyh7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nvbgyAd3gU" resolve="VariabilityConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ikqw6mcBld">
    <property role="1pbfSe" value="238624946" />
    <property role="TrG5h" value="NonOptionalAlternativeMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ikqw6mcBle" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nonOptionalNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BIYFTBzC0s">
    <property role="1pbfSe" value="511870246" />
    <property role="TrG5h" value="AssignVariabilityConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BIYFTBzCoW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleInclusion" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="14Db1DY8RGN" resolve="SimpleConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCoX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedInclusions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14Db1DY8RGO" resolve="ParametrizedConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCoY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleExclusion" />
      <ref role="20lvS9" node="5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCoZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedExclusions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Ikqw6mcyh6" resolve="ParametrizedConceptExclusion" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BIYFTBzC0t">
    <property role="1pbfSe" value="511870245" />
    <property role="TrG5h" value="AlternativeConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BIYFTBzCn2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleInclusion" />
      <ref role="20lvS9" node="14Db1DY8RGN" resolve="SimpleConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCn4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedInclusions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14Db1DY8RGO" resolve="ParametrizedConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCnd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleExclusion" />
      <ref role="20lvS9" node="5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCnh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedExclusions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Ikqw6mcyh6" resolve="ParametrizedConceptExclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCnZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nonOptionalAlternatives" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="1h5QCpZ0F6Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specializedAlternativeBehavior" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1h5QCpZ0ESS" resolve="SpecializedAlternativeBehavior" />
    </node>
    <node concept="1TJgyi" id="4DWUWsTdNwu" role="1TKVEl">
      <property role="TrG5h" value="allNodesFromCanAssignVariability" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="20Az8RpddJo">
    <property role="1pbfSe" value="111450011" />
    <property role="TrG5h" value="VariabilityDeclarationDescriptor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2J2yX0KM9Vl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languageRefExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wEfe$EdKHk">
    <property role="1pbfSe" value="1570682819" />
    <property role="TrG5h" value="WrapperDeclaration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4UuYCFbKIiG" role="1TKVEl">
      <property role="TrG5h" value="lang" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7UoF49Obvvo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperWrappeeBlocks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7UoF49ObvoF" resolve="WrapperWrappeeBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wEfe$EdKHF">
    <property role="1pbfSe" value="1570682796" />
    <property role="TrG5h" value="WrapperWrappeeRelationship" />
    <ref role="1TJDcQ" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
  </node>
  <node concept="1TIwiD" id="5ifx4GSxr8a">
    <property role="1pbfSe" value="1927989675" />
    <property role="TrG5h" value="ConceptIdRefExpressionSimple" />
    <property role="3GE5qa" value="common" />
    <ref role="1TJDcQ" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
  </node>
  <node concept="1TIwiD" id="5ifx4GSxz9J">
    <property role="1pbfSe" value="1927956806" />
    <property role="TrG5h" value="LinkIdRefExpressionSimple" />
    <property role="3GE5qa" value="common" />
    <ref role="1TJDcQ" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
  </node>
  <node concept="1TIwiD" id="7UoF49ObvoF">
    <property role="1pbfSe" value="221863315" />
    <property role="TrG5h" value="WrapperWrappeeBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UoF49Obvv1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="7UoF49Obvv3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrappeeConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="7UoF49Obvvh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperWrappeeRelations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7wEfe$EdKHF" resolve="WrapperWrappeeRelationship" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UuYCFbLueA">
    <property role="1pbfSe" value="442818096" />
    <property role="TrG5h" value="FeatureGroupConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4UuYCFbLueB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replaceableNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="4UuYCFbLXh$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concreteFeatureGroup" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="4UuYCFbU6EW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definingContainerConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="4UuYCFbU6F0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definingNodeConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
  </node>
  <node concept="1TIwiD" id="14mWR7t_tvY">
    <property role="1pbfSe" value="290665617" />
    <property role="TrG5h" value="NonOptionalAlternativeRef" />
    <ref role="1TJDcQ" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
  </node>
  <node concept="1TIwiD" id="1h5QCpZ0ESS">
    <property role="1pbfSe" value="1823962946" />
    <property role="TrG5h" value="SpecializedAlternativeBehavior" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h5QCpZ0F6e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="1h5QCpZ0F65" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="behavior" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1h5QCpZ0EST" resolve="SpecializedAlternativeBehaviorConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h5QCpZ0EST">
    <property role="1pbfSe" value="1823962945" />
    <property role="TrG5h" value="SpecializedAlternativeBehaviorConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2W3sxLBsrUO">
    <property role="1pbfSe" value="1770704688" />
    <property role="TrG5h" value="EditorHandling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2W3sxLBsrUT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="coloringHandledByConceptEditor" />
      <ref role="20lvS9" node="2W3sxLBsrUY" resolve="EditorHelperConceptFunction" />
    </node>
    <node concept="1TJgyj" id="2W3sxLBsrUV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragmentHandledByConceptEditor" />
      <ref role="20lvS9" node="2W3sxLBsrUY" resolve="EditorHelperConceptFunction" />
    </node>
    <node concept="1TJgyj" id="25mTXKUG4ED" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requiresHorizontalLine" />
      <ref role="20lvS9" node="nvbgyAd3gU" resolve="VariabilityConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W3sxLBsrUY">
    <property role="1pbfSe" value="1770704678" />
    <property role="TrG5h" value="EditorHelperConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2W3sxLBsrY$">
    <property role="1pbfSe" value="1770704448" />
    <property role="TrG5h" value="ConceptFunctionParameter_fragment" />
    <property role="34LRSv" value="fragment" />
    <property role="R4oN_" value="node&lt;fragment&gt; to check" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="2W3sxLBsrY_" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

