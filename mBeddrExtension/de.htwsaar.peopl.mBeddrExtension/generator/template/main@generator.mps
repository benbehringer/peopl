<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92a2e2be-e721-4136-9104-da12e9c8828e(de.htwsaar.peopl.mBeddrExtension.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.htwsaar.peopl.mBeddrExtension" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="1WMwngv1zn_">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7MpTifTElzg" role="3lj3bC">
      <ref role="30HIoZ" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
      <ref role="3lhOvi" node="7MpTifTEmOM" resolve="map_CCompilationUnitContainer" />
    </node>
    <node concept="3aamgX" id="6WaQT5n9oeP" role="3acgRq">
      <ref role="30HIoZ" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
      <node concept="j$656" id="6WaQT5n9oeQ" role="1lVwrX">
        <ref role="v9R2y" node="6WaQT5n9oeN" resolve="reduce_FeatureBlock" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6WaQT5n9oeN">
    <property role="TrG5h" value="reduce_FeatureBlock" />
    <ref role="3gUMe" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
    <node concept="2VYdi" id="6WaQT5n9oeO" role="13RCb5">
      <node concept="raruj" id="6WaQT5n9ohJ" role="lGtFl" />
      <node concept="2b32R4" id="6WaQT5n9oi3" role="lGtFl">
        <node concept="3JmXsc" id="6WaQT5n9oi5" role="2P8S$">
          <node concept="3clFbS" id="6WaQT5n9oi7" role="2VODD2">
            <node concept="3clFbF" id="6WaQT5n9oiM" role="3cqZAp">
              <node concept="2OqwBi" id="6WaQT5n9oqT" role="3clFbG">
                <node concept="30H73N" id="6WaQT5n9oiL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6WaQT5n9oGn" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7MpTifTEmOM">
    <property role="TrG5h" value="map_CCompilationUnitContainer" />
    <node concept="2NXPZ9" id="7MpTifTEmON" role="N3F5h">
      <property role="TrG5h" value="empty_1489143161081_1" />
      <node concept="2b32R4" id="7MpTifTEtl8" role="lGtFl">
        <node concept="3JmXsc" id="7MpTifTEtlb" role="2P8S$">
          <node concept="3clFbS" id="7MpTifTEtlc" role="2VODD2">
            <node concept="3clFbF" id="7MpTifTEtoR" role="3cqZAp">
              <node concept="2OqwBi" id="7MpTifTEvwu" role="3clFbG">
                <node concept="1eOMI4" id="7MpTifTEtoP" role="2Oq$k0">
                  <node concept="10QFUN" id="7MpTifTEtoM" role="1eOMHV">
                    <node concept="3Tqbb2" id="7MpTifTEtpa" role="10QFUM">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                    <node concept="2OqwBi" id="7MpTifTEtXf" role="10QFUP">
                      <node concept="2OqwBi" id="7MpTifTEtu9" role="2Oq$k0">
                        <node concept="30H73N" id="7MpTifTEtpx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7MpTifTEtC8" role="2OqNvi">
                          <ref role="3TtcxE" to="xf8r:EpVRRuwHrj" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7MpTifTEuAp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7MpTifTEvWb" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7MpTifTEmOO" role="lGtFl">
      <ref role="n9lRv" to="gj7z:EpVRRuMiLr" resolve="CCompilationUnitContainer" />
    </node>
    <node concept="17Uvod" id="7MpTifTEmOQ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7MpTifTEmOR" role="3zH0cK">
        <node concept="3clFbS" id="7MpTifTEmOS" role="2VODD2">
          <node concept="3clFbF" id="7MpTifTErf8" role="3cqZAp">
            <node concept="2OqwBi" id="7MpTifTEssN" role="3clFbG">
              <node concept="1eOMI4" id="7MpTifTErf6" role="2Oq$k0">
                <node concept="10QFUN" id="7MpTifTErf3" role="1eOMHV">
                  <node concept="3Tqbb2" id="7MpTifTErfo" role="10QFUM">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                  <node concept="2OqwBi" id="7MpTifTErN8" role="10QFUP">
                    <node concept="2OqwBi" id="7MpTifTErkb" role="2Oq$k0">
                      <node concept="30H73N" id="7MpTifTErfD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7MpTifTEru7" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:EpVRRuwHrj" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7MpTifTEssf" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7MpTifTEtiV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

