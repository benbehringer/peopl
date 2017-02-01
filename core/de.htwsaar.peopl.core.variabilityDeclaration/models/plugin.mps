<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ad46a14-c03f-4e32-b089-ba8c393570d0(de.htwsaar.peopl.core.variabilityDeclaration.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="3433054418424672404" name="mainLanguages" index="3vrhxp" />
      </concept>
      <concept id="3433054418424678522" name="jetbrains.mps.lang.aspect.structure.LanguageReference" flags="ng" index="3vrm2R" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vrhyV" id="2FVYQByNgQM">
    <property role="TrG5h" value="variability" />
    <node concept="3vrm2R" id="2FVYQByNgQN" role="3vrhxp">
      <node concept="2V$Bhx" id="2FVYQByNgU9" role="2V$M_3">
        <property role="2V$B1T" value="b56fbef2-5461-4b30-b8d3-8d727c262dec" />
        <property role="2V$B1Q" value="de.htwsaar.peopl.core.variabilityDeclaration" />
      </node>
    </node>
  </node>
</model>
