<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.htwsaar.peopl.core.variabilityDeclaration.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="14Db1DY8RGM">
    <property role="TrG5h" value="ConceptVariability" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="common" />
    <property role="EcuMT" value="1236568064986938162" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="14Db1DY8RGN">
    <property role="TrG5h" value="SimpleConceptInclusion" />
    <property role="3GE5qa" value="common" />
    <property role="EcuMT" value="1236568064986938163" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="14Db1DY973f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableConcepts" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1236568064987001039" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Db1DY8RGO">
    <property role="TrG5h" value="ParametrizedConceptInclusion" />
    <property role="3GE5qa" value="common" />
    <property role="EcuMT" value="1236568064986938164" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="14Db1DY97$j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236568064987003155" />
      <ref role="20lvS9" node="nvbgyAd3gU" resolve="VariabilityConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Db1DY8RGP">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="VariabilityDeclaration" />
    <property role="EcuMT" value="1236568064986938165" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BIYFTBzCnS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignVariabilityConfig" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8786235618734540280" />
      <ref role="20lvS9" node="7BIYFTBzC0s" resolve="AssignVariabilityConfig" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCnU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternativeConfig" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8786235618734540282" />
      <ref role="20lvS9" node="7BIYFTBzC0t" resolve="AlternativeConfig" />
    </node>
    <node concept="1TJgyj" id="4UuYCFbLufU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="featureGroupConfig" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5665240855309837306" />
      <ref role="20lvS9" node="4UuYCFbLueA" resolve="FeatureGroupConfig" />
    </node>
    <node concept="1TJgyj" id="2W3sxLBsvoR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorHandlingConfig" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3387676811032917559" />
      <ref role="20lvS9" node="2W3sxLBsrUO" resolve="EditorHandling" />
    </node>
    <node concept="1TJgyj" id="5HPu$ZqLLqu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="projectViewConfig" />
      <property role="IQ2ns" value="6590308113118074526" />
      <ref role="20lvS9" node="5HPu$ZqLL4M" resolve="ProjectViewConfig" />
    </node>
    <node concept="1TJgyj" id="4GdSHYm3UEJ" role="1TKVEi">
      <property role="IQ2ns" value="5408228177465027247" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencyCheck" />
      <ref role="20lvS9" node="4GdSHYm3A$C" resolve="DependencyCheckerConfig" />
    </node>
    <node concept="PrWs8" id="BFOVkKtF5k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VMd6L4CMic">
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="R4oN_" value="node&lt;&gt; to check" />
    <property role="3GE5qa" value="common" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6841588423541859468" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="nvbgyAd3gU">
    <property role="TrG5h" value="VariabilityConceptFunction" />
    <property role="3GE5qa" value="common" />
    <property role="EcuMT" value="423106405167543354" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5Ikqw6m9ULV">
    <property role="TrG5h" value="SimpleConceptExclusion" />
    <property role="3GE5qa" value="common" />
    <property role="EcuMT" value="6599015909051313275" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="5Ikqw6m9ULX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableConcepts" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6599015909051313277" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ikqw6mcyh6">
    <property role="TrG5h" value="ParametrizedConceptExclusion" />
    <property role="3GE5qa" value="common" />
    <property role="EcuMT" value="6599015909051999302" />
    <ref role="1TJDcQ" node="14Db1DY8RGM" resolve="ConceptVariability" />
    <node concept="1TJgyj" id="5Ikqw6mcyh7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6599015909051999303" />
      <ref role="20lvS9" node="nvbgyAd3gU" resolve="VariabilityConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ikqw6mcBld">
    <property role="TrG5h" value="NonOptionalAlternativeMapping" />
    <property role="EcuMT" value="6599015909052020045" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ikqw6mcBle" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nonOptionalNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6599015909052020046" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BIYFTBzC0s">
    <property role="TrG5h" value="AssignVariabilityConfig" />
    <property role="EcuMT" value="8786235618734538780" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BIYFTBzCoW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleInclusion" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8786235618734540348" />
      <ref role="20lvS9" node="14Db1DY8RGN" resolve="SimpleConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCoX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedInclusions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8786235618734540349" />
      <ref role="20lvS9" node="14Db1DY8RGO" resolve="ParametrizedConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCoY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleExclusion" />
      <property role="IQ2ns" value="8786235618734540350" />
      <ref role="20lvS9" node="5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCoZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedExclusions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8786235618734540351" />
      <ref role="20lvS9" node="5Ikqw6mcyh6" resolve="ParametrizedConceptExclusion" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BIYFTBzC0t">
    <property role="TrG5h" value="AlternativeConfig" />
    <property role="EcuMT" value="8786235618734538781" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BIYFTBzCn2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleInclusion" />
      <property role="IQ2ns" value="8786235618734540226" />
      <ref role="20lvS9" node="14Db1DY8RGN" resolve="SimpleConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCn4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedInclusions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8786235618734540228" />
      <ref role="20lvS9" node="14Db1DY8RGO" resolve="ParametrizedConceptInclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCnd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleExclusion" />
      <property role="IQ2ns" value="8786235618734540237" />
      <ref role="20lvS9" node="5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCnh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametrizedExclusions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8786235618734540241" />
      <ref role="20lvS9" node="5Ikqw6mcyh6" resolve="ParametrizedConceptExclusion" />
    </node>
    <node concept="1TJgyj" id="7BIYFTBzCnZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nonOptionalAlternatives" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8786235618734540287" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="1h5QCpZ0F6Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specializedAlternativeBehavior" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1460813925342949822" />
      <ref role="20lvS9" node="1h5QCpZ0ESS" resolve="SpecializedAlternativeBehavior" />
    </node>
    <node concept="1TJgyi" id="4DWUWsTdNwu" role="1TKVEl">
      <property role="TrG5h" value="allNodesFromCanAssignVariability" />
      <property role="IQ2nx" value="5367424096809728030" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="20Az8RpddJo">
    <property role="TrG5h" value="VariabilityDeclarationDescriptor" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2316693599191096280" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2J2yX0KM9Vl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languageRefExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3153236415400681173" />
      <ref role="20lvS9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wEfe$EdKHk">
    <property role="TrG5h" value="WrapperDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8658800205706496852" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4UuYCFbKIiG" role="1TKVEl">
      <property role="TrG5h" value="lang" />
      <property role="IQ2nx" value="5665240855309640876" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7UoF49Obvvo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperWrappeeBlocks" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9122230446655928280" />
      <ref role="20lvS9" node="7UoF49ObvoF" resolve="WrapperWrappeeBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wEfe$EdKHF">
    <property role="TrG5h" value="WrapperWrappeeRelationship" />
    <property role="EcuMT" value="8658800205706496875" />
    <ref role="1TJDcQ" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
  </node>
  <node concept="1TIwiD" id="5ifx4GSxr8a">
    <property role="TrG5h" value="ConceptIdRefExpressionSimple" />
    <property role="3GE5qa" value="common" />
    <property role="EcuMT" value="6093234279461270026" />
    <ref role="1TJDcQ" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
  </node>
  <node concept="1TIwiD" id="5ifx4GSxz9J">
    <property role="TrG5h" value="LinkIdRefExpressionSimple" />
    <property role="3GE5qa" value="common" />
    <property role="EcuMT" value="6093234279461302895" />
    <ref role="1TJDcQ" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
  </node>
  <node concept="1TIwiD" id="7UoF49ObvoF">
    <property role="TrG5h" value="WrapperWrappeeBlock" />
    <property role="EcuMT" value="9122230446655927851" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UoF49Obvv1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9122230446655928257" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="7UoF49Obvv3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrappeeConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9122230446655928259" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="7UoF49Obvvh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperWrappeeRelations" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9122230446655928273" />
      <ref role="20lvS9" node="7wEfe$EdKHF" resolve="WrapperWrappeeRelationship" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UuYCFbLueA">
    <property role="TrG5h" value="FeatureGroupConfig" />
    <property role="EcuMT" value="5665240855309837222" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4UuYCFbLueB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replaceableNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5665240855309837223" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="4UuYCFbLXh$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concreteFeatureGroup" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5665240855309964388" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="3FjUMSPqeCm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrappedGroupConcept" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4238990257982859798" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="4UuYCFbU6EW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definingContainerConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5665240855312100028" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="4UuYCFbU6F0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definingNodeConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5665240855312100032" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
  </node>
  <node concept="1TIwiD" id="14mWR7t_tvY">
    <property role="TrG5h" value="NonOptionalAlternativeRef" />
    <property role="EcuMT" value="1231439218506848254" />
    <ref role="1TJDcQ" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
  </node>
  <node concept="1TIwiD" id="1h5QCpZ0ESS">
    <property role="TrG5h" value="SpecializedAlternativeBehavior" />
    <property role="EcuMT" value="1460813925342948920" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h5QCpZ0F6e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1460813925342949774" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
    <node concept="1TJgyj" id="1h5QCpZ0F65" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="behavior" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1460813925342949765" />
      <ref role="20lvS9" node="1h5QCpZ0EST" resolve="SpecializedAlternativeBehaviorConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h5QCpZ0EST">
    <property role="TrG5h" value="SpecializedAlternativeBehaviorConceptFunction" />
    <property role="EcuMT" value="1460813925342948921" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2W3sxLBsrUO">
    <property role="TrG5h" value="EditorHandling" />
    <property role="EcuMT" value="3387676811032903348" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2W3sxLBsrUT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="coloringHandledByConceptEditor" />
      <property role="IQ2ns" value="3387676811032903353" />
      <ref role="20lvS9" node="2W3sxLBsrUY" resolve="EditorHelperConceptFunction" />
    </node>
    <node concept="1TJgyj" id="2W3sxLBsrUV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragmentHandledByConceptEditor" />
      <property role="IQ2ns" value="3387676811032903355" />
      <ref role="20lvS9" node="2W3sxLBsrUY" resolve="EditorHelperConceptFunction" />
    </node>
    <node concept="1TJgyj" id="25mTXKUG4ED" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requiresHorizontalLine" />
      <property role="IQ2ns" value="2402362384312191657" />
      <ref role="20lvS9" node="nvbgyAd3gU" resolve="VariabilityConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W3sxLBsrUY">
    <property role="TrG5h" value="EditorHelperConceptFunction" />
    <property role="EcuMT" value="3387676811032903358" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2W3sxLBsrY$">
    <property role="TrG5h" value="ConceptFunctionParameter_fragment" />
    <property role="34LRSv" value="fragment" />
    <property role="R4oN_" value="node&lt;fragment&gt; to check" />
    <property role="EcuMT" value="3387676811032903588" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5HPu$ZqLL4M">
    <property role="TrG5h" value="ProjectViewConfig" />
    <property role="EcuMT" value="6590308113118073138" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HPu$ZqLLfZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modularCompilationUnitConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6590308113118073855" />
      <ref role="20lvS9" node="5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GdSHYm3A$C">
    <property role="EcuMT" value="5408228177464944936" />
    <property role="TrG5h" value="DependencyCheckerConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GdSHYm3Uey" role="1TKVEi">
      <property role="IQ2ns" value="5408228177465025442" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencyChecker" />
      <ref role="20lvS9" node="4GdSHYm3JJh" resolve="DependencyCheckingFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GdSHYm3A$D">
    <property role="EcuMT" value="5408228177464944937" />
    <property role="TrG5h" value="ConceptFunctionParameter_module" />
    <property role="34LRSv" value="module" />
    <property role="R4oN_" value="SModule to check" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4GdSHYm3JJh">
    <property role="EcuMT" value="5408228177464982481" />
    <property role="TrG5h" value="DependencyCheckingFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

