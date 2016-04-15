<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="tpec" ref="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5Pgl0bhtbBq" />
  <node concept="2uRRBy" id="3iBm9_jtoFi">
    <property role="TrG5h" value="ProjectListener" />
    <node concept="2BZ0e9" id="5zyTnvZm64q" role="2uRRBA">
      <property role="TrG5h" value="repoListener" />
      <node concept="3Tm6S6" id="5zyTnvZm64r" role="1B3o_S" />
      <node concept="3uibUv" id="5zyTnvZmh7e" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
    </node>
    <node concept="2uRRBN" id="3iBm9_jtoL0" role="2uRRB_">
      <node concept="3clFbS" id="3iBm9_jtoL1" role="2VODD2">
        <node concept="3clFbF" id="6p21fW$7Stm" role="3cqZAp">
          <node concept="2OqwBi" id="6p21fW$7Sw5" role="3clFbG">
            <node concept="2YIFZM" id="6p21fW$7SuN" role="2Oq$k0">
              <ref role="37wK5l" to="zur:7PFXpItpfnF" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:7PFXpItpfae" resolve="PeoplVPBuffer" />
            </node>
            <node concept="liA8E" id="6p21fW$7Szu" role="2OqNvi">
              <ref role="37wK5l" to="zur:7PFXpItphGL" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zyTnvZmh$7" role="3cqZAp">
          <node concept="2OqwBi" id="5zyTnvZmhOA" role="3clFbG">
            <node concept="2OqwBi" id="5zyTnvZmhAj" role="2Oq$k0">
              <node concept="1KvdUw" id="5zyTnvZmh$5" role="2Oq$k0" />
              <node concept="liA8E" id="5zyTnvZmhNF" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5zyTnvZmhRt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="2OqwBi" id="5zyTnvZmhS8" role="37wK5m">
                <node concept="2WthIp" id="5zyTnvZmhSb" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5zyTnvZmhSd" role="2OqNvi">
                  <ref role="2WH_rO" node="5zyTnvZm64q" resolve="repoListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3QyN4SJpypy" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3QyN4SJpypz" role="34bqiv">
            <property role="Xl_RC" value="----------dispose peopleListenerPlugin ---------" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="3iBm9_jtoFj" role="2uRRB$">
      <node concept="3clFbS" id="3iBm9_jtoFk" role="2VODD2">
        <node concept="34ab3g" id="3QyN4SJpyiv" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3QyN4SJpyix" role="34bqiv">
            <property role="Xl_RC" value="---------INIT peopleListenerPlugin---------" />
          </node>
        </node>
        <node concept="3clFbH" id="4UCkzXvBYGp" role="3cqZAp" />
        <node concept="2Gpval" id="7qo5jFk$_Or" role="3cqZAp">
          <node concept="2GrKxI" id="7qo5jFk$_Ot" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="7qo5jFk$_Ov" role="2LFqv$">
            <node concept="1X3_iC" id="1Bn6bZVQCYe" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4GP8caFpu0j" role="8Wnug">
                <node concept="2YIFZM" id="41j_k9r2jqJ" role="3clFbG">
                  <ref role="37wK5l" node="41j_k9r1z$h" resolve="addSNodeChangeListener" />
                  <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                  <node concept="1KvdUw" id="41j_k9r2jr8" role="37wK5m" />
                  <node concept="2GrUjf" id="41j_k9r2jtm" role="37wK5m">
                    <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Bn6bZVQvQr" role="3cqZAp">
              <node concept="2YIFZM" id="1Bn6bZVQvVh" role="3clFbG">
                <ref role="37wK5l" node="1Bn6bZVQq0g" resolve="addSNodeAccessListener" />
                <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                <node concept="1KvdUw" id="1Bn6bZVQvVC" role="37wK5m" />
                <node concept="2GrUjf" id="1Bn6bZVQvWT" role="37wK5m">
                  <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7qo5jFk$_X8" role="2GsD0m">
            <node concept="1KvdUw" id="7qo5jFk$_TG" role="2Oq$k0" />
            <node concept="liA8E" id="7qo5jFk$Aqn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1Bn6bZVQD2I" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="4EkddJsbhkZ" role="8Wnug">
            <node concept="2GrKxI" id="4EkddJsbhl1" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="3clFbS" id="4EkddJsbhl3" role="2LFqv$">
              <node concept="3clFbF" id="41j_k9r2jDV" role="3cqZAp">
                <node concept="2YIFZM" id="41j_k9r2jFh" role="3clFbG">
                  <ref role="37wK5l" node="41j_k9r1DHs" resolve="addSModuleListener" />
                  <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                  <node concept="1KvdUw" id="41j_k9r2jFi" role="37wK5m" />
                  <node concept="2GrUjf" id="41j_k9r2jUm" role="37wK5m">
                    <ref role="2Gs0qQ" node="4EkddJsbhl1" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4EkddJsbhGB" role="2GsD0m">
              <node concept="1KvdUw" id="4EkddJsbhBb" role="2Oq$k0" />
              <node concept="liA8E" id="4EkddJsbhZA" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cq_xgv6iHJ" role="3cqZAp" />
        <node concept="3clFbH" id="6cq_xgv6iMs" role="3cqZAp" />
        <node concept="34ab3g" id="5aVXudkckMY" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="5aVXudkckN0" role="34bqiv">
            <property role="Xl_RC" value="ADDING REPO LISTENER!!" />
          </node>
        </node>
        <node concept="1X3_iC" id="1Bn6bZVQD5M" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7U4gdfRvBH0" role="8Wnug">
            <node concept="37vLTI" id="7U4gdfRvBVP" role="3clFbG">
              <node concept="2YIFZM" id="41j_k9r2k0G" role="37vLTx">
                <ref role="37wK5l" node="41j_k9r1EEe" resolve="addSRepoListener" />
                <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                <node concept="1KvdUw" id="41j_k9r2k3B" role="37wK5m" />
                <node concept="2OqwBi" id="4GP8caFpvfs" role="37wK5m">
                  <node concept="1KvdUw" id="4GP8caFpvft" role="2Oq$k0" />
                  <node concept="liA8E" id="4GP8caFpvfu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7U4gdfRvBMz" role="37vLTJ">
                <node concept="2WthIp" id="7U4gdfRvBGY" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7U4gdfRvBTs" role="2OqNvi">
                  <ref role="2WH_rO" node="5zyTnvZm64q" resolve="repoListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7U4gdfRvy9o">
    <property role="TrG5h" value="ListenerFactory" />
    <node concept="Wx3nA" id="1kEVEWPspOD" role="jymVt">
      <property role="2dlcS1" value="true" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="status" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6AfKkED_Y7Q" role="1B3o_S" />
      <node concept="10Oyi0" id="6AfKkED_Qe3" role="1tU5fm" />
      <node concept="3cmrfG" id="6AfKkED_QhC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kEVEWPsqA8" role="jymVt" />
    <node concept="2YIFZL" id="1kEVEWPsslk" role="jymVt">
      <property role="TrG5h" value="switchOFF" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1kEVEWPssln" role="3clF47">
        <node concept="3clFbF" id="1kEVEWPsvOs" role="3cqZAp">
          <node concept="3uNrnE" id="6AfKkED_Qtf" role="3clFbG">
            <node concept="37vLTw" id="6AfKkED_Qth" role="2$L3a6">
              <ref role="3cqZAo" node="1kEVEWPspOD" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kEVEWPsrOX" role="1B3o_S" />
      <node concept="3cqZAl" id="1kEVEWPst9T" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1kEVEWPsuZw" role="jymVt">
      <property role="TrG5h" value="switchON" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1kEVEWPsuZz" role="3clF47">
        <node concept="3clFbJ" id="6AfKkED_QNb" role="3cqZAp">
          <node concept="3clFbS" id="6AfKkED_QNc" role="3clFbx">
            <node concept="3clFbF" id="6AfKkED_QZN" role="3cqZAp">
              <node concept="3uO5VW" id="6AfKkED_RgW" role="3clFbG">
                <node concept="37vLTw" id="6AfKkED_RgY" role="2$L3a6">
                  <ref role="3cqZAo" node="1kEVEWPspOD" resolve="status" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6AfKkED_QUM" role="3clFbw">
            <node concept="3cmrfG" id="6AfKkED_QV2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6AfKkED_QN$" role="3uHU7B">
              <ref role="3cqZAo" node="1kEVEWPspOD" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kEVEWPsu7n" role="1B3o_S" />
      <node concept="3cqZAl" id="1kEVEWPsuZ4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1lp5jtqW_6h" role="jymVt" />
    <node concept="2YIFZL" id="1lp5jtqWAo9" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1lp5jtqWAoc" role="3clF47">
        <node concept="3cpWs6" id="1lp5jtqWAR0" role="3cqZAp">
          <node concept="37vLTw" id="1lp5jtqWARq" role="3cqZAk">
            <ref role="3cqZAo" node="1kEVEWPspOD" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lp5jtqW_Qz" role="1B3o_S" />
      <node concept="10Oyi0" id="1lp5jtqWAo7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AfKkED_YkO" role="jymVt" />
    <node concept="2YIFZL" id="41j_k9r1_pm" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="41j_k9r1_po" role="3clF47">
        <node concept="3cpWs6" id="41j_k9r1_pr" role="3cqZAp">
          <node concept="2ShNRf" id="41j_k9r1BkT" role="3cqZAk">
            <node concept="1pGfFk" id="41j_k9r1CUL" role="2ShVmc">
              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
              <node concept="37vLTw" id="41j_k9r1D9C" role="37wK5m">
                <ref role="3cqZAo" node="41j_k9r1A39" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="41j_k9r1Dud" role="3clF45">
        <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
      </node>
      <node concept="3Tm1VV" id="41j_k9r1_pw" role="1B3o_S" />
      <node concept="37vLTG" id="41j_k9r1A39" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="41j_k9r1A38" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Bn6bZVQolM" role="jymVt" />
    <node concept="2YIFZL" id="1Bn6bZVQq0g" role="jymVt">
      <property role="TrG5h" value="addSNodeAccessListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Bn6bZVQq0j" role="3clF47">
        <node concept="3clFbJ" id="1Bn6bZVQuU0" role="3cqZAp">
          <node concept="3clFbS" id="1Bn6bZVQuU2" role="3clFbx">
            <node concept="3clFbF" id="1Bn6bZVQrpw" role="3cqZAp">
              <node concept="2OqwBi" id="1Bn6bZVQrqg" role="3clFbG">
                <node concept="37vLTw" id="1Bn6bZVQrpu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Bn6bZVQqVo" resolve="model" />
                </node>
                <node concept="liA8E" id="1Bn6bZVQrtg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addAccessListener(org.jetbrains.mps.openapi.model.SNodeAccessListener):void" resolve="addAccessListener" />
                  <node concept="2ShNRf" id="1Bn6bZVQrtJ" role="37wK5m">
                    <node concept="YeOm9" id="1Bn6bZVQszg" role="2ShVmc">
                      <node concept="1Y3b0j" id="1Bn6bZVQszj" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="mhbf:~SNodeAccessListener" resolve="SNodeAccessListener" />
                        <node concept="3Tm1VV" id="1Bn6bZVQszk" role="1B3o_S" />
                        <node concept="3clFb_" id="1Bn6bZVQszl" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="nodeRead" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1Bn6bZVQszm" role="1B3o_S" />
                          <node concept="3cqZAl" id="1Bn6bZVQszo" role="3clF45" />
                          <node concept="37vLTG" id="1Bn6bZVQszp" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1Bn6bZVQszq" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SNodeReadEvent" resolve="SNodeReadEvent" />
                            </node>
                            <node concept="2AHcQZ" id="1Bn6bZVQszr" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1Bn6bZVQszs" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="1Bn6bZVQszu" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="propertyRead" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1Bn6bZVQszv" role="1B3o_S" />
                          <node concept="3cqZAl" id="1Bn6bZVQszx" role="3clF45" />
                          <node concept="37vLTG" id="1Bn6bZVQszy" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1Bn6bZVQszz" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SPropertyReadEvent" resolve="SPropertyReadEvent" />
                            </node>
                            <node concept="2AHcQZ" id="1Bn6bZVQsz$" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1Bn6bZVQsz_" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="1Bn6bZVQszB" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="referenceRead" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1Bn6bZVQszC" role="1B3o_S" />
                          <node concept="3cqZAl" id="1Bn6bZVQszE" role="3clF45" />
                          <node concept="37vLTG" id="1Bn6bZVQszF" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="1Bn6bZVQszG" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SReferenceReadEvent" resolve="SReferenceReadEvent" />
                            </node>
                            <node concept="2AHcQZ" id="1Bn6bZVQszH" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1Bn6bZVQszI" role="3clF47">
                            <node concept="SfApY" id="1Bn6bZVQyIW" role="3cqZAp">
                              <node concept="TDmWw" id="1Bn6bZVQyIX" role="TEbGg">
                                <node concept="3cpWsn" id="1Bn6bZVQyIY" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="1Bn6bZVQz0i" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1Bn6bZVQyJ0" role="TDEfX">
                                  <node concept="34ab3g" id="1Bn6bZVQz4r" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <property role="34fQS0" value="true" />
                                    <node concept="Xl_RD" id="1Bn6bZVQz4t" role="34bqiv">
                                      <property role="Xl_RC" value="Couldn't getNode." />
                                    </node>
                                    <node concept="37vLTw" id="1Bn6bZVQz4v" role="34bMjA">
                                      <ref role="3cqZAo" node="1Bn6bZVQyIY" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1Bn6bZVQyJ1" role="SfCbr">
                                <node concept="3clFbJ" id="1Bn6bZVQBCN" role="3cqZAp">
                                  <node concept="3clFbS" id="1Bn6bZVQBCP" role="3clFbx">
                                    <node concept="34ab3g" id="1Bn6bZVQCgO" role="3cqZAp">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="2OqwBi" id="1Bn6bZVQCvi" role="34bqiv">
                                        <node concept="2OqwBi" id="1Bn6bZVQCnH" role="2Oq$k0">
                                          <node concept="37vLTw" id="1Bn6bZVQCkx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="1Bn6bZVQCtY" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1Bn6bZVQCAc" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1Bn6bZVQBMO" role="3clFbw">
                                    <node concept="2OqwBi" id="1Bn6bZVQBF9" role="2Oq$k0">
                                      <node concept="37vLTw" id="1Bn6bZVQBDU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="1Bn6bZVQBLo" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1Bn6bZVQBRE" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                      <node concept="35c_gC" id="1Bn6bZVQBUW" role="37wK5m">
                                        <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
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
            <node concept="3clFbH" id="1Bn6bZVQuU1" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1Bn6bZVQt0d" role="3clFbw">
            <node concept="2YIFZM" id="1Bn6bZVQt0e" role="3fr31v">
              <ref role="37wK5l" node="41j_k9r1FB4" resolve="isToBeIgnored" />
              <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
              <node concept="2OqwBi" id="1Bn6bZVQt0f" role="37wK5m">
                <node concept="37vLTw" id="1Bn6bZVQt0g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Bn6bZVQqVo" resolve="model" />
                </node>
                <node concept="liA8E" id="1Bn6bZVQt0h" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Bn6bZVQpeH" role="1B3o_S" />
      <node concept="3cqZAl" id="1Bn6bZVQpT2" role="3clF45" />
      <node concept="37vLTG" id="1Bn6bZVQqQU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1Bn6bZVQqQT" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1Bn6bZVQqVo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1Bn6bZVQr5E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41j_k9r0Icl" role="jymVt" />
    <node concept="2YIFZL" id="41j_k9r1y$s" role="jymVt">
      <property role="TrG5h" value="addVerboseNodeChangeObserver" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GP8caFpj2i" role="3clF47">
        <node concept="3clFbF" id="2cc8yvsXIfA" role="3cqZAp">
          <node concept="2OqwBi" id="2cc8yvsXIfB" role="3clFbG">
            <node concept="2YIFZM" id="2cc8yvsXIfC" role="2Oq$k0">
              <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
              <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
              <node concept="37vLTw" id="2cc8yvsXIfD" role="37wK5m">
                <ref role="3cqZAo" node="41j_k9r1KjI" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="2cc8yvsXIfE" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="2cc8yvsXIfF" role="37wK5m">
                <node concept="3clFbS" id="2cc8yvsXIfG" role="1bW5cS">
                  <node concept="3clFbF" id="4GP8caFpj2j" role="3cqZAp">
                    <node concept="2OqwBi" id="4GP8caFpj2k" role="3clFbG">
                      <node concept="37vLTw" id="4GP8caFpj2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GP8caFpj3X" resolve="model" />
                      </node>
                      <node concept="liA8E" id="4GP8caFpj2m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                        <node concept="2ShNRf" id="4GP8caFpj2n" role="37wK5m">
                          <node concept="YeOm9" id="4GP8caFpj2o" role="2ShVmc">
                            <node concept="1Y3b0j" id="4GP8caFpj2p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                              <node concept="3Tm1VV" id="4GP8caFpj2q" role="1B3o_S" />
                              <node concept="3clFb_" id="4GP8caFpj2r" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="propertyChanged" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="4GP8caFpj2s" role="1B3o_S" />
                                <node concept="3cqZAl" id="4GP8caFpj2t" role="3clF45" />
                                <node concept="37vLTG" id="4GP8caFpj2u" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="4GP8caFpj2v" role="1tU5fm">
                                    <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                                  </node>
                                  <node concept="2AHcQZ" id="4GP8caFpj2w" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4GP8caFpj2x" role="3clF47">
                                  <node concept="3clFbF" id="2cc8yvsXI9F" role="3cqZAp">
                                    <node concept="2OqwBi" id="2cc8yvsXI9G" role="3clFbG">
                                      <node concept="2YIFZM" id="2cc8yvsXI9H" role="2Oq$k0">
                                        <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                        <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                        <node concept="37vLTw" id="2cc8yvsXI9I" role="37wK5m">
                                          <ref role="3cqZAo" node="41j_k9r1KjI" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2cc8yvsXI9J" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="1bVj0M" id="2cc8yvsXI9K" role="37wK5m">
                                          <node concept="3clFbS" id="2cc8yvsXI9L" role="1bW5cS">
                                            <node concept="34ab3g" id="4GP8caFpj2y" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="4GP8caFpj2z" role="34bqiv">
                                                <node concept="2OqwBi" id="4GP8caFpj2$" role="3uHU7w">
                                                  <node concept="37vLTw" id="4GP8caFpj2_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4GP8caFpj2u" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="4GP8caFpj2A" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue():java.lang.String" resolve="getNewValue" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="4GP8caFpj2B" role="3uHU7B">
                                                  <node concept="3cpWs3" id="4GP8caFpj2C" role="3uHU7B">
                                                    <node concept="Xl_RD" id="4GP8caFpj2D" role="3uHU7B">
                                                      <property role="Xl_RC" value="Property Changed from : " />
                                                    </node>
                                                    <node concept="2OqwBi" id="4GP8caFpj2E" role="3uHU7w">
                                                      <node concept="37vLTw" id="4GP8caFpj2F" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4GP8caFpj2u" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="4GP8caFpj2G" role="2OqNvi">
                                                        <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getOldValue():java.lang.String" resolve="getOldValue" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="4GP8caFpj2H" role="3uHU7w">
                                                    <property role="Xl_RC" value="   TO :  " />
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
                              <node concept="3clFb_" id="4GP8caFpj2I" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="referenceChanged" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="4GP8caFpj2J" role="1B3o_S" />
                                <node concept="3cqZAl" id="4GP8caFpj2K" role="3clF45" />
                                <node concept="37vLTG" id="4GP8caFpj2L" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="4GP8caFpj2M" role="1tU5fm">
                                    <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                                  </node>
                                  <node concept="2AHcQZ" id="4GP8caFpj2N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4GP8caFpj2O" role="3clF47">
                                  <node concept="3clFbF" id="2cc8yvsXI5o" role="3cqZAp">
                                    <node concept="2OqwBi" id="2cc8yvsXI5p" role="3clFbG">
                                      <node concept="2YIFZM" id="2cc8yvsXI5q" role="2Oq$k0">
                                        <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                        <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                        <node concept="37vLTw" id="2cc8yvsXI5r" role="37wK5m">
                                          <ref role="3cqZAo" node="41j_k9r1KjI" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2cc8yvsXI5s" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="1bVj0M" id="2cc8yvsXI5t" role="37wK5m">
                                          <node concept="3clFbS" id="2cc8yvsXI5u" role="1bW5cS">
                                            <node concept="34ab3g" id="4GP8caFpj2P" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="4GP8caFpj2Q" role="34bqiv">
                                                <node concept="2OqwBi" id="4GP8caFpj2R" role="3uHU7w">
                                                  <node concept="37vLTw" id="4GP8caFpj2S" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4GP8caFpj2L" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="4GP8caFpj2T" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="4GP8caFpj2U" role="3uHU7B">
                                                  <node concept="3cpWs3" id="4GP8caFpj2V" role="3uHU7B">
                                                    <node concept="Xl_RD" id="4GP8caFpj2W" role="3uHU7B">
                                                      <property role="Xl_RC" value="Property Changed from : " />
                                                    </node>
                                                    <node concept="2OqwBi" id="4GP8caFpj2X" role="3uHU7w">
                                                      <node concept="37vLTw" id="4GP8caFpj2Y" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4GP8caFpj2L" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="4GP8caFpj2Z" role="2OqNvi">
                                                        <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="4GP8caFpj30" role="3uHU7w">
                                                    <property role="Xl_RC" value="   TO :  " />
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
                              <node concept="3clFb_" id="4GP8caFpj31" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="nodeAdded" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="4GP8caFpj32" role="1B3o_S" />
                                <node concept="3cqZAl" id="4GP8caFpj33" role="3clF45" />
                                <node concept="37vLTG" id="4GP8caFpj34" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="4GP8caFpj35" role="1tU5fm">
                                    <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                                  </node>
                                  <node concept="2AHcQZ" id="4GP8caFpj36" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4GP8caFpj37" role="3clF47">
                                  <node concept="3clFbF" id="2cc8yvsXHRY" role="3cqZAp">
                                    <node concept="2OqwBi" id="2cc8yvsXHUK" role="3clFbG">
                                      <node concept="2YIFZM" id="2cc8yvsXHS0" role="2Oq$k0">
                                        <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                        <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                        <node concept="37vLTw" id="2cc8yvsXHS1" role="37wK5m">
                                          <ref role="3cqZAo" node="41j_k9r1KjI" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2cc8yvsXI1$" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="1bVj0M" id="2cc8yvsXI2O" role="37wK5m">
                                          <node concept="3clFbS" id="2cc8yvsXI2P" role="1bW5cS">
                                            <node concept="34ab3g" id="4GP8caFpj38" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="4GP8caFpj39" role="34bqiv">
                                                <node concept="2OqwBi" id="4GP8caFpj3a" role="3uHU7w">
                                                  <node concept="37vLTw" id="4GP8caFpj3b" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4GP8caFpj34" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="4GP8caFpj3c" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4GP8caFpj3d" role="3uHU7B">
                                                  <property role="Xl_RC" value="Node Added (child) : " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="34ab3g" id="4GP8caFpj3e" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="4GP8caFpj3f" role="34bqiv">
                                                <node concept="2OqwBi" id="4GP8caFpj3g" role="3uHU7w">
                                                  <node concept="37vLTw" id="4GP8caFpj3h" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4GP8caFpj34" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="4GP8caFpj3i" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4GP8caFpj3j" role="3uHU7B">
                                                  <property role="Xl_RC" value="Node Added (parent) : " />
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
                              <node concept="3clFb_" id="4GP8caFpj3l" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="nodeRemoved" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="4GP8caFpj3m" role="1B3o_S" />
                                <node concept="3cqZAl" id="4GP8caFpj3n" role="3clF45" />
                                <node concept="37vLTG" id="4GP8caFpj3o" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="4GP8caFpj3p" role="1tU5fm">
                                    <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                                  </node>
                                  <node concept="2AHcQZ" id="4GP8caFpj3q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4GP8caFpj3r" role="3clF47">
                                  <node concept="3clFbF" id="2cc8yvsXFmt" role="3cqZAp">
                                    <node concept="2OqwBi" id="2cc8yvsXFw5" role="3clFbG">
                                      <node concept="2YIFZM" id="2cc8yvsXFs6" role="2Oq$k0">
                                        <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                        <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                        <node concept="37vLTw" id="2cc8yvsXFv3" role="37wK5m">
                                          <ref role="3cqZAo" node="41j_k9r1KjI" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2cc8yvsXF_s" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="1bVj0M" id="2cc8yvsXFAG" role="37wK5m">
                                          <node concept="3clFbS" id="2cc8yvsXFAH" role="1bW5cS">
                                            <node concept="3cpWs8" id="2Yt0WyKXFff" role="3cqZAp">
                                              <node concept="3cpWsn" id="2Yt0WyKXFfg" role="3cpWs9">
                                                <property role="TrG5h" value="currentNode" />
                                                <node concept="3Tqbb2" id="2Yt0WyKXFfh" role="1tU5fm" />
                                                <node concept="2OqwBi" id="2Yt0WyKXFfi" role="33vP2m">
                                                  <node concept="37vLTw" id="2Yt0WyKXFfj" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4GP8caFpj3o" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="2Yt0WyKXFfk" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="2Yt0WyKXFfl" role="3cqZAp">
                                              <node concept="3cpWsn" id="2Yt0WyKXFfm" role="3cpWs9">
                                                <property role="TrG5h" value="fragment" />
                                                <node concept="3Tqbb2" id="2Yt0WyKXFfn" role="1tU5fm" />
                                                <node concept="2OqwBi" id="2Yt0WyKXFfo" role="33vP2m">
                                                  <node concept="2OqwBi" id="2Yt0WyKXFfp" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2Yt0WyKXFfq" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2Yt0WyKXFfg" resolve="currentNode" />
                                                    </node>
                                                    <node concept="3CFZ6_" id="2Yt0WyKXFfr" role="2OqNvi">
                                                      <node concept="3CFYIy" id="2Yt0WyKXFfs" role="3CFYIz">
                                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1uHKPH" id="2Yt0WyKXFft" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="2Yt0WyKXFfu" role="3cqZAp" />
                                            <node concept="3clFbJ" id="2Yt0WyKXFfw" role="3cqZAp">
                                              <node concept="3clFbS" id="2Yt0WyKXFfx" role="3clFbx">
                                                <node concept="34ab3g" id="2Yt0WyKXFfy" role="3cqZAp">
                                                  <property role="35gtTG" value="warn" />
                                                  <node concept="3cpWs3" id="2Yt0WyKXFfz" role="34bqiv">
                                                    <node concept="2OqwBi" id="2Yt0WyKXFf$" role="3uHU7w">
                                                      <node concept="37vLTw" id="2Yt0WyKXFf_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2Yt0WyKXFfg" resolve="currentNode" />
                                                      </node>
                                                      <node concept="2qgKlT" id="2Yt0WyKXFfA" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="2Yt0WyKXFfB" role="3uHU7B">
                                                      <property role="Xl_RC" value="ToIgnoreByListener: " />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="2Yt0WyKXFfC" role="3cqZAp" />
                                              </node>
                                              <node concept="2OqwBi" id="2Yt0WyKXFfD" role="3clFbw">
                                                <node concept="2OqwBi" id="2Yt0WyKXFfE" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2Yt0WyKXFfF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2Yt0WyKXFfg" resolve="currentNode" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="2Yt0WyKXFfG" role="2OqNvi">
                                                    <node concept="3CFYIy" id="2Yt0WyKXFfH" role="3CFYIz">
                                                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3x8VRR" id="2Yt0WyKXFfI" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="2Yt0WyKXF9L" role="3cqZAp" />
                                            <node concept="34ab3g" id="4GP8caFpj3F" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="4GP8caFpj3G" role="34bqiv">
                                                <node concept="2OqwBi" id="4GP8caFpj3H" role="3uHU7w">
                                                  <node concept="2OqwBi" id="4GP8caFpj3I" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4GP8caFpj3J" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4GP8caFpj3o" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="4GP8caFpj3K" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4GP8caFpj3L" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4GP8caFpj3M" role="3uHU7B">
                                                  <property role="Xl_RC" value="REMOVING child: " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="34ab3g" id="4GP8caFpj3N" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="4GP8caFpj3O" role="34bqiv">
                                                <node concept="2OqwBi" id="4GP8caFpj3P" role="3uHU7w">
                                                  <node concept="2OqwBi" id="4GP8caFpj3Q" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4GP8caFpj3R" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4GP8caFpj3o" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="4GP8caFpj3S" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4GP8caFpj3T" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4GP8caFpj3U" role="3uHU7B">
                                                  <property role="Xl_RC" value="REMOVING parent: " />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cc8yvsXIcG" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="41j_k9r1KjI" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41j_k9r1KxE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GP8caFpj3X" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4GP8caFpj3Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="4GP8caFpj3W" role="3clF45" />
      <node concept="3Tm1VV" id="4GP8caFpj3Z" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="41j_k9r1z$h" role="jymVt">
      <property role="TrG5h" value="addSNodeChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3OZ$K5miTus" role="3clF47">
        <node concept="3clFbH" id="1kEVEWPq0SR" role="3cqZAp" />
        <node concept="3SKdUt" id="1lp5jtrb2cs" role="3cqZAp">
          <node concept="3SKdUq" id="1lp5jtrb2ct" role="3SKWNk">
            <property role="3SKdUp" value="try to run not every method in an execute command" />
          </node>
        </node>
        <node concept="1X3_iC" id="1lp5jtrb1cm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2cc8yvsXIsX" role="8Wnug">
            <node concept="2OqwBi" id="2cc8yvsXIsY" role="3clFbG">
              <node concept="2YIFZM" id="2cc8yvsXIsZ" role="2Oq$k0">
                <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                <node concept="37vLTw" id="2cc8yvsXIt0" role="37wK5m">
                  <ref role="3cqZAo" node="41j_k9r1NAh" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="2cc8yvsXIt1" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="2cc8yvsXIt2" role="37wK5m">
                  <node concept="3clFbS" id="2cc8yvsXIt3" role="1bW5cS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lp5jtrb1cG" role="3cqZAp" />
        <node concept="3clFbJ" id="4UCkzXvH2Ua" role="3cqZAp">
          <node concept="3clFbS" id="4UCkzXvH2Uc" role="3clFbx">
            <node concept="34ab3g" id="4UCkzXvH56R" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4UCkzXvH5rM" role="34bqiv">
                <node concept="2OqwBi" id="4UCkzXvH5tj" role="3uHU7w">
                  <node concept="37vLTw" id="4UCkzXvH5s6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OZ$K5miUF6" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4UCkzXvH5wi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4UCkzXvH5lC" role="3uHU7B">
                  <property role="Xl_RC" value="Factory -&gt; addSNodeChangeLister to : " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UCkzXvH3$C" role="3cqZAp">
              <node concept="2OqwBi" id="4UCkzXvH3$D" role="3clFbG">
                <node concept="37vLTw" id="4UCkzXvH3$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OZ$K5miUF6" resolve="model" />
                </node>
                <node concept="liA8E" id="4UCkzXvH3$F" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="2ShNRf" id="4UCkzXvH3$G" role="37wK5m">
                    <node concept="YeOm9" id="4UCkzXvH3$H" role="2ShVmc">
                      <node concept="1Y3b0j" id="4UCkzXvH3$I" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4UCkzXvH3$J" role="1B3o_S" />
                        <node concept="2tJIrI" id="41j_k9r1OCz" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3$K" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="propertyChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4UCkzXvH3$L" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3$M" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3$N" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4UCkzXvH3$O" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4UCkzXvH3$P" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4UCkzXvH3$Q" role="3clF47">
                            <node concept="34ab3g" id="1lp5jtr8a60" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="1lp5jtr8a62" role="34bqiv">
                                <property role="Xl_RC" value="property changed" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1kEVEWPsxn_" role="3cqZAp">
                              <node concept="3clFbS" id="1kEVEWPsxnB" role="3clFbx">
                                <node concept="3clFbF" id="1kEVEWPsxqV" role="3cqZAp">
                                  <node concept="2OqwBi" id="1kEVEWPsxqW" role="3clFbG">
                                    <node concept="2YIFZM" id="1kEVEWPsxqX" role="2Oq$k0">
                                      <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                      <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                      <node concept="37vLTw" id="1kEVEWPsxqY" role="37wK5m">
                                        <ref role="3cqZAo" node="41j_k9r1NAh" resolve="project" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1kEVEWPsxqZ" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                      <node concept="1bVj0M" id="1kEVEWPsxr0" role="37wK5m">
                                        <node concept="3clFbS" id="1kEVEWPsxr1" role="1bW5cS">
                                          <node concept="3clFbJ" id="1kEVEWPsxr2" role="3cqZAp">
                                            <node concept="3clFbS" id="1kEVEWPsxr3" role="3clFbx">
                                              <node concept="3clFbF" id="1kEVEWPsxr4" role="3cqZAp">
                                                <node concept="2OqwBi" id="1kEVEWPsxr5" role="3clFbG">
                                                  <node concept="2OqwBi" id="1kEVEWPsxr6" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="1kEVEWPsxr7" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1kEVEWPsxr8" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4UCkzXvH3$N" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="1kEVEWPsxr9" role="2OqNvi">
                                                        <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="1kEVEWPsxra" role="2OqNvi">
                                                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1kEVEWPsxrb" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="Xl_RD" id="1kEVEWPsxrc" role="37wK5m">
                                                      <property role="Xl_RC" value="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="1kEVEWPsxrd" role="3cqZAp">
                                                <node concept="3clFbS" id="1kEVEWPsxre" role="3clFbx">
                                                  <node concept="3clFbF" id="1kEVEWPsxrf" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1kEVEWPsxrg" role="3clFbG">
                                                      <node concept="2OqwBi" id="1kEVEWPsxrh" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="1kEVEWPsxri" role="2Oq$k0">
                                                          <node concept="2O5UvJ" id="1kEVEWPsxrj" role="2Oq$k0">
                                                            <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                          </node>
                                                          <node concept="SfwO_" id="1kEVEWPsxrk" role="2OqNvi" />
                                                        </node>
                                                        <node concept="1uHKPH" id="1kEVEWPsxrl" role="2OqNvi" />
                                                      </node>
                                                      <node concept="liA8E" id="1kEVEWPsxrm" role="2OqNvi">
                                                        <ref role="37wK5l" node="7U4gdfRwfpu" resolve="changeNameOfPEP" />
                                                        <node concept="1eOMI4" id="1kEVEWPsxrn" role="37wK5m">
                                                          <node concept="10QFUN" id="1kEVEWPsxro" role="1eOMHV">
                                                            <node concept="3Tqbb2" id="1kEVEWPsxrp" role="10QFUM">
                                                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1kEVEWPsxrq" role="10QFUP">
                                                              <node concept="37vLTw" id="1kEVEWPsxrr" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4UCkzXvH3$N" resolve="p0" />
                                                              </node>
                                                              <node concept="liA8E" id="1kEVEWPsxrs" role="2OqNvi">
                                                                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1kEVEWPsxrt" role="3clFbw">
                                                  <node concept="2OqwBi" id="1kEVEWPsxru" role="2Oq$k0">
                                                    <node concept="2O5UvJ" id="1kEVEWPsxrv" role="2Oq$k0">
                                                      <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                    </node>
                                                    <node concept="SfwO_" id="1kEVEWPsxrw" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3GX2aA" id="1kEVEWPsxrx" role="2OqNvi" />
                                                </node>
                                                <node concept="9aQIb" id="1kEVEWPsxry" role="9aQIa">
                                                  <node concept="3clFbS" id="1kEVEWPsxrz" role="9aQI4">
                                                    <node concept="34ab3g" id="1kEVEWPsxr$" role="3cqZAp">
                                                      <property role="35gtTG" value="warn" />
                                                      <node concept="Xl_RD" id="1kEVEWPsxr_" role="34bqiv">
                                                        <property role="Xl_RC" value=" ExtPeoplEntryPointNameChange , empty extension" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1kEVEWPsxrA" role="3clFbw">
                                              <node concept="1eOMI4" id="1kEVEWPsxrB" role="2Oq$k0">
                                                <node concept="10QFUN" id="1kEVEWPsxrC" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="1kEVEWPsxrD" role="10QFUM">
                                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                  </node>
                                                  <node concept="2OqwBi" id="1kEVEWPsxrE" role="10QFUP">
                                                    <node concept="37vLTw" id="1kEVEWPsxrF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4UCkzXvH3$N" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="1kEVEWPsxrG" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="1kEVEWPsxrH" role="2OqNvi">
                                                <node concept="chp4Y" id="1kEVEWPsxrI" role="cj9EA">
                                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1kEVEWPsxnA" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="6AfKkED_V04" role="3clFbw">
                                <node concept="3cmrfG" id="6AfKkED_V1U" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1lp5jtrb1d0" role="3uHU7B">
                                  <ref role="3cqZAo" node="1kEVEWPspOD" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="7U4gdfRws3W" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3$R" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="referenceChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4UCkzXvH3$S" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3$T" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3$U" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4UCkzXvH3$V" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4UCkzXvH3$W" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4UCkzXvH3$X" role="3clF47">
                            <node concept="34ab3g" id="bOsZpdgYg6" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="bOsZpdgYg8" role="34bqiv">
                                <property role="Xl_RC" value="referenceChanged" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1kEVEWPsxPY" role="3cqZAp">
                              <node concept="3clFbS" id="1kEVEWPsxQ0" role="3clFbx">
                                <node concept="34ab3g" id="bOsZpdgZFt" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="bOsZpdgZFu" role="34bqiv">
                                    <property role="Xl_RC" value="inside referenceChanged" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="bOsZpdgZCL" role="3cqZAp" />
                                <node concept="3SKdUt" id="1kEVEWPsxUu" role="3cqZAp">
                                  <node concept="3SKdUq" id="1kEVEWPsxUv" role="3SKWNk">
                                    <property role="3SKdUp" value="chosenModule" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1kEVEWPsxUw" role="3cqZAp">
                                  <node concept="2OqwBi" id="1kEVEWPsxUx" role="3clFbG">
                                    <node concept="2YIFZM" id="1kEVEWPsxUy" role="2Oq$k0">
                                      <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                      <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                      <node concept="37vLTw" id="1kEVEWPsxUz" role="37wK5m">
                                        <ref role="3cqZAo" node="41j_k9r1NAh" resolve="project" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1kEVEWPsxU$" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                      <node concept="1bVj0M" id="1kEVEWPsxU_" role="37wK5m">
                                        <node concept="3clFbS" id="1kEVEWPsxUA" role="1bW5cS">
                                          <node concept="3clFbH" id="1kEVEWPsxUB" role="3cqZAp" />
                                          <node concept="3clFbJ" id="1kEVEWPsxUC" role="3cqZAp">
                                            <node concept="3clFbS" id="1kEVEWPsxUD" role="3clFbx">
                                              <node concept="3clFbJ" id="1kEVEWPsxUE" role="3cqZAp">
                                                <node concept="3clFbS" id="1kEVEWPsxUF" role="3clFbx">
                                                  <node concept="34ab3g" id="1kEVEWPsxUG" role="3cqZAp">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="1kEVEWPsxUH" role="34bqiv">
                                                      <property role="Xl_RC" value="change name" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="1kEVEWPsxUI" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1kEVEWPsxUJ" role="3clFbG">
                                                      <node concept="2OqwBi" id="1kEVEWPsxUK" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="1kEVEWPsxUL" role="2Oq$k0">
                                                          <node concept="2O5UvJ" id="1kEVEWPsxUM" role="2Oq$k0">
                                                            <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                          </node>
                                                          <node concept="SfwO_" id="1kEVEWPsxUN" role="2OqNvi" />
                                                        </node>
                                                        <node concept="1uHKPH" id="1kEVEWPsxUO" role="2OqNvi" />
                                                      </node>
                                                      <node concept="liA8E" id="1kEVEWPsxUP" role="2OqNvi">
                                                        <ref role="37wK5l" node="1kEVEWPr6Xf" resolve="setTmpPeoplClassName" />
                                                        <node concept="2OqwBi" id="1kEVEWPsxUQ" role="37wK5m">
                                                          <node concept="37vLTw" id="1kEVEWPsxUR" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                          </node>
                                                          <node concept="liA8E" id="1kEVEWPsxUS" role="2OqNvi">
                                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="1kEVEWPsxUT" role="37wK5m">
                                                          <node concept="2OqwBi" id="1kEVEWPsxUU" role="2Oq$k0">
                                                            <node concept="37vLTw" id="1kEVEWPsxUV" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                            </node>
                                                            <node concept="liA8E" id="1kEVEWPsxUW" role="2OqNvi">
                                                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="1kEVEWPsxUX" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1kEVEWPsxUY" role="3clFbw">
                                                  <node concept="2OqwBi" id="1kEVEWPsxUZ" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="1kEVEWPsxV0" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1kEVEWPsxV1" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="1kEVEWPsxV2" role="2OqNvi">
                                                        <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="1kEVEWPsxV3" role="2OqNvi">
                                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1kEVEWPsxV4" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="2OqwBi" id="1kEVEWPsxV5" role="37wK5m">
                                                      <node concept="2OqwBi" id="1kEVEWPsxV6" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="1kEVEWPsxV7" role="2Oq$k0">
                                                          <node concept="2O5UvJ" id="1kEVEWPsxV8" role="2Oq$k0">
                                                            <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                          </node>
                                                          <node concept="SfwO_" id="1kEVEWPsxV9" role="2OqNvi" />
                                                        </node>
                                                        <node concept="1uHKPH" id="1kEVEWPsxVa" role="2OqNvi" />
                                                      </node>
                                                      <node concept="liA8E" id="1kEVEWPsxVb" role="2OqNvi">
                                                        <ref role="37wK5l" node="1kEVEWPq7Dm" resolve="getTmpPeopleModuleRefName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1kEVEWPsxVc" role="3clFbw">
                                              <node concept="2OqwBi" id="1kEVEWPsxVd" role="2Oq$k0">
                                                <node concept="2O5UvJ" id="1kEVEWPsxVe" role="2Oq$k0">
                                                  <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                </node>
                                                <node concept="SfwO_" id="1kEVEWPsxVf" role="2OqNvi" />
                                              </node>
                                              <node concept="3GX2aA" id="1kEVEWPsxVg" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="1kEVEWPsxVh" role="3cqZAp" />
                                          <node concept="3clFbH" id="1kEVEWPsxVi" role="3cqZAp" />
                                          <node concept="3clFbJ" id="1kEVEWPsxVj" role="3cqZAp">
                                            <node concept="3clFbS" id="1kEVEWPsxVk" role="3clFbx">
                                              <node concept="3clFbJ" id="1kEVEWPsxVl" role="3cqZAp">
                                                <node concept="3clFbS" id="1kEVEWPsxVm" role="3clFbx">
                                                  <node concept="3clFbJ" id="1kEVEWPsxVn" role="3cqZAp">
                                                    <node concept="3clFbS" id="1kEVEWPsxVo" role="3clFbx">
                                                      <node concept="3clFbH" id="1kEVEWPsxVp" role="3cqZAp" />
                                                    </node>
                                                    <node concept="3clFbC" id="1kEVEWPsxVq" role="3clFbw">
                                                      <node concept="10Nm6u" id="1kEVEWPsxVr" role="3uHU7w" />
                                                      <node concept="2OqwBi" id="1kEVEWPsxVs" role="3uHU7B">
                                                        <node concept="37vLTw" id="1kEVEWPsxVt" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="1kEVEWPsxVu" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="9aQIb" id="1kEVEWPsxVv" role="9aQIa">
                                                      <node concept="3clFbS" id="1kEVEWPsxVw" role="9aQI4">
                                                        <node concept="1X3_iC" id="1kEVEWPsxVx" role="lGtFl">
                                                          <property role="3V$3am" value="statement" />
                                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                          <node concept="34ab3g" id="1kEVEWPsxVy" role="8Wnug">
                                                            <property role="35gtTG" value="warn" />
                                                            <node concept="Xl_RD" id="1kEVEWPsxVz" role="34bqiv">
                                                              <property role="Xl_RC" value="disconnect" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="1kEVEWPsxV$" role="3cqZAp">
                                                          <node concept="2OqwBi" id="1kEVEWPsxV_" role="3clFbG">
                                                            <node concept="2OqwBi" id="1kEVEWPsxVA" role="2Oq$k0">
                                                              <node concept="1eOMI4" id="1kEVEWPsxVB" role="2Oq$k0">
                                                                <node concept="10QFUN" id="1kEVEWPsxVC" role="1eOMHV">
                                                                  <node concept="3Tqbb2" id="1kEVEWPsxVD" role="10QFUM">
                                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="1kEVEWPsxVE" role="10QFUP">
                                                                    <node concept="2OqwBi" id="1kEVEWPsxVF" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="1kEVEWPsxVG" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                                      </node>
                                                                      <node concept="liA8E" id="1kEVEWPsxVH" role="2OqNvi">
                                                                        <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="1kEVEWPsxVI" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="1kEVEWPsxVJ" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                                              </node>
                                                            </node>
                                                            <node concept="2qgKlT" id="1kEVEWPsxVK" role="2OqNvi">
                                                              <ref role="37wK5l" to="kpvh:4FcpRplPEgf" resolve="disconnectAndDelete" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1X3_iC" id="1kEVEWPsxVL" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="34ab3g" id="1kEVEWPsxVM" role="8Wnug">
                                                      <property role="35gtTG" value="warn" />
                                                      <node concept="3cpWs3" id="1kEVEWPsxVN" role="34bqiv">
                                                        <node concept="Xl_RD" id="1kEVEWPsxVO" role="3uHU7B">
                                                          <property role="Xl_RC" value="connect :" />
                                                        </node>
                                                        <node concept="2OqwBi" id="1kEVEWPsxVP" role="3uHU7w">
                                                          <node concept="1eOMI4" id="1kEVEWPsxVQ" role="2Oq$k0">
                                                            <node concept="10QFUN" id="1kEVEWPsxVR" role="1eOMHV">
                                                              <node concept="3Tqbb2" id="1kEVEWPsxVS" role="10QFUM">
                                                                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                              </node>
                                                              <node concept="2OqwBi" id="1kEVEWPsxVT" role="10QFUP">
                                                                <node concept="2OqwBi" id="1kEVEWPsxVU" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="1kEVEWPsxVV" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                                  </node>
                                                                  <node concept="liA8E" id="1kEVEWPsxVW" role="2OqNvi">
                                                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="1kEVEWPsxVX" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2qgKlT" id="1kEVEWPsxVY" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="1kEVEWPsxVZ" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1kEVEWPsxW0" role="3clFbG">
                                                      <node concept="1eOMI4" id="1kEVEWPsxW1" role="2Oq$k0">
                                                        <node concept="10QFUN" id="1kEVEWPsxW2" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="1kEVEWPsxW3" role="10QFUM">
                                                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                          <node concept="2OqwBi" id="1kEVEWPsxW4" role="10QFUP">
                                                            <node concept="2OqwBi" id="1kEVEWPsxW5" role="2Oq$k0">
                                                              <node concept="37vLTw" id="1kEVEWPsxW6" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                              </node>
                                                              <node concept="liA8E" id="1kEVEWPsxW7" role="2OqNvi">
                                                                <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="1kEVEWPsxW8" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="1kEVEWPsxW9" role="2OqNvi">
                                                        <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                                        <node concept="10QFUN" id="1kEVEWPsxWa" role="37wK5m">
                                                          <node concept="3Tqbb2" id="1kEVEWPsxWb" role="10QFUM">
                                                            <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                          </node>
                                                          <node concept="2OqwBi" id="1kEVEWPsxWc" role="10QFUP">
                                                            <node concept="2OqwBi" id="1kEVEWPsxWd" role="2Oq$k0">
                                                              <node concept="37vLTw" id="1kEVEWPsxWe" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                              </node>
                                                              <node concept="liA8E" id="1kEVEWPsxWf" role="2OqNvi">
                                                                <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="1kEVEWPsxWg" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="1kEVEWPsxWh" role="3clFbw">
                                                  <node concept="1eOMI4" id="1kEVEWPsxWi" role="3fr31v">
                                                    <node concept="2OqwBi" id="1kEVEWPsxWj" role="1eOMHV">
                                                      <node concept="2OqwBi" id="1kEVEWPsxWk" role="2Oq$k0">
                                                        <node concept="37vLTw" id="1kEVEWPsxWl" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="1kEVEWPsxWm" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="1kEVEWPsxWn" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="2OqwBi" id="1kEVEWPsxWo" role="37wK5m">
                                                          <node concept="37vLTw" id="1kEVEWPsxWp" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                          </node>
                                                          <node concept="liA8E" id="1kEVEWPsxWq" role="2OqNvi">
                                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1kEVEWPsxWr" role="3clFbw">
                                              <node concept="2OqwBi" id="1kEVEWPsxWs" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1kEVEWPsxWt" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1kEVEWPsxWu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="1kEVEWPsxWv" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1kEVEWPsxWw" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1kEVEWPsxWx" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="2OqwBi" id="1kEVEWPsxWy" role="37wK5m">
                                                  <node concept="2OqwBi" id="1kEVEWPsxWz" role="2Oq$k0">
                                                    <node concept="35c_gC" id="1kEVEWPsxW$" role="2Oq$k0">
                                                      <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                    <node concept="LFhST" id="1kEVEWPsxW_" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3TrcHB" id="1kEVEWPsxWA" role="2OqNvi">
                                                    <ref role="3TsBF5" to="xf8r:7uLiVyPheUs" resolve="chosenModuleLinkName" />
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
                                <node concept="3clFbH" id="1kEVEWPsxPZ" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="6AfKkED_Vyr" role="3clFbw">
                                <node concept="3cmrfG" id="6AfKkED_V$n" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1lp5jtrb1da" role="3uHU7B">
                                  <ref role="3cqZAo" node="1kEVEWPspOD" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="7U4gdfRwsuB" role="jymVt" />
                        <node concept="2tJIrI" id="7U4gdfRwszZ" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3Ak" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="nodeAdded" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4UCkzXvH3Al" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3Am" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3An" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4UCkzXvH3Ao" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4UCkzXvH3Ap" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4UCkzXvH3Aq" role="3clF47">
                            <node concept="34ab3g" id="bOsZpdgYm$" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="bOsZpdhaI3" role="34bqiv">
                                <node concept="2OqwBi" id="bOsZpdhaLi" role="3uHU7w">
                                  <node concept="37vLTw" id="bOsZpdhaJt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UCkzXvH3An" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="bOsZpdhbdr" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="bOsZpdgYm_" role="3uHU7B">
                                  <property role="Xl_RC" value="nodeAdded: " />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="bOsZpdgYjV" role="3cqZAp" />
                            <node concept="3clFbJ" id="1kEVEWPsyW1" role="3cqZAp">
                              <node concept="3clFbS" id="1kEVEWPsyW3" role="3clFbx">
                                <node concept="34ab3g" id="bOsZpdgZ_4" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="bOsZpdgZ_5" role="34bqiv">
                                    <property role="Xl_RC" value="inside nodeAdded" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="bOsZpdgZuJ" role="3cqZAp" />
                                <node concept="3cpWs8" id="1kEVEWPsz0I" role="3cqZAp">
                                  <node concept="3cpWsn" id="1kEVEWPsz0J" role="3cpWs9">
                                    <property role="TrG5h" value="currenNode" />
                                    <node concept="3Tqbb2" id="1kEVEWPsz0K" role="1tU5fm" />
                                    <node concept="2OqwBi" id="1kEVEWPsz0L" role="33vP2m">
                                      <node concept="37vLTw" id="1kEVEWPsz0M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UCkzXvH3An" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="1kEVEWPsz0N" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1kEVEWPsz0O" role="3cqZAp">
                                  <node concept="2OqwBi" id="1kEVEWPsz0P" role="3clFbG">
                                    <node concept="2YIFZM" id="1kEVEWPsz0Q" role="2Oq$k0">
                                      <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                      <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                      <node concept="37vLTw" id="1kEVEWPsz0R" role="37wK5m">
                                        <ref role="3cqZAo" node="41j_k9r1NAh" resolve="project" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1kEVEWPsz0S" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                      <node concept="1bVj0M" id="1kEVEWPsz0T" role="37wK5m">
                                        <node concept="3clFbS" id="1kEVEWPsz0U" role="1bW5cS">
                                          <node concept="3SKdUt" id="1kEVEWPsz0V" role="3cqZAp">
                                            <node concept="3SKdUq" id="1kEVEWPsz0W" role="3SKWNk">
                                              <property role="3SKdUp" value="do a lot of crazy and totally dirty stuff to transform and maintain baseCode blocks" />
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="1kEVEWPsz0X" role="3cqZAp">
                                            <node concept="3clFbS" id="1kEVEWPsz0Y" role="3clFbx">
                                              <node concept="3clFbJ" id="1kEVEWPsz0Z" role="3cqZAp">
                                                <node concept="3clFbS" id="1kEVEWPsz10" role="3clFbx">
                                                  <node concept="3clFbF" id="1kEVEWPsz11" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1kEVEWPsz12" role="3clFbG">
                                                      <node concept="2OqwBi" id="1kEVEWPsz13" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="1kEVEWPsz14" role="2Oq$k0">
                                                          <node concept="2O5UvJ" id="1kEVEWPsz15" role="2Oq$k0">
                                                            <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                          </node>
                                                          <node concept="SfwO_" id="1kEVEWPsz16" role="2OqNvi" />
                                                        </node>
                                                        <node concept="1uHKPH" id="1kEVEWPsz17" role="2OqNvi" />
                                                      </node>
                                                      <node concept="liA8E" id="1kEVEWPsz18" role="2OqNvi">
                                                        <ref role="37wK5l" node="5VkK_j1BJLH" resolve="checkAndTransformStatement" />
                                                        <node concept="37vLTw" id="1kEVEWPsz19" role="37wK5m">
                                                          <ref role="3cqZAo" node="4UCkzXvH3An" resolve="p0" />
                                                        </node>
                                                        <node concept="37vLTw" id="1kEVEWPsz1a" role="37wK5m">
                                                          <ref role="3cqZAo" node="41j_k9r1NAh" resolve="project" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1kEVEWPsz1b" role="3clFbw">
                                                  <node concept="37vLTw" id="1kEVEWPsz1c" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1kEVEWPsz0J" resolve="currenNode" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="1kEVEWPsz1d" role="2OqNvi">
                                                    <node concept="chp4Y" id="1kEVEWPsz1e" role="cj9EA">
                                                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1kEVEWPsz1f" role="3clFbw">
                                              <node concept="2OqwBi" id="1kEVEWPsz1g" role="2Oq$k0">
                                                <node concept="2O5UvJ" id="1kEVEWPsz1h" role="2Oq$k0">
                                                  <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                </node>
                                                <node concept="SfwO_" id="1kEVEWPsz1i" role="2OqNvi" />
                                              </node>
                                              <node concept="3GX2aA" id="1kEVEWPsz1j" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="6AfKkED_V86" role="3clFbw">
                                <node concept="3cmrfG" id="6AfKkED_VbX" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1lp5jtrb1dk" role="3uHU7B">
                                  <ref role="3cqZAo" node="1kEVEWPspOD" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="7U4gdfRwsO0" role="jymVt" />
                        <node concept="2tJIrI" id="7U4gdfRwsTq" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3Ar" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="nodeRemoved" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4UCkzXvH3As" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3At" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3Au" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4UCkzXvH3Av" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4UCkzXvH3Aw" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4UCkzXvH3Ax" role="3clF47">
                            <node concept="34ab3g" id="bOsZpdgYzx" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="1lp5jtqWfSZ" role="34bqiv">
                                <node concept="2OqwBi" id="1lp5jtqWg3l" role="3uHU7w">
                                  <node concept="37vLTw" id="1lp5jtqWfZe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="1lp5jtqWgxK" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="bOsZpdgYzy" role="3uHU7B">
                                  <property role="Xl_RC" value="nodeRemoved: " />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="bOsZpdgYq0" role="3cqZAp" />
                            <node concept="3clFbJ" id="1kEVEWPszZp" role="3cqZAp">
                              <node concept="3clFbS" id="1kEVEWPszZr" role="3clFbx">
                                <node concept="34ab3g" id="bOsZpdgZhh" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="bOsZpdgZhi" role="34bqiv">
                                    <property role="Xl_RC" value="inside nodeRemoved" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="bOsZpdgYLe" role="3cqZAp" />
                                <node concept="3cpWs8" id="VwUpvpzSkf" role="3cqZAp">
                                  <node concept="3cpWsn" id="VwUpvpzSki" role="3cpWs9">
                                    <property role="TrG5h" value="currentNode" />
                                    <node concept="3Tqbb2" id="VwUpvpzSkd" role="1tU5fm" />
                                    <node concept="2OqwBi" id="VwUpvpzSXY" role="33vP2m">
                                      <node concept="37vLTw" id="VwUpvpzSLG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="VwUpvpzTd8" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7Uom0h4WCZO" role="3cqZAp">
                                  <node concept="3cpWsn" id="7Uom0h4WCZR" role="3cpWs9">
                                    <property role="TrG5h" value="parent" />
                                    <node concept="3Tqbb2" id="7Uom0h4WCZM" role="1tU5fm" />
                                    <node concept="2OqwBi" id="7Uom0h4WDfA" role="33vP2m">
                                      <node concept="37vLTw" id="7Uom0h4WDed" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="7Uom0h4WDm9" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="CYoi22J9i" role="3cqZAp">
                                  <node concept="3cpWsn" id="CYoi22J9l" role="3cpWs9">
                                    <property role="TrG5h" value="fragment" />
                                    <node concept="3Tqbb2" id="CYoi22J9g" role="1tU5fm" />
                                    <node concept="2OqwBi" id="CYoi22KGp" role="33vP2m">
                                      <node concept="2OqwBi" id="CYoi22JIw" role="2Oq$k0">
                                        <node concept="37vLTw" id="CYoi22J_f" role="2Oq$k0">
                                          <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                        </node>
                                        <node concept="3CFZ6_" id="CYoi22JSJ" role="2OqNvi">
                                          <node concept="3CFYIy" id="CYoi22K19" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="CYoi22M8$" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3qCZdKGXpPC" role="3cqZAp" />
                                <node concept="3clFbJ" id="7C3COFHMP7N" role="3cqZAp">
                                  <node concept="3clFbS" id="7C3COFHMP7O" role="3clFbx">
                                    <node concept="34ab3g" id="7C3COFHMP80" role="3cqZAp">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="CYoi22PPT" role="34bqiv">
                                        <node concept="2OqwBi" id="CYoi22Q7b" role="3uHU7w">
                                          <node concept="37vLTw" id="CYoi22Q0i" role="2Oq$k0">
                                            <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                          </node>
                                          <node concept="2qgKlT" id="CYoi22QkP" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7C3COFHMP81" role="3uHU7B">
                                          <property role="Xl_RC" value="ToIgnoreByListener: " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="7C3COFHMP82" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="VwUpvpzU9i" role="3clFbw">
                                    <node concept="2OqwBi" id="VwUpvpzTDF" role="2Oq$k0">
                                      <node concept="37vLTw" id="VwUpvpzTy3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                      </node>
                                      <node concept="3CFZ6_" id="VwUpvpzTOF" role="2OqNvi">
                                        <node concept="3CFYIy" id="VwUpvpzTXZ" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="VwUpvpzUuf" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1wvnxckaoOx" role="3cqZAp" />
                                <node concept="3clFbF" id="2cc8yvsXMB8" role="3cqZAp">
                                  <node concept="2OqwBi" id="2cc8yvsXMB9" role="3clFbG">
                                    <node concept="2YIFZM" id="2cc8yvsXMBa" role="2Oq$k0">
                                      <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                      <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                      <node concept="37vLTw" id="2cc8yvsXMBb" role="37wK5m">
                                        <ref role="3cqZAo" node="41j_k9r1NAh" resolve="project" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2cc8yvsXMBc" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                      <node concept="1bVj0M" id="2cc8yvsXMBd" role="37wK5m">
                                        <node concept="3clFbS" id="2cc8yvsXMBe" role="1bW5cS">
                                          <node concept="1X3_iC" id="3qCZdKGXT9s" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="34ab3g" id="6coTyb6m2N$" role="8Wnug">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="6coTyb6m8tp" role="34bqiv">
                                                <node concept="2OqwBi" id="6coTyb6m8Qf" role="3uHU7w">
                                                  <node concept="37vLTw" id="6coTyb6m8IZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="6coTyb6m94$" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="6coTyb6m2NA" role="3uHU7B">
                                                  <property role="Xl_RC" value="try to remove node: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="VwUpvpzNaC" role="3cqZAp" />
                                          <node concept="1X3_iC" id="3aNrrk2JDei" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="3clFbJ" id="5Usm6eltJW8" role="8Wnug">
                                              <node concept="3clFbS" id="5Usm6eltJW9" role="3clFbx">
                                                <node concept="3clFbJ" id="5Usm6eltSkz" role="3cqZAp">
                                                  <node concept="3clFbS" id="5Usm6eltSk$" role="3clFbx">
                                                    <node concept="3clFbJ" id="5Usm6eltS__" role="3cqZAp">
                                                      <node concept="3clFbS" id="5Usm6eltS_B" role="3clFbx">
                                                        <node concept="1X3_iC" id="7TD26JIESMX" role="lGtFl">
                                                          <property role="3V$3am" value="statement" />
                                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                          <node concept="3cpWs8" id="9EinyM_xvY" role="8Wnug">
                                                            <node concept="3cpWsn" id="9EinyM_xvZ" role="3cpWs9">
                                                              <property role="TrG5h" value="currentEditor" />
                                                              <node concept="3uibUv" id="9EinyM_xw0" role="1tU5fm">
                                                                <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                                                              </node>
                                                              <node concept="2OqwBi" id="9EinyM_sGS" role="33vP2m">
                                                                <node concept="2YIFZM" id="9EinyM_sDF" role="2Oq$k0">
                                                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                                </node>
                                                                <node concept="liA8E" id="9EinyM_sLL" role="2OqNvi">
                                                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                                  <node concept="37vLTw" id="9EinyM_w$n" role="37wK5m">
                                                                    <ref role="3cqZAo" node="41j_k9r1NAh" resolve="project" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="9EinyM_EsN" role="37wK5m">
                                                                    <ref role="3cqZAo" node="7Uom0h4WCZR" resolve="parent" />
                                                                  </node>
                                                                  <node concept="3clFbT" id="9EinyM_wMV" role="37wK5m">
                                                                    <property role="3clFbU" value="true" />
                                                                  </node>
                                                                  <node concept="3clFbT" id="9EinyM_wV9" role="37wK5m">
                                                                    <property role="3clFbU" value="false" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1X3_iC" id="7TD26JIEST1" role="lGtFl">
                                                          <property role="3V$3am" value="statement" />
                                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                          <node concept="3clFbF" id="9EinyM_xUt" role="8Wnug">
                                                            <node concept="2OqwBi" id="9EinyM_yvu" role="3clFbG">
                                                              <node concept="2OqwBi" id="9EinyM_yli" role="2Oq$k0">
                                                                <node concept="37vLTw" id="9EinyM_yhp" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="9EinyM_xvZ" resolve="currentEditor" />
                                                                </node>
                                                                <node concept="liA8E" id="9EinyM_ypV" role="2OqNvi">
                                                                  <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="9EinyM_y_Q" role="2OqNvi">
                                                                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                                                <node concept="37vLTw" id="9EinyM_EAT" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7Uom0h4WCZR" resolve="parent" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="5Usm6eltSR8" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5Usm6eltSR9" role="3clFbG">
                                                            <node concept="2OqwBi" id="1gIXcFvzi93" role="2Oq$k0">
                                                              <node concept="37vLTw" id="5Usm6eltSRa" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7Uom0h4WCZR" resolve="parent" />
                                                              </node>
                                                              <node concept="1mfA1w" id="1gIXcFvziiO" role="2OqNvi" />
                                                            </node>
                                                            <node concept="1PgB_6" id="5Usm6eltSRb" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs6" id="5Usm6eltSRc" role="3cqZAp" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5Usm6eltSF4" role="3clFbw">
                                                        <node concept="2OqwBi" id="5Usm6eltSF5" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="5Usm6eltSF6" role="2Oq$k0">
                                                            <node concept="2O5UvJ" id="5Usm6eltSF7" role="2Oq$k0">
                                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                            </node>
                                                            <node concept="SfwO_" id="5Usm6eltSF8" role="2OqNvi" />
                                                          </node>
                                                          <node concept="1uHKPH" id="5Usm6eltSF9" role="2OqNvi" />
                                                        </node>
                                                        <node concept="liA8E" id="5Usm6eltSFa" role="2OqNvi">
                                                          <ref role="37wK5l" node="5Usm6eltOKo" resolve="isPeoplBlockStatment" />
                                                          <node concept="2OqwBi" id="5Usm6eltSFb" role="37wK5m">
                                                            <node concept="37vLTw" id="5Usm6eltSFc" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7Uom0h4WCZR" resolve="parent" />
                                                            </node>
                                                            <node concept="1mfA1w" id="5Usm6eltSFd" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1Wc70l" id="5Usm6eltSkF" role="3clFbw">
                                                    <node concept="1Wc70l" id="5Usm6eltSkG" role="3uHU7B">
                                                      <node concept="2OqwBi" id="5Usm6eltSkH" role="3uHU7B">
                                                        <node concept="37vLTw" id="5Usm6eltSkI" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="5Usm6eltSkJ" role="2OqNvi">
                                                          <node concept="chp4Y" id="5Usm6eltSkK" role="cj9EA">
                                                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="5Usm6eltSkL" role="3uHU7w">
                                                        <node concept="37vLTw" id="5Usm6eltSkM" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7Uom0h4WCZR" resolve="parent" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="5Usm6eltSkN" role="2OqNvi">
                                                          <node concept="chp4Y" id="5Usm6eltSkO" role="cj9EA">
                                                            <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbC" id="5Usm6eltSkP" role="3uHU7w">
                                                      <node concept="3cmrfG" id="1gIXcFvzdzP" role="3uHU7w">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5Usm6eltSkQ" role="3uHU7B">
                                                        <node concept="2OqwBi" id="5Usm6eltSkR" role="2Oq$k0">
                                                          <node concept="1eOMI4" id="5Usm6eltSkS" role="2Oq$k0">
                                                            <node concept="10QFUN" id="5Usm6eltSkT" role="1eOMHV">
                                                              <node concept="3Tqbb2" id="5Usm6eltSkU" role="10QFUM">
                                                                <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                                              </node>
                                                              <node concept="37vLTw" id="5Usm6eltSkV" role="10QFUP">
                                                                <ref role="3cqZAo" node="7Uom0h4WCZR" resolve="parent" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3Tsc0h" id="5Usm6eltSkW" role="2OqNvi">
                                                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                          </node>
                                                        </node>
                                                        <node concept="34oBXx" id="5Usm6eltSkX" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5Usm6eltJWq" role="3clFbw">
                                                <node concept="2OqwBi" id="5Usm6eltJWr" role="2Oq$k0">
                                                  <node concept="2O5UvJ" id="5Usm6eltJWs" role="2Oq$k0">
                                                    <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                  </node>
                                                  <node concept="SfwO_" id="5Usm6eltJWt" role="2OqNvi" />
                                                </node>
                                                <node concept="3GX2aA" id="5Usm6eltJWu" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="5Usm6eltBDk" role="3cqZAp" />
                                          <node concept="3clFbJ" id="4UCkzXvH3AQ" role="3cqZAp">
                                            <node concept="3clFbS" id="4UCkzXvH3AR" role="3clFbx">
                                              <node concept="1X3_iC" id="4UCkzXvH3AS" role="lGtFl">
                                                <property role="3V$3am" value="statement" />
                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                <node concept="34ab3g" id="4UCkzXvH3AT" role="8Wnug">
                                                  <property role="35gtTG" value="warn" />
                                                  <node concept="Xl_RD" id="4UCkzXvH3AU" role="34bqiv">
                                                    <property role="Xl_RC" value="deleting Placeholder" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4UCkzXvH3AV" role="3cqZAp">
                                                <node concept="1rXfSq" id="4UCkzXvH3AW" role="3clFbG">
                                                  <ref role="37wK5l" node="4UCkzXvH3Cu" resolve="deletePlaceholder" />
                                                  <node concept="2OqwBi" id="4UCkzXvH3AX" role="37wK5m">
                                                    <node concept="3CFZ6_" id="4UCkzXvH3B4" role="2OqNvi">
                                                      <node concept="3CFYIy" id="4UCkzXvH3B5" role="3CFYIz">
                                                        <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="VwUpvpzVVq" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4UCkzXvH3B7" role="3clFbw">
                                              <node concept="2OqwBi" id="4UCkzXvH3B8" role="2Oq$k0">
                                                <node concept="3CFZ6_" id="4UCkzXvH3Bf" role="2OqNvi">
                                                  <node concept="3CFYIy" id="4UCkzXvH3Bg" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="VwUpvpzV_T" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="4UCkzXvH3Bh" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="3du0jSJ3ND2" role="3cqZAp" />
                                          <node concept="3clFbH" id="7Uom0h4YzBg" role="3cqZAp" />
                                          <node concept="3SKdUt" id="7Uom0h4W$uA" role="3cqZAp">
                                            <node concept="3SKdUq" id="7Uom0h4W$uB" role="3SKWNk">
                                              <property role="3SKdUp" value="BaseCodeBock" />
                                            </node>
                                          </node>
                                          <node concept="1X3_iC" id="7Uom0h4Z$ER" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="3clFbJ" id="3du0jSJ38p8" role="8Wnug">
                                              <node concept="3clFbS" id="3du0jSJ38pa" role="3clFbx">
                                                <node concept="3clFbJ" id="7Uom0h4YzOL" role="3cqZAp">
                                                  <node concept="3clFbS" id="7Uom0h4YzON" role="3clFbx">
                                                    <node concept="3clFbF" id="6WMs9E97HUP" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6WMs9E97IT5" role="3clFbG">
                                                        <node concept="2OqwBi" id="6WMs9E97Izo" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="6WMs9E97Id8" role="2Oq$k0">
                                                            <node concept="2O5UvJ" id="6WMs9E97HUN" role="2Oq$k0">
                                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                            </node>
                                                            <node concept="SfwO_" id="6WMs9E97Io4" role="2OqNvi" />
                                                          </node>
                                                          <node concept="1uHKPH" id="6WMs9E97IIe" role="2OqNvi" />
                                                        </node>
                                                        <node concept="liA8E" id="7Uom0h4YTrb" role="2OqNvi">
                                                          <ref role="37wK5l" node="7Uom0h4YAkl" resolve="removeAllBaseCodeBlockRefs" />
                                                          <node concept="37vLTw" id="7Uom0h4YTxR" role="37wK5m">
                                                            <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7Uom0h4Y$1H" role="3clFbw">
                                                    <node concept="37vLTw" id="7Uom0h4YzWn" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="7Uom0h4Y$9U" role="2OqNvi">
                                                      <node concept="chp4Y" id="7Uom0h4Y$dW" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="7Uom0h4YZHA" role="9aQIa">
                                                    <node concept="3clFbS" id="7Uom0h4YZHB" role="9aQI4">
                                                      <node concept="3cpWs8" id="1wvnxck9Ye7" role="3cqZAp">
                                                        <node concept="3cpWsn" id="1wvnxck9Yea" role="3cpWs9">
                                                          <property role="TrG5h" value="currentBlock" />
                                                          <node concept="3Tqbb2" id="1wvnxck9Ye5" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbJ" id="7Uom0h4WAy3" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7Uom0h4WAy6" role="3clFbw">
                                                          <node concept="2OqwBi" id="7Uom0h4WAy7" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="7Uom0h4WAy8" role="2Oq$k0">
                                                              <node concept="2O5UvJ" id="7Uom0h4WAy9" role="2Oq$k0">
                                                                <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                              </node>
                                                              <node concept="SfwO_" id="7Uom0h4WAya" role="2OqNvi" />
                                                            </node>
                                                            <node concept="1uHKPH" id="7Uom0h4WAyb" role="2OqNvi" />
                                                          </node>
                                                          <node concept="liA8E" id="7Uom0h4WAyc" role="2OqNvi">
                                                            <ref role="37wK5l" node="3du0jSJ2TQD" resolve="isBaseCodeBlock" />
                                                            <node concept="37vLTI" id="7Uom0h4WAyd" role="37wK5m">
                                                              <node concept="37vLTw" id="7Uom0h4WAye" role="37vLTx">
                                                                <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                                              </node>
                                                              <node concept="37vLTw" id="7Uom0h4WAyf" role="37vLTJ">
                                                                <ref role="3cqZAo" node="1wvnxck9Yea" resolve="currentBlock" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="7Uom0h4WAyg" role="3clFbx">
                                                          <node concept="3clFbF" id="7Uom0h4WAyh" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7Uom0h4WAyi" role="3clFbG">
                                                              <node concept="2OqwBi" id="7Uom0h4WAyj" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="7Uom0h4WAyk" role="2Oq$k0">
                                                                  <node concept="2O5UvJ" id="7Uom0h4WAyl" role="2Oq$k0">
                                                                    <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                                  </node>
                                                                  <node concept="SfwO_" id="7Uom0h4WAym" role="2OqNvi" />
                                                                </node>
                                                                <node concept="1uHKPH" id="7Uom0h4WAyn" role="2OqNvi" />
                                                              </node>
                                                              <node concept="liA8E" id="7Uom0h4WCed" role="2OqNvi">
                                                                <ref role="37wK5l" node="3du0jSJ3bP$" resolve="removeRefToBaseCodeBlock" />
                                                                <node concept="37vLTw" id="7Uom0h4WCjh" role="37wK5m">
                                                                  <ref role="3cqZAo" node="1wvnxck9Yea" resolve="currentBlock" />
                                                                </node>
                                                                <node concept="37vLTw" id="7Uom0h4WDnS" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7Uom0h4WCZR" resolve="parent" />
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
                                              <node concept="2OqwBi" id="3du0jSJ396l" role="3clFbw">
                                                <node concept="2OqwBi" id="3du0jSJ38Pt" role="2Oq$k0">
                                                  <node concept="2O5UvJ" id="3du0jSJ38$8" role="2Oq$k0">
                                                    <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplListenerExtension" />
                                                  </node>
                                                  <node concept="SfwO_" id="3du0jSJ38YV" role="2OqNvi" />
                                                </node>
                                                <node concept="3GX2aA" id="3du0jSJ39ob" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="7Uom0h4W$I0" role="3cqZAp" />
                                          <node concept="3clFbH" id="1wvnxckaoT2" role="3cqZAp" />
                                          <node concept="3clFbH" id="3du0jSJ2T8W" role="3cqZAp" />
                                          <node concept="3SKdUt" id="4UCkzXvH3Bj" role="3cqZAp">
                                            <node concept="3SKdUq" id="4UCkzXvH3Bk" role="3SKWNk">
                                              <property role="3SKdUp" value="Fragment" />
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4UCkzXvH3Bl" role="3cqZAp">
                                            <node concept="3clFbS" id="4UCkzXvH3Bm" role="3clFbx">
                                              <node concept="1X3_iC" id="4UCkzXvH3Bn" role="lGtFl">
                                                <property role="3V$3am" value="statement" />
                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                <node concept="34ab3g" id="4UCkzXvH3Bo" role="8Wnug">
                                                  <property role="35gtTG" value="warn" />
                                                  <node concept="Xl_RD" id="4UCkzXvH3Bp" role="34bqiv">
                                                    <property role="Xl_RC" value="deleting fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4UCkzXvH3Bq" role="3cqZAp">
                                                <node concept="1rXfSq" id="4UCkzXvH3Br" role="3clFbG">
                                                  <ref role="37wK5l" node="4UCkzXvH3CO" resolve="deleteFragment" />
                                                  <node concept="2OqwBi" id="4UCkzXvH3Bs" role="37wK5m">
                                                    <node concept="2OqwBi" id="4UCkzXvH3Bt" role="2Oq$k0">
                                                      <node concept="3CFZ6_" id="4UCkzXvH3Bu" role="2OqNvi">
                                                        <node concept="3CFYIy" id="4UCkzXvH3Bv" role="3CFYIz">
                                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                        </node>
                                                      </node>
                                                      <node concept="1eOMI4" id="4UCkzXvH3Bw" role="2Oq$k0">
                                                        <node concept="10QFUN" id="4UCkzXvH3Bx" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="4UCkzXvH3By" role="10QFUM">
                                                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                          <node concept="37vLTw" id="VwUpvpzWuU" role="10QFUP">
                                                            <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1uHKPH" id="4UCkzXvH3BD" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4UCkzXvH3BE" role="3clFbw">
                                              <node concept="2OqwBi" id="4UCkzXvH3BF" role="2Oq$k0">
                                                <node concept="37vLTw" id="VwUpvpzWgg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                                </node>
                                                <node concept="3CFZ6_" id="4UCkzXvH3BM" role="2OqNvi">
                                                  <node concept="3CFYIy" id="4UCkzXvH3BN" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="4UCkzXvH3BO" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="2Gpval" id="4UCkzXvH3BP" role="3cqZAp">
                                            <node concept="2GrKxI" id="4UCkzXvH3BQ" role="2Gsz3X">
                                              <property role="TrG5h" value="localFragment" />
                                            </node>
                                            <node concept="3clFbS" id="4UCkzXvH3BR" role="2LFqv$">
                                              <node concept="3SKdUt" id="4UCkzXvH3BS" role="3cqZAp">
                                                <node concept="3SKdUq" id="4UCkzXvH3BT" role="3SKWNk">
                                                  <property role="3SKdUp" value="TODO : Only works if there are no multiply assigned Fragments on a node" />
                                                </node>
                                              </node>
                                              <node concept="34ab3g" id="4UCkzXvH3BV" role="3cqZAp">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="Xl_RD" id="4UCkzXvH3BW" role="34bqiv">
                                                  <property role="Xl_RC" value="deleting fragment in subtree" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4UCkzXvH3BX" role="3cqZAp">
                                                <node concept="1rXfSq" id="4UCkzXvH3BY" role="3clFbG">
                                                  <ref role="37wK5l" node="4UCkzXvH3CO" resolve="deleteFragment" />
                                                  <node concept="2GrUjf" id="4UCkzXvH3BZ" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="4UCkzXvH3BQ" resolve="localFragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4UCkzXvH3C0" role="2GsD0m">
                                              <node concept="37vLTw" id="VwUpvpzXi9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                              </node>
                                              <node concept="2Rf3mk" id="4UCkzXvH3C7" role="2OqNvi">
                                                <node concept="1xMEDy" id="4UCkzXvH3C8" role="1xVPHs">
                                                  <node concept="chp4Y" id="4UCkzXvH3C9" role="ri$Ld">
                                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Gpval" id="4UCkzXvH3Ca" role="3cqZAp">
                                            <node concept="2GrKxI" id="4UCkzXvH3Cb" role="2Gsz3X">
                                              <property role="TrG5h" value="placeholder" />
                                            </node>
                                            <node concept="3clFbS" id="4UCkzXvH3Cc" role="2LFqv$">
                                              <node concept="1X3_iC" id="4UCkzXvH3Cd" role="lGtFl">
                                                <property role="3V$3am" value="statement" />
                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                <node concept="34ab3g" id="4UCkzXvH3Ce" role="8Wnug">
                                                  <property role="35gtTG" value="warn" />
                                                  <node concept="Xl_RD" id="4UCkzXvH3Cf" role="34bqiv">
                                                    <property role="Xl_RC" value="deleting placeholder in subtree" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4UCkzXvH3Cg" role="3cqZAp">
                                                <node concept="1rXfSq" id="4UCkzXvH3Ch" role="3clFbG">
                                                  <ref role="37wK5l" node="4UCkzXvH3Cu" resolve="deletePlaceholder" />
                                                  <node concept="2GrUjf" id="4UCkzXvH3Ci" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="4UCkzXvH3Cb" resolve="placeholder" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4UCkzXvH3Cj" role="2GsD0m">
                                              <node concept="37vLTw" id="VwUpvpzX_P" role="2Oq$k0">
                                                <ref role="3cqZAo" node="VwUpvpzSki" resolve="currentNode" />
                                              </node>
                                              <node concept="2Rf3mk" id="4UCkzXvH3Cq" role="2OqNvi">
                                                <node concept="1xMEDy" id="4UCkzXvH3Cr" role="1xVPHs">
                                                  <node concept="chp4Y" id="4UCkzXvH3Cs" role="ri$Ld">
                                                    <ref role="cht4Q" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="41j_k9r1lMY" role="3cqZAp" />
                                          <node concept="1X3_iC" id="2cc8yvsXSkv" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="34ab3g" id="4UCkzXvH3Az" role="8Wnug">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="4UCkzXvH3A$" role="34bqiv">
                                                <node concept="2OqwBi" id="4UCkzXvH3A_" role="3uHU7w">
                                                  <node concept="2OqwBi" id="4UCkzXvH3AA" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4UCkzXvH3AB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="4UCkzXvH3AC" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4UCkzXvH3AD" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4UCkzXvH3AE" role="3uHU7B">
                                                  <property role="Xl_RC" value="REMOVING child: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1X3_iC" id="2cc8yvsXSkw" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="34ab3g" id="4UCkzXvH3AG" role="8Wnug">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="4UCkzXvH3AH" role="34bqiv">
                                                <node concept="2OqwBi" id="4UCkzXvH3AI" role="3uHU7w">
                                                  <node concept="2OqwBi" id="4UCkzXvH3AJ" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4UCkzXvH3AK" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="4UCkzXvH3AL" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4UCkzXvH3AM" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4UCkzXvH3AN" role="3uHU7B">
                                                  <property role="Xl_RC" value="REMOVING parent: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2cc8yvsXOL$" role="3cqZAp" />
                                <node concept="3clFbH" id="1kEVEWPszZq" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="6AfKkED_VhQ" role="3clFbw">
                                <node concept="3cmrfG" id="6AfKkED_Vsy" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1lp5jtrb1du" role="3uHU7B">
                                  <ref role="3cqZAo" node="1kEVEWPspOD" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4UCkzXvH3Ct" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3Cu" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="deletePlaceholder" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="2aFKle" value="false" />
                          <node concept="3clFbS" id="4UCkzXvH3Cv" role="3clF47">
                            <node concept="3clFbF" id="41j_k9r1m7z" role="3cqZAp">
                              <node concept="2OqwBi" id="41j_k9r1m7$" role="3clFbG">
                                <node concept="liA8E" id="41j_k9r1m7A" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="1bVj0M" id="41j_k9r1m7B" role="37wK5m">
                                    <node concept="3clFbS" id="41j_k9r1m7C" role="1bW5cS">
                                      <node concept="3clFbF" id="4UCkzXvH3Cw" role="3cqZAp">
                                        <node concept="2OqwBi" id="4UCkzXvH3Cx" role="3clFbG">
                                          <node concept="2OqwBi" id="4UCkzXvH3Cy" role="2Oq$k0">
                                            <node concept="37vLTw" id="4UCkzXvH3Cz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4UCkzXvH3CL" resolve="placeholder" />
                                            </node>
                                            <node concept="3TrEf2" id="4UCkzXvH3C$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4UCkzXvH3C_" role="2OqNvi">
                                            <ref role="37wK5l" to="kpvh:7VYDLKHzQfj" resolve="disconnectAndDelete" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4UCkzXvH3CA" role="3cqZAp">
                                        <node concept="37vLTI" id="4UCkzXvH3CB" role="3clFbG">
                                          <node concept="10Nm6u" id="4UCkzXvH3CC" role="37vLTx" />
                                          <node concept="2OqwBi" id="4UCkzXvH3CD" role="37vLTJ">
                                            <node concept="2OqwBi" id="4UCkzXvH3CE" role="2Oq$k0">
                                              <node concept="37vLTw" id="4UCkzXvH3CF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4UCkzXvH3CL" resolve="placeholder" />
                                              </node>
                                              <node concept="1mfA1w" id="4UCkzXvH3CG" role="2OqNvi" />
                                            </node>
                                            <node concept="3CFZ6_" id="4UCkzXvH3CH" role="2OqNvi">
                                              <node concept="3CFYIy" id="4UCkzXvH3CI" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="41j_k9r1SeW" role="2Oq$k0">
                                  <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                  <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                  <node concept="37vLTw" id="41j_k9r1SeX" role="37wK5m">
                                    <ref role="3cqZAo" node="41j_k9r1NAh" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm6S6" id="4UCkzXvH3CJ" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3CK" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3CL" role="3clF46">
                            <property role="TrG5h" value="placeholder" />
                            <node concept="3Tqbb2" id="4UCkzXvH3CM" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4UCkzXvH3CN" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3CO" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="deleteFragment" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="2aFKle" value="false" />
                          <node concept="3Tm6S6" id="4UCkzXvH3CP" role="1B3o_S" />
                          <node concept="3clFbS" id="4UCkzXvH3CQ" role="3clF47">
                            <node concept="3clFbF" id="41j_k9r1mao" role="3cqZAp">
                              <node concept="2OqwBi" id="41j_k9r1map" role="3clFbG">
                                <node concept="liA8E" id="41j_k9r1mar" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="1bVj0M" id="41j_k9r1mas" role="37wK5m">
                                    <node concept="3clFbS" id="41j_k9r1mat" role="1bW5cS">
                                      <node concept="3clFbF" id="4UCkzXvH3CR" role="3cqZAp">
                                        <node concept="2OqwBi" id="4UCkzXvH3CS" role="3clFbG">
                                          <node concept="2OqwBi" id="4UCkzXvH3CT" role="2Oq$k0">
                                            <node concept="37vLTw" id="4UCkzXvH3CU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4UCkzXvH3D8" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="4UCkzXvH3CV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4UCkzXvH3CW" role="2OqNvi">
                                            <ref role="37wK5l" to="kpvh:7VYDLKHzKJc" resolve="disconnectAndDelete" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4UCkzXvH3CX" role="3cqZAp">
                                        <node concept="2OqwBi" id="4UCkzXvH3CY" role="3clFbG">
                                          <node concept="2OqwBi" id="4UCkzXvH3CZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="4UCkzXvH3D0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4UCkzXvH3D8" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="4UCkzXvH3D1" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4UCkzXvH3D2" role="2OqNvi">
                                            <ref role="37wK5l" to="kpvh:4FcpRplPEgf" resolve="disconnectAndDelete" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4UCkzXvH3D3" role="3cqZAp">
                                        <node concept="2OqwBi" id="4UCkzXvH3D4" role="3clFbG">
                                          <node concept="37vLTw" id="4UCkzXvH3D5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UCkzXvH3D8" resolve="fragment" />
                                          </node>
                                          <node concept="1PgB_6" id="4UCkzXvH3D6" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="41j_k9r1SfZ" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                  <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                  <node concept="37vLTw" id="41j_k9r1Sg0" role="37wK5m">
                                    <ref role="3cqZAo" node="41j_k9r1NAh" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cqZAl" id="4UCkzXvH3D7" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3D8" role="3clF46">
                            <property role="TrG5h" value="fragment" />
                            <node concept="3Tqbb2" id="4UCkzXvH3D9" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
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
          <node concept="3fqX7Q" id="4UCkzXvH38W" role="3clFbw">
            <node concept="2YIFZM" id="41j_k9r1Oja" role="3fr31v">
              <ref role="37wK5l" node="41j_k9r1FB4" resolve="isToBeIgnored" />
              <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
              <node concept="2OqwBi" id="4UCkzXvH3wM" role="37wK5m">
                <node concept="37vLTw" id="4UCkzXvH3vj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OZ$K5miUF6" resolve="model" />
                </node>
                <node concept="liA8E" id="4UCkzXvH3ze" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lp5jtrb1cN" role="3cqZAp" />
        <node concept="3clFbH" id="1lp5jtrb1cJ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="41j_k9r1NAh" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41j_k9r1O0Z" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3OZ$K5miUF6" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3OZ$K5miUF5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="3OZ$K5miTUG" role="3clF45" />
      <node concept="3Tm1VV" id="3OZ$K5miTur" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="41j_k9r1DHs" role="jymVt">
      <property role="TrG5h" value="addSModuleListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3OZ$K5miMs$" role="3clF47">
        <node concept="3clFbF" id="2cc8yvsXSHw" role="3cqZAp">
          <node concept="2OqwBi" id="2cc8yvsXSHx" role="3clFbG">
            <node concept="2YIFZM" id="2cc8yvsXSHy" role="2Oq$k0">
              <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
              <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
              <node concept="37vLTw" id="2cc8yvsXSHz" role="37wK5m">
                <ref role="3cqZAo" node="41j_k9r1Sh2" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="2cc8yvsXSH$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="2cc8yvsXSH_" role="37wK5m">
                <node concept="3clFbS" id="2cc8yvsXSHA" role="1bW5cS">
                  <node concept="3clFbF" id="3OZ$K5miNu4" role="3cqZAp">
                    <node concept="2OqwBi" id="3OZ$K5miNux" role="3clFbG">
                      <node concept="37vLTw" id="3OZ$K5miNu3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3OZ$K5miNmY" resolve="module" />
                      </node>
                      <node concept="liA8E" id="3OZ$K5miNwJ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
                        <node concept="2ShNRf" id="5CC8Mzgwl$m" role="37wK5m">
                          <node concept="YeOm9" id="5CC8Mzgwl$n" role="2ShVmc">
                            <node concept="1Y3b0j" id="5CC8Mzgwl$o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="lui2:~SModuleListener" resolve="SModuleListener" />
                              <node concept="3Tm1VV" id="5CC8Mzgwl$p" role="1B3o_S" />
                              <node concept="3clFb_" id="5CC8Mzgwl$q" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="modelAdded" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8Mzgwl$r" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8Mzgwl$s" role="3clF45" />
                                <node concept="37vLTG" id="5CC8Mzgwl$t" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8Mzgwl$u" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl$v" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="5CC8Mzgwl$w" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8Mzgwl$x" role="3clF47">
                                  <node concept="3clFbF" id="2cc8yvsXSVh" role="3cqZAp">
                                    <node concept="2OqwBi" id="2cc8yvsXSVi" role="3clFbG">
                                      <node concept="2YIFZM" id="2cc8yvsXSVj" role="2Oq$k0">
                                        <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                        <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                        <node concept="37vLTw" id="2cc8yvsXSVk" role="37wK5m">
                                          <ref role="3cqZAo" node="41j_k9r1Sh2" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2cc8yvsXSVl" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="1bVj0M" id="2cc8yvsXSVm" role="37wK5m">
                                          <node concept="3clFbS" id="2cc8yvsXSVn" role="1bW5cS">
                                            <node concept="3clFbJ" id="5CC8Mzgwl$Q" role="3cqZAp">
                                              <node concept="3clFbS" id="5CC8Mzgwl$R" role="3clFbx">
                                                <node concept="34ab3g" id="5CC8Mzgwl$S" role="3cqZAp">
                                                  <property role="35gtTG" value="warn" />
                                                  <node concept="3cpWs3" id="5CC8Mzgwl$T" role="34bqiv">
                                                    <node concept="2OqwBi" id="5CC8Mzgwl$U" role="3uHU7w">
                                                      <node concept="37vLTw" id="5CC8Mzgwl$V" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5CC8Mzgwl$v" resolve="p1" />
                                                      </node>
                                                      <node concept="liA8E" id="5CC8Mzgwl$W" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="5CC8Mzgwl$X" role="3uHU7B">
                                                      <property role="Xl_RC" value="Factory -&gt;ModuleList -&gt; modelAdded -&gt; Listener to : " />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="41j_k9r1TgP" role="3cqZAp">
                                                  <node concept="2YIFZM" id="41j_k9r1U3T" role="3clFbG">
                                                    <ref role="37wK5l" node="41j_k9r1z$h" resolve="addSNodeChangeListener" />
                                                    <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                                    <node concept="37vLTw" id="41j_k9r1UpM" role="37wK5m">
                                                      <ref role="3cqZAo" node="41j_k9r1Sh2" resolve="project" />
                                                    </node>
                                                    <node concept="37vLTw" id="41j_k9r1U_0" role="37wK5m">
                                                      <ref role="3cqZAo" node="5CC8Mzgwl$v" resolve="p1" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="4UCkzXvH1nv" role="3clFbw">
                                                <node concept="2YIFZM" id="41j_k9r1UVM" role="3fr31v">
                                                  <ref role="37wK5l" node="41j_k9r1FB4" resolve="isToBeIgnored" />
                                                  <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                                  <node concept="2OqwBi" id="4GP8caFoKti" role="37wK5m">
                                                    <node concept="37vLTw" id="4GP8caFoKrV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5CC8Mzgwl$v" resolve="p1" />
                                                    </node>
                                                    <node concept="liA8E" id="4GP8caFoKPn" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
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
                              <node concept="3clFb_" id="5CC8Mzgwl_5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="beforeModelRemoved" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8Mzgwl_6" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8Mzgwl_7" role="3clF45" />
                                <node concept="37vLTG" id="5CC8Mzgwl_8" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_9" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl_a" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_b" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8Mzgwl_c" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5CC8Mzgwl_d" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="modelRemoved" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8Mzgwl_e" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8Mzgwl_f" role="3clF45" />
                                <node concept="37vLTG" id="5CC8Mzgwl_g" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_h" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl_i" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_j" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8Mzgwl_k" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5CC8Mzgwl_l" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="beforeModelRenamed" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8Mzgwl_m" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8Mzgwl_n" role="3clF45" />
                                <node concept="37vLTG" id="5CC8Mzgwl_o" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_p" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl_q" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_r" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl_s" role="3clF46">
                                  <property role="TrG5h" value="p2" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_t" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8Mzgwl_u" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5CC8Mzgwl_v" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="modelRenamed" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8Mzgwl_w" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8Mzgwl_x" role="3clF45" />
                                <node concept="37vLTG" id="5CC8Mzgwl_y" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_z" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl_$" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="5CC8Mzgwl__" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl_A" role="3clF46">
                                  <property role="TrG5h" value="p2" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_B" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8Mzgwl_C" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5CC8Mzgwl_D" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="dependencyAdded" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8Mzgwl_E" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8Mzgwl_F" role="3clF45" />
                                <node concept="37vLTG" id="5CC8Mzgwl_G" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_H" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl_I" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_J" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8Mzgwl_K" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5CC8Mzgwl_L" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="dependencyRemoved" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8Mzgwl_M" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8Mzgwl_N" role="3clF45" />
                                <node concept="37vLTG" id="5CC8Mzgwl_O" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_P" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl_Q" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_R" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8Mzgwl_S" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5CC8Mzgwl_T" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="languageAdded" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8Mzgwl_U" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8Mzgwl_V" role="3clF45" />
                                <node concept="37vLTG" id="5CC8Mzgwl_W" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_X" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8Mzgwl_Y" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="5CC8Mzgwl_Z" role="1tU5fm">
                                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8MzgwlA0" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5CC8MzgwlA1" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="languageRemoved" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8MzgwlA2" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8MzgwlA3" role="3clF45" />
                                <node concept="37vLTG" id="5CC8MzgwlA4" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8MzgwlA5" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5CC8MzgwlA6" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="5CC8MzgwlA7" role="1tU5fm">
                                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8MzgwlA8" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5CC8MzgwlA9" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="moduleChanged" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5CC8MzgwlAa" role="1B3o_S" />
                                <node concept="3cqZAl" id="5CC8MzgwlAb" role="3clF45" />
                                <node concept="37vLTG" id="5CC8MzgwlAc" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5CC8MzgwlAd" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5CC8MzgwlAe" role="3clF47" />
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
      <node concept="37vLTG" id="41j_k9r1Sh2" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41j_k9r1SBX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3OZ$K5miNmY" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3OZ$K5miNmX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="3OZ$K5miMFB" role="3clF45" />
      <node concept="3Tm1VV" id="3OZ$K5miMsz" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="41j_k9r1EEe" role="jymVt">
      <property role="TrG5h" value="addSRepoListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7SfJiX6nJmY" role="3clF47">
        <node concept="3clFbH" id="41j_k9r28_r" role="3cqZAp" />
        <node concept="3cpWs8" id="5zyTnvZm6QQ" role="3cqZAp">
          <node concept="3cpWsn" id="5zyTnvZm6QR" role="3cpWs9">
            <property role="TrG5h" value="repoListener" />
            <node concept="3uibUv" id="5zyTnvZm6QS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
            </node>
            <node concept="2ShNRf" id="5zyTnvZm6T$" role="33vP2m">
              <node concept="YeOm9" id="5zyTnvZm6TA" role="2ShVmc">
                <node concept="1Y3b0j" id="5zyTnvZm6TB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5zyTnvZm6TD" role="1B3o_S" />
                  <node concept="3clFb_" id="5zyTnvZm6TE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6TF" role="1B3o_S" />
                    <node concept="3cqZAl" id="5zyTnvZm6TG" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6TH" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6TI" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2AHcQZ" id="5zyTnvZm6TJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6TK" role="3clF47">
                      <node concept="3SKdUt" id="2CFhHrFQ9U6" role="3cqZAp">
                        <node concept="3SKdUq" id="2CFhHrFQ9U7" role="3SKWNk">
                          <property role="3SKdUp" value="Access must be undoable!" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2cc8yvsXTP2" role="3cqZAp">
                        <node concept="2OqwBi" id="2cc8yvsXTSp" role="3clFbG">
                          <node concept="2YIFZM" id="2cc8yvsXTP4" role="2Oq$k0">
                            <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                            <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                            <node concept="37vLTw" id="2cc8yvsXTP5" role="37wK5m">
                              <ref role="3cqZAo" node="41j_k9r1WyQ" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2cc8yvsXTZx" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                            <node concept="1bVj0M" id="2cc8yvsXU0R" role="37wK5m">
                              <node concept="3clFbS" id="2cc8yvsXU0S" role="1bW5cS">
                                <node concept="3clFbJ" id="5zyTnvZm6TL" role="3cqZAp">
                                  <node concept="3clFbS" id="5zyTnvZm6TM" role="3clFbx">
                                    <node concept="34ab3g" id="5zyTnvZm6TN" role="3cqZAp">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="5zyTnvZm6TO" role="34bqiv">
                                        <node concept="2OqwBi" id="5zyTnvZm6TP" role="3uHU7w">
                                          <node concept="37vLTw" id="5zyTnvZm6TQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5zyTnvZm6TH" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="5zyTnvZm6TR" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5zyTnvZm6TS" role="3uHU7B">
                                          <property role="Xl_RC" value="Factory -&gt; RepListener -&gt; moduleAdded , Listener to : " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="41j_k9r27QN" role="3cqZAp">
                                      <node concept="2YIFZM" id="41j_k9r27UX" role="3clFbG">
                                        <ref role="37wK5l" node="41j_k9r1DHs" resolve="addSModuleListener" />
                                        <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                        <node concept="37vLTw" id="41j_k9r28hy" role="37wK5m">
                                          <ref role="3cqZAo" node="41j_k9r1WyQ" resolve="project" />
                                        </node>
                                        <node concept="37vLTw" id="41j_k9r27Yl" role="37wK5m">
                                          <ref role="3cqZAo" node="5zyTnvZm6TH" resolve="p0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="5zyTnvZm6TY" role="3clFbw">
                                    <node concept="2YIFZM" id="3z$pir4oggB" role="3fr31v">
                                      <ref role="37wK5l" node="41j_k9r1FB4" resolve="isToBeIgnored" />
                                      <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                                      <node concept="2OqwBi" id="5zyTnvZm6U2" role="37wK5m">
                                        <node concept="37vLTw" id="5zyTnvZm6U3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5zyTnvZm6TH" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="5zyTnvZm6U4" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
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
                  <node concept="3clFb_" id="5zyTnvZm6U5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6U6" role="1B3o_S" />
                    <node concept="3cqZAl" id="5zyTnvZm6U7" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6U8" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6U9" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="2AHcQZ" id="5zyTnvZm6Ua" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6Ub" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6Uc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="commandStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6Ud" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6Ue" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6Uf" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6Ug" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6Uh" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6Ui" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6Uj" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6Uk" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6Ul" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6Um" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="commandFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6Un" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6Uo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6Up" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6Uq" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6Ur" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6Us" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6Ut" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6Uu" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6Uv" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6Uw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeModuleRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6Ux" role="1B3o_S" />
                    <node concept="3cqZAl" id="5zyTnvZm6Uy" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6Uz" role="3clF46">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="5zyTnvZm6U$" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2AHcQZ" id="5zyTnvZm6U_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6UA" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6UB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6UC" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6UD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6UE" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6UF" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6UG" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6UH" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6UI" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6UJ" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6UK" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6UL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6UM" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6UN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6UO" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6UP" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6UQ" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6UR" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6US" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6UT" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6UU" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6UV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="repositoryCommandStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6UW" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6UX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6UY" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6UZ" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6V0" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6V1" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6V2" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6V3" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6V4" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6V5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="repositoryCommandFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6V6" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6V7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6V8" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6V9" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6Va" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6Vb" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6Vc" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6Vd" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6Ve" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SfJiX6o7Le" role="3cqZAp">
          <node concept="2OqwBi" id="3OZ$K5miItT" role="3clFbG">
            <node concept="37vLTw" id="7SfJiX6o7Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="7SfJiX6nJZc" resolve="repository" />
            </node>
            <node concept="liA8E" id="3OZ$K5miIw7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="5zyTnvZm7X4" role="37wK5m">
                <ref role="3cqZAo" node="5zyTnvZm6QR" resolve="repoListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zyTnvZm82N" role="3cqZAp">
          <node concept="37vLTw" id="5zyTnvZm8dI" role="3cqZAk">
            <ref role="3cqZAo" node="5zyTnvZm6QR" resolve="repoListener" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41j_k9r1WyQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41j_k9r1XgX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7SfJiX6nJZc" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7SfJiX6o7L9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="5zyTnvZm9Wr" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="3Tm1VV" id="7SfJiX6nJmX" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="41j_k9r1FB4" role="jymVt">
      <property role="TrG5h" value="isToBeIgnored" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4UCkzXvGWRD" role="3clF47">
        <node concept="3cpWs8" id="4UCkzXvGZxe" role="3cqZAp">
          <node concept="3cpWsn" id="4UCkzXvGZxh" role="3cpWs9">
            <property role="TrG5h" value="notToAddListener" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="4UCkzXvGZxj" role="1tU5fm">
              <node concept="17QB3L" id="1K53YIzItoN" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4UCkzXvGZyB" role="33vP2m">
              <node concept="Tc6Ow" id="4UCkzXvGZyD" role="2ShVmc">
                <node concept="17QB3L" id="1K53YIzI_ot" role="HW$YZ" />
                <node concept="Xl_RD" id="1K53YIzItRJ" role="HW$Y0">
                  <property role="Xl_RC" value="de.htwsaar.peopl" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvGZyG" role="HW$Y0">
                  <property role="Xl_RC" value="de.slisson" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvGZyH" role="HW$Y0">
                  <property role="Xl_RC" value="de.itemis" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvGZyI" role="HW$Y0">
                  <property role="Xl_RC" value="com.mbeddr" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvHbV8" role="HW$Y0">
                  <property role="Xl_RC" value="org.apache" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvHc7P" role="HW$Y0">
                  <property role="Xl_RC" value="peopl" />
                </node>
                <node concept="Xl_RD" id="6OnhVubj$wA" role="HW$Y0">
                  <property role="Xl_RC" value="TempModul" />
                </node>
                <node concept="Xl_RD" id="6OnhVubjFYN" role="HW$Y0">
                  <property role="Xl_RC" value="checkpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UCkzXvGZQW" role="3cqZAp">
          <node concept="3cpWsn" id="4UCkzXvGZQZ" role="3cpWs9">
            <property role="TrG5h" value="matchfound" />
            <node concept="10P_77" id="4UCkzXvGZQU" role="1tU5fm" />
            <node concept="3clFbT" id="4UCkzXvGZSy" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UCkzXvGZDg" role="3cqZAp">
          <node concept="2GrKxI" id="4UCkzXvGZDh" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="4UCkzXvGZDi" role="2LFqv$">
            <node concept="3clFbJ" id="4UCkzXvGZDj" role="3cqZAp">
              <node concept="3clFbS" id="4UCkzXvGZDk" role="3clFbx">
                <node concept="3clFbF" id="4UCkzXvGZDl" role="3cqZAp">
                  <node concept="37vLTI" id="4UCkzXvGZDm" role="3clFbG">
                    <node concept="3clFbT" id="4UCkzXvGZDn" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4UCkzXvGZSI" role="37vLTJ">
                      <ref role="3cqZAo" node="4UCkzXvGZQZ" resolve="matchfound" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6OnhVubjFar" role="3clFbw">
                <node concept="2OqwBi" id="6OnhVubjFfK" role="3uHU7w">
                  <node concept="37vLTw" id="6OnhVubjFc0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UCkzXvGZnu" resolve="searchName" />
                  </node>
                  <node concept="liA8E" id="6OnhVubjFPE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="6OnhVubjFRh" role="37wK5m">
                      <property role="Xl_RC" value="@" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4UCkzXvGZDp" role="3uHU7B">
                  <node concept="liA8E" id="4UCkzXvGZDt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="2GrUjf" id="4UCkzXvGZDu" role="37wK5m">
                      <ref role="2Gs0qQ" node="4UCkzXvGZDh" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4UCkzXvH05t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UCkzXvGZnu" resolve="searchName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UCkzXvGZDv" role="2GsD0m">
            <ref role="3cqZAo" node="4UCkzXvGZxh" resolve="notToAddListener" />
          </node>
        </node>
        <node concept="3cpWs6" id="4UCkzXvGZBW" role="3cqZAp">
          <node concept="37vLTw" id="4UCkzXvH0cz" role="3cqZAk">
            <ref role="3cqZAo" node="4UCkzXvGZQZ" resolve="matchfound" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4UCkzXvGZnu" role="3clF46">
        <property role="TrG5h" value="searchName" />
        <node concept="17QB3L" id="1K53YIzItcR" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4UCkzXvGYIU" role="3clF45" />
      <node concept="3Tm1VV" id="4UCkzXvGWRC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="41j_k9r0E6o" role="jymVt" />
    <node concept="3Tm1VV" id="7U4gdfRvy9p" role="1B3o_S" />
    <node concept="3UR2Jj" id="2CFhHrFQaYC" role="lGtFl">
      <node concept="TZ5HA" id="2CFhHrFQaYD" role="TZ5H$">
        <node concept="1dT_AC" id="2CFhHrFQaYE" role="1dT_Ay">
          <property role="1dT_AB" value="Doc says: &quot;Changes to the models require undoable actions, which can be executed through" />
        </node>
      </node>
      <node concept="TZ5HA" id="2CFhHrFQbyB" role="TZ5H$">
        <node concept="1dT_AC" id="2CFhHrFQbyC" role="1dT_Ay">
          <property role="1dT_AB" value="the executeCommandInEDT() method&quot; [https://confluence.jetbrains.com/display/MPSD34/Progress+indicators]." />
        </node>
      </node>
      <node concept="TZ5HA" id="2CFhHrFQc4P" role="TZ5H$">
        <node concept="1dT_AC" id="2CFhHrFQc4Q" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2CFhHrFQbyM" role="TZ5H$">
        <node concept="1dT_AC" id="2CFhHrFQbyN" role="1dT_Ay">
          <property role="1dT_AB" value="We may need to undo some changes using cmd+z (e.g., accidently deleting a fragment needs to be undoable)" />
        </node>
      </node>
      <node concept="TZ5HA" id="2CFhHrFQc58" role="TZ5H$">
        <node concept="1dT_AC" id="2CFhHrFQc59" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2CFhHrFQbzg" role="TZ5H$">
        <node concept="1dT_AC" id="2CFhHrFQbzh" role="1dT_Ay">
          <property role="1dT_AB" value="NOTE: repository stuff must run in EDT command: executeCommandInEDT()" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7U4gdfRwe2y">
    <property role="TrG5h" value="IExt_PeoplListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="2tJIrI" id="7U4gdfRwe7f" role="jymVt" />
    <node concept="3clFb_" id="7U4gdfRwfpu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="changeNameOfPEP" />
      <node concept="3clFbS" id="7U4gdfRwfpx" role="3clF47" />
      <node concept="3Tm1VV" id="7U4gdfRwfpy" role="1B3o_S" />
      <node concept="10P_77" id="7U4gdfRwfpq" role="3clF45" />
      <node concept="37vLTG" id="7U4gdfRwfvF" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="7U4gdfRwfvE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7C3COFHMJrs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isToBeIgnored" />
      <node concept="3clFbS" id="7C3COFHMJrv" role="3clF47" />
      <node concept="3Tm1VV" id="7C3COFHMJrw" role="1B3o_S" />
      <node concept="10P_77" id="7C3COFHMJr3" role="3clF45" />
      <node concept="37vLTG" id="7C3COFHMMiA" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="7C3COFHMMi_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3du0jSJ3bFv" role="jymVt" />
    <node concept="2tJIrI" id="5VkK_j1B$PN" role="jymVt" />
    <node concept="3clFb_" id="5oJMuQ4JS_B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="openBaseCodeBlockParentAfterDelete" />
      <node concept="3clFbS" id="5oJMuQ4JS_E" role="3clF47" />
      <node concept="3Tm1VV" id="5oJMuQ4JS_F" role="1B3o_S" />
      <node concept="3cqZAl" id="5oJMuQ4JS$Y" role="3clF45" />
      <node concept="37vLTG" id="5oJMuQ4JSLv" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="5oJMuQ4JSLu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oJMuQ4Ku1B" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5oJMuQ4Ku8v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oJMuQ4NpaS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5oJMuQ4Npqx" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3du0jSJ2TQD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isBaseCodeBlock" />
      <node concept="3clFbS" id="3du0jSJ2TQG" role="3clF47" />
      <node concept="3Tm1VV" id="3du0jSJ2TQH" role="1B3o_S" />
      <node concept="10P_77" id="3du0jSJ2TPG" role="3clF45" />
      <node concept="37vLTG" id="3du0jSJ2WVc" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="3du0jSJ2WVb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3du0jSJ3bP$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="removeRefToBaseCodeBlock" />
      <node concept="3clFbS" id="3du0jSJ3bPB" role="3clF47" />
      <node concept="3Tm1VV" id="3du0jSJ3bPC" role="1B3o_S" />
      <node concept="3cqZAl" id="3du0jSJ3bOg" role="3clF45" />
      <node concept="37vLTG" id="3du0jSJ3bWU" role="3clF46">
        <property role="TrG5h" value="currentBlock" />
        <node concept="3Tqbb2" id="3du0jSJ3bWT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3du0jSJ3PxR" role="3clF46">
        <property role="TrG5h" value="blockParent" />
        <node concept="3Tqbb2" id="3du0jSJ3PCW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7Uom0h4YAkl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="removeAllBaseCodeBlockRefs" />
      <node concept="3clFbS" id="7Uom0h4YAko" role="3clF47" />
      <node concept="3Tm1VV" id="7Uom0h4YAkp" role="1B3o_S" />
      <node concept="3cqZAl" id="7Uom0h4YAi7" role="3clF45" />
      <node concept="37vLTG" id="7Uom0h4YAtL" role="3clF46">
        <property role="TrG5h" value="currentMethod" />
        <node concept="3Tqbb2" id="7Uom0h4YAtK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Uom0h4XkZ0" role="jymVt" />
    <node concept="3clFb_" id="5VkK_j1BJLH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkAndTransformStatement" />
      <node concept="37vLTG" id="5VkK_j1BKss" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="5VkK_j1BKst" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="5VkK_j1BKsu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5oJMuQ4NOmx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5oJMuQ4NOtF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5VkK_j1BJLK" role="3clF47" />
      <node concept="3Tm1VV" id="5VkK_j1BJLL" role="1B3o_S" />
      <node concept="3cqZAl" id="5VkK_j1BJKu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Uom0h4Xl2P" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkAndTransformStatementList" />
      <node concept="37vLTG" id="7Uom0h4Xl2Q" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="7Uom0h4Xl2R" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="7Uom0h4Xl2S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7Uom0h4Xl2T" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7Uom0h4Xl2U" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7Uom0h4Xl2V" role="3clF47" />
      <node concept="3Tm1VV" id="7Uom0h4Xl2W" role="1B3o_S" />
      <node concept="3cqZAl" id="7Uom0h4Xl2X" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5Usm6eltOKo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isPeoplBlockStatment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Usm6eltOKr" role="3clF47" />
      <node concept="3Tm1VV" id="5Usm6eltOxl" role="1B3o_S" />
      <node concept="10P_77" id="5Usm6eltOKm" role="3clF45" />
      <node concept="37vLTG" id="5Usm6eltPbV" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="5Usm6eltPbU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1kEVEWPq7Dm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTmpPeopleModuleRefName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1kEVEWPq7Dp" role="3clF47" />
      <node concept="3Tm1VV" id="1kEVEWPq7q3" role="1B3o_S" />
      <node concept="17QB3L" id="1kEVEWPqa6S" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1kEVEWPr6Xf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setTmpPeoplClassName" />
      <node concept="37vLTG" id="1kEVEWPr9ju" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClassNode" />
        <node concept="3Tqbb2" id="1kEVEWPr9jt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kEVEWPrcXC" role="3clF46">
        <property role="TrG5h" value="newModule" />
        <node concept="3uibUv" id="1kEVEWPrOyq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1kEVEWPr6Xi" role="3clF47" />
      <node concept="3Tm1VV" id="1kEVEWPr6Xj" role="1B3o_S" />
      <node concept="3cqZAl" id="1kEVEWPr6Or" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1kEVEWPr8M8" role="jymVt" />
    <node concept="2tJIrI" id="5Usm6eltQbt" role="jymVt" />
    <node concept="3Tm1VV" id="7U4gdfRwe2z" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="7U4gdfRwe2v">
    <property role="TrG5h" value="Ext_PeoplListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="3uibUv" id="7U4gdfRwe73" role="luc8K">
      <ref role="3uigEE" node="7U4gdfRwe2y" resolve="IExt_PeoplListenerExtension" />
    </node>
  </node>
</model>

