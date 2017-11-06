<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da2ac303-e47a-4f9c-9c44-3289c429d994(de.htwsaar.peopl.core.shortcuts.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1N0v3lIBdg4">
    <property role="TrG5h" value="Short_Fragment" />
    <property role="34LRSv" value="fragment" />
    <property role="EcuMT" value="2071792397521310724" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1N0v3lIBdga">
    <property role="TrG5h" value="Short_VP" />
    <property role="34LRSv" value="vp" />
    <property role="EcuMT" value="2071792397521310730" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="1N0v3lIBdgb">
    <property role="TrG5h" value="Short_Module" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="2071792397521310731" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="5uiLeIoM4hi">
    <property role="TrG5h" value="Short_Alternatives" />
    <property role="34LRSv" value="alternatives" />
    <property role="EcuMT" value="6310322544059106386" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
  </node>
</model>

