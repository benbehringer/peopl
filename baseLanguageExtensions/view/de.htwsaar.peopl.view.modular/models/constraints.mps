<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:effcb4cb-fcc0-47b2-8417-47d17088e37f(de.htwsaar.peopl.view.modular.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1wmvoNaCnQM">
    <property role="3GE5qa" value="basicModularity" />
    <ref role="1M2myG" to="ao9j:1wmvoNaCmPl" resolve="DotExpressionExtension" />
  </node>
</model>

