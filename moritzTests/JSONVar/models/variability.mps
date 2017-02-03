<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4543f501-2c3d-4635-86d8-c6f1dd15ee3c(JSONVar.variability)">
  <persistence version="9" />
  <languages>
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oje3" ref="r:b6007a68-36f3-4cb0-8886-ca228bf2e0d1(JSON.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration">
      <concept id="8786235618734538780" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.AssignVariabilityConfig" flags="ng" index="uo7Ey">
        <child id="8786235618734540348" name="simpleInclusion" index="uo7M2" />
      </concept>
      <concept id="8786235618734538781" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.AlternativeConfig" flags="ng" index="uo7Ez">
        <property id="5367424096809728030" name="allNodesFromCanAssignVariability" index="1NiXfp" />
      </concept>
      <concept id="1236568064986938163" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.SimpleConceptInclusion" flags="ng" index="1J2_sD">
        <child id="1236568064987001039" name="applicableConcepts" index="1J3lNl" />
      </concept>
      <concept id="1236568064986938165" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityDeclaration" flags="ng" index="1J2_sJ">
        <child id="8786235618734540282" name="alternativeConfig" index="uo7X4" />
        <child id="8786235618734540280" name="assignVariabilityConfig" index="uo7X6" />
        <child id="714897741023940933" name="referencedLanguage" index="TBsbK" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1J2_sJ" id="2xG5o$wBaKi">
    <property role="TrG5h" value="JSON" />
    <node concept="pHN19" id="2xG5o$wBaKj" role="TBsbK">
      <node concept="2V$Bhx" id="2xG5o$wBaKz" role="2V$M_3">
        <property role="2V$B1T" value="f3335bfd-d7dc-423b-b3cd-356f2c06afa7" />
        <property role="2V$B1Q" value="JSON" />
      </node>
    </node>
    <node concept="uo7Ey" id="2xG5o$wBaKl" role="uo7X6">
      <node concept="1J2_sD" id="2xG5o$wBaKC" role="uo7M2">
        <node concept="35c_gC" id="2xG5o$wBaKE" role="1J3lNl">
          <ref role="35c_gD" to="oje3:5FwP3vUB51u" resolve="object" />
        </node>
        <node concept="35c_gC" id="2xG5o$wBaKN" role="1J3lNl">
          <ref role="35c_gD" to="oje3:5FwP3vUB51v" resolve="string" />
        </node>
      </node>
    </node>
    <node concept="uo7Ez" id="2xG5o$wBaKm" role="uo7X4">
      <property role="1NiXfp" value="true" />
    </node>
  </node>
  <node concept="2DaZZR" id="2xG5o$wE5XT" />
</model>

