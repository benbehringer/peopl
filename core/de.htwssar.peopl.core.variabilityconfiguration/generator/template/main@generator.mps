<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8a6e021-3c9d-4d4a-9c16-7d77f7d2a046(de.htwsaar.peopl.core.variabilityconfiguration.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="d4749557-0a7b-4603-a73f-9e50e32f85cd" name="de.htwsaar.peopl.core.variabilityconfiguration" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="glyn" ref="r:8f8dc9ed-12d7-45fa-a30e-3380f5b795b8(de.htwsaar.peopl.core.variabilityconfiguration.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="o6cu" ref="r:87ff7a60-064f-47a7-88a8-dcd3fe593f3a(de.htwsaar.peopl.core.variabilityconfiguration.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1Aj5qEr_5Ba">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1H4ThP3JclC" role="3lj3bC">
      <ref role="30HIoZ" to="glyn:7f83H_BXI0r" resolve="VariabilityConfiguration" />
      <ref role="3lhOvi" node="7f83H_BXK1n" resolve="VariabilityConfiguration" />
    </node>
    <node concept="3aamgX" id="49A8iRM9H$c" role="3acgRq">
      <ref role="30HIoZ" to="glyn:nvbgyAd3gU" resolve="PeoplConceptFunction" />
      <node concept="j$656" id="49A8iRM9H$d" role="1lVwrX">
        <ref role="v9R2y" node="49A8iRM9H$a" resolve="reduce_PeoplConceptFunction" />
      </node>
    </node>
    <node concept="3aamgX" id="7f83H_BXwXN" role="3acgRq">
      <ref role="30HIoZ" to="glyn:5VMd6L4CMic" resolve="ConceptFunctionParameter_checkingNode" />
      <node concept="j$656" id="7f83H_BXwXO" role="1lVwrX">
        <ref role="v9R2y" node="7f83H_BXwXL" resolve="reduce_ConceptFunctionParameter_checkingNode" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="49A8iRM9H$a">
    <property role="TrG5h" value="reduce_PeoplConceptFunction" />
    <ref role="3gUMe" to="glyn:nvbgyAd3gU" resolve="PeoplConceptFunction" />
    <node concept="3clFb_" id="49A8iRM9HGS" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="condition" />
      <node concept="3clFbS" id="49A8iRM9HGV" role="3clF47">
        <node concept="3cpWs6" id="49A8iRM9TmA" role="3cqZAp">
          <node concept="3clFbT" id="49A8iRM9Tot" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="29HgVG" id="49A8iRM9Tpu" role="lGtFl">
            <node concept="3NFfHV" id="49A8iRM9Tpv" role="3NFExx">
              <node concept="3clFbS" id="49A8iRM9Tpw" role="2VODD2">
                <node concept="3clFbF" id="49A8iRMaN48" role="3cqZAp">
                  <node concept="2OqwBi" id="49A8iRMaO46" role="3clFbG">
                    <node concept="2OqwBi" id="49A8iRMaN8F" role="2Oq$k0">
                      <node concept="30H73N" id="49A8iRMaN47" role="2Oq$k0" />
                      <node concept="3TrEf2" id="49A8iRMaNiy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="49A8iRMaOfW" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4GU1DgEHJ2u" resolve="getFirstStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="49A8iRM9HH2" role="3clF45" />
      <node concept="3Tm6S6" id="49A8iRMavrd" role="1B3o_S" />
      <node concept="37vLTG" id="49A8iRM9HL0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="49A8iRM9HKZ" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="raruj" id="49A8iRM9HMm" role="lGtFl" />
      <node concept="17Uvod" id="49A8iRM9HMn" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="49A8iRM9HMo" role="3zH0cK">
          <node concept="3clFbS" id="49A8iRM9HMp" role="2VODD2">
            <node concept="3clFbF" id="49A8iRM9HNg" role="3cqZAp">
              <node concept="2OqwBi" id="49A8iRM9IOI" role="3clFbG">
                <node concept="2OqwBi" id="49A8iRM9HSx" role="2Oq$k0">
                  <node concept="30H73N" id="49A8iRM9HNf" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="49A8iRM9IJS" role="2OqNvi">
                    <node concept="1xMEDy" id="49A8iRM9IJU" role="1xVPHs">
                      <node concept="chp4Y" id="49A8iRM9ILR" role="ri$Ld">
                        <ref role="cht4Q" to="glyn:1Aj5qEr_6j9" resolve="ConceptConstraintEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="49A8iRM9ITh" role="2OqNvi">
                  <ref role="37wK5l" to="o6cu:49A8iRM9uSC" resolve="getConceptConstraintMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7f83H_BXwXL">
    <property role="TrG5h" value="reduce_ConceptFunctionParameter_checkingNode" />
    <ref role="3gUMe" to="glyn:5VMd6L4CMic" resolve="ConceptFunctionParameter_checkingNode" />
    <node concept="3clFb_" id="gCCYkhy" role="13RCb5">
      <property role="TrG5h" value="_context_method_" />
      <node concept="3cqZAl" id="gCCYkhz" role="3clF45" />
      <node concept="3clFbS" id="gCCYkh$" role="3clF47">
        <node concept="3clFbF" id="4D3RMlPNfXK" role="3cqZAp">
          <node concept="2OqwBi" id="4D3RMlPNgd9" role="3clFbG">
            <node concept="10M0yZ" id="4D3RMlPNfXL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4D3RMlPNgdd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="2BHiRxgm_vd" role="37wK5m">
                <ref role="3cqZAo" node="gCCYkhD" resolve="_parameter_" />
                <node concept="1ZhdrF" id="gCCYkhC" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="h1YqihQ" role="3$ytzL">
                    <node concept="3clFbS" id="h1YqihR" role="2VODD2">
                      <node concept="3clFbF" id="hGRJV$o" role="3cqZAp">
                        <node concept="2OqwBi" id="2wdLO7Kg5zr" role="3clFbG">
                          <node concept="3TrcHB" id="2wdLO7Kg5zs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                          <node concept="2OqwBi" id="2wdLO7Kg5zt" role="2Oq$k0">
                            <node concept="3NT_Vc" id="2wdLO7Kg5zu" role="2OqNvi" />
                            <node concept="30H73N" id="2wdLO7Kg5zv" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="gCCYkhB" role="lGtFl" />
                <node concept="1W57fq" id="htunzEO" role="lGtFl">
                  <node concept="3IZrLx" id="htunzEP" role="3IZSJc">
                    <node concept="3clFbS" id="htunzEQ" role="2VODD2">
                      <node concept="3clFbF" id="htun_ee" role="3cqZAp">
                        <node concept="3fqX7Q" id="htuO1nW" role="3clFbG">
                          <node concept="2OqwBi" id="hxiHJ29" role="3fr31v">
                            <node concept="30H73N" id="htuO1nY" role="2Oq$k0" />
                            <node concept="2qgKlT" id="htuO1nZ" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwJh7s" resolve="getFromParameterObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="htunC_H" role="UU_$l">
                    <node concept="1DoJHT" id="htupesf" role="gfFT$">
                      <property role="1Dpdpm" value="getXYZ" />
                      <node concept="3uibUv" id="htuphsG" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgsAW0" role="1EMhIo">
                        <ref role="3cqZAo" node="gCCYkhD" resolve="_parameter_" />
                        <node concept="1ZhdrF" id="htzT244" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="htzT245" role="3$ytzL">
                            <node concept="3clFbS" id="htzT246" role="2VODD2">
                              <node concept="3clFbF" id="htzT5lm" role="3cqZAp">
                                <node concept="Xl_RD" id="htzT5ln" role="3clFbG">
                                  <property role="Xl_RC" value="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="htuplMA" role="lGtFl">
                        <property role="2qtEX9" value="methodName" />
                        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
                        <node concept="3zFVjK" id="htuplMB" role="3zH0cK">
                          <node concept="3clFbS" id="htuplMC" role="2VODD2">
                            <node concept="3clFbF" id="htupGX2" role="3cqZAp">
                              <node concept="2YIFZM" id="htupTS5" role="3clFbG">
                                <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String):java.lang.String" resolve="getGetterName" />
                                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                <node concept="2OqwBi" id="2wdLO7KeqQI" role="37wK5m">
                                  <node concept="3TrcHB" id="2wdLO7KeqQJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                  </node>
                                  <node concept="2OqwBi" id="2wdLO7KeqQK" role="2Oq$k0">
                                    <node concept="3NT_Vc" id="2wdLO7KeqQL" role="2OqNvi" />
                                    <node concept="30H73N" id="2wdLO7KeqQM" role="2Oq$k0" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gCCYkhD" role="3clF46">
        <property role="TrG5h" value="_parameter_" />
        <node concept="3uibUv" id="gCCYkhE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$gD" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7f83H_BXK1n">
    <property role="TrG5h" value="VariabilityConfiguration" />
    <node concept="2tJIrI" id="7f83H_BXK1_" role="jymVt" />
    <node concept="312cEu" id="7f83H_BXK1Z" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="7f83H_BXK2P" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7f83H_BXK2y" role="1B3o_S" />
        <node concept="3uibUv" id="7f83H_BXK2B" role="1tU5fm">
          <ref role="3uigEE" node="7f83H_BXK1n" resolve="VariabilityConfiguration" />
        </node>
        <node concept="2ShNRf" id="7f83H_BXK5I" role="33vP2m">
          <node concept="1pGfFk" id="7f83H_BXKg9" role="2ShVmc">
            <ref role="37wK5l" node="7f83H_BXK4_" resolve="VariabilityConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f83H_BXK1O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7f83H_BXK3x" role="jymVt" />
    <node concept="3clFbW" id="7f83H_BXK4_" role="jymVt">
      <node concept="3cqZAl" id="7f83H_BXK4A" role="3clF45" />
      <node concept="3clFbS" id="7f83H_BXK4C" role="3clF47">
        <node concept="3SKdUt" id="7f83H_BXK5a" role="3cqZAp">
          <node concept="3SKdUq" id="7f83H_BXK5b" role="3SKWNk">
            <property role="3SKdUp" value="empty singleton constructor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7f83H_BXK4c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7f83H_BXKgt" role="jymVt" />
    <node concept="3clFb_" id="7f83H_BXKie" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7f83H_BXKih" role="3clF47">
        <node concept="3cpWs6" id="7f83H_BXKj5" role="3cqZAp">
          <node concept="10M0yZ" id="7f83H_BXKjY" role="3cqZAk">
            <ref role="1PxDUh" node="7f83H_BXK1Z" resolve="VariabilityConfiguration.Holder" />
            <ref role="3cqZAo" node="7f83H_BXK2P" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f83H_BXKhs" role="1B3o_S" />
      <node concept="3uibUv" id="7f83H_BXKi4" role="3clF45">
        <ref role="3uigEE" node="7f83H_BXK1n" resolve="VariabilityConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f83H_BXKpf" role="jymVt" />
    <node concept="3clFb_" id="7f83H_BXNip" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeFeaturized" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7f83H_BXNis" role="3clF47">
        <node concept="3clFbJ" id="7f83H_BXPe8" role="3cqZAp">
          <node concept="3clFbS" id="7f83H_BXPea" role="3clFbx">
            <node concept="3cpWs6" id="7f83H_BXPn5" role="3cqZAp">
              <node concept="3clFbT" id="7f83H_BXPsn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f83H_BXPjY" role="3clFbw">
            <node concept="Xjq3P" id="7f83H_BXPjb" role="2Oq$k0" />
            <node concept="liA8E" id="7f83H_BXPmt" role="2OqNvi">
              <ref role="37wK5l" node="7f83H_BXKz7" resolve="condition" />
              <node concept="1ZhdrF" id="7f83H_BXQW5" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="7f83H_BXQW6" role="3$ytzL">
                  <node concept="3clFbS" id="7f83H_BXQW7" role="2VODD2">
                    <node concept="3clFbF" id="7f83H_BXQXr" role="3cqZAp">
                      <node concept="2OqwBi" id="7f83H_BXR0E" role="3clFbG">
                        <node concept="30H73N" id="7f83H_BXQXq" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7f83H_BXR5m" role="2OqNvi">
                          <ref role="37wK5l" to="o6cu:49A8iRM9uSC" resolve="getConceptConstraintMethodName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7f83H_BXSvm" role="37wK5m">
                <ref role="3cqZAo" node="7f83H_BXNnB" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7f83H_BXPQl" role="lGtFl">
            <node concept="3JmXsc" id="7f83H_BXPQo" role="3Jn$fo">
              <node concept="3clFbS" id="7f83H_BXPQp" role="2VODD2">
                <node concept="3clFbF" id="7f83H_BXPQv" role="3cqZAp">
                  <node concept="2OqwBi" id="7f83H_BXPQq" role="3clFbG">
                    <node concept="3Tsc0h" id="7f83H_BXQ2J" role="2OqNvi">
                      <ref role="3TtcxE" to="glyn:7f83H_BXI0s" />
                    </node>
                    <node concept="30H73N" id="7f83H_BXPQu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7f83H_BXQbt" role="lGtFl">
            <node concept="3IZrLx" id="7f83H_BXQbw" role="3IZSJc">
              <node concept="3clFbS" id="7f83H_BXQbx" role="2VODD2">
                <node concept="3clFbF" id="7f83H_BXQbB" role="3cqZAp">
                  <node concept="2OqwBi" id="7f83H_BXQby" role="3clFbG">
                    <node concept="3TrcHB" id="7f83H_BXQb_" role="2OqNvi">
                      <ref role="3TsBF5" to="glyn:1Aj5qEr_6RC" resolve="canBeFeaturized" />
                    </node>
                    <node concept="30H73N" id="7f83H_BXQbA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f83H_BXNx0" role="3cqZAp">
          <node concept="3clFbT" id="7f83H_BXN$d" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7f83H_BXNdb" role="1B3o_S" />
      <node concept="10P_77" id="7f83H_BXNil" role="3clF45" />
      <node concept="37vLTG" id="7f83H_BXNnB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7f83H_BXNnA" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f83H_BXSRa" role="jymVt" />
    <node concept="3clFb_" id="7f83H_BXTiK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canHaveAlternative" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7f83H_BXTiN" role="3clF47">
        <node concept="3clFbJ" id="7f83H_BXU3J" role="3cqZAp">
          <node concept="3clFbS" id="7f83H_BXU3L" role="3clFbx">
            <node concept="3cpWs6" id="7f83H_BXVae" role="3cqZAp">
              <node concept="3clFbT" id="7f83H_BXVhA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f83H_BXUeh" role="3clFbw">
            <node concept="Xjq3P" id="7f83H_BXUdr" role="2Oq$k0" />
            <node concept="liA8E" id="7f83H_BXUgQ" role="2OqNvi">
              <ref role="37wK5l" node="7f83H_BXKz7" resolve="condition" />
              <node concept="37vLTw" id="7f83H_BXUhM" role="37wK5m">
                <ref role="3cqZAo" node="7f83H_BXTta" resolve="node" />
              </node>
              <node concept="1ZhdrF" id="7f83H_BXUAo" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="7f83H_BXUAp" role="3$ytzL">
                  <node concept="3clFbS" id="7f83H_BXUAq" role="2VODD2">
                    <node concept="3clFbF" id="7f83H_BXVsH" role="3cqZAp">
                      <node concept="2OqwBi" id="7f83H_BXVvW" role="3clFbG">
                        <node concept="30H73N" id="7f83H_BXVsG" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7f83H_BXV$C" role="2OqNvi">
                          <ref role="37wK5l" to="o6cu:49A8iRM9uSC" resolve="getConceptConstraintMethodName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7f83H_BXV6$" role="lGtFl">
            <node concept="3JmXsc" id="7f83H_BXV6B" role="3Jn$fo">
              <node concept="3clFbS" id="7f83H_BXV6C" role="2VODD2">
                <node concept="3clFbF" id="7f83H_BXV6I" role="3cqZAp">
                  <node concept="2OqwBi" id="7f83H_BXV6D" role="3clFbG">
                    <node concept="3Tsc0h" id="7f83H_BXV6G" role="2OqNvi">
                      <ref role="3TtcxE" to="glyn:7f83H_BXI0s" />
                    </node>
                    <node concept="30H73N" id="7f83H_BXV6H" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7f83H_BXVGT" role="lGtFl">
            <node concept="3IZrLx" id="7f83H_BXVGW" role="3IZSJc">
              <node concept="3clFbS" id="7f83H_BXVGX" role="2VODD2">
                <node concept="3clFbF" id="7f83H_BXVH3" role="3cqZAp">
                  <node concept="2OqwBi" id="7f83H_BXVGY" role="3clFbG">
                    <node concept="3TrcHB" id="7f83H_BXVH1" role="2OqNvi">
                      <ref role="3TsBF5" to="glyn:1Aj5qEr_6VS" resolve="canHaveAlternative" />
                    </node>
                    <node concept="30H73N" id="7f83H_BXVH2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f83H_BXTBz" role="3cqZAp">
          <node concept="3clFbT" id="7f83H_BXTL2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f83H_BXTbJ" role="1B3o_S" />
      <node concept="10P_77" id="7f83H_BXTiI" role="3clF45" />
      <node concept="37vLTG" id="7f83H_BXTta" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7f83H_BXTt9" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f83H_BXN84" role="jymVt" />
    <node concept="3clFb_" id="7f83H_BXKz7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="condition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7f83H_BXKza" role="3clF47" />
      <node concept="3Tm6S6" id="7f83H_BXKya" role="1B3o_S" />
      <node concept="10P_77" id="7f83H_BXKz3" role="3clF45" />
      <node concept="1WS0z7" id="7f83H_BXK$4" role="lGtFl">
        <node concept="3JmXsc" id="7f83H_BXK$7" role="3Jn$fo">
          <node concept="3clFbS" id="7f83H_BXK$8" role="2VODD2">
            <node concept="3clFbF" id="7f83H_BXK$e" role="3cqZAp">
              <node concept="2OqwBi" id="7f83H_BXK$9" role="3clFbG">
                <node concept="3Tsc0h" id="7f83H_BXK$c" role="2OqNvi">
                  <ref role="3TtcxE" to="glyn:7f83H_BXI0s" />
                </node>
                <node concept="30H73N" id="7f83H_BXK$d" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="7f83H_BXMLY" role="lGtFl">
        <node concept="3NFfHV" id="7f83H_BXMLZ" role="3NFExx">
          <node concept="3clFbS" id="7f83H_BXMM0" role="2VODD2">
            <node concept="3clFbF" id="7f83H_BXMM6" role="3cqZAp">
              <node concept="2OqwBi" id="7f83H_BXMM1" role="3clFbG">
                <node concept="3TrEf2" id="7f83H_BXMM4" role="2OqNvi">
                  <ref role="3Tt5mk" to="glyn:nvbgyAd7Y5" />
                </node>
                <node concept="30H73N" id="7f83H_BXMM5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f83H_BXUif" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7f83H_BXUie" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7f83H_BXK1o" role="1B3o_S" />
    <node concept="n94m4" id="7f83H_BXK1p" role="lGtFl">
      <ref role="n9lRv" to="glyn:7f83H_BXI0r" resolve="VariabilityConfiguration" />
    </node>
  </node>
</model>

