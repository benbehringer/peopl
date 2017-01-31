<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac881b7f-3003-4997-9b76-e86d895fba42(de.htwsaar.peopl.core.variabilityDeclaration.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids()" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ovfz" ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.htwsaar.peopl.core.variabilityDeclaration.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="14Db1DY8RCF">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="x_waXnQz8e" role="3lj3bC">
      <ref role="30HIoZ" to="ovfz:14Db1DY8RGP" resolve="VariabilityDeclaration" />
      <ref role="3lhOvi" node="x_waXnQz8g" resolve="VariabilityDeclaration" />
    </node>
    <node concept="3aamgX" id="x_waXnQ__k" role="3acgRq">
      <ref role="30HIoZ" to="ovfz:14Db1DY8RGN" resolve="SimpleConceptInclusion" />
      <node concept="j$656" id="x_waXnQ__l" role="1lVwrX">
        <ref role="v9R2y" node="x_waXnQ__i" resolve="reduce_SimpleConceptInclusion" />
      </node>
    </node>
    <node concept="3aamgX" id="21ooyTz6U62" role="3acgRq">
      <ref role="30HIoZ" to="ovfz:5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
      <node concept="j$656" id="21ooyTz6U63" role="1lVwrX">
        <ref role="v9R2y" node="21ooyTz6U60" resolve="reduce_SimpleConceptExclusion" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x_waXnQz8g">
    <property role="TrG5h" value="VariabilityDeclaration" />
    <node concept="2tJIrI" id="x_waXnQz8A" role="jymVt" />
    <node concept="312cEg" id="x_waXnRiex" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="simpleNodesIncluded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="x_waXnRicZ" role="1B3o_S" />
      <node concept="_YKpA" id="21ooyTz3Nah" role="1tU5fm">
        <node concept="3bZ5Sz" id="2FVYQByJUYG" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="21ooyTz6U9w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="simpleNodesExcluded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="21ooyTz6U7L" role="1B3o_S" />
      <node concept="_YKpA" id="21ooyTz6U9p" role="1tU5fm">
        <node concept="3bZ5Sz" id="2FVYQByJVbo" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_waXnQ_dy" role="jymVt" />
    <node concept="312cEu" id="x_waXnQzP9" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="x_waXnQ$iG" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="x_waXnQ$is" role="1B3o_S" />
        <node concept="2ShNRf" id="x_waXnQ$tD" role="33vP2m">
          <node concept="1pGfFk" id="x_waXnQ$tC" role="2ShVmc">
            <ref role="37wK5l" node="x_waXnQzQ8" resolve="VariabilityDeclaration" />
          </node>
        </node>
        <node concept="3uibUv" id="x_waXnQ$iT" role="1tU5fm">
          <ref role="3uigEE" node="x_waXnQz8g" resolve="VariabilityDeclaration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="x_waXnQzOX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="x_waXnQzPy" role="jymVt" />
    <node concept="3clFb_" id="x_waXnQ$8j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="x_waXnQ$8m" role="3clF47">
        <node concept="3cpWs6" id="x_waXnQ$bq" role="3cqZAp">
          <node concept="10M0yZ" id="x_waXnQ$ua" role="3cqZAk">
            <ref role="1PxDUh" node="x_waXnQzP9" resolve="VariabilityDeclaration.Holder" />
            <ref role="3cqZAo" node="x_waXnQ$iG" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x_waXnQ$7L" role="1B3o_S" />
      <node concept="3uibUv" id="x_waXnQ$8R" role="3clF45">
        <ref role="3uigEE" node="x_waXnQz8g" resolve="VariabilityDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_waXnQ$6O" role="jymVt" />
    <node concept="3clFbW" id="x_waXnQzQ8" role="jymVt">
      <node concept="3cqZAl" id="x_waXnQzQ9" role="3clF45" />
      <node concept="3clFbS" id="x_waXnQzQb" role="3clF47">
        <node concept="3SKdUt" id="x_waXnQzQz" role="3cqZAp">
          <node concept="3SKdUq" id="x_waXnQzQ$" role="3SKWNk">
            <property role="3SKdUp" value="private Singleton constructor" />
          </node>
        </node>
        <node concept="3clFbF" id="x_waXnRzOL" role="3cqZAp">
          <node concept="37vLTI" id="x_waXnR$yj" role="3clFbG">
            <node concept="1rXfSq" id="x_waXnR$Fi" role="37vLTx">
              <ref role="37wK5l" node="21ooyTz3IPn" resolve="setupSimpleNodesIncluded" />
              <node concept="1ZhdrF" id="23ViS20TEBC" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="23ViS20TEBD" role="3$ytzL">
                  <node concept="3clFbS" id="23ViS20TEBE" role="2VODD2">
                    <node concept="3clFbF" id="23ViS20TFIS" role="3cqZAp">
                      <node concept="Xl_RD" id="23ViS20TFIR" role="3clFbG">
                        <property role="Xl_RC" value="setupSimpleNodesIncluded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="x_waXnRzOJ" role="37vLTJ">
              <ref role="3cqZAo" node="x_waXnRiex" resolve="simpleNodesIncluded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21ooyTz6XZV" role="3cqZAp">
          <node concept="37vLTI" id="21ooyTz6Yib" role="3clFbG">
            <node concept="1rXfSq" id="21ooyTz6YoE" role="37vLTx">
              <ref role="37wK5l" node="21ooyTz6Uge" resolve="setupSimpleNodesExcluded" />
              <node concept="1ZhdrF" id="21ooyTz6YyQ" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="21ooyTz6YyR" role="3$ytzL">
                  <node concept="3clFbS" id="21ooyTz6YyS" role="2VODD2">
                    <node concept="3clFbF" id="21ooyTz6YLw" role="3cqZAp">
                      <node concept="Xl_RD" id="21ooyTz6YLv" role="3clFbG">
                        <property role="Xl_RC" value="setupSimpleNodesExcluded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="21ooyTz6XZT" role="37vLTJ">
              <ref role="3cqZAo" node="21ooyTz6U9w" resolve="simpleNodesExcluded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x_waXnQzPT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="21ooyTz3MJx" role="jymVt" />
    <node concept="2tJIrI" id="x_waXnRtCJ" role="jymVt" />
    <node concept="3clFb_" id="21ooyTz3IPn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupSimpleNodesIncluded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="21ooyTz3IPq" role="3clF47">
        <node concept="3cpWs8" id="21ooyTz3KQ8" role="3cqZAp">
          <node concept="3cpWsn" id="21ooyTz3KQb" role="3cpWs9">
            <property role="TrG5h" value="includedConcepts" />
            <node concept="_YKpA" id="21ooyTz3KQ6" role="1tU5fm">
              <node concept="3bZ5Sz" id="2FVYQByJKA3" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="21ooyTz3KSh" role="33vP2m">
              <node concept="Tc6Ow" id="21ooyTz3Lte" role="2ShVmc">
                <node concept="3bZ5Sz" id="2FVYQByJUBZ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21ooyTz6IQl" role="3cqZAp">
          <node concept="2OqwBi" id="21ooyTz6J66" role="3clFbG">
            <node concept="37vLTw" id="21ooyTz6IQj" role="2Oq$k0">
              <ref role="3cqZAo" node="21ooyTz3KQb" resolve="includedConcepts" />
            </node>
            <node concept="TSZUe" id="21ooyTz6JMX" role="2OqNvi">
              <node concept="35c_gC" id="2FVYQByJUQd" role="25WWJ7">
                <ref role="35c_gD" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="21ooyTz3LDy" role="3cqZAp">
          <node concept="37vLTw" id="21ooyTz3LLM" role="3cqZAk">
            <ref role="3cqZAo" node="21ooyTz3KQb" resolve="includedConcepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="21ooyTz3IFY" role="1B3o_S" />
      <node concept="_YKpA" id="21ooyTz3IYM" role="3clF45">
        <node concept="3bZ5Sz" id="2FVYQByJK4m" role="_ZDj9" />
      </node>
      <node concept="29HgVG" id="21ooyTz6Kmo" role="lGtFl">
        <node concept="3NFfHV" id="21ooyTz6Kmp" role="3NFExx">
          <node concept="3clFbS" id="21ooyTz6Kmq" role="2VODD2">
            <node concept="3clFbF" id="21ooyTz6Kmw" role="3cqZAp">
              <node concept="2OqwBi" id="21ooyTz6Kmr" role="3clFbG">
                <node concept="3TrEf2" id="21ooyTz6Kmu" role="2OqNvi">
                  <ref role="3Tt5mk" to="ovfz:14Db1DY8RGQ" />
                </node>
                <node concept="30H73N" id="21ooyTz6Kmv" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21ooyTz3Ipj" role="jymVt" />
    <node concept="3clFb_" id="21ooyTz6Uge" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupSimpleNodesExcluded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="21ooyTz6Ugh" role="3clF47">
        <node concept="3cpWs8" id="21ooyTz6Uiw" role="3cqZAp">
          <node concept="3cpWsn" id="21ooyTz6Uiz" role="3cpWs9">
            <property role="TrG5h" value="excludedConcepts" />
            <node concept="_YKpA" id="21ooyTz6Uiu" role="1tU5fm">
              <node concept="3THzug" id="21ooyTz6UiM" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="21ooyTz6UkF" role="33vP2m">
              <node concept="Tc6Ow" id="21ooyTz6UzU" role="2ShVmc">
                <node concept="3bZ5Sz" id="2FVYQByJWkw" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21ooyTz6V2O" role="3cqZAp">
          <node concept="2OqwBi" id="21ooyTz6Viz" role="3clFbG">
            <node concept="37vLTw" id="21ooyTz6V2M" role="2Oq$k0">
              <ref role="3cqZAo" node="21ooyTz6Uiz" resolve="excludedConcepts" />
            </node>
            <node concept="TSZUe" id="21ooyTz6VZe" role="2OqNvi">
              <node concept="35c_gC" id="2FVYQByJWCP" role="25WWJ7">
                <ref role="35c_gD" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="21ooyTz6W3S" role="3cqZAp">
          <node concept="37vLTw" id="21ooyTz6W51" role="3cqZAk">
            <ref role="3cqZAo" node="21ooyTz6Uiz" resolve="excludedConcepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="21ooyTz6Uex" role="1B3o_S" />
      <node concept="_YKpA" id="21ooyTz6Ui2" role="3clF45">
        <node concept="3bZ5Sz" id="2FVYQByJVyy" role="_ZDj9" />
      </node>
      <node concept="29HgVG" id="21ooyTz6YrX" role="lGtFl">
        <node concept="3NFfHV" id="21ooyTz6YrY" role="3NFExx">
          <node concept="3clFbS" id="21ooyTz6YrZ" role="2VODD2">
            <node concept="3clFbF" id="21ooyTz6Ys5" role="3cqZAp">
              <node concept="2OqwBi" id="21ooyTz6Ys0" role="3clFbG">
                <node concept="3TrEf2" id="21ooyTz6Ys3" role="2OqNvi">
                  <ref role="3Tt5mk" to="ovfz:5Ikqw6m9Wll" />
                </node>
                <node concept="30H73N" id="21ooyTz6Ys4" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21ooyTz6Ube" role="jymVt" />
    <node concept="3clFb_" id="x_waXnQ$_k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canAssignVariability" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="x_waXnQ$_n" role="3clF47">
        <node concept="3clFbJ" id="21ooyTz6Sy8" role="3cqZAp">
          <node concept="3clFbS" id="21ooyTz6Sya" role="3clFbx">
            <node concept="3cpWs6" id="21ooyTz6TNy" role="3cqZAp">
              <node concept="3clFbT" id="21ooyTz6TO3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="21ooyTz6SSr" role="3clFbw">
            <node concept="37vLTw" id="21ooyTz6SyD" role="2Oq$k0">
              <ref role="3cqZAo" node="x_waXnRiex" resolve="simpleNodesIncluded" />
            </node>
            <node concept="3JPx81" id="21ooyTz6TBM" role="2OqNvi">
              <node concept="2OqwBi" id="2FVYQByJXki" role="25WWJ7">
                <node concept="37vLTw" id="21ooyTz6TDj" role="2Oq$k0">
                  <ref role="3cqZAo" node="x_waXnQ$Ah" resolve="sourceNode" />
                </node>
                <node concept="2yIwOk" id="2FVYQByJXo6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21ooyTz6ZbW" role="3cqZAp">
          <node concept="3clFbS" id="21ooyTz6ZbY" role="3clFbx">
            <node concept="3cpWs6" id="21ooyTz70$$" role="3cqZAp">
              <node concept="3clFbT" id="21ooyTz70Dm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="21ooyTz6ZyD" role="3clFbw">
            <node concept="37vLTw" id="21ooyTz6ZcR" role="2Oq$k0">
              <ref role="3cqZAo" node="21ooyTz6U9w" resolve="simpleNodesExcluded" />
            </node>
            <node concept="3JPx81" id="21ooyTz70i0" role="2OqNvi">
              <node concept="2OqwBi" id="21ooyTz70qu" role="25WWJ7">
                <node concept="37vLTw" id="21ooyTz70lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="x_waXnQ$Ah" resolve="sourceNode" />
                </node>
                <node concept="2yIwOk" id="2FVYQByJXrS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x_waXnRqYd" role="3cqZAp">
          <node concept="3clFbT" id="x_waXnRreP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x_waXnQ$$n" role="1B3o_S" />
      <node concept="10P_77" id="x_waXnQ$_g" role="3clF45" />
      <node concept="37vLTG" id="x_waXnQ$Ah" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="x_waXnQ$Ag" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_waXnQ$B1" role="jymVt" />
    <node concept="3clFb_" id="x_waXnQ$H8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canAssignAlternative" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="x_waXnQ$Hb" role="3clF47">
        <node concept="3cpWs6" id="x_waXnRqq_" role="3cqZAp">
          <node concept="3clFbT" id="x_waXnRqFb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x_waXnQ$Gi" role="1B3o_S" />
      <node concept="10P_77" id="x_waXnQ$H6" role="3clF45" />
      <node concept="37vLTG" id="x_waXnQ$Id" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="x_waXnQ$Ic" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_waXnQ$Wr" role="jymVt" />
    <node concept="2tJIrI" id="x_waXnRq8G" role="jymVt" />
    <node concept="3Tm1VV" id="x_waXnQz8h" role="1B3o_S" />
    <node concept="n94m4" id="x_waXnQz8i" role="lGtFl">
      <ref role="n9lRv" to="ovfz:14Db1DY8RGP" resolve="VariabilityDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="x_waXnQ__i">
    <property role="TrG5h" value="reduce_SimpleConceptInclusion" />
    <property role="3GE5qa" value="assign-variability" />
    <ref role="3gUMe" to="ovfz:14Db1DY8RGN" resolve="SimpleConceptInclusion" />
    <node concept="3clFb_" id="21ooyTz6F2_" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setupSimpleNodesIncluded" />
      <node concept="3clFbS" id="21ooyTz6F2C" role="3clF47">
        <node concept="3cpWs8" id="21ooyTz6F2U" role="3cqZAp">
          <node concept="3cpWsn" id="21ooyTz6F2X" role="3cpWs9">
            <property role="TrG5h" value="includedConcepts" />
            <node concept="_YKpA" id="21ooyTz6F2S" role="1tU5fm">
              <node concept="3bZ5Sz" id="2FVYQByJZc3" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="21ooyTz6F4d" role="33vP2m">
              <node concept="Tc6Ow" id="21ooyTz6Fji" role="2ShVmc">
                <node concept="3bZ5Sz" id="2FVYQByJZDx" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21ooyTz6Frb" role="3cqZAp">
          <node concept="2OqwBi" id="21ooyTz6FEA" role="3clFbG">
            <node concept="37vLTw" id="21ooyTz6Fr9" role="2Oq$k0">
              <ref role="3cqZAo" node="21ooyTz6F2X" resolve="includedConcepts" />
            </node>
            <node concept="TSZUe" id="21ooyTz6Gn9" role="2OqNvi">
              <node concept="35c_gC" id="2FVYQByJZK$" role="25WWJ7">
                <ref role="35c_gD" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_sourceNode" />
                <node concept="29HgVG" id="2FVYQByJZTL" role="lGtFl">
                  <node concept="3NFfHV" id="2FVYQByJZTM" role="3NFExx">
                    <node concept="3clFbS" id="2FVYQByJZTN" role="2VODD2">
                      <node concept="3clFbF" id="2FVYQByJZTT" role="3cqZAp">
                        <node concept="30H73N" id="2FVYQByJZTS" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="21ooyTz6OmY" role="lGtFl">
            <node concept="3JmXsc" id="21ooyTz6On1" role="3Jn$fo">
              <node concept="3clFbS" id="21ooyTz6On2" role="2VODD2">
                <node concept="3clFbF" id="21ooyTz6On8" role="3cqZAp">
                  <node concept="2OqwBi" id="21ooyTz6On3" role="3clFbG">
                    <node concept="3Tsc0h" id="21ooyTz6On6" role="2OqNvi">
                      <ref role="3TtcxE" to="ovfz:14Db1DY973f" />
                    </node>
                    <node concept="30H73N" id="21ooyTz6On7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FVYQByJCjz" role="3cqZAp" />
        <node concept="3cpWs6" id="21ooyTz6GqL" role="3cqZAp">
          <node concept="37vLTw" id="21ooyTz6Grl" role="3cqZAk">
            <ref role="3cqZAo" node="21ooyTz6F2X" resolve="includedConcepts" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="21ooyTz6F2J" role="3clF45">
        <node concept="3bZ5Sz" id="2FVYQByJYSj" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="21ooyTz6F2E" role="1B3o_S" />
      <node concept="raruj" id="21ooyTz6LiC" role="lGtFl" />
      <node concept="17Uvod" id="21ooyTz6LiD" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="21ooyTz6LiE" role="3zH0cK">
          <node concept="3clFbS" id="21ooyTz6LiF" role="2VODD2">
            <node concept="3clFbF" id="21ooyTz6Lsq" role="3cqZAp">
              <node concept="Xl_RD" id="21ooyTz6Lsp" role="3clFbG">
                <property role="Xl_RC" value="setupSimpleNodesIncluded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="21ooyTz6U60">
    <property role="TrG5h" value="reduce_SimpleConceptExclusion" />
    <property role="3GE5qa" value="assign-variability" />
    <ref role="3gUMe" to="ovfz:5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
    <node concept="3clFb_" id="21ooyTz6Wa1" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setupSimpleNodesExcluded" />
      <node concept="3clFbS" id="21ooyTz6Wa4" role="3clF47">
        <node concept="3cpWs8" id="21ooyTz6Wam" role="3cqZAp">
          <node concept="3cpWsn" id="21ooyTz6Wap" role="3cpWs9">
            <property role="TrG5h" value="excludedConcepts" />
            <node concept="_YKpA" id="21ooyTz6Wak" role="1tU5fm">
              <node concept="3bZ5Sz" id="2FVYQByJYnd" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="21ooyTz6Wbv" role="33vP2m">
              <node concept="Tc6Ow" id="21ooyTz6Wq$" role="2ShVmc">
                <node concept="3bZ5Sz" id="2FVYQByJY63" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21ooyTz6Wyt" role="3cqZAp">
          <node concept="2OqwBi" id="21ooyTz6WLS" role="3clFbG">
            <node concept="37vLTw" id="21ooyTz6Wyr" role="2Oq$k0">
              <ref role="3cqZAo" node="21ooyTz6Wap" resolve="excludedConcepts" />
            </node>
            <node concept="TSZUe" id="21ooyTz6XuJ" role="2OqNvi">
              <node concept="35c_gC" id="2FVYQByJYs_" role="25WWJ7">
                <ref role="35c_gD" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_sourceNode" />
                <node concept="29HgVG" id="2FVYQByJYy4" role="lGtFl">
                  <node concept="3NFfHV" id="2FVYQByJYy5" role="3NFExx">
                    <node concept="3clFbS" id="2FVYQByJYy6" role="2VODD2">
                      <node concept="3clFbF" id="2FVYQByJYyc" role="3cqZAp">
                        <node concept="30H73N" id="2FVYQByJYyb" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="21ooyTz6XI1" role="lGtFl">
            <node concept="3JmXsc" id="21ooyTz6XI4" role="3Jn$fo">
              <node concept="3clFbS" id="21ooyTz6XI5" role="2VODD2">
                <node concept="3clFbF" id="21ooyTz6XIb" role="3cqZAp">
                  <node concept="2OqwBi" id="21ooyTz6XI6" role="3clFbG">
                    <node concept="3Tsc0h" id="21ooyTz6XI9" role="2OqNvi">
                      <ref role="3TtcxE" to="ovfz:5Ikqw6m9ULX" />
                    </node>
                    <node concept="30H73N" id="21ooyTz6XIa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="21ooyTz6XyF" role="3cqZAp">
          <node concept="37vLTw" id="21ooyTz6Xzf" role="3cqZAk">
            <ref role="3cqZAo" node="21ooyTz6Wap" resolve="excludedConcepts" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="21ooyTz6Wab" role="3clF45">
        <node concept="3bZ5Sz" id="2FVYQByJXAe" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="21ooyTz6Wa6" role="1B3o_S" />
      <node concept="raruj" id="21ooyTz6XDS" role="lGtFl" />
      <node concept="17Uvod" id="21ooyTz6XDT" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="21ooyTz6XDU" role="3zH0cK">
          <node concept="3clFbS" id="21ooyTz6XDV" role="2VODD2">
            <node concept="3clFbF" id="21ooyTz6XFm" role="3cqZAp">
              <node concept="Xl_RD" id="21ooyTz6XFl" role="3clFbG">
                <property role="Xl_RC" value="setupSimpleNodesExcluded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

