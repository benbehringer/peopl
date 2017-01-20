<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8a6e021-3c9d-4d4a-9c16-7d77f7d2a046(de.htwsaar.peopl.core.variabilityconfiguration.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="d4749557-0a7b-4603-a73f-9e50e32f85cd" name="de.htwsaar.peopl.core.variabilityconfiguration" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="glyn" ref="r:8f8dc9ed-12d7-45fa-a30e-3380f5b795b8(de.htwsaar.peopl.core.variabilityconfiguration.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="1Aj5qEr_5Ba">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1H4ThP3JebB" role="3acgRq">
      <ref role="30HIoZ" to="glyn:nvbgyAd3gU" resolve="PeoplConceptFunction" />
      <node concept="j$656" id="1H4ThP3JebH" role="1lVwrX">
        <ref role="v9R2y" node="1H4ThP3JebF" resolve="reduce_PeoplConceptFunction" />
      </node>
    </node>
    <node concept="3lhOvk" id="1H4ThP3JclC" role="3lj3bC">
      <ref role="30HIoZ" to="glyn:1Aj5qEr_5Fp" resolve="VariabilityConfiguration" />
      <ref role="3lhOvi" node="1H4ThP3JclE" resolve="map_VariabilityConfiguration" />
    </node>
  </node>
  <node concept="312cEu" id="1H4ThP3JclE">
    <property role="TrG5h" value="map_VariabilityConfiguration" />
    <node concept="2YIFZL" id="1H4ThP3Jd0Q" role="jymVt">
      <property role="TrG5h" value="canBeFeaturized" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1H4ThP3Jd0G" role="1B3o_S" />
      <node concept="10P_77" id="1H4ThP3Jd0N" role="3clF45" />
      <node concept="37vLTG" id="1H4ThP3JjGB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1H4ThP3JjGA" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1H4ThP3Jmbq" role="3clF47">
        <node concept="3cpWs6" id="1H4ThP3JnsU" role="3cqZAp">
          <node concept="3clFbT" id="1H4ThP3Jntn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1H4ThP3Jm6Q" role="jymVt">
      <node concept="1WS0z7" id="1H4ThP3Jmbv" role="lGtFl">
        <node concept="3JmXsc" id="1H4ThP3Jmby" role="3Jn$fo">
          <node concept="3clFbS" id="1H4ThP3Jmbz" role="2VODD2">
            <node concept="3clFbF" id="1H4ThP3JmbD" role="3cqZAp">
              <node concept="2OqwBi" id="1H4ThP3Jmb$" role="3clFbG">
                <node concept="3Tsc0h" id="1H4ThP3JmbB" role="2OqNvi">
                  <ref role="3TtcxE" to="glyn:1Aj5qEr_5Ma" />
                </node>
                <node concept="30H73N" id="1H4ThP3JmbC" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="1H4ThP3JmfM" role="lGtFl">
        <node concept="3NFfHV" id="1H4ThP3JmfN" role="3NFExx">
          <node concept="3clFbS" id="1H4ThP3JmfO" role="2VODD2">
            <node concept="3clFbF" id="1H4ThP3JmfU" role="3cqZAp">
              <node concept="2OqwBi" id="1H4ThP3JmfP" role="3clFbG">
                <node concept="3TrEf2" id="1H4ThP3JmfS" role="2OqNvi">
                  <ref role="3Tt5mk" to="glyn:nvbgyAd7Y5" />
                </node>
                <node concept="30H73N" id="1H4ThP3JmfT" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1H4ThP3JclF" role="1B3o_S" />
    <node concept="n94m4" id="1H4ThP3JclG" role="lGtFl">
      <ref role="n9lRv" to="glyn:1Aj5qEr_5Fp" resolve="VariabilityConfiguration" />
    </node>
    <node concept="17Uvod" id="1H4ThP3Jd15" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1H4ThP3Jd16" role="3zH0cK">
        <node concept="3clFbS" id="1H4ThP3Jd17" role="2VODD2">
          <node concept="3clFbF" id="1H4ThP3Jd1T" role="3cqZAp">
            <node concept="3cpWs3" id="1H4ThP3Jdgc" role="3clFbG">
              <node concept="Xl_RD" id="1H4ThP3Jdhc" role="3uHU7w">
                <property role="Xl_RC" value="_VariabilityConfiguration" />
              </node>
              <node concept="2OqwBi" id="1H4ThP3Jd4y" role="3uHU7B">
                <node concept="30H73N" id="1H4ThP3Jd1S" role="2Oq$k0" />
                <node concept="3TrcHB" id="1H4ThP3Jd8P" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1H4ThP3JebF">
    <property role="TrG5h" value="reduce_PeoplConceptFunction" />
    <ref role="3gUMe" to="glyn:nvbgyAd3gU" resolve="PeoplConceptFunction" />
    <node concept="3clFb_" id="1H4ThP3JebT" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="conceptFunction" />
      <node concept="3clFbS" id="1H4ThP3JebW" role="3clF47">
        <node concept="3cpWs6" id="1H4ThP3JvaM" role="3cqZAp">
          <node concept="1eOMI4" id="1H4ThP3JveU" role="3cqZAk">
            <node concept="3clFbT" id="1H4ThP3JvN7" role="1eOMHV">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="29HgVG" id="1H4ThP3Jvie" role="lGtFl">
              <node concept="3NFfHV" id="1H4ThP3JHKv" role="3NFExx">
                <node concept="3clFbS" id="1H4ThP3JHKw" role="2VODD2">
                  <node concept="3clFbF" id="1H4ThP3JIhu" role="3cqZAp">
                    <node concept="2OqwBi" id="1H4ThP3JKgS" role="3clFbG">
                      <node concept="2OqwBi" id="1H4ThP3JJ6D" role="2Oq$k0">
                        <node concept="2OqwBi" id="1H4ThP3JIlR" role="2Oq$k0">
                          <node concept="30H73N" id="1H4ThP3JIht" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1H4ThP3JISO" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1H4ThP3JJrZ" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1H4ThP3JLmY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1H4ThP3Jec3" role="3clF45" />
      <node concept="3Tm1VV" id="1H4ThP3JebY" role="1B3o_S" />
      <node concept="37vLTG" id="1H4ThP3JjB7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1H4ThP3JjB6" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="raruj" id="1H4ThP3JkVf" role="lGtFl" />
      <node concept="17Uvod" id="1H4ThP3JkVg" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1H4ThP3JkVh" role="3zH0cK">
          <node concept="3clFbS" id="1H4ThP3JkVi" role="2VODD2">
            <node concept="3clFbF" id="1H4ThP3Jls9" role="3cqZAp">
              <node concept="2OqwBi" id="1H4ThP3JlHR" role="3clFbG">
                <node concept="30H73N" id="1H4ThP3Jls8" role="2Oq$k0" />
                <node concept="2qgKlT" id="1H4ThP3Jm1B" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

