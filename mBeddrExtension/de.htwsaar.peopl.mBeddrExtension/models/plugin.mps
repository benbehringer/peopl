<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:058b6f74-ec57-4711-b0d2-040d94648e80(de.htwsaar.peopl.mBeddrExtension.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration">
      <concept id="2316693599191096280" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityDeclarationDescriptor" flags="ng" index="3T4_tl">
        <child id="3153236415400681173" name="languageRefExpression" index="r2xk5" />
      </concept>
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
  </registry>
  <node concept="3T4_tl" id="1WMwngv1_IH">
    <node concept="pHN19" id="1WMwngv1_IJ" role="r2xk5">
      <node concept="2V$Bhx" id="1WMwngv1_II" role="2V$M_3">
        <property role="2V$B1T" value="f4a807b3-557e-4f92-89bc-d43f4be25649" />
        <property role="2V$B1Q" value="de.htwsaar.peopl.mBeddrExtension" />
      </node>
    </node>
  </node>
</model>

