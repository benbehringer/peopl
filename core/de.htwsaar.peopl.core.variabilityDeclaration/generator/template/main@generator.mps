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
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids()" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="5ds8" ref="r:00d5aa52-8575-44dd-8a7e-68abaac24f2c(jetbrains.mps.lang.slanguage.structure)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="ovfz" ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.htwsaar.peopl.core.variabilityDeclaration.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3r4u" ref="r:466cb57b-2a70-4c77-b408-c20dab64f61f(de.htwsaar.peopl.core.variabilityDeclaration.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="14Db1DY8RCF">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="2FVYQByNpNi" role="2VS0gm">
      <ref role="2VPoh2" node="x_waXnQz8g" resolve="VariabilityDeclaration" />
      <node concept="2VP$b9" id="2FVYQByNpNk" role="2VPoh3">
        <node concept="3clFbS" id="2FVYQByNpNl" role="2VODD2">
          <node concept="3clFbF" id="2FVYQByNswY" role="3cqZAp">
            <node concept="2YIFZM" id="2FVYQByNsDf" role="3clFbG">
              <ref role="37wK5l" to="vndm:~LanguageAspectSupport.isAspectModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isAspectModel" />
              <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
              <node concept="2OqwBi" id="2FVYQByNsGs" role="37wK5m">
                <node concept="1iwH7S" id="2FVYQByNsEz" role="2Oq$k0" />
                <node concept="1st3f0" id="2FVYQByNsIH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="3aamgX" id="2FVYQByKGOY" role="3acgRq">
      <ref role="30HIoZ" to="ovfz:nvbgyAd3gU" resolve="VariabilityConceptFunction" />
      <node concept="j$656" id="2FVYQByKGOZ" role="1lVwrX">
        <ref role="v9R2y" node="2FVYQByKGOW" resolve="reduce_VariabilityConceptFunction" />
      </node>
    </node>
    <node concept="3aamgX" id="2FVYQByN4J3" role="3acgRq">
      <ref role="30HIoZ" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_sourceNode" />
      <node concept="j$656" id="2FVYQByN4J4" role="1lVwrX">
        <ref role="v9R2y" node="2FVYQByN4J1" resolve="reduce_ConceptFunctionParameter_sourceNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x_waXnQz8g">
    <property role="TrG5h" value="VariabilityDeclaration" />
    <node concept="2tJIrI" id="x_waXnQz8A" role="jymVt" />
    <node concept="Wx3nA" id="2FVYQByK6XO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2FVYQByK6LL" role="1B3o_S" />
      <node concept="17QB3L" id="2FVYQByK6XG" role="1tU5fm" />
      <node concept="Xl_RD" id="2FVYQByK7bI" role="33vP2m">
        <property role="Xl_RC" value="Lang" />
        <node concept="17Uvod" id="2FVYQByK7dg" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="2FVYQByK7dh" role="3zH0cK">
            <node concept="3clFbS" id="2FVYQByK7di" role="2VODD2">
              <node concept="3clFbF" id="2FVYQByK7eM" role="3cqZAp">
                <node concept="2OqwBi" id="2FVYQByK7hr" role="3clFbG">
                  <node concept="30H73N" id="2FVYQByK7eL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2FVYQByK7mg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7BIYFTByxr8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allNodesFromCanAssignVariability" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7BIYFTBywPe" role="1B3o_S" />
      <node concept="10P_77" id="7BIYFTByxpn" role="1tU5fm" />
      <node concept="3clFbT" id="7BIYFTByxZw" role="33vP2m">
        <property role="3clFbU" value="true" />
        <node concept="17Uvod" id="7BIYFTByy0D" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="7BIYFTByy0E" role="3zH0cK">
            <node concept="3clFbS" id="7BIYFTByy0F" role="2VODD2">
              <node concept="3clFbF" id="7BIYFTByy35" role="3cqZAp">
                <node concept="2OqwBi" id="7BIYFTByy5G" role="3clFbG">
                  <node concept="30H73N" id="7BIYFTByy34" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7BIYFTByydO" role="2OqNvi">
                    <ref role="3TsBF5" to="ovfz:5Ikqw6miJGo" resolve="allNodesFromCanAssignVariability" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="x_waXnRiex" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="simpleNodesIncluded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="x_waXnRicZ" role="1B3o_S" />
      <node concept="_YKpA" id="21ooyTz3Nah" role="1tU5fm">
        <node concept="3bZ5Sz" id="2FVYQByJUYG" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="7BIYFTBydu0" role="33vP2m">
        <node concept="Tc6Ow" id="7BIYFTByjaY" role="2ShVmc">
          <node concept="3bZ5Sz" id="7BIYFTByjzW" role="HW$YZ" />
        </node>
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
      <node concept="2ShNRf" id="7BIYFTByjEG" role="33vP2m">
        <node concept="Tc6Ow" id="7BIYFTByk3H" role="2ShVmc">
          <node concept="3bZ5Sz" id="7BIYFTBykrB" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7BIYFTBz4LN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nonOptinalAlternativeNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7BIYFTBz4o6" role="1B3o_S" />
      <node concept="_YKpA" id="7BIYFTBz4LG" role="1tU5fm">
        <node concept="3bZ5Sz" id="7BIYFTBz4LK" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="7BIYFTBz5Lv" role="33vP2m">
        <node concept="Tc6Ow" id="7BIYFTBz660" role="2ShVmc">
          <node concept="3bZ5Sz" id="7BIYFTBz6lh" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x_waXnQzPy" role="jymVt" />
    <node concept="2tJIrI" id="x_waXnQ$6O" role="jymVt" />
    <node concept="3clFbW" id="x_waXnQzQ8" role="jymVt">
      <node concept="3cqZAl" id="x_waXnQzQ9" role="3clF45" />
      <node concept="3clFbS" id="x_waXnQzQb" role="3clF47">
        <node concept="3clFbF" id="7BIYFTBzrZX" role="3cqZAp">
          <node concept="2OqwBi" id="7BIYFTBzs9c" role="3clFbG">
            <node concept="Xjq3P" id="7BIYFTBzrZV" role="2Oq$k0" />
            <node concept="liA8E" id="7BIYFTBzspJ" role="2OqNvi">
              <ref role="37wK5l" node="7BIYFTBz9MR" resolve="setupNonOptionalAlternatives" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BIYFTBylXQ" role="3cqZAp">
          <node concept="2OqwBi" id="7BIYFTBymg4" role="3clFbG">
            <node concept="37vLTw" id="7BIYFTBylXO" role="2Oq$k0">
              <ref role="3cqZAo" node="x_waXnRiex" resolve="simpleNodesIncluded" />
            </node>
            <node concept="X8dFx" id="7BIYFTByn9h" role="2OqNvi">
              <node concept="1rXfSq" id="7BIYFTByne9" role="25WWJ7">
                <ref role="37wK5l" node="21ooyTz3IPn" resolve="setupSimpleNodesIncluded" />
                <node concept="1ZhdrF" id="7BIYFTBynkn" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="7BIYFTBynko" role="3$ytzL">
                    <node concept="3clFbS" id="7BIYFTBynkp" role="2VODD2">
                      <node concept="3clFbF" id="7BIYFTBynYO" role="3cqZAp">
                        <node concept="Xl_RD" id="7BIYFTBynYN" role="3clFbG">
                          <property role="Xl_RC" value="setupSimpleNodesIncluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7BIYFTByofL" role="lGtFl">
            <node concept="3IZrLx" id="7BIYFTByofN" role="3IZSJc">
              <node concept="3clFbS" id="7BIYFTByofP" role="2VODD2">
                <node concept="3clFbF" id="7BIYFTByorX" role="3cqZAp">
                  <node concept="2OqwBi" id="7BIYFTByoIC" role="3clFbG">
                    <node concept="2OqwBi" id="7BIYFTByou$" role="2Oq$k0">
                      <node concept="30H73N" id="7BIYFTByorW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BIYFTByoBx" role="2OqNvi">
                        <ref role="3Tt5mk" to="ovfz:14Db1DY8RGQ" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7BIYFTByoQF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BIYFTBypJb" role="3cqZAp">
          <node concept="2OqwBi" id="7BIYFTByq6A" role="3clFbG">
            <node concept="37vLTw" id="7BIYFTBypJ9" role="2Oq$k0">
              <ref role="3cqZAo" node="21ooyTz6U9w" resolve="simpleNodesExcluded" />
            </node>
            <node concept="X8dFx" id="7BIYFTByr39" role="2OqNvi">
              <node concept="1rXfSq" id="7BIYFTByr8D" role="25WWJ7">
                <ref role="37wK5l" node="21ooyTz6Uge" resolve="setupSimpleNodesExcluded" />
                <node concept="1ZhdrF" id="7BIYFTByrfb" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="7BIYFTByrfc" role="3$ytzL">
                    <node concept="3clFbS" id="7BIYFTByrfd" role="2VODD2">
                      <node concept="3clFbF" id="7BIYFTByrwC" role="3cqZAp">
                        <node concept="Xl_RD" id="7BIYFTByrwB" role="3clFbG">
                          <property role="Xl_RC" value="setupSimpleNodesExcluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7BIYFTByrWr" role="lGtFl">
            <node concept="3IZrLx" id="7BIYFTByrWt" role="3IZSJc">
              <node concept="3clFbS" id="7BIYFTByrWv" role="2VODD2">
                <node concept="3clFbF" id="7BIYFTBysfS" role="3cqZAp">
                  <node concept="2OqwBi" id="7BIYFTByszK" role="3clFbG">
                    <node concept="2OqwBi" id="7BIYFTBysiv" role="2Oq$k0">
                      <node concept="30H73N" id="7BIYFTBysfR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BIYFTByssD" role="2OqNvi">
                        <ref role="3Tt5mk" to="ovfz:5Ikqw6m9Wll" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7BIYFTBysFN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BIYFTByKsl" role="1B3o_S" />
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
    <node concept="3clFb_" id="2FVYQByKCok" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="inclusionCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2FVYQByKCon" role="3clF47">
        <node concept="3cpWs6" id="2FVYQByKCKk" role="3cqZAp">
          <node concept="3clFbT" id="2FVYQByKCVm" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2FVYQByKCbd" role="1B3o_S" />
      <node concept="10P_77" id="2FVYQByKC_t" role="3clF45" />
      <node concept="1WS0z7" id="2FVYQByKEVJ" role="lGtFl">
        <node concept="3JmXsc" id="2FVYQByKEVM" role="3Jn$fo">
          <node concept="3clFbS" id="2FVYQByKEVN" role="2VODD2">
            <node concept="3clFbF" id="2FVYQByKEVT" role="3cqZAp">
              <node concept="2OqwBi" id="2FVYQByKEVO" role="3clFbG">
                <node concept="3Tsc0h" id="2FVYQByKEVR" role="2OqNvi">
                  <ref role="3TtcxE" to="ovfz:5Ikqw6m9Wl9" />
                </node>
                <node concept="30H73N" id="2FVYQByKEVS" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="2FVYQByKFc7" role="lGtFl">
        <node concept="3NFfHV" id="2FVYQByKFc8" role="3NFExx">
          <node concept="3clFbS" id="2FVYQByKFc9" role="2VODD2">
            <node concept="3clFbF" id="2FVYQByKFcf" role="3cqZAp">
              <node concept="2OqwBi" id="2FVYQByKFca" role="3clFbG">
                <node concept="3TrEf2" id="2FVYQByKFcd" role="2OqNvi">
                  <ref role="3Tt5mk" to="ovfz:14Db1DY97$j" />
                </node>
                <node concept="30H73N" id="2FVYQByKFce" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2FVYQByKD66" role="jymVt" />
    <node concept="3clFb_" id="2FVYQByKDF6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exclusionCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2FVYQByKDF9" role="3clF47">
        <node concept="3cpWs6" id="2FVYQByKDSB" role="3cqZAp">
          <node concept="3clFbT" id="2FVYQByKE3D" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2FVYQByKDtK" role="1B3o_S" />
      <node concept="10P_77" id="2FVYQByKDEY" role="3clF45" />
      <node concept="1WS0z7" id="2FVYQByKFmw" role="lGtFl">
        <node concept="3JmXsc" id="2FVYQByKFmz" role="3Jn$fo">
          <node concept="3clFbS" id="2FVYQByKFm$" role="2VODD2">
            <node concept="3clFbF" id="2FVYQByKFmE" role="3cqZAp">
              <node concept="2OqwBi" id="2FVYQByKFm_" role="3clFbG">
                <node concept="3Tsc0h" id="2FVYQByKFmC" role="2OqNvi">
                  <ref role="3TtcxE" to="ovfz:5Ikqw6mczYs" />
                </node>
                <node concept="30H73N" id="2FVYQByKFmD" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="2FVYQByKF$Q" role="lGtFl">
        <node concept="3NFfHV" id="2FVYQByKF$R" role="3NFExx">
          <node concept="3clFbS" id="2FVYQByKF$S" role="2VODD2">
            <node concept="3clFbF" id="2FVYQByKF$Y" role="3cqZAp">
              <node concept="2OqwBi" id="2FVYQByKF$T" role="3clFbG">
                <node concept="3TrEf2" id="2FVYQByKF$W" role="2OqNvi">
                  <ref role="3Tt5mk" to="ovfz:5Ikqw6mcyh7" />
                </node>
                <node concept="30H73N" id="2FVYQByKF$X" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2FVYQByKBL6" role="jymVt" />
    <node concept="2tJIrI" id="7BIYFTBz1y3" role="jymVt" />
    <node concept="3clFb_" id="7BIYFTBz9MR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupNonOptionalAlternatives" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BIYFTBz9MU" role="3clF47">
        <node concept="3clFbF" id="7BIYFTBzeyg" role="3cqZAp">
          <node concept="2OqwBi" id="7BIYFTBzeGY" role="3clFbG">
            <node concept="37vLTw" id="7BIYFTBzeyf" role="2Oq$k0">
              <ref role="3cqZAo" node="7BIYFTBz4LN" resolve="nonOptinalAlternativeNodes" />
            </node>
            <node concept="TSZUe" id="7BIYFTBzfgL" role="2OqNvi">
              <node concept="35c_gC" id="7BIYFTBzfkh" role="25WWJ7">
                <ref role="35c_gD" to="ovfz:5Ikqw6mcBld" resolve="NonOptionalAlternative" />
                <node concept="29HgVG" id="7BIYFTBzfyg" role="lGtFl">
                  <node concept="3NFfHV" id="7BIYFTBzfyh" role="3NFExx">
                    <node concept="3clFbS" id="7BIYFTBzfyi" role="2VODD2">
                      <node concept="3clFbF" id="7BIYFTBzfyo" role="3cqZAp">
                        <node concept="2OqwBi" id="7BIYFTBzfyj" role="3clFbG">
                          <node concept="3TrEf2" id="7BIYFTBzfym" role="2OqNvi">
                            <ref role="3Tt5mk" to="ovfz:5Ikqw6mcBle" />
                          </node>
                          <node concept="30H73N" id="7BIYFTBzfyn" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7BIYFTBzfq0" role="lGtFl">
            <node concept="3JmXsc" id="7BIYFTBzfq3" role="3Jn$fo">
              <node concept="3clFbS" id="7BIYFTBzfq4" role="2VODD2">
                <node concept="3clFbF" id="7BIYFTBzfqa" role="3cqZAp">
                  <node concept="2OqwBi" id="7BIYFTBzfq5" role="3clFbG">
                    <node concept="3Tsc0h" id="7BIYFTBzfq8" role="2OqNvi">
                      <ref role="3TtcxE" to="ovfz:5Ikqw6miyMD" />
                    </node>
                    <node concept="30H73N" id="7BIYFTBzfq9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7BIYFTBz9ec" role="1B3o_S" />
      <node concept="3cqZAl" id="7BIYFTBze1V" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7BIYFTBz84P" role="jymVt" />
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
          <node concept="1Wc70l" id="7BIYFTByc59" role="3clFbw">
            <node concept="2OqwBi" id="7BIYFTBycIn" role="3uHU7B">
              <node concept="37vLTw" id="7BIYFTBycwz" role="2Oq$k0">
                <ref role="3cqZAo" node="x_waXnRiex" resolve="simpleNodesIncluded" />
              </node>
              <node concept="3GX2aA" id="7BIYFTBydjq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="21ooyTz6SSr" role="3uHU7w">
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
        </node>
        <node concept="3clFbJ" id="21ooyTz6ZbW" role="3cqZAp">
          <node concept="3clFbS" id="21ooyTz6ZbY" role="3clFbx">
            <node concept="3cpWs6" id="21ooyTz70$$" role="3cqZAp">
              <node concept="3clFbT" id="21ooyTz70Dm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7BIYFTBykyc" role="3clFbw">
            <node concept="2OqwBi" id="7BIYFTBylbX" role="3uHU7B">
              <node concept="37vLTw" id="7BIYFTBykY8" role="2Oq$k0">
                <ref role="3cqZAo" node="21ooyTz6U9w" resolve="simpleNodesExcluded" />
              </node>
              <node concept="3GX2aA" id="7BIYFTBylL0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="21ooyTz6ZyD" role="3uHU7w">
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
        </node>
        <node concept="3clFbJ" id="2FVYQByN9JW" role="3cqZAp">
          <node concept="3clFbS" id="2FVYQByN9JY" role="3clFbx">
            <node concept="3cpWs6" id="2FVYQByN9WR" role="3cqZAp">
              <node concept="3clFbT" id="2FVYQByNa8I" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2FVYQByNbl7" role="lGtFl">
            <node concept="3JmXsc" id="2FVYQByNbla" role="3Jn$fo">
              <node concept="3clFbS" id="2FVYQByNblb" role="2VODD2">
                <node concept="3clFbF" id="2FVYQByNblh" role="3cqZAp">
                  <node concept="2OqwBi" id="2FVYQByNblc" role="3clFbG">
                    <node concept="3Tsc0h" id="2FVYQByNblf" role="2OqNvi">
                      <ref role="3TtcxE" to="ovfz:5Ikqw6m9Wl9" />
                    </node>
                    <node concept="30H73N" id="2FVYQByNblg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FVYQByNbYi" role="3clFbw">
            <node concept="Xjq3P" id="2FVYQByNbLs" role="2Oq$k0" />
            <node concept="liA8E" id="2FVYQByNccS" role="2OqNvi">
              <ref role="37wK5l" node="2FVYQByKCok" resolve="inclusionCondition" />
              <node concept="1ZhdrF" id="2FVYQByNcjy" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="2FVYQByNcjz" role="3$ytzL">
                  <node concept="3clFbS" id="2FVYQByNcj$" role="2VODD2">
                    <node concept="3clFbF" id="2FVYQByNckN" role="3cqZAp">
                      <node concept="2OqwBi" id="2FVYQByNcoe" role="3clFbG">
                        <node concept="30H73N" id="2FVYQByNckM" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2FVYQByNcsU" role="2OqNvi">
                          <ref role="37wK5l" to="3r4u:2FVYQByKKVp" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7BIYFTByQgx" role="37wK5m">
                <ref role="3cqZAo" node="x_waXnQ$Ah" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FVYQByNawm" role="3cqZAp">
          <node concept="3clFbS" id="2FVYQByNawo" role="3clFbx">
            <node concept="3cpWs6" id="2FVYQByNaHL" role="3cqZAp">
              <node concept="3clFbT" id="2FVYQByNaTU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2FVYQByNcQq" role="lGtFl">
            <node concept="3JmXsc" id="2FVYQByNcQt" role="3Jn$fo">
              <node concept="3clFbS" id="2FVYQByNcQu" role="2VODD2">
                <node concept="3clFbF" id="2FVYQByNcQ$" role="3cqZAp">
                  <node concept="2OqwBi" id="2FVYQByNcQv" role="3clFbG">
                    <node concept="3Tsc0h" id="2FVYQByNcQy" role="2OqNvi">
                      <ref role="3TtcxE" to="ovfz:5Ikqw6mczYs" />
                    </node>
                    <node concept="30H73N" id="2FVYQByNcQz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FVYQByNdxP" role="3clFbw">
            <node concept="Xjq3P" id="2FVYQByNdjd" role="2Oq$k0" />
            <node concept="liA8E" id="2FVYQByNdMd" role="2OqNvi">
              <ref role="37wK5l" node="2FVYQByKDF6" resolve="exclusionCondition" />
              <node concept="1ZhdrF" id="2FVYQByNdSR" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="2FVYQByNdSS" role="3$ytzL">
                  <node concept="3clFbS" id="2FVYQByNdST" role="2VODD2">
                    <node concept="3clFbF" id="2FVYQByNdU8" role="3cqZAp">
                      <node concept="2OqwBi" id="2FVYQByNdXz" role="3clFbG">
                        <node concept="30H73N" id="2FVYQByNdU7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2FVYQByNe5A" role="2OqNvi">
                          <ref role="37wK5l" to="3r4u:2FVYQByKKVp" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7BIYFTByQlf" role="37wK5m">
                <ref role="3cqZAo" node="x_waXnQ$Ah" resolve="sourceNode" />
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
      <node concept="2AHcQZ" id="2FVYQByNl9a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_waXnQ$B1" role="jymVt" />
    <node concept="2tJIrI" id="2FVYQByNlwh" role="jymVt" />
    <node concept="3clFb_" id="2FVYQByNlMW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canHaveAlternative" />
      <node concept="3Tm1VV" id="2FVYQByNlMY" role="1B3o_S" />
      <node concept="10P_77" id="2FVYQByNlMZ" role="3clF45" />
      <node concept="37vLTG" id="2FVYQByNlN0" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2FVYQByNlN1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2FVYQByNlN2" role="3clF47">
        <node concept="3clFbJ" id="7BIYFTByyLf" role="3cqZAp">
          <node concept="3clFbS" id="7BIYFTByyLh" role="3clFbx">
            <node concept="3clFbJ" id="7BIYFTByyS2" role="3cqZAp">
              <node concept="1rXfSq" id="7BIYFTByyT2" role="3clFbw">
                <ref role="37wK5l" node="x_waXnQ$_k" resolve="canAssignVariability" />
                <node concept="37vLTw" id="7BIYFTByyVi" role="37wK5m">
                  <ref role="3cqZAo" node="2FVYQByNlN0" resolve="sourceNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7BIYFTByyS4" role="3clFbx">
                <node concept="3cpWs6" id="7BIYFTByyX7" role="3cqZAp">
                  <node concept="3clFbT" id="7BIYFTByzj3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7BIYFTByyOI" role="3clFbw">
            <ref role="3cqZAo" node="7BIYFTByxr8" resolve="allNodesFromCanAssignVariability" />
          </node>
        </node>
        <node concept="3clFbJ" id="7BIYFTBzgCJ" role="3cqZAp">
          <node concept="3clFbS" id="7BIYFTBzgCL" role="3clFbx">
            <node concept="3cpWs6" id="7BIYFTBzj9I" role="3cqZAp">
              <node concept="3clFbT" id="7BIYFTBzjJE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7BIYFTBziiO" role="3clFbw">
            <node concept="2OqwBi" id="7BIYFTBzi$g" role="3uHU7w">
              <node concept="37vLTw" id="7BIYFTBzin2" role="2Oq$k0">
                <ref role="3cqZAo" node="7BIYFTBz4LN" resolve="nonOptinalAlternativeNodes" />
              </node>
              <node concept="3JPx81" id="7BIYFTBziRb" role="2OqNvi">
                <node concept="2OqwBi" id="7BIYFTBzj0X" role="25WWJ7">
                  <node concept="37vLTw" id="7BIYFTBziVN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FVYQByNlN0" resolve="sourceNode" />
                  </node>
                  <node concept="2yIwOk" id="7BIYFTBzj6n" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7BIYFTBzhqV" role="3uHU7B">
              <node concept="37vLTw" id="7BIYFTBzhe2" role="2Oq$k0">
                <ref role="3cqZAo" node="7BIYFTBz4LN" resolve="nonOptinalAlternativeNodes" />
              </node>
              <node concept="3GX2aA" id="7BIYFTBzhY3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BIYFTBy$ub" role="3cqZAp">
          <node concept="3clFbT" id="2FVYQByNlN3" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2FVYQByNm6N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_waXnQ$Wr" role="jymVt" />
    <node concept="2tJIrI" id="x_waXnRq8G" role="jymVt" />
    <node concept="3Tm1VV" id="x_waXnQz8h" role="1B3o_S" />
    <node concept="n94m4" id="x_waXnQz8i" role="lGtFl">
      <ref role="n9lRv" to="ovfz:14Db1DY8RGP" resolve="VariabilityDeclaration" />
    </node>
    <node concept="3uibUv" id="2FVYQByNkTS" role="EKbjA">
      <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="VariabilityAspectDescriptor" />
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
            <node concept="1W57fq" id="2FVYQByNzpt" role="lGtFl">
              <node concept="3IZrLx" id="2FVYQByNzpv" role="3IZSJc">
                <node concept="3clFbS" id="2FVYQByNzpx" role="2VODD2">
                  <node concept="3clFbF" id="2FVYQByNzsl" role="3cqZAp">
                    <node concept="2OqwBi" id="2FVYQByN$ay" role="3clFbG">
                      <node concept="2OqwBi" id="2FVYQByNzuW" role="2Oq$k0">
                        <node concept="30H73N" id="2FVYQByNzsk" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2FVYQByNzzd" role="2OqNvi">
                          <ref role="3TtcxE" to="ovfz:5Ikqw6m9ULX" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2FVYQByNA2P" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="2FVYQByNAc8" role="UU_$l">
                <node concept="3cpWs6" id="2FVYQByNAf7" role="gfFT$">
                  <node concept="10Nm6u" id="2FVYQByNAif" role="3cqZAk" />
                </node>
              </node>
            </node>
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
  <node concept="13MO4I" id="2FVYQByKGOW">
    <property role="TrG5h" value="reduce_VariabilityConceptFunction" />
    <ref role="3gUMe" to="ovfz:nvbgyAd3gU" resolve="VariabilityConceptFunction" />
    <node concept="3clFb_" id="2FVYQByKGPg" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="conceptFunction" />
      <node concept="3clFbS" id="2FVYQByKGPj" role="3clF47">
        <node concept="29HgVG" id="2FVYQByN8Hr" role="lGtFl">
          <node concept="3NFfHV" id="2FVYQByN8H$" role="3NFExx">
            <node concept="3clFbS" id="2FVYQByN8H_" role="2VODD2">
              <node concept="3clFbF" id="2FVYQByN8HY" role="3cqZAp">
                <node concept="2OqwBi" id="2FVYQByN8Mg" role="3clFbG">
                  <node concept="30H73N" id="2FVYQByN8HX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2FVYQByN8W7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2FVYQByKGPt" role="3clF45" />
      <node concept="3Tm6S6" id="2FVYQByKGPq" role="1B3o_S" />
      <node concept="37vLTG" id="2FVYQByKIuE" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2FVYQByKIuD" role="1tU5fm" />
      </node>
      <node concept="raruj" id="2FVYQByKIuO" role="lGtFl" />
      <node concept="17Uvod" id="2FVYQByKIuP" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2FVYQByKIuQ" role="3zH0cK">
          <node concept="3clFbS" id="2FVYQByKIuR" role="2VODD2">
            <node concept="3clFbF" id="2FVYQByKLf5" role="3cqZAp">
              <node concept="2OqwBi" id="2FVYQByKLHS" role="3clFbG">
                <node concept="2OqwBi" id="2FVYQByKLkm" role="2Oq$k0">
                  <node concept="30H73N" id="2FVYQByKLf4" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2FVYQByKLCa" role="2OqNvi">
                    <node concept="1xMEDy" id="2FVYQByKLCc" role="1xVPHs">
                      <node concept="chp4Y" id="2FVYQByKLEM" role="ri$Ld">
                        <ref role="cht4Q" to="ovfz:14Db1DY8RGM" resolve="ConceptVariability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2FVYQByKLMh" role="2OqNvi">
                  <ref role="37wK5l" to="3r4u:2FVYQByKKVp" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2FVYQByN4J1">
    <property role="TrG5h" value="reduce_ConceptFunctionParameter_sourceNode" />
    <property role="3GE5qa" value="assign-variability" />
    <ref role="3gUMe" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_sourceNode" />
    <node concept="3clFb_" id="2FVYQByN4Nx" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="_context_method_" />
      <node concept="3clFbS" id="2FVYQByN4N$" role="3clF47">
        <node concept="3clFbF" id="2FVYQByN4O4" role="3cqZAp">
          <node concept="2OqwBi" id="4D3RMlPNgd9" role="3clFbG">
            <node concept="10M0yZ" id="4D3RMlPNfXL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4D3RMlPNgdd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="2BHiRxgm_vd" role="37wK5m">
                <ref role="3cqZAo" node="2FVYQByN4NJ" resolve="_parameter_" />
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
                        <ref role="3cqZAo" node="2FVYQByN4NJ" resolve="_parameter_" />
                        <node concept="1ZhdrF" id="htzT244" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="htzT245" role="3$ytzL">
                            <node concept="3clFbS" id="htzT246" role="2VODD2">
                              <node concept="3clFbF" id="htzT5lm" role="3cqZAp">
                                <node concept="Xl_RD" id="htzT5ln" role="3clFbG">
                                  <property role="Xl_RC" value="sourceNode" />
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
      <node concept="3cqZAl" id="2FVYQByN4NF" role="3clF45" />
      <node concept="3Tm1VV" id="2FVYQByN4NA" role="1B3o_S" />
      <node concept="37vLTG" id="2FVYQByN4NJ" role="3clF46">
        <property role="TrG5h" value="_parameter_" />
        <node concept="3uibUv" id="2FVYQByN4NI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2FVYQByNpqw">
    <property role="TrG5h" value="VariabilityDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="2FVYQByNpwO" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="j$656" id="2FVYQByNtma" role="1lVwrX">
        <ref role="v9R2y" to="ba7m:4WrOGsLZ$AX" resolve="GeneratedClassInstantiation" />
        <node concept="3cpWs3" id="2FVYQByNtqB" role="v9R3O">
          <node concept="Xl_RD" id="2FVYQByNtrJ" role="3uHU7w">
            <property role="Xl_RC" value=".VariabilityDeclaration" />
          </node>
          <node concept="2OqwBi" id="2FVYQByNtmH" role="3uHU7B">
            <node concept="v3LJS" id="2FVYQByNtmd" role="2Oq$k0">
              <ref role="v3LJV" node="2FVYQByNpwI" resolve="model" />
            </node>
            <node concept="LkI2h" id="2FVYQByNtod" role="2OqNvi" />
          </node>
        </node>
        <node concept="3B5_sB" id="2FVYQByNtuL" role="v9R3O">
          <ref role="3B5MYn" to="ikxv:2FVYQByNitn" resolve="VariabilityAspectDescriptor" />
        </node>
      </node>
      <node concept="30G5F_" id="2FVYQByNpB5" role="30HLyM">
        <node concept="3clFbS" id="2FVYQByNpB6" role="2VODD2">
          <node concept="3clFbF" id="2FVYQByNtce" role="3cqZAp">
            <node concept="2YIFZM" id="2FVYQByNtd3" role="3clFbG">
              <ref role="37wK5l" to="vndm:~LanguageAspectSupport.isAspectModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isAspectModel" />
              <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
              <node concept="v3LJS" id="2FVYQByNtdT" role="37wK5m">
                <ref role="v3LJV" node="2FVYQByNpwI" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="2FVYQByNpwI" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="2FVYQByNpwJ" role="1N15GL" />
    </node>
  </node>
</model>

