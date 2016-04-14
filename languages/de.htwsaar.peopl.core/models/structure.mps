<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="6K8EDSn5e6T">
    <property role="1pbfSe" value="2095215529" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Fragment" />
    <property role="MwhBj" value="${module}/icons/peoplFragment.png" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="36tKSlW1Xz5" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7uLiVyPheUs" role="1TKVEl">
      <property role="TrG5h" value="chosenModuleLinkName" />
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
      <ref role="20lvS9" node="6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
    </node>
    <node concept="1TJgyj" id="5qz55Ysv7Eb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleIntermediate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5qz55Ysv7DE" resolve="FragmentModuleIntermediate" />
    </node>
    <node concept="1TJgyj" id="3bTHxkSSvaM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chosenModule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6K8EDSn5d7G" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qz55Ysv7DE">
    <property role="1pbfSe" value="216035639" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FragmentModuleIntermediate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qz55Ysv7DF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fragmentReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6K8EDSn5e6T" resolve="Fragment" />
    </node>
    <node concept="PrWs8" id="6nmwsNvm4OK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K8EDSn5e6U">
    <property role="1pbfSe" value="2095215528" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FragmentVPIntermediate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6K8EDSn5e6V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fragmentReference" />
      <ref role="20lvS9" node="6K8EDSn5e6T" resolve="Fragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K8EDSn5d7G">
    <property role="1pbfSe" value="2095219574" />
    <property role="TrG5h" value="Module" />
    <property role="3GE5qa" value="" />
    <property role="MwhBj" value="${module}/icons/peoplModuleAlternative_javaModule.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qz55Ysv7E5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragmentIntermediate" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5qz55Ysv7DE" resolve="FragmentModuleIntermediate" />
    </node>
    <node concept="PrWs8" id="6K8EDSn5d7H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="67jSsTBwaAH" role="PzmwI">
      <ref role="PrY4T" node="67jSsTBwa$C" resolve="IColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ufy5VQFkPw">
    <property role="1pbfSe" value="1966921150" />
    <property role="TrG5h" value="ModuleDefinition" />
    <property role="3GE5qa" value="" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Module definition" />
    <property role="MwhBj" value="${module}/icons/peoplModulesAlternative_layout.png" />
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
    <node concept="PrWs8" id="7l1ua4yAdEc" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBOmLVkOn">
    <property role="1pbfSe" value="566367140" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Placeholder" />
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
      <ref role="20lvS9" node="2LgBOmLVkOw" resolve="PlaceholderVPIntermediate" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBOmLVkOw">
    <property role="1pbfSe" value="566367131" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PlaceholderVPIntermediate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LgBOmLVkOx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="placeholderReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2LgBOmLVkOn" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBOmLVOS4">
    <property role="1pbfSe" value="566235831" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ReusableContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5L3eIBSVcet" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkToVP" />
      <ref role="20lvS9" node="6K8EDSn5e6t" resolve="VP" />
    </node>
  </node>
  <node concept="1TIwiD" id="5L3eIBSVDSC">
    <property role="1pbfSe" value="1429330193" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="VariabiliyDataStorage" />
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
      <ref role="20lvS9" node="6K8EDSn5e6t" resolve="VP" />
    </node>
    <node concept="1TJgyj" id="5FNma2fyxoX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCut" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="3N55tyoWt1w" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refVP" />
      <ref role="20lvS9" node="6K8EDSn5e6t" resolve="VP" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K8EDSn5e6t">
    <property role="1pbfSe" value="2095215557" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="VP" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3osquRAe7s" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6K8EDSn5e6Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragmentIntermediates" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
    </node>
    <node concept="1TJgyj" id="5L3eIBSVdrp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="placeholderIntermediates" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2LgBOmLVkOw" resolve="PlaceholderVPIntermediate" />
    </node>
    <node concept="PrWs8" id="6K8EDSn5e71" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="67jSsTBwa$C">
    <property role="1pbfSe" value="917206282" />
    <property role="TrG5h" value="IColor" />
    <node concept="1TJgyi" id="4RpwnfCLxts" role="1TKVEl">
      <property role="TrG5h" value="red" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4RpwnfCLxtu" role="1TKVEl">
      <property role="TrG5h" value="green" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4RpwnfCLxtx" role="1TKVEl">
      <property role="TrG5h" value="blue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="574BmeO7L4B" role="1TKVEl">
      <property role="TrG5h" value="intValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FNma2fyQ8y">
    <property role="1pbfSe" value="360793406" />
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="ToIgnoreByListener" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5FNma2fyQ8z" role="lGtFl">
      <property role="Hh88m" value="ToIgnoreByListener" />
      <node concept="tn0Fv" id="5FNma2fyQ8_" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="5FNma2fyQ8B" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2gRkCJLV3Vo">
    <property role="1pbfSe" value="371429731" />
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="Wrapper" />
    <property role="34LRSv" value="Wrapper" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2gRkCJLV3Vp" role="lGtFl">
      <property role="Hh88m" value="Wrapper" />
      <node concept="trNpa" id="7mKAM8KyPmg" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="1TJgyj" id="62w2A05eaEe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="wrappee" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2gRkCJLWqLv" resolve="Wrappee" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gRkCJLWqLv">
    <property role="1pbfSe" value="371785450" />
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="Wrappee" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2gRkCJLWqLw" role="lGtFl">
      <property role="Hh88m" value="Wrappee" />
      <node concept="trNpa" id="7mKAM8KyPl5" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4U9HhomlWzF">
    <property role="1pbfSe" value="1692499457" />
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="ModuleDefintionReference" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4U9HhomlWzG" role="lGtFl">
      <property role="Hh88m" value="ModuleDefintionReference" />
      <node concept="tn0Fv" id="4U9HhomlWzI" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="4U9Hhomm3nu" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="4U9HhomlWzK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="modDefRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Ufy5VQFkPw" resolve="ModuleDefinition" />
    </node>
  </node>
</model>

