<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36acd420-9fe9-46f9-a9c8-3c4d02491a9e(de.peopl.core.shortcuts.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="161c12a2-d911-4beb-b2a3-fd23ec0ae175" name="de.htwsaar.peopl.core.shortcuts" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8u4i" ref="r:da2ac303-e47a-4f9c-9c44-3289c429d994(de.peopl.core.shortcuts.structure)" />
    <import index="pyhz" ref="r:d53f26d0-7c28-491e-baee-5ba91c1aec80(de.peopl.core.shortcuts.runtime.plugin)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1N0v3lIBdg3">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1N0v3lIBj05" role="3acgRq">
      <ref role="30HIoZ" to="8u4i:1N0v3lIBdg4" resolve="Short_Fragment" />
      <node concept="gft3U" id="1N0v3lIBj09" role="1lVwrX">
        <node concept="2YIFZM" id="1N0v3lIBj0P" role="gfFT$">
          <ref role="1Pybhc" to="pyhz:2scfgFmip$I" resolve="VariabilityOperations" />
          <ref role="37wK5l" to="pyhz:1N0v3lIBdXx" resolve="getFragment" />
          <node concept="10Nm6u" id="1N0v3lIBj12" role="37wK5m">
            <node concept="29HgVG" id="1N0v3lIBj1_" role="lGtFl">
              <node concept="3NFfHV" id="1N0v3lIBj1R" role="3NFExx">
                <node concept="3clFbS" id="1N0v3lIBj1S" role="2VODD2">
                  <node concept="3clFbF" id="1N0v3lIBj2F" role="3cqZAp">
                    <node concept="2OqwBi" id="1N0v3lIBj5g" role="3clFbG">
                      <node concept="30H73N" id="1N0v3lIBj2E" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1N0v3lIBjeS" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2scfgFmiteS" role="3acgRq">
      <ref role="30HIoZ" to="8u4i:1N0v3lIBdga" resolve="Short_VP" />
      <node concept="gft3U" id="2scfgFmitjr" role="1lVwrX">
        <node concept="2YIFZM" id="2scfgFmitk2" role="gfFT$">
          <ref role="37wK5l" to="pyhz:1N0v3lIBfNy" resolve="getVP" />
          <ref role="1Pybhc" to="pyhz:2scfgFmip$I" resolve="VariabilityOperations" />
          <node concept="10Nm6u" id="2scfgFmitkf" role="37wK5m">
            <node concept="29HgVG" id="2scfgFmitkM" role="lGtFl">
              <node concept="3NFfHV" id="2scfgFmitl4" role="3NFExx">
                <node concept="3clFbS" id="2scfgFmitl5" role="2VODD2">
                  <node concept="3clFbF" id="2scfgFmitlS" role="3cqZAp">
                    <node concept="2OqwBi" id="2scfgFmitot" role="3clFbG">
                      <node concept="30H73N" id="2scfgFmitlR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2scfgFmity5" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2scfgFmit_A" role="3acgRq">
      <ref role="30HIoZ" to="8u4i:1N0v3lIBdgb" resolve="Short_Module" />
      <node concept="gft3U" id="2scfgFmitHA" role="1lVwrX">
        <node concept="2YIFZM" id="2scfgFmitId" role="gfFT$">
          <ref role="37wK5l" to="pyhz:1N0v3lIBgot" resolve="getModule" />
          <ref role="1Pybhc" to="pyhz:2scfgFmip$I" resolve="VariabilityOperations" />
          <node concept="10Nm6u" id="2scfgFmitIq" role="37wK5m">
            <node concept="29HgVG" id="2scfgFmitIX" role="lGtFl">
              <node concept="3NFfHV" id="2scfgFmitJf" role="3NFExx">
                <node concept="3clFbS" id="2scfgFmitJg" role="2VODD2">
                  <node concept="3clFbF" id="2scfgFmitK3" role="3cqZAp">
                    <node concept="2OqwBi" id="2scfgFmitMC" role="3clFbG">
                      <node concept="30H73N" id="2scfgFmitK2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2scfgFmitWg" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5uiLeIoM4wf" role="3acgRq">
      <ref role="30HIoZ" to="8u4i:5uiLeIoM4hi" resolve="Short_Alternatives" />
      <node concept="gft3U" id="5uiLeIoM4Fc" role="1lVwrX">
        <node concept="2YIFZM" id="5uiLeIoM4FT" role="gfFT$">
          <ref role="37wK5l" to="pyhz:5uiLeIoLNEG" resolve="getAlternatives" />
          <ref role="1Pybhc" to="pyhz:2scfgFmip$I" resolve="VariabilityOperations" />
          <node concept="10Nm6u" id="5uiLeIoM4Gd" role="37wK5m">
            <node concept="29HgVG" id="5uiLeIoM4GY" role="lGtFl">
              <node concept="3NFfHV" id="5uiLeIoM4Hn" role="3NFExx">
                <node concept="3clFbS" id="5uiLeIoM4Ho" role="2VODD2">
                  <node concept="3clFbF" id="5uiLeIoM4Ih" role="3cqZAp">
                    <node concept="2OqwBi" id="5uiLeIoM4KN" role="3clFbG">
                      <node concept="30H73N" id="5uiLeIoM4Ig" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5uiLeIoM59r" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

