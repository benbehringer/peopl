<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.langdep.java.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="7bzdNbiQijk">
    <property role="1pbfSe" value="1169972230" />
    <property role="TrG5h" value="ExtendedJavaBlock" />
    <ref role="1TJDcQ" to="tpee:fK9aQHR" resolve="BlockStatement" />
  </node>
  <node concept="1TIwiD" id="3MC9PcmqhFA">
    <property role="1pbfSe" value="1393639993" />
    <property role="TrG5h" value="ExtensionAnchor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3MC9Pcms6gy">
    <property role="1pbfSe" value="1394117493" />
    <property role="TrG5h" value="ExtendedStatementList" />
    <ref role="1TJDcQ" to="tpee:fzclF80" resolve="StatementList" />
  </node>
  <node concept="1TIwiD" id="3MC9PcmsPyI">
    <property role="TrG5h" value="StubExtendedStatementList" />
    <property role="1pbfSe" value="1394311169" />
    <property role="34LRSv" value="stub xyz" />
    <ref role="1TJDcQ" node="3MC9Pcms6gy" resolve="ExtendedStatementList" />
    <node concept="PrWs8" id="3MC9PcmsPyJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3MC9PcmsPyK" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
</model>

