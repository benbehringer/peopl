<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="6K8EDSn5e6T">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="Fragment" />
    <property role="EcuMT" value="7784659551878701497" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="36tKSlW1Xz5" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="3575228657280997573" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7uLiVyPheUs" role="1TKVEl">
      <property role="TrG5h" value="chosenModuleLinkName" />
      <property role="IQ2nx" value="8624758018078469788" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6K8EDSn5e74" role="lGtFl">
      <property role="Hh88m" value="Fragment" />
      <node concept="tn0Fv" id="36tKSlW0N9I" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="6K8EDSn5e7d" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="6K8EDSn5e7h" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vpIntermediate" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7784659551878701521" />
      <ref role="20lvS9" node="6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
    </node>
    <node concept="1TJgyj" id="5qz55Ysv7Eb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleIntermediate" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6242855909345491595" />
      <ref role="20lvS9" node="5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
    </node>
    <node concept="1TJgyj" id="3bTHxkSSvaM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chosenModule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3673167173362250418" />
      <ref role="20lvS9" node="6K8EDSn5d7G" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="7W6xH3UHAH6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fragmentUpdater" />
      <property role="IQ2ns" value="9153151524794690374" />
      <ref role="20lvS9" node="7irj4gs$aYR" resolve="FragmentUpdater" />
    </node>
    <node concept="PrWs8" id="31jQQFwurnr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="q735wx1dZ4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/peoplFragment.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qz55Ysv7DE">
    <property role="3GE5qa" value="Intermediates" />
    <property role="TrG5h" value="ModuleToFragmentIntermediate" />
    <property role="EcuMT" value="6242855909345491562" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qz55Ysv7DF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fragmentReference" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6242855909345491563" />
      <ref role="20lvS9" node="6K8EDSn5e6T" resolve="Fragment" />
    </node>
    <node concept="PrWs8" id="1EQ1Eip5A2" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="6nmwsNvm4OK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K8EDSn5e6U">
    <property role="3GE5qa" value="Intermediates" />
    <property role="TrG5h" value="VPToFragmentIntermediate" />
    <property role="EcuMT" value="7784659551878701498" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6K8EDSn5e6V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fragmentReference" />
      <property role="IQ2ns" value="7784659551878701499" />
      <ref role="20lvS9" node="6K8EDSn5e6T" resolve="Fragment" />
    </node>
    <node concept="PrWs8" id="31jQQFwusDt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K8EDSn5d7G">
    <property role="TrG5h" value="Module" />
    <property role="3GE5qa" value="Core" />
    <property role="EcuMT" value="7784659551878697452" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qz55Ysv7E5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragmentIntermediate" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6242855909345491589" />
      <ref role="20lvS9" node="5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
    </node>
    <node concept="PrWs8" id="6K8EDSn5d7H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="67jSsTBwaAH" role="PzmwI">
      <ref role="PrY4T" node="67jSsTBwa$C" resolve="IColor" />
    </node>
    <node concept="PrWs8" id="6ljESTEDZOG" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="1QGGSu" id="q735wx1dZ3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/peoplModuleAlternative_javaModule.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ufy5VQFkPw">
    <property role="TrG5h" value="ModuleDefinition" />
    <property role="3GE5qa" value="Core" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Module definition" />
    <property role="EcuMT" value="9119657711895399776" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ufy5VQFkRE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9119657711895399914" />
      <ref role="20lvS9" node="6K8EDSn5d7G" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="21x6ayXLClK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2333173194972104048" />
      <ref role="20lvS9" node="63cq5TSo7xX" resolve="Constraint" />
    </node>
    <node concept="PrWs8" id="7Ufy5VQFkRH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7l1ua4yAdEc" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6ljESTEE8MQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="1QGGSu" id="q735wx1dZ5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/peoplModulesAlternative_layout.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBOmLVkOn">
    <property role="3GE5qa" value="Extensions" />
    <property role="TrG5h" value="Placeholder" />
    <property role="EcuMT" value="3193227257492360471" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2LgBOmLVkOo" role="lGtFl">
      <property role="Hh88m" value="Placeholder" />
      <node concept="tn0Fv" id="2LgBOmLVkOq" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2LgBOmLVkOs" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="2LgBOmLVOSa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="placeholderIntermediate" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3193227257492491786" />
      <ref role="20lvS9" node="2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBOmLVkOw">
    <property role="3GE5qa" value="Intermediates" />
    <property role="TrG5h" value="VPToPlaceholderIntermediate" />
    <property role="EcuMT" value="3193227257492360480" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LgBOmLVkOx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="placeholderReference" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3193227257492360481" />
      <ref role="20lvS9" node="2LgBOmLVkOn" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBOmLVOS4">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="ReusableContent" />
    <property role="EcuMT" value="3193227257492491780" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5L3eIBSVcet" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkToVP" />
      <property role="IQ2ns" value="6648222251507041181" />
      <ref role="20lvS9" node="6K8EDSn5e6t" resolve="VP" />
    </node>
  </node>
  <node concept="1TIwiD" id="5L3eIBSVDSC">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="VariabilityDataStorage" />
    <property role="EcuMT" value="6648222251507162664" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5L3eIBSVDSD" role="lGtFl">
      <property role="Hh88m" value="VariabilityDataStorage" />
      <node concept="tn0Fv" id="5L3eIBSVDSF" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="5L3eIBSVDSH" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="5L3eIBSVDSJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vp" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6648222251507162671" />
      <ref role="20lvS9" node="6K8EDSn5e6t" resolve="VP" />
    </node>
    <node concept="1TJgyj" id="5FNma2fyxoX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCut" />
      <property role="IQ2ns" value="6553679329380406845" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="3N55tyoWt1w" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refVP" />
      <property role="IQ2ns" value="4378930232710778976" />
      <ref role="20lvS9" node="6K8EDSn5e6t" resolve="VP" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K8EDSn5e6t">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="VP" />
    <property role="EcuMT" value="7784659551878701469" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3osquRAe7s" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="60923560123228636" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6K8EDSn5e6Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragmentIntermediates" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7784659551878701502" />
      <ref role="20lvS9" node="6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
    </node>
    <node concept="1TJgyj" id="5L3eIBSVdrp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="placeholderIntermediates" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6648222251507046105" />
      <ref role="20lvS9" node="2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
    </node>
    <node concept="PrWs8" id="6K8EDSn5e71" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="67jSsTBwa$C">
    <property role="TrG5h" value="IColor" />
    <property role="3GE5qa" value="Helper" />
    <property role="EcuMT" value="7049226118380955944" />
    <node concept="1TJgyi" id="4RpwnfCLxts" role="1TKVEl">
      <property role="TrG5h" value="red" />
      <property role="IQ2nx" value="5609657145693181788" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4RpwnfCLxtu" role="1TKVEl">
      <property role="TrG5h" value="green" />
      <property role="IQ2nx" value="5609657145693181790" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4RpwnfCLxtx" role="1TKVEl">
      <property role="TrG5h" value="blue" />
      <property role="IQ2nx" value="5609657145693181793" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="574BmeO7L4B" role="1TKVEl">
      <property role="TrG5h" value="intValue" />
      <property role="IQ2nx" value="5892007264056709415" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gRkCJLV3Vo">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <property role="TrG5h" value="Wrapper" />
    <property role="34LRSv" value="Wrapper" />
    <property role="EcuMT" value="2609645270097215192" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2gRkCJLV3Vp" role="lGtFl">
      <property role="Hh88m" value="Wrapper" />
      <node concept="trNpa" id="7wEfe$EdKyD" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="62w2A05eaEe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="wrappee" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6962576431435524750" />
      <ref role="20lvS9" node="2gRkCJLWqLv" resolve="Wrappee" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gRkCJLWqLv">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <property role="TrG5h" value="Wrappee" />
    <property role="EcuMT" value="2609645270097570911" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2gRkCJLWqLw" role="lGtFl">
      <property role="Hh88m" value="Wrappee" />
      <node concept="trNpa" id="7wEfe$EdKyF" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7p8XNs9mIQp">
    <property role="TrG5h" value="InteractionModule" />
    <property role="3GE5qa" value="Extensions" />
    <property role="EcuMT" value="8523334110550879641" />
    <ref role="1TJDcQ" node="6K8EDSn5d7G" resolve="Module" />
    <node concept="1TJgyj" id="7p8XNs9n6N9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="InteractionModuleIntermediate" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8523334110550977737" />
      <ref role="20lvS9" node="7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
    </node>
  </node>
  <node concept="1TIwiD" id="7p8XNs9n6Nb">
    <property role="TrG5h" value="InteractionModuleToModuleIntermediate" />
    <property role="3GE5qa" value="Intermediates" />
    <property role="EcuMT" value="8523334110550977739" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7p8XNs9n6Nc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="modRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8523334110550977740" />
      <ref role="20lvS9" node="6K8EDSn5d7G" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Fk50g35gTs">
    <property role="3GE5qa" value="Extensions.Alternatives" />
    <property role="TrG5h" value="NonOptionalAlternative" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1933192147512921692" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="14mWR7tAehm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternative" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1231439218507048022" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="1Fk50g35gXV" role="lGtFl">
      <property role="Hh88m" value="NonOptionalAlternative" />
      <node concept="trNpa" id="1Fk50g35h9q" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="1Fk50g35gXX" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1Fk50g35gXZ">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <property role="TrG5h" value="TypeAlternative" />
    <property role="EcuMT" value="1933192147512921983" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1Fk50g35h2w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="1933192147512922272" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="M6xJ_" id="1Fk50g35h2u" role="lGtFl">
      <property role="Hh88m" value="TypeAlternative" />
      <node concept="trNpa" id="1Fk50g35h9v" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="3BzdcH2J6BC" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1j2uYRA5nhd">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <property role="TrG5h" value="ExpressionAlternative" />
    <property role="EcuMT" value="1495894287938057293" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1j2uYRA5nhg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="1495894287938057296" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="M6xJ_" id="1j2uYRA5nhe" role="lGtFl">
      <property role="Hh88m" value="ExpressionAlternative" />
      <node concept="trNpa" id="3BzdcH2JcJn" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="3BzdcH2J6BH" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7irj4gs$aYR">
    <property role="3GE5qa" value="Extensions" />
    <property role="TrG5h" value="FragmentUpdater" />
    <property role="EcuMT" value="8402393385210523575" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7irj4gs$aYS" role="lGtFl">
      <property role="Hh88m" value="FragmentUpdater" />
      <node concept="trNpa" id="2HiZdrZ$eVe" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="7irj4gs$aYW" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
    <node concept="1TJgyj" id="7irj4gs$aYY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fragmentToUpdate" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8402393385210523582" />
      <ref role="20lvS9" node="6K8EDSn5e6T" resolve="Fragment" />
    </node>
    <node concept="PrWs8" id="7irj4gs$gtA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="63cq5TSog52">
    <property role="TrG5h" value="XorOperation" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="exclusive-or operation" />
    <property role="3GE5qa" value="Constraints" />
    <property role="EcuMT" value="6975064677845893442" />
    <ref role="1TJDcQ" node="_uCk0nlSop" resolve="Operation" />
    <node concept="PrWs8" id="63cq5TSog56" role="PzmwI">
      <ref role="PrY4T" to="tpee:3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR6M9Y">
    <property role="TrG5h" value="DepModuleConnector" />
    <property role="3GE5qa" value="Constraints" />
    <property role="EcuMT" value="7037608403905749630" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="66EASTR6Ok8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connectedModule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7037608403905758472" />
      <ref role="20lvS9" node="6K8EDSn5d7G" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR57Cx">
    <property role="TrG5h" value="ImpliesOperation" />
    <property role="34LRSv" value="=&gt;" />
    <property role="R4oN_" value="implies operation" />
    <property role="3GE5qa" value="Constraints" />
    <property role="EcuMT" value="7037608403905313313" />
    <ref role="1TJDcQ" node="_uCk0nlSop" resolve="Operation" />
    <node concept="PrWs8" id="66EASTR5z7m" role="PzmwI">
      <ref role="PrY4T" to="tpee:3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="63cq5TSo7xX">
    <property role="TrG5h" value="Constraint" />
    <property role="3GE5qa" value="Constraints" />
    <property role="EcuMT" value="6975064677845858429" />
    <ref role="1TJDcQ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
  </node>
  <node concept="1TIwiD" id="_uCk0nlSop">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Operation" />
    <property role="34LRSv" value="?" />
    <property role="EcuMT" value="675154290793743897" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="6flM_ZX01WJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="OneOutOfManyOperation" />
    <property role="R4oN_" value="One-out-of-many operation" />
    <property role="34LRSv" value="*||" />
    <property role="EcuMT" value="7193878493409582895" />
    <ref role="1TJDcQ" node="_uCk0nlSop" resolve="Operation" />
    <node concept="PrWs8" id="6flM_ZX01WK" role="PzmwI">
      <ref role="PrY4T" to="tpee:3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="PlHQZ" id="6BiMxHywUCU">
    <property role="TrG5h" value="IFeatureGroup" />
    <property role="EcuMT" value="7625379338057394746" />
    <node concept="1TJgyi" id="3vAAWfK6JIr" role="1TKVEl">
      <property role="TrG5h" value="isControlledByUser" />
      <property role="IQ2nx" value="4028078182578715547" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6BiMxHywZsk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definingNode" />
      <property role="IQ2ns" value="7625379338057414420" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="6BiMxHywZsg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definingContainer" />
      <property role="IQ2ns" value="7625379338057414416" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vAAWfKkoNc">
    <property role="TrG5h" value="IFeatureGroupRef" />
    <property role="EcuMT" value="4028078182582291660" />
    <ref role="1TJDcQ" node="7irj4gs$aYR" resolve="FragmentUpdater" />
    <node concept="1TJgyj" id="3vAAWfKkoOb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referencedGroup" />
      <property role="IQ2ns" value="4028078182582291723" />
      <ref role="20lvS9" node="6BiMxHywUCU" resolve="IFeatureGroup" />
    </node>
    <node concept="M6xJ_" id="3vAAWfKkoNI" role="lGtFl">
      <property role="Hh88m" value="IFeatureGroupRef" />
      <node concept="trNpa" id="3vAAWfKkoNK" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="3vAAWfKkoNM" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
    <node concept="PrWs8" id="3KDIIR1qdeS" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="PlHQZ" id="4GsCNocFo6a">
    <property role="EcuMT" value="5412380304728752522" />
    <property role="TrG5h" value="IFeatureGroupVariableRef" />
  </node>
</model>

