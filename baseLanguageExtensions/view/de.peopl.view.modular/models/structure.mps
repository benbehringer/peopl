<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.peopl.view.modular.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.peopl.core.view.modular.structure)" implicit="true" />
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="3KxWXtV8cDS">
    <property role="TrG5h" value="TmpModule" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="test" />
    <property role="EcuMT" value="4333012423316392568" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KxWXtV8cEH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refModule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4333012423316392621" />
      <ref role="20lvS9" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    </node>
    <node concept="1QGGSu" id="q735wx1gP3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/peoplModuleAlternative_javaModule.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1k3hL0SxfUS">
    <property role="TrG5h" value="ModularJavaCompilationUnit" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="basicModularity" />
    <property role="EcuMT" value="1514132034719907512" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EpVRRuBZZK" role="PzmwI">
      <ref role="PrY4T" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
    </node>
    <node concept="1QGGSu" id="q735wx1gP4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/peoplClass.png" />
    </node>
  </node>
</model>

