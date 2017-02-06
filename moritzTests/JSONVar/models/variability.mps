<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4543f501-2c3d-4635-86d8-c6f1dd15ee3c(JSONVar.variability)">
  <persistence version="9" />
  <languages>
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="oje3" ref="r:b6007a68-36f3-4cb0-8886-ca228bf2e0d1(JSON.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration">
      <concept id="6841588423541859468" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="qkh3w" />
      <concept id="8786235618734538780" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.AssignVariabilityConfig" flags="ng" index="uo7Ey">
        <child id="8786235618734540350" name="simpleExclusion" index="uo7M0" />
        <child id="8786235618734540351" name="parametrizedExclusions" index="uo7M1" />
        <child id="8786235618734540348" name="simpleInclusion" index="uo7M2" />
        <child id="8786235618734540349" name="parametrizedInclusions" index="uo7M3" />
      </concept>
      <concept id="8786235618734538781" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.AlternativeConfig" flags="ng" index="uo7Ez">
        <property id="5367424096809728030" name="allNodesFromCanAssignVariability" index="1NiXfp" />
      </concept>
      <concept id="423106405167543354" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityConceptFunction" flags="ig" index="2zUL$M" />
      <concept id="6599015909051999302" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.ParametrizedConceptExclusion" flags="ng" index="3dD$T7">
        <child id="6599015909051999303" name="conceptFunction" index="3dD$T6" />
      </concept>
      <concept id="6599015909051313275" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.SimpleConceptExclusion" flags="ng" index="3dGWpU" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1J2_sJ" id="3Y0xTUctGoA">
    <property role="TrG5h" value="JSON" />
    <node concept="uo7Ey" id="3Y0xTUctGoB" role="uo7X6">
      <node concept="3dD$T7" id="17d$ld85Ncl" role="uo7M1">
        <node concept="2zUL$M" id="17d$ld85Ncm" role="3dD$T6">
          <node concept="3clFbS" id="17d$ld85Ncn" role="2VODD2">
            <node concept="3clFbF" id="17d$ld85NjQ" role="3cqZAp">
              <node concept="2OqwBi" id="17d$ld85Nlx" role="3clFbG">
                <node concept="qkh3w" id="17d$ld85NjP" role="2Oq$k0" />
                <node concept="1mIQ4w" id="17d$ld85Npz" role="2OqNvi">
                  <node concept="chp4Y" id="17d$ld85Nqy" role="cj9EA">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sI" id="7i9XouZdKwL" role="uo7M3">
        <node concept="2zUL$M" id="7i9XouZdKwM" role="1J3lk9">
          <node concept="3clFbS" id="7i9XouZdKwN" role="2VODD2">
            <node concept="3clFbF" id="7i9XouZdKMR" role="3cqZAp">
              <node concept="2OqwBi" id="7i9XouZdKPm" role="3clFbG">
                <node concept="qkh3w" id="7i9XouZdKMQ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7i9XouZdKUo" role="2OqNvi">
                  <node concept="chp4Y" id="7i9XouZfj_h" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J2_sD" id="3Y0xTUctGoD" role="uo7M2">
        <node concept="35c_gC" id="3Y0xTUctGoF" role="1J3lNl">
          <ref role="35c_gD" to="oje3:5FwP3vUB51v" resolve="string" />
        </node>
        <node concept="35c_gC" id="jXKS8WwmWZ" role="1J3lNl">
          <ref role="35c_gD" to="oje3:5FwP3vUB51u" resolve="object" />
        </node>
      </node>
      <node concept="3dGWpU" id="17d$ld85Gtb" role="uo7M0" />
    </node>
    <node concept="uo7Ez" id="3Y0xTUctGoC" role="uo7X4">
      <property role="1NiXfp" value="true" />
    </node>
  </node>
</model>

