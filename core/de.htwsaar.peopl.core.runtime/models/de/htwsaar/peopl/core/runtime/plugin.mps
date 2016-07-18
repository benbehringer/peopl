<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b35b5aa-e5d5-49e2-8301-32d20249df0a(de.htwsaar.peopl.core.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="899z" ref="r:f30ef3dc-2fcb-4703-be7c-97e799d3d1cf(de.htwsaar.peopl.core.runtime.moduleDependenciesTool)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2uRRBy" id="3jvpYJHKI2t">
    <property role="TrG5h" value="CleanUp" />
    <node concept="2uRRBT" id="3jvpYJHKI2R" role="2uRRB$">
      <node concept="3clFbS" id="3jvpYJHKI2S" role="2VODD2">
        <node concept="3clFbF" id="2yX483RIw74" role="3cqZAp">
          <node concept="2YIFZM" id="2yX483RIw7u" role="3clFbG">
            <ref role="37wK5l" node="2yX483RIvuw" resolve="cleanUpProjectInEDT" />
            <ref role="1Pybhc" node="2yX483RIhaV" resolve="CleanUpHelper" />
            <node concept="1KvdUw" id="2yX483RIw7N" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2yX483RI6nM" role="2uRRB_">
      <node concept="3clFbS" id="2yX483RI6nN" role="2VODD2">
        <node concept="3clFbF" id="2yX483RIw9M" role="3cqZAp">
          <node concept="2YIFZM" id="2yX483RIw9N" role="3clFbG">
            <ref role="1Pybhc" node="2yX483RIhaV" resolve="CleanUpHelper" />
            <ref role="37wK5l" node="2yX483RIvuw" resolve="cleanUpProjectInEDT" />
            <node concept="1KvdUw" id="2yX483RIw9O" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3jvpYJHKI2u" />
  <node concept="312cEu" id="2yX483RIhaV">
    <property role="TrG5h" value="CleanUpHelper" />
    <node concept="2tJIrI" id="2yX483RIhb9" role="jymVt" />
    <node concept="2YIFZL" id="2yX483RIvuw" role="jymVt">
      <property role="TrG5h" value="cleanUpProjectInEDT" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2yX483RIhil" role="3clF47">
        <node concept="3clFbH" id="2wh7ULXSR51" role="3cqZAp" />
        <node concept="3SKdUt" id="2yX483RIada" role="3cqZAp">
          <node concept="3SKdUq" id="2yX483RIadc" role="3SKWNk">
            <property role="3SKdUp" value="finds all ModuleDefintion and calls the cleanUp Mehtods on the VarDataStorages" />
          </node>
        </node>
        <node concept="3clFbF" id="2yX483RIuQJ" role="3cqZAp">
          <node concept="2OqwBi" id="2yX483RIuQK" role="3clFbG">
            <node concept="2OqwBi" id="2yX483RIuQL" role="2Oq$k0">
              <node concept="37vLTw" id="2yX483RIvf8" role="2Oq$k0">
                <ref role="3cqZAo" node="2yX483RIuJV" resolve="project" />
              </node>
              <node concept="liA8E" id="2yX483RIuQN" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2yX483RIuQO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="2yX483RIuQP" role="37wK5m">
                <node concept="3clFbS" id="2yX483RIuQQ" role="1bW5cS">
                  <node concept="3SKdUt" id="6hhB4Bxi2ep" role="3cqZAp">
                    <node concept="3SKdUq" id="6hhB4Bxi2er" role="3SKWNk">
                      <property role="3SKdUp" value="Clean Buffer with Vps" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5fMVxQdyjSa" role="3cqZAp" />
                  <node concept="3clFbF" id="2wh7ULXSRFj" role="3cqZAp">
                    <node concept="2OqwBi" id="2wh7ULXSRFk" role="3clFbG">
                      <node concept="2YIFZM" id="2wh7ULXSRFl" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      </node>
                      <node concept="liA8E" id="2wh7ULXSRFm" role="2OqNvi">
                        <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5fMVxQdyjVh" role="3cqZAp" />
                  <node concept="1X3_iC" id="4rXPXKI3rrW" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="2yX483RIuRm" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="2yX483RIuRn" role="34bqiv">
                        <node concept="Xl_RD" id="2yX483RIuRo" role="3uHU7w">
                          <property role="Xl_RC" value=" ModuleDefinitions" />
                        </node>
                        <node concept="3cpWs3" id="2yX483RIuRp" role="3uHU7B">
                          <node concept="Xl_RD" id="2yX483RIuRq" role="3uHU7B">
                            <property role="Xl_RC" value="Cleaning up " />
                          </node>
                          <node concept="2OqwBi" id="2yX483RIuRr" role="3uHU7w">
                            <node concept="37vLTw" id="2yX483RIuRs" role="2Oq$k0">
                              <ref role="3cqZAo" node="2yX483RIuQS" resolve="allModuleDefsInProject" />
                            </node>
                            <node concept="34oBXx" id="2yX483RIuRt" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1qCuEEEg7k1" role="3cqZAp" />
                  <node concept="3cpWs8" id="2yX483RIuQR" role="3cqZAp">
                    <node concept="3cpWsn" id="2yX483RIuQS" role="3cpWs9">
                      <property role="TrG5h" value="allModuleDefsInProject" />
                      <node concept="2I9FWS" id="2yX483RIuQT" role="1tU5fm">
                        <ref role="2I9WkF" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                      </node>
                      <node concept="2ShNRf" id="2yX483RIuQU" role="33vP2m">
                        <node concept="2T8Vx0" id="2yX483RIuQV" role="2ShVmc">
                          <node concept="2I9FWS" id="2yX483RIuQW" role="2T96Bj">
                            <ref role="2I9WkF" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2yX483RIuQX" role="3cqZAp">
                    <node concept="2GrKxI" id="2yX483RIuQY" role="2Gsz3X">
                      <property role="TrG5h" value="currentModel" />
                    </node>
                    <node concept="3clFbS" id="2yX483RIuQZ" role="2LFqv$">
                      <node concept="2Gpval" id="2yX483RIuR0" role="3cqZAp">
                        <node concept="2GrKxI" id="2yX483RIuR1" role="2Gsz3X">
                          <property role="TrG5h" value="currentRootNode" />
                        </node>
                        <node concept="3clFbS" id="2yX483RIuR2" role="2LFqv$">
                          <node concept="3clFbJ" id="2yX483RIuR3" role="3cqZAp">
                            <node concept="3clFbS" id="2yX483RIuR4" role="3clFbx">
                              <node concept="3clFbF" id="2yX483RIuR5" role="3cqZAp">
                                <node concept="2OqwBi" id="2yX483RIuR6" role="3clFbG">
                                  <node concept="37vLTw" id="2yX483RIuR7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2yX483RIuQS" resolve="allModuleDefsInProject" />
                                  </node>
                                  <node concept="TSZUe" id="2yX483RIuR8" role="2OqNvi">
                                    <node concept="10QFUN" id="2yX483RIuR9" role="25WWJ7">
                                      <node concept="3Tqbb2" id="2yX483RIuRa" role="10QFUM">
                                        <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                      </node>
                                      <node concept="2GrUjf" id="2yX483RIuRb" role="10QFUP">
                                        <ref role="2Gs0qQ" node="2yX483RIuR1" resolve="currentRootNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2yX483RIuRc" role="3clFbw">
                              <node concept="2GrUjf" id="2yX483RIuRd" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2yX483RIuR1" resolve="currentRootNode" />
                              </node>
                              <node concept="liA8E" id="2yX483RIuRe" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                <node concept="35c_gC" id="2yX483RIuRf" role="37wK5m">
                                  <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2yX483RIuRg" role="2GsD0m">
                          <node concept="2GrUjf" id="2yX483RIuRh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yX483RIuQY" resolve="currentModel" />
                          </node>
                          <node concept="liA8E" id="2yX483RIuRi" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1MkPt_tvETD" role="3cqZAp">
                        <node concept="3SKdUq" id="1MkPt_tvETE" role="3SKWNk">
                          <property role="3SKdUp" value="delete empty fragment updaters" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1MkPt_tvDKq" role="3cqZAp">
                        <node concept="3cpWsn" id="1MkPt_tvDKt" role="3cpWs9">
                          <property role="TrG5h" value="highLevelModel" />
                          <node concept="H_c77" id="1MkPt_tvDKo" role="1tU5fm" />
                          <node concept="2GrUjf" id="1MkPt_tvEzZ" role="33vP2m">
                            <ref role="2Gs0qQ" node="2yX483RIuQY" resolve="currentModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="1MkPt_tvEMt" role="3cqZAp">
                        <node concept="2GrKxI" id="1MkPt_tvEMv" role="2Gsz3X">
                          <property role="TrG5h" value="fragmentUpdater" />
                        </node>
                        <node concept="2OqwBi" id="1MkPt_tvFwK" role="2GsD0m">
                          <node concept="37vLTw" id="1MkPt_tvFte" role="2Oq$k0">
                            <ref role="3cqZAo" node="1MkPt_tvDKt" resolve="highLevelModel" />
                          </node>
                          <node concept="2SmgA7" id="1MkPt_tvF_Z" role="2OqNvi">
                            <node concept="chp4Y" id="1MkPt_tvFE4" role="1dBWTz">
                              <ref role="cht4Q" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1MkPt_tvEMz" role="2LFqv$">
                          <node concept="3clFbJ" id="1MkPt_tvFSx" role="3cqZAp">
                            <node concept="2OqwBi" id="1MkPt_tvGpq" role="3clFbw">
                              <node concept="2OqwBi" id="1MkPt_tvG2m" role="2Oq$k0">
                                <node concept="2GrUjf" id="1MkPt_tvFWO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1MkPt_tvEMv" resolve="fragmentUpdater" />
                                </node>
                                <node concept="3TrEf2" id="1MkPt_tvGbQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="1MkPt_tvGFG" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="1MkPt_tvFSz" role="3clFbx">
                              <node concept="3SKdUt" id="4l3I9DF6KWb" role="3cqZAp">
                                <node concept="3SKdUq" id="4l3I9DF6KWc" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO: delete this check as soon as projects are migrated to the new structure" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4l3I9DF6H1a" role="3cqZAp">
                                <node concept="1Wc70l" id="4l3I9DF6IP4" role="3clFbw">
                                  <node concept="2OqwBi" id="4l3I9DF6Ipq" role="3uHU7B">
                                    <node concept="2OqwBi" id="4l3I9DF6I8n" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="4l3I9DF6Hqs" role="2Oq$k0">
                                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                                      </node>
                                      <node concept="SfwO_" id="4l3I9DF6Igw" role="2OqNvi" />
                                    </node>
                                    <node concept="3GX2aA" id="4l3I9DF6ICU" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="4l3I9DF6Jf_" role="3uHU7w">
                                    <node concept="2OqwBi" id="4l3I9DF6IVT" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4l3I9DF6IVU" role="2Oq$k0">
                                        <node concept="2O5UvJ" id="4l3I9DF6IVV" role="2Oq$k0">
                                          <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                                        </node>
                                        <node concept="SfwO_" id="4l3I9DF6IVW" role="2OqNvi" />
                                      </node>
                                      <node concept="1uHKPH" id="4l3I9DF6J6W" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="4l3I9DF6JpQ" role="2OqNvi">
                                      <ref role="37wK5l" to="zur:4l3I9DF6n8a" resolve="isPeoplBlockReference" />
                                      <node concept="2GrUjf" id="4l3I9DF6Jxl" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1MkPt_tvEMv" resolve="fragmentUpdater" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4l3I9DF6H1c" role="3clFbx">
                                  <node concept="3clFbJ" id="4l3I9DF6JFW" role="3cqZAp">
                                    <node concept="3clFbS" id="4l3I9DF6JFY" role="3clFbx">
                                      <node concept="3clFbF" id="4l3I9DF6KqH" role="3cqZAp">
                                        <node concept="2OqwBi" id="4l3I9DF6KqI" role="3clFbG">
                                          <node concept="2GrUjf" id="4l3I9DF6KqJ" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1MkPt_tvEMv" resolve="fragmentUpdater" />
                                          </node>
                                          <node concept="1PgB_6" id="4l3I9DF6KqK" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4l3I9DF6JZt" role="3clFbw">
                                      <node concept="2OqwBi" id="4l3I9DF6JMF" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4l3I9DF6JMG" role="2Oq$k0">
                                          <node concept="2O5UvJ" id="4l3I9DF6JMH" role="2Oq$k0">
                                            <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                                          </node>
                                          <node concept="SfwO_" id="4l3I9DF6JMI" role="2OqNvi" />
                                        </node>
                                        <node concept="1uHKPH" id="4l3I9DF6JMJ" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="4l3I9DF6KaQ" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:4l3I9DF6phj" resolve="isBlockNull" />
                                        <node concept="2GrUjf" id="4l3I9DF6Kj6" role="37wK5m">
                                          <ref role="2Gs0qQ" node="1MkPt_tvEMv" resolve="fragmentUpdater" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="4l3I9DF6HJK" role="9aQIa">
                                  <node concept="3clFbS" id="4l3I9DF6HJL" role="9aQI4">
                                    <node concept="3clFbF" id="1MkPt_tvGQN" role="3cqZAp">
                                      <node concept="2OqwBi" id="1MkPt_tvGVN" role="3clFbG">
                                        <node concept="2GrUjf" id="1MkPt_tvGQM" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1MkPt_tvEMv" resolve="fragmentUpdater" />
                                        </node>
                                        <node concept="1PgB_6" id="1MkPt_tvH5o" role="2OqNvi" />
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
                    <node concept="2OqwBi" id="2yX483RIuRj" role="2GsD0m">
                      <node concept="37vLTw" id="2yX483RIvgk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yX483RIuJV" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2yX483RIuRl" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2yX483RIuRu" role="3cqZAp" />
                  <node concept="2Gpval" id="2yX483RIuRv" role="3cqZAp">
                    <node concept="2GrKxI" id="2yX483RIuRw" role="2Gsz3X">
                      <property role="TrG5h" value="modulDef" />
                    </node>
                    <node concept="3clFbS" id="2yX483RIuRx" role="2LFqv$">
                      <node concept="3clFbJ" id="2yX483RIuRy" role="3cqZAp">
                        <node concept="3clFbS" id="2yX483RIuRz" role="3clFbx">
                          <node concept="3clFbF" id="2yX483RIuR$" role="3cqZAp">
                            <node concept="2OqwBi" id="2yX483RIuR_" role="3clFbG">
                              <node concept="2OqwBi" id="2yX483RIuRA" role="2Oq$k0">
                                <node concept="2OqwBi" id="2yX483RIuRB" role="2Oq$k0">
                                  <node concept="2GrUjf" id="2yX483RIuRC" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2yX483RIuRw" resolve="modulDef" />
                                  </node>
                                  <node concept="3CFZ6_" id="2yX483RIuRD" role="2OqNvi">
                                    <node concept="3CFYIy" id="2yX483RIuRE" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2yX483RIuRF" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:7VYDLKH$8JE" resolve="deleteBrokenLinksOfModules" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2yX483RIuRG" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:7VYDLKH$aD2" resolve="deleteBrokenLinksOfVPs" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2yX483RIuRH" role="3cqZAp">
                            <node concept="2OqwBi" id="2yX483RIuRI" role="3clFbG">
                              <node concept="2OqwBi" id="2yX483RIuRJ" role="2Oq$k0">
                                <node concept="2GrUjf" id="2yX483RIuRK" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2yX483RIuRw" resolve="modulDef" />
                                </node>
                                <node concept="3CFZ6_" id="2yX483RIuRL" role="2OqNvi">
                                  <node concept="3CFYIy" id="2yX483RIuRM" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2yX483RIuRN" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
                                <node concept="10Nm6u" id="2yX483RIuRO" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2yX483RIuRP" role="3clFbw">
                          <node concept="10Nm6u" id="2yX483RIuRQ" role="3uHU7w" />
                          <node concept="2OqwBi" id="2yX483RIuRR" role="3uHU7B">
                            <node concept="2GrUjf" id="2yX483RIuRS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2yX483RIuRw" resolve="modulDef" />
                            </node>
                            <node concept="3CFZ6_" id="2yX483RIuRT" role="2OqNvi">
                              <node concept="3CFYIy" id="2yX483RIuRU" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yX483RIuRV" role="2GsD0m">
                      <ref role="3cqZAo" node="2yX483RIuQS" resolve="allModuleDefsInProject" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1MkPt_tvCU4" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2yX483RIuJV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2yX483RIuJU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2yX483RIhic" role="3clF45" />
      <node concept="3Tm1VV" id="2yX483RIhf0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2yX483RIhbk" role="jymVt" />
    <node concept="2YIFZL" id="5rOrZhw_7Kt" role="jymVt">
      <property role="TrG5h" value="cleanUpBufferInEDT" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2wh7ULXSR4v" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1aBqgRhPn$o" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5rOrZhw_7Kw" role="3clF47">
        <node concept="3clFbF" id="2wh7ULXSRJP" role="3cqZAp">
          <node concept="2OqwBi" id="2wh7ULXSRJR" role="3clFbG">
            <node concept="2OqwBi" id="2wh7ULXSRJS" role="2Oq$k0">
              <node concept="37vLTw" id="2wh7ULXSRJT" role="2Oq$k0">
                <ref role="3cqZAo" node="2wh7ULXSR4v" resolve="project" />
              </node>
              <node concept="liA8E" id="2wh7ULXSRJU" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2wh7ULXSRJV" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="2wh7ULXSRJW" role="37wK5m">
                <node concept="3clFbS" id="2wh7ULXSRJX" role="1bW5cS">
                  <node concept="3clFbF" id="2wh7ULXSRJY" role="3cqZAp">
                    <node concept="2OqwBi" id="2wh7ULXSRJZ" role="3clFbG">
                      <node concept="2YIFZM" id="2wh7ULXSRK0" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                        <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2wh7ULXSRK1" role="2OqNvi">
                        <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rOrZhw_7BV" role="1B3o_S" />
      <node concept="3cqZAl" id="5rOrZhw_7Kn" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2yX483RIhaW" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="2yX483RIDAi">
    <property role="TrG5h" value="CleanUpProject" />
    <property role="2uzpH1" value="Delete Peopl-related Nodes with Broken References" />
    <node concept="1DS2jV" id="7boOmZ3Yw9a" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7boOmZ3Yw9b" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2yX483RIDAj" role="tncku">
      <node concept="3clFbS" id="2yX483RIDAk" role="2VODD2">
        <node concept="3clFbF" id="2yX483RIGPo" role="3cqZAp">
          <node concept="2YIFZM" id="2yX483RIGPW" role="3clFbG">
            <ref role="37wK5l" node="2yX483RIvuw" resolve="cleanUpProjectInEDT" />
            <ref role="1Pybhc" node="2yX483RIhaV" resolve="CleanUpHelper" />
            <node concept="2OqwBi" id="2yX483RIHuc" role="37wK5m">
              <node concept="2WthIp" id="2yX483RIHuf" role="2Oq$k0" />
              <node concept="1DTwFV" id="2yX483RIHuh" role="2OqNvi">
                <ref role="2WH_rO" node="7boOmZ3Yw9a" resolve="currentProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5rOrZhw_bfd">
    <property role="TrG5h" value="ClearIntermediateNodesBuffer" />
    <property role="2uzpH1" value="Clear Intermediate Nodes Buffer" />
    <node concept="tnohg" id="5rOrZhw_bfe" role="tncku">
      <node concept="3clFbS" id="5rOrZhw_bff" role="2VODD2">
        <node concept="3clFbF" id="5rOrZhw_bmZ" role="3cqZAp">
          <node concept="2YIFZM" id="5rOrZhw_bnz" role="3clFbG">
            <ref role="1Pybhc" node="2yX483RIhaV" resolve="CleanUpHelper" />
            <ref role="37wK5l" node="5rOrZhw_7Kt" resolve="cleanUpBufferInEDT" />
            <node concept="2OqwBi" id="2wh7ULXTgXi" role="37wK5m">
              <node concept="2WthIp" id="2wh7ULXTgXl" role="2Oq$k0" />
              <node concept="1DTwFV" id="2wh7ULXTgXn" role="2OqNvi">
                <ref role="2WH_rO" node="2wh7ULXTgWE" resolve="currentProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2wh7ULXTgWE" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2wh7ULXTgWF" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="7_qeRlZB1ZU">
    <property role="TrG5h" value="RebuildModuleDependencies" />
    <property role="2uzpH1" value="Show / Rebuild Module Dependencies" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2XrIbr" id="bDbX50Ves$" role="32lrUH">
      <property role="TrG5h" value="openModuleDependeciesTool" />
      <node concept="3cqZAl" id="bDbX50VeRg" role="3clF45" />
      <node concept="3clFbS" id="bDbX50VesA" role="3clF47">
        <node concept="3cpWs8" id="bDbX50WjBH" role="3cqZAp">
          <node concept="3cpWsn" id="bDbX50WjBI" role="3cpWs9">
            <property role="TrG5h" value="modDefTool" />
            <node concept="3uibUv" id="bDbX50WjBJ" role="1tU5fm">
              <ref role="3uigEE" to="899z:hTDKY_TP37" resolve="ModuleDependenciesTool" />
            </node>
            <node concept="2OqwBi" id="bDbX50WjBK" role="33vP2m">
              <node concept="37vLTw" id="bDbX50WlG_" role="2Oq$k0">
                <ref role="3cqZAo" node="bDbX50VfJ4" resolve="project" />
              </node>
              <node concept="liA8E" id="bDbX50WjBM" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="bDbX50WjBN" role="37wK5m">
                  <ref role="3VsUkX" to="899z:hTDKY_TP37" resolve="ModuleDependenciesTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bDbX50WjBO" role="3cqZAp">
          <node concept="3clFbS" id="bDbX50WjBP" role="3clFbx">
            <node concept="3clFbF" id="bDbX50WjBQ" role="3cqZAp">
              <node concept="37vLTI" id="bDbX50WjBR" role="3clFbG">
                <node concept="37vLTw" id="bDbX50WjBS" role="37vLTJ">
                  <ref role="3cqZAo" node="bDbX50WjBI" resolve="modDefTool" />
                </node>
                <node concept="2ShNRf" id="bDbX50WjBT" role="37vLTx">
                  <node concept="1pGfFk" id="bDbX50WjBU" role="2ShVmc">
                    <ref role="37wK5l" to="899z:hTDKY_TP7w" resolve="ModuleDependenciesTool" />
                    <node concept="37vLTw" id="bDbX50WkOq" role="37wK5m">
                      <ref role="3cqZAo" node="bDbX50VfJ4" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bDbX50WjBY" role="3cqZAp">
              <node concept="2OqwBi" id="bDbX50WjBZ" role="3clFbG">
                <node concept="37vLTw" id="bDbX50WjC0" role="2Oq$k0">
                  <ref role="3cqZAo" node="bDbX50WjBI" resolve="modDefTool" />
                </node>
                <node concept="liA8E" id="bDbX50WjC1" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
                  <node concept="3clFbT" id="bDbX50WjC2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bDbX50WjC3" role="3clFbw">
            <node concept="10Nm6u" id="bDbX50WjC4" role="3uHU7w" />
            <node concept="37vLTw" id="bDbX50WjC5" role="3uHU7B">
              <ref role="3cqZAo" node="bDbX50WjBI" resolve="modDefTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50WjC6" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50WjC7" role="3clFbG">
            <node concept="37vLTw" id="bDbX50WjC8" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50WjBI" resolve="modDefTool" />
            </node>
            <node concept="liA8E" id="bDbX50WjC9" role="2OqNvi">
              <ref role="37wK5l" to="899z:bDbX50Wg4V" resolve="showContent" />
              <node concept="37vLTw" id="bDbX50Wl42" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50VfHa" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bDbX50VeMS" role="1B3o_S" />
      <node concept="37vLTG" id="bDbX50VfHa" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="bDbX50Vl2i" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="bDbX50VfJ4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="bDbX50VfNO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7_qeRlZB$h6" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7_qeRlZB$h7" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_qeRlZB$h8" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7_qeRlZB$h9" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_qeRlZB$ha" role="1NuT2Z">
      <property role="TrG5h" value="solutionModule" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7_qeRlZB$hb" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7_qeRlZB1ZV" role="tncku">
      <node concept="3clFbS" id="7_qeRlZB1ZW" role="2VODD2">
        <node concept="3clFbH" id="1sCUscXPRAn" role="3cqZAp" />
        <node concept="3clFbH" id="1sCUscXPRG2" role="3cqZAp" />
        <node concept="3SKdUt" id="7_qeRlZB$hc" role="3cqZAp">
          <node concept="3SKdUq" id="7_qeRlZB$hd" role="3SKWNk">
            <property role="3SKdUp" value="Indicates whether the progress dialog has the'Cancel' option" />
          </node>
        </node>
        <node concept="3cpWs8" id="7_qeRlZB$he" role="3cqZAp">
          <node concept="3cpWsn" id="7_qeRlZB$hf" role="3cpWs9">
            <property role="TrG5h" value="canBeCanceled" />
            <node concept="10P_77" id="7_qeRlZB$hg" role="1tU5fm" />
            <node concept="3clFbT" id="7_qeRlZB$hh" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_qeRlZB$hi" role="3cqZAp" />
        <node concept="3SKdUt" id="7_qeRlZB$hj" role="3cqZAp">
          <node concept="3SKdUq" id="7_qeRlZB$hk" role="3SKWNk">
            <property role="3SKdUp" value="This is a common modal task. It can't be sent to the background, but can be canceled " />
          </node>
        </node>
        <node concept="3SKdUt" id="7_qeRlZB$hl" role="3cqZAp">
          <node concept="3SKdUq" id="7_qeRlZB$hm" role="3SKWNk">
            <property role="3SKdUp" value="Your code needs to frequently check if the process has been canceled (between every calculation steps) " />
          </node>
        </node>
        <node concept="3SKdUt" id="7_qeRlZB$hn" role="3cqZAp">
          <node concept="3SKdUq" id="7_qeRlZB$ho" role="3SKWNk">
            <property role="3SKdUp" value="and handle yourself all steps to revert the action" />
          </node>
        </node>
        <node concept="3cpWs8" id="7_qeRlZB$hp" role="3cqZAp">
          <node concept="3cpWsn" id="7_qeRlZB$hq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modalTask" />
            <node concept="3uibUv" id="7_qeRlZB$hr" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
            </node>
            <node concept="2ShNRf" id="7_qeRlZB$hs" role="33vP2m">
              <node concept="YeOm9" id="7_qeRlZB$ht" role="2ShVmc">
                <node concept="1Y3b0j" id="7_qeRlZB$hu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                  <node concept="3Tm1VV" id="7_qeRlZB$hv" role="1B3o_S" />
                  <node concept="3clFb_" id="7_qeRlZB$hw" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="7_qeRlZB$hx" role="3clF46">
                      <property role="TrG5h" value="indicator" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2AHcQZ" id="7_qeRlZB$hy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="3uibUv" id="7_qeRlZB$hz" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7_qeRlZB$h$" role="3clF47">
                      <node concept="3cpWs8" id="7_qeRlZB$h_" role="3cqZAp">
                        <node concept="3cpWsn" id="7_qeRlZB$hA" role="3cpWs9">
                          <property role="TrG5h" value="adapter" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="7_qeRlZB$hB" role="1tU5fm">
                            <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                          </node>
                          <node concept="2ShNRf" id="7_qeRlZB$hC" role="33vP2m">
                            <node concept="1pGfFk" id="7_qeRlZB$hD" role="2ShVmc">
                              <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                              <node concept="37vLTw" id="7_qeRlZB$hE" role="37wK5m">
                                <ref role="3cqZAo" node="7_qeRlZB$hx" resolve="indicator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7_qeRlZB$hF" role="3cqZAp">
                        <node concept="3cpWsn" id="7_qeRlZB$hG" role="3cpWs9">
                          <property role="TrG5h" value="repository" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="7_qeRlZB$hH" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                          </node>
                          <node concept="2OqwBi" id="7_qeRlZB$hI" role="33vP2m">
                            <node concept="2OqwBi" id="7_qeRlZB$hJ" role="2Oq$k0">
                              <node concept="2WthIp" id="7_qeRlZB$hK" role="2Oq$k0">
                                <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                              </node>
                              <node concept="1DTwFV" id="7_qeRlZBhk1" role="2OqNvi">
                                <ref role="2WH_rO" node="7_qeRlZB$h8" resolve="mpsProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7_qeRlZB$hL" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7_qeRlZB$hM" role="3cqZAp" />
                      <node concept="3clFbF" id="7_qeRlZB$hN" role="3cqZAp">
                        <node concept="2OqwBi" id="7_qeRlZB$hO" role="3clFbG">
                          <node concept="37vLTw" id="7_qeRlZB$hP" role="2Oq$k0">
                            <ref role="3cqZAo" node="7_qeRlZB$hA" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="7_qeRlZB$hQ" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                            <node concept="Xl_RD" id="7_qeRlZB$hR" role="37wK5m">
                              <property role="Xl_RC" value="Typecheck and module dependency rebuild in progress..." />
                            </node>
                            <node concept="3cmrfG" id="n9_gPCEyki" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7_qeRlZB$hT" role="3cqZAp">
                        <node concept="3cpWsn" id="7_qeRlZB$hU" role="3cpWs9">
                          <property role="TrG5h" value="stepValue" />
                          <node concept="10Oyi0" id="7_qeRlZB$hV" role="1tU5fm" />
                          <node concept="3cmrfG" id="7_qeRlZB$hW" role="33vP2m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5cGPkQj75N_" role="3cqZAp" />
                      <node concept="3clFbH" id="5cGPkQj75Pe" role="3cqZAp" />
                      <node concept="3clFbF" id="7_qeRlZB$hY" role="3cqZAp">
                        <node concept="2YIFZM" id="7_qeRlZB$hZ" role="3clFbG">
                          <ref role="1Pybhc" to="9w4s:~WaitForProgressToShow" resolve="WaitForProgressToShow" />
                          <ref role="37wK5l" to="9w4s:~WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="runOrInvokeAndWaitAboveProgress" />
                          <node concept="1bVj0M" id="7_qeRlZB$i0" role="37wK5m">
                            <node concept="3clFbS" id="7_qeRlZB$i1" role="1bW5cS">
                              <node concept="3clFbF" id="7_qeRlZB$i2" role="3cqZAp">
                                <node concept="2OqwBi" id="7_qeRlZB$i3" role="3clFbG">
                                  <node concept="2OqwBi" id="7_qeRlZB$i4" role="2Oq$k0">
                                    <node concept="37vLTw" id="7_qeRlZB$i5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7_qeRlZB$hG" resolve="repository" />
                                    </node>
                                    <node concept="liA8E" id="7_qeRlZB$i6" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7_qeRlZB$i7" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                    <node concept="1bVj0M" id="7_qeRlZB$i8" role="37wK5m">
                                      <node concept="3clFbS" id="7_qeRlZB$i9" role="1bW5cS">
                                        <node concept="3clFbH" id="2wvEBN8bfZx" role="3cqZAp" />
                                        <node concept="3clFbH" id="5cGPkQj75LX" role="3cqZAp" />
                                        <node concept="3clFbF" id="7_qeRlZB$ih" role="3cqZAp">
                                          <node concept="2OqwBi" id="7_qeRlZB$ii" role="3clFbG">
                                            <node concept="37vLTw" id="7_qeRlZB$ij" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7_qeRlZB$hA" resolve="adapter" />
                                            </node>
                                            <node concept="liA8E" id="7_qeRlZB$ik" role="2OqNvi">
                                              <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                              <node concept="37vLTw" id="7_qeRlZB$il" role="37wK5m">
                                                <ref role="3cqZAo" node="7_qeRlZB$hU" resolve="stepValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1sCUscXPS8T" role="3cqZAp">
                                          <node concept="2OqwBi" id="1sCUscXPSgi" role="3clFbG">
                                            <node concept="2YIFZM" id="1sCUscXPSfB" role="2Oq$k0">
                                              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                                              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                                            </node>
                                            <node concept="liA8E" id="1sCUscXPSi2" role="2OqNvi">
                                              <ref role="37wK5l" to="zur:1sCUscXNcmq" resolve="activateRebuild" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1sCUscXPSSM" role="3cqZAp" />
                                        <node concept="3SKdUt" id="4YD18KDfkzC" role="3cqZAp">
                                          <node concept="3SKdUq" id="4YD18KDfkzD" role="3SKWNk">
                                            <property role="3SKdUp" value="clear the current cache as we want to rebuild dependencies" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1gAlcvBOdld" role="3cqZAp">
                                          <node concept="2OqwBi" id="1gAlcvBOdle" role="3clFbG">
                                            <node concept="2YIFZM" id="1gAlcvBOdlf" role="2Oq$k0">
                                              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                                              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                                            </node>
                                            <node concept="liA8E" id="1gAlcvBOdlg" role="2OqNvi">
                                              <ref role="37wK5l" to="zur:1gAlcvBNULu" resolve="clearReferenceDependencies" />
                                              <node concept="2OqwBi" id="1gAlcvBOdlh" role="37wK5m">
                                                <node concept="2WthIp" id="1gAlcvBOdli" role="2Oq$k0">
                                                  <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                                                </node>
                                                <node concept="1DTwFV" id="1gAlcvBOdlj" role="2OqNvi">
                                                  <ref role="2WH_rO" node="7_qeRlZB$ha" resolve="solutionModule" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="4YD18KDfkoz" role="3cqZAp" />
                                        <node concept="3cpWs8" id="kpALUD5brj" role="3cqZAp">
                                          <node concept="3cpWsn" id="kpALUD5brm" role="3cpWs9">
                                            <property role="TrG5h" value="configModel" />
                                            <node concept="H_c77" id="kpALUD5brh" role="1tU5fm" />
                                            <node concept="10Nm6u" id="kpALUD5bMP" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kpALUD5aDR" role="3cqZAp" />
                                        <node concept="3SKdUt" id="kpALUD4RNS" role="3cqZAp">
                                          <node concept="3SKdUq" id="kpALUD4RNT" role="3SKWNk">
                                            <property role="3SKdUp" value="type check the current smodules (this fills the TypesystemDependencyCache with content)" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4TtOTeq0SXj" role="3cqZAp">
                                          <node concept="3cpWsn" id="4TtOTeq0SXk" role="3cpWs9">
                                            <property role="TrG5h" value="owner" />
                                            <node concept="2ShNRf" id="4TtOTeq0SXl" role="33vP2m">
                                              <node concept="1pGfFk" id="4TtOTeq0SXm" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~DefaultTypecheckingContextOwner.&lt;init&gt;()" resolve="DefaultTypecheckingContextOwner" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="4TtOTeq0SXn" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~ITypeContextOwner" resolve="ITypeContextOwner" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="4YD18KDd4Er" role="3cqZAp">
                                          <node concept="2GrKxI" id="4YD18KDd4Et" role="2Gsz3X">
                                            <property role="TrG5h" value="currentModel" />
                                          </node>
                                          <node concept="2OqwBi" id="4YD18KDd4Z3" role="2GsD0m">
                                            <node concept="2OqwBi" id="4YD18KDd4Nu" role="2Oq$k0">
                                              <node concept="2WthIp" id="4YD18KDd4Nx" role="2Oq$k0">
                                                <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                                              </node>
                                              <node concept="1DTwFV" id="4YD18KDd4Nz" role="2OqNvi">
                                                <ref role="2WH_rO" node="7_qeRlZB$ha" resolve="solutionModule" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4YD18KDd566" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4YD18KDd4Ex" role="2LFqv$">
                                            <node concept="3clFbH" id="kpALUD5ncW" role="3cqZAp" />
                                            <node concept="3SKdUt" id="kpALUD5pgv" role="3cqZAp">
                                              <node concept="3SKdUq" id="kpALUD5pgw" role="3SKWNk">
                                                <property role="3SKdUp" value="we found the config model, which we require to open the current module definition" />
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="kpALUD5ntM" role="3cqZAp">
                                              <node concept="3clFbS" id="kpALUD5ntO" role="3clFbx">
                                                <node concept="3clFbF" id="kpALUD5oNA" role="3cqZAp">
                                                  <node concept="37vLTI" id="kpALUD5oV5" role="3clFbG">
                                                    <node concept="2GrUjf" id="kpALUD5p3z" role="37vLTx">
                                                      <ref role="2Gs0qQ" node="4YD18KDd4Et" resolve="currentModel" />
                                                    </node>
                                                    <node concept="37vLTw" id="kpALUD5oN$" role="37vLTJ">
                                                      <ref role="3cqZAo" node="kpALUD5brm" resolve="configModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kpALUD5o2p" role="3clFbw">
                                                <node concept="2OqwBi" id="kpALUD5nGM" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="kpALUD5n_O" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="4YD18KDd4Et" resolve="currentModel" />
                                                  </node>
                                                  <node concept="liA8E" id="kpALUD5nUE" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="kpALUD5olA" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="10M0yZ" id="kpALUD5ots" role="37wK5m">
                                                    <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                                                    <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="kpALUD5ndy" role="3cqZAp" />
                                            <node concept="2Gpval" id="4YD18KDd5jj" role="3cqZAp">
                                              <node concept="2GrKxI" id="4YD18KDd5jk" role="2Gsz3X">
                                                <property role="TrG5h" value="currentRootNode" />
                                              </node>
                                              <node concept="2OqwBi" id="4YD18KDd69N" role="2GsD0m">
                                                <node concept="2GrUjf" id="4YD18KDd63V" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="4YD18KDd4Et" resolve="currentModel" />
                                                </node>
                                                <node concept="liA8E" id="4YD18KDd6fR" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="4YD18KDd5jm" role="2LFqv$">
                                                <node concept="3clFbF" id="4TtOTeq0SXv" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4TtOTeq0SXw" role="3clFbG">
                                                    <node concept="liA8E" id="4TtOTeq0SXx" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
                                                      <node concept="37vLTw" id="4TtOTeq0SXy" role="37wK5m">
                                                        <ref role="3cqZAo" node="4TtOTeq0SXk" resolve="owner" />
                                                      </node>
                                                      <node concept="2GrUjf" id="4YD18KDda51" role="37wK5m">
                                                        <ref role="2Gs0qQ" node="4YD18KDd5jk" resolve="currentRootNode" />
                                                      </node>
                                                      <node concept="1bVj0M" id="63oasX2dnvQ" role="37wK5m">
                                                        <node concept="37vLTG" id="63oasX2dnym" role="1bW2Oz">
                                                          <property role="TrG5h" value="typeContext" />
                                                          <node concept="3uibUv" id="63oasX2dn$1" role="1tU5fm">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="63oasX2dnws" role="1bW5cS">
                                                          <node concept="3SKdUt" id="4YD18KDdVyS" role="3cqZAp">
                                                            <node concept="3SKdUq" id="4YD18KDdVyT" role="3SKWNk">
                                                              <property role="3SKdUp" value="we don't save the typechecking information as we just want to start the type checker." />
                                                            </node>
                                                          </node>
                                                          <node concept="3SKdUt" id="4YD18KDe7lo" role="3cqZAp">
                                                            <node concept="3SKdUq" id="4YD18KDe7lp" role="3SKWNk">
                                                              <property role="3SKdUp" value="module dependencies are wrote by our non-typechecking rules to the typechecking cache" />
                                                            </node>
                                                          </node>
                                                          <node concept="3SKdUt" id="4YD18KDg60l" role="3cqZAp">
                                                            <node concept="3SKdUq" id="4YD18KDg60m" role="3SKWNk">
                                                              <property role="3SKdUp" value="I don't understand what the parameter does ;)" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="4YD18KDfymp" role="3cqZAp">
                                                            <node concept="2OqwBi" id="63oasX2dsrX" role="3clFbG">
                                                              <node concept="37vLTw" id="63oasX2dUop" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="63oasX2dnym" resolve="typeContext" />
                                                              </node>
                                                              <node concept="liA8E" id="63oasX2dsrZ" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.checkRootAndGetErrors(boolean):java.util.Set" resolve="checkRootAndGetErrors" />
                                                                <node concept="3clFbT" id="63oasX2dss0" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2YIFZM" id="4TtOTeq0SX_" role="2Oq$k0">
                                                      <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="4YD18KDeu0V" role="3cqZAp">
                                                  <node concept="3clFbS" id="4YD18KDeu0W" role="3clFbx">
                                                    <node concept="3cpWs6" id="4YD18KDeu0X" role="3cqZAp" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4YD18KDeu0Y" role="3clFbw">
                                                    <node concept="37vLTw" id="4YD18KDeu0Z" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7_qeRlZB$hA" resolve="adapter" />
                                                    </node>
                                                    <node concept="liA8E" id="4YD18KDeu10" role="2OqNvi">
                                                      <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.isCanceled():boolean" resolve="isCanceled" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4YD18KDd9Vm" role="3cqZAp">
                                          <node concept="2OqwBi" id="4YD18KDd9Vn" role="3clFbG">
                                            <node concept="37vLTw" id="4YD18KDd9Vo" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7_qeRlZB$hA" resolve="adapter" />
                                            </node>
                                            <node concept="liA8E" id="4YD18KDd9Vp" role="2OqNvi">
                                              <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                              <node concept="37vLTw" id="4YD18KDd9Vq" role="37wK5m">
                                                <ref role="3cqZAo" node="7_qeRlZB$hU" resolve="stepValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kpALUD4R7l" role="3cqZAp" />
                                        <node concept="3cpWs8" id="kpALUD5zQF" role="3cqZAp">
                                          <node concept="3cpWsn" id="kpALUD5zQI" role="3cpWs9">
                                            <property role="TrG5h" value="potentialConfigModel" />
                                            <node concept="H_c77" id="kpALUD5zQD" role="1tU5fm" />
                                            <node concept="10Nm6u" id="kpALUD5DzX" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="kpALUD5Cj9" role="3cqZAp">
                                          <node concept="3cpWsn" id="kpALUD5Cjc" role="3cpWs9">
                                            <property role="TrG5h" value="moduleDefinitions" />
                                            <node concept="3Tqbb2" id="kpALUD5Cj7" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                            </node>
                                            <node concept="10Nm6u" id="kpALUD5Dkg" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="kpALUD5bWQ" role="3cqZAp">
                                          <node concept="3clFbS" id="kpALUD5bWS" role="3clFbx">
                                            <node concept="3SKdUt" id="kpALUD4RAS" role="3cqZAp">
                                              <node concept="3SKdUq" id="kpALUD4RAT" role="3SKWNk">
                                                <property role="3SKdUp" value="if there is no STD_CONFIG_MODEL, we need to search for a configuration" />
                                              </node>
                                            </node>
                                            <node concept="2Gpval" id="kpALUD5y2F" role="3cqZAp">
                                              <node concept="2GrKxI" id="kpALUD5y2H" role="2Gsz3X">
                                                <property role="TrG5h" value="currentModel" />
                                              </node>
                                              <node concept="3clFbS" id="kpALUD5y2L" role="2LFqv$">
                                                <node concept="3clFbF" id="kpALUD5zke" role="3cqZAp">
                                                  <node concept="37vLTI" id="kpALUD5zsF" role="3clFbG">
                                                    <node concept="2GrUjf" id="kpALUD5$GV" role="37vLTx">
                                                      <ref role="2Gs0qQ" node="kpALUD5y2H" resolve="currentModel" />
                                                    </node>
                                                    <node concept="37vLTw" id="kpALUD5$zJ" role="37vLTJ">
                                                      <ref role="3cqZAo" node="kpALUD5zQI" resolve="potentialConfigModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="kpALUD5_43" role="3cqZAp">
                                                  <node concept="37vLTI" id="kpALUD5DOA" role="3clFbG">
                                                    <node concept="37vLTw" id="kpALUD5Eh_" role="37vLTJ">
                                                      <ref role="3cqZAo" node="kpALUD5Cjc" resolve="moduleDefinitions" />
                                                    </node>
                                                    <node concept="2OqwBi" id="kpALUD5Az1" role="37vLTx">
                                                      <node concept="2OqwBi" id="kpALUD5_cz" role="2Oq$k0">
                                                        <node concept="37vLTw" id="kpALUD5_41" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="kpALUD5zQI" resolve="potentialConfigModel" />
                                                        </node>
                                                        <node concept="2RRcyG" id="kpALUD5_kn" role="2OqNvi">
                                                          <ref role="2RRcyH" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="kpALUD5BTC" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="kpALUD5F1T" role="3cqZAp">
                                                  <node concept="3clFbS" id="kpALUD5F1V" role="3clFbx">
                                                    <node concept="3zACq4" id="kpALUD5FMH" role="3cqZAp" />
                                                  </node>
                                                  <node concept="2OqwBi" id="kpALUD5Flw" role="3clFbw">
                                                    <node concept="37vLTw" id="kpALUD5Fbc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="kpALUD5Cjc" resolve="moduleDefinitions" />
                                                    </node>
                                                    <node concept="3x8VRR" id="kpALUD5FBa" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kpALUD5y8X" role="2GsD0m">
                                                <node concept="2OqwBi" id="kpALUD5y8Y" role="2Oq$k0">
                                                  <node concept="2WthIp" id="kpALUD5y8Z" role="2Oq$k0">
                                                    <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                                                  </node>
                                                  <node concept="1DTwFV" id="kpALUD5y90" role="2OqNvi">
                                                    <ref role="2WH_rO" node="7_qeRlZB$ha" resolve="solutionModule" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="kpALUD5y91" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="kpALUD5rzz" role="3clFbw">
                                            <node concept="37vLTw" id="kpALUD5mIM" role="3uHU7B">
                                              <ref role="3cqZAo" node="kpALUD5brm" resolve="configModel" />
                                            </node>
                                            <node concept="10Nm6u" id="kpALUD5mWg" role="3uHU7w" />
                                          </node>
                                          <node concept="9aQIb" id="kpALUD5H_p" role="9aQIa">
                                            <node concept="3clFbS" id="kpALUD5H_q" role="9aQI4">
                                              <node concept="3SKdUt" id="kpALUD5MCn" role="3cqZAp">
                                                <node concept="3SKdUq" id="kpALUD5MCo" role="3SKWNk">
                                                  <property role="3SKdUp" value="configuration was found during type checking run" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="kpALUD5ILz" role="3cqZAp">
                                                <node concept="37vLTI" id="kpALUD5IVr" role="3clFbG">
                                                  <node concept="2OqwBi" id="kpALUD5KcM" role="37vLTx">
                                                    <node concept="2OqwBi" id="kpALUD5JeK" role="2Oq$k0">
                                                      <node concept="37vLTw" id="kpALUD5J5C" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="kpALUD5brm" resolve="configModel" />
                                                      </node>
                                                      <node concept="2RRcyG" id="kpALUD5JnI" role="2OqNvi">
                                                        <ref role="2RRcyH" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                                      </node>
                                                    </node>
                                                    <node concept="1uHKPH" id="kpALUD5Lzv" role="2OqNvi" />
                                                  </node>
                                                  <node concept="37vLTw" id="kpALUD5ILy" role="37vLTJ">
                                                    <ref role="3cqZAo" node="kpALUD5Cjc" resolve="moduleDefinitions" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kpALUD5HGy" role="3cqZAp" />
                                        <node concept="3SKdUt" id="kpALUD5LVu" role="3cqZAp">
                                          <node concept="3SKdUq" id="kpALUD5LVv" role="3SKWNk">
                                            <property role="3SKdUp" value="found a module definition" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="kpALUD5GyM" role="3cqZAp">
                                          <node concept="3clFbS" id="kpALUD5GyO" role="3clFbx">
                                            <node concept="3clFbH" id="n9_gPCEyle" role="3cqZAp" />
                                            <node concept="3clFbF" id="n9_gPCEyHn" role="3cqZAp">
                                              <node concept="2OqwBi" id="n9_gPCEyHo" role="3clFbG">
                                                <node concept="37vLTw" id="n9_gPCEyHp" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7_qeRlZB$hA" resolve="adapter" />
                                                </node>
                                                <node concept="liA8E" id="n9_gPCEyHq" role="2OqNvi">
                                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                                  <node concept="37vLTw" id="n9_gPCEyHr" role="37wK5m">
                                                    <ref role="3cqZAo" node="7_qeRlZB$hU" resolve="stepValue" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="n9_gPCE_xD" role="3cqZAp" />
                                            <node concept="3SKdUt" id="n9_gPCEyYk" role="3cqZAp">
                                              <node concept="3SKdUq" id="n9_gPCEyYl" role="3SKWNk">
                                                <property role="3SKdUp" value="find product line configuration perform type check and refresh edtior window" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="n9_gPCECEM" role="3cqZAp">
                                              <node concept="3cpWsn" id="n9_gPCECEP" role="3cpWs9">
                                                <property role="TrG5h" value="currentConfig" />
                                                <node concept="3Tqbb2" id="n9_gPCECEK" role="1tU5fm">
                                                  <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                                </node>
                                                <node concept="2OqwBi" id="n9_gPCEBeA" role="33vP2m">
                                                  <node concept="2OqwBi" id="n9_gPCEAuY" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="n9_gPCE_Yw" role="2Oq$k0">
                                                      <node concept="37vLTw" id="n9_gPCE_N5" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="kpALUD5Cjc" resolve="moduleDefinitions" />
                                                      </node>
                                                      <node concept="I4A8Y" id="n9_gPCEAhc" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2RRcyG" id="n9_gPCEACI" role="2OqNvi">
                                                      <ref role="2RRcyH" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                                    </node>
                                                  </node>
                                                  <node concept="1uHKPH" id="n9_gPCECh6" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="3B3VBdavinq" role="3cqZAp" />
                                            <node concept="3clFbJ" id="n9_gPCEDVB" role="3cqZAp">
                                              <node concept="3clFbS" id="n9_gPCEDVD" role="3clFbx">
                                                <node concept="3clFbH" id="n9_gPCEDVC" role="3cqZAp" />
                                                <node concept="3clFbF" id="n9_gPCEPNu" role="3cqZAp">
                                                  <node concept="2OqwBi" id="n9_gPCEPNv" role="3clFbG">
                                                    <node concept="liA8E" id="n9_gPCEPNw" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
                                                      <node concept="37vLTw" id="n9_gPCEPNx" role="37wK5m">
                                                        <ref role="3cqZAo" node="4TtOTeq0SXk" resolve="owner" />
                                                      </node>
                                                      <node concept="37vLTw" id="n9_gPCEQ5x" role="37wK5m">
                                                        <ref role="3cqZAo" node="n9_gPCECEP" resolve="currentConfig" />
                                                      </node>
                                                      <node concept="1bVj0M" id="n9_gPCEPNz" role="37wK5m">
                                                        <node concept="37vLTG" id="n9_gPCEPN$" role="1bW2Oz">
                                                          <property role="TrG5h" value="typeContext" />
                                                          <node concept="3uibUv" id="n9_gPCEPN_" role="1tU5fm">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="n9_gPCEPNA" role="1bW5cS">
                                                          <node concept="3SKdUt" id="n9_gPCEPNB" role="3cqZAp">
                                                            <node concept="3SKdUq" id="n9_gPCEPNC" role="3SKWNk">
                                                              <property role="3SKdUp" value="we don't save the typechecking information as we just want to start the type checker." />
                                                            </node>
                                                          </node>
                                                          <node concept="3SKdUt" id="n9_gPCEPND" role="3cqZAp">
                                                            <node concept="3SKdUq" id="n9_gPCEPNE" role="3SKWNk">
                                                              <property role="3SKdUp" value="module dependencies are wrote by our non-typechecking rules to the typechecking cache" />
                                                            </node>
                                                          </node>
                                                          <node concept="3SKdUt" id="n9_gPCEPNF" role="3cqZAp">
                                                            <node concept="3SKdUq" id="n9_gPCEPNG" role="3SKWNk">
                                                              <property role="3SKdUp" value="I don't understand what the parameter does ;)" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="n9_gPCEPNH" role="3cqZAp">
                                                            <node concept="2OqwBi" id="n9_gPCEPNI" role="3clFbG">
                                                              <node concept="37vLTw" id="n9_gPCEPNJ" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="n9_gPCEPN$" resolve="typeContext" />
                                                              </node>
                                                              <node concept="liA8E" id="n9_gPCEPNK" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.checkRootAndGetErrors(boolean):java.util.Set" resolve="checkRootAndGetErrors" />
                                                                <node concept="3clFbT" id="n9_gPCEPNL" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbH" id="1sCUscXPTbh" role="3cqZAp" />
                                                          <node concept="3cpWs8" id="n9_gPCEQyv" role="3cqZAp">
                                                            <node concept="3cpWsn" id="n9_gPCEQyw" role="3cpWs9">
                                                              <property role="TrG5h" value="configEditor" />
                                                              <node concept="3uibUv" id="n9_gPCEQyx" role="1tU5fm">
                                                                <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                                                              </node>
                                                              <node concept="2OqwBi" id="n9_gPCEQyy" role="33vP2m">
                                                                <node concept="2YIFZM" id="n9_gPCEQyz" role="2Oq$k0">
                                                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                                </node>
                                                                <node concept="liA8E" id="n9_gPCEQy$" role="2OqNvi">
                                                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                                  <node concept="2OqwBi" id="n9_gPCEQy_" role="37wK5m">
                                                                    <node concept="2WthIp" id="n9_gPCEQyA" role="2Oq$k0">
                                                                      <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                                                                    </node>
                                                                    <node concept="1DTwFV" id="n9_gPCEQyB" role="2OqNvi">
                                                                      <ref role="2WH_rO" node="7_qeRlZB$h8" resolve="mpsProject" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="n9_gPCERaY" role="37wK5m">
                                                                    <ref role="3cqZAo" node="n9_gPCECEP" resolve="currentConfig" />
                                                                  </node>
                                                                  <node concept="3clFbT" id="n9_gPCEQyD" role="37wK5m" />
                                                                  <node concept="3clFbT" id="n9_gPCEQyE" role="37wK5m">
                                                                    <property role="3clFbU" value="false" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="n9_gPCEQyF" role="3cqZAp">
                                                            <node concept="2OqwBi" id="n9_gPCEQyG" role="3clFbG">
                                                              <node concept="2OqwBi" id="n9_gPCEQyH" role="2Oq$k0">
                                                                <node concept="37vLTw" id="n9_gPCEQyI" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="n9_gPCEQyw" resolve="configEditor" />
                                                                </node>
                                                                <node concept="liA8E" id="n9_gPCEQyJ" role="2OqNvi">
                                                                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="n9_gPCEQyK" role="2OqNvi">
                                                                <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbH" id="4L5X_XCND6W" role="3cqZAp" />
                                                          <node concept="3cpWs8" id="kpALUD60U1" role="3cqZAp">
                                                            <node concept="3cpWsn" id="kpALUD60U2" role="3cpWs9">
                                                              <property role="TrG5h" value="moduleDefinitionsEditor" />
                                                              <node concept="3uibUv" id="kpALUD60U3" role="1tU5fm">
                                                                <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                                                              </node>
                                                              <node concept="2OqwBi" id="kpALUD5P_v" role="33vP2m">
                                                                <node concept="2YIFZM" id="kpALUD5PtO" role="2Oq$k0">
                                                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                                </node>
                                                                <node concept="liA8E" id="kpALUD5PIG" role="2OqNvi">
                                                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                                  <node concept="2OqwBi" id="kpALUD67p0" role="37wK5m">
                                                                    <node concept="2WthIp" id="kpALUD67p3" role="2Oq$k0">
                                                                      <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                                                                    </node>
                                                                    <node concept="1DTwFV" id="kpALUD67p5" role="2OqNvi">
                                                                      <ref role="2WH_rO" node="7_qeRlZB$h8" resolve="mpsProject" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="kpALUD67HK" role="37wK5m">
                                                                    <ref role="3cqZAo" node="kpALUD5Cjc" resolve="moduleDefinitions" />
                                                                  </node>
                                                                  <node concept="3clFbT" id="kpALUD66Os" role="37wK5m">
                                                                    <property role="3clFbU" value="true" />
                                                                  </node>
                                                                  <node concept="3clFbT" id="kpALUD675U" role="37wK5m">
                                                                    <property role="3clFbU" value="false" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="6HMA$c5X5GX" role="3cqZAp">
                                                            <node concept="2OqwBi" id="6HMA$c5X5GY" role="3clFbG">
                                                              <node concept="2OqwBi" id="6HMA$c5X5GZ" role="2Oq$k0">
                                                                <node concept="37vLTw" id="kpALUD66Fz" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="kpALUD60U2" resolve="moduleDefinitionsEditor" />
                                                                </node>
                                                                <node concept="liA8E" id="6HMA$c5X5H1" role="2OqNvi">
                                                                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="6HMA$c5X5H2" role="2OqNvi">
                                                                <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbH" id="n9_gPCEQns" role="3cqZAp" />
                                                          <node concept="3clFbF" id="bDbX50VjmP" role="3cqZAp">
                                                            <node concept="2OqwBi" id="bDbX50VjmJ" role="3clFbG">
                                                              <node concept="2WthIp" id="bDbX50VjmM" role="2Oq$k0">
                                                                <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                                                              </node>
                                                              <node concept="2XshWL" id="bDbX50VjmO" role="2OqNvi">
                                                                <ref role="2WH_rO" node="bDbX50Ves$" resolve="openModuleDependeciesTool" />
                                                                <node concept="2OqwBi" id="bDbX50VjBJ" role="2XxRq1">
                                                                  <node concept="2WthIp" id="bDbX50VjBM" role="2Oq$k0">
                                                                    <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                                                                  </node>
                                                                  <node concept="1DTwFV" id="bDbX50VjBO" role="2OqNvi">
                                                                    <ref role="2WH_rO" node="7_qeRlZB$ha" resolve="solutionModule" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="bDbX50VkGO" role="2XxRq1">
                                                                  <node concept="2WthIp" id="bDbX50VkGR" role="2Oq$k0">
                                                                    <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                                                                  </node>
                                                                  <node concept="1DTwFV" id="bDbX50VkGT" role="2OqNvi">
                                                                    <ref role="2WH_rO" node="7_qeRlZB$h8" resolve="mpsProject" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2YIFZM" id="n9_gPCEPNM" role="2Oq$k0">
                                                      <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="n9_gPCEPcV" role="3clFbw">
                                                <node concept="37vLTw" id="n9_gPCEOJD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="n9_gPCECEP" resolve="currentConfig" />
                                                </node>
                                                <node concept="3x8VRR" id="n9_gPCEPrb" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kpALUD5GQD" role="3clFbw">
                                            <node concept="37vLTw" id="kpALUD5GGl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kpALUD5Cjc" resolve="moduleDefinitions" />
                                            </node>
                                            <node concept="3x8VRR" id="kpALUD5H8j" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="5s5oUMALETj" role="3cqZAp" />
                                        <node concept="1X3_iC" id="ZjMUSFCYpk" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="3clFbF" id="2mqHjRKGMq8" role="8Wnug">
                                            <node concept="2OqwBi" id="2mqHjRKGMBp" role="3clFbG">
                                              <node concept="2YIFZM" id="2mqHjRKGMxI" role="2Oq$k0">
                                                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                                                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="2mqHjRKGMIu" role="2OqNvi">
                                                <ref role="37wK5l" to="zur:4YD18KDgSae" resolve="clearModuleDependencies" />
                                                <node concept="2OqwBi" id="2mqHjRKGMPW" role="37wK5m">
                                                  <node concept="2WthIp" id="2mqHjRKGMPZ" role="2Oq$k0">
                                                    <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                                                  </node>
                                                  <node concept="1DTwFV" id="2mqHjRKGMQ1" role="2OqNvi">
                                                    <ref role="2WH_rO" node="7_qeRlZB$ha" resolve="solutionModule" />
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
                          <node concept="2YIFZM" id="5VYD0PzlELH" role="37wK5m">
                            <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState():com.intellij.openapi.application.ModalityState" resolve="defaultModalityState" />
                            <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7_qeRlZB$ix" role="3cqZAp" />
                      <node concept="3clFbF" id="7_qeRlZB$i$" role="3cqZAp">
                        <node concept="2OqwBi" id="7_qeRlZB$i_" role="3clFbG">
                          <node concept="37vLTw" id="7_qeRlZB$iA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7_qeRlZB$hA" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="7_qeRlZB$iB" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.done():void" resolve="done" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1sCUscXPSix" role="3cqZAp" />
                    </node>
                    <node concept="3Tm1VV" id="7_qeRlZB$iC" role="1B3o_S" />
                    <node concept="3cqZAl" id="7_qeRlZB$iD" role="3clF45" />
                    <node concept="2AHcQZ" id="7_qeRlZB$iE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7_qeRlZB$iF" role="jymVt" />
                  <node concept="3clFb_" id="7_qeRlZB$iG" role="jymVt">
                    <property role="TrG5h" value="onCancel" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7_qeRlZB$iH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="7_qeRlZB$iI" role="3clF47">
                      <node concept="3clFbF" id="7_qeRlZB$iJ" role="3cqZAp">
                        <node concept="3nyPlj" id="7_qeRlZB$iK" role="3clFbG">
                          <ref role="37wK5l" to="xygl:~Task.onCancel():void" resolve="onCancel" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7_qeRlZB$iL" role="3cqZAp">
                        <node concept="3SKdUq" id="7_qeRlZB$iM" role="3SKWNk">
                          <property role="3SKdUp" value="Needs to handle reverting changes for all the finished steps" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7_qeRlZB$iN" role="3cqZAp">
                        <node concept="3SKdUq" id="7_qeRlZB$iO" role="3SKWNk">
                          <property role="3SKdUp" value="This method does not interrupt the steps - steps must be either short or have such interruption capability" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7_qeRlZB$iP" role="1B3o_S" />
                    <node concept="3cqZAl" id="7_qeRlZB$iQ" role="3clF45" />
                  </node>
                  <node concept="2OqwBi" id="7_qeRlZB$iR" role="37wK5m">
                    <node concept="2WthIp" id="7_qeRlZB$iS" role="2Oq$k0">
                      <ref role="32nkFo" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
                    </node>
                    <node concept="1DTwFV" id="7_qeRlZBhMN" role="2OqNvi">
                      <ref role="2WH_rO" node="7_qeRlZB$h6" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7_qeRlZB$iT" role="37wK5m">
                    <property role="Xl_RC" value="Rebuild Module Dependencies" />
                  </node>
                  <node concept="37vLTw" id="7_qeRlZB$iU" role="37wK5m">
                    <ref role="3cqZAo" node="7_qeRlZB$hf" resolve="canBeCanceled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_qeRlZB$iV" role="3cqZAp" />
        <node concept="3SKdUt" id="7_qeRlZB$iW" role="3cqZAp">
          <node concept="3SKdUq" id="7_qeRlZB$iX" role="3SKWNk">
            <property role="3SKdUp" value="The execute() method of actions must be very quick" />
          </node>
        </node>
        <node concept="3SKdUt" id="7_qeRlZB$iY" role="3cqZAp">
          <node concept="3SKdUq" id="7_qeRlZB$iZ" role="3SKWNk">
            <property role="3SKdUp" value="so every long calculation must be invoked outside of this method like this:" />
          </node>
        </node>
        <node concept="3clFbF" id="7_qeRlZB$j0" role="3cqZAp">
          <node concept="2OqwBi" id="7_qeRlZB$j1" role="3clFbG">
            <node concept="2YIFZM" id="7_qeRlZB$j2" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="7_qeRlZB$j3" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="7_qeRlZB$j4" role="37wK5m">
                <node concept="3clFbS" id="7_qeRlZB$j5" role="1bW5cS">
                  <node concept="3clFbF" id="7_qeRlZB$j6" role="3cqZAp">
                    <node concept="2OqwBi" id="7_qeRlZB$j7" role="3clFbG">
                      <node concept="2YIFZM" id="7_qeRlZB$j8" role="2Oq$k0">
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7_qeRlZB$j9" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                        <node concept="37vLTw" id="7_qeRlZB$ja" role="37wK5m">
                          <ref role="3cqZAo" node="7_qeRlZB$hq" resolve="modalTask" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1sCUscXQmGR" role="3cqZAp">
                    <node concept="2OqwBi" id="1sCUscXQmGS" role="3clFbG">
                      <node concept="2YIFZM" id="1sCUscXQmGT" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                      </node>
                      <node concept="liA8E" id="1sCUscXQmGU" role="2OqNvi">
                        <ref role="37wK5l" to="zur:1sCUscXNhdU" resolve="deactivateRebuild" />
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
  <node concept="tC5Ba" id="1frSO1ghuaV">
    <property role="TrG5h" value="PeoPL" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="PEoPL" />
    <node concept="tT9cl" id="28PmW5pX2oo" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
    </node>
    <node concept="ftmFs" id="1frSO1ghwPH" role="ftER_">
      <node concept="tCFHf" id="4YD18KDbYoO" role="ftvYc">
        <ref role="tCJdB" node="7_qeRlZB1ZU" resolve="RebuildModuleDependencies" />
      </node>
    </node>
  </node>
</model>

