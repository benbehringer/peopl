<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02a0b6d8-2c27-4378-9f9d-cef071d331fc(MoritzTestsVariability.main)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3335bfd-d7dc-423b-b3cd-356f2c06afa7" name="JSON" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="929ae229-f9e6-4484-9cfa-015acb9b81f3" name="JSONVar" version="0" />
  </languages>
  <imports>
    <import index="nvzt" ref="b56fbef2-5461-4b30-b8d3-8d727c262dec/f:descriptor#b56fbef2-5461-4b30-b8d3-8d727c262dec(de.htwsaar.peopl.core.variabilityDeclaration/de.htwsaar.peopl.core.variabilityDeclaration@descriptor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration">
      <concept id="8786235618734538780" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.AssignVariabilityConfig" flags="ng" index="uo7Ey">
        <child id="8786235618734540350" name="simpleExclusion" index="uo7M0" />
        <child id="8786235618734540351" name="parametrizedExclusions" index="uo7M1" />
        <child id="8786235618734540348" name="simpleInclusion" index="uo7M2" />
        <child id="8786235618734540349" name="parametrizedInclusions" index="uo7M3" />
      </concept>
      <concept id="8786235618734538781" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.AlternativeConfig" flags="ng" index="uo7Ez">
        <property id="5367424096809728030" name="allNodesFromCanAssignVariability" index="1NiXfp" />
        <child id="8786235618734540287" name="nonOptionalAlternatives" index="uo7X1" />
        <child id="8786235618734540241" name="parametrizedExclusions" index="uo7XJ" />
        <child id="8786235618734540237" name="simpleExclusion" index="uo7XN" />
        <child id="8786235618734540228" name="parametrizedInclusions" index="uo7XU" />
        <child id="8786235618734540226" name="simpleInclusion" index="uo7XW" />
      </concept>
      <concept id="423106405167543354" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityConceptFunction" flags="ig" index="2zUL$M" />
      <concept id="6599015909052020045" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.NonOptionalAlternative" flags="ng" index="3dDxXc">
        <child id="6599015909052020046" name="nonOptionalNode" index="3dDxXf" />
        <child id="6599015909052020144" name="container" index="3dDxYL" />
      </concept>
      <concept id="6599015909051999302" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.ParametrizedConceptExclusion" flags="ng" index="3dD$T7">
        <child id="6599015909051999303" name="conceptFunction" index="3dD$T6" />
      </concept>
      <concept id="6599015909051313275" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.SimpleConceptExclusion" flags="ng" index="3dGWpU">
        <child id="6599015909051313277" name="applicableConcepts" index="3dGWpW" />
      </concept>
      <concept id="1236568064986938163" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.SimpleConceptInclusion" flags="ng" index="1J2_sD">
        <child id="1236568064987001039" name="applicableConcepts" index="1J3lNl" />
      </concept>
      <concept id="1236568064986938164" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.ParametrizedConceptInclusion" flags="ng" index="1J2_sI">
        <child id="1236568064987003155" name="conceptFunction" index="1J3lk9" />
      </concept>
      <concept id="1236568064986938165" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityDeclaration" flags="ng" index="1J2_sJ">
        <child id="8786235618734540282" name="alternativeConfig" index="uo7X4" />
        <child id="8786235618734540280" name="assignVariabilityConfig" index="uo7X6" />
      </concept>
    </language>
    <language id="f3335bfd-d7dc-423b-b3cd-356f2c06afa7" name="JSON">
      <concept id="6548467195089540953" name="JSON.structure.nullConcept" flags="ng" index="2wv8dI" />
      <concept id="6548467195089539171" name="JSON.structure.pair" flags="ng" index="2wv8hk">
        <child id="6548467195089541472" name="value" index="2wv8Pn" />
        <child id="6548467195089541469" name="string" index="2wv8PE" />
      </concept>
      <concept id="6548467195089539170" name="JSON.structure.array" flags="ng" index="2wv8hl">
        <child id="6548467195089542162" name="values" index="2wv8w_" />
      </concept>
      <concept id="6548467195089539169" name="JSON.structure.number" flags="ng" index="2wv8hm">
        <property id="6548467195089539184" name="value" index="2wv8h7" />
      </concept>
      <concept id="6548467195089539167" name="JSON.structure.string" flags="ng" index="2wv8hC">
        <property id="4939900490018075964" name="value" index="3DK3xI" />
      </concept>
      <concept id="6548467195089539166" name="JSON.structure.object" flags="ng" index="2wv8hD">
        <child id="6548467195089539888" name="members" index="2wv8s7" />
      </concept>
      <concept id="6548467195089542870" name="JSON.structure.JSONRoot" flags="ng" index="2wv8Fx">
        <child id="6548467195089542871" name="object" index="2wv8Fw" />
      </concept>
      <concept id="6548467195089544444" name="JSON.structure.boolean" flags="ng" index="2wvb3b">
        <property id="4939900490018175145" name="value" index="3DKrnV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1J2_sJ" id="loAIGwscoE">
    <property role="TrG5h" value="Java" />
    <node concept="uo7Ey" id="loAIGwscoF" role="uo7X6">
      <node concept="3dD$T7" id="loAIGwscKK" role="uo7M1">
        <node concept="2zUL$M" id="loAIGwscKL" role="3dD$T6">
          <node concept="3clFbS" id="loAIGwscKM" role="2VODD2">
            <node concept="3clFbF" id="loAIGwscLV" role="3cqZAp">
              <node concept="3clFbT" id="loAIGwscLU" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="loAIGwscF9" role="uo7M3">
        <node concept="2zUL$M" id="loAIGwscFa" role="1J3lk9">
          <node concept="3clFbS" id="loAIGwscFb" role="2VODD2">
            <node concept="3clFbF" id="loAIGwscGh" role="3cqZAp">
              <node concept="3clFbT" id="loAIGwscJ5" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sD" id="loAIGwscoH" role="uo7M2">
        <node concept="35c_gC" id="loAIGwscoJ" role="1J3lNl">
          <ref role="35c_gD" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
        </node>
      </node>
      <node concept="3dGWpU" id="loAIGwscoS" role="uo7M0">
        <node concept="35c_gC" id="loAIGwscoU" role="3dGWpW">
          <ref role="35c_gD" to="tp2q:1kw0gpBwZ9U" resolve="ReduceLeftOperation" />
        </node>
      </node>
    </node>
    <node concept="uo7Ez" id="loAIGwscoG" role="uo7X4">
      <property role="1NiXfp" value="true" />
      <node concept="3dDxXc" id="loAIGwsdj2" role="uo7X1">
        <node concept="35c_gC" id="loAIGwsdj3" role="3dDxXf">
          <ref role="35c_gD" to="tpee:fz3vP1H" resolve="Type" />
        </node>
        <node concept="35c_gC" id="loAIGwsdj4" role="3dDxYL">
          <ref role="35c_gD" to="tpee:hXbqMgP" resolve="TypeAnnotable" />
        </node>
      </node>
      <node concept="3dD$T7" id="loAIGwscP3" role="uo7XJ">
        <node concept="2zUL$M" id="loAIGwscP4" role="3dD$T6">
          <node concept="3clFbS" id="loAIGwscP5" role="2VODD2">
            <node concept="3clFbF" id="loAIGwscQi" role="3cqZAp">
              <node concept="3clFbT" id="loAIGwscQh" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="loAIGwscNC" role="uo7XU">
        <node concept="2zUL$M" id="loAIGwscND" role="1J3lk9">
          <node concept="3clFbS" id="loAIGwscNE" role="2VODD2">
            <node concept="3clFbF" id="loAIGwscOi" role="3cqZAp">
              <node concept="3clFbT" id="loAIGwscOh" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sD" id="loAIGwscEN" role="uo7XW">
        <node concept="35c_gC" id="loAIGwscEP" role="1J3lNl">
          <ref role="35c_gD" to="tpee:i4ceayH" resolve="BLBottomType" />
        </node>
      </node>
      <node concept="3dGWpU" id="loAIGwscEY" role="uo7XN">
        <node concept="35c_gC" id="loAIGwscF0" role="3dGWpW">
          <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2wv8Fx" id="5FwP3vUB6jP">
    <property role="TrG5h" value="Herausgeber" />
    <node concept="2wv8hD" id="5FwP3vUB6jQ" role="2wv8Fw">
      <node concept="2wv8hk" id="4ie3laHj$Q2" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHj_4$" role="2wv8Pn">
          <property role="3DK3xI" value="Xema" />
        </node>
        <node concept="2wv8hC" id="4ie3laHj$Rj" role="2wv8PE">
          <property role="3DK3xI" value="Herausgeber" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVwL" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVwM" role="2wv8PE">
          <property role="3DK3xI" value="Nummer" />
        </node>
        <node concept="2wv8hC" id="4ie3laHjVwU" role="2wv8Pn">
          <property role="3DK3xI" value="1234-5678-91011" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVwX" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVwY" role="2wv8PE">
          <property role="3DK3xI" value="Deckung" />
        </node>
        <node concept="2wv8hm" id="4ie3laHjVx9" role="2wv8Pn">
          <property role="2wv8h7" value="038140980" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVxc" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVxd" role="2wv8PE">
          <property role="3DK3xI" value="Waehrung" />
        </node>
        <node concept="2wv8hC" id="4ie3laHjVxr" role="2wv8Pn">
          <property role="3DK3xI" value="Euro" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVxu" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVxv" role="2wv8PE">
          <property role="3DK3xI" value="Inhaber" />
        </node>
        <node concept="2wv8hD" id="4ie3laHjVxK" role="2wv8Pn">
          <node concept="2wv8hk" id="4ie3laHjVxN" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjVxO" role="2wv8PE">
              <property role="3DK3xI" value="Name" />
            </node>
            <node concept="2wv8hC" id="4ie3laHjVxT" role="2wv8Pn">
              <property role="3DK3xI" value="Mustermann" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjVyg" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjVyh" role="2wv8PE">
              <property role="3DK3xI" value="Vorname" />
            </node>
            <node concept="2wv8hC" id="4ie3laHjVyp" role="2wv8Pn">
              <property role="3DK3xI" value="Max" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjVys" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjVyt" role="2wv8PE">
              <property role="3DK3xI" value="maennlich" />
            </node>
            <node concept="2wvb3b" id="4ie3laHjVKv" role="2wv8Pn">
              <property role="3DKrnV" value="true" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjWoF" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjWoG" role="2wv8PE">
              <property role="3DK3xI" value="Hobbies" />
            </node>
            <node concept="2wv8hl" id="4ie3laHjWoU" role="2wv8Pn">
              <node concept="2wv8hC" id="4ie3laHjWoZ" role="2wv8w_">
                <property role="3DK3xI" value="Reiten" />
              </node>
              <node concept="2wv8hC" id="4ie3laHjWp5" role="2wv8w_">
                <property role="3DK3xI" value="Golfen" />
              </node>
              <node concept="2wv8hC" id="4ie3laHjWpd" role="2wv8w_">
                <property role="3DK3xI" value="Lesen" />
              </node>
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjWpi" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjWpj" role="2wv8PE">
              <property role="3DK3xI" value="Alter" />
            </node>
            <node concept="2wv8hm" id="4ie3laHjWpB" role="2wv8Pn">
              <property role="2wv8h7" value="42" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjWpE" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjWpF" role="2wv8PE">
              <property role="3DK3xI" value="Partner" />
            </node>
            <node concept="2wv8dI" id="4ie3laHjWq2" role="2wv8Pn" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

