<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
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
    <import index="4szu" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.references(MPS.Core/)" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <node concept="3clFbS" id="3iBm9_jtoL1" role="2VODD2" />
    </node>
    <node concept="2uRRBT" id="3iBm9_jtoFj" role="2uRRB$">
      <node concept="3clFbS" id="3iBm9_jtoFk" role="2VODD2">
        <node concept="1X3_iC" id="3YR93ntF97g" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="3QyN4SJpyiv" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="3QyN4SJpyix" role="34bqiv">
              <property role="Xl_RC" value="--------- Start Peopl Listeners : SNodeChange / SModule / SRepository---------" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3YR93ntFfOv" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3YR93ntFfOx" role="34bqiv">
            <property role="Xl_RC" value="Starting Peopl Listeners" />
          </node>
        </node>
        <node concept="3clFbH" id="3YR93ntFfH0" role="3cqZAp" />
        <node concept="2Gpval" id="7qo5jFk$_Or" role="3cqZAp">
          <node concept="2GrKxI" id="7qo5jFk$_Ot" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="7qo5jFk$_Ov" role="2LFqv$">
            <node concept="3clFbF" id="4abErjGL2nd" role="3cqZAp">
              <node concept="2YIFZM" id="4abErjGL2oN" role="3clFbG">
                <ref role="37wK5l" node="4abErjGKlAI" resolve="addNewListener" />
                <ref role="1Pybhc" node="4abErjGKkRA" resolve="PeoplSNodeChangeListener" />
                <node concept="1KvdUw" id="4abErjGL2p4" role="37wK5m" />
                <node concept="2GrUjf" id="4abErjGL2th" role="37wK5m">
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
        <node concept="3clFbH" id="9AU9SVF$PX" role="3cqZAp" />
        <node concept="2Gpval" id="9AU9SVF$Za" role="3cqZAp">
          <node concept="2GrKxI" id="9AU9SVF$Zc" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="9AU9SVF$Ze" role="2LFqv$">
            <node concept="3clFbF" id="9AU9SVF_st" role="3cqZAp">
              <node concept="2YIFZM" id="9AU9SVF_sZ" role="3clFbG">
                <ref role="37wK5l" node="9AU9SVEUQT" resolve="addSModuleListener" />
                <ref role="1Pybhc" node="9AU9SVEUKg" resolve="PeoplSModuleListener" />
                <node concept="1KvdUw" id="9AU9SVF_td" role="37wK5m" />
                <node concept="2GrUjf" id="9AU9SVF_xm" role="37wK5m">
                  <ref role="2Gs0qQ" node="9AU9SVF$Zc" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9AU9SVF_bI" role="2GsD0m">
            <node concept="1KvdUw" id="9AU9SVF_5r" role="2Oq$k0" />
            <node concept="liA8E" id="9AU9SVF_kw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9AU9SVFBkA" role="3cqZAp" />
        <node concept="3clFbF" id="9AU9SVFC1O" role="3cqZAp">
          <node concept="2YIFZM" id="9AU9SVFEjW" role="3clFbG">
            <ref role="37wK5l" node="9AU9SVETge" resolve="addSRepoListener" />
            <ref role="1Pybhc" node="9AU9SVET9K" resolve="PeoplSRepositoryListener" />
            <node concept="1KvdUw" id="9AU9SVFEnI" role="37wK5m" />
            <node concept="2OqwBi" id="9AU9SVFEr$" role="37wK5m">
              <node concept="1KvdUw" id="9AU9SVFEoV" role="2Oq$k0" />
              <node concept="liA8E" id="9AU9SVFEEv" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7U4gdfRvy9o">
    <property role="TrG5h" value="ListenerFactory" />
    <property role="3GE5qa" value="deprecated" />
    <node concept="1X3_iC" id="4abErjGKHNP" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="1kEVEWPspOD" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="4abErjGKHNQ" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="1kEVEWPsqA8" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4abErjGKHNR" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="1kEVEWPsslk" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="4abErjGKHNS" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="1kEVEWPsuZw" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="4abErjGKHNT" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="1lp5jtqW_6h" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4abErjGKHNU" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="1lp5jtqWAo9" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="4abErjGKHNV" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="6AfKkED_YkO" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4abErjGKHNW" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="41j_k9r1_pm" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="4abErjGKHNX" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="1Bn6bZVQolM" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4abErjGKHNY" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="6GDWUOmancA" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4abErjGKHNZ" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="1jOECsFdZTj" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="12WjSyrR_Cl" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="1jOECsFe20E" role="8Wnug">
        <property role="TrG5h" value="addSModelListener" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="1jOECsFe3_6" role="3clF46">
          <property role="TrG5h" value="project" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1jOECsFe3_7" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="1jOECsFe3M0" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1jOECsFe3M1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1jOECsFe20H" role="3clF47">
          <node concept="3clFbJ" id="1jOECsFe3un" role="3cqZAp">
            <node concept="3clFbS" id="1jOECsFe3up" role="3clFbx">
              <node concept="3clFbF" id="1jOECsFe4Av" role="3cqZAp">
                <node concept="2OqwBi" id="1jOECsFe4Bf" role="3clFbG">
                  <node concept="37vLTw" id="1jOECsFe4At" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jOECsFe3M0" resolve="model" />
                  </node>
                  <node concept="liA8E" id="1jOECsFe4H_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="addModelListener" />
                    <node concept="2ShNRf" id="1jOECsFe4I7" role="37wK5m">
                      <node concept="YeOm9" id="1jOECsFekuL" role="2ShVmc">
                        <node concept="1Y3b0j" id="1jOECsFekuO" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="mhbf:~SModelListener" resolve="SModelListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1jOECsFekuP" role="1B3o_S" />
                          <node concept="3clFb_" id="1jOECsFekuQ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="modelLoaded" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1jOECsFekuR" role="1B3o_S" />
                            <node concept="3cqZAl" id="1jOECsFekuT" role="3clF45" />
                            <node concept="37vLTG" id="1jOECsFekuU" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1jOECsFekuV" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="1jOECsFekuW" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="10P_77" id="1jOECsFekuX" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1jOECsFekuY" role="3clF47" />
                          </node>
                          <node concept="3clFb_" id="1jOECsFekv0" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="modelReplaced" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1jOECsFekv1" role="1B3o_S" />
                            <node concept="3cqZAl" id="1jOECsFekv3" role="3clF45" />
                            <node concept="37vLTG" id="1jOECsFekv4" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1jOECsFekv5" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1jOECsFekv6" role="3clF47" />
                          </node>
                          <node concept="3clFb_" id="1jOECsFekv8" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="modelUnloaded" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1jOECsFekv9" role="1B3o_S" />
                            <node concept="3cqZAl" id="1jOECsFekvb" role="3clF45" />
                            <node concept="37vLTG" id="1jOECsFekvc" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1jOECsFekvd" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1jOECsFekve" role="3clF47" />
                          </node>
                          <node concept="3clFb_" id="1jOECsFekvg" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="modelSaved" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1jOECsFekvh" role="1B3o_S" />
                            <node concept="3cqZAl" id="1jOECsFekvj" role="3clF45" />
                            <node concept="37vLTG" id="1jOECsFekvk" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1jOECsFekvl" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1jOECsFekvm" role="3clF47" />
                          </node>
                          <node concept="3clFb_" id="1jOECsFekvo" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="conflictDetected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1jOECsFekvp" role="1B3o_S" />
                            <node concept="3cqZAl" id="1jOECsFekvr" role="3clF45" />
                            <node concept="37vLTG" id="1jOECsFekvs" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1jOECsFekvt" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1jOECsFekvu" role="3clF47">
                              <node concept="34ab3g" id="1jOECsFeTZZ" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="1jOECsFeU3X" role="34bqiv">
                                  <node concept="2OqwBi" id="1jOECsFeU6e" role="3uHU7w">
                                    <node concept="37vLTw" id="1jOECsFeU4D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1jOECsFekvs" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="1jOECsFeUcE" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1jOECsFeU01" role="3uHU7B">
                                    <property role="Xl_RC" value="--- LISTENER: conflict detected. " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="1jOECsFekvw" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="problemsDetected" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1jOECsFekvx" role="1B3o_S" />
                            <node concept="3cqZAl" id="1jOECsFekvz" role="3clF45" />
                            <node concept="37vLTG" id="1jOECsFekv$" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1jOECsFekv_" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="1jOECsFekvA" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="1jOECsFekvB" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                <node concept="3uibUv" id="1jOECsFekvC" role="11_B2D">
                                  <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1jOECsFekvD" role="3clF47">
                              <node concept="34ab3g" id="1jOECsFel01" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="1jOECsFel3J" role="34bqiv">
                                  <node concept="Xl_RD" id="1jOECsFel03" role="3uHU7B">
                                    <property role="Xl_RC" value="--- LISTENER: problem detected. " />
                                  </node>
                                  <node concept="2OqwBi" id="1jOECsFelNz" role="3uHU7w">
                                    <node concept="37vLTw" id="1jOECsFelAm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1jOECsFekv$" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="1jOECsFelV$" role="2OqNvi">
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
            </node>
            <node concept="3fqX7Q" id="1jOECsFe3vT" role="3clFbw">
              <node concept="2YIFZM" id="1jOECsFe3za" role="3fr31v">
                <ref role="37wK5l" node="41j_k9r1FB4" resolve="isToBeIgnored" />
                <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                <node concept="2OqwBi" id="1jOECsFe440" role="37wK5m">
                  <node concept="37vLTw" id="1jOECsFe42Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jOECsFe3M0" resolve="model" />
                  </node>
                  <node concept="liA8E" id="1jOECsFe4v6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1jOECsFe20C" role="3clF45" />
        <node concept="3Tm1VV" id="1jOECsFe1vD" role="1B3o_S" />
      </node>
    </node>
    <node concept="1X3_iC" id="4abErjGKHO0" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="1jOECsFe0BD" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4abErjGKHO1" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="1Bn6bZVQq0g" role="8Wnug">
        <property role="TrG5h" value="addSNodeAccessListener" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1Bn6bZVQq0j" role="3clF47">
          <node concept="3clFbJ" id="1Bn6bZVQuU0" role="3cqZAp">
            <node concept="3clFbS" id="1Bn6bZVQuU2" role="3clFbx">
              <node concept="3clFbH" id="14oHbsC9YNC" role="3cqZAp" />
              <node concept="3clFbH" id="14oHbsC9YNL" role="3cqZAp" />
              <node concept="3clFbH" id="14oHbsC9XLL" role="3cqZAp" />
              <node concept="3clFbH" id="14oHbsC9XLQ" role="3cqZAp" />
              <node concept="1X3_iC" id="yl5h16lkyx" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="1Bn6bZVQrpw" role="8Wnug">
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
                              <node concept="3clFbS" id="1Bn6bZVQszs" role="3clF47">
                                <node concept="1X3_iC" id="2dLMffS6Xx9" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2dLMffS6RpN" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="2dLMffS6RpO" role="34bqiv">
                                      <property role="Xl_RC" value="----- nodeRead -------------------------------------------------" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2dLMffS6Rkn" role="3cqZAp" />
                                <node concept="1X3_iC" id="2dLMffS6XBp" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="2dLMffS6R33" role="8Wnug">
                                    <node concept="3clFbS" id="2dLMffS6R34" role="3clFbx">
                                      <node concept="34ab3g" id="2dLMffS6R35" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2dLMffS6R36" role="34bqiv">
                                          <property role="Xl_RC" value="nodeRead: p0.getNode().getParent == null" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="2dLMffS6R37" role="3clFbw">
                                      <node concept="10Nm6u" id="2dLMffS6R38" role="3uHU7w" />
                                      <node concept="2OqwBi" id="2dLMffS6R39" role="3uHU7B">
                                        <node concept="2OqwBi" id="2dLMffS6R3a" role="2Oq$k0">
                                          <node concept="37vLTw" id="2dLMffS6R3b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="2dLMffS6R3c" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2dLMffS6R3d" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2dLMffS6R3e" role="3cqZAp" />
                                <node concept="1X3_iC" id="2dLMffS72DJ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="2dLMffS6R3f" role="8Wnug">
                                    <node concept="3clFbS" id="2dLMffS6R3g" role="3clFbx">
                                      <node concept="34ab3g" id="2dLMffS6R3h" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2dLMffS6R3i" role="34bqiv">
                                          <property role="Xl_RC" value="nodeRead: p0.getNode() == null" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="2dLMffS6R3j" role="3clFbw">
                                      <node concept="10Nm6u" id="2dLMffS6R3k" role="3uHU7w" />
                                      <node concept="2OqwBi" id="2dLMffS6R3l" role="3uHU7B">
                                        <node concept="37vLTw" id="2dLMffS6R3m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="2dLMffS6R3n" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2dLMffS72DK" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2dLMffS6R3o" role="8Wnug" />
                                </node>
                                <node concept="3clFbH" id="12WjSyrRP90" role="3cqZAp" />
                                <node concept="1X3_iC" id="4a4QhOMXxdU" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="12WjSyrRPr3" role="8Wnug">
                                    <node concept="3clFbS" id="12WjSyrRPr5" role="3clFbx">
                                      <node concept="1X3_iC" id="4a4QhOMXi0e" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbF" id="5Z$2e7B70oS" role="8Wnug">
                                          <node concept="2OqwBi" id="5Z$2e7B70xp" role="3clFbG">
                                            <node concept="1rXfSq" id="5Z$2e7B70oQ" role="2Oq$k0">
                                              <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                              <node concept="37vLTw" id="5Z$2e7B70wh" role="37wK5m">
                                                <ref role="3cqZAo" node="1Bn6bZVQqQU" resolve="project" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5Z$2e7B713f" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                              <node concept="1bVj0M" id="5Z$2e7B714_" role="37wK5m">
                                                <node concept="3clFbS" id="5Z$2e7B714A" role="1bW5cS">
                                                  <node concept="3clFbJ" id="50ezvVCg3js" role="3cqZAp">
                                                    <node concept="3clFbS" id="50ezvVCg3ju" role="3clFbx">
                                                      <node concept="3clFbJ" id="12WjSyrRT3I" role="3cqZAp">
                                                        <node concept="3clFbS" id="12WjSyrRT3J" role="3clFbx">
                                                          <node concept="1X3_iC" id="50ezvVCfUdU" role="lGtFl">
                                                            <property role="3V$3am" value="statement" />
                                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                            <node concept="3clFbF" id="12WjSyrRUbh" role="8Wnug">
                                                              <node concept="37vLTI" id="12WjSyrRUlH" role="3clFbG">
                                                                <node concept="2OqwBi" id="12WjSyrRUbk" role="37vLTJ">
                                                                  <node concept="2OqwBi" id="12WjSyrRUbl" role="2Oq$k0">
                                                                    <node concept="1eOMI4" id="12WjSyrRUbm" role="2Oq$k0">
                                                                      <node concept="10QFUN" id="12WjSyrRUbn" role="1eOMHV">
                                                                        <node concept="3Tqbb2" id="12WjSyrRUbo" role="10QFUM">
                                                                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="12WjSyrRUbp" role="10QFUP">
                                                                          <node concept="37vLTw" id="12WjSyrRUbq" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                                          </node>
                                                                          <node concept="liA8E" id="12WjSyrRUbr" role="2OqNvi">
                                                                            <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrEf2" id="12WjSyrRUbs" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="12WjSyrRUbt" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                                  </node>
                                                                </node>
                                                                <node concept="10QFUN" id="12WjSyrRUon" role="37vLTx">
                                                                  <node concept="3Tqbb2" id="12WjSyrRUoo" role="10QFUM">
                                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="12WjSyrRUop" role="10QFUP">
                                                                    <node concept="37vLTw" id="12WjSyrRUoq" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                                    </node>
                                                                    <node concept="liA8E" id="12WjSyrRUor" role="2OqNvi">
                                                                      <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="34ab3g" id="50ezvVCfUvb" role="3cqZAp">
                                                            <property role="35gtTG" value="warn" />
                                                            <node concept="Xl_RD" id="50ezvVCfUvd" role="34bqiv">
                                                              <property role="Xl_RC" value="reference is null" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="12WjSyrRTWZ" role="3clFbw">
                                                          <node concept="2OqwBi" id="12WjSyrRTJ7" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="12WjSyrRTq9" role="2Oq$k0">
                                                              <node concept="1eOMI4" id="12WjSyrRTbf" role="2Oq$k0">
                                                                <node concept="10QFUN" id="12WjSyrRTbc" role="1eOMHV">
                                                                  <node concept="3Tqbb2" id="12WjSyrRThS" role="10QFUM">
                                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="12WjSyrRT5D" role="10QFUP">
                                                                    <node concept="37vLTw" id="12WjSyrRT4i" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                                    </node>
                                                                    <node concept="liA8E" id="12WjSyrRT9T" role="2OqNvi">
                                                                      <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="12WjSyrRTAN" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="5Z$2e7B6VXw" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="5Z$2e7B6ZYT" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="50ezvVCg3z2" role="3clFbw">
                                                      <node concept="2OqwBi" id="50ezvVCg3o7" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="50ezvVCg3o8" role="2Oq$k0">
                                                          <node concept="10QFUN" id="50ezvVCg3o9" role="1eOMHV">
                                                            <node concept="3Tqbb2" id="50ezvVCg3oa" role="10QFUM">
                                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                            </node>
                                                            <node concept="2OqwBi" id="50ezvVCg3ob" role="10QFUP">
                                                              <node concept="37vLTw" id="50ezvVCg3oc" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                              </node>
                                                              <node concept="liA8E" id="50ezvVCg3od" role="2OqNvi">
                                                                <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="50ezvVCg3oe" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                                        </node>
                                                      </node>
                                                      <node concept="3x8VRR" id="50ezvVCg3K6" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="50ezvVCg4ab" role="3cqZAp">
                                                    <node concept="3clFbS" id="50ezvVCg4ad" role="3clFbx">
                                                      <node concept="3clFbJ" id="12WjSyrRUzj" role="3cqZAp">
                                                        <node concept="3clFbS" id="12WjSyrRUzk" role="3clFbx">
                                                          <node concept="1X3_iC" id="50ezvVCfUXn" role="lGtFl">
                                                            <property role="3V$3am" value="statement" />
                                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                            <node concept="3clFbF" id="12WjSyrRUzl" role="8Wnug">
                                                              <node concept="37vLTI" id="12WjSyrRUzm" role="3clFbG">
                                                                <node concept="2OqwBi" id="12WjSyrRUzn" role="37vLTJ">
                                                                  <node concept="2OqwBi" id="12WjSyrRUzo" role="2Oq$k0">
                                                                    <node concept="1eOMI4" id="12WjSyrRUzp" role="2Oq$k0">
                                                                      <node concept="10QFUN" id="12WjSyrRUzq" role="1eOMHV">
                                                                        <node concept="3Tqbb2" id="12WjSyrRUzr" role="10QFUM">
                                                                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="12WjSyrRUzs" role="10QFUP">
                                                                          <node concept="37vLTw" id="12WjSyrRUzt" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                                          </node>
                                                                          <node concept="liA8E" id="12WjSyrRUzu" role="2OqNvi">
                                                                            <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrEf2" id="12WjSyrRV8O" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="12WjSyrRVdO" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                                  </node>
                                                                </node>
                                                                <node concept="10QFUN" id="12WjSyrRUzx" role="37vLTx">
                                                                  <node concept="3Tqbb2" id="12WjSyrRUzy" role="10QFUM">
                                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="12WjSyrRUzz" role="10QFUP">
                                                                    <node concept="37vLTw" id="12WjSyrRUz$" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                                    </node>
                                                                    <node concept="liA8E" id="12WjSyrRUz_" role="2OqNvi">
                                                                      <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="34ab3g" id="50ezvVCfV6D" role="3cqZAp">
                                                            <property role="35gtTG" value="warn" />
                                                            <node concept="Xl_RD" id="50ezvVCfV6E" role="34bqiv">
                                                              <property role="Xl_RC" value="reference is null" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="12WjSyrRUzA" role="3clFbw">
                                                          <node concept="2OqwBi" id="12WjSyrRUzB" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="12WjSyrRUzC" role="2Oq$k0">
                                                              <node concept="1eOMI4" id="12WjSyrRUzD" role="2Oq$k0">
                                                                <node concept="10QFUN" id="12WjSyrRUzE" role="1eOMHV">
                                                                  <node concept="3Tqbb2" id="12WjSyrRUzF" role="10QFUM">
                                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="12WjSyrRUzG" role="10QFUP">
                                                                    <node concept="37vLTw" id="12WjSyrRUzH" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                                    </node>
                                                                    <node concept="liA8E" id="12WjSyrRUzI" role="2OqNvi">
                                                                      <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="12WjSyrRUQK" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="12WjSyrRUV1" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="5Z$2e7B706H" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbH" id="50ezvVCg4ac" role="3cqZAp" />
                                                    </node>
                                                    <node concept="2OqwBi" id="50ezvVCg4oU" role="3clFbw">
                                                      <node concept="2OqwBi" id="50ezvVCg4oV" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="50ezvVCg4oW" role="2Oq$k0">
                                                          <node concept="10QFUN" id="50ezvVCg4oX" role="1eOMHV">
                                                            <node concept="3Tqbb2" id="50ezvVCg4oY" role="10QFUM">
                                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                            </node>
                                                            <node concept="2OqwBi" id="50ezvVCg4oZ" role="10QFUP">
                                                              <node concept="37vLTw" id="50ezvVCg4p0" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                              </node>
                                                              <node concept="liA8E" id="50ezvVCg4p1" role="2OqNvi">
                                                                <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="50ezvVCg4De" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                                        </node>
                                                      </node>
                                                      <node concept="3x8VRR" id="50ezvVCg4p3" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="27NXpNDWhb9" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="12WjSyrRPLl" role="3clFbw">
                                      <node concept="2OqwBi" id="12WjSyrRPCF" role="2Oq$k0">
                                        <node concept="37vLTw" id="12WjSyrRPyf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="12WjSyrRPKb" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="12WjSyrRPVr" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                        <node concept="35c_gC" id="12WjSyrRSFT" role="37wK5m">
                                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="50ezvVCfVie" role="3cqZAp" />
                                <node concept="3clFbH" id="12WjSyrRPao" role="3cqZAp" />
                                <node concept="1X3_iC" id="12WjSyrRWWv" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="2dLMffS6R3p" role="8Wnug">
                                    <node concept="3clFbS" id="2dLMffS6R3q" role="3clFbx">
                                      <node concept="34ab3g" id="2dLMffS6R3r" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="12WjSyrRFEb" role="34bqiv">
                                          <node concept="3cpWs3" id="12WjSyrRFt8" role="3uHU7B">
                                            <node concept="3cpWs3" id="12WjSyrRF6h" role="3uHU7B">
                                              <node concept="Xl_RD" id="2dLMffS6R3s" role="3uHU7B">
                                                <property role="Xl_RC" value="p0.getNode() " />
                                              </node>
                                              <node concept="2OqwBi" id="12WjSyrRFhX" role="3uHU7w">
                                                <node concept="2OqwBi" id="12WjSyrRFal" role="2Oq$k0">
                                                  <node concept="37vLTw" id="12WjSyrRF6X" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="12WjSyrRFgl" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="12WjSyrRFoA" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="12WjSyrRFv8" role="3uHU7w">
                                              <property role="Xl_RC" value=" with ID " />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="12WjSyrRFLV" role="3uHU7w">
                                            <node concept="2OqwBi" id="12WjSyrRFHY" role="2Oq$k0">
                                              <node concept="37vLTw" id="12WjSyrRFHZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="12WjSyrRFI0" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="12WjSyrRFTD" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="12WjSyrREZM" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS7pgO" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS7pgQ" role="3clFbx">
                                            <node concept="3clFbF" id="2dLMffS7cKy" role="3cqZAp">
                                              <node concept="2OqwBi" id="2dLMffS7cNi" role="3clFbG">
                                                <node concept="1rXfSq" id="2dLMffS7cKw" role="2Oq$k0">
                                                  <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                                  <node concept="37vLTw" id="2dLMffS7cMa" role="37wK5m">
                                                    <ref role="3cqZAo" node="1Bn6bZVQqQU" resolve="project" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2dLMffS7cQy" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                                  <node concept="1bVj0M" id="2dLMffS7cRR" role="37wK5m">
                                                    <node concept="3clFbS" id="2dLMffS7cRS" role="1bW5cS">
                                                      <node concept="3clFbF" id="2dLMffS77Z9" role="3cqZAp">
                                                        <node concept="2OqwBi" id="2dLMffS77Za" role="3clFbG">
                                                          <node concept="2OqwBi" id="2dLMffS77Zb" role="2Oq$k0">
                                                            <node concept="37vLTw" id="2dLMffS77Zc" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                            </node>
                                                            <node concept="liA8E" id="2dLMffS77Zd" role="2OqNvi">
                                                              <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="2dLMffS7ko0" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS7wqy" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS7q2f" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS7pE6" role="2Oq$k0">
                                                <node concept="1eOMI4" id="2dLMffS7pwq" role="2Oq$k0">
                                                  <node concept="10QFUN" id="2dLMffS7pwn" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="2dLMffS7pAz" role="10QFUM" />
                                                    <node concept="2OqwBi" id="2dLMffS7pka" role="10QFUP">
                                                      <node concept="37vLTw" id="2dLMffS7piV" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="2dLMffS7po7" role="2OqNvi">
                                                        <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="32TBzR" id="2dLMffS7pKU" role="2OqNvi" />
                                              </node>
                                              <node concept="34oBXx" id="2dLMffS7rlV" role="2OqNvi" />
                                            </node>
                                            <node concept="3cmrfG" id="2dLMffS7wou" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="12WjSyrRHyQ" role="3clFbw">
                                      <node concept="22lmx$" id="12WjSyrRHiI" role="3uHU7B">
                                        <node concept="22lmx$" id="12WjSyrRH5c" role="3uHU7B">
                                          <node concept="22lmx$" id="12WjSyrRGqR" role="3uHU7B">
                                            <node concept="2OqwBi" id="2dLMffS6R3t" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS6R3u" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS6R3v" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6R3w" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6R3x" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                <node concept="35c_gC" id="2dLMffS6R3y" role="37wK5m">
                                                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="12WjSyrRGEh" role="3uHU7w">
                                              <node concept="2OqwBi" id="12WjSyrRGxK" role="2Oq$k0">
                                                <node concept="37vLTw" id="12WjSyrRGvM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="12WjSyrRGCm" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="12WjSyrRGLw" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                <node concept="35c_gC" id="12WjSyrRH0x" role="37wK5m">
                                                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="12WjSyrRHaP" role="3uHU7w">
                                            <node concept="2OqwBi" id="12WjSyrRHaQ" role="2Oq$k0">
                                              <node concept="37vLTw" id="12WjSyrRHaR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="12WjSyrRHaS" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="12WjSyrRHaT" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="12WjSyrRHaU" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="12WjSyrRHps" role="3uHU7w">
                                          <node concept="2OqwBi" id="12WjSyrRHpt" role="2Oq$k0">
                                            <node concept="37vLTw" id="12WjSyrRHpu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="12WjSyrRHpv" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="12WjSyrRHpw" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                            <node concept="35c_gC" id="12WjSyrRHpx" role="37wK5m">
                                              <ref role="35c_gD" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="12WjSyrRHCZ" role="3uHU7w">
                                        <node concept="2OqwBi" id="12WjSyrRHD0" role="2Oq$k0">
                                          <node concept="37vLTw" id="12WjSyrRHD1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="12WjSyrRHD2" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="12WjSyrRHD3" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                          <node concept="35c_gC" id="12WjSyrRHD4" role="37wK5m">
                                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2dLMffS72DM" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2dLMffS6R3z" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2dLMffS72DN" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="2dLMffS6R3$" role="8Wnug">
                                    <node concept="3clFbS" id="2dLMffS6R3_" role="3clFbx">
                                      <node concept="34ab3g" id="2dLMffS6R3A" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2dLMffS6R3B" role="34bqiv">
                                          <property role="Xl_RC" value="nodeRead: p0.getNode() == Module" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2dLMffS6R3C" role="3clFbw">
                                      <node concept="2OqwBi" id="2dLMffS6R3D" role="2Oq$k0">
                                        <node concept="37vLTw" id="2dLMffS6R3E" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="2dLMffS6R3F" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2dLMffS6R3G" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                        <node concept="35c_gC" id="2dLMffS6R3H" role="37wK5m">
                                          <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2dLMffS72DO" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2dLMffS6R3I" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2dLMffS72DP" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="2dLMffS6R3J" role="8Wnug">
                                    <node concept="3clFbS" id="2dLMffS6R3K" role="3clFbx">
                                      <node concept="34ab3g" id="2dLMffS6R3L" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2dLMffS6R3M" role="34bqiv">
                                          <property role="Xl_RC" value="nodeRead: p0.getNode() == Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2dLMffS6R3N" role="3clFbw">
                                      <node concept="2OqwBi" id="2dLMffS6R3O" role="2Oq$k0">
                                        <node concept="37vLTw" id="2dLMffS6R3P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="2dLMffS6R3Q" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2dLMffS6R3R" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                        <node concept="35c_gC" id="2dLMffS6R3S" role="37wK5m">
                                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2dLMffS6R3T" role="3cqZAp" />
                                <node concept="3clFbH" id="2dLMffS7ojU" role="3cqZAp" />
                                <node concept="3clFbH" id="2dLMffS7olu" role="3cqZAp" />
                                <node concept="1X3_iC" id="12WjSyrRFVt" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="2dLMffS6R3U" role="8Wnug">
                                    <node concept="3clFbS" id="2dLMffS6R3V" role="3clFbx">
                                      <node concept="1X3_iC" id="2dLMffS7yya" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="34ab3g" id="2dLMffS6R3W" role="8Wnug">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="Xl_RD" id="2dLMffS6R3X" role="34bqiv">
                                            <property role="Xl_RC" value="nodeRead: p0.getNode() == FragmentVPIntermediate" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2dLMffS727g" role="3cqZAp">
                                        <node concept="3clFbS" id="2dLMffS727i" role="3clFbx">
                                          <node concept="1X3_iC" id="2dLMffS7y$T" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="34ab3g" id="2dLMffS743D" role="8Wnug">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS743F" role="34bqiv">
                                                <property role="Xl_RC" value="Fragment is null" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2dLMffS7kaR" role="3cqZAp">
                                            <node concept="2OqwBi" id="2dLMffS7kaS" role="3clFbG">
                                              <node concept="1rXfSq" id="2dLMffS7kaT" role="2Oq$k0">
                                                <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                                <node concept="37vLTw" id="2dLMffS7kaU" role="37wK5m">
                                                  <ref role="3cqZAo" node="1Bn6bZVQqQU" resolve="project" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS7kaV" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                                <node concept="1bVj0M" id="2dLMffS7kaW" role="37wK5m">
                                                  <node concept="3clFbS" id="2dLMffS7kaX" role="1bW5cS">
                                                    <node concept="3clFbF" id="2dLMffS7kaY" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2dLMffS7kaZ" role="3clFbG">
                                                        <node concept="2OqwBi" id="2dLMffS7kb1" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2dLMffS7kb2" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                          </node>
                                                          <node concept="liA8E" id="2dLMffS7kb3" role="2OqNvi">
                                                            <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="2dLMffS7kb5" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2dLMffS73zP" role="3clFbw">
                                          <node concept="2OqwBi" id="2dLMffS735m" role="2Oq$k0">
                                            <node concept="1eOMI4" id="2dLMffS72hN" role="2Oq$k0">
                                              <node concept="10QFUN" id="2dLMffS72hK" role="1eOMHV">
                                                <node concept="3Tqbb2" id="2dLMffS72tR" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                                                </node>
                                                <node concept="2OqwBi" id="2dLMffS72yz" role="10QFUP">
                                                  <node concept="37vLTw" id="2dLMffS72v1" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="2dLMffS72CI" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2dLMffS73bu" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="2dLMffS73Yx" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2dLMffS6R3Y" role="3clFbw">
                                      <node concept="2OqwBi" id="2dLMffS6R3Z" role="2Oq$k0">
                                        <node concept="37vLTw" id="2dLMffS6R40" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="2dLMffS6R41" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2dLMffS6R42" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                        <node concept="35c_gC" id="2dLMffS6R43" role="37wK5m">
                                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2dLMffS6R44" role="3cqZAp" />
                                <node concept="1X3_iC" id="12WjSyrRG6v" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="2dLMffS6R45" role="8Wnug">
                                    <node concept="3clFbS" id="2dLMffS6R46" role="3clFbx">
                                      <node concept="1X3_iC" id="2dLMffS7y_J" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="34ab3g" id="2dLMffS6R47" role="8Wnug">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="Xl_RD" id="2dLMffS6R48" role="34bqiv">
                                            <property role="Xl_RC" value="nodeRead: p0.getNode() == FragmentModuleIntermediate" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2dLMffS74aQ" role="3cqZAp">
                                        <node concept="3clFbS" id="2dLMffS74aR" role="3clFbx">
                                          <node concept="1X3_iC" id="2dLMffS7yCD" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="34ab3g" id="2dLMffS74aS" role="8Wnug">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS74aT" role="34bqiv">
                                                <property role="Xl_RC" value="Fragment is null" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2dLMffS7cUL" role="3cqZAp">
                                            <node concept="2OqwBi" id="2dLMffS7cUM" role="3clFbG">
                                              <node concept="1rXfSq" id="2dLMffS7cUN" role="2Oq$k0">
                                                <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                                <node concept="37vLTw" id="2dLMffS7cUO" role="37wK5m">
                                                  <ref role="3cqZAo" node="1Bn6bZVQqQU" resolve="project" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS7cUP" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                                <node concept="1bVj0M" id="2dLMffS7cUQ" role="37wK5m">
                                                  <node concept="3clFbS" id="2dLMffS7cUR" role="1bW5cS">
                                                    <node concept="3clFbF" id="2dLMffS7cUS" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2dLMffS7cUT" role="3clFbG">
                                                        <node concept="2OqwBi" id="2dLMffS7cUU" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2dLMffS7cUV" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                          </node>
                                                          <node concept="liA8E" id="2dLMffS7cUW" role="2OqNvi">
                                                            <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="2dLMffS7cUX" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2dLMffS74aU" role="3clFbw">
                                          <node concept="2OqwBi" id="2dLMffS74aV" role="2Oq$k0">
                                            <node concept="1eOMI4" id="2dLMffS74aW" role="2Oq$k0">
                                              <node concept="10QFUN" id="2dLMffS74aX" role="1eOMHV">
                                                <node concept="3Tqbb2" id="2dLMffS74aY" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
                                                </node>
                                                <node concept="2OqwBi" id="2dLMffS74aZ" role="10QFUP">
                                                  <node concept="37vLTw" id="2dLMffS74b0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="2dLMffS74b1" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2dLMffS75Ux" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="2dLMffS74b3" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2dLMffS74aM" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="2dLMffS6R49" role="3clFbw">
                                      <node concept="2OqwBi" id="2dLMffS6R4a" role="2Oq$k0">
                                        <node concept="37vLTw" id="2dLMffS6R4b" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Bn6bZVQszp" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="2dLMffS6R4c" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2dLMffS6R4d" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                        <node concept="35c_gC" id="2dLMffS6R4e" role="37wK5m">
                                          <ref role="35c_gD" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
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
                                <node concept="3SKdUt" id="1jOECsFe2W6" role="3cqZAp">
                                  <node concept="3SKdUq" id="1jOECsFe2W7" role="3SKWNk">
                                    <property role="3SKdUp" value="execute command is not possible here. memory is consumed until death" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="yl5h16kkhR" role="3cqZAp" />
                                <node concept="1X3_iC" id="yl5h16lhmS" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="6GDWUOmaI16" role="8Wnug">
                                    <node concept="3clFbS" id="6GDWUOmaI18" role="3clFbx">
                                      <node concept="3clFbH" id="4a4QhOMXF4h" role="3cqZAp" />
                                      <node concept="3clFbJ" id="4a4QhOMXFqh" role="3cqZAp">
                                        <node concept="3clFbS" id="4a4QhOMXFqj" role="3clFbx">
                                          <node concept="34ab3g" id="4a4QhOMXFIy" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="Xl_RD" id="4a4QhOMXFI$" role="34bqiv">
                                              <property role="Xl_RC" value="vpIntermediate" />
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4a4QhOMXMw1" role="3cqZAp">
                                            <node concept="3clFbS" id="4a4QhOMXMw3" role="3clFbx">
                                              <node concept="34ab3g" id="4a4QhOMXNyv" role="3cqZAp">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="Xl_RD" id="4a4QhOMXNyx" role="34bqiv">
                                                  <property role="Xl_RC" value="fragment" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="yl5h16kLIr" role="3cqZAp">
                                                <node concept="2OqwBi" id="yl5h16kLMS" role="3clFbG">
                                                  <node concept="2OqwBi" id="yl5h16kLJy" role="2Oq$k0">
                                                    <node concept="37vLTw" id="yl5h16kLIp" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="yl5h16kLLL" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="yl5h16kLQc" role="2OqNvi">
                                                    <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1X3_iC" id="yl5h16ldEb" role="lGtFl">
                                                <property role="3V$3am" value="statement" />
                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                <node concept="3clFbF" id="yl5h16l6_r" role="8Wnug">
                                                  <node concept="2OqwBi" id="yl5h16l6BN" role="3clFbG">
                                                    <node concept="1rXfSq" id="yl5h16l6_p" role="2Oq$k0">
                                                      <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                                      <node concept="37vLTw" id="yl5h16l6AF" role="37wK5m">
                                                        <ref role="3cqZAo" node="1Bn6bZVQqQU" resolve="project" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="yl5h16l6Hp" role="2OqNvi">
                                                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                                      <node concept="1bVj0M" id="yl5h16l6II" role="37wK5m">
                                                        <node concept="3clFbS" id="yl5h16l6IJ" role="1bW5cS">
                                                          <node concept="34ab3g" id="yl5h16l84o" role="3cqZAp">
                                                            <property role="35gtTG" value="warn" />
                                                            <node concept="3cpWs3" id="yl5h16l8ee" role="34bqiv">
                                                              <node concept="Xl_RD" id="yl5h16l84q" role="3uHU7B">
                                                                <property role="Xl_RC" value="declarationNode: " />
                                                              </node>
                                                              <node concept="2OqwBi" id="yl5h16lcWL" role="3uHU7w">
                                                                <node concept="2OqwBi" id="yl5h16lcy2" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="yl5h16lcqz" role="2Oq$k0">
                                                                    <node concept="37vLTw" id="yl5h16lco4" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                                    </node>
                                                                    <node concept="liA8E" id="yl5h16lcvE" role="2OqNvi">
                                                                      <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="yl5h16lcBM" role="2OqNvi">
                                                                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                                                                    <node concept="2OqwBi" id="yl5h16lcHo" role="37wK5m">
                                                                      <node concept="37vLTw" id="yl5h16lcE7" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                                      </node>
                                                                      <node concept="liA8E" id="yl5h16lcTW" role="2OqNvi">
                                                                        <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="yl5h16ld4g" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
                                              <node concept="1X3_iC" id="yl5h16kwFS" role="lGtFl">
                                                <property role="3V$3am" value="statement" />
                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                <node concept="3clFbF" id="yl5h16kpkI" role="8Wnug">
                                                  <node concept="2OqwBi" id="yl5h16kpqN" role="3clFbG">
                                                    <node concept="1rXfSq" id="yl5h16kpkG" role="2Oq$k0">
                                                      <ref role="37wK5l" node="41j_k9r1_pm" resolve="getModelAccess" />
                                                      <node concept="37vLTw" id="yl5h16kpn2" role="37wK5m">
                                                        <ref role="3cqZAo" node="1Bn6bZVQqQU" resolve="project" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="yl5h16kpui" role="2OqNvi">
                                                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                                      <node concept="1bVj0M" id="yl5h16kpvB" role="37wK5m">
                                                        <node concept="3clFbS" id="yl5h16kpvC" role="1bW5cS">
                                                          <node concept="3cpWs8" id="yl5h16kmcS" role="3cqZAp">
                                                            <node concept="3cpWsn" id="yl5h16kmcV" role="3cpWs9">
                                                              <property role="TrG5h" value="vpIntermediate" />
                                                              <node concept="3Tqbb2" id="yl5h16kmcQ" role="1tU5fm">
                                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                                                              </node>
                                                              <node concept="2OqwBi" id="yl5h16kne8" role="33vP2m">
                                                                <node concept="1eOMI4" id="yl5h16kmUy" role="2Oq$k0">
                                                                  <node concept="10QFUN" id="yl5h16kmUv" role="1eOMHV">
                                                                    <node concept="3Tqbb2" id="yl5h16kn0N" role="10QFUM">
                                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="yl5h16kn4x" role="10QFUP">
                                                                      <node concept="37vLTw" id="yl5h16kn2l" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                                      </node>
                                                                      <node concept="liA8E" id="yl5h16knaX" role="2OqNvi">
                                                                        <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="yl5h16knst" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
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
                                              <node concept="1X3_iC" id="3PvbV4Zvn6I" role="lGtFl">
                                                <property role="3V$3am" value="statement" />
                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                <node concept="3clFbJ" id="4a4QhOMXOXB" role="8Wnug">
                                                  <node concept="3clFbS" id="4a4QhOMXOXD" role="3clFbx">
                                                    <node concept="3clFbJ" id="4a4QhOMY1La" role="3cqZAp">
                                                      <node concept="3clFbS" id="4a4QhOMY1Lb" role="3clFbx">
                                                        <node concept="34ab3g" id="4a4QhOMY2XC" role="3cqZAp">
                                                          <property role="35gtTG" value="warn" />
                                                          <node concept="Xl_RD" id="4a4QhOMY2XE" role="34bqiv">
                                                            <property role="Xl_RC" value="fragmentReference.isNull" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="4a4QhOMY2tQ" role="3clFbw">
                                                        <node concept="2OqwBi" id="4a4QhOMY1Sk" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="4a4QhOMY1Sl" role="2Oq$k0">
                                                            <node concept="1eOMI4" id="4a4QhOMY1Sm" role="2Oq$k0">
                                                              <node concept="10QFUN" id="4a4QhOMY1Sn" role="1eOMHV">
                                                                <node concept="3Tqbb2" id="4a4QhOMY1So" role="10QFUM">
                                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                </node>
                                                                <node concept="2OqwBi" id="4a4QhOMY1Sp" role="10QFUP">
                                                                  <node concept="37vLTw" id="4a4QhOMY1Sq" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                                  </node>
                                                                  <node concept="liA8E" id="4a4QhOMY1Sr" role="2OqNvi">
                                                                    <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="4a4QhOMY1Ss" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="4a4QhOMY2iC" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="4a4QhOMY2N6" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4a4QhOMY0el" role="3clFbw">
                                                    <node concept="2OqwBi" id="4a4QhOMXZNC" role="2Oq$k0">
                                                      <node concept="1eOMI4" id="4a4QhOMXVjQ" role="2Oq$k0">
                                                        <node concept="10QFUN" id="4a4QhOMXVjN" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="4a4QhOMXY4f" role="10QFUM">
                                                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                          <node concept="2OqwBi" id="4a4QhOMXYlw" role="10QFUP">
                                                            <node concept="37vLTw" id="4a4QhOMXYeU" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                            </node>
                                                            <node concept="liA8E" id="4a4QhOMXYwI" role="2OqNvi">
                                                              <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="4a4QhOMY013" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="4a4QhOMY1B9" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4a4QhOMXMQC" role="3clFbw">
                                              <node concept="2OqwBi" id="4a4QhOMXMDm" role="2Oq$k0">
                                                <node concept="37vLTw" id="4a4QhOMXMzm" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="4a4QhOMXMMn" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4a4QhOMXMYa" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                <node concept="35c_gC" id="4a4QhOMXNnZ" role="37wK5m">
                                                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4a4QhOMXF83" role="3clFbw">
                                          <node concept="2OqwBi" id="4a4QhOMXF84" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4a4QhOMXF85" role="2Oq$k0">
                                              <node concept="37vLTw" id="4a4QhOMXF86" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="4a4QhOMXF87" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4a4QhOMXF88" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4a4QhOMXF89" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="4a4QhOMXFzU" role="37wK5m">
                                              <property role="Xl_RC" value="vpIntermediate" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4a4QhOMXIwG" role="3cqZAp">
                                        <node concept="3clFbS" id="4a4QhOMXIwH" role="3clFbx">
                                          <node concept="34ab3g" id="4a4QhOMXIwI" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="Xl_RD" id="4a4QhOMXIwJ" role="34bqiv">
                                              <property role="Xl_RC" value="moduleIntermediate" />
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4a4QhOMXNEr" role="3cqZAp">
                                            <node concept="3clFbS" id="4a4QhOMXNEs" role="3clFbx">
                                              <node concept="34ab3g" id="4a4QhOMXNEt" role="3cqZAp">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="Xl_RD" id="4a4QhOMXNEu" role="34bqiv">
                                                  <property role="Xl_RC" value="fragment" />
                                                </node>
                                              </node>
                                              <node concept="1X3_iC" id="3PvbV4Zvn5m" role="lGtFl">
                                                <property role="3V$3am" value="statement" />
                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                <node concept="3clFbJ" id="4a4QhOMXQCh" role="8Wnug">
                                                  <node concept="3clFbS" id="4a4QhOMXQCi" role="3clFbx">
                                                    <node concept="34ab3g" id="4a4QhOMXQCj" role="3cqZAp">
                                                      <property role="35gtTG" value="warn" />
                                                      <node concept="Xl_RD" id="4a4QhOMXQCk" role="34bqiv">
                                                        <property role="Xl_RC" value="Fragment" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="4a4QhOMY3SV" role="3cqZAp">
                                                      <node concept="3clFbS" id="4a4QhOMY3SW" role="3clFbx">
                                                        <node concept="3clFbJ" id="4a4QhOMY3SX" role="3cqZAp">
                                                          <node concept="3clFbS" id="4a4QhOMY3SY" role="3clFbx">
                                                            <node concept="34ab3g" id="4a4QhOMY3SZ" role="3cqZAp">
                                                              <property role="35gtTG" value="warn" />
                                                              <node concept="Xl_RD" id="4a4QhOMY3T0" role="34bqiv">
                                                                <property role="Xl_RC" value="fragmentReference.isNull" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="4a4QhOMY3T1" role="3clFbw">
                                                            <node concept="2OqwBi" id="4a4QhOMY3T2" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="4a4QhOMY3T3" role="2Oq$k0">
                                                                <node concept="1eOMI4" id="4a4QhOMY3T4" role="2Oq$k0">
                                                                  <node concept="10QFUN" id="4a4QhOMY3T5" role="1eOMHV">
                                                                    <node concept="3Tqbb2" id="4a4QhOMY3T6" role="10QFUM">
                                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="4a4QhOMY3T7" role="10QFUP">
                                                                      <node concept="37vLTw" id="4a4QhOMY3T8" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                                      </node>
                                                                      <node concept="liA8E" id="4a4QhOMY3T9" role="2OqNvi">
                                                                        <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="4a4QhOMY4zd" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="4a4QhOMY5uc" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="4a4QhOMY3Tc" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="4a4QhOMY3Td" role="3clFbw">
                                                        <node concept="2OqwBi" id="4a4QhOMY3Te" role="2Oq$k0">
                                                          <node concept="1eOMI4" id="4a4QhOMY3Tf" role="2Oq$k0">
                                                            <node concept="10QFUN" id="4a4QhOMY3Tg" role="1eOMHV">
                                                              <node concept="3Tqbb2" id="4a4QhOMY3Th" role="10QFUM">
                                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                              </node>
                                                              <node concept="2OqwBi" id="4a4QhOMY3Ti" role="10QFUP">
                                                                <node concept="37vLTw" id="4a4QhOMY3Tj" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                                </node>
                                                                <node concept="liA8E" id="4a4QhOMY3Tk" role="2OqNvi">
                                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="4a4QhOMY4ff" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                                          </node>
                                                        </node>
                                                        <node concept="3x8VRR" id="4a4QhOMY3Tm" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="4a4QhOMY3Nl" role="3cqZAp" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4a4QhOMXQCl" role="3clFbw">
                                                    <node concept="2OqwBi" id="4a4QhOMXQCm" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="4a4QhOMXQCn" role="2Oq$k0">
                                                        <node concept="37vLTw" id="4a4QhOMXQCo" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="4a4QhOMXQCp" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4a4QhOMXQCq" role="2OqNvi">
                                                        <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4a4QhOMXQCr" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                      <node concept="35c_gC" id="4a4QhOMXQCs" role="37wK5m">
                                                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="4a4QhOMXQzG" role="3cqZAp" />
                                            </node>
                                            <node concept="2OqwBi" id="4a4QhOMXNEv" role="3clFbw">
                                              <node concept="2OqwBi" id="4a4QhOMXNEw" role="2Oq$k0">
                                                <node concept="37vLTw" id="4a4QhOMXNEx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="4a4QhOMXNEy" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4a4QhOMXNEz" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                <node concept="35c_gC" id="4a4QhOMXNE$" role="37wK5m">
                                                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="4a4QhOMXNEn" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="4a4QhOMXIwK" role="3clFbw">
                                          <node concept="2OqwBi" id="4a4QhOMXIwL" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4a4QhOMXIwM" role="2Oq$k0">
                                              <node concept="37vLTw" id="4a4QhOMXIwN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="4a4QhOMXIwO" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4a4QhOMXIwP" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4a4QhOMXIwQ" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="4a4QhOMXIwR" role="37wK5m">
                                              <property role="Xl_RC" value="moduleIntermediate" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="4a4QhOMXIuo" role="3cqZAp" />
                                      <node concept="3clFbH" id="4a4QhOMXF5v" role="3cqZAp" />
                                      <node concept="1X3_iC" id="d$LlQA_Mpu" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="77MWB6OoVIx" role="8Wnug">
                                          <node concept="3clFbS" id="77MWB6OoVIz" role="3clFbx">
                                            <node concept="34ab3g" id="77MWB6OoZct" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="77MWB6OoZcv" role="34bqiv">
                                                <property role="Xl_RC" value="LISTENER-Blockstatement" />
                                              </node>
                                            </node>
                                            <node concept="34ab3g" id="77MWB6Op59m" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="77MWB6Op5Eb" role="34bqiv">
                                                <node concept="2OqwBi" id="77MWB6Op63F" role="3uHU7w">
                                                  <node concept="2OqwBi" id="77MWB6Op5LV" role="2Oq$k0">
                                                    <node concept="37vLTw" id="77MWB6Op5HW" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="77MWB6Op5SY" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="77MWB6Op6bn" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="77MWB6Op5uq" role="3uHU7B">
                                                  <node concept="3cpWs3" id="77MWB6Op5cW" role="3uHU7B">
                                                    <node concept="Xl_RD" id="77MWB6Op59o" role="3uHU7B">
                                                      <property role="Xl_RC" value="node " />
                                                    </node>
                                                    <node concept="2OqwBi" id="77MWB6Op5mX" role="3uHU7w">
                                                      <node concept="2OqwBi" id="77MWB6Op5fn" role="2Oq$k0">
                                                        <node concept="37vLTw" id="77MWB6Op5dC" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="77MWB6Op5ll" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="77MWB6Op5ru" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="77MWB6Op5y1" role="3uHU7w">
                                                    <property role="Xl_RC" value=" with ID " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="2ekS7UUKsoa" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="77MWB6Op4Ug" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="3cpWs3" id="77MWB6Op51a" role="34bqiv">
                                                  <node concept="Xl_RD" id="77MWB6Op4Ui" role="3uHU7B">
                                                    <property role="Xl_RC" value="link-name: " />
                                                  </node>
                                                  <node concept="2OqwBi" id="77MWB6Op4GT" role="3uHU7w">
                                                    <node concept="2OqwBi" id="77MWB6Op4AF" role="2Oq$k0">
                                                      <node concept="37vLTw" id="77MWB6Op4yd" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="77MWB6Op4FM" role="2OqNvi">
                                                        <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="77MWB6Op4N5" role="2OqNvi">
                                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="2ekS7UUKssX" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="77MWB6Op6vz" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="3cpWs3" id="77MWB6Op6$p" role="34bqiv">
                                                  <node concept="2OqwBi" id="77MWB6Op6N_" role="3uHU7w">
                                                    <node concept="2OqwBi" id="77MWB6Op6GD" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="77MWB6Op6AO" role="2Oq$k0">
                                                        <node concept="37vLTw" id="77MWB6Op6_5" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="77MWB6Op6EP" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="77MWB6Op6LJ" role="2OqNvi">
                                                        <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="77MWB6Op6Uy" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="77MWB6Op6v_" role="3uHU7B">
                                                    <property role="Xl_RC" value="declaration-node" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="77MWB6OoWgO" role="3clFbw">
                                            <node concept="2OqwBi" id="77MWB6OoVM1" role="2Oq$k0">
                                              <node concept="37vLTw" id="77MWB6OoVJb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="77MWB6OoWfE" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="77MWB6OoWlH" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="77MWB6OoZ7H" role="37wK5m">
                                                <ref role="35c_gD" to="tpee:fK9aQHR" resolve="BlockStatement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7lllNztdbfm" role="3cqZAp" />
                                      <node concept="1X3_iC" id="2dLMffS72OB" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="34ab3g" id="2dLMffS6AVm" role="8Wnug">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="Xl_RD" id="2dLMffS6AVo" role="34bqiv">
                                            <property role="Xl_RC" value="----- referenceRead -------------------------------------------------" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OC" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6AbH" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OD" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6Agf" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS6ULn" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6K3_" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6K3A" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6K3B" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6K3C" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getNode().getParent == null" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS6K3D" role="3clFbw">
                                            <node concept="10Nm6u" id="2dLMffS6K3E" role="3uHU7w" />
                                            <node concept="2OqwBi" id="2dLMffS6KJr" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS6K3F" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS6K3G" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6K3H" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6L5A" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OE" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6JJq" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OF" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6kV2" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6kV4" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6n2T" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6n2V" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getNode() == null" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS6mwQ" role="3clFbw">
                                            <node concept="10Nm6u" id="2dLMffS6mJD" role="3uHU7w" />
                                            <node concept="2OqwBi" id="2dLMffS6lsG" role="3uHU7B">
                                              <node concept="37vLTw" id="2dLMffS6ldA" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6lKt" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OG" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS67wj" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OH" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS681I" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS681J" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS681K" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS681L" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getNode() == VP" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS681M" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS681N" role="2Oq$k0">
                                              <node concept="37vLTw" id="2dLMffS681O" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="2dLMffS681P" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS681Q" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS681R" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OI" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS68fx" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OJ" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS68B6" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS68B7" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS68B8" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS68B9" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getNode() == Module" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS68Ba" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS68Bb" role="2Oq$k0">
                                              <node concept="37vLTw" id="2dLMffS68Bc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="2dLMffS68Bd" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS68Be" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS68Bf" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OK" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS68rj" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="4a4QhOMXETI" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS5Uba" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS5Ubc" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS5V2q" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS5V2s" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getNode() == Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS5UCZ" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS5UoT" role="2Oq$k0">
                                              <node concept="37vLTw" id="2dLMffS5Uik" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5Uyv" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS5UNe" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS5UT7" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OM" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5W3O" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72ON" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS5Wif" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS5Wig" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS5Wih" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS5Wii" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getNode() == FragmentVPIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS5Wij" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS5Wik" role="2Oq$k0">
                                              <node concept="37vLTw" id="2dLMffS5Wil" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5Wim" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS5Win" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS5Wio" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OO" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5Wqw" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OP" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS5WEf" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS5WEg" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS5WEh" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS5WEi" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getNode() == FragmentModuleIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS5WEj" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS5WEk" role="2Oq$k0">
                                              <node concept="37vLTw" id="2dLMffS5WEl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5WEm" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS5WEn" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS5WEo" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OQ" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5Wyn" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OR" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6iMm" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OS" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6j4a" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OT" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6jlZ" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OU" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6q1J" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6q1K" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6q1L" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6q1M" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getDeclarationNode().getParent == null" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS6raq" role="3clFbw">
                                            <node concept="10Nm6u" id="2dLMffS6rpQ" role="3uHU7w" />
                                            <node concept="2OqwBi" id="2dLMffS6IQb" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS6q1O" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2dLMffS6q1P" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2dLMffS6q1Q" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="2dLMffS6q1R" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6q1S" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6JbF" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OV" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5XFo" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OW" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6ayi" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6ayj" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6ayk" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6ayl" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getDeclarationNode() == VP" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS6aym" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS6ayn" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2dLMffS6ayo" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS6ayp" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6ayq" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6ayr" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS6ays" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS6ayt" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OX" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6aM1" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OY" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6b2D" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6b2E" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6b2F" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6b2G" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getDeclarationNode() == Module" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS6b2H" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS6b2I" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2dLMffS6b2J" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS6b2K" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6b2L" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6b2M" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS6b2N" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS6b2O" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72OZ" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5XPR" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P0" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS5XvH" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS5XvI" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS5XvJ" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS5XvK" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getDeclarationNode() == Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS5YXf" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS5YAs" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2dLMffS5Yhu" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS5Y8z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS5Ytq" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5YOb" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS5Zaa" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS5Zjl" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P1" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5XvR" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P2" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS60gC" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS60gD" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS60gE" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS60gF" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getDeclarationNode() == FragmentVPIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS60gG" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS60gH" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2dLMffS60gI" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS60gJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS60gK" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS60gL" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS60gM" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS60gN" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P3" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS60rr" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P4" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS60vY" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS60vZ" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS60w0" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS60w1" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getDeclarationNode() == FragmentModuleIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2dLMffS60w2" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS60w3" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2dLMffS60w4" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS60w5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS60w6" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS60w7" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2dLMffS60w8" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                              <node concept="35c_gC" id="2dLMffS60w9" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P5" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5Xnb" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P6" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6jBS" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P7" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6jTJ" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P8" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5Wb1" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72P9" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6s89" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6s8a" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6s8b" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6s8c" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getOwner() == null" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS6t_9" role="3clFbw">
                                            <node concept="2OqwBi" id="2dLMffS6s8f" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS6s8g" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS6s8h" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6s8i" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6s8j" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                              </node>
                                            </node>
                                            <node concept="10Nm6u" id="2dLMffS6tjX" role="3uHU7w" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pa" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5U1f" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pb" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6efJ" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6efK" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6efL" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6efM" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getOwner() == VP" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS6efN" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS6efO" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS6efP" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS6efQ" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS6efR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6efS" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6efT" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pc" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6ex3" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pd" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6eBU" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6eBV" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6eBW" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6eBX" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getOwner() == Module" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS6eBY" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS6eBZ" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS6eC0" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS6eC1" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS6eC2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6eC3" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6eC4" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pe" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6dMu" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="4a4QhOMXEI$" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS5xUx" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS5xUz" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS5yD2" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS5$Hw" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getOwner() = Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS5yqU" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS5yw9" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS5ydQ" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS5y2C" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS5xXo" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS5yax" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5yny" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pg" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6gIk" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Ph" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6gLI" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pi" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS56d_" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS56dB" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS57tA" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS57tC" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getOwner() == FragmentVPIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS5nTQ" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS5nYg" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS5iMW" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS56hK" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS56fp" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS5iKi" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5nF6" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pj" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5yP5" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pk" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS5yZv" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS5yZx" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS5_h4" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS5_sJ" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getOwner() = FragmentModuleIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS5zz6" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS5zBx" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS5zkm" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS5z7s" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS5z3o" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS5zgb" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5zuS" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pl" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5_$x" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pm" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6kbE" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pn" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6kfG" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Po" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6cSh" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pp" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6hjA" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6hjB" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6hjC" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6hjD" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getTargetConcept == VP" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS6hjE" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS6hjF" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS6hjG" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS6hjH" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS6hjI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6hjJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6hjK" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pq" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6d6M" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pr" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS6hAF" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS6hAG" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS6hAH" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS6hAI" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getTargetConcept == Module" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS6hAJ" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS6hAK" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS6hAL" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS6hAM" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS6hAN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS6hAO" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS6hAP" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Ps" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS6dlk" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pt" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS5_GQ" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS5_GS" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS5A$y" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS5A$z" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getTargetConcept == Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS5AkS" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS5ArM" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS5A73" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS5_Sp" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS5_LN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS5A20" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5AfM" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pu" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS4VEj" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="4a4QhOMXElX" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS5C6A" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS5C6B" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS5C6C" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS5C6D" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getTargetConcept == FragmentVPIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS5C6E" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS5C6F" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS5C6G" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS5C6H" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS5C6I" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS5C6J" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5C6K" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Pw" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5Cje" role="8Wnug" />
                                      </node>
                                      <node concept="1X3_iC" id="4a4QhOMXEyG" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="2dLMffS5CuP" role="8Wnug">
                                          <node concept="3clFbS" id="2dLMffS5CuQ" role="3clFbx">
                                            <node concept="34ab3g" id="2dLMffS5CuR" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="2dLMffS5CuS" role="34bqiv">
                                                <property role="Xl_RC" value="p0.getAssociationLink().getTargetConcept == FragmentModuleIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2dLMffS5CuT" role="3clFbw">
                                            <node concept="35c_gC" id="2dLMffS5CuU" role="3uHU7w">
                                              <ref role="35c_gD" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
                                            </node>
                                            <node concept="2OqwBi" id="2dLMffS5CuV" role="3uHU7B">
                                              <node concept="2OqwBi" id="2dLMffS5CuW" role="2Oq$k0">
                                                <node concept="37vLTw" id="2dLMffS5CuX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="2dLMffS5CuY" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dLMffS5CuZ" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SReferenceLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="2dLMffS72Py" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbH" id="2dLMffS5BWv" role="8Wnug" />
                                      </node>
                                      <node concept="3clFbH" id="2dLMffS6ChN" role="3cqZAp" />
                                      <node concept="3clFbH" id="4a4QhOMXDu4" role="3cqZAp" />
                                      <node concept="3clFbH" id="2dLMffS5C1y" role="3cqZAp" />
                                      <node concept="1X3_iC" id="7lllNztdq_0" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbJ" id="77MWB6Op41K" role="8Wnug">
                                          <node concept="3clFbS" id="77MWB6Op41M" role="3clFbx">
                                            <node concept="34ab3g" id="77MWB6Op72m" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="77MWB6Op72n" role="34bqiv">
                                                <property role="Xl_RC" value="LISTENER-NodeAttribute" />
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="7lllNztdlOy" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="3SJAqpRRsiw" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="3cpWs3" id="3SJAqpRRskS" role="34bqiv">
                                                  <node concept="2OqwBi" id="3SJAqpRRsSi" role="3uHU7w">
                                                    <node concept="2OqwBi" id="3SJAqpRRsoU" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3SJAqpRRsl$" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="3SJAqpRRsQE" role="2OqNvi">
                                                        <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="3SJAqpRRvym" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="3SJAqpRRsiy" role="3uHU7B">
                                                    <property role="Xl_RC" value="node " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="34ab3g" id="77MWB6Op72o" role="3cqZAp">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="3cpWs3" id="77MWB6Op72p" role="34bqiv">
                                                <node concept="2OqwBi" id="77MWB6Op72q" role="3uHU7w">
                                                  <node concept="2OqwBi" id="77MWB6Op72r" role="2Oq$k0">
                                                    <node concept="37vLTw" id="77MWB6Op72s" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="77MWB6Op72t" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="77MWB6Op72u" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="77MWB6Op72v" role="3uHU7B">
                                                  <node concept="3cpWs3" id="77MWB6Op72w" role="3uHU7B">
                                                    <node concept="Xl_RD" id="77MWB6Op72x" role="3uHU7B">
                                                      <property role="Xl_RC" value="node " />
                                                    </node>
                                                    <node concept="2OqwBi" id="77MWB6Op72y" role="3uHU7w">
                                                      <node concept="2OqwBi" id="77MWB6Op72z" role="2Oq$k0">
                                                        <node concept="37vLTw" id="77MWB6Op72$" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="77MWB6Op72_" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="77MWB6Op72A" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="77MWB6Op72B" role="3uHU7w">
                                                    <property role="Xl_RC" value=" with ID " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="2ekS7UUKsES" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="77MWB6Op72C" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="3cpWs3" id="77MWB6Op72D" role="34bqiv">
                                                  <node concept="Xl_RD" id="77MWB6Op72E" role="3uHU7B">
                                                    <property role="Xl_RC" value="link-name: " />
                                                  </node>
                                                  <node concept="2OqwBi" id="77MWB6Op72F" role="3uHU7w">
                                                    <node concept="2OqwBi" id="77MWB6Op72G" role="2Oq$k0">
                                                      <node concept="37vLTw" id="77MWB6Op72H" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                      </node>
                                                      <node concept="liA8E" id="77MWB6Op72I" role="2OqNvi">
                                                        <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="77MWB6Op72J" role="2OqNvi">
                                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="2ekS7UUKsJF" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="77MWB6Op72K" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="3cpWs3" id="77MWB6Op72L" role="34bqiv">
                                                  <node concept="2OqwBi" id="77MWB6Op72M" role="3uHU7w">
                                                    <node concept="2OqwBi" id="77MWB6Op72N" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="77MWB6Op72O" role="2Oq$k0">
                                                        <node concept="37vLTw" id="77MWB6Op72P" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="77MWB6Op72Q" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="77MWB6Op72R" role="2OqNvi">
                                                        <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="77MWB6Op72S" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="77MWB6Op72T" role="3uHU7B">
                                                    <property role="Xl_RC" value="declaration-node" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="7UCf$UScqEv" role="3clFbw">
                                            <node concept="3fqX7Q" id="7UCf$UScxcc" role="3uHU7w">
                                              <node concept="2OqwBi" id="7UCf$UScxce" role="3fr31v">
                                                <node concept="2OqwBi" id="7UCf$UScxcf" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7UCf$UScxcg" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="7UCf$UScxch" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7UCf$UScxci" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                  <node concept="35c_gC" id="7UCf$UScxcj" role="37wK5m">
                                                    <ref role="35c_gD" to="tpee:fK9aQHR" resolve="BlockStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1Wc70l" id="d$LlQA_Y2p" role="3uHU7B">
                                              <node concept="2OqwBi" id="77MWB6Op4cN" role="3uHU7B">
                                                <node concept="2OqwBi" id="77MWB6Op458" role="2Oq$k0">
                                                  <node concept="liA8E" id="77MWB6Op4bD" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                  </node>
                                                  <node concept="37vLTw" id="77MWB6Op43f" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="77MWB6Op4im" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                  <node concept="35c_gC" id="77MWB6Op4lg" role="37wK5m">
                                                    <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="d$LlQA_YSF" role="3uHU7w">
                                                <node concept="2OqwBi" id="d$LlQA_YSH" role="3fr31v">
                                                  <node concept="2OqwBi" id="d$LlQA_YSI" role="2Oq$k0">
                                                    <node concept="37vLTw" id="d$LlQA_YSJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="d$LlQA_YSK" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="d$LlQA_YSL" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                                    <node concept="35c_gC" id="d$LlQA_YSM" role="37wK5m">
                                                      <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="6GDWUOmaOJX" role="3clFbw">
                                      <node concept="10Nm6u" id="6GDWUOmaOKT" role="3uHU7w" />
                                      <node concept="2OqwBi" id="6GDWUOmaI4E" role="3uHU7B">
                                        <node concept="37vLTw" id="6GDWUOmaI1O" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Bn6bZVQszF" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="6GDWUOmaO$A" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SReferenceReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7lllNztdcvt" role="3cqZAp" />
                                <node concept="3clFbH" id="7lllNztdc$o" role="3cqZAp" />
                                <node concept="1X3_iC" id="2ekS7UUKsaZ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="SfApY" id="GxdsqRkfA9" role="8Wnug">
                                    <node concept="3clFbS" id="GxdsqRkfAb" role="SfCbr" />
                                    <node concept="TDmWw" id="GxdsqRkfAc" role="TEbGg">
                                      <node concept="3cpWsn" id="GxdsqRkfAe" role="TDEfY">
                                        <property role="TrG5h" value="e" />
                                        <node concept="3uibUv" id="GxdsqRkgeX" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="GxdsqRkfAi" role="TDEfX">
                                        <node concept="34ab3g" id="GxdsqRkgP$" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <property role="34fQS0" value="true" />
                                          <node concept="Xl_RD" id="GxdsqRkgPA" role="34bqiv">
                                            <property role="Xl_RC" value="LISTENER-Exception" />
                                          </node>
                                          <node concept="37vLTw" id="GxdsqRkgPC" role="34bMjA">
                                            <ref role="3cqZAo" node="GxdsqRkfAe" resolve="e" />
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
          <property role="3TUv4t" value="true" />
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
    </node>
    <node concept="1X3_iC" id="4abErjGKHO2" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="41j_k9r0Icl" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="2dLMffS5Jmm" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="41j_k9r1y$s" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="4abErjGKHO3" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="41j_k9r1z$h" role="8Wnug">
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
                                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                                            </node>
                                                            <node concept="SfwO_" id="1kEVEWPsxrk" role="2OqNvi" />
                                                          </node>
                                                          <node concept="1uHKPH" id="1kEVEWPsxrl" role="2OqNvi" />
                                                        </node>
                                                        <node concept="liA8E" id="1kEVEWPsxrm" role="2OqNvi">
                                                          <ref role="37wK5l" node="7U4gdfRwfpu" resolve="changeNameOfPeoplEntryPoint" />
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
                                                        <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
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
                                  <node concept="1X3_iC" id="2dLMffS7cWM" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="bOsZpdgZFt" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="Xl_RD" id="bOsZpdgZFu" role="34bqiv">
                                        <property role="Xl_RC" value="inside referenceChanged" />
                                      </node>
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
                                                    <node concept="1X3_iC" id="2dLMffS7d1$" role="lGtFl">
                                                      <property role="3V$3am" value="statement" />
                                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                      <node concept="34ab3g" id="1kEVEWPsxUG" role="8Wnug">
                                                        <property role="35gtTG" value="warn" />
                                                        <node concept="Xl_RD" id="1kEVEWPsxUH" role="34bqiv">
                                                          <property role="Xl_RC" value="change name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1kEVEWPsxUI" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1kEVEWPsxUJ" role="3clFbG">
                                                        <node concept="2OqwBi" id="1kEVEWPsxUK" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="1kEVEWPsxUL" role="2Oq$k0">
                                                            <node concept="2O5UvJ" id="1kEVEWPsxUM" role="2Oq$k0">
                                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
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
                                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                                            </node>
                                                            <node concept="SfwO_" id="1kEVEWPsxV9" role="2OqNvi" />
                                                          </node>
                                                          <node concept="1uHKPH" id="1kEVEWPsxVa" role="2OqNvi" />
                                                        </node>
                                                        <node concept="liA8E" id="1kEVEWPsxVb" role="2OqNvi">
                                                          <ref role="37wK5l" node="1kEVEWPq7Dm" resolve="getTmpPeopleClassModuleName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1kEVEWPsxVc" role="3clFbw">
                                                <node concept="2OqwBi" id="1kEVEWPsxVd" role="2Oq$k0">
                                                  <node concept="2O5UvJ" id="1kEVEWPsxVe" role="2Oq$k0">
                                                    <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                                  </node>
                                                  <node concept="SfwO_" id="1kEVEWPsxVf" role="2OqNvi" />
                                                </node>
                                                <node concept="3GX2aA" id="1kEVEWPsxVg" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="12WjSyrREKQ" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="12WjSyrRtYb" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="Xl_RD" id="12WjSyrRtYd" role="34bqiv">
                                                  <property role="Xl_RC" value="reference changed" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1kEVEWPsxVj" role="3cqZAp">
                                              <node concept="3clFbS" id="1kEVEWPsxVk" role="3clFbx">
                                                <node concept="3clFbJ" id="1kEVEWPsxVl" role="3cqZAp">
                                                  <node concept="3clFbS" id="1kEVEWPsxVm" role="3clFbx">
                                                    <node concept="3clFbJ" id="1kEVEWPsxVn" role="3cqZAp">
                                                      <node concept="3clFbS" id="1kEVEWPsxVo" role="3clFbx">
                                                        <node concept="34ab3g" id="12WjSyrRuZS" role="3cqZAp">
                                                          <property role="35gtTG" value="warn" />
                                                          <node concept="Xl_RD" id="12WjSyrRuZU" role="34bqiv">
                                                            <property role="Xl_RC" value="disconnect" />
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
                                                      <node concept="3y3z36" id="12WjSyrRvPQ" role="3clFbw">
                                                        <node concept="2OqwBi" id="1kEVEWPsxVs" role="3uHU7B">
                                                          <node concept="37vLTw" id="1kEVEWPsxVt" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                          </node>
                                                          <node concept="liA8E" id="1kEVEWPsxVu" role="2OqNvi">
                                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                                          </node>
                                                        </node>
                                                        <node concept="10Nm6u" id="1kEVEWPsxVr" role="3uHU7w" />
                                                      </node>
                                                    </node>
                                                    <node concept="34ab3g" id="1kEVEWPsxVM" role="3cqZAp">
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
                              <node concept="1X3_iC" id="2dLMffS5Kf4" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbH" id="bOsZpdgYjV" role="8Wnug" />
                              </node>
                              <node concept="1X3_iC" id="2dLMffS5Kf5" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbJ" id="1kEVEWPsyW1" role="8Wnug">
                                  <node concept="3clFbS" id="1kEVEWPsyW3" role="3clFbx">
                                    <node concept="1X3_iC" id="1Bn6bZVQXZr" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="bOsZpdgZ_4" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="bOsZpdgZ_5" role="34bqiv">
                                          <property role="Xl_RC" value="inside nodeAdded" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="bOsZpdgZuJ" role="3cqZAp" />
                                    <node concept="1X3_iC" id="1Bn6bZVQXWt" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="1kEVEWPsz0I" role="8Wnug">
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
                              <node concept="3clFbH" id="yl5h16lpoh" role="3cqZAp" />
                              <node concept="3clFbH" id="yl5h16lppg" role="3cqZAp" />
                              <node concept="1X3_iC" id="2dLMffS5Kj$" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbH" id="bOsZpdgYq0" role="8Wnug" />
                              </node>
                              <node concept="1X3_iC" id="2dLMffS5Kj_" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbJ" id="1kEVEWPszZp" role="8Wnug">
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
                          </node>
                          <node concept="2tJIrI" id="4UCkzXvH3Ct" role="jymVt" />
                          <node concept="1X3_iC" id="2dLMffS5Kw_" role="lGtFl">
                            <property role="3V$3am" value="member" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                            <node concept="3clFb_" id="4UCkzXvH3Cu" role="8Wnug">
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
                          </node>
                          <node concept="1X3_iC" id="2dLMffS5KwA" role="lGtFl">
                            <property role="3V$3am" value="member" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                            <node concept="2tJIrI" id="4UCkzXvH3CN" role="8Wnug" />
                          </node>
                          <node concept="1X3_iC" id="2dLMffS5KwB" role="lGtFl">
                            <property role="3V$3am" value="member" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                            <node concept="3clFb_" id="4UCkzXvH3CO" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="2dLMffS5Ld3" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="41j_k9r1DHs" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="2dLMffS5LTS" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="41j_k9r1EEe" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="4abErjGKGKn" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="41j_k9r1FB4" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="4abErjGKHO4" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="41j_k9r0E6o" role="8Wnug" />
    </node>
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
    <node concept="3Tm1VV" id="7U4gdfRvy9p" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7U4gdfRwe2y">
    <property role="TrG5h" value="IExt_PeoplDepListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="2tJIrI" id="4abErjGKsNT" role="jymVt" />
    <node concept="3clFb_" id="7U4gdfRwfpu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="changeNameOfPeoplEntryPoint" />
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
    <node concept="2tJIrI" id="3du0jSJ3bFv" role="jymVt" />
    <node concept="3clFb_" id="5mBUYe9Yxmb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="methodPeoplBlockCheckAndCreation" />
      <node concept="3clFbS" id="5mBUYe9Yxme" role="3clF47" />
      <node concept="3Tm1VV" id="5mBUYe9Yxmf" role="1B3o_S" />
      <node concept="10P_77" id="2DcoPJSAAas" role="3clF45" />
      <node concept="37vLTG" id="5mBUYe9Y$7D" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="5mBUYe9Y$7C" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mBUYe9Yxf5" role="jymVt" />
    <node concept="3clFb_" id="6JE$RZ4X6Wd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="automaticPeoplBaseCodeBlockCreation" />
      <node concept="3clFbS" id="6JE$RZ4X6Wg" role="3clF47" />
      <node concept="3Tm1VV" id="6JE$RZ4X6Wh" role="1B3o_S" />
      <node concept="3cqZAl" id="6JE$RZ4X6Ux" role="3clF45" />
      <node concept="37vLTG" id="6JE$RZ4X74S" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="6JE$RZ4X74R" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6JE$RZ51ER4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="signOffPeoplBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JE$RZ51ER7" role="3clF47" />
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
    <node concept="2tJIrI" id="6JE$RZ51JIn" role="jymVt" />
    <node concept="3clFb_" id="1min3HptCh0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="registerPeoplBlock" />
      <node concept="3clFbS" id="1min3HptCh3" role="3clF47" />
      <node concept="3Tm1VV" id="1min3HptCh4" role="1B3o_S" />
      <node concept="3cqZAl" id="1min3HptCg2" role="3clF45" />
      <node concept="37vLTG" id="1min3HptEY_" role="3clF46">
        <property role="TrG5h" value="currentBlock" />
        <node concept="3Tqbb2" id="1min3HptEY$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17fl253yYW2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="unwireOldPeoplBlockReferences" />
      <node concept="3clFbS" id="17fl253yYW5" role="3clF47" />
      <node concept="3Tm1VV" id="17fl253yYW6" role="1B3o_S" />
      <node concept="3cqZAl" id="17fl253yYVx" role="3clF45" />
      <node concept="37vLTG" id="17fl253yZ38" role="3clF46">
        <property role="TrG5h" value="baseMethodDeclarationCandidate" />
        <node concept="3Tqbb2" id="17fl253yZ37" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="17fl253tiqb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="rewirePeoplBlockReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17fl253tiqe" role="3clF47" />
      <node concept="3Tm1VV" id="17fl253tile" role="1B3o_S" />
      <node concept="3cqZAl" id="17fl253tiTD" role="3clF45" />
      <node concept="37vLTG" id="17fl253xA$F" role="3clF46">
        <property role="TrG5h" value="baseMethodDeclarationCandidate" />
        <node concept="3Tqbb2" id="17fl253xA$E" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3fIGxWm8_Ny" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="updatePeoplBaseCodeBlockModuleInfo" />
      <node concept="3clFbS" id="3fIGxWm8_N_" role="3clF47" />
      <node concept="3Tm1VV" id="3fIGxWm8_NA" role="1B3o_S" />
      <node concept="3cqZAl" id="3fIGxWm8_Mb" role="3clF45" />
      <node concept="37vLTG" id="3fIGxWm8Cwk" role="3clF46">
        <property role="TrG5h" value="baseNode" />
        <node concept="3Tqbb2" id="3fIGxWm8Cwj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3fIGxWm8D8W" role="3clF46">
        <property role="TrG5h" value="newModule" />
        <node concept="3Tqbb2" id="3fIGxWm8DfH" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3fIGxWm8_GD" role="jymVt" />
    <node concept="2tJIrI" id="17fl253u0FH" role="jymVt" />
    <node concept="3Tm1VV" id="7U4gdfRwe2z" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="7U4gdfRwe2v">
    <property role="TrG5h" value="Ext_PeoplDepListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="3uibUv" id="7U4gdfRwe73" role="luc8K">
      <ref role="3uigEE" node="7U4gdfRwe2y" resolve="IExt_PeoplDepListenerExtension" />
    </node>
  </node>
  <node concept="312cEu" id="4abErjGKkRA">
    <property role="TrG5h" value="PeoplSNodeChangeListener" />
    <node concept="2tJIrI" id="4abErjGKltZ" role="jymVt" />
    <node concept="2tJIrI" id="4abErjGKluL" role="jymVt" />
    <node concept="2tJIrI" id="4abErjGKlv0" role="jymVt" />
    <node concept="2YIFZL" id="4abErjGKlAI" role="jymVt">
      <property role="TrG5h" value="addNewListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4abErjGKlAJ" role="3clF47">
        <node concept="3clFbH" id="4abErjGKlAK" role="3cqZAp" />
        <node concept="3clFbH" id="4abErjGKlAV" role="3cqZAp" />
        <node concept="3clFbJ" id="4abErjGKlAW" role="3cqZAp">
          <node concept="3clFbS" id="4abErjGKlAX" role="3clFbx">
            <node concept="1X3_iC" id="3YR93ntFaVc" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4abErjGKlAY" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4abErjGKlAZ" role="34bqiv">
                  <node concept="2OqwBi" id="4abErjGKlB0" role="3uHU7w">
                    <node concept="37vLTw" id="4abErjGKlB1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4abErjGKlB2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4abErjGKlB3" role="3uHU7B">
                    <property role="Xl_RC" value="PeoplSNodeChangeListener -&gt; add listener to : " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4abErjGKlB4" role="3cqZAp">
              <node concept="2OqwBi" id="4abErjGKlB5" role="3clFbG">
                <node concept="37vLTw" id="4abErjGKlB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                </node>
                <node concept="liA8E" id="4abErjGKlB7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="2ShNRf" id="4abErjGKlB8" role="37wK5m">
                    <node concept="YeOm9" id="4abErjGKlB9" role="2ShVmc">
                      <node concept="1Y3b0j" id="4abErjGKlBa" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                        <node concept="3Tm1VV" id="4abErjGKlBb" role="1B3o_S" />
                        <node concept="2tJIrI" id="4abErjGKp5s" role="jymVt" />
                        <node concept="3clFb_" id="4abErjGKlBd" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="propertyChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4abErjGKlBe" role="1B3o_S" />
                          <node concept="3cqZAl" id="4abErjGKlBf" role="3clF45" />
                          <node concept="37vLTG" id="4abErjGKlBg" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4abErjGKlBh" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4abErjGKlBi" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4abErjGKlBj" role="3clF47">
                            <node concept="3cpWs8" id="31jQQFwzMzN" role="3cqZAp">
                              <node concept="3cpWsn" id="31jQQFwzMzQ" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="17QB3L" id="31jQQFwzMzJ" role="1tU5fm" />
                                <node concept="Xl_RD" id="31jQQFwzMCR" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="31jQQFwzLQs" role="3cqZAp">
                              <node concept="3clFbS" id="31jQQFwzLQu" role="3clFbx">
                                <node concept="3clFbF" id="31jQQFwzMGZ" role="3cqZAp">
                                  <node concept="37vLTI" id="31jQQFwzMJL" role="3clFbG">
                                    <node concept="Xl_RD" id="31jQQFwzMKP" role="37vLTx">
                                      <property role="Xl_RC" value="null" />
                                    </node>
                                    <node concept="37vLTw" id="31jQQFwzMGX" role="37vLTJ">
                                      <ref role="3cqZAo" node="31jQQFwzMzQ" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="31jQQFwzM9b" role="3clFbw">
                                <node concept="10Nm6u" id="31jQQFwzMeC" role="3uHU7w" />
                                <node concept="2OqwBi" id="31jQQFwzLYh" role="3uHU7B">
                                  <node concept="37vLTw" id="5P7c6ta9GXr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlBg" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="31jQQFwzM6H" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue():java.lang.String" resolve="getNewValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="31jQQFwzMTF" role="9aQIa">
                                <node concept="3clFbS" id="31jQQFwzMTG" role="9aQI4">
                                  <node concept="3clFbF" id="31jQQFwzN0f" role="3cqZAp">
                                    <node concept="37vLTI" id="31jQQFwzN31" role="3clFbG">
                                      <node concept="2OqwBi" id="31jQQFwzN6a" role="37vLTx">
                                        <node concept="37vLTw" id="5P7c6ta9H1e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4abErjGKlBg" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="31jQQFwzNcC" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue():java.lang.String" resolve="getNewValue" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="31jQQFwzN0e" role="37vLTJ">
                                        <ref role="3cqZAo" node="31jQQFwzMzQ" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5P7c6ta9GmO" role="3cqZAp" />
                            <node concept="3SKdUt" id="4abErjGKDpW" role="3cqZAp">
                              <node concept="3SKdUq" id="4abErjGKDpX" role="3SKWNk">
                                <property role="3SKdUp" value="Name of the class changed, thus we update the name of the peopl entry point" />
                              </node>
                            </node>
                            <node concept="1X3_iC" id="7lLy2Y3bUPj" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="4abErjGKlBo" role="8Wnug">
                                <node concept="2OqwBi" id="4abErjGKlBp" role="3clFbG">
                                  <node concept="2YIFZM" id="5P7c6ta9H6d" role="2Oq$k0">
                                    <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                                    <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                                    <node concept="37vLTw" id="5P7c6ta9H8l" role="37wK5m">
                                      <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4abErjGKlBs" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="4abErjGKlBt" role="37wK5m">
                                      <node concept="3clFbS" id="4abErjGKlBu" role="1bW5cS" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4abErjGKlBv" role="3cqZAp">
                              <node concept="3clFbS" id="4abErjGKlBw" role="3clFbx">
                                <node concept="3clFbF" id="4abErjGKlBx" role="3cqZAp">
                                  <node concept="2OqwBi" id="4abErjGKlBy" role="3clFbG">
                                    <node concept="2OqwBi" id="4abErjGKlBz" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4abErjGKlB$" role="2Oq$k0">
                                        <node concept="37vLTw" id="5P7c6ta9HgG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4abErjGKlBg" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="4abErjGKlBA" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4abErjGKlBB" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4abErjGKlBC" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="4abErjGKlBD" role="37wK5m">
                                        <property role="Xl_RC" value="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4abErjGKlBE" role="3cqZAp">
                                  <node concept="3clFbS" id="4abErjGKlBF" role="3clFbx">
                                    <node concept="3clFbF" id="4abErjGKlBG" role="3cqZAp">
                                      <node concept="2OqwBi" id="4abErjGKlBH" role="3clFbG">
                                        <node concept="2OqwBi" id="4abErjGKlBI" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4abErjGKlBJ" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="4abErjGKlBK" role="2Oq$k0">
                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="4abErjGKlBL" role="2OqNvi" />
                                          </node>
                                          <node concept="1uHKPH" id="4abErjGKlBM" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="4abErjGKlBN" role="2OqNvi">
                                          <ref role="37wK5l" node="7U4gdfRwfpu" resolve="changeNameOfPeoplEntryPoint" />
                                          <node concept="1eOMI4" id="4abErjGKlBO" role="37wK5m">
                                            <node concept="10QFUN" id="4abErjGKlBP" role="1eOMHV">
                                              <node concept="3Tqbb2" id="4abErjGKlBQ" role="10QFUM">
                                                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              </node>
                                              <node concept="2OqwBi" id="4abErjGKlBR" role="10QFUP">
                                                <node concept="37vLTw" id="5P7c6ta9HBc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4abErjGKlBg" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="4abErjGKlBT" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4abErjGKlBU" role="3clFbw">
                                    <node concept="2OqwBi" id="4abErjGKlBV" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="4abErjGKlBW" role="2Oq$k0">
                                        <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                      </node>
                                      <node concept="SfwO_" id="4abErjGKlBX" role="2OqNvi" />
                                    </node>
                                    <node concept="3GX2aA" id="4abErjGKlBY" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4abErjGKlC3" role="3clFbw">
                                <node concept="1eOMI4" id="4abErjGKlC4" role="2Oq$k0">
                                  <node concept="10QFUN" id="4abErjGKlC5" role="1eOMHV">
                                    <node concept="3Tqbb2" id="4abErjGKlC6" role="10QFUM">
                                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="4abErjGKlC7" role="10QFUP">
                                      <node concept="37vLTw" id="5P7c6ta9Ham" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4abErjGKlBg" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4abErjGKlC9" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="4abErjGKlCa" role="2OqNvi">
                                  <node concept="chp4Y" id="4abErjGKlCb" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4abErjGKnjq" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4abErjGKpoj" role="jymVt" />
                        <node concept="3clFb_" id="4abErjGKlCg" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="referenceChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4abErjGKlCh" role="1B3o_S" />
                          <node concept="3cqZAl" id="4abErjGKlCi" role="3clF45" />
                          <node concept="37vLTG" id="4abErjGKlCj" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4abErjGKlCk" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4abErjGKlCl" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4abErjGKlCm" role="3clF47">
                            <node concept="3cpWs8" id="31jQQFwzsaa" role="3cqZAp">
                              <node concept="3cpWsn" id="31jQQFwzsad" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="17QB3L" id="31jQQFwzsa8" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="31jQQFwzrrh" role="3cqZAp">
                              <node concept="3clFbS" id="31jQQFwzrrj" role="3clFbx">
                                <node concept="3clFbF" id="31jQQFwzsj0" role="3cqZAp">
                                  <node concept="37vLTI" id="31jQQFwzslE" role="3clFbG">
                                    <node concept="Xl_RD" id="31jQQFwzsmI" role="37vLTx">
                                      <property role="Xl_RC" value="null" />
                                    </node>
                                    <node concept="37vLTw" id="31jQQFwzsiY" role="37vLTJ">
                                      <ref role="3cqZAo" node="31jQQFwzsad" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="31jQQFwzrUX" role="3clFbw">
                                <node concept="10Nm6u" id="31jQQFwzrYL" role="3uHU7w" />
                                <node concept="2OqwBi" id="31jQQFwzryX" role="3uHU7B">
                                  <node concept="37vLTw" id="31jQQFwzruQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlCj" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="31jQQFwzrDL" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="31jQQFwzsnu" role="9aQIa">
                                <node concept="3clFbS" id="31jQQFwzsnv" role="9aQI4">
                                  <node concept="3clFbF" id="31jQQFwzssp" role="3cqZAp">
                                    <node concept="37vLTI" id="31jQQFwzsvb" role="3clFbG">
                                      <node concept="2OqwBi" id="31jQQFwzsKL" role="37vLTx">
                                        <node concept="2OqwBi" id="31jQQFwzsDD" role="2Oq$k0">
                                          <node concept="2OqwBi" id="31jQQFwzsyk" role="2Oq$k0">
                                            <node concept="37vLTw" id="31jQQFwzswF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4abErjGKlCj" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="31jQQFwzsCM" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="31jQQFwzsJi" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="31jQQFwzsSe" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="31jQQFwzsso" role="37vLTJ">
                                        <ref role="3cqZAo" node="31jQQFwzsad" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="3GqAm$Hyhmx" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="31jQQFwz1dQ" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="31jQQFwzrgP" role="34bqiv">
                                  <node concept="37vLTw" id="31jQQFwzsUk" role="3uHU7w">
                                    <ref role="3cqZAo" node="31jQQFwzsad" resolve="value" />
                                  </node>
                                  <node concept="3cpWs3" id="31jQQFwzt00" role="3uHU7B">
                                    <node concept="Xl_RD" id="31jQQFwzt14" role="3uHU7w">
                                      <property role="Xl_RC" value=" changed to " />
                                    </node>
                                    <node concept="2OqwBi" id="31jQQFwztjz" role="3uHU7B">
                                      <node concept="2OqwBi" id="31jQQFwztaK" role="2Oq$k0">
                                        <node concept="37vLTw" id="31jQQFwzt8q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4abErjGKlCj" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="31jQQFwzths" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="31jQQFwzts2" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4abErjGKtRY" role="3cqZAp" />
                            <node concept="3SKdUt" id="4abErjGKCF5" role="3cqZAp">
                              <node concept="3SKdUq" id="4abErjGKCF6" role="3SKWNk">
                                <property role="3SKdUp" value="New Module chosen in TmpPeoplClass" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1apVoTlmECx" role="3cqZAp">
                              <node concept="3cpWsn" id="1apVoTlmEC$" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="1apVoTlmECv" role="1tU5fm" />
                                <node concept="2OqwBi" id="1apVoTlmEW8" role="33vP2m">
                                  <node concept="37vLTw" id="1apVoTlmEUz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlCj" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="1apVoTlmF2A" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1apVoTlmG9b" role="3cqZAp">
                              <node concept="3cpWsn" id="1apVoTlmG9c" role="3cpWs9">
                                <property role="TrG5h" value="oldValue" />
                                <node concept="3uibUv" id="1apVoTlmG9d" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                </node>
                                <node concept="2OqwBi" id="1apVoTlmGtq" role="33vP2m">
                                  <node concept="37vLTw" id="1apVoTlmGrZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlCj" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="1apVoTlmGzU" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1apVoTlmHfR" role="3cqZAp">
                              <node concept="3cpWsn" id="1apVoTlmHfS" role="3cpWs9">
                                <property role="TrG5h" value="newValue" />
                                <node concept="3uibUv" id="1apVoTlmHfT" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                </node>
                                <node concept="2OqwBi" id="1apVoTlmH_X" role="33vP2m">
                                  <node concept="37vLTw" id="1apVoTlmHuL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlCj" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="1apVoTlmHGv" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1apVoTlmLqL" role="3cqZAp" />
                            <node concept="3clFbJ" id="4abErjGKlCD" role="3cqZAp">
                              <node concept="3clFbS" id="4abErjGKlCE" role="3clFbx">
                                <node concept="3clFbJ" id="4abErjGKlCF" role="3cqZAp">
                                  <node concept="3clFbS" id="4abErjGKlCG" role="3clFbx">
                                    <node concept="1X3_iC" id="4abErjGKlCH" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="4abErjGKlCI" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="4abErjGKlCJ" role="34bqiv">
                                          <property role="Xl_RC" value="change name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4abErjGKlCK" role="3cqZAp">
                                      <node concept="2OqwBi" id="2HujuJVx9UD" role="3clFbG">
                                        <node concept="2OqwBi" id="4abErjGKlCM" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4abErjGKlCN" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="4abErjGKlCO" role="2Oq$k0">
                                              <ref role="2O5UnU" node="2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="4abErjGKlCP" role="2OqNvi" />
                                          </node>
                                          <node concept="1uHKPH" id="4abErjGKlCQ" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="2HujuJVxadi" role="2OqNvi">
                                          <ref role="37wK5l" node="1kEVEWPr6Xf" resolve="setTmpPeoplClassName" />
                                          <node concept="37vLTw" id="2HujuJVxato" role="37wK5m">
                                            <ref role="3cqZAo" node="1apVoTlmEC$" resolve="node" />
                                          </node>
                                          <node concept="2OqwBi" id="2HujuJVxbaa" role="37wK5m">
                                            <node concept="37vLTw" id="2HujuJVxaTW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1apVoTlmHfS" resolve="newValue" />
                                            </node>
                                            <node concept="liA8E" id="2HujuJVxbsu" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4abErjGKlD0" role="3clFbw">
                                    <node concept="2OqwBi" id="4abErjGKlD1" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4abErjGKlD2" role="2Oq$k0">
                                        <node concept="37vLTw" id="4abErjGKlD3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4abErjGKlCj" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="4abErjGKlD4" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4abErjGKlD5" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4abErjGKlD6" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="4abErjGKlD7" role="37wK5m">
                                        <node concept="2OqwBi" id="4abErjGKlD8" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4abErjGKlD9" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="4abErjGKlDa" role="2Oq$k0">
                                              <ref role="2O5UnU" node="2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="4abErjGKlDb" role="2OqNvi" />
                                          </node>
                                          <node concept="1uHKPH" id="4abErjGKlDc" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="2HujuJVx97o" role="2OqNvi">
                                          <ref role="37wK5l" node="1kEVEWPq7Dm" resolve="getTmpPeopleClassModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4abErjGKlDe" role="3clFbw">
                                <node concept="2OqwBi" id="4abErjGKlDf" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="4abErjGKlDg" role="2Oq$k0">
                                    <ref role="2O5UnU" node="2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
                                  </node>
                                  <node concept="SfwO_" id="4abErjGKlDh" role="2OqNvi" />
                                </node>
                                <node concept="3GX2aA" id="4abErjGKlDi" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="4abErjGKB4$" role="3cqZAp" />
                            <node concept="3SKdUt" id="4abErjGKBPY" role="3cqZAp">
                              <node concept="3SKdUq" id="4abErjGKBPZ" role="3SKWNk">
                                <property role="3SKdUp" value="Name of the chosen module changed" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4abErjGKlDm" role="3cqZAp">
                              <node concept="3clFbS" id="4abErjGKlDn" role="3clFbx">
                                <node concept="3clFbJ" id="4abErjGKlDo" role="3cqZAp">
                                  <node concept="3clFbS" id="4abErjGKlDp" role="3clFbx">
                                    <node concept="3clFbJ" id="4abErjGKlDq" role="3cqZAp">
                                      <node concept="3clFbS" id="4abErjGKlDr" role="3clFbx">
                                        <node concept="1X3_iC" id="3fIGxWm9ySo" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="34ab3g" id="4abErjGKlDs" role="8Wnug">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="Xl_RD" id="4abErjGKlDt" role="34bqiv">
                                              <property role="Xl_RC" value="disconnect" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4abErjGKlDu" role="3cqZAp">
                                          <node concept="2OqwBi" id="4abErjGKlDv" role="3clFbG">
                                            <node concept="2OqwBi" id="4abErjGKlDw" role="2Oq$k0">
                                              <node concept="1eOMI4" id="4abErjGKlDx" role="2Oq$k0">
                                                <node concept="10QFUN" id="4abErjGKlDy" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="4abErjGKlDz" role="10QFUM">
                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4abErjGKlD$" role="10QFUP">
                                                    <node concept="37vLTw" id="1apVoTlmJNb" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1apVoTlmG9c" resolve="oldValue" />
                                                    </node>
                                                    <node concept="liA8E" id="4abErjGKlDC" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4abErjGKlDD" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="4abErjGKlDE" role="2OqNvi">
                                              <ref role="37wK5l" to="kpvh:4FcpRplPEgf" resolve="disconnectAndDelete" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="4abErjGKlDF" role="3clFbw">
                                        <node concept="37vLTw" id="1apVoTlmJtv" role="3uHU7B">
                                          <ref role="3cqZAo" node="1apVoTlmG9c" resolve="oldValue" />
                                        </node>
                                        <node concept="10Nm6u" id="4abErjGKlDJ" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="4GHMhy7x2MZ" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="4abErjGKlDK" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="4abErjGKlDL" role="34bqiv">
                                          <node concept="Xl_RD" id="4abErjGKlDM" role="3uHU7B">
                                            <property role="Xl_RC" value="connect :" />
                                          </node>
                                          <node concept="2OqwBi" id="4abErjGKlDN" role="3uHU7w">
                                            <node concept="1eOMI4" id="4abErjGKlDO" role="2Oq$k0">
                                              <node concept="10QFUN" id="4abErjGKlDP" role="1eOMHV">
                                                <node concept="3Tqbb2" id="4abErjGKlDQ" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                </node>
                                                <node concept="2OqwBi" id="4abErjGKlDR" role="10QFUP">
                                                  <node concept="37vLTw" id="1apVoTlmK7U" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1apVoTlmHfS" resolve="newValue" />
                                                  </node>
                                                  <node concept="liA8E" id="4abErjGKlDV" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="4abErjGKlDW" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4abErjGKlDX" role="3cqZAp">
                                      <node concept="2OqwBi" id="4abErjGKlDY" role="3clFbG">
                                        <node concept="1eOMI4" id="4abErjGKlDZ" role="2Oq$k0">
                                          <node concept="10QFUN" id="4abErjGKlE0" role="1eOMHV">
                                            <node concept="3Tqbb2" id="4abErjGKlE1" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                            <node concept="2OqwBi" id="4abErjGKlE2" role="10QFUP">
                                              <node concept="37vLTw" id="1apVoTlmKz5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1apVoTlmHfS" resolve="newValue" />
                                              </node>
                                              <node concept="liA8E" id="4abErjGKlE6" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4abErjGKlE7" role="2OqNvi">
                                          <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                          <node concept="10QFUN" id="4abErjGKlE8" role="37wK5m">
                                            <node concept="3Tqbb2" id="4abErjGKlE9" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                            </node>
                                            <node concept="2OqwBi" id="4abErjGKlEa" role="10QFUP">
                                              <node concept="37vLTw" id="1apVoTlmKWK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1apVoTlmHfS" resolve="newValue" />
                                              </node>
                                              <node concept="liA8E" id="4abErjGKlEe" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1apVoTlmzSE" role="3cqZAp" />
                                    <node concept="3SKdUt" id="1apVoTlm_nE" role="3cqZAp">
                                      <node concept="3SKdUq" id="1apVoTlm_nF" role="3SKWNk">
                                        <property role="3SKdUp" value="adapt colors of peopl block statements" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1apVoTlm$p2" role="3cqZAp">
                                      <node concept="3clFbS" id="1apVoTlm$p4" role="3clFbx">
                                        <node concept="1X3_iC" id="3fIGxWm9yvn" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="34ab3g" id="1apVoTlmPAY" role="8Wnug">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="Xl_RD" id="1apVoTlmPB0" role="34bqiv">
                                              <property role="Xl_RC" value="we need to adapt base code blocks" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="1apVoTlmUW5" role="3cqZAp">
                                          <node concept="3clFbS" id="1apVoTlmUW6" role="3clFbx">
                                            <node concept="3clFbF" id="1apVoTlmUWa" role="3cqZAp">
                                              <node concept="2OqwBi" id="1apVoTlmUWb" role="3clFbG">
                                                <node concept="2OqwBi" id="1apVoTlmUWc" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="1apVoTlmUWd" role="2Oq$k0">
                                                    <node concept="2O5UvJ" id="1apVoTlmUWe" role="2Oq$k0">
                                                      <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                                    </node>
                                                    <node concept="SfwO_" id="1apVoTlmUWf" role="2OqNvi" />
                                                  </node>
                                                  <node concept="1uHKPH" id="1apVoTlmUWg" role="2OqNvi" />
                                                </node>
                                                <node concept="liA8E" id="3fIGxWm8DE3" role="2OqNvi">
                                                  <ref role="37wK5l" node="3fIGxWm8_Ny" resolve="updatePeoplBaseCodeBlockModuleInfo" />
                                                  <node concept="2OqwBi" id="3fIGxWm8E3u" role="37wK5m">
                                                    <node concept="37vLTw" id="3fIGxWm8DQR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1apVoTlmEC$" resolve="node" />
                                                    </node>
                                                    <node concept="1mfA1w" id="3fIGxWm8EhI" role="2OqNvi" />
                                                  </node>
                                                  <node concept="10QFUN" id="3fIGxWm8F7i" role="37wK5m">
                                                    <node concept="3Tqbb2" id="3fIGxWm8F7j" role="10QFUM">
                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                    </node>
                                                    <node concept="2OqwBi" id="3fIGxWm8F7k" role="10QFUP">
                                                      <node concept="37vLTw" id="3fIGxWm8F7l" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1apVoTlmHfS" resolve="newValue" />
                                                      </node>
                                                      <node concept="liA8E" id="3fIGxWm8F7m" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1apVoTlmUWj" role="3clFbw">
                                            <node concept="2OqwBi" id="1apVoTlmUWk" role="2Oq$k0">
                                              <node concept="2O5UvJ" id="1apVoTlmUWl" role="2Oq$k0">
                                                <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                              </node>
                                              <node concept="SfwO_" id="1apVoTlmUWm" role="2OqNvi" />
                                            </node>
                                            <node concept="3GX2aA" id="1apVoTlmUWn" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="1apVoTlmO07" role="3clFbw">
                                        <node concept="2OqwBi" id="1apVoTlmOQ_" role="3uHU7w">
                                          <node concept="2OqwBi" id="1apVoTlmOph" role="2Oq$k0">
                                            <node concept="37vLTw" id="1apVoTlmOe_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1apVoTlmEC$" resolve="node" />
                                            </node>
                                            <node concept="1mfA1w" id="1apVoTlmOAC" role="2OqNvi" />
                                          </node>
                                          <node concept="1mIQ4w" id="1apVoTlmP7X" role="2OqNvi">
                                            <node concept="chp4Y" id="1apVoTlmPl7" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1apVoTlmNmZ" role="3uHU7B">
                                          <node concept="2OqwBi" id="1apVoTlmMTK" role="2Oq$k0">
                                            <node concept="37vLTw" id="1apVoTlmMKO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1apVoTlmEC$" resolve="node" />
                                            </node>
                                            <node concept="1mfA1w" id="1apVoTlmN8Y" role="2OqNvi" />
                                          </node>
                                          <node concept="1mIQ4w" id="1apVoTlmNAr" role="2OqNvi">
                                            <node concept="chp4Y" id="1apVoTlmNLJ" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="2GVBFMLRYls" role="3clFbw">
                                    <node concept="3fqX7Q" id="4abErjGKlEf" role="3uHU7w">
                                      <node concept="1eOMI4" id="4abErjGKlEg" role="3fr31v">
                                        <node concept="2OqwBi" id="4abErjGKlEh" role="1eOMHV">
                                          <node concept="37vLTw" id="1apVoTlmIN5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1apVoTlmHfS" resolve="newValue" />
                                          </node>
                                          <node concept="liA8E" id="4abErjGKlEl" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="37vLTw" id="1apVoTlmJ7u" role="37wK5m">
                                              <ref role="3cqZAo" node="1apVoTlmG9c" resolve="oldValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="2GVBFMLS03C" role="3uHU7B">
                                      <node concept="10Nm6u" id="2GVBFMLS0ef" role="3uHU7w" />
                                      <node concept="37vLTw" id="2GVBFMLRZ7Y" role="3uHU7B">
                                        <ref role="3cqZAo" node="1apVoTlmHfS" resolve="newValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4abErjGKlEp" role="3clFbw">
                                <node concept="2OqwBi" id="4abErjGKlEq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4abErjGKlEr" role="2Oq$k0">
                                    <node concept="37vLTw" id="4abErjGKlEs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4abErjGKlCj" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="4abErjGKlEt" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4abErjGKlEu" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4abErjGKlEv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="10M0yZ" id="1GfZLHun3iY" role="37wK5m">
                                    <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                                    <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7lLy2Y3bV7H" role="3cqZAp" />
                            <node concept="1X3_iC" id="7lLy2Y3bV53" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="4abErjGKlCx" role="8Wnug">
                                <node concept="2OqwBi" id="4abErjGKlCy" role="3clFbG">
                                  <node concept="2YIFZM" id="4abErjGKlCz" role="2Oq$k0">
                                    <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                                    <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                                    <node concept="37vLTw" id="4abErjGKlC$" role="37wK5m">
                                      <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4abErjGKlC_" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="4abErjGKlCA" role="37wK5m">
                                      <node concept="3clFbS" id="4abErjGKlCB" role="1bW5cS" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4abErjGKlEC" role="jymVt" />
                        <node concept="3clFb_" id="4abErjGKlEE" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="nodeAdded" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4abErjGKlEF" role="1B3o_S" />
                          <node concept="3cqZAl" id="4abErjGKlEG" role="3clF45" />
                          <node concept="37vLTG" id="4abErjGKlEH" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4abErjGKlEI" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4abErjGKlEJ" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4abErjGKlEK" role="3clF47">
                            <node concept="3cpWs8" id="4abErjGKXgf" role="3cqZAp">
                              <node concept="3cpWsn" id="4abErjGKXgg" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="4abErjGKXgh" role="1tU5fm" />
                                <node concept="2OqwBi" id="4abErjGKXgi" role="33vP2m">
                                  <node concept="37vLTw" id="4abErjGKXgj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlEH" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4abErjGKXgk" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4abErjGKXgl" role="3cqZAp">
                              <node concept="3cpWsn" id="4abErjGKXgm" role="3cpWs9">
                                <property role="TrG5h" value="parent" />
                                <node concept="3Tqbb2" id="4abErjGKXgn" role="1tU5fm" />
                                <node concept="2OqwBi" id="4abErjGKXgo" role="33vP2m">
                                  <node concept="37vLTw" id="4abErjGKXgp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlEH" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4abErjGKXgq" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3YR93ntFB9e" role="3cqZAp">
                              <node concept="3cpWsn" id="3YR93ntFB9f" role="3cpWs9">
                                <property role="TrG5h" value="currentSModule" />
                                <node concept="3uibUv" id="3YR93ntFB9g" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="3YR93ntFCfV" role="33vP2m">
                                  <node concept="2OqwBi" id="3YR93ntFC8p" role="2Oq$k0">
                                    <node concept="37vLTw" id="3YR93ntFC4V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4abErjGKlEH" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="3YR93ntFCeX" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3YR93ntFCjJ" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="17fl253vWEa" role="3cqZAp" />
                            <node concept="1X3_iC" id="7iFculrTRjI" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="21c$iUFPsEi" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="21c$iUFPsYP" role="34bqiv">
                                  <node concept="37vLTw" id="21c$iUFPt6O" role="3uHU7w">
                                    <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                  </node>
                                  <node concept="Xl_RD" id="21c$iUFPsEk" role="3uHU7B">
                                    <property role="Xl_RC" value="node added: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="21c$iUFPskb" role="3cqZAp" />
                            <node concept="3SKdUt" id="3GqAm$Hy55K" role="3cqZAp">
                              <node concept="3SKdUq" id="3GqAm$Hy55L" role="3SKWNk">
                                <property role="3SKdUp" value="we invalidate the cache if we work in a product line configuration" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3GqAm$Hy55M" role="3cqZAp">
                              <node concept="3clFbS" id="3GqAm$Hy55N" role="3clFbx">
                                <node concept="3clFbJ" id="3GqAm$Hy55O" role="3cqZAp">
                                  <node concept="3clFbS" id="3GqAm$Hy55P" role="3clFbx">
                                    <node concept="3clFbF" id="3GqAm$Hy55Q" role="3cqZAp">
                                      <node concept="2OqwBi" id="3GqAm$Hy55R" role="3clFbG">
                                        <node concept="2YIFZM" id="3GqAm$Hy55S" role="2Oq$k0">
                                          <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                          <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                        </node>
                                        <node concept="liA8E" id="3GqAm$Hy55T" role="2OqNvi">
                                          <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                          <node concept="37vLTw" id="3YR93ntFCo_" role="37wK5m">
                                            <ref role="3cqZAo" node="3YR93ntFB9f" resolve="currentSModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3GqAm$Hy55U" role="3clFbw">
                                    <node concept="2OqwBi" id="3GqAm$Hy55V" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3GqAm$Hy55W" role="2Oq$k0">
                                        <node concept="2O5UvJ" id="3GqAm$Hy55X" role="2Oq$k0">
                                          <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                        </node>
                                        <node concept="SfwO_" id="3GqAm$Hy55Y" role="2OqNvi" />
                                      </node>
                                      <node concept="1uHKPH" id="3GqAm$Hy55Z" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="3GqAm$Hy560" role="2OqNvi">
                                      <ref role="37wK5l" node="3GqAm$HxRCo" resolve="isInConfig" />
                                      <node concept="37vLTw" id="3GqAm$Hy561" role="37wK5m">
                                        <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3GqAm$Hy562" role="3clFbw">
                                <node concept="2OqwBi" id="3GqAm$Hy563" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="3GqAm$Hy564" role="2Oq$k0">
                                    <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                  </node>
                                  <node concept="SfwO_" id="3GqAm$Hy565" role="2OqNvi" />
                                </node>
                                <node concept="3GX2aA" id="3GqAm$Hy566" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="3GqAm$Hy3f_" role="3cqZAp" />
                            <node concept="3SKdUt" id="17fl253teoH" role="3cqZAp">
                              <node concept="3SKdUq" id="17fl253teoI" role="3SKWNk">
                                <property role="3SKdUp" value="------- FRAGMENT SECTION -------------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5h5WElAm2mh" role="3cqZAp">
                              <node concept="3cpWsn" id="5h5WElAm2mi" role="3cpWs9">
                                <property role="TrG5h" value="foundFragment" />
                                <node concept="10P_77" id="5h5WElAm2mj" role="1tU5fm" />
                                <node concept="3clFbT" id="5h5WElAm2mk" role="33vP2m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="31jQQFwzRbh" role="3cqZAp">
                              <node concept="3clFbS" id="31jQQFwzRbj" role="3clFbx">
                                <node concept="3SKdUt" id="17fl253seNy" role="3cqZAp">
                                  <node concept="3SKdUq" id="17fl253seNz" role="3SKWNk">
                                    <property role="3SKdUp" value="we do not explicitly alter StatementLists and thus ignore them" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="17fl253seN$" role="3cqZAp">
                                  <node concept="3SKdUq" id="17fl253seN_" role="3SKWNk">
                                    <property role="3SKdUp" value="i.e., normally not just the StatementList is deleted but also the enclosing node" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="17fl253seJm" role="3cqZAp" />
                                <node concept="3clFbJ" id="4abErjGKYou" role="3cqZAp">
                                  <node concept="3clFbS" id="4abErjGKYov" role="3clFbx">
                                    <node concept="3cpWs8" id="4abErjGLfZi" role="3cqZAp">
                                      <node concept="3cpWsn" id="4abErjGLfZj" role="3cpWs9">
                                        <property role="TrG5h" value="fragment" />
                                        <node concept="3Tqbb2" id="4abErjGLfZk" role="1tU5fm">
                                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                        <node concept="2OqwBi" id="4abErjGLfZl" role="33vP2m">
                                          <node concept="2OqwBi" id="4abErjGLfZm" role="2Oq$k0">
                                            <node concept="37vLTw" id="4abErjGLfZn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                            </node>
                                            <node concept="3CFZ6_" id="4abErjGLfZo" role="2OqNvi">
                                              <node concept="3CFYIy" id="4abErjGLfZp" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="4abErjGLfZq" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2J_wXGDNByI" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2NMVKnbDUe3" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2NMVKnbE9XO" role="34bqiv">
                                          <node concept="2OqwBi" id="2NMVKnbEaU0" role="3uHU7w">
                                            <node concept="37vLTw" id="2NMVKnbEaKO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4abErjGLfZj" resolve="fragment" />
                                            </node>
                                            <node concept="3TrcHB" id="2NMVKnbEbe8" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2NMVKnbDUe5" role="3uHU7B">
                                            <property role="Xl_RC" value="node is attributed with " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3fIGxWm7sH_" role="3cqZAp">
                                      <node concept="1rXfSq" id="31jQQFwzcAn" role="3clFbG">
                                        <ref role="37wK5l" node="31jQQFwzbuP" resolve="removeIntermediateFromCache" />
                                        <node concept="37vLTw" id="31jQQFwzcER" role="37wK5m">
                                          <ref role="3cqZAo" node="4abErjGLfZj" resolve="fragment" />
                                        </node>
                                        <node concept="37vLTw" id="4xDzBjG8Jt6" role="37wK5m">
                                          <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5h5WElAm2BK" role="3cqZAp">
                                      <node concept="37vLTI" id="5h5WElAm2BL" role="3clFbG">
                                        <node concept="3clFbT" id="5h5WElAm2BM" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="5h5WElAm2BN" role="37vLTJ">
                                          <ref role="3cqZAo" node="5h5WElAm2mi" resolve="foundFragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4abErjGKYo$" role="3clFbw">
                                    <node concept="2OqwBi" id="4abErjGKYo_" role="2Oq$k0">
                                      <node concept="37vLTw" id="4abErjGKYoA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                      </node>
                                      <node concept="3CFZ6_" id="4abErjGKYoB" role="2OqNvi">
                                        <node concept="3CFYIy" id="4abErjGKYoC" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3GX2aA" id="4abErjGKYoD" role="2OqNvi" />
                                  </node>
                                  <node concept="3eNFk2" id="31jQQFwzBLQ" role="3eNLev">
                                    <node concept="2OqwBi" id="31jQQFwzBU3" role="3eO9$A">
                                      <node concept="37vLTw" id="31jQQFwzBQp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                      </node>
                                      <node concept="1mIQ4w" id="31jQQFwzC1I" role="2OqNvi">
                                        <node concept="chp4Y" id="31jQQFwzC5q" role="cj9EA">
                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="31jQQFwzBLS" role="3eOfB_">
                                      <node concept="1X3_iC" id="2J_wXGDNBmB" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="34ab3g" id="2NMVKnbFgHi" role="8Wnug">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="3fIGxWm7soI" role="34bqiv">
                                            <node concept="2OqwBi" id="3fIGxWm7yQV" role="3uHU7w">
                                              <node concept="37vLTw" id="3fIGxWm7swT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                              </node>
                                              <node concept="1mfA1w" id="3fIGxWm7yXs" role="2OqNvi" />
                                            </node>
                                            <node concept="3cpWs3" id="3fIGxWm7rYm" role="3uHU7B">
                                              <node concept="3cpWs3" id="2NMVKnbFiOh" role="3uHU7B">
                                                <node concept="Xl_RD" id="2NMVKnbFgHk" role="3uHU7B">
                                                  <property role="Xl_RC" value="node is " />
                                                </node>
                                                <node concept="2OqwBi" id="2NMVKnbFnIl" role="3uHU7w">
                                                  <node concept="1eOMI4" id="2NMVKnbFn33" role="2Oq$k0">
                                                    <node concept="10QFUN" id="2NMVKnbFn30" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="2NMVKnbFnhG" role="10QFUM">
                                                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                      </node>
                                                      <node concept="37vLTw" id="2NMVKnbFnzh" role="10QFUP">
                                                        <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="2NMVKnbFobL" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3fIGxWm7s5I" role="3uHU7w">
                                                <property role="Xl_RC" value=" with parent " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3fIGxWm7sTf" role="3cqZAp">
                                        <node concept="1rXfSq" id="31jQQFwzCso" role="3clFbG">
                                          <ref role="37wK5l" node="31jQQFwzbuP" resolve="removeIntermediateFromCache" />
                                          <node concept="10QFUN" id="31jQQFwzCM6" role="37wK5m">
                                            <node concept="37vLTw" id="31jQQFwzD4U" role="10QFUP">
                                              <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                            </node>
                                            <node concept="3Tqbb2" id="31jQQFwzCVS" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4xDzBjG8Jv1" role="37wK5m">
                                            <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5h5WElAm2PV" role="3cqZAp">
                                        <node concept="37vLTI" id="5h5WElAm2PW" role="3clFbG">
                                          <node concept="3clFbT" id="5h5WElAm2PX" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="5h5WElAm2PY" role="37vLTJ">
                                            <ref role="3cqZAo" node="5h5WElAm2mi" resolve="foundFragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="4abErjGKYoE" role="3cqZAp">
                                  <node concept="2GrKxI" id="4abErjGKYoF" role="2Gsz3X">
                                    <property role="TrG5h" value="localFragment" />
                                  </node>
                                  <node concept="3clFbS" id="4abErjGKYoG" role="2LFqv$">
                                    <node concept="1X3_iC" id="2J_wXGDNBt9" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2NMVKnbDVFT" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2NMVKnbDWSu" role="34bqiv">
                                          <node concept="3cpWs3" id="2NMVKnbE6Hb" role="3uHU7B">
                                            <node concept="Xl_RD" id="2NMVKnbE6Ov" role="3uHU7w">
                                              <property role="Xl_RC" value=" attributes child node " />
                                            </node>
                                            <node concept="2OqwBi" id="2NMVKnbEbIm" role="3uHU7B">
                                              <node concept="2GrUjf" id="2NMVKnbEb$P" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4abErjGKYoF" resolve="localFragment" />
                                              </node>
                                              <node concept="3TrcHB" id="2NMVKnbEbUs" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2NMVKnbDXhH" role="3uHU7w">
                                            <node concept="2GrUjf" id="2NMVKnbDX9q" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4abErjGKYoF" resolve="localFragment" />
                                            </node>
                                            <node concept="1mfA1w" id="2NMVKnbDXtE" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="31jQQFwzcV5" role="3cqZAp">
                                      <node concept="1rXfSq" id="31jQQFwzd2w" role="3clFbG">
                                        <ref role="37wK5l" node="31jQQFwzbuP" resolve="removeIntermediateFromCache" />
                                        <node concept="2GrUjf" id="31jQQFwzd9j" role="37wK5m">
                                          <ref role="2Gs0qQ" node="4abErjGKYoF" resolve="localFragment" />
                                        </node>
                                        <node concept="37vLTw" id="4xDzBjG8Jxy" role="37wK5m">
                                          <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5h5WElAm34J" role="3cqZAp">
                                      <node concept="37vLTI" id="5h5WElAm34K" role="3clFbG">
                                        <node concept="3clFbT" id="5h5WElAm34L" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="5h5WElAm34M" role="37vLTJ">
                                          <ref role="3cqZAo" node="5h5WElAm2mi" resolve="foundFragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4abErjGKYoL" role="2GsD0m">
                                    <node concept="37vLTw" id="4abErjGKYoM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                    </node>
                                    <node concept="2Rf3mk" id="4abErjGKYoN" role="2OqNvi">
                                      <node concept="1xMEDy" id="4abErjGKYoO" role="1xVPHs">
                                        <node concept="chp4Y" id="4abErjGKYoP" role="ri$Ld">
                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5h5WElAmj2k" role="3cqZAp" />
                                <node concept="3clFbJ" id="5h5WElAmjdA" role="3cqZAp">
                                  <node concept="3clFbS" id="5h5WElAmjdB" role="3clFbx">
                                    <node concept="3clFbF" id="5h5WElAmjdC" role="3cqZAp">
                                      <node concept="2OqwBi" id="5h5WElAmjdD" role="3clFbG">
                                        <node concept="2YIFZM" id="5h5WElAmjdE" role="2Oq$k0">
                                          <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                          <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                        </node>
                                        <node concept="liA8E" id="5h5WElAmjdF" role="2OqNvi">
                                          <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                          <node concept="37vLTw" id="3YR93ntFCyL" role="37wK5m">
                                            <ref role="3cqZAo" node="3YR93ntFB9f" resolve="currentSModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5h5WElAmjdH" role="3clFbw">
                                    <node concept="37vLTw" id="5h5WElAmjdI" role="3uHU7B">
                                      <ref role="3cqZAo" node="5h5WElAm2mi" resolve="foundFragment" />
                                    </node>
                                    <node concept="2OqwBi" id="5h5WElAmjdJ" role="3uHU7w">
                                      <node concept="2YIFZM" id="5h5WElAmjdK" role="2Oq$k0">
                                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                      </node>
                                      <node concept="liA8E" id="5h5WElAmjdL" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:5h5WElAipks" resolve="isValid" />
                                        <node concept="37vLTw" id="3YR93ntFCqH" role="37wK5m">
                                          <ref role="3cqZAo" node="3YR93ntFB9f" resolve="currentSModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="31jQQFwzRP2" role="3clFbw">
                                <node concept="2OqwBi" id="31jQQFwzRP4" role="3fr31v">
                                  <node concept="37vLTw" id="31jQQFwzRP5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                  </node>
                                  <node concept="1mIQ4w" id="31jQQFwzRP6" role="2OqNvi">
                                    <node concept="chp4Y" id="31jQQFwzRP7" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="17fl253tf8p" role="3cqZAp">
                              <node concept="3SKdUq" id="17fl253tf8q" role="3SKWNk">
                                <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="17fl253xVBw" role="3cqZAp" />
                            <node concept="3SKdUt" id="17fl253teOX" role="3cqZAp">
                              <node concept="3SKdUq" id="17fl253teOY" role="3SKWNk">
                                <property role="3SKdUp" value="------- BLOCK REFERENCE SECTION ------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="17fl253yYH1" role="3cqZAp">
                              <node concept="3clFbS" id="17fl253yYH2" role="3clFbx">
                                <node concept="1X3_iC" id="2hzf2OgtVTf" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="17fl253yYH3" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="17fl253yYH4" role="34bqiv">
                                      <property role="Xl_RC" value="method declaration section" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="rorE2kVYmK" role="3cqZAp" />
                                <node concept="3clFbJ" id="17fl253ySCO" role="3cqZAp">
                                  <node concept="3clFbS" id="17fl253ySCQ" role="3clFbx">
                                    <node concept="3SKdUt" id="17fl253yT4N" role="3cqZAp">
                                      <node concept="3SKdUq" id="17fl253yT4O" role="3SKWNk">
                                        <property role="3SKdUp" value="we rewire all references" />
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="1apVoTlmURo" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="2hzf2Ogr5zL" role="8Wnug">
                                        <node concept="2OqwBi" id="2hzf2OgqhqT" role="3clFbG">
                                          <node concept="2YIFZM" id="2hzf2OgqhpW" role="2Oq$k0">
                                            <ref role="37wK5l" to="4szu:~ImmatureReferences.getInstance():jetbrains.mps.smodel.references.ImmatureReferences" resolve="getInstance" />
                                            <ref role="1Pybhc" to="4szu:~ImmatureReferences" resolve="ImmatureReferences" />
                                          </node>
                                          <node concept="liA8E" id="2hzf2Ogqhtv" role="2OqNvi">
                                            <ref role="37wK5l" to="4szu:~ImmatureReferences.cleanup():void" resolve="cleanup" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="6w5RKhdSd6Y" role="3cqZAp" />
                                    <node concept="3SKdUt" id="3YAR8Nh1gPB" role="3cqZAp">
                                      <node concept="3SKdUq" id="3YAR8Nh1gPC" role="3SKWNk">
                                        <property role="3SKdUp" value="check whether we copied non-featurized methods into a peopl project" />
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="3LwQunulQkv" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbJ" id="2DcoPJSAIYz" role="8Wnug">
                                        <node concept="3clFbS" id="2DcoPJSAIY_" role="3clFbx" />
                                        <node concept="3fqX7Q" id="2DcoPJSAJ0j" role="3clFbw">
                                          <node concept="2OqwBi" id="5mBUYe9Yx80" role="3fr31v">
                                            <node concept="2OqwBi" id="5mBUYe9Yx81" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5mBUYe9Yx82" role="2Oq$k0">
                                                <node concept="2O5UvJ" id="5mBUYe9Yx83" role="2Oq$k0">
                                                  <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                                </node>
                                                <node concept="SfwO_" id="5mBUYe9Yx84" role="2OqNvi" />
                                              </node>
                                              <node concept="1uHKPH" id="5mBUYe9Yx85" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="5mBUYe9Yx86" role="2OqNvi">
                                              <ref role="37wK5l" node="5mBUYe9Yxmb" resolve="methodPeoplBlockCheckAndCreation" />
                                              <node concept="10QFUN" id="5mBUYe9YATL" role="37wK5m">
                                                <node concept="3Tqbb2" id="5mBUYe9YB0P" role="10QFUM">
                                                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                </node>
                                                <node concept="37vLTw" id="5mBUYe9Yx87" role="10QFUP">
                                                  <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="5mBUYe9Y_HB" role="3cqZAp">
                                      <node concept="3SKdUq" id="5mBUYe9Y_HC" role="3SKWNk">
                                        <property role="3SKdUp" value="create a new peopl block if necessary (i.e. when we didn't copy from outside the peopl world)" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="17fl253yYH5" role="3cqZAp">
                                      <node concept="2OqwBi" id="17fl253yYH6" role="3clFbG">
                                        <node concept="2OqwBi" id="17fl253yYH7" role="2Oq$k0">
                                          <node concept="2OqwBi" id="17fl253yYH8" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="17fl253yYH9" role="2Oq$k0">
                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="17fl253yYHa" role="2OqNvi" />
                                          </node>
                                          <node concept="1uHKPH" id="17fl253yYHb" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="17fl253yYHc" role="2OqNvi">
                                          <ref role="37wK5l" node="17fl253tiqb" resolve="rewirePeoplBlockReferences" />
                                          <node concept="37vLTw" id="17fl253yYHd" role="37wK5m">
                                            <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3LwQunulQi8" role="3cqZAp" />
                                    <node concept="3clFbH" id="5mBUYe9Yx7M" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="17fl253ySNm" role="3clFbw">
                                    <node concept="37vLTw" id="2hzf2Ogpz2G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                    </node>
                                    <node concept="1mIQ4w" id="17fl253ySV9" role="2OqNvi">
                                      <node concept="chp4Y" id="17fl253ySYP" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="3fIGxWm7Cue" role="3eNLev">
                                    <node concept="3clFbS" id="3fIGxWm7Cug" role="3eOfB_">
                                      <node concept="3SKdUt" id="3fIGxWm7Elf" role="3cqZAp">
                                        <node concept="3SKdUq" id="3fIGxWm7EBK" role="3SKWNk">
                                          <property role="3SKdUp" value="we also rewire if we added a new fragment to the method, because the method then serves" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="3fIGxWm7Gm_" role="3cqZAp">
                                        <node concept="3SKdUq" id="3fIGxWm7GmA" role="3SKWNk">
                                          <property role="3SKdUp" value="as the new base code provider" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3fIGxWm7Dmw" role="3cqZAp">
                                        <node concept="2OqwBi" id="3fIGxWm7Dmx" role="3clFbG">
                                          <node concept="2OqwBi" id="3fIGxWm7Dmy" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3fIGxWm7Dmz" role="2Oq$k0">
                                              <node concept="2O5UvJ" id="3fIGxWm7Dm$" role="2Oq$k0">
                                                <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                              </node>
                                              <node concept="SfwO_" id="3fIGxWm7Dm_" role="2OqNvi" />
                                            </node>
                                            <node concept="1uHKPH" id="3fIGxWm7DmA" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="3fIGxWm7DmB" role="2OqNvi">
                                            <ref role="37wK5l" node="17fl253tiqb" resolve="rewirePeoplBlockReferences" />
                                            <node concept="2OqwBi" id="3fIGxWm7H2i" role="37wK5m">
                                              <node concept="37vLTw" id="3fIGxWm7DmC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                              </node>
                                              <node concept="1mfA1w" id="3fIGxWm7H8E" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="3fIGxWm7liK" role="3eO9$A">
                                      <node concept="1Wc70l" id="3fIGxWm7lAu" role="1eOMHV">
                                        <node concept="2OqwBi" id="3fIGxWm7mfd" role="3uHU7w">
                                          <node concept="2OqwBi" id="3fIGxWm7lU_" role="2Oq$k0">
                                            <node concept="37vLTw" id="3fIGxWm7lLk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                            </node>
                                            <node concept="1mfA1w" id="3fIGxWm7m4v" role="2OqNvi" />
                                          </node>
                                          <node concept="1mIQ4w" id="3fIGxWm7mt4" role="2OqNvi">
                                            <node concept="chp4Y" id="3fIGxWm7mAD" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3fIGxWm7lrv" role="3uHU7B">
                                          <node concept="37vLTw" id="3fIGxWm7lrw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                          </node>
                                          <node concept="1mIQ4w" id="3fIGxWm7lrx" role="2OqNvi">
                                            <node concept="chp4Y" id="3fIGxWm7lry" role="cj9EA">
                                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1min3HptB_n" role="3cqZAp">
                                  <node concept="3clFbS" id="1min3HptB_p" role="3clFbx">
                                    <node concept="3clFbF" id="1min3HptSjM" role="3cqZAp">
                                      <node concept="2OqwBi" id="1min3HptT5p" role="3clFbG">
                                        <node concept="2OqwBi" id="1min3HptSJW" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1min3HptSvN" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="1min3HptSjK" role="2Oq$k0">
                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="1min3HptSBF" role="2OqNvi" />
                                          </node>
                                          <node concept="1uHKPH" id="1min3HptSUE" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="1min3HptTBr" role="2OqNvi">
                                          <ref role="37wK5l" node="1min3HptCh0" resolve="registerPeoplBlock" />
                                          <node concept="10QFUN" id="1min3HptTWB" role="37wK5m">
                                            <node concept="3Tqbb2" id="1min3HptU8R" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                                            </node>
                                            <node concept="37vLTw" id="1min3HptUmp" role="10QFUP">
                                              <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1min3HptBNd" role="3clFbw">
                                    <node concept="37vLTw" id="1min3HptBGA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                    </node>
                                    <node concept="1mIQ4w" id="1min3HptBXa" role="2OqNvi">
                                      <node concept="chp4Y" id="1min3HptC30" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="17fl253yYHe" role="3clFbw">
                                <node concept="2OqwBi" id="17fl253yYHf" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="17fl253yYHg" role="2Oq$k0">
                                    <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                  </node>
                                  <node concept="SfwO_" id="17fl253yYHh" role="2OqNvi" />
                                </node>
                                <node concept="3GX2aA" id="17fl253yYHi" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="17fl253tfim" role="3cqZAp">
                              <node concept="3SKdUq" id="17fl253tfin" role="3SKWNk">
                                <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="1min3HptASH" role="3cqZAp" />
                            <node concept="3SKdUt" id="6JE$RZ4Zf5r" role="3cqZAp">
                              <node concept="3SKdUq" id="6JE$RZ4Zf5s" role="3SKWNk">
                                <property role="3SKdUp" value="------- BLOCK CREATION SECTION -------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6JE$RZ4Zg3k" role="3cqZAp">
                              <node concept="3clFbS" id="6JE$RZ4Zg3m" role="3clFbx">
                                <node concept="3clFbJ" id="6JE$RZ4Zf5t" role="3cqZAp">
                                  <node concept="3clFbS" id="6JE$RZ4Zf5u" role="3clFbx">
                                    <node concept="3clFbF" id="6JE$RZ4ZhdC" role="3cqZAp">
                                      <node concept="2OqwBi" id="6JE$RZ4ZhO6" role="3clFbG">
                                        <node concept="2OqwBi" id="6JE$RZ4Zhy4" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6JE$RZ4Zhmo" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="6JE$RZ4ZhdB" role="2Oq$k0">
                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="6JE$RZ4Zhrx" role="2OqNvi" />
                                          </node>
                                          <node concept="1uHKPH" id="6JE$RZ4ZhF5" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="6JE$RZ4ZhUI" role="2OqNvi">
                                          <ref role="37wK5l" node="6JE$RZ4X6Wd" resolve="automaticPeoplBaseCodeBlockCreation" />
                                          <node concept="37vLTw" id="6JE$RZ4ZhZD" role="37wK5m">
                                            <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6JE$RZ4Zf6l" role="3clFbw">
                                    <node concept="2OqwBi" id="6JE$RZ4Zf6m" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="6JE$RZ4Zf6n" role="2Oq$k0">
                                        <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                      </node>
                                      <node concept="SfwO_" id="6JE$RZ4Zf6o" role="2OqNvi" />
                                    </node>
                                    <node concept="3GX2aA" id="6JE$RZ4Zf6p" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="6JE$RZ4ZKME" role="3clFbw">
                                <node concept="3fqX7Q" id="6JE$RZ4ZKUK" role="3uHU7B">
                                  <node concept="2OqwBi" id="6JE$RZ4ZLs0" role="3fr31v">
                                    <node concept="2OqwBi" id="6JE$RZ4ZL8t" role="2Oq$k0">
                                      <node concept="37vLTw" id="6JE$RZ4ZL2h" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                      </node>
                                      <node concept="2yIwOk" id="6JE$RZ4ZLjC" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="6JE$RZ4ZLAB" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="35c_gC" id="6JE$RZ4ZLL9" role="37wK5m">
                                        <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6JE$RZ4ZggN" role="3uHU7w">
                                  <node concept="37vLTw" id="6JE$RZ4ZgbU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKXgg" resolve="node" />
                                  </node>
                                  <node concept="1mIQ4w" id="6JE$RZ4Zgp2" role="2OqNvi">
                                    <node concept="chp4Y" id="6JE$RZ4Zgta" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6JE$RZ4Zf6q" role="3cqZAp">
                              <node concept="3SKdUq" id="6JE$RZ4Zf6r" role="3SKWNk">
                                <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2hzf2Ogrh8M" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4abErjGKlFF" role="jymVt" />
                        <node concept="3clFb_" id="4abErjGKlFG" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="nodeRemoved" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4abErjGKlFH" role="1B3o_S" />
                          <node concept="3cqZAl" id="4abErjGKlFI" role="3clF45" />
                          <node concept="37vLTG" id="4abErjGKlFJ" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4abErjGKlFK" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4abErjGKlFL" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4abErjGKlFM" role="3clF47">
                            <node concept="3SKdUt" id="4abErjGKQk0" role="3cqZAp">
                              <node concept="3SKdUq" id="4abErjGKQk1" role="3SKWNk">
                                <property role="3SKdUp" value="use execute in command only if necessary:" />
                              </node>
                            </node>
                            <node concept="1X3_iC" id="4abErjGKR1n" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="4abErjGKlGD" role="8Wnug">
                                <node concept="2OqwBi" id="4abErjGKlGE" role="3clFbG">
                                  <node concept="2YIFZM" id="4abErjGKLpt" role="2Oq$k0">
                                    <ref role="1Pybhc" node="4abErjGKkRA" resolve="PeoplSNodeChangeListener" />
                                    <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                                    <node concept="37vLTw" id="4abErjGKLpu" role="37wK5m">
                                      <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4abErjGKlGH" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="4abErjGKlGI" role="37wK5m">
                                      <node concept="3clFbS" id="4abErjGKlGJ" role="1bW5cS">
                                        <node concept="3clFbH" id="4abErjGKlJ5" role="3cqZAp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4abErjGKQJd" role="3cqZAp" />
                            <node concept="1X3_iC" id="7iFculrTR$x" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="2hzf2OgqP3j" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="2hzf2OgqP3k" role="34bqiv">
                                  <node concept="2OqwBi" id="2hzf2OgqP3l" role="3uHU7w">
                                    <node concept="2OqwBi" id="2hzf2OgqP3m" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2hzf2OgqP3n" role="2Oq$k0">
                                        <node concept="37vLTw" id="2hzf2OgqP3o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4abErjGKlFJ" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="2hzf2OgqP3p" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2hzf2OgqP3q" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2hzf2OgqP3r" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="2hzf2OgqP3s" role="3uHU7B">
                                    <node concept="3cpWs3" id="2hzf2OgqP3t" role="3uHU7B">
                                      <node concept="Xl_RD" id="2hzf2OgqP3u" role="3uHU7B">
                                        <property role="Xl_RC" value="node removed: " />
                                      </node>
                                      <node concept="2OqwBi" id="2hzf2OgqP3v" role="3uHU7w">
                                        <node concept="2OqwBi" id="2hzf2OgqP3w" role="2Oq$k0">
                                          <node concept="37vLTw" id="2hzf2OgqP3x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4abErjGKlFJ" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="2hzf2OgqP3y" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2hzf2OgqP3z" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2hzf2OgqP3$" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4abErjGKlG2" role="3cqZAp" />
                            <node concept="3cpWs8" id="4abErjGKlG3" role="3cqZAp">
                              <node concept="3cpWsn" id="4abErjGKlG4" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="4abErjGKlG5" role="1tU5fm" />
                                <node concept="2OqwBi" id="4abErjGKlG6" role="33vP2m">
                                  <node concept="37vLTw" id="4abErjGKlG7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlFJ" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4abErjGKlG8" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4abErjGKlG9" role="3cqZAp">
                              <node concept="3cpWsn" id="4abErjGKlGa" role="3cpWs9">
                                <property role="TrG5h" value="parent" />
                                <node concept="3Tqbb2" id="4abErjGKlGb" role="1tU5fm" />
                                <node concept="2OqwBi" id="4abErjGKlGc" role="33vP2m">
                                  <node concept="37vLTw" id="4abErjGKlGd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlFJ" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4abErjGKlGe" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3YR93ntFCUy" role="3cqZAp">
                              <node concept="3cpWsn" id="3YR93ntFCUz" role="3cpWs9">
                                <property role="TrG5h" value="currentSModule" />
                                <node concept="3uibUv" id="3YR93ntFCU$" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="3YR93ntFCU_" role="33vP2m">
                                  <node concept="2OqwBi" id="3YR93ntFCUA" role="2Oq$k0">
                                    <node concept="37vLTw" id="3YR93ntFCUB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4abErjGKlFJ" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="3YR93ntFCUC" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3YR93ntFCUD" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3YR93ntFCEu" role="3cqZAp" />
                            <node concept="3SKdUt" id="3GqAm$Hy2QN" role="3cqZAp">
                              <node concept="3SKdUq" id="3GqAm$Hy2QO" role="3SKWNk">
                                <property role="3SKdUp" value="we invalidate the cache if we work in a product line configuration" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3GqAm$Hy0Hh" role="3cqZAp">
                              <node concept="3clFbS" id="3GqAm$Hy0Hj" role="3clFbx">
                                <node concept="3clFbJ" id="3GqAm$Hy2am" role="3cqZAp">
                                  <node concept="3clFbS" id="3GqAm$Hy2ao" role="3clFbx">
                                    <node concept="3clFbF" id="3GqAm$Hy2yH" role="3cqZAp">
                                      <node concept="2OqwBi" id="3GqAm$Hy2yI" role="3clFbG">
                                        <node concept="2YIFZM" id="3GqAm$Hy2yJ" role="2Oq$k0">
                                          <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                          <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                        </node>
                                        <node concept="liA8E" id="3GqAm$Hy2yK" role="2OqNvi">
                                          <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                          <node concept="37vLTw" id="3YR93ntFDd8" role="37wK5m">
                                            <ref role="3cqZAo" node="3YR93ntFCUz" resolve="currentSModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3GqAm$Hy2tj" role="3clFbw">
                                    <node concept="2OqwBi" id="3GqAm$Hy2i_" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3GqAm$Hy2d2" role="2Oq$k0">
                                        <node concept="2O5UvJ" id="3GqAm$Hy2bT" role="2Oq$k0">
                                          <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                        </node>
                                        <node concept="SfwO_" id="3GqAm$Hy2fr" role="2OqNvi" />
                                      </node>
                                      <node concept="1uHKPH" id="3GqAm$Hy2nO" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="3GqAm$Hy2w6" role="2OqNvi">
                                      <ref role="37wK5l" node="3GqAm$HxRCo" resolve="isInConfig" />
                                      <node concept="37vLTw" id="3GqAm$Hy2xM" role="37wK5m">
                                        <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3GqAm$Hy1pM" role="3clFbw">
                                <node concept="2OqwBi" id="3GqAm$Hy1e7" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="3GqAm$Hy10I" role="2Oq$k0">
                                    <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                  </node>
                                  <node concept="SfwO_" id="3GqAm$Hy1mC" role="2OqNvi" />
                                </node>
                                <node concept="3GX2aA" id="3GqAm$Hy1DE" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2o8AwkcGpQx" role="3cqZAp" />
                            <node concept="3SKdUt" id="5_5NNyD6T8e" role="3cqZAp">
                              <node concept="3SKdUq" id="5_5NNyD6T8f" role="3SKWNk">
                                <property role="3SKdUp" value="------- BLOCK REFERENCE SECTION ------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1JVbpAerBar" role="3cqZAp">
                              <node concept="3SKdUq" id="1JVbpAerBas" role="3SKWNk">
                                <property role="3SKdUp" value="first model change we do is removing the old peoplBlockReferences" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1JVbpAerBKQ" role="3cqZAp">
                              <node concept="3SKdUq" id="1JVbpAerBKR" role="3SKWNk">
                                <property role="3SKdUp" value="(as they might be attached to a placeholderMember!" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="1JVbpAerCGw" role="3cqZAp" />
                            <node concept="1X3_iC" id="4dsxVDwaDPW" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3SKdUt" id="6Rl8rQLceZi" role="8Wnug">
                                <node concept="3SKdUq" id="6Rl8rQLceZj" role="3SKWNk">
                                  <property role="3SKdUp" value="todo: remove this unwiring" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5_5NNyD6T8g" role="3cqZAp">
                              <node concept="3clFbS" id="5_5NNyD6T8h" role="3clFbx">
                                <node concept="3SKdUt" id="5_5NNyD6T8i" role="3cqZAp">
                                  <node concept="3SKdUq" id="5_5NNyD6T8j" role="3SKWNk">
                                    <property role="3SKdUp" value="we delete all old PeoplBlockReferences" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4JYvttdqnO3" role="3cqZAp">
                                  <node concept="3clFbS" id="4JYvttdqnO5" role="3clFbx">
                                    <node concept="3clFbF" id="5_5NNyD6T8p" role="3cqZAp">
                                      <node concept="2OqwBi" id="5_5NNyD6T8q" role="3clFbG">
                                        <node concept="2OqwBi" id="5_5NNyD6T8r" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5_5NNyD6T8s" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="5_5NNyD6T8t" role="2Oq$k0">
                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="5_5NNyD6T8u" role="2OqNvi" />
                                          </node>
                                          <node concept="1uHKPH" id="5_5NNyD6T8v" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="5_5NNyD6T8w" role="2OqNvi">
                                          <ref role="37wK5l" node="17fl253yYW2" resolve="unwireOldPeoplBlockReferences" />
                                          <node concept="37vLTw" id="5_5NNyD6T8x" role="37wK5m">
                                            <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4JYvttdqnWe" role="3clFbw">
                                    <node concept="2OqwBi" id="4JYvttdqnOR" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="4JYvttdqnOS" role="2Oq$k0">
                                        <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                      </node>
                                      <node concept="SfwO_" id="4JYvttdqnOT" role="2OqNvi" />
                                    </node>
                                    <node concept="3GX2aA" id="4JYvttdqo5Y" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5_5NNyD6T8B" role="3clFbw">
                                <node concept="37vLTw" id="5_5NNyD6T8C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="5_5NNyD6T8D" role="2OqNvi">
                                  <node concept="chp4Y" id="e1AR0tBqDJ" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="5_5NNyD6T8F" role="3cqZAp">
                              <node concept="3SKdUq" id="5_5NNyD6T8G" role="3SKWNk">
                                <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2o8AwkcGq6h" role="3cqZAp" />
                            <node concept="3SKdUt" id="5_5NNyD6Tf0" role="3cqZAp">
                              <node concept="3SKdUq" id="5_5NNyD6Tf1" role="3SKWNk">
                                <property role="3SKdUp" value="------- BLOCK STATEMENT SECTION ------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5_5NNyD6Tf2" role="3cqZAp">
                              <node concept="3clFbS" id="5_5NNyD6Tf3" role="3clFbx">
                                <node concept="3SKdUt" id="5_5NNyD6Tf4" role="3cqZAp">
                                  <node concept="3SKdUq" id="5_5NNyD6Tf5" role="3SKWNk">
                                    <property role="3SKdUp" value="we delete all old PeoplBlockReferences" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5_5NNyD6Tf6" role="3cqZAp">
                                  <node concept="3clFbS" id="5_5NNyD6Tf7" role="3clFbx">
                                    <node concept="1X3_iC" id="5_5NNyD6Tf8" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="5_5NNyD6Tf9" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="5_5NNyD6Tfa" role="34bqiv">
                                          <property role="Xl_RC" value="method declaration section" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="4JYvttdqo8m" role="3cqZAp">
                                      <node concept="3clFbS" id="4JYvttdqo8n" role="3clFbx">
                                        <node concept="3clFbF" id="5_5NNyD6Tfb" role="3cqZAp">
                                          <node concept="2OqwBi" id="5_5NNyD6Tfc" role="3clFbG">
                                            <node concept="2OqwBi" id="5_5NNyD6Tfd" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5_5NNyD6Tfe" role="2Oq$k0">
                                                <node concept="2O5UvJ" id="5_5NNyD6Tff" role="2Oq$k0">
                                                  <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                                </node>
                                                <node concept="SfwO_" id="5_5NNyD6Tfg" role="2OqNvi" />
                                              </node>
                                              <node concept="1uHKPH" id="5_5NNyD6Tfh" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="5_5NNyD6Tfi" role="2OqNvi">
                                              <ref role="37wK5l" node="6JE$RZ51ER4" resolve="signOffPeoplBaseCodeBlock" />
                                              <node concept="37vLTw" id="5_5NNyD6Tfj" role="37wK5m">
                                                <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                              </node>
                                              <node concept="37vLTw" id="5_5NNyD6Tfk" role="37wK5m">
                                                <ref role="3cqZAo" node="4abErjGKlGa" resolve="parent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4JYvttdqo8x" role="3clFbw">
                                        <node concept="2OqwBi" id="4JYvttdqo8y" role="2Oq$k0">
                                          <node concept="2O5UvJ" id="4JYvttdqo8z" role="2Oq$k0">
                                            <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                          </node>
                                          <node concept="SfwO_" id="4JYvttdqo8$" role="2OqNvi" />
                                        </node>
                                        <node concept="3GX2aA" id="4JYvttdqo8_" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5_5NNyD6Tfl" role="3clFbw">
                                    <node concept="2OqwBi" id="5_5NNyD6Tfm" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="5_5NNyD6Tfn" role="2Oq$k0">
                                        <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                      </node>
                                      <node concept="SfwO_" id="5_5NNyD6Tfo" role="2OqNvi" />
                                    </node>
                                    <node concept="3GX2aA" id="5_5NNyD6Tfp" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5_5NNyD6Tfq" role="3clFbw">
                                <node concept="37vLTw" id="5_5NNyD6Tfr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="5_5NNyD6Tfs" role="2OqNvi">
                                  <node concept="chp4Y" id="5_5NNyD6Tft" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="5_5NNyD6Tfu" role="3cqZAp">
                              <node concept="3SKdUq" id="5_5NNyD6Tfv" role="3SKWNk">
                                <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="1JVbpAerE$q" role="3cqZAp" />
                            <node concept="3SKdUt" id="17fl253tf$w" role="3cqZAp">
                              <node concept="3SKdUq" id="17fl253tf$x" role="3SKWNk">
                                <property role="3SKdUp" value="------- FRAGMENT SECTION -------------------------------------------------------------" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5h5WElAlUTJ" role="3cqZAp">
                              <node concept="3cpWsn" id="5h5WElAlUTM" role="3cpWs9">
                                <property role="TrG5h" value="foundFragment" />
                                <node concept="10P_77" id="5h5WElAlUTH" role="1tU5fm" />
                                <node concept="3clFbT" id="5h5WElAlV45" role="33vP2m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="31jQQFwzShG" role="3cqZAp">
                              <node concept="3clFbS" id="31jQQFwzShI" role="3clFbx">
                                <node concept="3SKdUt" id="17fl253scL2" role="3cqZAp">
                                  <node concept="3SKdUq" id="17fl253scL3" role="3SKWNk">
                                    <property role="3SKdUp" value="we do not explicitly alter StatementLists and thus ignore them" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="17fl253sdZw" role="3cqZAp">
                                  <node concept="3SKdUq" id="17fl253sdZx" role="3SKWNk">
                                    <property role="3SKdUp" value="i.e., normally not just the StatementList is deleted but also the enclosing node" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4abErjGKlJ9" role="3cqZAp">
                                  <node concept="3clFbS" id="4abErjGKlJa" role="3clFbx">
                                    <node concept="3cpWs8" id="4abErjGL9_$" role="3cqZAp">
                                      <node concept="3cpWsn" id="4abErjGL9_B" role="3cpWs9">
                                        <property role="TrG5h" value="fragment" />
                                        <node concept="3Tqbb2" id="4abErjGL9_y" role="1tU5fm">
                                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                        <node concept="2OqwBi" id="4abErjGLd6h" role="33vP2m">
                                          <node concept="2OqwBi" id="4abErjGLcvV" role="2Oq$k0">
                                            <node concept="37vLTw" id="4abErjGLcua" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                            </node>
                                            <node concept="3CFZ6_" id="4abErjGLcyk" role="2OqNvi">
                                              <node concept="3CFYIy" id="4abErjGLcyW" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="4abErjGLemJ" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="31jQQFwz9hB" role="3cqZAp">
                                      <node concept="1rXfSq" id="31jQQFwz9h_" role="3clFbG">
                                        <ref role="37wK5l" node="31jQQFwz8Lz" resolve="addIntermediateToCache" />
                                        <node concept="37vLTw" id="31jQQFwz9k8" role="37wK5m">
                                          <ref role="3cqZAo" node="4abErjGL9_B" resolve="fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5h5WElAlVgy" role="3cqZAp">
                                      <node concept="37vLTI" id="5h5WElAlVl9" role="3clFbG">
                                        <node concept="3clFbT" id="5h5WElAlVo0" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="5h5WElAlVgw" role="37vLTJ">
                                          <ref role="3cqZAo" node="5h5WElAlUTM" resolve="foundFragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4abErjGKlJp" role="3clFbw">
                                    <node concept="2OqwBi" id="4abErjGKlJq" role="2Oq$k0">
                                      <node concept="37vLTw" id="4abErjGKlJr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                      </node>
                                      <node concept="3CFZ6_" id="4abErjGKlJs" role="2OqNvi">
                                        <node concept="3CFYIy" id="4abErjGKlJt" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3GX2aA" id="4abErjGKlJu" role="2OqNvi" />
                                  </node>
                                  <node concept="3eNFk2" id="31jQQFwzDdf" role="3eNLev">
                                    <node concept="2OqwBi" id="31jQQFwzDiL" role="3eO9$A">
                                      <node concept="37vLTw" id="31jQQFwzDgm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                      </node>
                                      <node concept="1mIQ4w" id="31jQQFwzDqO" role="2OqNvi">
                                        <node concept="chp4Y" id="31jQQFwzDsS" role="cj9EA">
                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="31jQQFwzDdh" role="3eOfB_">
                                      <node concept="3clFbF" id="31jQQFwzDBf" role="3cqZAp">
                                        <node concept="1rXfSq" id="31jQQFwzDBe" role="3clFbG">
                                          <ref role="37wK5l" node="31jQQFwz8Lz" resolve="addIntermediateToCache" />
                                          <node concept="10QFUN" id="31jQQFwzDFQ" role="37wK5m">
                                            <node concept="37vLTw" id="31jQQFwzDT5" role="10QFUP">
                                              <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                            </node>
                                            <node concept="3Tqbb2" id="31jQQFwzDNS" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5h5WElAlV$q" role="3cqZAp">
                                        <node concept="37vLTI" id="5h5WElAlVCU" role="3clFbG">
                                          <node concept="3clFbT" id="5h5WElAlVFL" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="5h5WElAlV$o" role="37vLTJ">
                                            <ref role="3cqZAo" node="5h5WElAlUTM" resolve="foundFragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="31jQQFwzDaV" role="3cqZAp" />
                                <node concept="2Gpval" id="4abErjGKlJv" role="3cqZAp">
                                  <node concept="2GrKxI" id="4abErjGKlJw" role="2Gsz3X">
                                    <property role="TrG5h" value="localFragment" />
                                  </node>
                                  <node concept="3clFbS" id="4abErjGKlJx" role="2LFqv$">
                                    <node concept="3clFbF" id="31jQQFwz9t2" role="3cqZAp">
                                      <node concept="1rXfSq" id="31jQQFwz9t1" role="3clFbG">
                                        <ref role="37wK5l" node="31jQQFwz8Lz" resolve="addIntermediateToCache" />
                                        <node concept="2GrUjf" id="31jQQFwz9vz" role="37wK5m">
                                          <ref role="2Gs0qQ" node="4abErjGKlJw" resolve="localFragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5h5WElAlVS9" role="3cqZAp">
                                      <node concept="37vLTI" id="5h5WElAlVWB" role="3clFbG">
                                        <node concept="3clFbT" id="5h5WElAlVZu" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="5h5WElAlVS7" role="37vLTJ">
                                          <ref role="3cqZAo" node="5h5WElAlUTM" resolve="foundFragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4abErjGKlJD" role="2GsD0m">
                                    <node concept="37vLTw" id="4abErjGKlJE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                    </node>
                                    <node concept="2Rf3mk" id="4abErjGKlJF" role="2OqNvi">
                                      <node concept="1xMEDy" id="4abErjGKlJG" role="1xVPHs">
                                        <node concept="chp4Y" id="4abErjGKlJH" role="ri$Ld">
                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5h5WElAlWcl" role="3cqZAp">
                                  <node concept="3clFbS" id="5h5WElAlWcn" role="3clFbx">
                                    <node concept="3clFbF" id="5h5WElAlXUq" role="3cqZAp">
                                      <node concept="2OqwBi" id="5h5WElAlZtl" role="3clFbG">
                                        <node concept="2YIFZM" id="5h5WElAlZpF" role="2Oq$k0">
                                          <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                          <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="5h5WElAlZAc" role="2OqNvi">
                                          <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                          <node concept="37vLTw" id="3YR93ntFDnB" role="37wK5m">
                                            <ref role="3cqZAo" node="3YR93ntFCUz" resolve="currentSModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5h5WElAlWYh" role="3clFbw">
                                    <node concept="37vLTw" id="5h5WElAlWhj" role="3uHU7B">
                                      <ref role="3cqZAo" node="5h5WElAlUTM" resolve="foundFragment" />
                                    </node>
                                    <node concept="2OqwBi" id="5h5WElAlXu0" role="3uHU7w">
                                      <node concept="2YIFZM" id="5h5WElAlXqz" role="2Oq$k0">
                                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="5h5WElAlXJ$" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:5h5WElAipks" resolve="isValid" />
                                        <node concept="37vLTw" id="3YR93ntFDjy" role="37wK5m">
                                          <ref role="3cqZAo" node="3YR93ntFCUz" resolve="currentSModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="31jQQFwzSDn" role="3clFbw">
                                <node concept="2OqwBi" id="31jQQFwzSDp" role="3fr31v">
                                  <node concept="37vLTw" id="31jQQFwzSDq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                  </node>
                                  <node concept="1mIQ4w" id="31jQQFwzSDr" role="2OqNvi">
                                    <node concept="chp4Y" id="31jQQFwzSDs" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1F0K8aQpsiy" role="3cqZAp" />
                            <node concept="3clFbJ" id="4abErjGKlHX" role="3cqZAp">
                              <node concept="3clFbS" id="4abErjGKlHY" role="3clFbx">
                                <node concept="3SKdUt" id="4abErjGKNf8" role="3cqZAp">
                                  <node concept="3SKdUq" id="4abErjGKNf9" role="3SKWNk">
                                    <property role="3SKdUp" value="Todo: set placeholderReference of node PlaceHolderVPIntermediate to null" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4abErjGKlI8" role="3clFbw">
                                <node concept="2OqwBi" id="4abErjGKlI9" role="2Oq$k0">
                                  <node concept="3CFZ6_" id="4abErjGKlIa" role="2OqNvi">
                                    <node concept="3CFYIy" id="4abErjGKlIb" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4abErjGKlIc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4abErjGKlId" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="4abErjGKMPP" role="3cqZAp" />
                            <node concept="2Gpval" id="4abErjGKlJI" role="3cqZAp">
                              <node concept="2GrKxI" id="4abErjGKlJJ" role="2Gsz3X">
                                <property role="TrG5h" value="placeholder" />
                              </node>
                              <node concept="3clFbS" id="4abErjGKlJK" role="2LFqv$">
                                <node concept="3SKdUt" id="4abErjGKNrD" role="3cqZAp">
                                  <node concept="3SKdUq" id="4abErjGKNrE" role="3SKWNk">
                                    <property role="3SKdUp" value="Todo: set placeholderReference of each placeholder PlaceHolderVPIntermediate to null" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4abErjGKlJR" role="2GsD0m">
                                <node concept="37vLTw" id="4abErjGKlJS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4abErjGKlG4" resolve="node" />
                                </node>
                                <node concept="2Rf3mk" id="4abErjGKlJT" role="2OqNvi">
                                  <node concept="1xMEDy" id="4abErjGKlJU" role="1xVPHs">
                                    <node concept="chp4Y" id="4abErjGKlJV" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5Vtgo_PniG8" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4abErjGKlLh" role="3clFbw">
            <node concept="2YIFZM" id="4abErjGKnir" role="3fr31v">
              <ref role="37wK5l" node="4abErjGKn0X" resolve="isToBeIgnored" />
              <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
              <node concept="2OqwBi" id="4abErjGKnis" role="37wK5m">
                <node concept="37vLTw" id="4abErjGKnit" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                </node>
                <node concept="liA8E" id="4abErjGKniu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGKlLo" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4abErjGKlLp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGKlLq" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4abErjGKlLr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="4abErjGKlLs" role="3clF45" />
      <node concept="3Tm1VV" id="4abErjGKlLt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31jQQFwzjJv" role="jymVt" />
    <node concept="2YIFZL" id="31jQQFwz8Lz" role="jymVt">
      <property role="TrG5h" value="addIntermediateToCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="31jQQFwz8LA" role="3clF47">
        <node concept="3clFbJ" id="3hBpVY71K2Y" role="3cqZAp">
          <node concept="3clFbS" id="3hBpVY71K30" role="3clFbx">
            <node concept="3clFbJ" id="31jQQFwtTFJ" role="3cqZAp">
              <node concept="3clFbS" id="31jQQFwtTFL" role="3clFbx">
                <node concept="1X3_iC" id="2J_wXGDNBUX" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="1LEgYV4PB2e" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="1LEgYV4PB8O" role="34bqiv">
                      <node concept="Xl_RD" id="1LEgYV4PB9S" role="3uHU7w">
                        <property role="Xl_RC" value=" to buffer" />
                      </node>
                      <node concept="3cpWs3" id="1LEgYV4PB8a" role="3uHU7B">
                        <node concept="Xl_RD" id="1LEgYV4PB2g" role="3uHU7B">
                          <property role="Xl_RC" value="adding moduleIntermediate with ID " />
                        </node>
                        <node concept="2OqwBi" id="1LEgYV4PC3t" role="3uHU7w">
                          <node concept="2JrnkZ" id="1LEgYV4PC17" role="2Oq$k0">
                            <node concept="2OqwBi" id="1LEgYV4PBg8" role="2JrQYb">
                              <node concept="37vLTw" id="1LEgYV4PBbI" role="2Oq$k0">
                                <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="1LEgYV4PBum" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1LEgYV4PCvU" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4xDzBjG8tot" role="3cqZAp">
                  <node concept="3SKdUq" id="4xDzBjG8tou" role="3SKWNk">
                    <property role="3SKdUp" value="we don't reset the fragment reference to remain undo-ability" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4xDzBjG8tmH" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4abErjGLer4" role="8Wnug">
                    <node concept="37vLTI" id="4abErjGLf2H" role="3clFbG">
                      <node concept="10Nm6u" id="4abErjGLf3T" role="37vLTx" />
                      <node concept="2OqwBi" id="4abErjGLeFi" role="37vLTJ">
                        <node concept="2OqwBi" id="4abErjGLetL" role="2Oq$k0">
                          <node concept="37vLTw" id="4abErjGLer2" role="2Oq$k0">
                            <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4abErjGLezG" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4abErjGLeOV" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4abErjGM4r8" role="3cqZAp">
                  <node concept="2OqwBi" id="4abErjGM4tK" role="3clFbG">
                    <node concept="2YIFZM" id="4abErjGM4t4" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4abErjGM4vN" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4abErjGLENO" resolve="addIntermediate" />
                      <node concept="2OqwBi" id="4abErjGM4wE" role="37wK5m">
                        <node concept="37vLTw" id="4abErjGM4wF" role="2Oq$k0">
                          <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4abErjGM4wG" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31jQQFwyNKL" role="3clFbw">
                <node concept="2OqwBi" id="31jQQFwyNiT" role="2Oq$k0">
                  <node concept="37vLTw" id="31jQQFwyNc0" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="31jQQFwz5Th" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                  </node>
                </node>
                <node concept="3x8VRR" id="31jQQFwyNYI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="31jQQFwz4Db" role="3cqZAp">
              <node concept="3clFbS" id="31jQQFwz4Dd" role="3clFbx">
                <node concept="1X3_iC" id="2J_wXGDNBW1" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="1LEgYV4PCya" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="1LEgYV4PCyc" role="34bqiv">
                      <node concept="Xl_RD" id="1LEgYV4PCyd" role="3uHU7w">
                        <property role="Xl_RC" value=" to buffer" />
                      </node>
                      <node concept="3cpWs3" id="1LEgYV4PCyb" role="3uHU7B">
                        <node concept="Xl_RD" id="1LEgYV4PCyk" role="3uHU7B">
                          <property role="Xl_RC" value="adding vpIntermediate with ID " />
                        </node>
                        <node concept="2OqwBi" id="1LEgYV4PCye" role="3uHU7w">
                          <node concept="2JrnkZ" id="1LEgYV4PCyf" role="2Oq$k0">
                            <node concept="2OqwBi" id="1LEgYV4PCyg" role="2JrQYb">
                              <node concept="37vLTw" id="1LEgYV4PCyh" role="2Oq$k0">
                                <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="798BTiWn5Wu" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1LEgYV4PCyj" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4xDzBjG8tp9" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4abErjGLfcs" role="8Wnug">
                    <node concept="37vLTI" id="4abErjGLfIG" role="3clFbG">
                      <node concept="10Nm6u" id="4abErjGLfKj" role="37vLTx" />
                      <node concept="2OqwBi" id="4abErjGLfxI" role="37vLTJ">
                        <node concept="2OqwBi" id="4abErjGLffh" role="2Oq$k0">
                          <node concept="37vLTw" id="4abErjGLfcq" role="2Oq$k0">
                            <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4abErjGLfqP" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4abErjGLfCV" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4xDzBjG8tqT" role="3cqZAp">
                  <node concept="3SKdUq" id="4xDzBjG8tqU" role="3SKWNk">
                    <property role="3SKdUp" value="we don't reset the fragment reference to remain undo-ability" />
                  </node>
                </node>
                <node concept="3clFbF" id="4abErjGM4zl" role="3cqZAp">
                  <node concept="2OqwBi" id="4abErjGM4zm" role="3clFbG">
                    <node concept="2YIFZM" id="4abErjGM4zn" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4abErjGM4zo" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4abErjGLENO" resolve="addIntermediate" />
                      <node concept="2OqwBi" id="4abErjGM4zp" role="37wK5m">
                        <node concept="37vLTw" id="4abErjGM4zq" role="2Oq$k0">
                          <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4abErjGM4MC" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31jQQFwz5mq" role="3clFbw">
                <node concept="2OqwBi" id="31jQQFwz59N" role="2Oq$k0">
                  <node concept="37vLTw" id="31jQQFwz59O" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="31jQQFwz59P" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                  </node>
                </node>
                <node concept="3x8VRR" id="31jQQFwz5zN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3hBpVY71K9G" role="3clFbw">
            <node concept="37vLTw" id="3hBpVY71K5J" role="2Oq$k0">
              <ref role="3cqZAo" node="31jQQFwz925" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="3hBpVY71Kow" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="31jQQFwz8yz" role="1B3o_S" />
      <node concept="3cqZAl" id="31jQQFwz8Lx" role="3clF45" />
      <node concept="37vLTG" id="31jQQFwz925" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="31jQQFwz924" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31jQQFwzjSN" role="jymVt" />
    <node concept="2tJIrI" id="31jQQFwzj6S" role="jymVt" />
    <node concept="2YIFZL" id="31jQQFwzbuP" role="jymVt">
      <property role="TrG5h" value="removeIntermediateFromCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="31jQQFwzbuS" role="3clF47">
        <node concept="3cpWs8" id="31jQQFwzeBG" role="3cqZAp">
          <node concept="3cpWsn" id="31jQQFwzeBJ" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="31jQQFwzeBE" role="1tU5fm" />
            <node concept="3clFbT" id="31jQQFwzeEO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3hBpVY71LHN" role="3cqZAp" />
        <node concept="3clFbJ" id="3hBpVY71KFi" role="3cqZAp">
          <node concept="3clFbS" id="3hBpVY71KFk" role="3clFbx">
            <node concept="3clFbH" id="31jQQFwzVVn" role="3cqZAp" />
            <node concept="1X3_iC" id="2kkIP_nKfRk" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2NMVKnbDF$0" role="8Wnug">
                <node concept="2OqwBi" id="2NMVKnbDFIh" role="3clFbG">
                  <node concept="2YIFZM" id="2NMVKnbDFG3" role="2Oq$k0">
                    <ref role="1Pybhc" to="4szu:~ImmatureReferences" resolve="ImmatureReferences" />
                    <ref role="37wK5l" to="4szu:~ImmatureReferences.getInstance():jetbrains.mps.smodel.references.ImmatureReferences" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2NMVKnbDG9K" role="2OqNvi">
                    <ref role="37wK5l" to="4szu:~ImmatureReferences.cleanup():void" resolve="cleanup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2NMVKnbDFe0" role="3cqZAp" />
            <node concept="3clFbJ" id="31jQQFwtWMV" role="3cqZAp">
              <node concept="3clFbS" id="31jQQFwtWMX" role="3clFbx">
                <node concept="1X3_iC" id="2J_wXGDNC8n" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="798BTiWn5tS" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="798BTiWn5tT" role="34bqiv">
                      <node concept="Xl_RD" id="798BTiWn5tU" role="3uHU7w">
                        <property role="Xl_RC" value=" from buffer" />
                      </node>
                      <node concept="3cpWs3" id="798BTiWn5tV" role="3uHU7B">
                        <node concept="Xl_RD" id="798BTiWn5tW" role="3uHU7B">
                          <property role="Xl_RC" value="try removing moduleIntermediate with ID " />
                        </node>
                        <node concept="2OqwBi" id="798BTiWn5tX" role="3uHU7w">
                          <node concept="2JrnkZ" id="798BTiWn5tY" role="2Oq$k0">
                            <node concept="2OqwBi" id="798BTiWn5tZ" role="2JrQYb">
                              <node concept="37vLTw" id="798BTiWn5u0" role="2Oq$k0">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="798BTiWn5u1" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="798BTiWn5u2" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4xDzBjG8JDQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4xDzBjG8JNJ" role="3clFbG">
                    <node concept="2OqwBi" id="4xDzBjG8JGE" role="2Oq$k0">
                      <node concept="37vLTw" id="4xDzBjG8JDO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xDzBjG8tAB" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4xDzBjG8JN4" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4xDzBjG8JQO" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                      <node concept="1bVj0M" id="4xDzBjG8JRR" role="37wK5m">
                        <node concept="3clFbS" id="4xDzBjG8JRS" role="1bW5cS">
                          <node concept="3clFbF" id="2kkIP_nKglF" role="3cqZAp">
                            <node concept="37vLTI" id="4abErjGLfZs" role="3clFbG">
                              <node concept="37vLTw" id="4abErjGLg37" role="37vLTx">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="2OqwBi" id="4abErjGLfZu" role="37vLTJ">
                                <node concept="2OqwBi" id="4abErjGLfZv" role="2Oq$k0">
                                  <node concept="37vLTw" id="4abErjGLfZw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4abErjGLfZx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4abErjGLfZy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2kkIP_nKgjw" role="3cqZAp" />
                <node concept="3clFbJ" id="31jQQFwzWS5" role="3cqZAp">
                  <node concept="3clFbS" id="31jQQFwzWS7" role="3clFbx">
                    <node concept="1X3_iC" id="2J_wXGDNCa1" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="798BTiWn6FN" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="798BTiWn6FP" role="34bqiv">
                          <property role="Xl_RC" value="isInBuffer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31jQQFwtVT6" role="3cqZAp">
                      <node concept="2OqwBi" id="31jQQFwtVWa" role="3clFbG">
                        <node concept="2YIFZM" id="31jQQFwtVT8" role="2Oq$k0">
                          <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                          <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                        </node>
                        <node concept="liA8E" id="31jQQFwtW1E" role="2OqNvi">
                          <ref role="37wK5l" to="zur:31jQQFwtMe5" resolve="removeIntermediate" />
                          <node concept="2OqwBi" id="31jQQFwtWau" role="37wK5m">
                            <node concept="37vLTw" id="31jQQFwtW5o" role="2Oq$k0">
                              <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="31jQQFwtWos" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31jQQFwzeON" role="3cqZAp">
                      <node concept="37vLTI" id="31jQQFwzeSP" role="3clFbG">
                        <node concept="3clFbT" id="31jQQFwzeTP" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="31jQQFwzeOL" role="37vLTJ">
                          <ref role="3cqZAo" node="31jQQFwzeBJ" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4abErjGM6pS" role="3clFbw">
                    <node concept="2YIFZM" id="4abErjGM6pT" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                    </node>
                    <node concept="liA8E" id="4abErjGM6uc" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4abErjGLYpU" resolve="contains" />
                      <node concept="2OqwBi" id="4abErjGM6v4" role="37wK5m">
                        <node concept="37vLTw" id="4abErjGM6v5" role="2Oq$k0">
                          <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4abErjGM6v6" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31jQQFwze8I" role="3clFbw">
                <node concept="2OqwBi" id="31jQQFwzdKi" role="2Oq$k0">
                  <node concept="37vLTw" id="31jQQFwzdFY" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="31jQQFwzdZ5" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                  </node>
                </node>
                <node concept="3x8VRR" id="31jQQFwzejc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="31jQQFwzfb2" role="3cqZAp">
              <node concept="3clFbS" id="31jQQFwzfb4" role="3clFbx">
                <node concept="1X3_iC" id="2J_wXGDNCaL" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="798BTiWn5YY" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="798BTiWn5YZ" role="34bqiv">
                      <node concept="Xl_RD" id="798BTiWn5Z0" role="3uHU7w">
                        <property role="Xl_RC" value=" from buffer" />
                      </node>
                      <node concept="3cpWs3" id="798BTiWn5Z1" role="3uHU7B">
                        <node concept="Xl_RD" id="798BTiWn5Z2" role="3uHU7B">
                          <property role="Xl_RC" value="try removing vpIntermediate with ID " />
                        </node>
                        <node concept="2OqwBi" id="798BTiWn5Z3" role="3uHU7w">
                          <node concept="2JrnkZ" id="798BTiWn5Z4" role="2Oq$k0">
                            <node concept="2OqwBi" id="798BTiWn5Z5" role="2JrQYb">
                              <node concept="37vLTw" id="798BTiWn5Z6" role="2Oq$k0">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="798BTiWn5Z7" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="798BTiWn5Z8" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4xDzBjG8JZg" role="3cqZAp">
                  <node concept="2OqwBi" id="4xDzBjG8K34" role="3clFbG">
                    <node concept="2OqwBi" id="4xDzBjG8JZi" role="2Oq$k0">
                      <node concept="37vLTw" id="4xDzBjG8JZj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xDzBjG8tAB" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4xDzBjG8JZk" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4xDzBjG8K69" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                      <node concept="1bVj0M" id="4xDzBjG8K8Y" role="37wK5m">
                        <node concept="3clFbS" id="4xDzBjG8K8Z" role="1bW5cS">
                          <node concept="3clFbF" id="4abErjGLfZz" role="3cqZAp">
                            <node concept="37vLTI" id="4abErjGLfZ$" role="3clFbG">
                              <node concept="37vLTw" id="4abErjGLg4t" role="37vLTx">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="2OqwBi" id="4abErjGLfZA" role="37vLTJ">
                                <node concept="2OqwBi" id="4abErjGLfZB" role="2Oq$k0">
                                  <node concept="37vLTw" id="4abErjGLfZC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4abErjGLfZD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4abErjGLfZE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2kkIP_nKgqS" role="3cqZAp" />
                <node concept="3clFbJ" id="31jQQFwzXeG" role="3cqZAp">
                  <node concept="3clFbS" id="31jQQFwzXeI" role="3clFbx">
                    <node concept="1X3_iC" id="2J_wXGDNCcr" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="798BTiWn6HZ" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="798BTiWn6I0" role="34bqiv">
                          <property role="Xl_RC" value="isInBuffer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31jQQFwtWwG" role="3cqZAp">
                      <node concept="2OqwBi" id="31jQQFwtWwH" role="3clFbG">
                        <node concept="2YIFZM" id="31jQQFwtWwI" role="2Oq$k0">
                          <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                          <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="31jQQFwtWwJ" role="2OqNvi">
                          <ref role="37wK5l" to="zur:31jQQFwtMe5" resolve="removeIntermediate" />
                          <node concept="2OqwBi" id="31jQQFwtWwK" role="37wK5m">
                            <node concept="37vLTw" id="31jQQFwtWwL" role="2Oq$k0">
                              <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="31jQQFwtXO5" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31jQQFwzgrh" role="3cqZAp">
                      <node concept="37vLTI" id="31jQQFwzguC" role="3clFbG">
                        <node concept="3clFbT" id="31jQQFwzgvC" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="31jQQFwzgrf" role="37vLTJ">
                          <ref role="3cqZAo" node="31jQQFwzeBJ" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31jQQFwzg1D" role="3clFbw">
                    <node concept="2YIFZM" id="31jQQFwzg1E" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                    </node>
                    <node concept="liA8E" id="31jQQFwzg1F" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4abErjGLYpU" resolve="contains" />
                      <node concept="2OqwBi" id="31jQQFwzg1G" role="37wK5m">
                        <node concept="37vLTw" id="31jQQFwzg1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="31jQQFwzggA" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31jQQFwzfHk" role="3clFbw">
                <node concept="2OqwBi" id="31jQQFwzfkF" role="2Oq$k0">
                  <node concept="37vLTw" id="31jQQFwzffp" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="31jQQFwzf$s" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                  </node>
                </node>
                <node concept="3x8VRR" id="31jQQFwzfSK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3hBpVY71KFj" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3hBpVY71KTu" role="3clFbw">
            <node concept="37vLTw" id="3hBpVY71KOy" role="2Oq$k0">
              <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="3hBpVY71L9h" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3hBpVY71KvJ" role="3cqZAp" />
        <node concept="1X3_iC" id="2J_wXGDNBX5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="31jQQFwzWcw" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="31jQQFwzWq8" role="34bqiv">
              <node concept="2OqwBi" id="31jQQFwzWwp" role="3uHU7w">
                <node concept="37vLTw" id="31jQQFwzWt1" role="2Oq$k0">
                  <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                </node>
                <node concept="3TrcHB" id="31jQQFwzWJr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="31jQQFwzWcy" role="3uHU7B">
                <property role="Xl_RC" value="remove intermediates from buffer for " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31jQQFwzcff" role="3cqZAp">
          <node concept="37vLTw" id="31jQQFwzeFK" role="3cqZAk">
            <ref role="3cqZAo" node="31jQQFwzeBJ" resolve="found" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="31jQQFwzbfB" role="1B3o_S" />
      <node concept="10P_77" id="31jQQFwzbTV" role="3clF45" />
      <node concept="37vLTG" id="31jQQFwzbI5" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="31jQQFwzbI4" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="4xDzBjG8tAB" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4xDzBjG8Jho" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4abErjGKkRB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9AU9SVEQVx">
    <property role="TrG5h" value="PeoplListenerHelper" />
    <node concept="2tJIrI" id="9AU9SVEQW1" role="jymVt" />
    <node concept="2YIFZL" id="4abErjGKlu8" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4abErjGKlu9" role="3clF47">
        <node concept="3cpWs6" id="4abErjGKlua" role="3cqZAp">
          <node concept="2ShNRf" id="4abErjGKlub" role="3cqZAk">
            <node concept="1pGfFk" id="4abErjGKluc" role="2ShVmc">
              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
              <node concept="37vLTw" id="4abErjGKlud" role="37wK5m">
                <ref role="3cqZAo" node="4abErjGKlug" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4abErjGKlue" role="3clF45">
        <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
      </node>
      <node concept="3Tm1VV" id="4abErjGKluf" role="1B3o_S" />
      <node concept="37vLTG" id="4abErjGKlug" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4abErjGKluh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9AU9SVESn1" role="jymVt" />
    <node concept="2YIFZL" id="4abErjGKn0X" role="jymVt">
      <property role="TrG5h" value="isToBeIgnored" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4abErjGKn0Y" role="3clF47">
        <node concept="3cpWs8" id="4abErjGKn0Z" role="3cqZAp">
          <node concept="3cpWsn" id="4abErjGKn10" role="3cpWs9">
            <property role="TrG5h" value="notToAddListener" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="4abErjGKn11" role="1tU5fm">
              <node concept="17QB3L" id="4abErjGKn12" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4abErjGKn13" role="33vP2m">
              <node concept="Tc6Ow" id="4abErjGKn14" role="2ShVmc">
                <node concept="17QB3L" id="4abErjGKn15" role="HW$YZ" />
                <node concept="Xl_RD" id="4abErjGKn16" role="HW$Y0">
                  <property role="Xl_RC" value="de.htwsaar.peopl" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn17" role="HW$Y0">
                  <property role="Xl_RC" value="de.slisson" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn18" role="HW$Y0">
                  <property role="Xl_RC" value="de.itemis" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn19" role="HW$Y0">
                  <property role="Xl_RC" value="com.mbeddr" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn1a" role="HW$Y0">
                  <property role="Xl_RC" value="org.apache" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn1b" role="HW$Y0">
                  <property role="Xl_RC" value="peopl" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn1c" role="HW$Y0">
                  <property role="Xl_RC" value="TempModul" />
                </node>
                <node concept="Xl_RD" id="4abErjGKn1d" role="HW$Y0">
                  <property role="Xl_RC" value="checkpoints" />
                </node>
                <node concept="Xl_RD" id="6y6YKC7BcL1" role="HW$Y0">
                  <property role="Xl_RC" value="de.htwsaar.peopl.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4abErjGKn1e" role="3cqZAp">
          <node concept="3cpWsn" id="4abErjGKn1f" role="3cpWs9">
            <property role="TrG5h" value="toBeIgnored" />
            <node concept="10P_77" id="4abErjGKn1g" role="1tU5fm" />
            <node concept="3clFbT" id="4abErjGKn1h" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4abErjGKn1i" role="3cqZAp">
          <node concept="2GrKxI" id="4abErjGKn1j" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="4abErjGKn1k" role="2LFqv$">
            <node concept="3clFbJ" id="4abErjGKn1l" role="3cqZAp">
              <node concept="3clFbS" id="4abErjGKn1m" role="3clFbx">
                <node concept="3clFbF" id="4abErjGKn1n" role="3cqZAp">
                  <node concept="37vLTI" id="4abErjGKn1o" role="3clFbG">
                    <node concept="3clFbT" id="4abErjGKn1p" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4abErjGKn1q" role="37vLTJ">
                      <ref role="3cqZAo" node="4abErjGKn1f" resolve="toBeIgnored" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4abErjGKn1r" role="3clFbw">
                <node concept="2OqwBi" id="4abErjGKn1s" role="3uHU7w">
                  <node concept="37vLTw" id="4abErjGKn1t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGKn1B" resolve="searchName" />
                  </node>
                  <node concept="liA8E" id="4abErjGKn1u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4abErjGKn1v" role="37wK5m">
                      <property role="Xl_RC" value="@" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4abErjGKn1w" role="3uHU7B">
                  <node concept="liA8E" id="4abErjGKn1x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="2GrUjf" id="4abErjGKn1y" role="37wK5m">
                      <ref role="2Gs0qQ" node="4abErjGKn1j" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4abErjGKn1z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4abErjGKn1B" resolve="searchName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4abErjGKn1$" role="2GsD0m">
            <ref role="3cqZAo" node="4abErjGKn10" resolve="notToAddListener" />
          </node>
        </node>
        <node concept="3clFbH" id="3GqAm$HxubW" role="3cqZAp" />
        <node concept="3clFbJ" id="3GqAm$HxusY" role="3cqZAp">
          <node concept="3clFbS" id="3GqAm$Hxut0" role="3clFbx">
            <node concept="3clFbF" id="3GqAm$HxyI_" role="3cqZAp">
              <node concept="37vLTI" id="3GqAm$HxyMW" role="3clFbG">
                <node concept="3clFbT" id="3GqAm$HxyNx" role="37vLTx" />
                <node concept="37vLTw" id="3GqAm$HxyIz" role="37vLTJ">
                  <ref role="3cqZAo" node="4abErjGKn1f" resolve="toBeIgnored" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GqAm$HxykI" role="3clFbw">
            <node concept="37vLTw" id="3GqAm$Hxyg0" role="2Oq$k0">
              <ref role="3cqZAo" node="4abErjGKn1B" resolve="searchName" />
            </node>
            <node concept="liA8E" id="3GqAm$Hxy$7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="10M0yZ" id="3GqAm$HxuD$" role="37wK5m">
                <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GqAm$Hxuku" role="3cqZAp" />
        <node concept="3cpWs6" id="4abErjGKn1_" role="3cqZAp">
          <node concept="37vLTw" id="4abErjGKn1A" role="3cqZAk">
            <ref role="3cqZAo" node="4abErjGKn1f" resolve="toBeIgnored" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4abErjGKn1B" role="3clF46">
        <property role="TrG5h" value="searchName" />
        <node concept="17QB3L" id="4abErjGKn1C" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4abErjGKn1D" role="3clF45" />
      <node concept="3Tm1VV" id="4abErjGKn1E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9AU9SVESmw" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVESG_" role="jymVt" />
    <node concept="3Tm1VV" id="9AU9SVEQVy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9AU9SVET9K">
    <property role="TrG5h" value="PeoplSRepositoryListener" />
    <node concept="2tJIrI" id="9AU9SVETg7" role="jymVt" />
    <node concept="2YIFZL" id="9AU9SVETge" role="jymVt">
      <property role="TrG5h" value="addSRepoListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="9AU9SVETgf" role="3clF47">
        <node concept="3clFbH" id="9AU9SVETgg" role="3cqZAp" />
        <node concept="3cpWs8" id="9AU9SVETgh" role="3cqZAp">
          <node concept="3cpWsn" id="9AU9SVETgi" role="3cpWs9">
            <property role="TrG5h" value="repoListener" />
            <node concept="3uibUv" id="9AU9SVETgj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
            </node>
            <node concept="2ShNRf" id="9AU9SVETgk" role="33vP2m">
              <node concept="YeOm9" id="9AU9SVETgl" role="2ShVmc">
                <node concept="1Y3b0j" id="9AU9SVETgm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
                  <node concept="3Tm1VV" id="9AU9SVETgn" role="1B3o_S" />
                  <node concept="3clFb_" id="9AU9SVETgo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVETgp" role="1B3o_S" />
                    <node concept="3cqZAl" id="9AU9SVETgq" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVETgr" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVETgs" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2AHcQZ" id="9AU9SVETgt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETgu" role="3clF47">
                      <node concept="3SKdUt" id="9AU9SVETgv" role="3cqZAp">
                        <node concept="3SKdUq" id="9AU9SVETgw" role="3SKWNk">
                          <property role="3SKdUp" value="Access must be undoable!" />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5uk6yqVzI5G" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="9AU9SVETgx" role="8Wnug">
                          <node concept="2OqwBi" id="9AU9SVETgy" role="3clFbG">
                            <node concept="2YIFZM" id="9AU9SVEUtI" role="2Oq$k0">
                              <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                              <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                              <node concept="37vLTw" id="9AU9SVEUtJ" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVETia" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9AU9SVETg_" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                              <node concept="1bVj0M" id="9AU9SVETgA" role="37wK5m">
                                <node concept="3clFbS" id="9AU9SVETgB" role="1bW5cS" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9AU9SVETgC" role="3cqZAp">
                        <node concept="3clFbS" id="9AU9SVETgD" role="3clFbx">
                          <node concept="34ab3g" id="9AU9SVETgE" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="9AU9SVETgF" role="34bqiv">
                              <node concept="2OqwBi" id="9AU9SVETgG" role="3uHU7w">
                                <node concept="37vLTw" id="9AU9SVETgH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9AU9SVETgr" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="9AU9SVETgI" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9AU9SVETgJ" role="3uHU7B">
                                <property role="Xl_RC" value="New MPS-module added: " />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="9AU9SVETgK" role="3cqZAp">
                            <node concept="2YIFZM" id="9AU9SVEWmH" role="3clFbG">
                              <ref role="37wK5l" node="9AU9SVEUQT" resolve="addSModuleListener" />
                              <ref role="1Pybhc" node="9AU9SVEUKg" resolve="PeoplSModuleListener" />
                              <node concept="37vLTw" id="9AU9SVEWmI" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVETia" resolve="project" />
                              </node>
                              <node concept="37vLTw" id="9AU9SVEWmJ" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVETgr" resolve="p0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="rLrT9GQICA" role="3cqZAp">
                            <node concept="2GrKxI" id="rLrT9GQICC" role="2Gsz3X">
                              <property role="TrG5h" value="model" />
                            </node>
                            <node concept="2OqwBi" id="rLrT9GQITc" role="2GsD0m">
                              <node concept="37vLTw" id="rLrT9GQIJI" role="2Oq$k0">
                                <ref role="3cqZAo" node="9AU9SVETgr" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="rLrT9GQJ4p" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="rLrT9GQICG" role="2LFqv$">
                              <node concept="3clFbF" id="rLrT9GQHAI" role="3cqZAp">
                                <node concept="2YIFZM" id="rLrT9GQHF6" role="3clFbG">
                                  <ref role="1Pybhc" node="4abErjGKkRA" resolve="PeoplSNodeChangeListener" />
                                  <ref role="37wK5l" node="4abErjGKlAI" resolve="addNewListener" />
                                  <node concept="37vLTw" id="rLrT9GQHJh" role="37wK5m">
                                    <ref role="3cqZAo" node="9AU9SVETia" resolve="project" />
                                  </node>
                                  <node concept="2GrUjf" id="rLrT9GQJso" role="37wK5m">
                                    <ref role="2Gs0qQ" node="rLrT9GQICC" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9AU9SVETgO" role="3clFbw">
                          <node concept="2YIFZM" id="9AU9SVEUye" role="3fr31v">
                            <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                            <ref role="37wK5l" node="4abErjGKn0X" resolve="isToBeIgnored" />
                            <node concept="2OqwBi" id="9AU9SVEUyf" role="37wK5m">
                              <node concept="37vLTw" id="9AU9SVEUyg" role="2Oq$k0">
                                <ref role="3cqZAo" node="9AU9SVETgr" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="9AU9SVEUyh" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5uk6yqVzI68" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9AU9SVETgT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVETgU" role="1B3o_S" />
                    <node concept="3cqZAl" id="9AU9SVETgV" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVETgW" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVETgX" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="2AHcQZ" id="9AU9SVETgY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETgZ" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVETh0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="commandStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVETh1" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVETh2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVETh3" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVETh4" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVETh5" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVETh6" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVETh7" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVETh8" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETh9" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVETha" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="commandFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThb" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVEThc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThd" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThe" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThf" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThg" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThh" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVEThi" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVEThj" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVEThk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeModuleRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThl" role="1B3o_S" />
                    <node concept="3cqZAl" id="9AU9SVEThm" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThn" role="3clF46">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="9AU9SVETho" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2AHcQZ" id="9AU9SVEThp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVEThq" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVEThr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThs" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVETht" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThu" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThv" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThw" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThx" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThy" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVEThz" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETh$" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVETh_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThA" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVEThB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThC" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThD" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThE" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThF" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThG" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVEThH" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVEThI" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVEThJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="repositoryCommandStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThK" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVEThL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThM" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThN" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThO" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThP" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVEThQ" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVEThR" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVEThS" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="9AU9SVEThT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="repositoryCommandFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="9AU9SVEThU" role="1B3o_S" />
                    <node concept="2AHcQZ" id="9AU9SVEThV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="9AU9SVEThW" role="lGtFl">
                      <node concept="TZ5HI" id="9AU9SVEThX" role="3nqlJM">
                        <node concept="TZ5HA" id="9AU9SVEThY" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="9AU9SVEThZ" role="3clF45" />
                    <node concept="37vLTG" id="9AU9SVETi0" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="9AU9SVETi1" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9AU9SVETi2" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9AU9SVETi3" role="3cqZAp">
          <node concept="2OqwBi" id="9AU9SVETi4" role="3clFbG">
            <node concept="37vLTw" id="9AU9SVETi5" role="2Oq$k0">
              <ref role="3cqZAo" node="9AU9SVETic" resolve="repository" />
            </node>
            <node concept="liA8E" id="9AU9SVETi6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="9AU9SVETi7" role="37wK5m">
                <ref role="3cqZAo" node="9AU9SVETgi" resolve="repoListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9AU9SVETi8" role="3cqZAp">
          <node concept="37vLTw" id="9AU9SVETi9" role="3cqZAk">
            <ref role="3cqZAo" node="9AU9SVETgi" resolve="repoListener" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9AU9SVETia" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9AU9SVETib" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="9AU9SVETic" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="9AU9SVETid" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="9AU9SVETie" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="3Tm1VV" id="9AU9SVETif" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9AU9SVFCop" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVETsL" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVETg9" role="jymVt" />
    <node concept="3Tm1VV" id="9AU9SVET9L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9AU9SVEUKg">
    <property role="TrG5h" value="PeoplSModuleListener" />
    <node concept="2tJIrI" id="9AU9SVEUQ_" role="jymVt" />
    <node concept="2YIFZL" id="9AU9SVEUQT" role="jymVt">
      <property role="TrG5h" value="addSModuleListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="9AU9SVEUQU" role="3clF47">
        <node concept="1X3_iC" id="5uk6yqV$AgJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="9AU9SVEUQV" role="8Wnug">
            <node concept="2OqwBi" id="9AU9SVEUQW" role="3clFbG">
              <node concept="2YIFZM" id="9AU9SVEVAO" role="2Oq$k0">
                <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                <node concept="37vLTw" id="9AU9SVEVAP" role="37wK5m">
                  <ref role="3cqZAo" node="9AU9SVEUSO" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="9AU9SVEUQZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="9AU9SVEUR0" role="37wK5m">
                  <node concept="3clFbS" id="9AU9SVEUR1" role="1bW5cS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9AU9SVEUR2" role="3cqZAp">
          <node concept="2OqwBi" id="9AU9SVEUR3" role="3clFbG">
            <node concept="37vLTw" id="9AU9SVEUR4" role="2Oq$k0">
              <ref role="3cqZAo" node="9AU9SVEUSQ" resolve="module" />
            </node>
            <node concept="liA8E" id="9AU9SVEUR5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
              <node concept="2ShNRf" id="9AU9SVEUR6" role="37wK5m">
                <node concept="YeOm9" id="9AU9SVEUR7" role="2ShVmc">
                  <node concept="1Y3b0j" id="9AU9SVEUR8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lui2:~SModuleListener" resolve="SModuleListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="9AU9SVEUR9" role="1B3o_S" />
                    <node concept="3clFb_" id="9AU9SVEURa" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="modelAdded" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEURb" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEURc" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEURd" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEURe" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEURf" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="9AU9SVEURg" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEURh" role="3clF47">
                        <node concept="1X3_iC" id="5uk6yqV$AAD" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="9AU9SVEURi" role="8Wnug">
                            <node concept="2OqwBi" id="9AU9SVEURj" role="3clFbG">
                              <node concept="2YIFZM" id="9AU9SVEVLB" role="2Oq$k0">
                                <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                                <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                                <node concept="37vLTw" id="9AU9SVEVLC" role="37wK5m">
                                  <ref role="3cqZAo" node="9AU9SVEUSO" resolve="project" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9AU9SVEURm" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                <node concept="1bVj0M" id="9AU9SVEURn" role="37wK5m">
                                  <node concept="3clFbS" id="9AU9SVEURo" role="1bW5cS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="9AU9SVEURp" role="3cqZAp">
                          <node concept="3clFbS" id="9AU9SVEURq" role="3clFbx">
                            <node concept="34ab3g" id="9AU9SVEURr" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="9AU9SVEURs" role="34bqiv">
                                <node concept="2OqwBi" id="9AU9SVEURt" role="3uHU7w">
                                  <node concept="37vLTw" id="9AU9SVEURu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9AU9SVEURf" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="9AU9SVEURv" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="9AU9SVEURw" role="3uHU7B">
                                  <property role="Xl_RC" value="Factory -&gt;ModuleList -&gt; modelAdded -&gt; Listener to : " />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9AU9SVEURx" role="3cqZAp">
                              <node concept="2YIFZM" id="9AU9SVEW1g" role="3clFbG">
                                <ref role="37wK5l" node="4abErjGKlAI" resolve="addNewListener" />
                                <ref role="1Pybhc" node="4abErjGKkRA" resolve="PeoplSNodeChangeListener" />
                                <node concept="37vLTw" id="9AU9SVEW1h" role="37wK5m">
                                  <ref role="3cqZAo" node="9AU9SVEUSO" resolve="project" />
                                </node>
                                <node concept="37vLTw" id="9AU9SVEW1i" role="37wK5m">
                                  <ref role="3cqZAo" node="9AU9SVEURf" resolve="p1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9AU9SVEUR_" role="3clFbw">
                            <node concept="2YIFZM" id="9AU9SVEVPP" role="3fr31v">
                              <ref role="37wK5l" node="4abErjGKn0X" resolve="isToBeIgnored" />
                              <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                              <node concept="2OqwBi" id="9AU9SVEVPQ" role="37wK5m">
                                <node concept="37vLTw" id="9AU9SVEVPR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9AU9SVEURf" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="9AU9SVEVPS" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9AU9SVEURE" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeModelRemoved" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEURF" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEURG" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEURH" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEURI" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEURJ" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="9AU9SVEURK" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEURL" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="9AU9SVEURM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="modelRemoved" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEURN" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEURO" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEURP" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEURQ" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEURR" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="9AU9SVEURS" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEURT" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="9AU9SVEURU" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeModelRenamed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEURV" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEURW" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEURX" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEURY" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEURZ" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="9AU9SVEUS0" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEUS1" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="3uibUv" id="9AU9SVEUS2" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEUS3" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="9AU9SVEUS4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="modelRenamed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEUS5" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEUS6" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEUS7" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEUS8" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEUS9" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="9AU9SVEUSa" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEUSb" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="3uibUv" id="9AU9SVEUSc" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEUSd" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="9AU9SVEUSe" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="dependencyAdded" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEUSf" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEUSg" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEUSh" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEUSi" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEUSj" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="9AU9SVEUSk" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEUSl" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="9AU9SVEUSm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="dependencyRemoved" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEUSn" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEUSo" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEUSp" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEUSq" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEUSr" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="9AU9SVEUSs" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEUSt" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="9AU9SVEUSu" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="languageAdded" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEUSv" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEUSw" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEUSx" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEUSy" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEUSz" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="9AU9SVEUS$" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEUS_" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="9AU9SVEUSA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="languageRemoved" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEUSB" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEUSC" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEUSD" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEUSE" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="9AU9SVEUSF" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="9AU9SVEUSG" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEUSH" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="9AU9SVEUSI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="moduleChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="9AU9SVEUSJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="9AU9SVEUSK" role="3clF45" />
                      <node concept="37vLTG" id="9AU9SVEUSL" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9AU9SVEUSM" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9AU9SVEUSN" role="3clF47" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uk6yqV$Ah5" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="9AU9SVEUSO" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9AU9SVEUSP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="9AU9SVEUSQ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="9AU9SVEUSR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="9AU9SVEUSS" role="3clF45" />
      <node concept="3Tm1VV" id="9AU9SVEUST" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9AU9SVEUQB" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVEUQE" role="jymVt" />
    <node concept="2tJIrI" id="9AU9SVEUQI" role="jymVt" />
    <node concept="3Tm1VV" id="9AU9SVEUKh" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="3GqAm$HxRsm">
    <property role="TrG5h" value="Ext_PeoplConfigListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="3uibUv" id="3GqAm$HxRsn" role="luc8K">
      <ref role="3uigEE" node="3GqAm$HxRso" resolve="IExt_PeoplConfigListenerExtension" />
    </node>
  </node>
  <node concept="3HP615" id="3GqAm$HxRso">
    <property role="TrG5h" value="IExt_PeoplConfigListenerExtension" />
    <property role="3GE5qa" value="extension" />
    <node concept="2tJIrI" id="3GqAm$HxRsp" role="jymVt" />
    <node concept="3clFb_" id="3GqAm$HxRCo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isInConfig" />
      <node concept="3clFbS" id="3GqAm$HxRCr" role="3clF47" />
      <node concept="3Tm1VV" id="3GqAm$HxRCs" role="1B3o_S" />
      <node concept="10P_77" id="3GqAm$HxRCe" role="3clF45" />
      <node concept="37vLTG" id="3GqAm$HxRJ9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3GqAm$HxRJ8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3GqAm$HxRto" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2HujuJVx3Z4">
    <property role="3GE5qa" value="extension" />
    <property role="TrG5h" value="IExt_PeoplModularViewListenerExtension" />
    <node concept="3clFb_" id="1kEVEWPq7Dm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTmpPeopleClassModuleName" />
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
    <node concept="2tJIrI" id="2HujuJVx5Kb" role="jymVt" />
    <node concept="3Tm1VV" id="2HujuJVx3Z5" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="2HujuJVx3Zu">
    <property role="3GE5qa" value="extension" />
    <property role="TrG5h" value="Ext_PeoplModularViewListenerExtension" />
    <node concept="3uibUv" id="2HujuJVx42y" role="luc8K">
      <ref role="3uigEE" node="2HujuJVx3Z4" resolve="IExt_PeoplModularViewListenerExtension" />
    </node>
  </node>
</model>

