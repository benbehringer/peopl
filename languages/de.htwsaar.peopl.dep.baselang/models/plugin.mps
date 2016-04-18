<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d5528c0-94d4-4e31-b0e5-fe9fb61b8942(de.htwsaar.peopl.dep.baselang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpec" ref="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="gzfr" ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="al76" ref="r:98cf73e7-b472-49db-a98f-0bb5eabc125b(jetbrains.mps.lang.actions.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="qzxn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.datatransfer(MPS.Core/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="4szu" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.references(MPS.Core/)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lYeZD" id="4CFdEKN9vZI">
    <property role="TrG5h" value="ExtDef_Fragment_Behavior" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="zur:4CFdEKN9pwR" resolve="Ext_Fragment_Behavior" />
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
                <ref role="1Y3XeK" to="zur:4CFdEKN9mKc" resolve="IExt_Fragment_Behavior" />
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
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
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
                <node concept="2tJIrI" id="gnPVcdBf68" role="jymVt" />
                <node concept="3clFb_" id="gnPVcdBf2D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="canBeAttributed" />
                  <node concept="3Tm1VV" id="gnPVcdBf2F" role="1B3o_S" />
                  <node concept="10P_77" id="gnPVcdBf2G" role="3clF45" />
                  <node concept="37vLTG" id="gnPVcdBf2H" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="gnPVcdBf2I" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gnPVcdBf2K" role="3clF47">
                    <node concept="3cpWs6" id="gnPVcdBfeW" role="3cqZAp">
                      <node concept="2OqwBi" id="gnPVcdBfpT" role="3cqZAk">
                        <node concept="35c_gC" id="gnPVcdBfib" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                        </node>
                        <node concept="2qgKlT" id="70Uiey1XJxS" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:70Uiey1XJax" resolve="isFeaturizable" />
                          <node concept="37vLTw" id="70Uiey1XJ_7" role="37wK5m">
                            <ref role="3cqZAo" node="gnPVcdBf2H" resolve="node" />
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
      <node concept="q3mfm" id="4CFdEKN9vZT" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4CFdEKN9vZO" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="5nKloA8NY0g">
    <property role="TrG5h" value="ExtDef_BaseLanguageVariabilityAwareness" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="tpec:1TRNIlyOA5T" resolve="Ext_BaseLanguageVariabilityAwareness" />
    <node concept="3Tm1VV" id="5nKloA8NY0h" role="1B3o_S" />
    <node concept="2tJIrI" id="5nKloA8NY0i" role="jymVt" />
    <node concept="3tTeZs" id="5nKloA8NY0j" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="5nKloA8NY0k" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5nKloA8NY0l" role="jymVt" />
    <node concept="q3mfD" id="5nKloA8NY0m" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5nKloA8NY0o" role="1B3o_S" />
      <node concept="3clFbS" id="5nKloA8NY0q" role="3clF47">
        <node concept="3clFbF" id="5nKloA8NY51" role="3cqZAp">
          <node concept="2ShNRf" id="5nKloA8NY4Z" role="3clFbG">
            <node concept="YeOm9" id="5nKloA8O2ZT" role="2ShVmc">
              <node concept="1Y3b0j" id="5nKloA8O2ZW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="tpec:1TRNIlyOA62" resolve="IExt_BaseLanguageVariabilityAwareness" />
                <node concept="2tJIrI" id="2vQtY3id5dn" role="jymVt" />
                <node concept="2tJIrI" id="2vQtY3ih9SE" role="jymVt" />
                <node concept="3clFb_" id="3L8piwDprd7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="hasPeoplBlockStatementAncestor" />
                  <node concept="3Tm1VV" id="3L8piwDprd9" role="1B3o_S" />
                  <node concept="10P_77" id="3L8piwDprda" role="3clF45" />
                  <node concept="37vLTG" id="3L8piwDprdb" role="3clF46">
                    <property role="TrG5h" value="varDecl" />
                    <node concept="3Tqbb2" id="3L8piwDprdc" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3L8piwDprde" role="3clF47">
                    <node concept="3clFbJ" id="2vQtY3ihbFi" role="3cqZAp">
                      <node concept="3clFbS" id="2vQtY3ihbFj" role="3clFbx">
                        <node concept="3cpWs6" id="2vQtY3ihc4_" role="3cqZAp">
                          <node concept="3clFbT" id="2vQtY3ihc5F" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vQtY3ihcqc" role="3clFbw">
                        <node concept="2OqwBi" id="2vQtY3ihbKk" role="2Oq$k0">
                          <node concept="37vLTw" id="3L8piwDprA$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3L8piwDprdb" resolve="varDecl" />
                          </node>
                          <node concept="2Xjw5R" id="2vQtY3ihbYi" role="2OqNvi">
                            <node concept="1xMEDy" id="2vQtY3ihbYk" role="1xVPHs">
                              <node concept="chp4Y" id="2vQtY3ihclb" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2vQtY3ihcLv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3L8piwDprru" role="3cqZAp">
                      <node concept="3clFbT" id="3L8piwDprdf" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="3L8piwDpr8e" role="jymVt" />
                <node concept="3Tm1VV" id="5nKloA8O2ZX" role="1B3o_S" />
                <node concept="3clFb_" id="5nKloA8O2ZY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplBlockStatement" />
                  <node concept="3Tm1VV" id="5nKloA8O300" role="1B3o_S" />
                  <node concept="10P_77" id="5nKloA8O301" role="3clF45" />
                  <node concept="37vLTG" id="5nKloA8O302" role="3clF46">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="5nKloA8O303" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5nKloA8O304" role="3clF47">
                    <node concept="3clFbJ" id="5nKloA8O3pF" role="3cqZAp">
                      <node concept="3clFbS" id="5nKloA8O3pG" role="3clFbx">
                        <node concept="3cpWs6" id="5nKloA8O3RW" role="3cqZAp">
                          <node concept="3clFbT" id="5nKloA8O3SP" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5nKloA8O3u0" role="3clFbw">
                        <node concept="37vLTw" id="5nKloA8O3qJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nKloA8O302" resolve="statement" />
                        </node>
                        <node concept="1mIQ4w" id="5nKloA8O3GK" role="2OqNvi">
                          <node concept="chp4Y" id="5nKloA8O3I1" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5nKloA8O3Z6" role="3cqZAp">
                      <node concept="3clFbT" id="5nKloA8O409" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6sXldAxqfow" role="jymVt" />
                <node concept="3clFb_" id="6sXldAxqfq4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplPlaceholder" />
                  <node concept="3Tm1VV" id="6sXldAxqfq6" role="1B3o_S" />
                  <node concept="10P_77" id="6sXldAxqfq7" role="3clF45" />
                  <node concept="37vLTG" id="6sXldAxqfq8" role="3clF46">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="6sXldAxqfq9" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6sXldAxqfqb" role="3clF47">
                    <node concept="3clFbJ" id="6sXldAxqfCM" role="3cqZAp">
                      <node concept="3clFbS" id="6sXldAxqfCO" role="3clFbx">
                        <node concept="3cpWs6" id="6sXldAxqkSK" role="3cqZAp">
                          <node concept="3clFbT" id="6sXldAxqkTT" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6sXldAxqkAb" role="3clFbw">
                        <node concept="2OqwBi" id="6sXldAxqfNC" role="2Oq$k0">
                          <node concept="37vLTw" id="6sXldAxqfGd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6sXldAxqfq8" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="6sXldAxqk7P" role="2OqNvi">
                            <node concept="3CFYIy" id="7HcBWVu2rpw" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6sXldAxqkNC" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6sXldAxqf$N" role="3cqZAp">
                      <node concept="3clFbT" id="6sXldAxqfqc" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6sXldAxqJDB" role="jymVt" />
                <node concept="2tJIrI" id="6sXldAxqJEs" role="jymVt" />
                <node concept="3clFb_" id="6sXldAxqJH8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getFeatureRelatedVariableDeclarations" />
                  <node concept="3Tm1VV" id="6sXldAxqJHa" role="1B3o_S" />
                  <node concept="2I9FWS" id="6sXldAxqJHb" role="3clF45">
                    <ref role="2I9WkF" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                  <node concept="37vLTG" id="6sXldAxqJHc" role="3clF46">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="6sXldAxqJHd" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6sXldAxqJHf" role="3clF47">
                    <node concept="3cpWs8" id="6sXldAxqJSE" role="3cqZAp">
                      <node concept="3cpWsn" id="6sXldAxqJSH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="2I9FWS" id="6sXldAxqJSD" role="1tU5fm">
                          <ref role="2I9WkF" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                        <node concept="2ShNRf" id="6sXldAxqJWr" role="33vP2m">
                          <node concept="2T8Vx0" id="6sXldAxqT5k" role="2ShVmc">
                            <node concept="2I9FWS" id="6sXldAxqT5m" role="2T96Bj">
                              <ref role="2I9WkF" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6sXldAxqU3A" role="3cqZAp">
                      <node concept="3clFbS" id="6sXldAxqU3C" role="3clFbx">
                        <node concept="3clFbF" id="6sXldAxqUG8" role="3cqZAp">
                          <node concept="2OqwBi" id="6sXldAxqWH4" role="3clFbG">
                            <node concept="2OqwBi" id="6sXldAxqVYE" role="2Oq$k0">
                              <node concept="2OqwBi" id="6sXldAxqVr2" role="2Oq$k0">
                                <node concept="2OqwBi" id="6sXldAxqUXn" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6sXldAxqUJ5" role="2Oq$k0">
                                    <node concept="37vLTw" id="6sXldAxqUG6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6sXldAxqJHc" resolve="statement" />
                                    </node>
                                    <node concept="3CFZ6_" id="6sXldAxqUSa" role="2OqNvi">
                                      <node concept="3CFYIy" id="7HcBWVu2rq5" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7HcBWVu2rKw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="6sXldAxqVVZ" role="2OqNvi">
                                  <node concept="1xMEDy" id="6sXldAxqVW1" role="1xVPHs">
                                    <node concept="chp4Y" id="7HcBWVu2s1f" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7HcBWVu2sm_" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="6sXldAxr1cb" role="2OqNvi">
                              <node concept="1bVj0M" id="6sXldAxr1cd" role="23t8la">
                                <node concept="3clFbS" id="6sXldAxr1ce" role="1bW5cS">
                                  <node concept="3clFbJ" id="6sXldAxvohp" role="3cqZAp">
                                    <node concept="3clFbS" id="6sXldAxvohr" role="3clFbx">
                                      <node concept="3clFbF" id="6sXldAxvpch" role="3cqZAp">
                                        <node concept="2OqwBi" id="6sXldAxvsah" role="3clFbG">
                                          <node concept="2OqwBi" id="6sXldAxvrJS" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6sXldAxvqk_" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6sXldAxvpV_" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6sXldAxvpyz" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6sXldAxvpgw" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6sXldAxvpcf" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6sXldAxr1cf" resolve="VP" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7HcBWVu2sZo" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="6sXldAxvpLB" role="2OqNvi" />
                                                </node>
                                                <node concept="32TBzR" id="6sXldAxvq3m" role="2OqNvi" />
                                              </node>
                                              <node concept="1uHKPH" id="6sXldAxvr1U" role="2OqNvi" />
                                            </node>
                                            <node concept="32TBzR" id="6sXldAxvrSw" role="2OqNvi" />
                                          </node>
                                          <node concept="2es0OD" id="6sXldAxvtxL" role="2OqNvi">
                                            <node concept="1bVj0M" id="6sXldAxvtxN" role="23t8la">
                                              <node concept="3clFbS" id="6sXldAxvtxO" role="1bW5cS">
                                                <node concept="3clFbJ" id="6sXldAxvtF4" role="3cqZAp">
                                                  <node concept="3clFbS" id="6sXldAxvtF5" role="3clFbx">
                                                    <node concept="3clFbF" id="6sXldAxvvCe" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6sXldAxvwVm" role="3clFbG">
                                                        <node concept="37vLTw" id="6sXldAxvvCd" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6sXldAxqJSH" resolve="result" />
                                                        </node>
                                                        <node concept="TSZUe" id="6sXldAxvBhn" role="2OqNvi">
                                                          <node concept="2OqwBi" id="6sXldAxvC_4" role="25WWJ7">
                                                            <node concept="1PxgMI" id="6sXldAxvBWO" role="2Oq$k0">
                                                              <ref role="1PxNhF" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                                              <node concept="37vLTw" id="6sXldAxvB_V" role="1PxMeX">
                                                                <ref role="3cqZAo" node="6sXldAxvtxP" resolve="localStatement" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="6sXldAxvD9Z" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6sXldAxvvey" role="3clFbw">
                                                    <node concept="37vLTw" id="6sXldAxvtLm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6sXldAxvtxP" resolve="localStatement" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="6sXldAxvvom" role="2OqNvi">
                                                      <node concept="chp4Y" id="6sXldAxvvu9" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="6sXldAxvtxP" role="1bW2Oz">
                                                <property role="TrG5h" value="localStatement" />
                                                <node concept="2jxLKc" id="6sXldAxvtxQ" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6sXldAxvoW0" role="3clFbw">
                                      <node concept="2OqwBi" id="6sXldAxvoEj" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6sXldAxvop1" role="2Oq$k0">
                                          <node concept="37vLTw" id="6sXldAxvokE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6sXldAxr1cf" resolve="VP" />
                                          </node>
                                          <node concept="3TrEf2" id="7HcBWVu2sEX" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="6sXldAxvoMP" role="2OqNvi" />
                                      </node>
                                      <node concept="1mIQ4w" id="6sXldAxvp2Y" role="2OqNvi">
                                        <node concept="chp4Y" id="6sXldAxvp5_" role="cj9EA">
                                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6sXldAxr1cf" role="1bW2Oz">
                                  <property role="TrG5h" value="VP" />
                                  <node concept="2jxLKc" id="6sXldAxr1cg" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6sXldAxqUhn" role="3clFbw">
                        <node concept="2OqwBi" id="6sXldAxqTBj" role="2Oq$k0">
                          <node concept="37vLTw" id="6sXldAxqTwM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6sXldAxqJHc" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="6sXldAxqTKo" role="2OqNvi">
                            <node concept="3CFYIy" id="7HcBWVu2rpL" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6sXldAxqUwW" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6sXldAxqTeG" role="3cqZAp">
                      <node concept="37vLTw" id="6sXldAxqTg6" role="3cqZAk">
                        <ref role="3cqZAo" node="6sXldAxqJSH" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7FEENB1ATPv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="methodsAreInDifferentFeatureScopes" />
                  <node concept="3Tm1VV" id="7FEENB1ATPx" role="1B3o_S" />
                  <node concept="10P_77" id="7FEENB1ATPy" role="3clF45" />
                  <node concept="37vLTG" id="7FEENB1ATPz" role="3clF46">
                    <property role="TrG5h" value="currentNode" />
                    <node concept="3Tqbb2" id="7FEENB1ATP$" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7FEENB1ATP_" role="3clF46">
                    <property role="TrG5h" value="namesake" />
                    <node concept="3Tqbb2" id="7FEENB1ATPA" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7FEENB1ATPC" role="3clF47">
                    <node concept="1X3_iC" id="HDlZQSQXKI" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6RYvVSE5YAP" role="8Wnug">
                        <property role="35gtTG" value="info" />
                        <node concept="Xl_RD" id="6RYvVSE5YAR" role="34bqiv">
                          <property role="Xl_RC" value="IExt_RulesFunctions_BaseLanguage: check methods with duplicate erasure for variability." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6RYvVSE5YYY" role="3cqZAp">
                      <node concept="3clFbS" id="6RYvVSE5YZ0" role="3clFbx">
                        <node concept="3SKdUt" id="6RYvVSE6Vhk" role="3cqZAp">
                          <node concept="3SKdUq" id="6RYvVSE6Vhl" role="3SKWNk">
                            <property role="3SKdUp" value="check whether VPs are actually the same (alternative method implementations)" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6RYvVSE6tAg" role="3cqZAp">
                          <node concept="3clFbS" id="6RYvVSE6tAi" role="3clFbx">
                            <node concept="3cpWs6" id="6RYvVSE68gV" role="3cqZAp">
                              <node concept="3clFbT" id="6RYvVSE68hX" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RYvVSE7fRq" role="3clFbw">
                            <node concept="2OqwBi" id="6RYvVSE6U$c" role="3uHU7B">
                              <node concept="2OqwBi" id="6RYvVSE6Ff3" role="2Oq$k0">
                                <node concept="2OqwBi" id="6RYvVSE6Ff4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6RYvVSE6Ff5" role="2Oq$k0">
                                    <node concept="37vLTw" id="6RYvVSE6Ff6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7FEENB1ATPz" resolve="currentNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="6RYvVSE6Ff7" role="2OqNvi">
                                      <node concept="3CFYIy" id="7HcBWVu2thE" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="6RYvVSE6Ff9" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="7HcBWVu2tnU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="6RYvVSE6UPe" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6RYvVSE70Tb" role="3uHU7w">
                              <node concept="2OqwBi" id="6RYvVSE70sH" role="2Oq$k0">
                                <node concept="2OqwBi" id="6RYvVSE6Wzf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6RYvVSE6Vvf" role="2Oq$k0">
                                    <node concept="37vLTw" id="6RYvVSE6Vkm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7FEENB1ATP_" resolve="namesake" />
                                    </node>
                                    <node concept="3CFZ6_" id="6RYvVSE6VTe" role="2OqNvi">
                                      <node concept="3CFYIy" id="7HcBWVu2toi" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="6RYvVSE6Z78" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="7HcBWVu2tuy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="6RYvVSE716n" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6RYvVSE64eX" role="3clFbw">
                        <node concept="2OqwBi" id="6RYvVSE65_f" role="3uHU7w">
                          <node concept="2OqwBi" id="6RYvVSE64wp" role="2Oq$k0">
                            <node concept="37vLTw" id="6RYvVSE64kW" role="2Oq$k0">
                              <ref role="3cqZAo" node="7FEENB1ATP_" resolve="namesake" />
                            </node>
                            <node concept="3CFZ6_" id="6RYvVSE64UJ" role="2OqNvi">
                              <node concept="3CFYIy" id="7HcBWVu2th8" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="6RYvVSE6cG6" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6RYvVSE60dM" role="3uHU7B">
                          <node concept="2OqwBi" id="6RYvVSE5Zb4" role="2Oq$k0">
                            <node concept="37vLTw" id="6RYvVSE5Z0j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7FEENB1ATPz" resolve="currentNode" />
                            </node>
                            <node concept="3CFZ6_" id="6RYvVSE5Z$I" role="2OqNvi">
                              <node concept="3CFYIy" id="7HcBWVu2tgA" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="6RYvVSE6a8U" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7FEENB1AUlt" role="3cqZAp">
                      <node concept="3clFbT" id="7FEENB1ATPD" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5nKloA8NY0r" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5nKloA8NY0m" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="7U4gdfRwe0B">
    <property role="TrG5h" value="ExtDef_PeoplListenerExtension" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="gzfr:7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
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
                <ref role="1Y3XeK" to="gzfr:7U4gdfRwe2y" resolve="IExt_PeoplListenerExtension" />
                <node concept="3Tm1VV" id="7U4gdfRwhHE" role="1B3o_S" />
                <node concept="2tJIrI" id="4abErjGK$2Q" role="jymVt" />
                <node concept="3clFb_" id="7U4gdfRwhHF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="changeNameOfPeoplEntryPoint" />
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
                      <node concept="34ab3g" id="7U4gdfRwwvk" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7U4gdfRwwvm" role="34bqiv">
                          <property role="Xl_RC" value="called" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7U4gdfRwhKz" role="3cqZAp">
                      <node concept="3clFbS" id="7U4gdfRwhK$" role="3clFbx">
                        <node concept="1X3_iC" id="1k3hL0Svp8_" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7U4gdfRwpP8" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="7U4gdfRwpZq" role="34bqiv">
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
                                    <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
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
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
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
                <node concept="2tJIrI" id="7C3COFHMMkN" role="jymVt" />
                <node concept="3clFb_" id="1kEVEWPr6Xf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="setTmpPeoplClassName" />
                  <node concept="3clFbS" id="1kEVEWPr6Xi" role="3clF47">
                    <node concept="3clFbJ" id="1kEVEWPra5o" role="3cqZAp">
                      <node concept="3clFbS" id="1kEVEWPra5p" role="3clFbx">
                        <node concept="3cpWs8" id="1kEVEWPrDl$" role="3cqZAp">
                          <node concept="3cpWsn" id="1kEVEWPrDlB" role="3cpWs9">
                            <property role="TrG5h" value="oldName" />
                            <node concept="17QB3L" id="1kEVEWPrDly" role="1tU5fm" />
                            <node concept="2OqwBi" id="1kEVEWPrDoU" role="33vP2m">
                              <node concept="1eOMI4" id="1kEVEWPrDoV" role="2Oq$k0">
                                <node concept="10QFUN" id="1kEVEWPrDoW" role="1eOMHV">
                                  <node concept="37vLTw" id="1kEVEWPrDoX" role="10QFUP">
                                    <ref role="3cqZAo" node="1kEVEWPr9ju" resolve="tmpPeoplClassNode" />
                                  </node>
                                  <node concept="3Tqbb2" id="1kEVEWPrDoY" role="10QFUM">
                                    <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1kEVEWPrDoZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1kEVEWPrDAO" role="3cqZAp">
                          <node concept="3cpWsn" id="1kEVEWPrDAR" role="3cpWs9">
                            <property role="TrG5h" value="cutName" />
                            <node concept="17QB3L" id="1kEVEWPrDAM" role="1tU5fm" />
                            <node concept="AH0OO" id="1kEVEWPrEm4" role="33vP2m">
                              <node concept="3cmrfG" id="1kEVEWPrEpT" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1kEVEWPrDIp" role="AHHXb">
                                <node concept="37vLTw" id="1kEVEWPrDES" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kEVEWPrDlB" resolve="oldName" />
                                </node>
                                <node concept="liA8E" id="1kEVEWPrDPS" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                  <node concept="Xl_RD" id="1kEVEWPrDTr" role="37wK5m">
                                    <property role="Xl_RC" value="::" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1kEVEWPravN" role="3cqZAp">
                          <node concept="37vLTI" id="1kEVEWPrb3U" role="3clFbG">
                            <node concept="2OqwBi" id="1kEVEWPraL$" role="37vLTJ">
                              <node concept="1eOMI4" id="1kEVEWPravL" role="2Oq$k0">
                                <node concept="10QFUN" id="1kEVEWPravI" role="1eOMHV">
                                  <node concept="37vLTw" id="1kEVEWPraDp" role="10QFUP">
                                    <ref role="3cqZAo" node="1kEVEWPr9ju" resolve="tmpPeoplClassNode" />
                                  </node>
                                  <node concept="3Tqbb2" id="1kEVEWPraA0" role="10QFUM">
                                    <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1kEVEWPraX3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1kEVEWPrFs1" role="37vLTx">
                              <node concept="37vLTw" id="1kEVEWPrFv7" role="3uHU7w">
                                <ref role="3cqZAo" node="1kEVEWPrDAR" resolve="cutName" />
                              </node>
                              <node concept="3cpWs3" id="1kEVEWPrFdL" role="3uHU7B">
                                <node concept="2OqwBi" id="1kEVEWPrQ1F" role="3uHU7B">
                                  <node concept="1eOMI4" id="1kEVEWPrPfk" role="2Oq$k0">
                                    <node concept="10QFUN" id="1kEVEWPrPfh" role="1eOMHV">
                                      <node concept="3Tqbb2" id="1kEVEWPrPuP" role="10QFUM">
                                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                      </node>
                                      <node concept="37vLTw" id="1kEVEWPrPPq" role="10QFUP">
                                        <ref role="3cqZAo" node="1kEVEWPrbds" resolve="newModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1kEVEWPrQfK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1kEVEWPrFfk" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1kEVEWPraaR" role="3clFbw">
                        <node concept="37vLTw" id="1kEVEWPra8o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kEVEWPr9ju" resolve="tmpPeoplClassNode" />
                        </node>
                        <node concept="1mIQ4w" id="1kEVEWPraln" role="2OqNvi">
                          <node concept="chp4Y" id="1kEVEWPralS" role="cj9EA">
                            <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1kEVEWPr6Xj" role="1B3o_S" />
                  <node concept="3cqZAl" id="1kEVEWPr6Or" role="3clF45" />
                  <node concept="37vLTG" id="1kEVEWPr9ju" role="3clF46">
                    <property role="TrG5h" value="tmpPeoplClassNode" />
                    <node concept="3Tqbb2" id="1kEVEWPr9jt" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="1kEVEWPrbds" role="3clF46">
                    <property role="TrG5h" value="newModule" />
                    <node concept="3uibUv" id="1kEVEWPrP0M" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4abErjGKxnQ" role="jymVt" />
                <node concept="3clFb_" id="1kEVEWPq7Dm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTmpPeopleClassModuleName" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="1kEVEWPq7Dp" role="3clF47">
                    <node concept="3clFbF" id="1kEVEWPq8ZS" role="3cqZAp">
                      <node concept="2OqwBi" id="1kEVEWPq9$W" role="3clFbG">
                        <node concept="2OqwBi" id="1kEVEWPq92T" role="2Oq$k0">
                          <node concept="35c_gC" id="1kEVEWPq8ZP" role="2Oq$k0">
                            <ref role="35c_gD" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                          <node concept="LFhST" id="1kEVEWPq9xK" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="1kEVEWPq9En" role="2OqNvi">
                          <ref role="3TsBF5" to="ao9j:1kEVEWPq1hl" resolve="moduleRefName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1kEVEWPq7q3" role="1B3o_S" />
                  <node concept="17QB3L" id="1kEVEWPqaAb" role="3clF45" />
                </node>
                <node concept="2tJIrI" id="17fl253thsU" role="jymVt" />
                <node concept="2tJIrI" id="17fl253yZ8m" role="jymVt" />
                <node concept="3clFb_" id="17fl253zgIF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="unwireOldPeoplBlockReferences" />
                  <node concept="3Tm1VV" id="17fl253zgIH" role="1B3o_S" />
                  <node concept="3cqZAl" id="17fl253zgII" role="3clF45" />
                  <node concept="37vLTG" id="17fl253zgIJ" role="3clF46">
                    <property role="TrG5h" value="baseMethodDeclarationCandidate" />
                    <node concept="3Tqbb2" id="17fl253zgIK" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="17fl253zgIM" role="3clF47">
                    <node concept="3clFbJ" id="17fl253yZxo" role="3cqZAp">
                      <node concept="3clFbS" id="17fl253yZxq" role="3clFbx">
                        <node concept="2Gpval" id="17fl253zoYf" role="3cqZAp">
                          <node concept="2GrKxI" id="17fl253zoYg" role="2Gsz3X">
                            <property role="TrG5h" value="peoplBlockStatementReference" />
                          </node>
                          <node concept="3clFbS" id="17fl253zoYh" role="2LFqv$">
                            <node concept="3clFbF" id="17fl253zpa7" role="3cqZAp">
                              <node concept="2OqwBi" id="17fl253zpcT" role="3clFbG">
                                <node concept="2GrUjf" id="17fl253zpa6" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="17fl253zoYg" resolve="peoplBlockStatementReference" />
                                </node>
                                <node concept="1PgB_6" id="2hzf2Ogt4zZ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="17fl253yZUD" role="2GsD0m">
                            <node concept="37vLTw" id="17fl253yZQ2" role="2Oq$k0">
                              <ref role="3cqZAo" node="17fl253zgIJ" resolve="baseMethodDeclarationCandidate" />
                            </node>
                            <node concept="3CFZ6_" id="17fl253yZZB" role="2OqNvi">
                              <node concept="3CFYIy" id="17fl253z00p" role="3CFYIz">
                                <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="17fl253yZxB" role="3clFbw">
                        <node concept="37vLTw" id="17fl253yZB7" role="2Oq$k0">
                          <ref role="3cqZAo" node="17fl253zgIJ" resolve="baseMethodDeclarationCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="17fl253yZxD" role="2OqNvi">
                          <node concept="chp4Y" id="17fl253yZFr" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="17fl253yZch" role="jymVt" />
                <node concept="3clFb_" id="17fl253tiqb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="rewirePeoplBlockReferences" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="17fl253tiqe" role="3clF47">
                    <node concept="3clFbJ" id="17fl253y2XH" role="3cqZAp">
                      <node concept="3clFbS" id="17fl253y2XJ" role="3clFbx">
                        <node concept="34ab3g" id="2hzf2Ogq4Cy" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="2hzf2Ogq4C$" role="34bqiv">
                            <property role="Xl_RC" value="rewirePeoplBlockReferences" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2Ogt$i$" role="3cqZAp" />
                        <node concept="3cpWs8" id="2hzf2OgpNkY" role="3cqZAp">
                          <node concept="3cpWsn" id="2hzf2OgpNl1" role="3cpWs9">
                            <property role="TrG5h" value="peoplBlockReference" />
                            <node concept="3Tqbb2" id="2hzf2OgpNkW" role="1tU5fm">
                              <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                            </node>
                            <node concept="10QFUN" id="2hzf2OgpNnu" role="33vP2m">
                              <node concept="3Tqbb2" id="2hzf2OgpNns" role="10QFUM">
                                <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                              </node>
                              <node concept="37vLTw" id="2hzf2OgpNpm" role="10QFUP">
                                <ref role="3cqZAo" node="17fl253x$DH" resolve="baseMethodDeclarationCandidate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="17fl253zDLO" role="3cqZAp">
                          <node concept="2GrKxI" id="17fl253zDLQ" role="2Gsz3X">
                            <property role="TrG5h" value="peoplBlockStatement" />
                          </node>
                          <node concept="3clFbS" id="17fl253zDLS" role="2LFqv$">
                            <node concept="34ab3g" id="2hzf2Ogn$yK" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="2hzf2Ogn$Cl" role="34bqiv">
                                <node concept="2OqwBi" id="2hzf2Ogn$O3" role="3uHU7w">
                                  <node concept="2JrnkZ" id="2hzf2Ogn$LK" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2hzf2Ogn$El" role="2JrQYb">
                                      <ref role="2Gs0qQ" node="17fl253zDLQ" resolve="peoplBlockStatement" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2hzf2Ogn_hk" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2hzf2Ogn$yM" role="3uHU7B">
                                  <property role="Xl_RC" value="rewire peoplBlockStatement with ID " />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="17fl253zGn7" role="3cqZAp">
                              <node concept="3clFbS" id="17fl253zGn8" role="3clFbx">
                                <node concept="34ab3g" id="2hzf2OgofZ8" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="2hzf2OgofZa" role="34bqiv">
                                    <property role="Xl_RC" value="is a base code block" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2hzf2OgoOyb" role="3cqZAp">
                                  <node concept="2OqwBi" id="2hzf2OgoOA4" role="3clFbG">
                                    <node concept="2GrUjf" id="2hzf2OgoOy9" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="17fl253zDLQ" resolve="peoplBlockStatement" />
                                    </node>
                                    <node concept="2qgKlT" id="2hzf2OgoOUk" role="2OqNvi">
                                      <ref role="37wK5l" to="1lrk:4DWAEpijisK" resolve="registerPeoplBlockAtReferringNode" />
                                      <node concept="37vLTw" id="2hzf2Ogt$0C" role="37wK5m">
                                        <ref role="3cqZAo" node="17fl253x$DH" resolve="baseMethodDeclarationCandidate" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="17fl253zGty" role="3clFbw">
                                <node concept="2GrUjf" id="17fl253zGoZ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="17fl253zDLQ" resolve="peoplBlockStatement" />
                                </node>
                                <node concept="2qgKlT" id="17fl253zGKG" role="2OqNvi">
                                  <ref role="37wK5l" to="1lrk:17fl253zHUg" resolve="isBaseCodeBlock" />
                                  <node concept="37vLTw" id="2hzf2OgtzUL" role="37wK5m">
                                    <ref role="3cqZAo" node="17fl253x$DH" resolve="baseMethodDeclarationCandidate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="17fl253zDWg" role="2GsD0m">
                            <node concept="37vLTw" id="2hzf2OgtzNj" role="2Oq$k0">
                              <ref role="3cqZAo" node="17fl253x$DH" resolve="baseMethodDeclarationCandidate" />
                            </node>
                            <node concept="2Rf3mk" id="17fl253zEaQ" role="2OqNvi">
                              <node concept="1xMEDy" id="17fl253zEaS" role="1xVPHs">
                                <node concept="chp4Y" id="17fl253zEaT" role="ri$Ld">
                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2OgqpJo" role="3cqZAp" />
                        <node concept="34ab3g" id="2hzf2OgrwV4" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="2hzf2OgrwV6" role="34bqiv">
                            <property role="Xl_RC" value="cleanup after rewiring" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="2hzf2OgoXUx" role="3cqZAp">
                          <node concept="2GrKxI" id="2hzf2OgoXUz" role="2Gsz3X">
                            <property role="TrG5h" value="peoplBlockStatementReference" />
                          </node>
                          <node concept="3clFbS" id="2hzf2OgoXU_" role="2LFqv$">
                            <node concept="34ab3g" id="2hzf2OgrwOH" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="2hzf2Ogrx2w" role="34bqiv">
                                <node concept="Xl_RD" id="2hzf2OgrwOJ" role="3uHU7B">
                                  <property role="Xl_RC" value="peoplBlockStatementReference with ID " />
                                </node>
                                <node concept="2OqwBi" id="2hzf2Ogrx3E" role="3uHU7w">
                                  <node concept="2JrnkZ" id="2hzf2Ogrx3F" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2hzf2Ogrx5E" role="2JrQYb">
                                      <ref role="2Gs0qQ" node="2hzf2OgoXUz" resolve="peoplBlockStatementReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2hzf2Ogrx3H" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2hzf2OgoYa7" role="3cqZAp">
                              <node concept="3clFbS" id="2hzf2OgoYa8" role="3clFbx">
                                <node concept="34ab3g" id="2hzf2OgqRnu" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="2hzf2OgqRnw" role="34bqiv">
                                    <property role="Xl_RC" value="delete empty peopl block reference" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2hzf2OgoYI7" role="3cqZAp">
                                  <node concept="2OqwBi" id="2hzf2OgoYKT" role="3clFbG">
                                    <node concept="2GrUjf" id="2hzf2OgoYI6" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2hzf2OgoXUz" resolve="peoplBlockStatementReference" />
                                    </node>
                                    <node concept="1PgB_6" id="2hzf2OgoYRm" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2hzf2OgoY$v" role="3clFbw">
                                <node concept="10Nm6u" id="2hzf2OgoYA4" role="3uHU7w" />
                                <node concept="2OqwBi" id="2hzf2OgoYfe" role="3uHU7B">
                                  <node concept="2GrUjf" id="2hzf2OgoYbZ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2hzf2OgoXUz" resolve="peoplBlockStatementReference" />
                                  </node>
                                  <node concept="3TrEf2" id="2hzf2OgoYr7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2hzf2OgoXVR" role="2GsD0m">
                            <node concept="37vLTw" id="2hzf2Ogt$6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="17fl253x$DH" resolve="baseMethodDeclarationCandidate" />
                            </node>
                            <node concept="3CFZ6_" id="2hzf2OgoXVT" role="2OqNvi">
                              <node concept="3CFYIy" id="2hzf2OgoXVU" role="3CFYIz">
                                <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="2hzf2Ogrcju" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="2hzf2Ogrcjw" role="34bqiv">
                            <property role="Xl_RC" value="end rewirePeoplBlockReferences" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="17fl253y3xG" role="3clFbw">
                        <node concept="37vLTw" id="17fl253y3vD" role="2Oq$k0">
                          <ref role="3cqZAo" node="17fl253x$DH" resolve="baseMethodDeclarationCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="17fl253y3Ag" role="2OqNvi">
                          <node concept="chp4Y" id="2hzf2Ogtzzb" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="17fl253tile" role="1B3o_S" />
                  <node concept="3cqZAl" id="17fl253tiTD" role="3clF45" />
                  <node concept="37vLTG" id="17fl253x$DH" role="3clF46">
                    <property role="TrG5h" value="baseMethodDeclarationCandidate" />
                    <node concept="3Tqbb2" id="17fl253x$DG" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3fIGxWm8_2D" role="jymVt" />
                <node concept="3clFb_" id="3fIGxWm8DwU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="updatePeoplBaseCodeBlockModuleInfo" />
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
                    <node concept="3clFbJ" id="3fIGxWm8ULn" role="3cqZAp">
                      <node concept="3clFbS" id="3fIGxWm8ULo" role="3clFbx">
                        <node concept="3clFbF" id="3fIGxWm8VK5" role="3cqZAp">
                          <node concept="2OqwBi" id="3fIGxWm8WlR" role="3clFbG">
                            <node concept="2OqwBi" id="3fIGxWm8VMb" role="2Oq$k0">
                              <node concept="37vLTw" id="3fIGxWm8VK3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3fIGxWm8DwY" resolve="baseNode" />
                              </node>
                              <node concept="3CFZ6_" id="3fIGxWm8VOt" role="2OqNvi">
                                <node concept="3CFYIy" id="3fIGxWm8VP1" role="3CFYIz">
                                  <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="2es0OD" id="3fIGxWm8ZbZ" role="2OqNvi">
                              <node concept="1bVj0M" id="3fIGxWm8Zc1" role="23t8la">
                                <node concept="3clFbS" id="3fIGxWm8Zc2" role="1bW5cS">
                                  <node concept="3clFbF" id="3fIGxWm8ZhB" role="3cqZAp">
                                    <node concept="37vLTI" id="3fIGxWm940o" role="3clFbG">
                                      <node concept="37vLTw" id="3fIGxWm945m" role="37vLTx">
                                        <ref role="3cqZAo" node="3fIGxWm8Dx0" resolve="newModule" />
                                      </node>
                                      <node concept="2OqwBi" id="3fIGxWm93_U" role="37vLTJ">
                                        <node concept="2OqwBi" id="3fIGxWm90EQ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3fIGxWm8ZDb" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3fIGxWm8Zlh" role="2Oq$k0">
                                              <node concept="37vLTw" id="3fIGxWm8ZhA" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3fIGxWm8Zc3" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3fIGxWm8Zte" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                                              </node>
                                            </node>
                                            <node concept="3CFZ6_" id="3fIGxWm906I" role="2OqNvi">
                                              <node concept="3CFYIy" id="3fIGxWm908C" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="3fIGxWm927a" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="3fIGxWm93Pr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3fIGxWm8Zc3" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3fIGxWm8Zc4" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3fIGxWm8UPI" role="3clFbw">
                        <node concept="37vLTw" id="3fIGxWm8UNB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3fIGxWm8DwY" resolve="baseNode" />
                        </node>
                        <node concept="1mIQ4w" id="3fIGxWm8UU4" role="2OqNvi">
                          <node concept="chp4Y" id="3fIGxWm8UUn" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="3fIGxWm8Vig" role="3eNLev">
                        <node concept="2OqwBi" id="3fIGxWm8Vpd" role="3eO9$A">
                          <node concept="37vLTw" id="3fIGxWm8Vn6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3fIGxWm8DwY" resolve="baseNode" />
                          </node>
                          <node concept="1mIQ4w" id="3fIGxWm8Vtz" role="2OqNvi">
                            <node concept="chp4Y" id="3fIGxWm8VtQ" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3fIGxWm8Vii" role="3eOfB_">
                          <node concept="3clFbF" id="3fIGxWm94w$" role="3cqZAp">
                            <node concept="2OqwBi" id="3fIGxWm9dda" role="3clFbG">
                              <node concept="2OqwBi" id="3fIGxWm96jr" role="2Oq$k0">
                                <node concept="2OqwBi" id="3fIGxWm94OX" role="2Oq$k0">
                                  <node concept="1eOMI4" id="3fIGxWm94wy" role="2Oq$k0">
                                    <node concept="10QFUN" id="3fIGxWm94wv" role="1eOMHV">
                                      <node concept="37vLTw" id="3fIGxWm94EI" role="10QFUP">
                                        <ref role="3cqZAo" node="3fIGxWm8DwY" resolve="baseNode" />
                                      </node>
                                      <node concept="3Tqbb2" id="3fIGxWm94AL" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="3fIGxWm95fa" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="3fIGxWm98xh" role="2OqNvi">
                                  <node concept="1bVj0M" id="3fIGxWm98xj" role="23t8la">
                                    <node concept="3clFbS" id="3fIGxWm98xk" role="1bW5cS">
                                      <node concept="3clFbF" id="3fIGxWm98B4" role="3cqZAp">
                                        <node concept="1Wc70l" id="3fIGxWm98XK" role="3clFbG">
                                          <node concept="2OqwBi" id="3fIGxWm9af9" role="3uHU7w">
                                            <node concept="2OqwBi" id="3fIGxWm999M" role="2Oq$k0">
                                              <node concept="37vLTw" id="3fIGxWm993N" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3fIGxWm98xl" resolve="it" />
                                              </node>
                                              <node concept="3CFZ6_" id="3fIGxWm99i7" role="2OqNvi">
                                                <node concept="3CFYIy" id="3fIGxWm99$5" role="3CFYIz">
                                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1v1jN8" id="3fIGxWm9d8p" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="3fIGxWm98EU" role="3uHU7B">
                                            <node concept="37vLTw" id="3fIGxWm98B3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3fIGxWm98xl" resolve="it" />
                                            </node>
                                            <node concept="1mIQ4w" id="3fIGxWm98QN" role="2OqNvi">
                                              <node concept="chp4Y" id="3fIGxWm98T0" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3fIGxWm98xl" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3fIGxWm98xm" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="3fIGxWm9dr3" role="2OqNvi">
                                <node concept="1bVj0M" id="3fIGxWm9dr5" role="23t8la">
                                  <node concept="3clFbS" id="3fIGxWm9dr6" role="1bW5cS">
                                    <node concept="3clFbF" id="3fIGxWm9dwJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="3fIGxWm9gIx" role="3clFbG">
                                        <node concept="2OqwBi" id="3fIGxWm9dAP" role="2Oq$k0">
                                          <node concept="37vLTw" id="3fIGxWm9dwI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3fIGxWm9dr7" resolve="it" />
                                          </node>
                                          <node concept="3CFZ6_" id="3fIGxWm9dUU" role="2OqNvi">
                                            <node concept="3CFYIy" id="3fIGxWm9dZE" role="3CFYIz">
                                              <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="3fIGxWm9jCi" role="2OqNvi">
                                          <node concept="1bVj0M" id="3fIGxWm9jCk" role="23t8la">
                                            <node concept="3clFbS" id="3fIGxWm9jCl" role="1bW5cS">
                                              <node concept="3clFbF" id="3fIGxWm9jMg" role="3cqZAp">
                                                <node concept="37vLTI" id="3fIGxWm9oT8" role="3clFbG">
                                                  <node concept="37vLTw" id="3fIGxWm9p2p" role="37vLTx">
                                                    <ref role="3cqZAo" node="3fIGxWm8Dx0" resolve="newModule" />
                                                  </node>
                                                  <node concept="2OqwBi" id="3fIGxWm9om4" role="37vLTJ">
                                                    <node concept="2OqwBi" id="3fIGxWm9liq" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="3fIGxWm9kmH" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="3fIGxWm9jUd" role="2Oq$k0">
                                                          <node concept="37vLTw" id="3fIGxWm9jMf" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3fIGxWm9jCm" resolve="it" />
                                                          </node>
                                                          <node concept="3TrEf2" id="3fIGxWm9k6t" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                                                          </node>
                                                        </node>
                                                        <node concept="3CFZ6_" id="3fIGxWm9k_G" role="2OqNvi">
                                                          <node concept="3CFYIy" id="3fIGxWm9kFT" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="3fIGxWm9mN1" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3TrEf2" id="3fIGxWm9oDS" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3fIGxWm9jCm" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3fIGxWm9jCn" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3fIGxWm9dr7" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3fIGxWm9dr8" role="1tU5fm" />
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
      <node concept="q3mfm" id="7U4gdfRwe0M" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="7U4gdfRwe0H" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="5urOrfY50rG">
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <property role="TrG5h" value="ExtDef_PeoplLangActionHooks" />
    <ref role="1lYe$Y" to="al76:1rLCK38wIMY" resolve="Ext_PeoplLangActionHooks" />
    <node concept="3Tm1VV" id="5urOrfY50rH" role="1B3o_S" />
    <node concept="2tJIrI" id="5urOrfY50rI" role="jymVt" />
    <node concept="3tTeZs" id="5urOrfY50rJ" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="5urOrfY50rK" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5urOrfY50rL" role="jymVt" />
    <node concept="q3mfD" id="5urOrfY50rM" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5urOrfY50rO" role="1B3o_S" />
      <node concept="3clFbS" id="5urOrfY50rQ" role="3clF47">
        <node concept="3clFbF" id="5urOrfY5gs5" role="3cqZAp">
          <node concept="2ShNRf" id="5urOrfY5gs3" role="3clFbG">
            <node concept="YeOm9" id="5urOrfY5g$e" role="2ShVmc">
              <node concept="1Y3b0j" id="5urOrfY5g$h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="al76:1rLCK38wIGD" resolve="IExt_PeoplLangActionHooks" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="2tJIrI" id="jZzBYUnY70" role="jymVt" />
                <node concept="3clFb_" id="jZzBYUo$Nj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="turnOffListener" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="jZzBYUo$Nm" role="3clF47" />
                  <node concept="3Tm1VV" id="jZzBYUo$v5" role="1B3o_S" />
                  <node concept="3cqZAl" id="jZzBYUo$Nh" role="3clF45" />
                  <node concept="P$JXv" id="4abErjGNhBs" role="lGtFl">
                    <node concept="TZ5HI" id="4abErjGNhBt" role="3nqlJM">
                      <node concept="TZ5HA" id="4abErjGNhBu" role="3HnX3l" />
                    </node>
                    <node concept="TZ5HA" id="4abErjGNhNC" role="TZ5H$">
                      <node concept="1dT_AC" id="4abErjGNhND" role="1dT_Ay">
                        <property role="1dT_AB" value="We don't use this method anymore" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4abErjGNhBv" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1lp5jtqZHpm" role="jymVt" />
                <node concept="2tJIrI" id="jZzBYUo$aW" role="jymVt" />
                <node concept="3Tm1VV" id="5urOrfY5g$i" role="1B3o_S" />
                <node concept="3clFb_" id="NgTdPQpZ3T" role="jymVt">
                  <property role="TrG5h" value="setupNodeFactoryHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3cqZAl" id="NgTdPQpZ3V" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQpZ3W" role="3clF46">
                    <property role="TrG5h" value="newNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZ3X" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZ3Y" role="3clF46">
                    <property role="TrG5h" value="sampleNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZ3Z" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZ40" role="3clF46">
                    <property role="TrG5h" value="enclosingNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZ41" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZ42" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="NgTdPQpZ43" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQpZ44" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQpZ46" role="3clF47">
                    <node concept="34ab3g" id="NgTdPQq2KH" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="NgTdPQq2KJ" role="34bqiv">
                        <property role="Xl_RC" value="setupNodeFactoryHook" />
                      </node>
                    </node>
                    <node concept="34ab3g" id="6coTyb6jnNS" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="6coTyb6jnNT" role="34bqiv">
                        <node concept="2OqwBi" id="6coTyb6jnNU" role="3uHU7w">
                          <node concept="37vLTw" id="6coTyb6jo50" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZ3W" resolve="newNode" />
                          </node>
                          <node concept="2qgKlT" id="6coTyb6jnNW" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6coTyb6jnNX" role="3uHU7B">
                          <property role="Xl_RC" value="newNode " />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="6coTyb6jnNY" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="6coTyb6jnNZ" role="34bqiv">
                        <node concept="2OqwBi" id="6coTyb6jnO0" role="3uHU7w">
                          <node concept="37vLTw" id="6coTyb6jokk" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZ3Y" resolve="sampleNode" />
                          </node>
                          <node concept="2qgKlT" id="6coTyb6jnO2" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6coTyb6jnO3" role="3uHU7B">
                          <property role="Xl_RC" value="sampleNode " />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="6coTyb6jr2H" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="6coTyb6jr8V" role="34bqiv">
                        <node concept="2OqwBi" id="6coTyb6jrl4" role="3uHU7w">
                          <node concept="37vLTw" id="6coTyb6jrh1" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZ40" resolve="enclosingNode" />
                          </node>
                          <node concept="2qgKlT" id="6coTyb6jrwG" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6coTyb6jr2J" role="3uHU7B">
                          <property role="Xl_RC" value="enclosingNode " />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="6coTyb6kDdv" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="6coTyb6kDjP" role="34bqiv">
                        <node concept="2OqwBi" id="6coTyb6kDw3" role="3uHU7w">
                          <node concept="37vLTw" id="6coTyb6kDsm" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZ42" resolve="model" />
                          </node>
                          <node concept="LkI2h" id="6coTyb6kDCo" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="6coTyb6kDdx" role="3uHU7B">
                          <property role="Xl_RC" value="model " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2gRkCJLVaPt" role="3cqZAp" />
                    <node concept="3SKdUt" id="17fl253yEr8" role="3cqZAp">
                      <node concept="3SKdUq" id="17fl253yEr9" role="3SKWNk">
                        <property role="3SKdUp" value="if we replace a method with another one, we just rewire block references" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6coTyb6hCka" role="3cqZAp">
                      <node concept="3clFbS" id="6coTyb6hCkc" role="3clFbx">
                        <node concept="3clFbF" id="17fl253y_MR" role="3cqZAp">
                          <node concept="2OqwBi" id="17fl253y_Q0" role="3clFbG">
                            <node concept="35c_gC" id="17fl253y_MQ" role="2Oq$k0">
                              <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                            <node concept="2qgKlT" id="17fl253yA7T" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:4DWAEpik$dJ" resolve="rewirePeoplBlockReferences" />
                              <node concept="10QFUN" id="17fl253yAmY" role="37wK5m">
                                <node concept="3Tqbb2" id="17fl253yAtL" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                                <node concept="37vLTw" id="17fl253yAdj" role="10QFUP">
                                  <ref role="3cqZAo" node="NgTdPQpZ3Y" resolve="sampleNode" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="17fl253yAw5" role="37wK5m">
                                <node concept="3Tqbb2" id="17fl253yAw6" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                                <node concept="37vLTw" id="17fl253yACK" role="10QFUP">
                                  <ref role="3cqZAo" node="NgTdPQpZ3W" resolve="newNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="17fl253yfzs" role="3clFbw">
                        <node concept="2OqwBi" id="17fl253yg4b" role="3uHU7w">
                          <node concept="37vLTw" id="17fl253yfPM" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZ3W" resolve="newNode" />
                          </node>
                          <node concept="1mIQ4w" id="17fl253ygEw" role="2OqNvi">
                            <node concept="chp4Y" id="17fl253ygIl" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="17fl253ydpT" role="3uHU7B">
                          <node concept="1Wc70l" id="17fl253yeqz" role="3uHU7B">
                            <node concept="3y3z36" id="17fl253yeS_" role="3uHU7w">
                              <node concept="10Nm6u" id="17fl253yf5R" role="3uHU7w" />
                              <node concept="37vLTw" id="17fl253yeEu" role="3uHU7B">
                                <ref role="3cqZAo" node="NgTdPQpZ3W" resolve="newNode" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="6coTyb6hC_8" role="3uHU7B">
                              <node concept="37vLTw" id="6coTyb6hCql" role="3uHU7B">
                                <ref role="3cqZAo" node="NgTdPQpZ3Y" resolve="sampleNode" />
                              </node>
                              <node concept="10Nm6u" id="6coTyb6hCJ6" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="17fl253ydO9" role="3uHU7w">
                            <node concept="37vLTw" id="17fl253ydCV" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZ3Y" resolve="sampleNode" />
                            </node>
                            <node concept="1mIQ4w" id="17fl253ye00" role="2OqNvi">
                              <node concept="chp4Y" id="17fl253ye0Q" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZ7U" role="jymVt" />
                <node concept="2tJIrI" id="VwUpvpytmh" role="jymVt" />
                <node concept="3clFb_" id="VwUpvpytCa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="sideTransformEarlyAccessHook" />
                  <node concept="3Tm1VV" id="VwUpvpytCc" role="1B3o_S" />
                  <node concept="3cqZAl" id="VwUpvpytCd" role="3clF45" />
                  <node concept="37vLTG" id="VwUpvpytCe" role="3clF46">
                    <property role="TrG5h" value="sourceNode" />
                    <node concept="3Tqbb2" id="VwUpvpytCf" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="VwUpvpytCh" role="3clF47">
                    <node concept="3clFbJ" id="2hzf2Ogucok" role="3cqZAp">
                      <node concept="3clFbS" id="2hzf2Ogucom" role="3clFbx">
                        <node concept="34ab3g" id="VwUpvpyu_c" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="VwUpvpyEws" role="34bqiv">
                            <node concept="2OqwBi" id="VwUpvpyEKB" role="3uHU7w">
                              <node concept="37vLTw" id="VwUpvpyEA0" role="2Oq$k0">
                                <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                              </node>
                              <node concept="2qgKlT" id="VwUpvpyEVy" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="VwUpvpyu_e" role="3uHU7B">
                              <property role="Xl_RC" value="earlyAccessHook for node: " />
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="VwUpvpyIBV" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="VwUpvpyIHl" role="34bqiv">
                            <node concept="2OqwBi" id="VwUpvpyIYt" role="3uHU7w">
                              <node concept="2OqwBi" id="VwUpvpyISq" role="2Oq$k0">
                                <node concept="37vLTw" id="VwUpvpyIOh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                </node>
                                <node concept="1mfA1w" id="VwUpvpyIUR" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="VwUpvpyJ9A" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="VwUpvpyIBX" role="3uHU7B">
                              <property role="Xl_RC" value="node.parent: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2OgudKa" role="3cqZAp" />
                        <node concept="3cpWs8" id="VwUpvpzcq_" role="3cqZAp">
                          <node concept="3cpWsn" id="VwUpvpzcqA" role="3cpWs9">
                            <property role="TrG5h" value="fragment" />
                            <node concept="3Tqbb2" id="VwUpvpzcqB" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="10Nm6u" id="VwUpvpzcqC" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="VwUpvpzcq6" role="3cqZAp">
                          <node concept="3cpWsn" id="VwUpvpzcq7" role="3cpWs9">
                            <property role="TrG5h" value="nodeToCheckForFragment" />
                            <node concept="3Tqbb2" id="VwUpvpzcq8" role="1tU5fm" />
                            <node concept="10Nm6u" id="VwUpvpzcq9" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2OguaOb" role="3cqZAp" />
                        <node concept="3SKdUt" id="2hzf2OgueWs" role="3cqZAp">
                          <node concept="3SKdUq" id="2hzf2OgueWt" role="3SKWNk">
                            <property role="3SKdUp" value="nodes that contain fragments that need to be maintained" />
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2NMVKnbEGeY" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="4dkkQUP7SGZ" role="8Wnug">
                            <node concept="3clFbS" id="4dkkQUP7SH1" role="3clFbx">
                              <node concept="3clFbF" id="2hzf2Ogueqm" role="3cqZAp">
                                <node concept="37vLTI" id="2hzf2Oguev1" role="3clFbG">
                                  <node concept="37vLTw" id="2hzf2Ogue__" role="37vLTx">
                                    <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                  </node>
                                  <node concept="37vLTw" id="2hzf2Ogueqk" role="37vLTJ">
                                    <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="2NMVKnbEpit" role="3clFbw">
                              <node concept="2OqwBi" id="2NMVKnbEpR$" role="3uHU7B">
                                <node concept="2OqwBi" id="2NMVKnbEpAS" role="2Oq$k0">
                                  <node concept="37vLTw" id="2NMVKnbEpxw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                  </node>
                                  <node concept="1mfA1w" id="2NMVKnbEpET" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="2NMVKnbEq5C" role="2OqNvi">
                                  <node concept="chp4Y" id="2NMVKnbEq7V" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2hzf2Ogu5kW" role="3uHU7w">
                                <node concept="37vLTw" id="2hzf2Ogu5hf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                </node>
                                <node concept="1mIQ4w" id="2hzf2Ogu5wT" role="2OqNvi">
                                  <node concept="chp4Y" id="2hzf2Ogu5xq" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2NMVKnbH1X8" role="3cqZAp" />
                        <node concept="3clFbH" id="2NMVKnbH20D" role="3cqZAp" />
                        <node concept="3clFbH" id="2hzf2Ogua3V" role="3cqZAp" />
                        <node concept="3SKdUt" id="2hzf2Oguf57" role="3cqZAp">
                          <node concept="3SKdUq" id="2hzf2Oguf58" role="3SKWNk">
                            <property role="3SKdUp" value="nodes whose parents contain fragments that need to be maintained" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="VwUpvpzcqb" role="3cqZAp">
                          <node concept="3clFbS" id="VwUpvpzcqc" role="3clFbx">
                            <node concept="3clFbF" id="VwUpvpzcqd" role="3cqZAp">
                              <node concept="37vLTI" id="VwUpvpzcqe" role="3clFbG">
                                <node concept="2OqwBi" id="VwUpvpzcqf" role="37vLTx">
                                  <node concept="37vLTw" id="VwUpvpzcqg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                  </node>
                                  <node concept="1mfA1w" id="VwUpvpzcqh" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="VwUpvpzcqi" role="37vLTJ">
                                  <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VwUpvpzcqj" role="3clFbw">
                            <node concept="37vLTw" id="VwUpvpzcqk" role="2Oq$k0">
                              <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                            </node>
                            <node concept="1mIQ4w" id="VwUpvpzcql" role="2OqNvi">
                              <node concept="chp4Y" id="VwUpvpzcqm" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gWTDmSJ" resolve="CatchClause" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2Oguapv" role="3cqZAp" />
                        <node concept="3clFbJ" id="VwUpvpzcqD" role="3cqZAp">
                          <node concept="3clFbS" id="VwUpvpzcqE" role="3clFbx">
                            <node concept="3clFbF" id="VwUpvpzcqF" role="3cqZAp">
                              <node concept="37vLTI" id="VwUpvpzcqG" role="3clFbG">
                                <node concept="1eOMI4" id="VwUpvpzcqH" role="37vLTx">
                                  <node concept="10QFUN" id="VwUpvpzcqI" role="1eOMHV">
                                    <node concept="3Tqbb2" id="VwUpvpzcqJ" role="10QFUM">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                    <node concept="37vLTw" id="VwUpvpzcqK" role="10QFUP">
                                      <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="VwUpvpzcqL" role="37vLTJ">
                                  <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2hzf2Ogub0_" role="3clFbw">
                            <node concept="2OqwBi" id="2hzf2Ogublc" role="3uHU7B">
                              <node concept="37vLTw" id="2hzf2Ogubgs" role="2Oq$k0">
                                <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                              </node>
                              <node concept="3x8VRR" id="2hzf2OgubrA" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="VwUpvpzcqM" role="3uHU7w">
                              <node concept="37vLTw" id="VwUpvpzcqN" role="2Oq$k0">
                                <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                              </node>
                              <node concept="1mIQ4w" id="VwUpvpzcqO" role="2OqNvi">
                                <node concept="chp4Y" id="VwUpvpzcqP" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="VwUpvpzcqQ" role="3eNLev">
                            <node concept="3clFbS" id="VwUpvpzcqR" role="3eOfB_">
                              <node concept="3clFbF" id="VwUpvpzcqS" role="3cqZAp">
                                <node concept="37vLTI" id="VwUpvpzcqT" role="3clFbG">
                                  <node concept="37vLTw" id="VwUpvpzcqU" role="37vLTJ">
                                    <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                                  </node>
                                  <node concept="2OqwBi" id="VwUpvpzcqV" role="37vLTx">
                                    <node concept="2OqwBi" id="VwUpvpzcqW" role="2Oq$k0">
                                      <node concept="37vLTw" id="2hzf2OgubBh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                      </node>
                                      <node concept="3CFZ6_" id="VwUpvpzcqY" role="2OqNvi">
                                        <node concept="3CFYIy" id="VwUpvpzcqZ" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="VwUpvpzcr0" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="2hzf2OgubvM" role="3eO9$A">
                              <node concept="2OqwBi" id="VwUpvpzcr1" role="3uHU7w">
                                <node concept="2OqwBi" id="VwUpvpzcr2" role="2Oq$k0">
                                  <node concept="37vLTw" id="VwUpvpzcr3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                  </node>
                                  <node concept="3CFZ6_" id="VwUpvpzcr4" role="2OqNvi">
                                    <node concept="3CFYIy" id="VwUpvpzcr5" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="VwUpvpzcr6" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="2hzf2Oguby4" role="3uHU7B">
                                <node concept="37vLTw" id="2hzf2Oguby5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                </node>
                                <node concept="3x8VRR" id="2hzf2Oguby6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2OguasE" role="3cqZAp" />
                        <node concept="3clFbH" id="2hzf2Ogu8hs" role="3cqZAp" />
                        <node concept="3clFbJ" id="VwUpvpzcr8" role="3cqZAp">
                          <node concept="3clFbS" id="VwUpvpzcr9" role="3clFbx">
                            <node concept="34ab3g" id="2Yt0WyKXmsn" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="2hzf2Ogu9f3" role="34bqiv">
                                <node concept="37vLTw" id="2hzf2Ogu9kB" role="3uHU7w">
                                  <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                </node>
                                <node concept="Xl_RD" id="2Yt0WyKXmsp" role="3uHU7B">
                                  <property role="Xl_RC" value="maintain fragment for sidetransform of " />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="VwUpvpzd14" role="3cqZAp">
                              <node concept="2OqwBi" id="VwUpvpzd30" role="3clFbG">
                                <node concept="2YIFZM" id="VwUpvpzd2r" role="2Oq$k0">
                                  <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                  <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                                </node>
                                <node concept="liA8E" id="VwUpvpzdsD" role="2OqNvi">
                                  <ref role="37wK5l" to="zur:61l2320GYBG" resolve="pushModuleAndVP" />
                                  <node concept="2OqwBi" id="4dkkQUP92cP" role="37wK5m">
                                    <node concept="37vLTw" id="2hzf2Ogu8Wm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4dkkQUP92pw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4dkkQUP92Xd" role="37wK5m">
                                    <node concept="2OqwBi" id="4dkkQUP92BU" role="2Oq$k0">
                                      <node concept="37vLTw" id="2hzf2Ogu98g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4dkkQUP92Pf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="4dkkQUP936d" role="2OqNvi">
                                      <node concept="1xMEDy" id="4dkkQUP936f" role="1xVPHs">
                                        <node concept="chp4Y" id="4dkkQUP936X" role="ri$Ld">
                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="VwUpvpzcrm" role="3clFbw">
                            <node concept="10Nm6u" id="VwUpvpzcrn" role="3uHU7w" />
                            <node concept="37vLTw" id="VwUpvpzcro" role="3uHU7B">
                              <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2Yt0WyKXmJv" role="9aQIa">
                            <node concept="3clFbS" id="2Yt0WyKXmJw" role="9aQI4">
                              <node concept="3clFbF" id="4dkkQUP7LZC" role="3cqZAp">
                                <node concept="2OqwBi" id="4dkkQUP7M1I" role="3clFbG">
                                  <node concept="2YIFZM" id="4dkkQUP7M17" role="2Oq$k0">
                                    <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                                    <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="4dkkQUP7MsQ" role="2OqNvi">
                                    <ref role="37wK5l" to="zur:61l2320GZ7I" resolve="clearBuffer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="34ab3g" id="2Yt0WyKXmQQ" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="Xl_RD" id="2Yt0WyKXmQS" role="34bqiv">
                                  <property role="Xl_RC" value="no fragment maintenance in sidetransform required" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2hzf2OgucMf" role="3clFbw">
                        <node concept="10Nm6u" id="2hzf2OgucZT" role="3uHU7w" />
                        <node concept="37vLTw" id="2hzf2OguczK" role="3uHU7B">
                          <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZaJ" role="jymVt" />
                <node concept="3clFb_" id="NgTdPQpZe3" role="jymVt">
                  <property role="TrG5h" value="sideTransformHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tqbb2" id="NgTdPQpZe5" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQpZe6" role="3clF46">
                    <property role="TrG5h" value="returnNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZe7" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZe8" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="NgTdPQpZe9" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZea" role="3clF46">
                    <property role="TrG5h" value="sourceNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZeb" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZec" role="3clF46">
                    <property role="TrG5h" value="pattern" />
                    <node concept="3uibUv" id="NgTdPQpZed" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZee" role="3clF46">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="NgTdPQpZef" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQpZeg" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQpZei" role="3clF47">
                    <node concept="3clFbJ" id="4dkkQUP8kbJ" role="3cqZAp">
                      <node concept="3clFbS" id="4dkkQUP8kbL" role="3clFbx">
                        <node concept="34ab3g" id="NgTdPQq2Md" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="NgTdPQq2Me" role="34bqiv">
                            <property role="Xl_RC" value="sideTransformHook" />
                          </node>
                        </node>
                        <node concept="34ab3g" id="6coTyb6hI8U" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="6coTyb6hInC" role="34bqiv">
                            <node concept="2OqwBi" id="6coTyb6hIyf" role="3uHU7w">
                              <node concept="37vLTw" id="6coTyb6hIua" role="2Oq$k0">
                                <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                              </node>
                              <node concept="2qgKlT" id="6coTyb6hIHT" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6coTyb6hI8W" role="3uHU7B">
                              <property role="Xl_RC" value="returnNode: " />
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="6coTyb6hIQY" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="6coTyb6hJ7l" role="34bqiv">
                            <node concept="2OqwBi" id="6coTyb6hJqm" role="3uHU7w">
                              <node concept="37vLTw" id="6coTyb6hJeJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="NgTdPQpZea" resolve="sourceNode" />
                              </node>
                              <node concept="2qgKlT" id="6coTyb6hJA0" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6coTyb6hIR0" role="3uHU7B">
                              <property role="Xl_RC" value="sourceNode: " />
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="6coTyb6lPzH" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="6coTyb6lPPh" role="34bqiv">
                            <node concept="2OqwBi" id="6coTyb6lQoQ" role="3uHU7w">
                              <node concept="2OqwBi" id="6coTyb6lQ8j" role="2Oq$k0">
                                <node concept="37vLTw" id="6coTyb6lPXO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                                </node>
                                <node concept="1mfA1w" id="6coTyb6lQle" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="6coTyb6lQ$K" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6coTyb6lPzJ" role="3uHU7B">
                              <property role="Xl_RC" value="returnNode.parent: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dkkQUP8fda" role="3cqZAp" />
                        <node concept="3clFbJ" id="4dkkQUP8Pq0" role="3cqZAp">
                          <node concept="3clFbS" id="4dkkQUP8Pq2" role="3clFbx">
                            <node concept="3cpWs8" id="1d4r4M4qZJP" role="3cqZAp">
                              <node concept="3cpWsn" id="1d4r4M4qZJQ" role="3cpWs9">
                                <property role="TrG5h" value="newFragment" />
                                <node concept="3Tqbb2" id="1d4r4M4qZJR" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1d4r4M4qZJU" role="33vP2m">
                                  <node concept="35c_gC" id="1d4r4M4qZJV" role="2Oq$k0">
                                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                  <node concept="2qgKlT" id="1d4r4M4qZJW" role="2OqNvi">
                                    <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                                    <node concept="37vLTw" id="1d4r4M4qZWw" role="37wK5m">
                                      <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2NMVKnbF6pI" role="3cqZAp">
                              <node concept="3clFbS" id="2NMVKnbF6pK" role="3clFbx">
                                <node concept="3SKdUt" id="2NMVKnbF775" role="3cqZAp">
                                  <node concept="3SKdUq" id="2NMVKnbF776" role="3SKWNk">
                                    <property role="3SKdUp" value="if there is still a VP (i.e., not deleted by the listener), we talk about alternatives" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2NMVKnbF7g5" role="3cqZAp">
                                  <node concept="3SKdUq" id="2NMVKnbF7g6" role="3SKWNk">
                                    <property role="3SKdUp" value="and thus connect to this VP" />
                                  </node>
                                </node>
                                <node concept="34ab3g" id="2NMVKnbFou0" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="2NMVKnbFou2" role="34bqiv">
                                    <property role="Xl_RC" value="connect to vp" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2NMVKnbFb8u" role="3cqZAp">
                                  <node concept="2OqwBi" id="2NMVKnbFbjf" role="3clFbG">
                                    <node concept="37vLTw" id="2NMVKnbFb8s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1d4r4M4qZJQ" resolve="newFragment" />
                                    </node>
                                    <node concept="2qgKlT" id="1d4r4M4qZK7" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                                      <node concept="2OqwBi" id="4dkkQUP8QI3" role="37wK5m">
                                        <node concept="2YIFZM" id="4dkkQUP8QDm" role="2Oq$k0">
                                          <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                                          <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="4dkkQUP8QPk" role="2OqNvi">
                                          <ref role="37wK5l" to="zur:4dkkQUP8JOJ" resolve="getVP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2NMVKnbF6xW" role="3clFbw">
                                <node concept="2OqwBi" id="2NMVKnbF6uJ" role="2Oq$k0">
                                  <node concept="2YIFZM" id="2NMVKnbF6uK" role="2Oq$k0">
                                    <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                    <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                                  </node>
                                  <node concept="liA8E" id="2NMVKnbF6uL" role="2OqNvi">
                                    <ref role="37wK5l" to="zur:4dkkQUP8JOJ" resolve="getVP" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="2NMVKnbF6Gs" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="2NMVKnbF7mg" role="9aQIa">
                                <node concept="3clFbS" id="2NMVKnbF7mh" role="9aQI4">
                                  <node concept="34ab3g" id="2NMVKnbFoHe" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="2NMVKnbFoHg" role="34bqiv">
                                      <property role="Xl_RC" value="create new VP" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2NMVKnbF9bA" role="3cqZAp">
                                    <node concept="2OqwBi" id="2NMVKnbF9iH" role="3clFbG">
                                      <node concept="37vLTw" id="2NMVKnbFbVT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1d4r4M4qZJQ" resolve="newFragment" />
                                      </node>
                                      <node concept="2qgKlT" id="2NMVKnbF7Qt" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                                        <node concept="37vLTw" id="2NMVKnbF7Zq" role="37wK5m">
                                          <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4abErjGOiQZ" role="3cqZAp">
                              <node concept="37vLTI" id="4abErjGOjGD" role="3clFbG">
                                <node concept="2OqwBi" id="4abErjGOiZp" role="37vLTJ">
                                  <node concept="37vLTw" id="4abErjGOiQX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1d4r4M4qZJQ" resolve="newFragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4abErjGOjbI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4abErjGOjO8" role="37vLTx">
                                  <node concept="2YIFZM" id="4abErjGOjL6" role="2Oq$k0">
                                    <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                    <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                                  </node>
                                  <node concept="liA8E" id="4abErjGOjSd" role="2OqNvi">
                                    <ref role="37wK5l" to="zur:4dkkQUP8K$N" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2NMVKnbFaul" role="3cqZAp" />
                            <node concept="3clFbF" id="4dkkQUP8mgP" role="3cqZAp">
                              <node concept="2OqwBi" id="4dkkQUP8mgQ" role="3clFbG">
                                <node concept="2YIFZM" id="4dkkQUP8mgR" role="2Oq$k0">
                                  <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                  <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                                </node>
                                <node concept="liA8E" id="4dkkQUP8mgS" role="2OqNvi">
                                  <ref role="37wK5l" to="zur:61l2320GZ7I" resolve="clearBuffer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dkkQUP8PQM" role="3clFbw">
                            <node concept="2YIFZM" id="4dkkQUP8PGC" role="2Oq$k0">
                              <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                              <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                            </node>
                            <node concept="liA8E" id="4dkkQUP8PYb" role="2OqNvi">
                              <ref role="37wK5l" to="zur:4dkkQUP8MFT" resolve="hasValidBuffer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4dkkQUP8kLh" role="3clFbw">
                        <node concept="37vLTw" id="4dkkQUP8kyR" role="3uHU7B">
                          <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                        </node>
                        <node concept="10Nm6u" id="4dkkQUP8kQa" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6coTyb6hA8F" role="3cqZAp">
                      <node concept="37vLTw" id="6coTyb6hA8G" role="3cqZAk">
                        <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZkU" role="jymVt" />
                <node concept="2tJIrI" id="NgTdPQpZlB" role="jymVt" />
                <node concept="3clFb_" id="NgTdPQpZr7" role="jymVt">
                  <property role="TrG5h" value="nodeSubstituteCreateChildNodeHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tqbb2" id="NgTdPQpZr9" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQpZra" role="3clF46">
                    <property role="TrG5h" value="returnNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZrb" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZrc" role="3clF46">
                    <property role="TrG5h" value="pattern" />
                    <node concept="3uibUv" id="NgTdPQpZrd" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZre" role="3clF46">
                    <property role="TrG5h" value="parentNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZrf" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZrg" role="3clF46">
                    <property role="TrG5h" value="currentTargetNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZrh" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZri" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="NgTdPQpZrj" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQpZrk" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQpZrm" role="3clF47">
                    <node concept="34ab3g" id="NgTdPQq2Xb" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="NgTdPQq2Xc" role="34bqiv">
                        <property role="Xl_RC" value="nodeSubstituteCreateChildNodeHook" />
                      </node>
                    </node>
                    <node concept="34ab3g" id="7nW9UsRPvI0" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7nW9UsRPvOm" role="34bqiv">
                        <node concept="2OqwBi" id="7nW9UsRPvZR" role="3uHU7w">
                          <node concept="37vLTw" id="7nW9UsRPvVG" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                          </node>
                          <node concept="2qgKlT" id="7nW9UsRPw4J" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7nW9UsRPvI2" role="3uHU7B">
                          <property role="Xl_RC" value="returnNode: " />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="7nW9UsRPwfz" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7nW9UsRPwn7" role="34bqiv">
                        <node concept="2OqwBi" id="7nW9UsRPwzs" role="3uHU7w">
                          <node concept="37vLTw" id="7nW9UsRPwvh" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZrg" resolve="currentTargetNode" />
                          </node>
                          <node concept="2qgKlT" id="7nW9UsRPwBV" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7nW9UsRPwf_" role="3uHU7B">
                          <property role="Xl_RC" value="currentTargetNode: " />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="4DWAEpiirXf" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="4DWAEpiis$A" role="34bqiv">
                        <node concept="2OqwBi" id="4DWAEpiitgM" role="3uHU7w">
                          <node concept="37vLTw" id="4DWAEpiitcB" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZre" resolve="parentNode" />
                          </node>
                          <node concept="2qgKlT" id="4DWAEpiitlE" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4DWAEpiirXh" role="3uHU7B">
                          <property role="Xl_RC" value="parentNode: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpikqE1" role="3cqZAp" />
                    <node concept="3clFbJ" id="3fIGxWm6hiL" role="3cqZAp">
                      <node concept="3clFbS" id="3fIGxWm6hiN" role="3clFbx">
                        <node concept="3SKdUt" id="2NMVKnbGm6G" role="3cqZAp">
                          <node concept="3SKdUq" id="2NMVKnbGm6H" role="3SKWNk">
                            <property role="3SKdUp" value="----------------FRAGMENT STUFF ------------------------" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2NMVKnbGnkn" role="3cqZAp">
                          <node concept="3clFbS" id="2NMVKnbGnkp" role="3clFbx">
                            <node concept="3SKdUt" id="2NMVKnbGtzA" role="3cqZAp">
                              <node concept="3SKdUq" id="2NMVKnbGtzB" role="3SKWNk">
                                <property role="3SKdUp" value="we need to restrict fragment creation to transformations that use a detach, delete, add approach" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2NMVKnbGt$0" role="3cqZAp">
                              <node concept="3SKdUq" id="2NMVKnbGt$1" role="3SKWNk">
                                <property role="3SKdUp" value="instead of replaceWith." />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2NMVKnbGt$f" role="3cqZAp" />
                            <node concept="3clFbJ" id="2NMVKnbGtkj" role="3cqZAp">
                              <node concept="3clFbS" id="2NMVKnbGtkl" role="3clFbx">
                                <node concept="3cpWs8" id="2NMVKnbGBaz" role="3cqZAp">
                                  <node concept="3cpWsn" id="2NMVKnbGBaA" role="3cpWs9">
                                    <property role="TrG5h" value="fragment" />
                                    <node concept="3Tqbb2" id="2NMVKnbGBax" role="1tU5fm">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                    <node concept="2OqwBi" id="2NMVKnbGCeM" role="33vP2m">
                                      <node concept="2OqwBi" id="2NMVKnbGBr6" role="2Oq$k0">
                                        <node concept="37vLTw" id="2NMVKnbGBnj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NgTdPQpZrg" resolve="currentTargetNode" />
                                        </node>
                                        <node concept="3CFZ6_" id="2NMVKnbGB_C" role="2OqNvi">
                                          <node concept="3CFYIy" id="2NMVKnbGBAi" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="2NMVKnbGDGn" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2NMVKnbGt$I" role="3cqZAp">
                                  <node concept="3cpWsn" id="2NMVKnbGt$J" role="3cpWs9">
                                    <property role="TrG5h" value="newFragment" />
                                    <node concept="3Tqbb2" id="2NMVKnbGt$K" role="1tU5fm">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                    <node concept="2OqwBi" id="2NMVKnbGt$L" role="33vP2m">
                                      <node concept="35c_gC" id="2NMVKnbGt$M" role="2Oq$k0">
                                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                      <node concept="2qgKlT" id="2NMVKnbGt$N" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                                        <node concept="37vLTw" id="2NMVKnbGt$O" role="37wK5m">
                                          <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2NMVKnbGt$X" role="3cqZAp">
                                  <node concept="2OqwBi" id="2NMVKnbGt$Y" role="3clFbG">
                                    <node concept="37vLTw" id="2NMVKnbGt$Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2NMVKnbGt$J" resolve="newFragment" />
                                    </node>
                                    <node concept="2qgKlT" id="2NMVKnbGt_0" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                                      <node concept="10QFUN" id="2NMVKnbGGwC" role="37wK5m">
                                        <node concept="3Tqbb2" id="2NMVKnbGGDC" role="10QFUM">
                                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                        </node>
                                        <node concept="2OqwBi" id="2NMVKnbGGja" role="10QFUP">
                                          <node concept="2OqwBi" id="2NMVKnbGFTc" role="2Oq$k0">
                                            <node concept="37vLTw" id="2NMVKnbGFN$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2NMVKnbGBaA" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="2NMVKnbGGac" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="2NMVKnbGGqO" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2NMVKnbGL6$" role="3cqZAp">
                                  <node concept="37vLTI" id="2NMVKnbGLKv" role="3clFbG">
                                    <node concept="2OqwBi" id="2NMVKnbGLok" role="37vLTJ">
                                      <node concept="37vLTw" id="2NMVKnbGLi5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2NMVKnbGt$J" resolve="newFragment" />
                                      </node>
                                      <node concept="3TrEf2" id="2NMVKnbGLB3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2NMVKnbGGQe" role="37vLTx">
                                      <node concept="37vLTw" id="2NMVKnbGWer" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2NMVKnbGBaA" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="2NMVKnbGH4j" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2NMVKnbGQ3n" role="3cqZAp">
                                  <node concept="3SKdUq" id="2NMVKnbGQ3o" role="3SKWNk">
                                    <property role="3SKdUp" value="todo: why does the listener don't react to a chosenModule change here?" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2NMVKnbGQgj" role="3cqZAp">
                                  <node concept="3SKdUq" id="2NMVKnbGQgk" role="3SKWNk">
                                    <property role="3SKdUp" value="this may be dangerous. if the listener reacts we have two module intermediates ;)" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2NMVKnbGQIV" role="3cqZAp">
                                  <node concept="2OqwBi" id="2NMVKnbGQSD" role="3clFbG">
                                    <node concept="37vLTw" id="2NMVKnbGQIT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2NMVKnbGt$J" resolve="newFragment" />
                                    </node>
                                    <node concept="2qgKlT" id="2NMVKnbGR0$" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                      <node concept="2OqwBi" id="2NMVKnbGReG" role="37wK5m">
                                        <node concept="37vLTw" id="2NMVKnbGR78" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2NMVKnbGBaA" resolve="fragment" />
                                        </node>
                                        <node concept="3TrEf2" id="2NMVKnbGRsJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2NMVKnbGttz" role="3clFbw">
                                <node concept="37vLTw" id="2NMVKnbGtpO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                                </node>
                                <node concept="1mIQ4w" id="2NMVKnbGtxV" role="2OqNvi">
                                  <node concept="chp4Y" id="3fIGxWm6k29" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2NMVKnbGpQj" role="3clFbw">
                            <node concept="2OqwBi" id="2NMVKnbGoyQ" role="2Oq$k0">
                              <node concept="37vLTw" id="2NMVKnbGpdi" role="2Oq$k0">
                                <ref role="3cqZAo" node="NgTdPQpZrg" resolve="currentTargetNode" />
                              </node>
                              <node concept="3CFZ6_" id="2NMVKnbGp77" role="2OqNvi">
                                <node concept="3CFYIy" id="2NMVKnbGpdN" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2NMVKnbGteq" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2NMVKnbGmFh" role="3cqZAp" />
                        <node concept="3SKdUt" id="4DWAEpikQvU" role="3cqZAp">
                          <node concept="3SKdUq" id="4DWAEpikQvV" role="3SKWNk">
                            <property role="3SKdUp" value="----------------PEOPL BLOCK REFERENCES ----------------" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4DWAEpikQvW" role="3cqZAp">
                          <node concept="3clFbS" id="4DWAEpikQvX" role="3clFbx">
                            <node concept="3clFbJ" id="17fl253xdqt" role="3cqZAp">
                              <node concept="3clFbS" id="17fl253xdqv" role="3clFbx">
                                <node concept="34ab3g" id="vkw5GBSPgw" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="vkw5GBSPgy" role="34bqiv">
                                    <property role="Xl_RC" value="createBaseCodeBlock" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="jZzBYUo0p_" role="3cqZAp">
                                  <node concept="3cpWsn" id="jZzBYUo0pA" role="3cpWs9">
                                    <property role="TrG5h" value="newBaseCodeBlock" />
                                    <node concept="3Tqbb2" id="jZzBYUo0pB" role="1tU5fm">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                    </node>
                                    <node concept="2OqwBi" id="jZzBYUo0pC" role="33vP2m">
                                      <node concept="35c_gC" id="jZzBYUo0pD" role="2Oq$k0">
                                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                      </node>
                                      <node concept="2qgKlT" id="jZzBYUo0pE" role="2OqNvi">
                                        <ref role="37wK5l" to="1lrk:4DWAEpihPuQ" resolve="createBaseCodeBlock" />
                                        <node concept="10QFUN" id="jZzBYUo0pF" role="37wK5m">
                                          <node concept="3Tqbb2" id="jZzBYUo0pG" role="10QFUM">
                                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                          </node>
                                          <node concept="37vLTw" id="17fl253xnj5" role="10QFUP">
                                            <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="17fl253xnS4" role="37wK5m">
                                          <ref role="3cqZAo" node="NgTdPQpZre" resolve="parentNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="jZzBYUo0pJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="jZzBYUo0pK" role="3clFbG">
                                    <node concept="2OqwBi" id="jZzBYUo0pL" role="2Oq$k0">
                                      <node concept="2OqwBi" id="jZzBYUo0pM" role="2Oq$k0">
                                        <node concept="1eOMI4" id="jZzBYUo0pN" role="2Oq$k0">
                                          <node concept="10QFUN" id="jZzBYUo0pO" role="1eOMHV">
                                            <node concept="37vLTw" id="17fl253xosg" role="10QFUP">
                                              <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                                            </node>
                                            <node concept="3Tqbb2" id="jZzBYUo0pQ" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="jZzBYUo0pR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="jZzBYUo0pS" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                    <node concept="2Ke4WJ" id="jZzBYUo0pT" role="2OqNvi">
                                      <node concept="37vLTw" id="jZzBYUo0pU" role="25WWJ7">
                                        <ref role="3cqZAo" node="jZzBYUo0pA" resolve="newBaseCodeBlock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jZzBYUo4BR" role="3clFbw">
                                <node concept="2OqwBi" id="jZzBYUo2na" role="2Oq$k0">
                                  <node concept="2OqwBi" id="jZzBYUo1AT" role="2Oq$k0">
                                    <node concept="37vLTw" id="17fl253xn9c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="NgTdPQpZrg" resolve="currentTargetNode" />
                                    </node>
                                    <node concept="2Xjw5R" id="jZzBYUo2cE" role="2OqNvi">
                                      <node concept="1xMEDy" id="jZzBYUo2cG" role="1xVPHs">
                                        <node concept="chp4Y" id="jZzBYUo2df" role="ri$Ld">
                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="jZzBYUo449" role="2OqNvi">
                                    <node concept="3CFYIy" id="jZzBYUo44C" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="jZzBYUo7Ep" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4DWAEpikQwE" role="3clFbw">
                            <node concept="37vLTw" id="17fl253xnd1" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                            </node>
                            <node concept="1mIQ4w" id="4DWAEpikQwG" role="2OqNvi">
                              <node concept="chp4Y" id="4DWAEpikQwH" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3fIGxWm6i$F" role="3clFbw">
                        <node concept="37vLTw" id="3fIGxWm6hWz" role="2Oq$k0">
                          <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                        </node>
                        <node concept="3x8VRR" id="3fIGxWm6jds" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="3fIGxWm6n4z" role="3cqZAp" />
                    <node concept="3cpWs6" id="6coTyb6hvDp" role="3cqZAp">
                      <node concept="37vLTw" id="6coTyb6hvDq" role="3cqZAk">
                        <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZ$z" role="jymVt" />
                <node concept="2tJIrI" id="NgTdPQpZ_w" role="jymVt" />
                <node concept="3clFb_" id="NgTdPQpZHn" role="jymVt">
                  <property role="TrG5h" value="nodeSubstituteWrapperBlockHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tqbb2" id="NgTdPQpZHp" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQpZHq" role="3clF46">
                    <property role="TrG5h" value="returnNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZHr" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZHs" role="3clF46">
                    <property role="TrG5h" value="nodeToWrap" />
                    <node concept="3Tqbb2" id="NgTdPQpZHt" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZHu" role="3clF46">
                    <property role="TrG5h" value="parentNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZHv" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZHw" role="3clF46">
                    <property role="TrG5h" value="currentTargetNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZHx" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZHy" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="NgTdPQpZHz" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZH$" role="3clF46">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="NgTdPQpZH_" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQpZHA" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQpZHC" role="3clF47">
                    <node concept="34ab3g" id="NgTdPQq389" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="NgTdPQq38a" role="34bqiv">
                        <property role="Xl_RC" value="nodeSubstituteWrapperBlockHook" />
                      </node>
                    </node>
                    <node concept="34ab3g" id="7nW9UsRQKNV" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7nW9UsRQKUi" role="34bqiv">
                        <node concept="2OqwBi" id="7nW9UsRQL5R" role="3uHU7w">
                          <node concept="37vLTw" id="7nW9UsRQL1G" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                          </node>
                          <node concept="2qgKlT" id="7nW9UsRQLam" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7nW9UsRQKNX" role="3uHU7B">
                          <property role="Xl_RC" value="returnNode: " />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="7nW9UsRQLlC" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7nW9UsRQLtx" role="34bqiv">
                        <node concept="2OqwBi" id="7nW9UsRQLDU" role="3uHU7w">
                          <node concept="37vLTw" id="7nW9UsRQL_J" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZHs" resolve="nodeToWrap" />
                          </node>
                          <node concept="2qgKlT" id="7nW9UsRQLIp" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7nW9UsRQLlE" role="3uHU7B">
                          <property role="Xl_RC" value="nodeToWrap: " />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="7nW9UsRQLTG" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7nW9UsRQM1_" role="34bqiv">
                        <node concept="2OqwBi" id="7nW9UsRQMem" role="3uHU7w">
                          <node concept="37vLTw" id="7nW9UsRQMab" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZHw" resolve="currentTargetNode" />
                          </node>
                          <node concept="2qgKlT" id="7nW9UsRQMiP" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7nW9UsRQLTI" role="3uHU7B">
                          <property role="Xl_RC" value="currentTargetNode: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6coTyb6h5xU" role="3cqZAp" />
                    <node concept="3clFbJ" id="3fIGxWm6qjS" role="3cqZAp">
                      <node concept="3clFbS" id="3fIGxWm6qjU" role="3clFbx">
                        <node concept="3SKdUt" id="6cQVj8zVUkh" role="3cqZAp">
                          <node concept="3SKdUq" id="6cQVj8zVUki" role="3SKWNk">
                            <property role="3SKdUp" value="We didn't find a module." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6cQVj8zVUwH" role="3cqZAp">
                          <node concept="3SKdUq" id="6cQVj8zVUwI" role="3SKWNk">
                            <property role="3SKdUp" value="However, we might be in a modular view and thus create and assign fragments automatically" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4LwOMLV_jXs" role="3cqZAp">
                          <node concept="3cpWsn" id="4LwOMLV_jXt" role="3cpWs9">
                            <property role="TrG5h" value="tmpPeoplClassCandidate" />
                            <node concept="3Tqbb2" id="4LwOMLV_jXu" role="1tU5fm" />
                            <node concept="2OqwBi" id="4LwOMLV_jXv" role="33vP2m">
                              <node concept="2OqwBi" id="4LwOMLV_jXw" role="2Oq$k0">
                                <node concept="2OqwBi" id="4LwOMLV_jXx" role="2Oq$k0">
                                  <node concept="37vLTw" id="4LwOMLV$AtV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NgTdPQpZH$" resolve="editorContext" />
                                  </node>
                                  <node concept="liA8E" id="4LwOMLV_jXy" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4LwOMLV_jXz" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4LwOMLV_jX$" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4LwOMLV_jX_" role="3cqZAp">
                          <node concept="3clFbS" id="4LwOMLV_jXA" role="3clFbx">
                            <node concept="3cpWs8" id="6cQVj8zVGt7" role="3cqZAp">
                              <node concept="3cpWsn" id="6cQVj8zVGta" role="3cpWs9">
                                <property role="TrG5h" value="rootNode" />
                                <node concept="3Tqbb2" id="6cQVj8zVGt6" role="1tU5fm">
                                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                </node>
                                <node concept="1eOMI4" id="4LwOMLV_u5M" role="33vP2m">
                                  <node concept="10QFUN" id="4LwOMLV_u5J" role="1eOMHV">
                                    <node concept="3Tqbb2" id="4LwOMLV_u78" role="10QFUM">
                                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                    </node>
                                    <node concept="37vLTw" id="4LwOMLV_u3B" role="10QFUP">
                                      <ref role="3cqZAo" node="4LwOMLV_jXt" resolve="tmpPeoplClassCandidate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="7ASwjV8xutu" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="6cQVj8zVMzQ" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="Xl_RD" id="6cQVj8zVMzS" role="34bqiv">
                                  <property role="Xl_RC" value="in modular view" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6cQVj8zVHaH" role="3cqZAp">
                              <node concept="3SKdUq" id="6cQVj8zVHaI" role="3SKWNk">
                                <property role="3SKdUp" value="we are in the modular view, thus we need to assign fragments and modules automatically" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6cQVj8zVHgN" role="3cqZAp">
                              <node concept="3clFbS" id="6cQVj8zVHgP" role="3clFbx">
                                <node concept="1X3_iC" id="7ASwjV8xuvB" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6cQVj8zVMH4" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="6cQVj8zVMH6" role="34bqiv">
                                      <property role="Xl_RC" value="added a classifier member" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6cQVj8zVHHM" role="3cqZAp">
                                  <node concept="3SKdUq" id="6cQVj8zVHHN" role="3SKWNk">
                                    <property role="3SKdUp" value="we are about to add a classifier member and thus just annotate the return node" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6cQVj8zWmHK" role="3cqZAp" />
                                <node concept="3cpWs8" id="6cQVj8zVHHY" role="3cqZAp">
                                  <node concept="3cpWsn" id="6cQVj8zVHHZ" role="3cpWs9">
                                    <property role="TrG5h" value="newFragment" />
                                    <node concept="3Tqbb2" id="6cQVj8zVHI0" role="1tU5fm">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                    <node concept="2OqwBi" id="6cQVj8zVHI3" role="33vP2m">
                                      <node concept="35c_gC" id="6cQVj8zVHI4" role="2Oq$k0">
                                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                      <node concept="2qgKlT" id="6cQVj8zVHI5" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                                        <node concept="37vLTw" id="6cQVj8zVHI6" role="37wK5m">
                                          <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6cQVj8zWp5I" role="3cqZAp">
                                  <node concept="2OqwBi" id="6cQVj8zWpf5" role="3clFbG">
                                    <node concept="37vLTw" id="6cQVj8zWp5G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6cQVj8zVHHZ" resolve="newFragment" />
                                    </node>
                                    <node concept="2qgKlT" id="6cQVj8zWprs" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                                      <node concept="37vLTw" id="6cQVj8zWpxV" role="37wK5m">
                                        <ref role="3cqZAo" node="NgTdPQpZHu" resolve="parentNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6cQVj8zWnoT" role="3cqZAp">
                                  <node concept="2OqwBi" id="6cQVj8zWnxM" role="3clFbG">
                                    <node concept="37vLTw" id="6cQVj8zWnoR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6cQVj8zVHHZ" resolve="newFragment" />
                                    </node>
                                    <node concept="2qgKlT" id="6cQVj8zVHI7" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                      <node concept="2OqwBi" id="6cQVj8zVI8v" role="37wK5m">
                                        <node concept="37vLTw" id="6cQVj8zVI34" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6cQVj8zVGta" resolve="rootNode" />
                                        </node>
                                        <node concept="3TrEf2" id="6cQVj8zVIiq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6cQVj8zVHIi" role="3cqZAp">
                                  <node concept="37vLTI" id="6cQVj8zVHIj" role="3clFbG">
                                    <node concept="2OqwBi" id="6cQVj8zVHIk" role="37vLTx">
                                      <node concept="37vLTw" id="6cQVj8zVI$y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6cQVj8zVGta" resolve="rootNode" />
                                      </node>
                                      <node concept="3TrEf2" id="6cQVj8zVIT4" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6cQVj8zVHIn" role="37vLTJ">
                                      <node concept="37vLTw" id="6cQVj8zVHIo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6cQVj8zVHHZ" resolve="newFragment" />
                                      </node>
                                      <node concept="3TrEf2" id="6cQVj8zVHIp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6cQVj8zVHqc" role="3clFbw">
                                <node concept="37vLTw" id="6cQVj8zVHmt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                </node>
                                <node concept="1mIQ4w" id="6cQVj8zVHu$" role="2OqNvi">
                                  <node concept="chp4Y" id="6cQVj8zVHuT" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6cQVj8zW7lo" role="3cqZAp">
                              <node concept="3clFbS" id="6cQVj8zW7lq" role="3clFbx">
                                <node concept="3SKdUt" id="6cQVj8zW8mk" role="3cqZAp">
                                  <node concept="3SKdUq" id="6cQVj8zW8ml" role="3SKWNk">
                                    <property role="3SKdUp" value="we are in a method and add some code outside a peopl block =&gt; we just create a new one" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6cQVj8zW8m$" role="3cqZAp">
                                  <node concept="3SKdUq" id="6cQVj8zW8m_" role="3SKWNk">
                                    <property role="3SKdUp" value="todo: it might be &quot;better&quot;/&quot;also necessary&quot; to search for the next peopl block and add myself to it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="6cQVj8zW7BW" role="3clFbw">
                                <node concept="2OqwBi" id="6cQVj8zW80j" role="3uHU7w">
                                  <node concept="2OqwBi" id="6cQVj8zW7NE" role="2Oq$k0">
                                    <node concept="37vLTw" id="6cQVj8zW7II" role="2Oq$k0">
                                      <ref role="3cqZAo" node="NgTdPQpZHw" resolve="currentTargetNode" />
                                    </node>
                                    <node concept="2Xjw5R" id="6cQVj8zW7Tf" role="2OqNvi">
                                      <node concept="1xMEDy" id="6cQVj8zW7Th" role="1xVPHs">
                                        <node concept="chp4Y" id="6cQVj8zW7V5" role="ri$Ld">
                                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="6cQVj8zW8kQ" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="6cQVj8zW7wj" role="3uHU7B">
                                  <node concept="37vLTw" id="6cQVj8zW7sy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                  </node>
                                  <node concept="1mIQ4w" id="6cQVj8zW7$H" role="2OqNvi">
                                    <node concept="chp4Y" id="6cQVj8zW7_4" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="6cQVj8zVPKr" role="3clFbw">
                            <node concept="2OqwBi" id="6cQVj8zVQDx" role="3uHU7B">
                              <node concept="2OqwBi" id="6cQVj8zVQ0l" role="2Oq$k0">
                                <node concept="37vLTw" id="6cQVj8zVPVF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                </node>
                                <node concept="3CFZ6_" id="6cQVj8zVQ3C" role="2OqNvi">
                                  <node concept="3CFYIy" id="6cQVj8zVQ5e" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="6cQVj8zVTaI" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="4LwOMLV_jXQ" role="3uHU7w">
                              <node concept="37vLTw" id="4LwOMLV_jXR" role="2Oq$k0">
                                <ref role="3cqZAo" node="4LwOMLV_jXt" resolve="tmpPeoplClassCandidate" />
                              </node>
                              <node concept="1mIQ4w" id="4LwOMLV_jXS" role="2OqNvi">
                                <node concept="chp4Y" id="6cQVj8zVEHb" role="cj9EA">
                                  <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4DWAEpikZQN" role="3cqZAp" />
                        <node concept="3SKdUt" id="4DWAEpil1t4" role="3cqZAp">
                          <node concept="3SKdUq" id="4DWAEpil1t5" role="3SKWNk">
                            <property role="3SKdUp" value="----------------PEOPL BLOCK REFERENCES ----------------" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4DWAEpil1t6" role="3cqZAp">
                          <node concept="3clFbS" id="4DWAEpil1t7" role="3clFbx">
                            <node concept="3SKdUt" id="4DWAEpil1t8" role="3cqZAp">
                              <node concept="3SKdUq" id="4DWAEpil1t9" role="3SKWNk">
                                <property role="3SKdUp" value="maintain references to PeoplBlocks" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="17fl253xsj8" role="3cqZAp">
                              <node concept="3clFbS" id="17fl253xsja" role="3clFbx">
                                <node concept="3cpWs8" id="jZzBYUoj2F" role="3cqZAp">
                                  <node concept="3cpWsn" id="jZzBYUoj2G" role="3cpWs9">
                                    <property role="TrG5h" value="newBaseCodeBlock" />
                                    <node concept="3Tqbb2" id="jZzBYUoj2H" role="1tU5fm">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                    </node>
                                    <node concept="2OqwBi" id="jZzBYUoj2I" role="33vP2m">
                                      <node concept="35c_gC" id="jZzBYUoj2J" role="2Oq$k0">
                                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                      </node>
                                      <node concept="2qgKlT" id="jZzBYUoj2K" role="2OqNvi">
                                        <ref role="37wK5l" to="1lrk:4DWAEpihPuQ" resolve="createBaseCodeBlock" />
                                        <node concept="10QFUN" id="jZzBYUoj2L" role="37wK5m">
                                          <node concept="3Tqbb2" id="jZzBYUoj2M" role="10QFUM">
                                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                          </node>
                                          <node concept="37vLTw" id="jZzBYUoj2N" role="10QFUP">
                                            <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="jZzBYUoj2O" role="37wK5m">
                                          <ref role="3cqZAo" node="NgTdPQpZHu" resolve="parentNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="jZzBYUoj2P" role="3cqZAp">
                                  <node concept="2OqwBi" id="jZzBYUoj2Q" role="3clFbG">
                                    <node concept="2OqwBi" id="jZzBYUoj2R" role="2Oq$k0">
                                      <node concept="2OqwBi" id="jZzBYUoj2S" role="2Oq$k0">
                                        <node concept="1eOMI4" id="jZzBYUoj2T" role="2Oq$k0">
                                          <node concept="10QFUN" id="jZzBYUoj2U" role="1eOMHV">
                                            <node concept="37vLTw" id="jZzBYUoj2V" role="10QFUP">
                                              <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                            </node>
                                            <node concept="3Tqbb2" id="jZzBYUoj2W" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="jZzBYUoj2X" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="jZzBYUoj2Y" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                    <node concept="2Ke4WJ" id="jZzBYUoj2Z" role="2OqNvi">
                                      <node concept="37vLTw" id="jZzBYUoj30" role="25WWJ7">
                                        <ref role="3cqZAo" node="jZzBYUoj2G" resolve="newBaseCodeBlock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jZzBYUoj_G" role="3clFbw">
                                <node concept="2OqwBi" id="jZzBYUoj_H" role="2Oq$k0">
                                  <node concept="2OqwBi" id="jZzBYUoj_I" role="2Oq$k0">
                                    <node concept="37vLTw" id="jZzBYUoj_J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="NgTdPQpZHw" resolve="currentTargetNode" />
                                    </node>
                                    <node concept="2Xjw5R" id="jZzBYUoj_K" role="2OqNvi">
                                      <node concept="1xMEDy" id="jZzBYUoj_L" role="1xVPHs">
                                        <node concept="chp4Y" id="jZzBYUoj_M" role="ri$Ld">
                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="jZzBYUoj_N" role="2OqNvi">
                                    <node concept="3CFYIy" id="jZzBYUoj_O" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="jZzBYUoj_P" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4DWAEpil1tO" role="3clFbw">
                            <node concept="37vLTw" id="4DWAEpil1tP" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                            </node>
                            <node concept="1mIQ4w" id="4DWAEpil1tQ" role="2OqNvi">
                              <node concept="chp4Y" id="4DWAEpil1tR" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4DWAEpil1tS" role="3cqZAp">
                          <node concept="3SKdUq" id="4DWAEpil1tT" role="3SKWNk">
                            <property role="3SKdUp" value="-------------------------------------------------------" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3fIGxWm6rFY" role="3clFbw">
                        <node concept="37vLTw" id="3fIGxWm6r2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                        </node>
                        <node concept="3x8VRR" id="3fIGxWm6smj" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="3fIGxWm6uXN" role="3cqZAp" />
                    <node concept="3cpWs6" id="NgTdPQq1KD" role="3cqZAp">
                      <node concept="37vLTw" id="NgTdPQq20c" role="3cqZAk">
                        <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZUh" role="jymVt" />
                <node concept="2tJIrI" id="NgTdPQpZVw" role="jymVt" />
                <node concept="3clFb_" id="NgTdPQq065" role="jymVt">
                  <property role="TrG5h" value="pasteWrapperHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tqbb2" id="NgTdPQq067" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQq068" role="3clF46">
                    <property role="TrG5h" value="returnNode" />
                    <node concept="3Tqbb2" id="NgTdPQq069" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQq06a" role="3clF46">
                    <property role="TrG5h" value="sourceNode" />
                    <node concept="3Tqbb2" id="NgTdPQq06b" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQq06c" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQq06e" role="3clF47">
                    <node concept="1X3_iC" id="1jOECsFeAz3" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="NgTdPQq3j7" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="NgTdPQq3j8" role="34bqiv">
                          <property role="Xl_RC" value="pasteWrapperHook" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6coTyb6hzPw" role="3cqZAp" />
                    <node concept="3cpWs6" id="6coTyb6h$1K" role="3cqZAp">
                      <node concept="37vLTw" id="6coTyb6h$1L" role="3cqZAk">
                        <ref role="3cqZAo" node="NgTdPQq068" resolve="returnNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5urOrfY50rR" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5urOrfY50rM" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4abErjGNimS">
    <property role="TrG5h" value="Deprecated_PeoplLangActionHooks" />
    <property role="3GE5qa" value="deprecated" />
    <node concept="2tJIrI" id="4abErjGNinQ" role="jymVt" />
    <node concept="3clFb_" id="4abErjGNivs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="turnOffListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4abErjGNivt" role="3clF47" />
      <node concept="3Tm1VV" id="4abErjGNivu" role="1B3o_S" />
      <node concept="3cqZAl" id="4abErjGNivv" role="3clF45" />
      <node concept="P$JXv" id="4abErjGNivw" role="lGtFl">
        <node concept="TZ5HI" id="4abErjGNivx" role="3nqlJM">
          <node concept="TZ5HA" id="4abErjGNivy" role="3HnX3l" />
        </node>
        <node concept="TZ5HA" id="4abErjGNivz" role="TZ5H$">
          <node concept="1dT_AC" id="4abErjGNiv$" role="1dT_Ay">
            <property role="1dT_AB" value="We don't use this method anymore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4abErjGNiv_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4abErjGNivA" role="jymVt" />
    <node concept="2tJIrI" id="4abErjGNivB" role="jymVt" />
    <node concept="3clFb_" id="4abErjGNivC" role="jymVt">
      <property role="TrG5h" value="setupNodeFactoryHook" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="4abErjGNivD" role="3clF45" />
      <node concept="37vLTG" id="4abErjGNivE" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="4abErjGNivF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNivG" role="3clF46">
        <property role="TrG5h" value="sampleNode" />
        <node concept="3Tqbb2" id="4abErjGNivH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNivI" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3Tqbb2" id="4abErjGNivJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNivK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4abErjGNivL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4abErjGNivM" role="1B3o_S" />
      <node concept="3clFbS" id="4abErjGNivN" role="3clF47">
        <node concept="1X3_iC" id="4abErjGNivO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNivP" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="4abErjGNivQ" role="34bqiv">
              <property role="Xl_RC" value="setupNodeFactoryHook" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNivR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNivS" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNivT" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNivU" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNivV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNivE" resolve="newNode" />
                </node>
                <node concept="2qgKlT" id="4abErjGNivW" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNivX" role="3uHU7B">
                <property role="Xl_RC" value="newNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNivY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNivZ" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiw0" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiw1" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNiw2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNivG" resolve="sampleNode" />
                </node>
                <node concept="2qgKlT" id="4abErjGNiw3" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNiw4" role="3uHU7B">
                <property role="Xl_RC" value="sampleNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiw5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiw6" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiw7" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiw8" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNiw9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNivI" resolve="enclosingNode" />
                </node>
                <node concept="2qgKlT" id="4abErjGNiwa" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNiwb" role="3uHU7B">
                <property role="Xl_RC" value="enclosingNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiwc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiwd" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiwe" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiwf" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNiwg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNivK" resolve="model" />
                </node>
                <node concept="LkI2h" id="4abErjGNiwh" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4abErjGNiwi" role="3uHU7B">
                <property role="Xl_RC" value="model " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNixa" role="3cqZAp" />
        <node concept="3clFbJ" id="4abErjGNixb" role="3cqZAp">
          <node concept="3clFbS" id="4abErjGNixc" role="3clFbx">
            <node concept="3SKdUt" id="4abErjGNiza" role="3cqZAp">
              <node concept="3SKdUq" id="4abErjGNizb" role="3SKWNk">
                <property role="3SKdUp" value="----------------PEOPL BLOCK REFERENCES ----------------" />
              </node>
            </node>
            <node concept="3clFbJ" id="4abErjGNizc" role="3cqZAp">
              <node concept="3clFbS" id="4abErjGNizd" role="3clFbx">
                <node concept="3SKdUt" id="4abErjGNize" role="3cqZAp">
                  <node concept="3SKdUq" id="4abErjGNizf" role="3SKWNk">
                    <property role="3SKdUp" value="maintain references to PeoplBlocks" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4abErjGNizg" role="3cqZAp">
                  <node concept="3clFbS" id="4abErjGNizh" role="3clFbx">
                    <node concept="34ab3g" id="4abErjGNizi" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="4abErjGNizj" role="34bqiv">
                        <property role="Xl_RC" value="moveAttributesAndChangeReferences" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4abErjGNizk" role="3cqZAp">
                      <node concept="2OqwBi" id="4abErjGNizl" role="3clFbG">
                        <node concept="35c_gC" id="4abErjGNizm" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2qgKlT" id="4abErjGNizn" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:4DWAEpik$dJ" resolve="rewirePeoplBlockReferences" />
                          <node concept="10QFUN" id="4abErjGNizo" role="37wK5m">
                            <node concept="3Tqbb2" id="4abErjGNizp" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="37vLTw" id="4abErjGNizq" role="10QFUP">
                              <ref role="3cqZAo" node="4abErjGNivG" resolve="sampleNode" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="4abErjGNizr" role="37wK5m">
                            <node concept="3Tqbb2" id="4abErjGNizs" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="37vLTw" id="4abErjGNizt" role="10QFUP">
                              <ref role="3cqZAo" node="4abErjGNivE" resolve="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4abErjGNizu" role="3clFbw">
                    <node concept="2OqwBi" id="4abErjGNizv" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNizw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNivG" resolve="sampleNode" />
                      </node>
                      <node concept="3CFZ6_" id="4abErjGNizx" role="2OqNvi">
                        <node concept="3CFYIy" id="4abErjGNizy" role="3CFYIz">
                          <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4abErjGNizz" role="2OqNvi" />
                  </node>
                  <node concept="3eNFk2" id="4abErjGNiz$" role="3eNLev">
                    <node concept="3clFbS" id="4abErjGNiz_" role="3eOfB_">
                      <node concept="34ab3g" id="4abErjGNizA" role="3cqZAp">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="4abErjGNizB" role="34bqiv">
                          <property role="Xl_RC" value="createBaseCodeBlock" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4abErjGNizC" role="3cqZAp">
                        <node concept="3cpWsn" id="4abErjGNizD" role="3cpWs9">
                          <property role="TrG5h" value="newBaseCodeBlock" />
                          <node concept="3Tqbb2" id="4abErjGNizE" role="1tU5fm">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                          <node concept="2OqwBi" id="4abErjGNizF" role="33vP2m">
                            <node concept="35c_gC" id="4abErjGNizG" role="2Oq$k0">
                              <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                            <node concept="2qgKlT" id="4abErjGNizH" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:4DWAEpihPuQ" resolve="createBaseCodeBlock" />
                              <node concept="10QFUN" id="4abErjGNizI" role="37wK5m">
                                <node concept="3Tqbb2" id="4abErjGNizJ" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                                <node concept="37vLTw" id="4abErjGNizK" role="10QFUP">
                                  <ref role="3cqZAo" node="4abErjGNivE" resolve="newNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4abErjGNizL" role="37wK5m">
                                <ref role="3cqZAo" node="4abErjGNivI" resolve="enclosingNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4abErjGNizM" role="3cqZAp">
                        <node concept="2OqwBi" id="4abErjGNizN" role="3clFbG">
                          <node concept="2OqwBi" id="4abErjGNizO" role="2Oq$k0">
                            <node concept="2OqwBi" id="4abErjGNizP" role="2Oq$k0">
                              <node concept="1eOMI4" id="4abErjGNizQ" role="2Oq$k0">
                                <node concept="10QFUN" id="4abErjGNizR" role="1eOMHV">
                                  <node concept="37vLTw" id="4abErjGNizS" role="10QFUP">
                                    <ref role="3cqZAo" node="4abErjGNivE" resolve="newNode" />
                                  </node>
                                  <node concept="3Tqbb2" id="4abErjGNizT" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4abErjGNizU" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="4abErjGNizV" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                          <node concept="2Ke4WJ" id="4abErjGNizW" role="2OqNvi">
                            <node concept="37vLTw" id="4abErjGNizX" role="25WWJ7">
                              <ref role="3cqZAo" node="4abErjGNizD" resolve="newBaseCodeBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4abErjGNizY" role="3eO9$A">
                      <node concept="2OqwBi" id="4abErjGNizZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="4abErjGNi$0" role="2Oq$k0">
                          <node concept="37vLTw" id="4abErjGNi$1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4abErjGNivG" resolve="sampleNode" />
                          </node>
                          <node concept="2Xjw5R" id="4abErjGNi$2" role="2OqNvi">
                            <node concept="1xMEDy" id="4abErjGNi$3" role="1xVPHs">
                              <node concept="chp4Y" id="4abErjGNi$4" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="4abErjGNi$5" role="2OqNvi">
                          <node concept="3CFYIy" id="4abErjGNi$6" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4abErjGNi$7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4abErjGNi$8" role="3clFbw">
                <node concept="37vLTw" id="4abErjGNi$9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNivE" resolve="newNode" />
                </node>
                <node concept="1mIQ4w" id="4abErjGNi$a" role="2OqNvi">
                  <node concept="chp4Y" id="4abErjGNi$b" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4abErjGNi$c" role="3cqZAp">
              <node concept="3SKdUq" id="4abErjGNi$d" role="3SKWNk">
                <property role="3SKdUp" value="-------------------------------------------------------" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4abErjGNi$e" role="3clFbw">
            <node concept="10Nm6u" id="4abErjGNi$f" role="3uHU7w" />
            <node concept="37vLTw" id="4abErjGNi$g" role="3uHU7B">
              <ref role="3cqZAo" node="4abErjGNivG" resolve="sampleNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4abErjGNi$$" role="jymVt" />
    <node concept="2tJIrI" id="4abErjGNi$_" role="jymVt" />
    <node concept="3clFb_" id="4abErjGNi$A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="sideTransformEarlyAccessHook" />
      <node concept="3Tm1VV" id="4abErjGNi$B" role="1B3o_S" />
      <node concept="3cqZAl" id="4abErjGNi$C" role="3clF45" />
      <node concept="37vLTG" id="4abErjGNi$D" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4abErjGNi$E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4abErjGNi$F" role="3clF47">
        <node concept="1X3_iC" id="4abErjGNi$G" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4abErjGNi$H" role="8Wnug">
            <node concept="3clFbS" id="4abErjGNi$I" role="3clFbx">
              <node concept="34ab3g" id="4abErjGNi$J" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4abErjGNi$K" role="34bqiv">
                  <node concept="2OqwBi" id="4abErjGNi$L" role="3uHU7w">
                    <node concept="37vLTw" id="4abErjGNi$M" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNi$D" resolve="sourceNode" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNi$N" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4abErjGNi$O" role="3uHU7B">
                    <property role="Xl_RC" value="earlyAccessHook for node: " />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="4abErjGNi$P" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4abErjGNi$Q" role="34bqiv">
                  <node concept="2OqwBi" id="4abErjGNi$R" role="3uHU7w">
                    <node concept="2OqwBi" id="4abErjGNi$S" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNi$T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNi$D" resolve="sourceNode" />
                      </node>
                      <node concept="1mfA1w" id="4abErjGNi$U" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNi$V" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4abErjGNi$W" role="3uHU7B">
                    <property role="Xl_RC" value="node.parent: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4abErjGNi$X" role="3cqZAp" />
              <node concept="3cpWs8" id="4abErjGNi$Y" role="3cqZAp">
                <node concept="3cpWsn" id="4abErjGNi$Z" role="3cpWs9">
                  <property role="TrG5h" value="nodeToCheckForFragment" />
                  <node concept="3Tqbb2" id="4abErjGNi_0" role="1tU5fm" />
                  <node concept="10Nm6u" id="4abErjGNi_1" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbH" id="4abErjGNi_2" role="3cqZAp" />
              <node concept="3clFbJ" id="4abErjGNi_3" role="3cqZAp">
                <node concept="3clFbS" id="4abErjGNi_4" role="3clFbx">
                  <node concept="3clFbF" id="4abErjGNi_5" role="3cqZAp">
                    <node concept="37vLTI" id="4abErjGNi_6" role="3clFbG">
                      <node concept="2OqwBi" id="4abErjGNi_7" role="37vLTx">
                        <node concept="37vLTw" id="4abErjGNi_8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4abErjGNi$D" resolve="sourceNode" />
                        </node>
                        <node concept="1mfA1w" id="4abErjGNi_9" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4abErjGNi_a" role="37vLTJ">
                        <ref role="3cqZAo" node="4abErjGNi$Z" resolve="nodeToCheckForFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4abErjGNi_b" role="3cqZAp">
                    <node concept="2OqwBi" id="4abErjGNi_c" role="3clFbG">
                      <node concept="2OqwBi" id="4abErjGNi_d" role="2Oq$k0">
                        <node concept="2OqwBi" id="4abErjGNi_e" role="2Oq$k0">
                          <node concept="37vLTw" id="4abErjGNi_f" role="2Oq$k0">
                            <ref role="3cqZAo" node="4abErjGNi$D" resolve="sourceNode" />
                          </node>
                          <node concept="1mfA1w" id="4abErjGNi_g" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="4abErjGNi_h" role="2OqNvi">
                          <node concept="3CFYIy" id="4abErjGNi_i" role="3CFYIz">
                            <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="4abErjGNi_j" role="2OqNvi">
                        <node concept="1bVj0M" id="4abErjGNi_k" role="23t8la">
                          <node concept="3clFbS" id="4abErjGNi_l" role="1bW5cS">
                            <node concept="34ab3g" id="4abErjGNi_m" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="4abErjGNi_n" role="34bqiv">
                                <node concept="2OqwBi" id="4abErjGNi_o" role="3uHU7w">
                                  <node concept="2JrnkZ" id="4abErjGNi_p" role="2Oq$k0">
                                    <node concept="37vLTw" id="4abErjGNi_q" role="2JrQYb">
                                      <ref role="3cqZAo" node="4abErjGNi_t" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4abErjGNi_r" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4abErjGNi_s" role="3uHU7B">
                                  <property role="Xl_RC" value="sourceNode-PeoplBlockReference: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4abErjGNi_t" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4abErjGNi_u" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4abErjGNi_v" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="4abErjGNi_w" role="3clFbw">
                  <node concept="2OqwBi" id="4abErjGNi_x" role="3uHU7w">
                    <node concept="2OqwBi" id="4abErjGNi_y" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNi_z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNi$D" resolve="sourceNode" />
                      </node>
                      <node concept="1mfA1w" id="4abErjGNi_$" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4abErjGNi__" role="2OqNvi">
                      <node concept="chp4Y" id="4abErjGNi_A" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4abErjGNi_B" role="3uHU7B">
                    <node concept="37vLTw" id="4abErjGNi_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNi$D" resolve="sourceNode" />
                    </node>
                    <node concept="1mIQ4w" id="4abErjGNi_D" role="2OqNvi">
                      <node concept="chp4Y" id="4abErjGNi_E" role="cj9EA">
                        <ref role="cht4Q" to="tpee:gWTDmSJ" resolve="CatchClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4abErjGNi_F" role="9aQIa">
                  <node concept="3clFbS" id="4abErjGNi_G" role="9aQI4">
                    <node concept="3clFbF" id="4abErjGNi_H" role="3cqZAp">
                      <node concept="37vLTI" id="4abErjGNi_I" role="3clFbG">
                        <node concept="37vLTw" id="4abErjGNi_J" role="37vLTx">
                          <ref role="3cqZAo" node="4abErjGNi$D" resolve="sourceNode" />
                        </node>
                        <node concept="37vLTw" id="4abErjGNi_K" role="37vLTJ">
                          <ref role="3cqZAo" node="4abErjGNi$Z" resolve="nodeToCheckForFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4abErjGNi_L" role="3cqZAp" />
              <node concept="1X3_iC" id="4abErjGNi_M" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4abErjGNi_N" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="4abErjGNi_O" role="34bqiv">
                    <node concept="2OqwBi" id="4abErjGNi_P" role="3uHU7w">
                      <node concept="37vLTw" id="4abErjGNi_Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNi$Z" resolve="nodeToCheckForFragment" />
                      </node>
                      <node concept="2qgKlT" id="4abErjGNi_R" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4abErjGNi_S" role="3uHU7B">
                      <property role="Xl_RC" value="nodeToCheckForFragment: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4abErjGNi_T" role="3cqZAp">
                <node concept="3cpWsn" id="4abErjGNi_U" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4abErjGNi_V" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="10Nm6u" id="4abErjGNi_W" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="4abErjGNi_X" role="3cqZAp">
                <node concept="3clFbS" id="4abErjGNi_Y" role="3clFbx">
                  <node concept="3clFbF" id="4abErjGNi_Z" role="3cqZAp">
                    <node concept="37vLTI" id="4abErjGNiA0" role="3clFbG">
                      <node concept="1eOMI4" id="4abErjGNiA1" role="37vLTx">
                        <node concept="10QFUN" id="4abErjGNiA2" role="1eOMHV">
                          <node concept="3Tqbb2" id="4abErjGNiA3" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="37vLTw" id="4abErjGNiA4" role="10QFUP">
                            <ref role="3cqZAo" node="4abErjGNi$Z" resolve="nodeToCheckForFragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4abErjGNiA5" role="37vLTJ">
                        <ref role="3cqZAo" node="4abErjGNi_U" resolve="fragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4abErjGNiA6" role="3clFbw">
                  <node concept="37vLTw" id="4abErjGNiA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNi$Z" resolve="nodeToCheckForFragment" />
                  </node>
                  <node concept="1mIQ4w" id="4abErjGNiA8" role="2OqNvi">
                    <node concept="chp4Y" id="4abErjGNiA9" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4abErjGNiAa" role="3eNLev">
                  <node concept="3clFbS" id="4abErjGNiAb" role="3eOfB_">
                    <node concept="3clFbF" id="4abErjGNiAc" role="3cqZAp">
                      <node concept="37vLTI" id="4abErjGNiAd" role="3clFbG">
                        <node concept="37vLTw" id="4abErjGNiAe" role="37vLTJ">
                          <ref role="3cqZAo" node="4abErjGNi_U" resolve="fragment" />
                        </node>
                        <node concept="2OqwBi" id="4abErjGNiAf" role="37vLTx">
                          <node concept="2OqwBi" id="4abErjGNiAg" role="2Oq$k0">
                            <node concept="37vLTw" id="4abErjGNiAh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4abErjGNi$Z" resolve="nodeToCheckForFragment" />
                            </node>
                            <node concept="3CFZ6_" id="4abErjGNiAi" role="2OqNvi">
                              <node concept="3CFYIy" id="4abErjGNiAj" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4abErjGNiAk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4abErjGNiAl" role="3eO9$A">
                    <node concept="2OqwBi" id="4abErjGNiAm" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiAn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNi$Z" resolve="nodeToCheckForFragment" />
                      </node>
                      <node concept="3CFZ6_" id="4abErjGNiAo" role="2OqNvi">
                        <node concept="3CFYIy" id="4abErjGNiAp" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4abErjGNiAq" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4abErjGNiAr" role="3cqZAp" />
              <node concept="3clFbJ" id="4abErjGNiAs" role="3cqZAp">
                <node concept="3clFbS" id="4abErjGNiAt" role="3clFbx">
                  <node concept="1X3_iC" id="4abErjGNiAu" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="4abErjGNiAv" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="4abErjGNiAw" role="34bqiv">
                        <property role="Xl_RC" value="there is a fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4abErjGNiAx" role="3cqZAp">
                    <node concept="2OqwBi" id="4abErjGNiAy" role="3clFbG">
                      <node concept="2YIFZM" id="4abErjGNiAz" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                        <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="4abErjGNiA$" role="2OqNvi">
                        <ref role="37wK5l" to="zur:61l2320GYBG" resolve="pushModuleAndVP" />
                        <node concept="2OqwBi" id="4abErjGNiA_" role="37wK5m">
                          <node concept="37vLTw" id="4abErjGNiAA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4abErjGNi_U" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4abErjGNiAB" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4abErjGNiAC" role="37wK5m">
                          <node concept="2OqwBi" id="4abErjGNiAD" role="2Oq$k0">
                            <node concept="37vLTw" id="4abErjGNiAE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4abErjGNi_U" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4abErjGNiAF" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="4abErjGNiAG" role="2OqNvi">
                            <node concept="1xMEDy" id="4abErjGNiAH" role="1xVPHs">
                              <node concept="chp4Y" id="4abErjGNiAI" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4abErjGNiAJ" role="3clFbw">
                  <node concept="10Nm6u" id="4abErjGNiAK" role="3uHU7w" />
                  <node concept="37vLTw" id="4abErjGNiAL" role="3uHU7B">
                    <ref role="3cqZAo" node="4abErjGNi_U" resolve="fragment" />
                  </node>
                </node>
                <node concept="9aQIb" id="4abErjGNiAM" role="9aQIa">
                  <node concept="3clFbS" id="4abErjGNiAN" role="9aQI4">
                    <node concept="3clFbF" id="4abErjGNiAO" role="3cqZAp">
                      <node concept="2OqwBi" id="4abErjGNiAP" role="3clFbG">
                        <node concept="2YIFZM" id="4abErjGNiAQ" role="2Oq$k0">
                          <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                          <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4abErjGNiAR" role="2OqNvi">
                          <ref role="37wK5l" to="zur:61l2320GZ7I" resolve="clearBuffer" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="4abErjGNiAS" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="4abErjGNiAT" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="4abErjGNiAU" role="34bqiv">
                          <property role="Xl_RC" value="there is no fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4abErjGNiAV" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="4abErjGNiAW" role="3clFbw">
              <node concept="10Nm6u" id="4abErjGNiAX" role="3uHU7w" />
              <node concept="37vLTw" id="4abErjGNiAY" role="3uHU7B">
                <ref role="3cqZAo" node="4abErjGNi$D" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4abErjGNiAZ" role="jymVt" />
    <node concept="3clFb_" id="4abErjGNiB0" role="jymVt">
      <property role="TrG5h" value="sideTransformHook" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tqbb2" id="4abErjGNiB1" role="3clF45" />
      <node concept="37vLTG" id="4abErjGNiB2" role="3clF46">
        <property role="TrG5h" value="returnNode" />
        <node concept="3Tqbb2" id="4abErjGNiB3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiB4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4abErjGNiB5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiB6" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4abErjGNiB7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiB8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="4abErjGNiB9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGNiBa" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4abErjGNiBb" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4abErjGNiBc" role="1B3o_S" />
      <node concept="3clFbS" id="4abErjGNiBd" role="3clF47">
        <node concept="1X3_iC" id="4abErjGNiBe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4abErjGNiBf" role="8Wnug">
            <node concept="3clFbS" id="4abErjGNiBg" role="3clFbx">
              <node concept="34ab3g" id="4abErjGNiBh" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="4abErjGNiBi" role="34bqiv">
                  <property role="Xl_RC" value="sideTransformHook" />
                </node>
              </node>
              <node concept="34ab3g" id="4abErjGNiBj" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4abErjGNiBk" role="34bqiv">
                  <node concept="2OqwBi" id="4abErjGNiBl" role="3uHU7w">
                    <node concept="37vLTw" id="4abErjGNiBm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiB2" resolve="returnNode" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiBn" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4abErjGNiBo" role="3uHU7B">
                    <property role="Xl_RC" value="returnNode: " />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="4abErjGNiBp" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4abErjGNiBq" role="34bqiv">
                  <node concept="2OqwBi" id="4abErjGNiBr" role="3uHU7w">
                    <node concept="37vLTw" id="4abErjGNiBs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiB6" resolve="sourceNode" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiBt" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4abErjGNiBu" role="3uHU7B">
                    <property role="Xl_RC" value="sourceNode: " />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="4abErjGNiBv" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4abErjGNiBw" role="34bqiv">
                  <node concept="2OqwBi" id="4abErjGNiBx" role="3uHU7w">
                    <node concept="2OqwBi" id="4abErjGNiBy" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiBz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiB2" resolve="returnNode" />
                      </node>
                      <node concept="1mfA1w" id="4abErjGNiB$" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiB_" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4abErjGNiBA" role="3uHU7B">
                    <property role="Xl_RC" value="returnNode.parent: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4abErjGNiBB" role="3cqZAp" />
              <node concept="3clFbJ" id="4abErjGNiBC" role="3cqZAp">
                <node concept="3clFbS" id="4abErjGNiBD" role="3clFbx">
                  <node concept="3cpWs8" id="4abErjGNiBE" role="3cqZAp">
                    <node concept="3cpWsn" id="4abErjGNiBF" role="3cpWs9">
                      <property role="TrG5h" value="newFragment" />
                      <node concept="3Tqbb2" id="4abErjGNiBG" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4abErjGNiBH" role="33vP2m">
                        <node concept="2OqwBi" id="4abErjGNiBI" role="2Oq$k0">
                          <node concept="2OqwBi" id="4abErjGNiBJ" role="2Oq$k0">
                            <node concept="35c_gC" id="4abErjGNiBK" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="2qgKlT" id="4abErjGNiBL" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                              <node concept="37vLTw" id="4abErjGNiBM" role="37wK5m">
                                <ref role="3cqZAo" node="4abErjGNiB2" resolve="returnNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4abErjGNiBN" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                            <node concept="2OqwBi" id="4abErjGNiBO" role="37wK5m">
                              <node concept="2YIFZM" id="4abErjGNiBP" role="2Oq$k0">
                                <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                              </node>
                              <node concept="liA8E" id="4abErjGNiBQ" role="2OqNvi">
                                <ref role="37wK5l" to="zur:4dkkQUP8K$N" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4abErjGNiBR" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                          <node concept="2OqwBi" id="4abErjGNiBS" role="37wK5m">
                            <node concept="2YIFZM" id="4abErjGNiBT" role="2Oq$k0">
                              <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                              <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="4abErjGNiBU" role="2OqNvi">
                              <ref role="37wK5l" to="zur:4dkkQUP8JOJ" resolve="getVP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4abErjGNiBV" role="3cqZAp">
                    <node concept="37vLTI" id="4abErjGNiBW" role="3clFbG">
                      <node concept="2OqwBi" id="4abErjGNiBX" role="37vLTJ">
                        <node concept="37vLTw" id="4abErjGNiBY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4abErjGNiBF" resolve="newFragment" />
                        </node>
                        <node concept="3TrEf2" id="4abErjGNiBZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4abErjGNiC0" role="37vLTx">
                        <node concept="2YIFZM" id="4abErjGNiC1" role="2Oq$k0">
                          <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                          <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                        </node>
                        <node concept="liA8E" id="4abErjGNiC2" role="2OqNvi">
                          <ref role="37wK5l" to="zur:4dkkQUP8K$N" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4abErjGNiC3" role="3cqZAp" />
                  <node concept="3clFbF" id="4abErjGNiC4" role="3cqZAp">
                    <node concept="2OqwBi" id="4abErjGNiC5" role="3clFbG">
                      <node concept="2YIFZM" id="4abErjGNiC6" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                        <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="4abErjGNiC7" role="2OqNvi">
                        <ref role="37wK5l" to="zur:61l2320GZ7I" resolve="clearBuffer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4abErjGNiC8" role="3clFbw">
                  <node concept="2YIFZM" id="4abErjGNiC9" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
                  </node>
                  <node concept="liA8E" id="4abErjGNiCa" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4dkkQUP8MFT" resolve="hasValidBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4abErjGNiCb" role="3clFbw">
              <node concept="10Nm6u" id="4abErjGNiCc" role="3uHU7w" />
              <node concept="37vLTw" id="4abErjGNiCd" role="3uHU7B">
                <ref role="3cqZAo" node="4abErjGNiB2" resolve="returnNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiCe" role="3cqZAp" />
        <node concept="1X3_iC" id="4abErjGNiCf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiCg" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiCh" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiCi" role="3uHU7w">
                <node concept="2OqwBi" id="4abErjGNiCj" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiCk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiB2" resolve="returnNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiCl" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiCm" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4abErjGNiCn" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4abErjGNiCo" role="3uHU7B">
                <property role="Xl_RC" value="returnNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiCp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiCq" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiCr" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiCs" role="3uHU7w">
                <node concept="2OqwBi" id="4abErjGNiCt" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiCu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiB6" resolve="sourceNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiCv" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiCw" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4abErjGNiCx" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4abErjGNiCy" role="3uHU7B">
                <property role="Xl_RC" value="sourceNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiCG" role="3cqZAp" />
        <node concept="1X3_iC" id="4abErjGNiCH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiCI" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiCJ" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiCK" role="3uHU7w">
                <node concept="2OqwBi" id="4abErjGNiCL" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiCM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiB2" resolve="returnNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiCN" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiCO" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4abErjGNiCP" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4abErjGNiCQ" role="3uHU7B">
                <property role="Xl_RC" value="returnNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiCR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiCS" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiCT" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiCU" role="3uHU7w">
                <node concept="2OqwBi" id="4abErjGNiCV" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiCW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiB6" resolve="sourceNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiCX" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiCY" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4abErjGNiCZ" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4abErjGNiD0" role="3uHU7B">
                <property role="Xl_RC" value="sourceNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiD1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4abErjGNiD2" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="4abErjGNiD3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiD4" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiD5" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiD6" role="3uHU7w">
                <node concept="2OqwBi" id="4abErjGNiD7" role="2Oq$k0">
                  <node concept="2OqwBi" id="4abErjGNiD8" role="2Oq$k0">
                    <node concept="2OqwBi" id="4abErjGNiD9" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiDa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiB6" resolve="sourceNode" />
                      </node>
                      <node concept="3CFZ6_" id="4abErjGNiDb" role="2OqNvi">
                        <node concept="3CFYIy" id="4abErjGNiDc" role="3CFYIz">
                          <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4abErjGNiDd" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="4abErjGNiDe" role="2OqNvi">
                    <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4abErjGNiDf" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNiDg" role="3uHU7B">
                <property role="Xl_RC" value="sourceNode.@PeoplBlockReference: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiDh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4abErjGNiDi" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="4abErjGNiDj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="4abErjGNiDk" role="8Wnug">
            <node concept="2GrKxI" id="4abErjGNiDl" role="2Gsz3X">
              <property role="TrG5h" value="peoplBlockReference" />
            </node>
            <node concept="3clFbS" id="4abErjGNiDm" role="2LFqv$">
              <node concept="34ab3g" id="4abErjGNiDn" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4abErjGNiDo" role="34bqiv">
                  <node concept="2OqwBi" id="4abErjGNiDp" role="3uHU7w">
                    <node concept="37vLTw" id="4abErjGNiDq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiB6" resolve="sourceNode" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiDr" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4abErjGNiDs" role="3uHU7B">
                    <property role="Xl_RC" value="sourceNode: " />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="4abErjGNiDt" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4abErjGNiDu" role="34bqiv">
                  <node concept="2OqwBi" id="4abErjGNiDv" role="3uHU7w">
                    <node concept="2JrnkZ" id="4abErjGNiDw" role="2Oq$k0">
                      <node concept="2GrUjf" id="4abErjGNiDx" role="2JrQYb">
                        <ref role="2Gs0qQ" node="4abErjGNiDl" resolve="peoplBlockReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4abErjGNiDy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4abErjGNiDz" role="3uHU7B">
                    <property role="Xl_RC" value="sourceNode.@PeoplBlockReference: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4abErjGNiD$" role="2GsD0m">
              <node concept="37vLTw" id="4abErjGNiD_" role="2Oq$k0">
                <ref role="3cqZAo" node="4abErjGNiB6" resolve="sourceNode" />
              </node>
              <node concept="3CFZ6_" id="4abErjGNiDA" role="2OqNvi">
                <node concept="3CFYIy" id="4abErjGNiDB" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiDC" role="3cqZAp" />
        <node concept="1X3_iC" id="4abErjGNiDD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4abErjGNiDE" role="8Wnug">
            <node concept="3clFbS" id="4abErjGNiDF" role="3clFbx">
              <node concept="3clFbF" id="4abErjGNiDG" role="3cqZAp">
                <node concept="2OqwBi" id="4abErjGNiDH" role="3clFbG">
                  <node concept="2OqwBi" id="4abErjGNiDI" role="2Oq$k0">
                    <node concept="2OqwBi" id="4abErjGNiDJ" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiDK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiB6" resolve="sourceNode" />
                      </node>
                      <node concept="3CFZ6_" id="4abErjGNiDL" role="2OqNvi">
                        <node concept="3CFYIy" id="4abErjGNiDM" role="3CFYIz">
                          <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4abErjGNiDN" role="2OqNvi" />
                  </node>
                  <node concept="1PgB_6" id="4abErjGNiDO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4abErjGNiDP" role="3clFbw">
              <node concept="2OqwBi" id="4abErjGNiDQ" role="2Oq$k0">
                <node concept="37vLTw" id="4abErjGNiDR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNiB6" resolve="sourceNode" />
                </node>
                <node concept="3CFZ6_" id="4abErjGNiDS" role="2OqNvi">
                  <node concept="3CFYIy" id="4abErjGNiDT" role="3CFYIz">
                    <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4abErjGNiDU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiDV" role="3cqZAp" />
        <node concept="1X3_iC" id="4abErjGNiDW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiDX" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiDY" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiDZ" role="3uHU7w">
                <node concept="2OqwBi" id="4abErjGNiE0" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiE1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiB6" resolve="sourceNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiE2" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiE3" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4abErjGNiE4" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4abErjGNiE5" role="3uHU7B">
                <property role="Xl_RC" value="sourceNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiE6" role="3cqZAp" />
        <node concept="3clFbH" id="4abErjGNiE7" role="3cqZAp" />
        <node concept="3cpWs6" id="4abErjGNiE8" role="3cqZAp">
          <node concept="37vLTw" id="4abErjGNiE9" role="3cqZAk">
            <ref role="3cqZAo" node="4abErjGNiB2" resolve="returnNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4abErjGNiEa" role="jymVt" />
    <node concept="2tJIrI" id="4abErjGNiEb" role="jymVt" />
    <node concept="3clFb_" id="4abErjGNiEc" role="jymVt">
      <property role="TrG5h" value="nodeSubstituteCreateChildNodeHook" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tqbb2" id="4abErjGNiEd" role="3clF45" />
      <node concept="37vLTG" id="4abErjGNiEe" role="3clF46">
        <property role="TrG5h" value="returnNode" />
        <node concept="3Tqbb2" id="4abErjGNiEf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiEg" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="4abErjGNiEh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGNiEi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4abErjGNiEj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiEk" role="3clF46">
        <property role="TrG5h" value="currentTargetNode" />
        <node concept="3Tqbb2" id="4abErjGNiEl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiEm" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4abErjGNiEn" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4abErjGNiEo" role="1B3o_S" />
      <node concept="3clFbS" id="4abErjGNiEp" role="3clF47">
        <node concept="1X3_iC" id="4abErjGNiEq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiEr" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="4abErjGNiEs" role="34bqiv">
              <property role="Xl_RC" value="nodeSubstituteCreateChildNodeHook" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiEt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiEu" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiEv" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiEw" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNiEx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNiEe" resolve="returnNode" />
                </node>
                <node concept="2qgKlT" id="4abErjGNiEy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNiEz" role="3uHU7B">
                <property role="Xl_RC" value="returnNode: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiE$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiE_" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiEA" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiEB" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNiEC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNiEk" resolve="currentTargetNode" />
                </node>
                <node concept="2qgKlT" id="4abErjGNiED" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNiEE" role="3uHU7B">
                <property role="Xl_RC" value="currentTargetNode: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiEF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiEG" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiEH" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiEI" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNiEJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNiEi" resolve="parentNode" />
                </node>
                <node concept="2qgKlT" id="4abErjGNiEK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNiEL" role="3uHU7B">
                <property role="Xl_RC" value="parentNode: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiEM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4abErjGNiEN" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="4abErjGNiEO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="4abErjGNiEP" role="8Wnug">
            <node concept="3SKdUq" id="4abErjGNiEQ" role="3SKWNk">
              <property role="3SKdUp" value="---------------- FRAGMENT STUFF -----------------------" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiER" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4abErjGNiES" role="8Wnug">
            <node concept="3cpWsn" id="4abErjGNiET" role="3cpWs9">
              <property role="TrG5h" value="fragment" />
              <node concept="3Tqbb2" id="4abErjGNiEU" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="10Nm6u" id="4abErjGNiEV" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiEW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4abErjGNiEX" role="8Wnug">
            <node concept="3clFbS" id="4abErjGNiEY" role="3clFbx">
              <node concept="3clFbF" id="4abErjGNiEZ" role="3cqZAp">
                <node concept="37vLTI" id="4abErjGNiF0" role="3clFbG">
                  <node concept="1eOMI4" id="4abErjGNiF1" role="37vLTx">
                    <node concept="10QFUN" id="4abErjGNiF2" role="1eOMHV">
                      <node concept="3Tqbb2" id="4abErjGNiF3" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="37vLTw" id="4abErjGNiF4" role="10QFUP">
                        <ref role="3cqZAo" node="4abErjGNiEk" resolve="currentTargetNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4abErjGNiF5" role="37vLTJ">
                    <ref role="3cqZAo" node="4abErjGNiET" resolve="fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4abErjGNiF6" role="3clFbw">
              <node concept="37vLTw" id="4abErjGNiF7" role="2Oq$k0">
                <ref role="3cqZAo" node="4abErjGNiEk" resolve="currentTargetNode" />
              </node>
              <node concept="1mIQ4w" id="4abErjGNiF8" role="2OqNvi">
                <node concept="chp4Y" id="4abErjGNiF9" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4abErjGNiFa" role="3eNLev">
              <node concept="3clFbS" id="4abErjGNiFb" role="3eOfB_">
                <node concept="3clFbF" id="4abErjGNiFc" role="3cqZAp">
                  <node concept="37vLTI" id="4abErjGNiFd" role="3clFbG">
                    <node concept="37vLTw" id="4abErjGNiFe" role="37vLTJ">
                      <ref role="3cqZAo" node="4abErjGNiET" resolve="fragment" />
                    </node>
                    <node concept="2OqwBi" id="4abErjGNiFf" role="37vLTx">
                      <node concept="2OqwBi" id="4abErjGNiFg" role="2Oq$k0">
                        <node concept="37vLTw" id="4abErjGNiFh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4abErjGNiEk" resolve="currentTargetNode" />
                        </node>
                        <node concept="3CFZ6_" id="4abErjGNiFi" role="2OqNvi">
                          <node concept="3CFYIy" id="4abErjGNiFj" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4abErjGNiFk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4abErjGNiFl" role="3eO9$A">
                <node concept="2OqwBi" id="4abErjGNiFm" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiFn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiEk" resolve="currentTargetNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiFo" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiFp" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4abErjGNiFq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiFr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4abErjGNiFs" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="4abErjGNiFt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4abErjGNiFu" role="8Wnug">
            <node concept="3clFbS" id="4abErjGNiFv" role="3clFbx">
              <node concept="1X3_iC" id="4abErjGNiFw" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4abErjGNiFx" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="4abErjGNiFy" role="34bqiv">
                    <node concept="2OqwBi" id="4abErjGNiFz" role="3uHU7w">
                      <node concept="2OqwBi" id="4abErjGNiF$" role="2Oq$k0">
                        <node concept="37vLTw" id="4abErjGNiF_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4abErjGNiET" resolve="fragment" />
                        </node>
                        <node concept="1mfA1w" id="4abErjGNiFA" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="4abErjGNiFB" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4abErjGNiFC" role="3uHU7B">
                      <property role="Xl_RC" value="found a fragment: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4abErjGNiFD" role="3cqZAp">
                <node concept="3cpWsn" id="4abErjGNiFE" role="3cpWs9">
                  <property role="TrG5h" value="vp" />
                  <node concept="3Tqbb2" id="4abErjGNiFF" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2OqwBi" id="4abErjGNiFG" role="33vP2m">
                    <node concept="2OqwBi" id="4abErjGNiFH" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiFI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiET" resolve="fragment" />
                      </node>
                      <node concept="3TrEf2" id="4abErjGNiFJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4abErjGNiFK" role="2OqNvi">
                      <node concept="1xMEDy" id="4abErjGNiFL" role="1xVPHs">
                        <node concept="chp4Y" id="4abErjGNiFM" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4abErjGNiFN" role="3cqZAp">
                <node concept="3cpWsn" id="4abErjGNiFO" role="3cpWs9">
                  <property role="TrG5h" value="newFragment" />
                  <node concept="3Tqbb2" id="4abErjGNiFP" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4abErjGNiFQ" role="33vP2m">
                    <node concept="35c_gC" id="4abErjGNiFR" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiFS" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                      <node concept="37vLTw" id="4abErjGNiFT" role="37wK5m">
                        <ref role="3cqZAo" node="4abErjGNiEe" resolve="returnNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4abErjGNiFU" role="3cqZAp">
                <node concept="2OqwBi" id="4abErjGNiFV" role="3clFbG">
                  <node concept="37vLTw" id="4abErjGNiFW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiFO" resolve="newFragment" />
                  </node>
                  <node concept="2qgKlT" id="4abErjGNiFX" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                    <node concept="37vLTw" id="4abErjGNiFY" role="37wK5m">
                      <ref role="3cqZAo" node="4abErjGNiFE" resolve="vp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4abErjGNiFZ" role="3cqZAp">
                <node concept="2OqwBi" id="4abErjGNiG0" role="3clFbG">
                  <node concept="37vLTw" id="4abErjGNiG1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiFO" resolve="newFragment" />
                  </node>
                  <node concept="2qgKlT" id="4abErjGNiG2" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                    <node concept="2OqwBi" id="4abErjGNiG3" role="37wK5m">
                      <node concept="37vLTw" id="4abErjGNiG4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiET" resolve="fragment" />
                      </node>
                      <node concept="3TrEf2" id="4abErjGNiG5" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4abErjGNiG6" role="3cqZAp">
                <node concept="37vLTI" id="4abErjGNiG7" role="3clFbG">
                  <node concept="2OqwBi" id="4abErjGNiG8" role="37vLTx">
                    <node concept="37vLTw" id="4abErjGNiG9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiET" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="4abErjGNiGa" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4abErjGNiGb" role="37vLTJ">
                    <node concept="37vLTw" id="4abErjGNiGc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiFO" resolve="newFragment" />
                    </node>
                    <node concept="3TrEf2" id="4abErjGNiGd" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4abErjGNiGe" role="3cqZAp">
                <node concept="2OqwBi" id="4abErjGNiGf" role="3clFbG">
                  <node concept="37vLTw" id="4abErjGNiGg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiET" resolve="fragment" />
                  </node>
                  <node concept="2qgKlT" id="4abErjGNiGh" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3qCZdKGXz_s" resolve="deleteAndCleanUp" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4abErjGNiGi" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="4abErjGNiGj" role="8Wnug">
                  <node concept="2OqwBi" id="4abErjGNiGk" role="3clFbG">
                    <node concept="2OqwBi" id="4abErjGNiGl" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiGm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiEe" resolve="returnNode" />
                      </node>
                      <node concept="3CFZ6_" id="4abErjGNiGn" role="2OqNvi">
                        <node concept="3CFYIy" id="4abErjGNiGo" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="TSZUe" id="4abErjGNiGp" role="2OqNvi">
                      <node concept="37vLTw" id="4abErjGNiGq" role="25WWJ7">
                        <ref role="3cqZAo" node="4abErjGNiET" resolve="fragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4abErjGNiGr" role="3clFbw">
              <node concept="10Nm6u" id="4abErjGNiGs" role="3uHU7w" />
              <node concept="37vLTw" id="4abErjGNiGt" role="3uHU7B">
                <ref role="3cqZAo" node="4abErjGNiET" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4abErjGNiGu" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiGv" role="3SKWNk">
            <property role="3SKdUp" value="-------------------------------------------------------" />
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiGw" role="3cqZAp" />
        <node concept="3clFbH" id="4abErjGNiGx" role="3cqZAp" />
        <node concept="3SKdUt" id="4abErjGNiGy" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiGz" role="3SKWNk">
            <property role="3SKdUp" value="----------------PEOPL BLOCK REFERENCES ----------------" />
          </node>
        </node>
        <node concept="3clFbJ" id="4abErjGNiG$" role="3cqZAp">
          <node concept="3clFbS" id="4abErjGNiG_" role="3clFbx">
            <node concept="3SKdUt" id="4abErjGNiGA" role="3cqZAp">
              <node concept="3SKdUq" id="4abErjGNiGB" role="3SKWNk">
                <property role="3SKdUp" value="maintain references to PeoplBlocks" />
              </node>
            </node>
            <node concept="3clFbJ" id="4abErjGNiGC" role="3cqZAp">
              <node concept="3clFbS" id="4abErjGNiGD" role="3clFbx">
                <node concept="3clFbF" id="4abErjGNiGE" role="3cqZAp">
                  <node concept="2OqwBi" id="4abErjGNiGF" role="3clFbG">
                    <node concept="35c_gC" id="4abErjGNiGG" role="2Oq$k0">
                      <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiGH" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:4DWAEpik$dJ" resolve="rewirePeoplBlockReferences" />
                      <node concept="10QFUN" id="4abErjGNiGI" role="37wK5m">
                        <node concept="3Tqbb2" id="4abErjGNiGJ" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="4abErjGNiGK" role="10QFUP">
                          <ref role="3cqZAo" node="4abErjGNiEk" resolve="currentTargetNode" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="4abErjGNiGL" role="37wK5m">
                        <node concept="3Tqbb2" id="4abErjGNiGM" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="4abErjGNiGN" role="10QFUP">
                          <ref role="3cqZAo" node="4abErjGNiEe" resolve="returnNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4abErjGNiGO" role="3clFbw">
                <node concept="2OqwBi" id="4abErjGNiGP" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiGQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiEk" resolve="currentTargetNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiGR" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiGS" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4abErjGNiGT" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="4abErjGNiGU" role="3eNLev">
                <node concept="3clFbS" id="4abErjGNiGV" role="3eOfB_">
                  <node concept="3cpWs8" id="4abErjGNiGW" role="3cqZAp">
                    <node concept="3cpWsn" id="4abErjGNiGX" role="3cpWs9">
                      <property role="TrG5h" value="newBaseCodeBlock" />
                      <node concept="3Tqbb2" id="4abErjGNiGY" role="1tU5fm">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2OqwBi" id="4abErjGNiGZ" role="33vP2m">
                        <node concept="35c_gC" id="4abErjGNiH0" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2qgKlT" id="4abErjGNiH1" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:4DWAEpihPuQ" resolve="createBaseCodeBlock" />
                          <node concept="10QFUN" id="4abErjGNiH2" role="37wK5m">
                            <node concept="3Tqbb2" id="4abErjGNiH3" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="37vLTw" id="4abErjGNiH4" role="10QFUP">
                              <ref role="3cqZAo" node="4abErjGNiEe" resolve="returnNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4abErjGNiH5" role="37wK5m">
                            <ref role="3cqZAo" node="4abErjGNiEi" resolve="parentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4abErjGNiH6" role="3cqZAp">
                    <node concept="2OqwBi" id="4abErjGNiH7" role="3clFbG">
                      <node concept="2OqwBi" id="4abErjGNiH8" role="2Oq$k0">
                        <node concept="2OqwBi" id="4abErjGNiH9" role="2Oq$k0">
                          <node concept="1eOMI4" id="4abErjGNiHa" role="2Oq$k0">
                            <node concept="10QFUN" id="4abErjGNiHb" role="1eOMHV">
                              <node concept="37vLTw" id="4abErjGNiHc" role="10QFUP">
                                <ref role="3cqZAo" node="4abErjGNiEe" resolve="returnNode" />
                              </node>
                              <node concept="3Tqbb2" id="4abErjGNiHd" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4abErjGNiHe" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4abErjGNiHf" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="4abErjGNiHg" role="2OqNvi">
                        <node concept="37vLTw" id="4abErjGNiHh" role="25WWJ7">
                          <ref role="3cqZAo" node="4abErjGNiGX" resolve="newBaseCodeBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4abErjGNiHi" role="3eO9$A">
                  <node concept="2OqwBi" id="4abErjGNiHj" role="2Oq$k0">
                    <node concept="2OqwBi" id="4abErjGNiHk" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiHl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiEk" resolve="currentTargetNode" />
                      </node>
                      <node concept="2Xjw5R" id="4abErjGNiHm" role="2OqNvi">
                        <node concept="1xMEDy" id="4abErjGNiHn" role="1xVPHs">
                          <node concept="chp4Y" id="4abErjGNiHo" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4abErjGNiHp" role="2OqNvi">
                      <node concept="3CFYIy" id="4abErjGNiHq" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4abErjGNiHr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4abErjGNiHs" role="3clFbw">
            <node concept="37vLTw" id="4abErjGNiHt" role="2Oq$k0">
              <ref role="3cqZAo" node="4abErjGNiEe" resolve="returnNode" />
            </node>
            <node concept="1mIQ4w" id="4abErjGNiHu" role="2OqNvi">
              <node concept="chp4Y" id="4abErjGNiHv" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiHw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="4abErjGNiHx" role="8Wnug">
            <node concept="3SKdUq" id="4abErjGNiHy" role="3SKWNk">
              <property role="3SKdUp" value="-------------------------------------------------------" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiHz" role="3cqZAp" />
        <node concept="3SKdUt" id="4abErjGNiH$" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiH_" role="3SKWNk">
            <property role="3SKdUp" value="NEVER EVER TOUCH THIS LINE!!!! OR LISTENER DEADLOCK ;)" />
          </node>
        </node>
        <node concept="3SKdUt" id="4abErjGNiHD" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiHE" role="3SKWNk">
            <property role="3SKdUp" value="NEVER EVER TOUCH THIS LINE!!!! OR LISTENER DEADLOCK ;)" />
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiHF" role="3cqZAp" />
        <node concept="3cpWs6" id="4abErjGNiHG" role="3cqZAp">
          <node concept="37vLTw" id="4abErjGNiHH" role="3cqZAk">
            <ref role="3cqZAo" node="4abErjGNiEe" resolve="returnNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4abErjGNiHI" role="jymVt" />
    <node concept="2tJIrI" id="4abErjGNiHJ" role="jymVt" />
    <node concept="3clFb_" id="4abErjGNiHK" role="jymVt">
      <property role="TrG5h" value="nodeSubstituteWrapperBlockHook" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tqbb2" id="4abErjGNiHL" role="3clF45" />
      <node concept="37vLTG" id="4abErjGNiHM" role="3clF46">
        <property role="TrG5h" value="returnNode" />
        <node concept="3Tqbb2" id="4abErjGNiHN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiHO" role="3clF46">
        <property role="TrG5h" value="nodeToWrap" />
        <node concept="3Tqbb2" id="4abErjGNiHP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiHQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4abErjGNiHR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiHS" role="3clF46">
        <property role="TrG5h" value="currentTargetNode" />
        <node concept="3Tqbb2" id="4abErjGNiHT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiHU" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4abErjGNiHV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiHW" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4abErjGNiHX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4abErjGNiHY" role="1B3o_S" />
      <node concept="3clFbS" id="4abErjGNiHZ" role="3clF47">
        <node concept="1X3_iC" id="4abErjGNiI0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiI1" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="4abErjGNiI2" role="34bqiv">
              <property role="Xl_RC" value="nodeSubstituteWrapperBlockHook" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiI3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiI4" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiI5" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiI6" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNiI7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                </node>
                <node concept="2qgKlT" id="4abErjGNiI8" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNiI9" role="3uHU7B">
                <property role="Xl_RC" value="returnNode: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiIa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiIb" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiIc" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiId" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNiIe" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNiHO" resolve="nodeToWrap" />
                </node>
                <node concept="2qgKlT" id="4abErjGNiIf" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNiIg" role="3uHU7B">
                <property role="Xl_RC" value="nodeToWrap: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiIh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiIi" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4abErjGNiIj" role="34bqiv">
              <node concept="2OqwBi" id="4abErjGNiIk" role="3uHU7w">
                <node concept="37vLTw" id="4abErjGNiIl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNiHS" resolve="currentTargetNode" />
                </node>
                <node concept="2qgKlT" id="4abErjGNiIm" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4abErjGNiIn" role="3uHU7B">
                <property role="Xl_RC" value="currentTargetNode: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiIo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4abErjGNiIp" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="4abErjGNiIq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4abErjGNiIr" role="8Wnug">
            <node concept="3cpWsn" id="4abErjGNiIs" role="3cpWs9">
              <property role="TrG5h" value="fragment" />
              <node concept="3Tqbb2" id="4abErjGNiIt" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="10Nm6u" id="4abErjGNiIu" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiIv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4abErjGNiIw" role="8Wnug">
            <node concept="3clFbS" id="4abErjGNiIx" role="3clFbx">
              <node concept="3clFbF" id="4abErjGNiIy" role="3cqZAp">
                <node concept="37vLTI" id="4abErjGNiIz" role="3clFbG">
                  <node concept="1eOMI4" id="4abErjGNiI$" role="37vLTx">
                    <node concept="10QFUN" id="4abErjGNiI_" role="1eOMHV">
                      <node concept="3Tqbb2" id="4abErjGNiIA" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="37vLTw" id="4abErjGNiIB" role="10QFUP">
                        <ref role="3cqZAo" node="4abErjGNiHS" resolve="currentTargetNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4abErjGNiIC" role="37vLTJ">
                    <ref role="3cqZAo" node="4abErjGNiIs" resolve="fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4abErjGNiID" role="3clFbw">
              <node concept="37vLTw" id="4abErjGNiIE" role="2Oq$k0">
                <ref role="3cqZAo" node="4abErjGNiHS" resolve="currentTargetNode" />
              </node>
              <node concept="1mIQ4w" id="4abErjGNiIF" role="2OqNvi">
                <node concept="chp4Y" id="4abErjGNiIG" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4abErjGNiIH" role="3eNLev">
              <node concept="3clFbS" id="4abErjGNiII" role="3eOfB_">
                <node concept="3clFbF" id="4abErjGNiIJ" role="3cqZAp">
                  <node concept="37vLTI" id="4abErjGNiIK" role="3clFbG">
                    <node concept="37vLTw" id="4abErjGNiIL" role="37vLTJ">
                      <ref role="3cqZAo" node="4abErjGNiIs" resolve="fragment" />
                    </node>
                    <node concept="2OqwBi" id="4abErjGNiIM" role="37vLTx">
                      <node concept="2OqwBi" id="4abErjGNiIN" role="2Oq$k0">
                        <node concept="37vLTw" id="4abErjGNiIO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4abErjGNiHS" resolve="currentTargetNode" />
                        </node>
                        <node concept="3CFZ6_" id="4abErjGNiIP" role="2OqNvi">
                          <node concept="3CFYIy" id="4abErjGNiIQ" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4abErjGNiIR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4abErjGNiIS" role="3eO9$A">
                <node concept="2OqwBi" id="4abErjGNiIT" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiIU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiHS" resolve="currentTargetNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiIV" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiIW" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4abErjGNiIX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiIY" role="3cqZAp" />
        <node concept="1X3_iC" id="4abErjGNiIZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4abErjGNiJ0" role="8Wnug">
            <node concept="3clFbS" id="4abErjGNiJ1" role="3clFbx">
              <node concept="3cpWs8" id="4abErjGNiJ2" role="3cqZAp">
                <node concept="3cpWsn" id="4abErjGNiJ3" role="3cpWs9">
                  <property role="TrG5h" value="vp" />
                  <node concept="3Tqbb2" id="4abErjGNiJ4" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2OqwBi" id="4abErjGNiJ5" role="33vP2m">
                    <node concept="2OqwBi" id="4abErjGNiJ6" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiJ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiIs" resolve="fragment" />
                      </node>
                      <node concept="3TrEf2" id="4abErjGNiJ8" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4abErjGNiJ9" role="2OqNvi">
                      <node concept="1xMEDy" id="4abErjGNiJa" role="1xVPHs">
                        <node concept="chp4Y" id="4abErjGNiJb" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4abErjGNiJc" role="3cqZAp">
                <node concept="3cpWsn" id="4abErjGNiJd" role="3cpWs9">
                  <property role="TrG5h" value="newFragment" />
                  <node concept="3Tqbb2" id="4abErjGNiJe" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4abErjGNiJf" role="33vP2m">
                    <node concept="2OqwBi" id="4abErjGNiJg" role="2Oq$k0">
                      <node concept="2OqwBi" id="4abErjGNiJh" role="2Oq$k0">
                        <node concept="35c_gC" id="4abErjGNiJi" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="4abErjGNiJj" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                          <node concept="37vLTw" id="4abErjGNiJk" role="37wK5m">
                            <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4abErjGNiJl" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                        <node concept="1eOMI4" id="4abErjGNiJm" role="37wK5m">
                          <node concept="10QFUN" id="4abErjGNiJn" role="1eOMHV">
                            <node concept="3Tqbb2" id="4abErjGNiJo" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                            </node>
                            <node concept="2OqwBi" id="4abErjGNiJp" role="10QFUP">
                              <node concept="2OqwBi" id="4abErjGNiJq" role="2Oq$k0">
                                <node concept="37vLTw" id="4abErjGNiJr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4abErjGNiIs" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="4abErjGNiJs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="4abErjGNiJt" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiJu" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                      <node concept="37vLTw" id="4abErjGNiJv" role="37wK5m">
                        <ref role="3cqZAo" node="4abErjGNiJ3" resolve="vp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4abErjGNiJw" role="3cqZAp">
                <node concept="37vLTI" id="4abErjGNiJx" role="3clFbG">
                  <node concept="2OqwBi" id="4abErjGNiJy" role="37vLTx">
                    <node concept="37vLTw" id="4abErjGNiJz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiIs" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="4abErjGNiJ$" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4abErjGNiJ_" role="37vLTJ">
                    <node concept="37vLTw" id="4abErjGNiJA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiJd" resolve="newFragment" />
                    </node>
                    <node concept="3TrEf2" id="4abErjGNiJB" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4abErjGNiJC" role="3cqZAp">
                <node concept="2OqwBi" id="4abErjGNiJD" role="3clFbG">
                  <node concept="37vLTw" id="4abErjGNiJE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiIs" resolve="fragment" />
                  </node>
                  <node concept="2qgKlT" id="4abErjGNiJF" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3qCZdKGXz_s" resolve="deleteAndCleanUp" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4abErjGNiJG" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="4abErjGNiJH" role="8Wnug">
                  <node concept="2OqwBi" id="4abErjGNiJI" role="3clFbG">
                    <node concept="37vLTw" id="4abErjGNiJJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiIs" resolve="fragment" />
                    </node>
                    <node concept="3YRAZt" id="4abErjGNiJK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4abErjGNiJL" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="4abErjGNiJM" role="8Wnug">
                  <node concept="2OqwBi" id="4abErjGNiJN" role="3clFbG">
                    <node concept="2OqwBi" id="4abErjGNiJO" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiJP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                      </node>
                      <node concept="3CFZ6_" id="4abErjGNiJQ" role="2OqNvi">
                        <node concept="3CFYIy" id="4abErjGNiJR" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="TSZUe" id="4abErjGNiJS" role="2OqNvi">
                      <node concept="37vLTw" id="4abErjGNiJT" role="25WWJ7">
                        <ref role="3cqZAo" node="4abErjGNiIs" resolve="fragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4abErjGNiJU" role="3cqZAp" />
              <node concept="3SKdUt" id="4abErjGNiJV" role="3cqZAp">
                <node concept="3SKdUq" id="4abErjGNiJW" role="3SKWNk">
                  <property role="3SKdUp" value="NEVER EVER TOUCH THIS LINE!!!! OR LISTENER DEADLOCK ;)" />
                </node>
              </node>
              <node concept="3SKdUt" id="4abErjGNiJZ" role="3cqZAp">
                <node concept="3SKdUq" id="4abErjGNiK0" role="3SKWNk">
                  <property role="3SKdUp" value="NEVER EVER TOUCH THIS LINE!!!! OR LISTENER DEADLOCK ;)" />
                </node>
              </node>
              <node concept="3clFbH" id="4abErjGNiK1" role="3cqZAp" />
              <node concept="3cpWs6" id="4abErjGNiK2" role="3cqZAp">
                <node concept="37vLTw" id="4abErjGNiK3" role="3cqZAk">
                  <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4abErjGNiK4" role="3clFbw">
              <node concept="10Nm6u" id="4abErjGNiK5" role="3uHU7w" />
              <node concept="37vLTw" id="4abErjGNiK6" role="3uHU7B">
                <ref role="3cqZAo" node="4abErjGNiIs" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiK7" role="3cqZAp" />
        <node concept="3SKdUt" id="4abErjGNiK8" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiK9" role="3SKWNk">
            <property role="3SKdUp" value="We didn't find a module." />
          </node>
        </node>
        <node concept="3SKdUt" id="4abErjGNiKa" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiKb" role="3SKWNk">
            <property role="3SKdUp" value="However, we might be in a modular view and thus create and assign fragments automatically" />
          </node>
        </node>
        <node concept="3cpWs8" id="4abErjGNiKc" role="3cqZAp">
          <node concept="3cpWsn" id="4abErjGNiKd" role="3cpWs9">
            <property role="TrG5h" value="tmpPeoplClassCandidate" />
            <node concept="3Tqbb2" id="4abErjGNiKe" role="1tU5fm" />
            <node concept="2OqwBi" id="4abErjGNiKf" role="33vP2m">
              <node concept="2OqwBi" id="4abErjGNiKg" role="2Oq$k0">
                <node concept="2OqwBi" id="4abErjGNiKh" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiKi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiHW" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4abErjGNiKj" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4abErjGNiKk" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="4abErjGNiKl" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4abErjGNiKm" role="3cqZAp">
          <node concept="3clFbS" id="4abErjGNiKn" role="3clFbx">
            <node concept="3cpWs8" id="4abErjGNiKo" role="3cqZAp">
              <node concept="3cpWsn" id="4abErjGNiKp" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="4abErjGNiKq" role="1tU5fm">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
                <node concept="1eOMI4" id="4abErjGNiKr" role="33vP2m">
                  <node concept="10QFUN" id="4abErjGNiKs" role="1eOMHV">
                    <node concept="3Tqbb2" id="4abErjGNiKt" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                    <node concept="37vLTw" id="4abErjGNiKu" role="10QFUP">
                      <ref role="3cqZAo" node="4abErjGNiKd" resolve="tmpPeoplClassCandidate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4abErjGNiKv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4abErjGNiKw" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="4abErjGNiKx" role="34bqiv">
                  <property role="Xl_RC" value="in modular view" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4abErjGNiKy" role="3cqZAp">
              <node concept="3SKdUq" id="4abErjGNiKz" role="3SKWNk">
                <property role="3SKdUp" value="we are in the modular view, thus we need to assign fragments and modules automatically" />
              </node>
            </node>
            <node concept="3clFbJ" id="4abErjGNiK$" role="3cqZAp">
              <node concept="3clFbS" id="4abErjGNiK_" role="3clFbx">
                <node concept="1X3_iC" id="4abErjGNiKA" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="4abErjGNiKB" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="4abErjGNiKC" role="34bqiv">
                      <property role="Xl_RC" value="added a classifier member" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4abErjGNiKD" role="3cqZAp">
                  <node concept="3SKdUq" id="4abErjGNiKE" role="3SKWNk">
                    <property role="3SKdUp" value="we are about to add a classifier member and thus just annotate the return node" />
                  </node>
                </node>
                <node concept="3clFbH" id="4abErjGNiKF" role="3cqZAp" />
                <node concept="3cpWs8" id="4abErjGNiKG" role="3cqZAp">
                  <node concept="3cpWsn" id="4abErjGNiKH" role="3cpWs9">
                    <property role="TrG5h" value="newFragment" />
                    <node concept="3Tqbb2" id="4abErjGNiKI" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="4abErjGNiKJ" role="33vP2m">
                      <node concept="35c_gC" id="4abErjGNiKK" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2qgKlT" id="4abErjGNiKL" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                        <node concept="37vLTw" id="4abErjGNiKM" role="37wK5m">
                          <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4abErjGNiKN" role="3cqZAp">
                  <node concept="2OqwBi" id="4abErjGNiKO" role="3clFbG">
                    <node concept="37vLTw" id="4abErjGNiKP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiKH" resolve="newFragment" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiKQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                      <node concept="37vLTw" id="4abErjGNiKR" role="37wK5m">
                        <ref role="3cqZAo" node="4abErjGNiHQ" resolve="parentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4abErjGNiKS" role="3cqZAp">
                  <node concept="2OqwBi" id="4abErjGNiKT" role="3clFbG">
                    <node concept="37vLTw" id="4abErjGNiKU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiKH" resolve="newFragment" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiKV" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                      <node concept="2OqwBi" id="4abErjGNiKW" role="37wK5m">
                        <node concept="37vLTw" id="4abErjGNiKX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4abErjGNiKp" resolve="rootNode" />
                        </node>
                        <node concept="3TrEf2" id="4abErjGNiKY" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4abErjGNiKZ" role="3cqZAp">
                  <node concept="37vLTI" id="4abErjGNiL0" role="3clFbG">
                    <node concept="2OqwBi" id="4abErjGNiL1" role="37vLTx">
                      <node concept="37vLTw" id="4abErjGNiL2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiKp" resolve="rootNode" />
                      </node>
                      <node concept="3TrEf2" id="4abErjGNiL3" role="2OqNvi">
                        <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4abErjGNiL4" role="37vLTJ">
                      <node concept="37vLTw" id="4abErjGNiL5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiKH" resolve="newFragment" />
                      </node>
                      <node concept="3TrEf2" id="4abErjGNiL6" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4abErjGNiL7" role="3clFbw">
                <node concept="37vLTw" id="4abErjGNiL8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                </node>
                <node concept="1mIQ4w" id="4abErjGNiL9" role="2OqNvi">
                  <node concept="chp4Y" id="4abErjGNiLa" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4abErjGNiLb" role="3cqZAp">
              <node concept="3clFbS" id="4abErjGNiLc" role="3clFbx">
                <node concept="3SKdUt" id="4abErjGNiLd" role="3cqZAp">
                  <node concept="3SKdUq" id="4abErjGNiLe" role="3SKWNk">
                    <property role="3SKdUp" value="we are in a method and add some code outside a peopl block =&gt; we just create a new one" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4abErjGNiLf" role="3cqZAp">
                  <node concept="3SKdUq" id="4abErjGNiLg" role="3SKWNk">
                    <property role="3SKdUp" value="todo: it might be &quot;better&quot;/&quot;also necessary&quot; to search for the next peopl block and add myself to it" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4abErjGNiLh" role="3clFbw">
                <node concept="2OqwBi" id="4abErjGNiLi" role="3uHU7w">
                  <node concept="2OqwBi" id="4abErjGNiLj" role="2Oq$k0">
                    <node concept="37vLTw" id="4abErjGNiLk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiHS" resolve="currentTargetNode" />
                    </node>
                    <node concept="2Xjw5R" id="4abErjGNiLl" role="2OqNvi">
                      <node concept="1xMEDy" id="4abErjGNiLm" role="1xVPHs">
                        <node concept="chp4Y" id="4abErjGNiLn" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4abErjGNiLo" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4abErjGNiLp" role="3uHU7B">
                  <node concept="37vLTw" id="4abErjGNiLq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                  </node>
                  <node concept="1mIQ4w" id="4abErjGNiLr" role="2OqNvi">
                    <node concept="chp4Y" id="4abErjGNiLs" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4abErjGNiLt" role="3clFbw">
            <node concept="2OqwBi" id="4abErjGNiLu" role="3uHU7B">
              <node concept="2OqwBi" id="4abErjGNiLv" role="2Oq$k0">
                <node concept="37vLTw" id="4abErjGNiLw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                </node>
                <node concept="3CFZ6_" id="4abErjGNiLx" role="2OqNvi">
                  <node concept="3CFYIy" id="4abErjGNiLy" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="4abErjGNiLz" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4abErjGNiL$" role="3uHU7w">
              <node concept="37vLTw" id="4abErjGNiL_" role="2Oq$k0">
                <ref role="3cqZAo" node="4abErjGNiKd" resolve="tmpPeoplClassCandidate" />
              </node>
              <node concept="1mIQ4w" id="4abErjGNiLA" role="2OqNvi">
                <node concept="chp4Y" id="4abErjGNiLB" role="cj9EA">
                  <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiLC" role="3cqZAp" />
        <node concept="3SKdUt" id="4abErjGNiLD" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiLE" role="3SKWNk">
            <property role="3SKdUp" value="----------------PEOPL BLOCK REFERENCES ----------------" />
          </node>
        </node>
        <node concept="3clFbJ" id="4abErjGNiLF" role="3cqZAp">
          <node concept="3clFbS" id="4abErjGNiLG" role="3clFbx">
            <node concept="3SKdUt" id="4abErjGNiLH" role="3cqZAp">
              <node concept="3SKdUq" id="4abErjGNiLI" role="3SKWNk">
                <property role="3SKdUp" value="maintain references to PeoplBlocks" />
              </node>
            </node>
            <node concept="3clFbJ" id="4abErjGNiLJ" role="3cqZAp">
              <node concept="3clFbS" id="4abErjGNiLK" role="3clFbx">
                <node concept="3clFbF" id="4abErjGNiLL" role="3cqZAp">
                  <node concept="2OqwBi" id="4abErjGNiLM" role="3clFbG">
                    <node concept="35c_gC" id="4abErjGNiLN" role="2Oq$k0">
                      <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2qgKlT" id="4abErjGNiLO" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:4DWAEpik$dJ" resolve="rewirePeoplBlockReferences" />
                      <node concept="10QFUN" id="4abErjGNiLP" role="37wK5m">
                        <node concept="3Tqbb2" id="4abErjGNiLQ" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="4abErjGNiLR" role="10QFUP">
                          <ref role="3cqZAo" node="4abErjGNiHS" resolve="currentTargetNode" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="4abErjGNiLS" role="37wK5m">
                        <node concept="3Tqbb2" id="4abErjGNiLT" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="4abErjGNiLU" role="10QFUP">
                          <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4abErjGNiLV" role="3clFbw">
                <node concept="2OqwBi" id="4abErjGNiLW" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiLX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiHS" resolve="currentTargetNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiLY" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiLZ" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4abErjGNiM0" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="4abErjGNiM1" role="3eNLev">
                <node concept="3clFbS" id="4abErjGNiM2" role="3eOfB_">
                  <node concept="3cpWs8" id="4abErjGNiM3" role="3cqZAp">
                    <node concept="3cpWsn" id="4abErjGNiM4" role="3cpWs9">
                      <property role="TrG5h" value="newBaseCodeBlock" />
                      <node concept="3Tqbb2" id="4abErjGNiM5" role="1tU5fm">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2OqwBi" id="4abErjGNiM6" role="33vP2m">
                        <node concept="35c_gC" id="4abErjGNiM7" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2qgKlT" id="4abErjGNiM8" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:4DWAEpihPuQ" resolve="createBaseCodeBlock" />
                          <node concept="10QFUN" id="4abErjGNiM9" role="37wK5m">
                            <node concept="3Tqbb2" id="4abErjGNiMa" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="37vLTw" id="4abErjGNiMb" role="10QFUP">
                              <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4abErjGNiMc" role="37wK5m">
                            <ref role="3cqZAo" node="4abErjGNiHQ" resolve="parentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4abErjGNiMd" role="3cqZAp">
                    <node concept="2OqwBi" id="4abErjGNiMe" role="3clFbG">
                      <node concept="2OqwBi" id="4abErjGNiMf" role="2Oq$k0">
                        <node concept="2OqwBi" id="4abErjGNiMg" role="2Oq$k0">
                          <node concept="1eOMI4" id="4abErjGNiMh" role="2Oq$k0">
                            <node concept="10QFUN" id="4abErjGNiMi" role="1eOMHV">
                              <node concept="37vLTw" id="4abErjGNiMj" role="10QFUP">
                                <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
                              </node>
                              <node concept="3Tqbb2" id="4abErjGNiMk" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4abErjGNiMl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4abErjGNiMm" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="4abErjGNiMn" role="2OqNvi">
                        <node concept="37vLTw" id="4abErjGNiMo" role="25WWJ7">
                          <ref role="3cqZAo" node="4abErjGNiM4" resolve="newBaseCodeBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4abErjGNiMp" role="3eO9$A">
                  <node concept="2OqwBi" id="4abErjGNiMq" role="2Oq$k0">
                    <node concept="2OqwBi" id="4abErjGNiMr" role="2Oq$k0">
                      <node concept="37vLTw" id="4abErjGNiMs" role="2Oq$k0">
                        <ref role="3cqZAo" node="4abErjGNiHS" resolve="currentTargetNode" />
                      </node>
                      <node concept="2Xjw5R" id="4abErjGNiMt" role="2OqNvi">
                        <node concept="1xMEDy" id="4abErjGNiMu" role="1xVPHs">
                          <node concept="chp4Y" id="4abErjGNiMv" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4abErjGNiMw" role="2OqNvi">
                      <node concept="3CFYIy" id="4abErjGNiMx" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4abErjGNiMy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4abErjGNiMz" role="3clFbw">
            <node concept="37vLTw" id="4abErjGNiM$" role="2Oq$k0">
              <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
            </node>
            <node concept="1mIQ4w" id="4abErjGNiM_" role="2OqNvi">
              <node concept="chp4Y" id="4abErjGNiMA" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4abErjGNiMB" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiMC" role="3SKWNk">
            <property role="3SKdUp" value="-------------------------------------------------------" />
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiMD" role="3cqZAp" />
        <node concept="3SKdUt" id="4abErjGNiME" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiMF" role="3SKWNk">
            <property role="3SKdUp" value="NEVER EVER TOUCH THIS LINE!!!! OR LISTENER DEADLOCK ;)" />
          </node>
        </node>
        <node concept="3SKdUt" id="4abErjGNiMJ" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiMK" role="3SKWNk">
            <property role="3SKdUp" value="NEVER EVER TOUCH THIS LINE!!!! OR LISTENER DEADLOCK ;)" />
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiML" role="3cqZAp" />
        <node concept="3cpWs6" id="4abErjGNiMM" role="3cqZAp">
          <node concept="37vLTw" id="4abErjGNiMN" role="3cqZAk">
            <ref role="3cqZAo" node="4abErjGNiHM" resolve="returnNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4abErjGNiMO" role="jymVt" />
    <node concept="2tJIrI" id="4abErjGNiMP" role="jymVt" />
    <node concept="3clFb_" id="4abErjGNiMQ" role="jymVt">
      <property role="TrG5h" value="pasteWrapperHook" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tqbb2" id="4abErjGNiMR" role="3clF45" />
      <node concept="37vLTG" id="4abErjGNiMS" role="3clF46">
        <property role="TrG5h" value="returnNode" />
        <node concept="3Tqbb2" id="4abErjGNiMT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4abErjGNiMU" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4abErjGNiMV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4abErjGNiMW" role="1B3o_S" />
      <node concept="3clFbS" id="4abErjGNiMX" role="3clF47">
        <node concept="1X3_iC" id="4abErjGNiMY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4abErjGNiMZ" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="4abErjGNiN0" role="34bqiv">
              <property role="Xl_RC" value="pasteWrapperHook" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiN1" role="3cqZAp" />
        <node concept="1X3_iC" id="4abErjGNiN2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4abErjGNiN3" role="8Wnug">
            <node concept="3cpWsn" id="4abErjGNiN4" role="3cpWs9">
              <property role="TrG5h" value="fragment" />
              <node concept="3Tqbb2" id="4abErjGNiN5" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="10Nm6u" id="4abErjGNiN6" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiN7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4abErjGNiN8" role="8Wnug">
            <node concept="3clFbS" id="4abErjGNiN9" role="3clFbx">
              <node concept="3clFbF" id="4abErjGNiNa" role="3cqZAp">
                <node concept="37vLTI" id="4abErjGNiNb" role="3clFbG">
                  <node concept="1eOMI4" id="4abErjGNiNc" role="37vLTx">
                    <node concept="10QFUN" id="4abErjGNiNd" role="1eOMHV">
                      <node concept="3Tqbb2" id="4abErjGNiNe" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="37vLTw" id="4abErjGNiNf" role="10QFUP">
                        <ref role="3cqZAo" node="4abErjGNiMU" resolve="sourceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4abErjGNiNg" role="37vLTJ">
                    <ref role="3cqZAo" node="4abErjGNiN4" resolve="fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4abErjGNiNh" role="3clFbw">
              <node concept="37vLTw" id="4abErjGNiNi" role="2Oq$k0">
                <ref role="3cqZAo" node="4abErjGNiMU" resolve="sourceNode" />
              </node>
              <node concept="1mIQ4w" id="4abErjGNiNj" role="2OqNvi">
                <node concept="chp4Y" id="4abErjGNiNk" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4abErjGNiNl" role="3eNLev">
              <node concept="3clFbS" id="4abErjGNiNm" role="3eOfB_">
                <node concept="3clFbF" id="4abErjGNiNn" role="3cqZAp">
                  <node concept="37vLTI" id="4abErjGNiNo" role="3clFbG">
                    <node concept="37vLTw" id="4abErjGNiNp" role="37vLTJ">
                      <ref role="3cqZAo" node="4abErjGNiN4" resolve="fragment" />
                    </node>
                    <node concept="2OqwBi" id="4abErjGNiNq" role="37vLTx">
                      <node concept="2OqwBi" id="4abErjGNiNr" role="2Oq$k0">
                        <node concept="37vLTw" id="4abErjGNiNs" role="2Oq$k0">
                          <ref role="3cqZAo" node="4abErjGNiMU" resolve="sourceNode" />
                        </node>
                        <node concept="3CFZ6_" id="4abErjGNiNt" role="2OqNvi">
                          <node concept="3CFYIy" id="4abErjGNiNu" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4abErjGNiNv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4abErjGNiNw" role="3eO9$A">
                <node concept="2OqwBi" id="4abErjGNiNx" role="2Oq$k0">
                  <node concept="37vLTw" id="4abErjGNiNy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiMU" resolve="sourceNode" />
                  </node>
                  <node concept="3CFZ6_" id="4abErjGNiNz" role="2OqNvi">
                    <node concept="3CFYIy" id="4abErjGNiN$" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4abErjGNiN_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4abErjGNiNA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4abErjGNiNB" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="4abErjGNiNC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4abErjGNiND" role="8Wnug">
            <node concept="3clFbS" id="4abErjGNiNE" role="3clFbx">
              <node concept="3clFbF" id="4abErjGNiNF" role="3cqZAp">
                <node concept="2OqwBi" id="4abErjGNiNG" role="3clFbG">
                  <node concept="37vLTw" id="4abErjGNiNH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGNiN4" resolve="fragment" />
                  </node>
                  <node concept="3YRAZt" id="4abErjGNiNI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4abErjGNiNJ" role="3cqZAp">
                <node concept="2OqwBi" id="4abErjGNiNK" role="3clFbG">
                  <node concept="2OqwBi" id="4abErjGNiNL" role="2Oq$k0">
                    <node concept="37vLTw" id="4abErjGNiNM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGNiMS" resolve="returnNode" />
                    </node>
                    <node concept="3CFZ6_" id="4abErjGNiNN" role="2OqNvi">
                      <node concept="3CFYIy" id="4abErjGNiNO" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="TSZUe" id="4abErjGNiNP" role="2OqNvi">
                    <node concept="37vLTw" id="4abErjGNiNQ" role="25WWJ7">
                      <ref role="3cqZAo" node="4abErjGNiN4" resolve="fragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4abErjGNiNR" role="3clFbw">
              <node concept="10Nm6u" id="4abErjGNiNS" role="3uHU7w" />
              <node concept="37vLTw" id="4abErjGNiNT" role="3uHU7B">
                <ref role="3cqZAo" node="4abErjGNiN4" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiNU" role="3cqZAp" />
        <node concept="3SKdUt" id="4abErjGNiNV" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiNW" role="3SKWNk">
            <property role="3SKdUp" value="NEVER EVER TOUCH THIS LINE!!!! OR LISTENER DEADLOCK ;)" />
          </node>
        </node>
        <node concept="3SKdUt" id="4abErjGNiO0" role="3cqZAp">
          <node concept="3SKdUq" id="4abErjGNiO1" role="3SKWNk">
            <property role="3SKdUp" value="NEVER EVER TOUCH THIS LINE!!!! OR LISTENER DEADLOCK ;)" />
          </node>
        </node>
        <node concept="3clFbH" id="4abErjGNiO2" role="3cqZAp" />
        <node concept="3cpWs6" id="4abErjGNiO3" role="3cqZAp">
          <node concept="37vLTw" id="4abErjGNiO4" role="3cqZAk">
            <ref role="3cqZAo" node="4abErjGNiMS" resolve="returnNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4abErjGNinS" role="jymVt" />
    <node concept="2tJIrI" id="4abErjGNinV" role="jymVt" />
    <node concept="3Tm1VV" id="4abErjGNimT" role="1B3o_S" />
  </node>
</model>

