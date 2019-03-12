<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d5528c0-94d4-4e31-b0e5-fe9fb61b8942(de.htwsaar.peopl.baseLanguageExtension.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="gzfr" ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1z58" ref="r:95fdc01b-0a7f-404e-8369-02c32db7f7ba(de.htwsaar.peopl.core.moduleConfig.plugin)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="zq3m" ref="r:86db984a-09db-44ff-8a4e-625a55b3280d(de.htwsaar.peopl.baseLanguageExtension.intentions)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6r0h" ref="r:6dcc499a-bf0b-47fa-8aa3-f9e8e7bc5ac9(de.htwsaar.peopl.baseLanguageExtension.typesystem)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration">
      <concept id="2316693599191096280" name="de.htwsaar.peopl.core.variabilityDeclaration.structure.VariabilityDeclarationDescriptor" flags="ng" index="3T4_tl">
        <child id="3153236415400681173" name="languageRefExpression" index="r2xk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lYeZD" id="7U4gdfRwe0B">
    <property role="TrG5h" value="ExtDef_PeoplDepListenerExtension" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="gzfr:7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
    <node concept="3Tm1VV" id="7U4gdfRwe0C" role="1B3o_S" />
    <node concept="2tJIrI" id="7U4gdfRwe0D" role="jymVt" />
    <node concept="3tTeZs" id="7U4gdfRwGkd" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="7U4gdfRwe0F" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="7U4gdfRwe0G" role="jymVt" />
    <node concept="q3mfD" id="7U4gdfRwe0H" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="7U4gdfRwe0J" role="1B3o_S" />
      <node concept="3clFbS" id="7U4gdfRwe0L" role="3clF47">
        <node concept="3clFbF" id="7U4gdfRwhEm" role="3cqZAp">
          <node concept="2ShNRf" id="7U4gdfRwhEk" role="3clFbG">
            <node concept="YeOm9" id="7U4gdfRwhHA" role="2ShVmc">
              <node concept="1Y3b0j" id="7U4gdfRwhHD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="gzfr:7U4gdfRwe2y" resolve="IExt_PeoplDepListenerExtension" />
                <node concept="3Tm1VV" id="7U4gdfRwhHE" role="1B3o_S" />
                <node concept="2tJIrI" id="4abErjGK$2Q" role="jymVt" />
                <node concept="3clFb_" id="7U4gdfRwhHF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="changeNameOfCompilationUnitContainer" />
                  <node concept="3Tm1VV" id="7U4gdfRwhHH" role="1B3o_S" />
                  <node concept="10P_77" id="7U4gdfRwhHI" role="3clF45" />
                  <node concept="37vLTG" id="7U4gdfRwhHJ" role="3clF46">
                    <property role="TrG5h" value="classNode" />
                    <node concept="3Tqbb2" id="7U4gdfRwhHK" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7U4gdfRwhHL" role="3clF47">
                    <node concept="1X3_iC" id="1k3hL0Svo12" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="VY0JpF2YB5" role="8Wnug">
                        <property role="2xdLsb" value="warn" />
                        <node concept="Xl_RD" id="7U4gdfRwwvm" role="9lYJi">
                          <property role="Xl_RC" value="called" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7U4gdfRwhKz" role="3cqZAp">
                      <node concept="3clFbS" id="7U4gdfRwhK$" role="3clFbx">
                        <node concept="1X3_iC" id="1k3hL0Svp8_" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="VY0JpF2YBb" role="8Wnug">
                            <property role="2xdLsb" value="warn" />
                            <node concept="2OqwBi" id="7U4gdfRwpZq" role="9lYJi">
                              <node concept="37vLTw" id="7U4gdfRwpRA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                              </node>
                              <node concept="3TrcHB" id="7U4gdfRwqkO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7U4gdfRwiEi" role="3cqZAp">
                          <node concept="37vLTI" id="7U4gdfRwjrH" role="3clFbG">
                            <node concept="2OqwBi" id="7U4gdfRwjCI" role="37vLTx">
                              <node concept="37vLTw" id="7U4gdfRwjvc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                              </node>
                              <node concept="3TrcHB" id="7U4gdfRwkmn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7U4gdfRwjdy" role="37vLTJ">
                              <node concept="1eOMI4" id="7U4gdfRwjbz" role="2Oq$k0">
                                <node concept="10QFUN" id="7U4gdfRwiNk" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7U4gdfRwiOT" role="10QFUM">
                                    <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
                                  </node>
                                  <node concept="2OqwBi" id="7U4gdfRwiEl" role="10QFUP">
                                    <node concept="37vLTw" id="7U4gdfRwiEm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                                    </node>
                                    <node concept="1mfA1w" id="7U4gdfRwiEn" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7U4gdfRwjmd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7U4gdfRwkqa" role="3cqZAp">
                          <node concept="3clFbT" id="7U4gdfRwkqT" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7U4gdfRwizI" role="3clFbw">
                        <node concept="2OqwBi" id="7U4gdfRwhU4" role="2Oq$k0">
                          <node concept="37vLTw" id="7U4gdfRwhLb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                          </node>
                          <node concept="1mfA1w" id="7U4gdfRwieA" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7U4gdfRwiCj" role="2OqNvi">
                          <node concept="chp4Y" id="7U4gdfRwiCO" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7U4gdfRwksg" role="3cqZAp">
                      <node concept="3clFbT" id="7U4gdfRwktw" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="5mBUYe9Y$_R" role="jymVt" />
                <node concept="3clFb_" id="3fIGxWm8DwU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="updateModuleInfo" />
                  <node concept="3Tm1VV" id="3fIGxWm8DwW" role="1B3o_S" />
                  <node concept="3cqZAl" id="3fIGxWm8DwX" role="3clF45" />
                  <node concept="37vLTG" id="3fIGxWm8DwY" role="3clF46">
                    <property role="TrG5h" value="baseNode" />
                    <node concept="3Tqbb2" id="3fIGxWm8DwZ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3fIGxWm8Dx0" role="3clF46">
                    <property role="TrG5h" value="newModule" />
                    <node concept="3Tqbb2" id="3fIGxWm8Dx1" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3fIGxWm8Dx3" role="3clF47">
                    <node concept="3cpWs8" id="5iaKOVQzv4w" role="3cqZAp">
                      <node concept="3cpWsn" id="5iaKOVQzv4x" role="3cpWs9">
                        <property role="TrG5h" value="runtime" />
                        <node concept="3uibUv" id="5iaKOVQzv4y" role="1tU5fm">
                          <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                        </node>
                        <node concept="2YIFZM" id="5iaKOVQzv8I" role="33vP2m">
                          <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                          <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                          <node concept="37vLTw" id="5iaKOVQzvbd" role="37wK5m">
                            <ref role="3cqZAo" node="3fIGxWm8DwY" resolve="baseNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5iaKOVQzv$R" role="3cqZAp">
                      <node concept="2OqwBi" id="5iaKOVQzvBH" role="3clFbG">
                        <node concept="37vLTw" id="5iaKOVQzv$P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5iaKOVQzv4x" resolve="runtime" />
                        </node>
                        <node concept="liA8E" id="5iaKOVQzvIc" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:7aLWWlGsXzd" resolve="updateModuleInfo" />
                          <node concept="37vLTw" id="5iaKOVQzvKT" role="37wK5m">
                            <ref role="3cqZAo" node="3fIGxWm8DwY" resolve="baseNode" />
                          </node>
                          <node concept="37vLTw" id="5iaKOVQzvRA" role="37wK5m">
                            <ref role="3cqZAo" node="3fIGxWm8Dx0" resolve="newModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="25Cq1ggPKlm" role="jymVt" />
                <node concept="3clFb_" id="6JE$RZ4X7nB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="automaticFeatureBaseCodeGroupCreation" />
                  <node concept="3Tm1VV" id="6JE$RZ4X7nD" role="1B3o_S" />
                  <node concept="3cqZAl" id="6JE$RZ4X7nE" role="3clF45" />
                  <node concept="37vLTG" id="6JE$RZ4X7nF" role="3clF46">
                    <property role="TrG5h" value="newNode" />
                    <node concept="3Tqbb2" id="6JE$RZ4X7nG" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6JE$RZ4X7nK" role="3clF47">
                    <node concept="1X3_iC" id="3YAR8Nh1nQ6" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="VY0JpF2YBl" role="8Wnug">
                        <property role="2xdLsb" value="warn" />
                        <node concept="Xl_RD" id="CL2PEve5Ci" role="9lYJi">
                          <property role="Xl_RC" value="automaticPeoplBaseCodeBlockCreation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6JE$RZ4Wdeh" role="3cqZAp">
                      <node concept="2OqwBi" id="1jtqHQglAWy" role="3clFbw">
                        <node concept="35c_gC" id="1jtqHQglA0L" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                        <node concept="2qgKlT" id="1jtqHQglBgd" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:1jtqHQglyJN" resolve="requiresPeoplBaseCodeBlock" />
                          <node concept="37vLTw" id="1jtqHQglBj2" role="37wK5m">
                            <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6JE$RZ4Wdei" role="3clFbx">
                        <node concept="1X3_iC" id="3YAR8Nh1n_o" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="VY0JpF2YBr" role="8Wnug">
                            <property role="2xdLsb" value="warn" />
                            <node concept="Xl_RD" id="CL2PEve5UB" role="9lYJi">
                              <property role="Xl_RC" value="inside" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6JE$RZ4We2r" role="3cqZAp">
                          <node concept="3SKdUq" id="6JE$RZ4We2s" role="3SKWNk">
                            <property role="3SKdUp" value="we talk about some kind of base code" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6JE$RZ51vCK" role="3cqZAp">
                          <node concept="3cpWsn" id="6JE$RZ51vCN" role="3cpWs9">
                            <property role="TrG5h" value="baseMethod" />
                            <node concept="3Tqbb2" id="6JE$RZ51vCI" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="6JE$RZ51vO9" role="33vP2m">
                              <node concept="37vLTw" id="1jtqHQglqVa" role="2Oq$k0">
                                <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                              </node>
                              <node concept="2Xjw5R" id="6JE$RZ51vOb" role="2OqNvi">
                                <node concept="1xMEDy" id="6JE$RZ51vOc" role="1xVPHs">
                                  <node concept="chp4Y" id="6JE$RZ51vOd" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1jtqHQglulS" role="3cqZAp" />
                        <node concept="3clFbJ" id="6JE$RZ51w7Q" role="3cqZAp">
                          <node concept="3clFbS" id="6JE$RZ51w7S" role="3clFbx">
                            <node concept="1X3_iC" id="3YAR8Nh1nkZ" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="2xdQw9" id="VY0JpF2YBx" role="8Wnug">
                                <property role="2xdLsb" value="warn" />
                                <node concept="Xl_RD" id="CL2PEve6w2" role="9lYJi">
                                  <property role="Xl_RC" value="got a method" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6JE$RZ50k7Y" role="3cqZAp">
                              <node concept="3cpWsn" id="6JE$RZ50k7Z" role="3cpWs9">
                                <property role="TrG5h" value="newBaseCodeBlock" />
                                <node concept="3Tqbb2" id="6JE$RZ50k80" role="1tU5fm">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                </node>
                                <node concept="2OqwBi" id="6JE$RZ50mlR" role="33vP2m">
                                  <node concept="35c_gC" id="6JE$RZ50mht" role="2Oq$k0">
                                    <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="2qgKlT" id="6JE$RZ50mvo" role="2OqNvi">
                                    <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                                    <node concept="37vLTw" id="6JE$RZ51xKl" role="37wK5m">
                                      <ref role="3cqZAo" node="6JE$RZ51vCN" resolve="baseMethod" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6JE$RZ50Axj" role="3cqZAp">
                              <node concept="2OqwBi" id="6JE$RZ50AzQ" role="3clFbG">
                                <node concept="37vLTw" id="6JE$RZ50Axh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                                </node>
                                <node concept="HtI8k" id="6JE$RZ50AA8" role="2OqNvi">
                                  <node concept="37vLTw" id="6JE$RZ50AD0" role="HtI8F">
                                    <ref role="3cqZAo" node="6JE$RZ50k7Z" resolve="newBaseCodeBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="vdNiAKvoR7" role="3cqZAp" />
                            <node concept="3cpWs8" id="5DBfqy2s3nk" role="3cqZAp">
                              <node concept="3cpWsn" id="5DBfqy2s3nn" role="3cpWs9">
                                <property role="TrG5h" value="newStatement" />
                                <node concept="3Tqbb2" id="5DBfqy2s3ni" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="10QFUN" id="6JE$RZ4WiC1" role="33vP2m">
                                  <node concept="3Tqbb2" id="6JE$RZ4WiNy" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                  <node concept="2OqwBi" id="6JE$RZ50QAH" role="10QFUP">
                                    <node concept="37vLTw" id="6JE$RZ4WitG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                                    </node>
                                    <node concept="1$rogu" id="6JE$RZ50QKs" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6JE$RZ4V5Yk" role="3cqZAp">
                              <node concept="2OqwBi" id="6JE$RZ4V7FD" role="3clFbG">
                                <node concept="2OqwBi" id="6JE$RZ4V6_q" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6JE$RZ4V64W" role="2Oq$k0">
                                    <node concept="37vLTw" id="6JE$RZ4V5Yi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JE$RZ50k7Z" resolve="newBaseCodeBlock" />
                                    </node>
                                    <node concept="3TrEf2" id="6JE$RZ4V6om" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6JE$RZ4V6YZ" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="6JE$RZ4V8Yv" role="2OqNvi">
                                  <node concept="37vLTw" id="5DBfqy2s3K9" role="25WWJ7">
                                    <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5DBfqy2tbMv" role="3cqZAp" />
                            <node concept="3cpWs8" id="6ab3W7cfpHv" role="3cqZAp">
                              <node concept="3cpWsn" id="6ab3W7cfpHw" role="3cpWs9">
                                <property role="TrG5h" value="currentEditorComponent" />
                                <node concept="3uibUv" id="6ab3W7cfDmG" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                                </node>
                                <node concept="2OqwBi" id="6ab3W7cfzTM" role="33vP2m">
                                  <node concept="10M0yZ" id="6ab3W7cfqFm" role="2Oq$k0">
                                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                                  </node>
                                  <node concept="liA8E" id="6ab3W7cf_kF" role="2OqNvi">
                                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                    <node concept="2OqwBi" id="6ab3W7cf_n5" role="37wK5m">
                                      <node concept="2YIFZM" id="6ab3W7cf_n6" role="2Oq$k0">
                                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="6ab3W7cf_n7" role="2OqNvi">
                                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1ZfcqugQvtn" role="3cqZAp" />
                            <node concept="3clFbJ" id="1ZfcqugQLhl" role="3cqZAp">
                              <node concept="3clFbS" id="1ZfcqugQLhn" role="3clFbx">
                                <node concept="3clFbJ" id="5DBfqy2tc_m" role="3cqZAp">
                                  <node concept="3clFbS" id="5DBfqy2tc_o" role="3clFbx">
                                    <node concept="3clFbF" id="5DBfqy2tehU" role="3cqZAp">
                                      <node concept="2OqwBi" id="5DBfqy2tehV" role="3clFbG">
                                        <node concept="2OqwBi" id="5DBfqy2tehW" role="2Oq$k0">
                                          <node concept="37vLTw" id="1ZfcqugQNr_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                          </node>
                                          <node concept="liA8E" id="5DBfqy2tei3" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5DBfqy2tei4" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                          <node concept="2OqwBi" id="5DBfqy2thtQ" role="37wK5m">
                                            <node concept="2OqwBi" id="5DBfqy2teUQ" role="2Oq$k0">
                                              <node concept="1eOMI4" id="5DBfqy2teLQ" role="2Oq$k0">
                                                <node concept="10QFUN" id="5DBfqy2tenW" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="5DBfqy2tewR" role="10QFUM">
                                                    <ref role="ehGHo" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                                                  </node>
                                                  <node concept="37vLTw" id="5DBfqy2tei5" role="10QFUP">
                                                    <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="5DBfqy2tf8v" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" resolve="commentPart" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="5DBfqy2tjIl" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5DBfqy2tcXn" role="3clFbw">
                                    <node concept="37vLTw" id="5DBfqy2tcSv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                    </node>
                                    <node concept="1mIQ4w" id="5DBfqy2tdqZ" role="2OqNvi">
                                      <node concept="chp4Y" id="5DBfqy2tdrV" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="5DBfqy2vZix" role="3eNLev">
                                    <node concept="2OqwBi" id="5DBfqy2vZww" role="3eO9$A">
                                      <node concept="37vLTw" id="5DBfqy2vZrE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                      </node>
                                      <node concept="1mIQ4w" id="5DBfqy2vZIX" role="2OqNvi">
                                        <node concept="chp4Y" id="5DBfqy2vZJT" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5DBfqy2vZiz" role="3eOfB_">
                                      <node concept="3clFbF" id="5DBfqy2vZLH" role="3cqZAp">
                                        <node concept="2OqwBi" id="5DBfqy2vZLI" role="3clFbG">
                                          <node concept="2OqwBi" id="5DBfqy2vZLJ" role="2Oq$k0">
                                            <node concept="37vLTw" id="1ZfcqugQNwy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="5DBfqy2vZLL" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5DBfqy2vZLM" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="5DBfqy2w07w" role="37wK5m">
                                              <node concept="1eOMI4" id="5DBfqy2vZLO" role="2Oq$k0">
                                                <node concept="10QFUN" id="5DBfqy2vZLP" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="5DBfqy2vZLQ" role="10QFUM">
                                                    <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                                  </node>
                                                  <node concept="37vLTw" id="5DBfqy2vZLR" role="10QFUP">
                                                    <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5DBfqy2w0jB" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5DBfqy2vZLF" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="5DBfqy2vFJQ" role="3eNLev">
                                    <node concept="3clFbS" id="5DBfqy2vFJR" role="3eOfB_">
                                      <node concept="3clFbF" id="5DBfqy2vPGG" role="3cqZAp">
                                        <node concept="2OqwBi" id="5DBfqy2vPGH" role="3clFbG">
                                          <node concept="2OqwBi" id="5DBfqy2vPGI" role="2Oq$k0">
                                            <node concept="37vLTw" id="1ZfcqugQN_t" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="5DBfqy2vPGK" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5DBfqy2vPGL" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="5DBfqy2vPGN" role="37wK5m">
                                              <node concept="1eOMI4" id="5DBfqy2vPGO" role="2Oq$k0">
                                                <node concept="10QFUN" id="5DBfqy2vPGP" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="5DBfqy2vPGQ" role="10QFUM">
                                                    <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                                  </node>
                                                  <node concept="37vLTw" id="5DBfqy2vPGR" role="10QFUP">
                                                    <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5DBfqy2vQfm" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5DBfqy2vPnA" role="3eO9$A">
                                      <node concept="37vLTw" id="5DBfqy2vPiK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                      </node>
                                      <node concept="1mIQ4w" id="5DBfqy2vPA3" role="2OqNvi">
                                        <node concept="chp4Y" id="5DBfqy2vPAZ" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="5DBfqy2vFTm" role="9aQIa">
                                    <node concept="3clFbS" id="5DBfqy2vFTn" role="9aQI4">
                                      <node concept="3clFbF" id="5DBfqy2uJ4K" role="3cqZAp">
                                        <node concept="2OqwBi" id="5DBfqy2uJau" role="3clFbG">
                                          <node concept="2OqwBi" id="5DBfqy2uJ7N" role="2Oq$k0">
                                            <node concept="37vLTw" id="1ZfcqugQNEm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="5DBfqy2uJ9N" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5DBfqy2v01A" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="37vLTw" id="5DBfqy2v05a" role="37wK5m">
                                              <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1ZfcqugQLGU" role="3clFbw">
                                <node concept="3y3z36" id="1ZfcqugQLQW" role="3uHU7w">
                                  <node concept="10Nm6u" id="1ZfcqugQLTf" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1ZfcqugQLMz" role="3uHU7B">
                                    <node concept="37vLTw" id="1ZfcqugQLKj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                    </node>
                                    <node concept="liA8E" id="1ZfcqugQLPO" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1ZfcqugQLEW" role="3uHU7B">
                                  <node concept="37vLTw" id="1ZfcqugQL$w" role="3uHU7B">
                                    <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                  </node>
                                  <node concept="10Nm6u" id="1ZfcqugQLGB" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6JE$RZ4ZMtL" role="3cqZAp">
                              <node concept="2OqwBi" id="6JE$RZ4ZMC1" role="3clFbG">
                                <node concept="37vLTw" id="6JE$RZ4ZMtJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                                </node>
                                <node concept="3YRAZt" id="6JE$RZ4ZMDI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6JE$RZ51wuK" role="3clFbw">
                            <node concept="37vLTw" id="6JE$RZ51wkp" role="2Oq$k0">
                              <ref role="3cqZAo" node="6JE$RZ51vCN" resolve="baseMethod" />
                            </node>
                            <node concept="3x8VRR" id="6JE$RZ51xfy" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="17fl253yZ8m" role="jymVt" />
                <node concept="2tJIrI" id="3Yw7YYjGitP" role="jymVt" />
                <node concept="3clFb_" id="6JE$RZ51ER4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="signOffFeatureBaseCodeGroup" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="6JE$RZ51ER7" role="3clF47">
                    <node concept="1X3_iC" id="3OHjtH330Op" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="VY0JpF2YBB" role="8Wnug">
                        <property role="2xdLsb" value="warn" />
                        <node concept="Xl_RD" id="9isFdP_Adl" role="9lYJi">
                          <property role="Xl_RC" value="try signoff" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6JE$RZ51FeR" role="3cqZAp">
                      <node concept="3clFbS" id="6JE$RZ51FeT" role="3clFbx">
                        <node concept="3cpWs8" id="6JE$RZ51KMB" role="3cqZAp">
                          <node concept="3cpWsn" id="6JE$RZ51KME" role="3cpWs9">
                            <property role="TrG5h" value="peoplBlockStatement" />
                            <node concept="3Tqbb2" id="6JE$RZ51KM_" role="1tU5fm">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                            <node concept="10QFUN" id="6JE$RZ51KP3" role="33vP2m">
                              <node concept="37vLTw" id="6JE$RZ51KP4" role="10QFUP">
                                <ref role="3cqZAo" node="6JE$RZ51F6W" resolve="peoplBlockStatementCandidate" />
                              </node>
                              <node concept="3Tqbb2" id="6JE$RZ51KP5" role="10QFUM">
                                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3OHjtH330K9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="VY0JpF2YBH" role="8Wnug">
                            <property role="2xdLsb" value="warn" />
                            <node concept="Xl_RD" id="9isFdP_Any" role="9lYJi">
                              <property role="Xl_RC" value="got a block" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3xqByZO02nV" role="3cqZAp">
                          <node concept="3clFbS" id="3xqByZO02nX" role="3clFbx">
                            <node concept="1X3_iC" id="3OHjtH330MH" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="2xdQw9" id="VY0JpF2YBN" role="8Wnug">
                                <property role="2xdLsb" value="warn" />
                                <node concept="Xl_RD" id="9isFdP_uLS" role="9lYJi">
                                  <property role="Xl_RC" value="is base code block, thus signoff" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3xqByZO03sy" role="3cqZAp">
                              <node concept="2OqwBi" id="3xqByZO03xm" role="3clFbG">
                                <node concept="37vLTw" id="3xqByZO03sx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JE$RZ51KME" resolve="peoplBlockStatement" />
                                </node>
                                <node concept="2qgKlT" id="3xqByZO04yw" role="2OqNvi">
                                  <ref role="37wK5l" to="1lrk:3xqByZNZZMw" resolve="signOffPeoplBaseCodeBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6JE$RZ51HyQ" role="3clFbw">
                            <node concept="37vLTw" id="6JE$RZ51KTy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6JE$RZ51KME" resolve="peoplBlockStatement" />
                            </node>
                            <node concept="2qgKlT" id="2yIhUoPe0ba" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6JE$RZ51FjY" role="3clFbw">
                        <node concept="37vLTw" id="6JE$RZ51FhC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JE$RZ51F6W" resolve="peoplBlockStatementCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="6JE$RZ51Fok" role="2OqNvi">
                          <node concept="chp4Y" id="6JE$RZ51FoB" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6JE$RZ51EHi" role="1B3o_S" />
                  <node concept="3cqZAl" id="6JE$RZ51ER2" role="3clF45" />
                  <node concept="37vLTG" id="6JE$RZ51F6W" role="3clF46">
                    <property role="TrG5h" value="peoplBlockStatementCandidate" />
                    <node concept="3Tqbb2" id="6JE$RZ51F6V" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="6JE$RZ51HWL" role="3clF46">
                    <property role="TrG5h" value="nodeInAST" />
                    <node concept="3Tqbb2" id="6JE$RZ51I49" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="7U4gdfRwe0M" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="7U4gdfRwe0H" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="3OHjtH33hNI">
    <property role="TrG5h" value="ExtDef_PeoplConfigExtension" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="1z58:3OHjtH331eH" resolve="Ext_PeoplConfigExtension" />
    <node concept="3Tm1VV" id="3OHjtH33hNJ" role="1B3o_S" />
    <node concept="2tJIrI" id="3OHjtH33hNK" role="jymVt" />
    <node concept="3tTeZs" id="3OHjtH33hNL" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3OHjtH33hNM" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3OHjtH33hNN" role="jymVt" />
    <node concept="q3mfD" id="3OHjtH33hNO" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3OHjtH33hNQ" role="1B3o_S" />
      <node concept="3clFbS" id="3OHjtH33hNS" role="3clF47">
        <node concept="3clFbF" id="3OHjtH33i4u" role="3cqZAp">
          <node concept="2ShNRf" id="3OHjtH33i4s" role="3clFbG">
            <node concept="YeOm9" id="3OHjtH33C3E" role="2ShVmc">
              <node concept="1Y3b0j" id="3OHjtH33C3H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="1z58:3OHjtH331dH" resolve="IExt_PeoplConfigExtension" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3OHjtH33C3I" role="1B3o_S" />
                <node concept="3clFb_" id="1Fc$omLwypu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="removeFeatureBlockReferences" />
                  <node concept="3Tm1VV" id="1Fc$omLwypw" role="1B3o_S" />
                  <node concept="3cqZAl" id="1Fc$omLwypx" role="3clF45" />
                  <node concept="37vLTG" id="1Fc$omLwypy" role="3clF46">
                    <property role="TrG5h" value="baseMethod" />
                    <node concept="3Tqbb2" id="1Fc$omLwypz" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1Fc$omLwyp_" role="3clF47">
                    <node concept="3clFbF" id="3OHjtH34150" role="3cqZAp">
                      <node concept="2OqwBi" id="3OHjtH342Bp" role="3clFbG">
                        <node concept="2OqwBi" id="3OHjtH341dX" role="2Oq$k0">
                          <node concept="37vLTw" id="3OHjtH3414Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Fc$omLwypy" resolve="baseMethod" />
                          </node>
                          <node concept="3CFZ6_" id="3OHjtH341Zt" role="2OqNvi">
                            <node concept="3CFYIy" id="31jQ6wLjxEz" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="3OHjtH345wd" role="2OqNvi">
                          <node concept="1bVj0M" id="3OHjtH345wf" role="23t8la">
                            <node concept="3clFbS" id="3OHjtH345wg" role="1bW5cS">
                              <node concept="3clFbF" id="3OHjtH345Ai" role="3cqZAp">
                                <node concept="2OqwBi" id="3OHjtH345DW" role="3clFbG">
                                  <node concept="37vLTw" id="3OHjtH345Ah" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3OHjtH345wh" resolve="it" />
                                  </node>
                                  <node concept="3YRAZt" id="3OHjtH345LS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3OHjtH345wh" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3OHjtH345wi" role="1tU5fm" />
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
      <node concept="q3mfm" id="3OHjtH33hNT" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3OHjtH33hNO" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="F_DJLM6wpC">
    <property role="TrG5h" value="IExt_PeoplModularViewActionHookExtension" />
    <node concept="3clFb_" id="F_DJLM6VTr" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isInstanceOfTmpPeoplClassConcept" />
      <node concept="3clFbS" id="F_DJLM6VTu" role="3clF47" />
      <node concept="3Tm1VV" id="F_DJLM6VTv" role="1B3o_S" />
      <node concept="10P_77" id="F_DJLM6VTi" role="3clF45" />
      <node concept="37vLTG" id="F_DJLM6VTL" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="F_DJLM6VTK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="F_DJLM6VUO" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModuleOfTmpPeoplClassConcept" />
      <node concept="3clFbS" id="F_DJLM6VUR" role="3clF47" />
      <node concept="3Tm1VV" id="F_DJLM6VUS" role="1B3o_S" />
      <node concept="3Tqbb2" id="F_DJLM6VWj" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="37vLTG" id="F_DJLM6VVp" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="F_DJLM6VVo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="F_DJLM6wpD" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="F_DJLM6VWY">
    <property role="TrG5h" value="Ext_PeoplModularViewActionHookExtension" />
    <node concept="3uibUv" id="F_DJLM6VX7" role="luc8K">
      <ref role="3uigEE" node="F_DJLM6wpC" resolve="IExt_PeoplModularViewActionHookExtension" />
    </node>
  </node>
  <node concept="3T4_tl" id="jXKS8Wwp$M">
    <node concept="pHN19" id="jXKS8Wwp$O" role="r2xk5">
      <node concept="2V$Bhx" id="jXKS8Wwp$N" role="2V$M_3">
        <property role="2V$B1T" value="fe78a547-334d-4401-802e-373d6ba57db0" />
        <property role="2V$B1Q" value="de.htwsaar.peopl.baseLanguageExtension" />
      </node>
    </node>
  </node>
</model>

