<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1WMwngv1_LD">
    <property role="TrG5h" value="FeatureBlock" />
    <property role="EcuMT" value="2248001499747998825" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="PrWs8" id="1WMwngv1_LE" role="PzmwI">
      <ref role="PrY4T" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpVRRuMcke">
    <property role="TrG5h" value="CCompilationUnit" />
    <property role="EcuMT" value="763904935703659790" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="PrWs8" id="EpVRRuMckf" role="PzmwI">
      <ref role="PrY4T" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpVRRuMiLr">
    <property role="TrG5h" value="CCompilationUnitContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ImplementationModule container" />
    <property role="R4oN_" value="Container for (multiple, alternative) ImplementationModules" />
    <property role="EcuMT" value="763904935703686235" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTcX" resolve="Module" />
    <node concept="PrWs8" id="EpVRRuMiU1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="EpVRRuMiU6" role="PzmwI">
      <ref role="PrY4T" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
    </node>
    <node concept="PrWs8" id="7MpTifTEz9V" role="PzmwI">
      <ref role="PrY4T" to="x27k:19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nhXnhIzlt_">
    <property role="TrG5h" value="FeatureBlockVarRefMBeddr" />
    <property role="R4oN_" value="var ref in feature block" />
    <property role="EcuMT" value="3878150634562475877" />
    <ref role="1TJDcQ" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    <node concept="PrWs8" id="4GsCNocFo$z" role="PzmwI">
      <ref role="PrY4T" to="xf8r:4GsCNocFo6a" resolve="IFeatureGroupVariableRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HPu$ZqJ8jv">
    <property role="TrG5h" value="ModularCCompilationUnit" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6590308113117381855" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5HPu$ZqJ8tf" role="PzmwI">
      <ref role="PrY4T" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
    </node>
  </node>
</model>

