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
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lYeZD" id="4CFdEKN9vZI">
    <property role="TrG5h" value="ExtDef_PeoplCoreExtension" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
    <node concept="3UR2Jj" id="6RYvVSE5F_p" role="lGtFl">
      <node concept="TZ5HA" id="6RYvVSE5F_q" role="TZ5H$">
        <node concept="1dT_AC" id="6RYvVSE5F_r" role="1dT_Ay">
          <property role="1dT_AB" value="This code is deprecated and should be removed in the near future." />
        </node>
      </node>
      <node concept="TZ5HA" id="6RYvVSE5FAJ" role="TZ5H$">
        <node concept="1dT_AC" id="6RYvVSE5FAK" role="1dT_Ay">
          <property role="1dT_AB" value="We don't reconstruct the AST anymore. Instead we refine baselanguage concepts." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4CFdEKN9vZJ" role="1B3o_S" />
    <node concept="2tJIrI" id="4CFdEKN9vZK" role="jymVt" />
    <node concept="3tTeZs" id="4CFdEKN9vZL" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4CFdEKN9vZM" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4CFdEKN9vZN" role="jymVt" />
    <node concept="2tJIrI" id="bDbX50Y0o9" role="jymVt" />
    <node concept="2tJIrI" id="bDbX50Y0to" role="jymVt" />
    <node concept="q3mfD" id="4CFdEKN9vZO" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4CFdEKN9vZQ" role="1B3o_S" />
      <node concept="3clFbS" id="4CFdEKN9vZS" role="3clF47">
        <node concept="3clFbF" id="4CFdEKN9w6q" role="3cqZAp">
          <node concept="2ShNRf" id="4CFdEKN9w6o" role="3clFbG">
            <node concept="YeOm9" id="4CFdEKN9yoI" role="2ShVmc">
              <node concept="1Y3b0j" id="4CFdEKN9yoL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="zur:4CFdEKN9mKc" resolve="IExt_PeoplCoreExtension" />
                <node concept="2tJIrI" id="6HVbCMlaNsx" role="jymVt" />
                <node concept="2tJIrI" id="4DW_hyhBv$I" role="jymVt" />
                <node concept="3clFb_" id="4DW_hyhBwK7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="checkDependencies" />
                  <node concept="3Tm1VV" id="4DW_hyhBwK9" role="1B3o_S" />
                  <node concept="3cqZAl" id="4DW_hyhBwKa" role="3clF45" />
                  <node concept="37vLTG" id="4DW_hyhBwKb" role="3clF46">
                    <property role="TrG5h" value="sModule" />
                    <node concept="3uibUv" id="4DW_hyhBwKc" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4DW_hyhBwKe" role="3clF47">
                    <node concept="3clFbF" id="4DW_hyhBzi8" role="3cqZAp">
                      <node concept="2YIFZM" id="4DW_hyhBziJ" role="3clFbG">
                        <ref role="1Pybhc" to="6r0h:4T3c2fISG75" resolve="BaseLanguageDependencyChecker" />
                        <ref role="37wK5l" to="6r0h:4GdSHYm1QcN" resolve="checkDependencies" />
                        <node concept="37vLTw" id="4DW_hyhBzmd" role="37wK5m">
                          <ref role="3cqZAo" node="4DW_hyhBwKb" resolve="sModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4DW_hyhBvCw" role="jymVt" />
                <node concept="3clFb_" id="475mIV35DZ1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="pushHint" />
                  <node concept="3Tm1VV" id="475mIV35DZ3" role="1B3o_S" />
                  <node concept="3cqZAl" id="475mIV35DZ4" role="3clF45" />
                  <node concept="37vLTG" id="475mIV35DZ5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="475mIV35DZ6" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="475mIV35DZ7" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="475mIV35DZ8" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="475mIV35DZa" role="3clF47">
                    <node concept="3clFbF" id="475mIV35G1Y" role="3cqZAp">
                      <node concept="2OqwBi" id="475mIV35G1Z" role="3clFbG">
                        <node concept="2OqwBi" id="475mIV35G20" role="2Oq$k0">
                          <node concept="2OqwBi" id="475mIV35H3W" role="2Oq$k0">
                            <node concept="37vLTw" id="475mIV35Gdy" role="2Oq$k0">
                              <ref role="3cqZAo" node="475mIV35DZ5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="475mIV35Hl8" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="475mIV35G24" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="475mIV35G25" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                          <node concept="2ShNRf" id="475mIV35I_w" role="37wK5m">
                            <node concept="3g6Rrh" id="475mIV35Kym" role="2ShVmc">
                              <node concept="2pYGij" id="475mIV35HH_" role="3g7hyw">
                                <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                              </node>
                              <node concept="17QB3L" id="475mIV35Krk" role="3g7fb8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="475mIV35G27" role="3cqZAp">
                      <node concept="2OqwBi" id="475mIV35G28" role="3clFbG">
                        <node concept="liA8E" id="475mIV35G2c" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                        </node>
                        <node concept="2OqwBi" id="475mIV35KIr" role="2Oq$k0">
                          <node concept="37vLTw" id="475mIV35KIs" role="2Oq$k0">
                            <ref role="3cqZAo" node="475mIV35DZ5" resolve="context" />
                          </node>
                          <node concept="liA8E" id="475mIV35KIt" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="4CFdEKN9yoM" role="1B3o_S" />
                <node concept="3clFb_" id="4CFdEKN9yoN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="reconstructAST" />
                  <node concept="3Tqbb2" id="5EdYWbALFxT" role="3clF45">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="3Tm1VV" id="4CFdEKN9yoP" role="1B3o_S" />
                  <node concept="37vLTG" id="4CFdEKN9yoR" role="3clF46">
                    <property role="TrG5h" value="currentNode" />
                    <node concept="3Tqbb2" id="4CFdEKN9yoS" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4CFdEKN9yoT" role="3clF47">
                    <node concept="3cpWs6" id="5EdYWbALFBH" role="3cqZAp">
                      <node concept="2OqwBi" id="5EdYWbAMnpJ" role="3cqZAk">
                        <node concept="35c_gC" id="5EdYWbAMnjD" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                        <node concept="2qgKlT" id="5EdYWbAMnGP" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:7bzdNbiQijX" resolve="exchangeWithBlockStatement" />
                          <node concept="37vLTw" id="5EdYWbAMnKj" role="37wK5m">
                            <ref role="3cqZAo" node="4CFdEKN9yoR" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="bDbX50Y4gG" role="jymVt" />
                <node concept="3clFb_" id="bDbX50YiwX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="openNode" />
                  <node concept="3Tm1VV" id="bDbX50YiwZ" role="1B3o_S" />
                  <node concept="3cqZAl" id="bDbX50Yix0" role="3clF45" />
                  <node concept="37vLTG" id="bDbX50Yix1" role="3clF46">
                    <property role="TrG5h" value="nodeToOpen" />
                    <node concept="3Tqbb2" id="bDbX50Yix2" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="bDbX50Ymka" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="bDbX50Ymy4" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bDbX50Yix4" role="3clF47">
                    <node concept="3cpWs8" id="bDbX50YlF4" role="3cqZAp">
                      <node concept="3cpWsn" id="bDbX50YlF5" role="3cpWs9">
                        <property role="TrG5h" value="editor" />
                        <node concept="3uibUv" id="bDbX50YlF6" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                        </node>
                        <node concept="2OqwBi" id="bDbX50XY7q" role="33vP2m">
                          <node concept="liA8E" id="bDbX50XY7r" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                            <node concept="37vLTw" id="bDbX50Yn_8" role="37wK5m">
                              <ref role="3cqZAo" node="bDbX50Ymka" resolve="project" />
                            </node>
                            <node concept="37vLTw" id="bDbX50XY7t" role="37wK5m">
                              <ref role="3cqZAo" node="bDbX50Yix1" resolve="nodeToOpen" />
                            </node>
                            <node concept="3clFbT" id="bDbX50XY7u" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="bDbX50XY7v" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="bDbX50XY7w" role="2Oq$k0">
                            <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bDbX50YshV" role="3cqZAp">
                      <node concept="3cpWsn" id="bDbX50YshW" role="3cpWs9">
                        <property role="TrG5h" value="hint" />
                        <node concept="10Q1$e" id="bDbX50YshX" role="1tU5fm">
                          <node concept="17QB3L" id="22P$DZt9pcL" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="bDbX50YsqG" role="33vP2m">
                          <node concept="2pYGij" id="bDbX50YsrU" role="2BsfMF">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7yG_mcG8Glq" role="3cqZAp">
                      <node concept="2OqwBi" id="7yG_mcG8Glr" role="3clFbG">
                        <node concept="2OqwBi" id="7yG_mcG8Gls" role="2Oq$k0">
                          <node concept="2OqwBi" id="7yG_mcG8Glt" role="2Oq$k0">
                            <node concept="37vLTw" id="bDbX50YrnE" role="2Oq$k0">
                              <ref role="3cqZAo" node="bDbX50YlF5" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="7yG_mcG8Glv" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7yG_mcG8Glw" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7yG_mcG8Glx" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                          <node concept="37vLTw" id="bDbX50Ysw7" role="37wK5m">
                            <ref role="3cqZAo" node="bDbX50YshW" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ahHvEFFmly" role="3cqZAp">
                      <node concept="2OqwBi" id="ahHvEFFmlz" role="3clFbG">
                        <node concept="2OqwBi" id="ahHvEFFml$" role="2Oq$k0">
                          <node concept="37vLTw" id="bDbX50Yrrj" role="2Oq$k0">
                            <ref role="3cqZAo" node="bDbX50YlF5" resolve="editor" />
                          </node>
                          <node concept="liA8E" id="ahHvEFFmlA" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ahHvEFFmlB" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="bDbX50Y3EI" role="jymVt" />
                <node concept="3clFb_" id="7qfStAdz0ww" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="canHavePresenceCondition" />
                  <node concept="3Tm1VV" id="7qfStAdz0wy" role="1B3o_S" />
                  <node concept="10P_77" id="7qfStAdz0wz" role="3clF45" />
                  <node concept="37vLTG" id="7qfStAdz0w$" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7qfStAdz0w_" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7qfStAdz0wB" role="3clF47">
                    <node concept="1X3_iC" id="2xG5o$wA27Y" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs6" id="gnPVcdBfeW" role="8Wnug">
                        <node concept="2OqwBi" id="gnPVcdBfpT" role="3cqZAk">
                          <node concept="35c_gC" id="gnPVcdBfib" role="2Oq$k0">
                            <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                          </node>
                          <node concept="2qgKlT" id="70Uiey1XJxS" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:7qfStAdyS5S" resolve="canHavePresenceCondition" />
                            <node concept="37vLTw" id="70Uiey1XJ_7" role="37wK5m">
                              <ref role="3cqZAo" node="7qfStAdz0w$" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="2xG5o$wDeOE" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="2xG5o$wA0Qt" role="8Wnug">
                        <node concept="3cpWsn" id="2xG5o$wA0Qu" role="3cpWs9">
                          <property role="TrG5h" value="desc" />
                          <node concept="3uibUv" id="2xG5o$wA0Qv" role="1tU5fm">
                            <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                          </node>
                          <node concept="2OqwBi" id="2xG5o$wA1GG" role="33vP2m">
                            <node concept="2OqwBi" id="2xG5o$wA10U" role="2Oq$k0">
                              <node concept="2OqwBi" id="2xG5o$wA0WG" role="2Oq$k0">
                                <node concept="2O5UvJ" id="2xG5o$wA0Vt" role="2Oq$k0">
                                  <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
                                </node>
                                <node concept="SfwO_" id="2xG5o$wA0XU" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="2xG5o$wA1Bo" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="2xG5o$wA1Jv" role="2OqNvi">
                              <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                              <node concept="37vLTw" id="2xG5o$wA1N6" role="37wK5m">
                                <ref role="3cqZAo" node="7qfStAdz0w$" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="2xG5o$wDf3a" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs6" id="2xG5o$wA1RR" role="8Wnug">
                        <node concept="2OqwBi" id="2xG5o$wA1YU" role="3cqZAk">
                          <node concept="37vLTw" id="2xG5o$wA1VI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xG5o$wA0Qu" resolve="desc" />
                          </node>
                          <node concept="liA8E" id="2xG5o$wA220" role="2OqNvi">
                            <ref role="37wK5l" to="ikxv:2FVYQByNiL2" resolve="canAssignVariability" />
                            <node concept="37vLTw" id="2xG5o$wA26v" role="37wK5m">
                              <ref role="3cqZAo" node="7qfStAdz0w$" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="12FII_gOTVf" role="3cqZAp">
                      <node concept="3SKdUq" id="12FII_gOTVh" role="3SKWNk">
                        <property role="3SKdUp" value="not used anymore, commented out in Fragment_Behavior" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2xG5o$wDfvr" role="3cqZAp">
                      <node concept="3clFbT" id="2xG5o$wDfvq" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7qfStAdz0_V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="canHaveAlternative" />
                  <node concept="37vLTG" id="7qfStAdz0_W" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7qfStAdz0_X" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7qfStAdz0_Z" role="1B3o_S" />
                  <node concept="10P_77" id="7qfStAdz0A0" role="3clF45" />
                  <node concept="3clFbS" id="7qfStAdz0A2" role="3clF47">
                    <node concept="1X3_iC" id="2xG5o$wDfGX" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="2xG5o$wA2an" role="8Wnug">
                        <node concept="3cpWsn" id="2xG5o$wA2ao" role="3cpWs9">
                          <property role="TrG5h" value="desc" />
                          <node concept="3uibUv" id="2xG5o$wA2ap" role="1tU5fm">
                            <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                          </node>
                          <node concept="2OqwBi" id="2xG5o$wA2aq" role="33vP2m">
                            <node concept="2OqwBi" id="2xG5o$wA2ar" role="2Oq$k0">
                              <node concept="2OqwBi" id="2xG5o$wA2as" role="2Oq$k0">
                                <node concept="2O5UvJ" id="2xG5o$wA2at" role="2Oq$k0">
                                  <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
                                </node>
                                <node concept="SfwO_" id="2xG5o$wA2au" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="2xG5o$wA2av" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="2xG5o$wA2aw" role="2OqNvi">
                              <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                              <node concept="37vLTw" id="2xG5o$wA2ax" role="37wK5m">
                                <ref role="3cqZAo" node="7qfStAdz0_W" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="2xG5o$wDfV$" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs6" id="2xG5o$wA2ay" role="8Wnug">
                        <node concept="2OqwBi" id="2xG5o$wA2az" role="3cqZAk">
                          <node concept="37vLTw" id="2xG5o$wA2a$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xG5o$wA2ao" resolve="desc" />
                          </node>
                          <node concept="liA8E" id="2xG5o$wA2a_" role="2OqNvi">
                            <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                            <node concept="37vLTw" id="2xG5o$wA2aA" role="37wK5m">
                              <ref role="3cqZAo" node="7qfStAdz0_W" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2xG5o$wA29L" role="3cqZAp" />
                    <node concept="1X3_iC" id="2xG5o$wA2d0" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs6" id="7qfStAdz0FM" role="8Wnug">
                        <node concept="2OqwBi" id="7qfStAdz0FN" role="3cqZAk">
                          <node concept="35c_gC" id="7qfStAdz0FO" role="2Oq$k0">
                            <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                          </node>
                          <node concept="2qgKlT" id="7qfStAdz0FP" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:7qfStAdyRT1" resolve="canHaveAlternative" />
                            <node concept="37vLTw" id="7qfStAdz0FQ" role="37wK5m">
                              <ref role="3cqZAo" node="7qfStAdz0_W" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="12FII_gOTZb" role="3cqZAp">
                      <node concept="3SKdUq" id="12FII_gOTZY" role="3SKWNk">
                        <property role="3SKdUp" value="not used anymore, commented out in Fragment_Behavior" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2xG5o$wDgnW" role="3cqZAp">
                      <node concept="3clFbT" id="2xG5o$wDgnV" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="7rSRKyCQ80u" role="jymVt" />
                <node concept="3clFb_" id="3qO9G22qZE_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplEntryPoint" />
                  <node concept="3Tm1VV" id="3qO9G22qZEB" role="1B3o_S" />
                  <node concept="10P_77" id="3qO9G22qZEC" role="3clF45" />
                  <node concept="37vLTG" id="3qO9G22qZED" role="3clF46">
                    <property role="TrG5h" value="entryPointCandidate" />
                    <node concept="3Tqbb2" id="3qO9G22qZEE" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3qO9G22qZEG" role="3clF47">
                    <node concept="3clFbF" id="3qO9G22r3Qw" role="3cqZAp">
                      <node concept="2OqwBi" id="3qO9G22r41U" role="3clFbG">
                        <node concept="37vLTw" id="3qO9G22r3Qu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3qO9G22qZED" resolve="entryPointCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="3qO9G22r4bm" role="2OqNvi">
                          <node concept="chp4Y" id="3qO9G22r4cg" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="3qO9G22r4Ck" role="jymVt" />
                <node concept="3clFb_" id="18ZMEb5jVHF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplBlock" />
                  <node concept="3Tm1VV" id="18ZMEb5jVHH" role="1B3o_S" />
                  <node concept="10P_77" id="18ZMEb5jVHI" role="3clF45" />
                  <node concept="37vLTG" id="18ZMEb5jVHJ" role="3clF46">
                    <property role="TrG5h" value="peoplBlockCandidate" />
                    <node concept="3Tqbb2" id="18ZMEb5jVHK" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="18ZMEb5jVHM" role="3clF47">
                    <node concept="3clFbF" id="18ZMEb5jXt5" role="3cqZAp">
                      <node concept="2OqwBi" id="18ZMEb5jXvo" role="3clFbG">
                        <node concept="37vLTw" id="18ZMEb5jXt4" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZMEb5jVHJ" resolve="peoplBlockCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="18ZMEb5jXBw" role="2OqNvi">
                          <node concept="chp4Y" id="18ZMEb5jXCq" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4l3I9DF6nxz" role="jymVt" />
                <node concept="3clFb_" id="4l3I9DF6nF5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplBlockReference" />
                  <node concept="3Tm1VV" id="4l3I9DF6nF7" role="1B3o_S" />
                  <node concept="10P_77" id="4l3I9DF6nF8" role="3clF45" />
                  <node concept="37vLTG" id="4l3I9DF6nF9" role="3clF46">
                    <property role="TrG5h" value="referenceCandidate" />
                    <node concept="3Tqbb2" id="4l3I9DF6nFa" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4l3I9DF6nFc" role="3clF47">
                    <node concept="3clFbF" id="4l3I9DF6nT0" role="3cqZAp">
                      <node concept="2OqwBi" id="4l3I9DF6nVj" role="3clFbG">
                        <node concept="37vLTw" id="4l3I9DF6nSY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l3I9DF6nF9" resolve="referenceCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="4l3I9DF6o3J" role="2OqNvi">
                          <node concept="chp4Y" id="31jQ6wLj$tL" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="18ZMEb5jW3_" role="jymVt" />
                <node concept="2tJIrI" id="4l3I9DF6pL_" role="jymVt" />
                <node concept="3clFb_" id="4l3I9DF6pWj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isBlockNull" />
                  <node concept="37vLTG" id="4l3I9DF6pWk" role="3clF46">
                    <property role="TrG5h" value="referenceCandidate" />
                    <node concept="3Tqbb2" id="4l3I9DF6pWl" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="4l3I9DF6pWn" role="1B3o_S" />
                  <node concept="10P_77" id="4l3I9DF6pWo" role="3clF45" />
                  <node concept="3clFbS" id="4l3I9DF6pWq" role="3clF47">
                    <node concept="3clFbJ" id="4l3I9DF6qa0" role="3cqZAp">
                      <node concept="3clFbS" id="4l3I9DF6qa2" role="3clFbx">
                        <node concept="3clFbJ" id="4l3I9DF6qNQ" role="3cqZAp">
                          <node concept="2OqwBi" id="4l3I9DF6rv3" role="3clFbw">
                            <node concept="2OqwBi" id="4l3I9DF6r4M" role="2Oq$k0">
                              <node concept="1eOMI4" id="4l3I9DF6qQJ" role="2Oq$k0">
                                <node concept="10QFUN" id="4l3I9DF6qQG" role="1eOMHV">
                                  <node concept="3Tqbb2" id="4l3I9DF6qRS" role="10QFUM">
                                    <ref role="ehGHo" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                                  </node>
                                  <node concept="37vLTw" id="4l3I9DF6qVF" role="10QFUP">
                                    <ref role="3cqZAo" node="4l3I9DF6pWk" resolve="referenceCandidate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="31jQ6wLj$r4" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="4l3I9DF6rRR" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="4l3I9DF6qNS" role="3clFbx">
                            <node concept="3cpWs6" id="4l3I9DF6rUj" role="3cqZAp">
                              <node concept="3clFbT" id="4l3I9DF6s3o" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4l3I9DF6qfg" role="3clFbw">
                        <node concept="37vLTw" id="4l3I9DF6qcR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l3I9DF6pWk" resolve="referenceCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="4l3I9DF6qog" role="2OqNvi">
                          <node concept="chp4Y" id="31jQ6wLj$sl" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4l3I9DF6qrD" role="3cqZAp">
                      <node concept="3clFbT" id="4l3I9DF6qtc" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4l3I9DF6pNp" role="jymVt" />
                <node concept="3clFb_" id="18ZMEb5jx7s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="assignToModule" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="18ZMEb5jx7v" role="3clF47">
                    <node concept="3cpWs6" id="7BvEHz4Qtv5" role="3cqZAp">
                      <node concept="2YIFZM" id="18ZMEb5j$09" role="3cqZAk">
                        <ref role="37wK5l" to="zq3m:18ZMEb5jqtf" resolve="execute" />
                        <ref role="1Pybhc" to="zq3m:18ZMEb5jqay" resolve="AssignModule_Helper" />
                        <node concept="37vLTw" id="18ZMEb5j$1p" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jxdy" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="18ZMEb5j$7m" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jxhu" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="18ZMEb5jx4X" role="1B3o_S" />
                  <node concept="3Tqbb2" id="7BvEHz4QthE" role="3clF45" />
                  <node concept="37vLTG" id="18ZMEb5jxdy" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="18ZMEb5jxdx" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="18ZMEb5jxhu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="18ZMEb5jxlw" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="18ZMEb5ju0_" role="jymVt" />
                <node concept="3clFb_" id="18ZMEb5jHIs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="assignModuleToWrapper" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="18ZMEb5jHIv" role="3clF47">
                    <node concept="3cpWs6" id="7BvEHz4Q$KO" role="3cqZAp">
                      <node concept="2YIFZM" id="18ZMEb5jSQy" role="3cqZAk">
                        <ref role="37wK5l" to="zq3m:18ZMEb5jCq6" resolve="execute" />
                        <ref role="1Pybhc" to="zq3m:18ZMEb5jCoW" resolve="AssignModuleToWrapper_Helper" />
                        <node concept="37vLTw" id="18ZMEb5jSRS" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jHPW" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="18ZMEb5jT03" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jHVJ" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="18ZMEb5jH_p" role="1B3o_S" />
                  <node concept="3Tqbb2" id="7BvEHz4QzNl" role="3clF45" />
                  <node concept="37vLTG" id="18ZMEb5jHPW" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="18ZMEb5jHPV" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="18ZMEb5jHVJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="18ZMEb5jI0Y" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="18ZMEb5jT3V" role="jymVt" />
                <node concept="3clFb_" id="18ZMEb5jTOv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="createAlternative" />
                  <node concept="3Tm1VV" id="18ZMEb5jTOx" role="1B3o_S" />
                  <node concept="3Tqbb2" id="7BvEHz4QzUH" role="3clF45" />
                  <node concept="37vLTG" id="18ZMEb5jTOz" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="18ZMEb5jTO$" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="18ZMEb5jTO_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="18ZMEb5jTOA" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="18ZMEb5jTOC" role="3clF47">
                    <node concept="3cpWs6" id="7BvEHz4Q$PY" role="3cqZAp">
                      <node concept="2YIFZM" id="18ZMEb5jUb$" role="3cqZAk">
                        <ref role="37wK5l" to="zq3m:18ZMEb5jP9Q" resolve="execute" />
                        <ref role="1Pybhc" to="zq3m:18ZMEb5jP9a" resolve="CreateAlternative_Helper" />
                        <node concept="37vLTw" id="18ZMEb5jUcV" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jTOz" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="18ZMEb5jUjj" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jTO_" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="18ZMEb5jHuU" role="jymVt" />
                <node concept="3clFb_" id="4ex3EegKHJx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getPeoplEntryPoints" />
                  <node concept="3Tm1VV" id="4ex3EegKHJz" role="1B3o_S" />
                  <node concept="2hMVRd" id="4ex3EegKHJ$" role="3clF45">
                    <node concept="3Tqbb2" id="4ex3EegKHJ_" role="2hN53Y" />
                  </node>
                  <node concept="37vLTG" id="4ex3EegKHJA" role="3clF46">
                    <property role="TrG5h" value="sModule" />
                    <node concept="3uibUv" id="4ex3EegL5IH" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ex3EegKHJD" role="3clF47">
                    <node concept="3cpWs8" id="4ex3EegL4Cj" role="3cqZAp">
                      <node concept="3cpWsn" id="4ex3EegL4Cm" role="3cpWs9">
                        <property role="TrG5h" value="entryPoints" />
                        <node concept="2hMVRd" id="4ex3EegL4Ch" role="1tU5fm">
                          <node concept="3Tqbb2" id="4ex3EegL4HD" role="2hN53Y" />
                        </node>
                        <node concept="2ShNRf" id="4ex3EegL4NS" role="33vP2m">
                          <node concept="2i4dXS" id="4ex3EegL4NL" role="2ShVmc">
                            <node concept="3Tqbb2" id="4ex3EegL4NM" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4ex3EegL66T" role="3cqZAp">
                      <node concept="2GrKxI" id="4ex3EegL66V" role="2Gsz3X">
                        <property role="TrG5h" value="sModel" />
                      </node>
                      <node concept="2OqwBi" id="4ex3EegL6vv" role="2GsD0m">
                        <node concept="37vLTw" id="4ex3EegL6lZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ex3EegKHJA" resolve="sModule" />
                        </node>
                        <node concept="liA8E" id="4ex3EegL6DA" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4ex3EegL66Z" role="2LFqv$">
                        <node concept="3cpWs8" id="4ex3EegL6I8" role="3cqZAp">
                          <node concept="3cpWsn" id="4ex3EegL6Ib" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="H_c77" id="4ex3EegL6I7" role="1tU5fm" />
                            <node concept="2GrUjf" id="4ex3EegL6P0" role="33vP2m">
                              <ref role="2Gs0qQ" node="4ex3EegL66V" resolve="sModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6gxZ6c5ApkZ" role="3cqZAp">
                          <node concept="3clFbS" id="6gxZ6c5Apl1" role="3clFbx">
                            <node concept="3clFbF" id="4ex3EegL70J" role="3cqZAp">
                              <node concept="2OqwBi" id="4ex3EegL79p" role="3clFbG">
                                <node concept="37vLTw" id="4ex3EegL70H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ex3EegL4Cm" resolve="entryPoints" />
                                </node>
                                <node concept="X8dFx" id="4ex3EegL8M6" role="2OqNvi">
                                  <node concept="2OqwBi" id="4ex3EegL7TF" role="25WWJ7">
                                    <node concept="37vLTw" id="4ex3EegL7La" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ex3EegL6Ib" resolve="model" />
                                    </node>
                                    <node concept="2RRcyG" id="4ex3EegL82I" role="2OqNvi">
                                      <ref role="2RRcyH" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6gxZ6c5Aq5B" role="3clFbw">
                            <node concept="2OqwBi" id="6gxZ6c5Aq5D" role="3fr31v">
                              <node concept="2JrnkZ" id="6gxZ6c5Aq5E" role="2Oq$k0">
                                <node concept="37vLTw" id="6gxZ6c5Aq5F" role="2JrQYb">
                                  <ref role="3cqZAo" node="4ex3EegL6Ib" resolve="model" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6gxZ6c5Aq5G" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4ex3EegL4Re" role="3cqZAp">
                      <node concept="37vLTw" id="4ex3EegL560" role="3cqZAk">
                        <ref role="3cqZAo" node="4ex3EegL4Cm" resolve="entryPoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4ex3EegKIsb" role="jymVt" />
                <node concept="2tJIrI" id="4ex3EegKIv0" role="jymVt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4CFdEKN9vZT" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4CFdEKN9vZO" resolve="get" />
      </node>
    </node>
  </node>
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

