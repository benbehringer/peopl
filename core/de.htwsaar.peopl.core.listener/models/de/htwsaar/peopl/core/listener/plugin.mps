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
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5Pgl0bhtbBq" />
  <node concept="2uRRBy" id="3iBm9_jtoFi">
    <property role="TrG5h" value="ProjectListener" />
    <node concept="2uRRBN" id="3iBm9_jtoL0" role="2uRRB_">
      <node concept="3clFbS" id="3iBm9_jtoL1" role="2VODD2">
        <node concept="3clFbF" id="71KyjIiRIJu" role="3cqZAp">
          <node concept="2YIFZM" id="71KyjIiRIK2" role="3clFbG">
            <ref role="37wK5l" node="71KyjIiRGkJ" resolve="removeALLOldListener" />
            <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="3iBm9_jtoFj" role="2uRRB$">
      <node concept="3clFbS" id="3iBm9_jtoFk" role="2VODD2">
        <node concept="34ab3g" id="3YR93ntFfOv" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3YR93ntFfOx" role="34bqiv">
            <property role="Xl_RC" value="Starting Peopl Listeners" />
          </node>
        </node>
        <node concept="3clFbH" id="3YR93ntFfH0" role="3cqZAp" />
        <node concept="3clFbF" id="71KyjIiRMmP" role="3cqZAp">
          <node concept="2YIFZM" id="71KyjIiRMsi" role="3clFbG">
            <ref role="37wK5l" node="71KyjIiRFEP" resolve="rememberModuleReloadListener" />
            <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            <node concept="2YIFZM" id="71KyjIiRMsx" role="37wK5m">
              <ref role="37wK5l" node="8K4WCaTW55" resolve="addClassloadListener" />
              <ref role="1Pybhc" node="8K4WCaTVOA" resolve="PeoplClassLoadListener" />
              <node concept="1KvdUw" id="71KyjIiRMsy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71KyjIiRM2y" role="3cqZAp" />
        <node concept="2Gpval" id="7qo5jFk$_Or" role="3cqZAp">
          <node concept="2GrKxI" id="7qo5jFk$_Ot" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="7qo5jFk$_Ov" role="2LFqv$">
            <node concept="3cpWs8" id="B$cJ$NfK5n" role="3cqZAp">
              <node concept="3cpWsn" id="B$cJ$NfK5o" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="B$cJ$NfKLM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
                <node concept="2YIFZM" id="B$cJ$NfKa9" role="33vP2m">
                  <ref role="1Pybhc" node="4abErjGKkRA" resolve="PeoplSNodeChangeListener" />
                  <ref role="37wK5l" node="4abErjGKlAI" resolve="addNewListener" />
                  <node concept="1KvdUw" id="B$cJ$NfKaa" role="37wK5m" />
                  <node concept="2GrUjf" id="B$cJ$NfKab" role="37wK5m">
                    <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="B$cJ$NfKmf" role="3cqZAp">
              <node concept="3clFbS" id="B$cJ$NfKmh" role="3clFbx">
                <node concept="3clFbF" id="71KyjIiRGXX" role="3cqZAp">
                  <node concept="2YIFZM" id="71KyjIiRH3B" role="3clFbG">
                    <ref role="37wK5l" node="B$cJ$NfLbq" resolve="rememberSNodeChangeListener" />
                    <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                    <node concept="2GrUjf" id="71KyjIiRH9A" role="37wK5m">
                      <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="71KyjIiRHkG" role="37wK5m">
                      <ref role="3cqZAo" node="B$cJ$NfK5o" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="B$cJ$NfKQG" role="3clFbw">
                <node concept="10Nm6u" id="B$cJ$NfKR6" role="3uHU7w" />
                <node concept="37vLTw" id="B$cJ$NfKPW" role="3uHU7B">
                  <ref role="3cqZAo" node="B$cJ$NfK5o" resolve="listener" />
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
        <node concept="2Gpval" id="9AU9SVF$Za" role="3cqZAp">
          <node concept="2GrKxI" id="9AU9SVF$Zc" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="9AU9SVF$Ze" role="2LFqv$">
            <node concept="3cpWs8" id="7eLo7kAqbCT" role="3cqZAp">
              <node concept="3cpWsn" id="7eLo7kAqbCU" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="7eLo7kAqbCV" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
                </node>
                <node concept="2YIFZM" id="7eLo7kAqbIP" role="33vP2m">
                  <ref role="1Pybhc" node="9AU9SVEUKg" resolve="PeoplSModuleListener" />
                  <ref role="37wK5l" node="9AU9SVEUQT" resolve="addSModuleListener" />
                  <node concept="1KvdUw" id="7eLo7kAqbIQ" role="37wK5m" />
                  <node concept="2GrUjf" id="7eLo7kAqbIR" role="37wK5m">
                    <ref role="2Gs0qQ" node="9AU9SVF$Zc" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7eLo7kAqc0s" role="3cqZAp">
              <node concept="3clFbS" id="7eLo7kAqc0u" role="3clFbx">
                <node concept="3clFbF" id="71KyjIiRHFz" role="3cqZAp">
                  <node concept="2YIFZM" id="71KyjIiRI2_" role="3clFbG">
                    <ref role="37wK5l" node="7eLo7kAq1xB" resolve="rememberModuleListener" />
                    <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                    <node concept="2GrUjf" id="71KyjIiRI2A" role="37wK5m">
                      <ref role="2Gs0qQ" node="9AU9SVF$Zc" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="71KyjIiRI2B" role="37wK5m">
                      <ref role="3cqZAo" node="7eLo7kAqbCU" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7eLo7kAqc6Q" role="3clFbw">
                <node concept="10Nm6u" id="7eLo7kAqc7g" role="3uHU7w" />
                <node concept="37vLTw" id="7eLo7kAqc66" role="3uHU7B">
                  <ref role="3cqZAo" node="7eLo7kAqbCU" resolve="listener" />
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
        <node concept="3clFbF" id="71KyjIiRIj8" role="3cqZAp">
          <node concept="2YIFZM" id="71KyjIiRIpr" role="3clFbG">
            <ref role="37wK5l" node="71KyjIiREQN" resolve="rememberRepositoryListener" />
            <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            <node concept="2YIFZM" id="71KyjIiRIpH" role="37wK5m">
              <ref role="37wK5l" node="9AU9SVETge" resolve="addSRepoListener" />
              <ref role="1Pybhc" node="9AU9SVET9K" resolve="PeoplSRepositoryListener" />
              <node concept="1KvdUw" id="71KyjIiRIpI" role="37wK5m" />
              <node concept="2OqwBi" id="71KyjIiRIpJ" role="37wK5m">
                <node concept="1KvdUw" id="71KyjIiRIpK" role="2Oq$k0" />
                <node concept="liA8E" id="71KyjIiRIpL" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="1KvdUw" id="71KyjIiRIFw" role="37wK5m" />
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
    <node concept="3clFb_" id="3fIGxWm8_Ny" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="updateModuleInfo" />
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
            <node concept="3cpWs8" id="4uCbWdTKJyg" role="3cqZAp">
              <node concept="3cpWsn" id="4uCbWdTKJyh" role="3cpWs9">
                <property role="TrG5h" value="newListener" />
                <node concept="3uibUv" id="4uCbWdTKMQ7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
                <node concept="2ShNRf" id="4uCbWdTKJO$" role="33vP2m">
                  <node concept="YeOm9" id="4uCbWdTKLfs" role="2ShVmc">
                    <node concept="1Y3b0j" id="4uCbWdTKLfv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4uCbWdTKLfw" role="1B3o_S" />
                      <node concept="3clFb_" id="4uCbWdTKLpw" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="propertyChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLpx" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLpy" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLpz" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLp$" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLp_" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLpA" role="3clF47">
                          <node concept="3cpWs8" id="4uCbWdTKLpB" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLpC" role="3cpWs9">
                              <property role="TrG5h" value="value" />
                              <node concept="17QB3L" id="4uCbWdTKLpD" role="1tU5fm" />
                              <node concept="Xl_RD" id="4uCbWdTKLpE" role="33vP2m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLpF" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLpG" role="3clFbx">
                              <node concept="3clFbF" id="4uCbWdTKLpH" role="3cqZAp">
                                <node concept="37vLTI" id="4uCbWdTKLpI" role="3clFbG">
                                  <node concept="Xl_RD" id="4uCbWdTKLpJ" role="37vLTx">
                                    <property role="Xl_RC" value="null" />
                                  </node>
                                  <node concept="37vLTw" id="4uCbWdTKLpK" role="37vLTJ">
                                    <ref role="3cqZAo" node="4uCbWdTKLpC" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4uCbWdTKLpL" role="3clFbw">
                              <node concept="10Nm6u" id="4uCbWdTKLpM" role="3uHU7w" />
                              <node concept="2OqwBi" id="4uCbWdTKLpN" role="3uHU7B">
                                <node concept="37vLTw" id="4uCbWdTKLpO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLpz" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLpP" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue():java.lang.String" resolve="getNewValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4uCbWdTKLpQ" role="9aQIa">
                              <node concept="3clFbS" id="4uCbWdTKLpR" role="9aQI4">
                                <node concept="3clFbF" id="4uCbWdTKLpS" role="3cqZAp">
                                  <node concept="37vLTI" id="4uCbWdTKLpT" role="3clFbG">
                                    <node concept="2OqwBi" id="4uCbWdTKLpU" role="37vLTx">
                                      <node concept="37vLTw" id="4uCbWdTKLpV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLpz" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLpW" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue():java.lang.String" resolve="getNewValue" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4uCbWdTKLpX" role="37vLTJ">
                                      <ref role="3cqZAo" node="4uCbWdTKLpC" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLpY" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLpZ" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLq0" role="3SKWNk">
                              <property role="3SKdUp" value="Name of the class changed, thus we update the name of the peopl entry point" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="4uCbWdTKLq1" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="4uCbWdTKLq2" role="8Wnug">
                              <node concept="2OqwBi" id="4uCbWdTKLq3" role="3clFbG">
                                <node concept="2YIFZM" id="4uCbWdTKLq4" role="2Oq$k0">
                                  <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                                  <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                                  <node concept="37vLTw" id="4uCbWdTKLq5" role="37wK5m">
                                    <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLq6" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="1bVj0M" id="4uCbWdTKLq7" role="37wK5m">
                                    <node concept="3clFbS" id="4uCbWdTKLq8" role="1bW5cS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLq9" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLqa" role="3clFbx">
                              <node concept="3clFbF" id="4uCbWdTKLqb" role="3cqZAp">
                                <node concept="2OqwBi" id="4uCbWdTKLqc" role="3clFbG">
                                  <node concept="2OqwBi" id="4uCbWdTKLqd" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4uCbWdTKLqe" role="2Oq$k0">
                                      <node concept="37vLTw" id="4uCbWdTKLqf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLpz" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLqg" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4uCbWdTKLqh" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLqi" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="4uCbWdTKLqj" role="37wK5m">
                                      <property role="Xl_RC" value="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4uCbWdTKLqk" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLql" role="3clFbx">
                                  <node concept="3clFbF" id="4uCbWdTKLqm" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKLqn" role="3clFbG">
                                      <node concept="2OqwBi" id="4uCbWdTKLqo" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uCbWdTKLqp" role="2Oq$k0">
                                          <node concept="2O5UvJ" id="4uCbWdTKLqq" role="2Oq$k0">
                                            <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                          </node>
                                          <node concept="SfwO_" id="4uCbWdTKLqr" role="2OqNvi" />
                                        </node>
                                        <node concept="1uHKPH" id="4uCbWdTKLqs" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLqt" role="2OqNvi">
                                        <ref role="37wK5l" node="7U4gdfRwfpu" resolve="changeNameOfPeoplEntryPoint" />
                                        <node concept="1eOMI4" id="4uCbWdTKLqu" role="37wK5m">
                                          <node concept="10QFUN" id="4uCbWdTKLqv" role="1eOMHV">
                                            <node concept="3Tqbb2" id="4uCbWdTKLqw" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                            <node concept="2OqwBi" id="4uCbWdTKLqx" role="10QFUP">
                                              <node concept="37vLTw" id="4uCbWdTKLqy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uCbWdTKLpz" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="4uCbWdTKLqz" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKLq$" role="3clFbw">
                                  <node concept="2OqwBi" id="4uCbWdTKLq_" role="2Oq$k0">
                                    <node concept="2O5UvJ" id="4uCbWdTKLqA" role="2Oq$k0">
                                      <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                    </node>
                                    <node concept="SfwO_" id="4uCbWdTKLqB" role="2OqNvi" />
                                  </node>
                                  <node concept="3GX2aA" id="4uCbWdTKLqC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uCbWdTKLqD" role="3clFbw">
                              <node concept="1eOMI4" id="4uCbWdTKLqE" role="2Oq$k0">
                                <node concept="10QFUN" id="4uCbWdTKLqF" role="1eOMHV">
                                  <node concept="3Tqbb2" id="4uCbWdTKLqG" role="10QFUM">
                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="4uCbWdTKLqH" role="10QFUP">
                                    <node concept="37vLTw" id="4uCbWdTKLqI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uCbWdTKLpz" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="4uCbWdTKLqJ" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4uCbWdTKLqK" role="2OqNvi">
                                <node concept="chp4Y" id="4uCbWdTKLqL" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4uCbWdTKLqM" role="jymVt" />
                      <node concept="3clFb_" id="4uCbWdTKLqN" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="referenceChanged" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLqO" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLqP" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLqQ" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLqR" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLqS" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLqT" role="3clF47">
                          <node concept="3cpWs8" id="4uCbWdTKLqU" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLqV" role="3cpWs9">
                              <property role="TrG5h" value="value" />
                              <node concept="17QB3L" id="4uCbWdTKLqW" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLqX" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLqY" role="3clFbx">
                              <node concept="3clFbF" id="4uCbWdTKLqZ" role="3cqZAp">
                                <node concept="37vLTI" id="4uCbWdTKLr0" role="3clFbG">
                                  <node concept="Xl_RD" id="4uCbWdTKLr1" role="37vLTx">
                                    <property role="Xl_RC" value="null" />
                                  </node>
                                  <node concept="37vLTw" id="4uCbWdTKLr2" role="37vLTJ">
                                    <ref role="3cqZAo" node="4uCbWdTKLqV" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4uCbWdTKLr3" role="3clFbw">
                              <node concept="10Nm6u" id="4uCbWdTKLr4" role="3uHU7w" />
                              <node concept="2OqwBi" id="4uCbWdTKLr5" role="3uHU7B">
                                <node concept="37vLTw" id="4uCbWdTKLr6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLr7" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4uCbWdTKLr8" role="9aQIa">
                              <node concept="3clFbS" id="4uCbWdTKLr9" role="9aQI4">
                                <node concept="3clFbF" id="4uCbWdTKLra" role="3cqZAp">
                                  <node concept="37vLTI" id="4uCbWdTKLrb" role="3clFbG">
                                    <node concept="2OqwBi" id="4uCbWdTKLrc" role="37vLTx">
                                      <node concept="2OqwBi" id="4uCbWdTKLrd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uCbWdTKLre" role="2Oq$k0">
                                          <node concept="37vLTw" id="4uCbWdTKLrf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLrg" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLrh" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLri" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4uCbWdTKLrj" role="37vLTJ">
                                      <ref role="3cqZAo" node="4uCbWdTKLqV" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="4uCbWdTKLrk" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="4uCbWdTKLrl" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="4uCbWdTKLrm" role="34bqiv">
                                <node concept="37vLTw" id="4uCbWdTKLrn" role="3uHU7w">
                                  <ref role="3cqZAo" node="4uCbWdTKLqV" resolve="value" />
                                </node>
                                <node concept="3cpWs3" id="4uCbWdTKLro" role="3uHU7B">
                                  <node concept="Xl_RD" id="4uCbWdTKLrp" role="3uHU7w">
                                    <property role="Xl_RC" value=" changed to " />
                                  </node>
                                  <node concept="2OqwBi" id="4uCbWdTKLrq" role="3uHU7B">
                                    <node concept="2OqwBi" id="4uCbWdTKLrr" role="2Oq$k0">
                                      <node concept="37vLTw" id="4uCbWdTKLrs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLrt" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4uCbWdTKLru" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLrv" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLrw" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLrx" role="3SKWNk">
                              <property role="3SKdUp" value="New Module chosen in TmpPeoplClass" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLry" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLrz" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4uCbWdTKLr$" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLr_" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLrA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLrB" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLrC" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLrD" role="3cpWs9">
                              <property role="TrG5h" value="oldValue" />
                              <node concept="3uibUv" id="4uCbWdTKLrE" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLrF" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLrG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLrH" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLrI" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLrJ" role="3cpWs9">
                              <property role="TrG5h" value="newValue" />
                              <node concept="3uibUv" id="4uCbWdTKLrK" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLrL" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLrM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLrN" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLrO" role="3cqZAp" />
                          <node concept="3clFbJ" id="4uCbWdTKLrP" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLrQ" role="3clFbx">
                              <node concept="3clFbJ" id="4uCbWdTKLrR" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLrS" role="3clFbx">
                                  <node concept="3clFbJ" id="4uCbWdTKLrT" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLrU" role="3clFbx">
                                      <node concept="1X3_iC" id="4uCbWdTKLrV" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="34ab3g" id="4uCbWdTKLrW" role="8Wnug">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="Xl_RD" id="4uCbWdTKLrX" role="34bqiv">
                                            <property role="Xl_RC" value="change name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKLrY" role="3cqZAp">
                                        <node concept="2OqwBi" id="4uCbWdTKLrZ" role="3clFbG">
                                          <node concept="2OqwBi" id="4uCbWdTKLs0" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4uCbWdTKLs1" role="2Oq$k0">
                                              <node concept="2O5UvJ" id="4uCbWdTKLs2" role="2Oq$k0">
                                                <ref role="2O5UnU" node="2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
                                              </node>
                                              <node concept="SfwO_" id="4uCbWdTKLs3" role="2OqNvi" />
                                            </node>
                                            <node concept="1uHKPH" id="4uCbWdTKLs4" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLs5" role="2OqNvi">
                                            <ref role="37wK5l" node="1kEVEWPr6Xf" resolve="setTmpPeoplClassName" />
                                            <node concept="37vLTw" id="4uCbWdTKLs6" role="37wK5m">
                                              <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                            </node>
                                            <node concept="2OqwBi" id="4uCbWdTKLs7" role="37wK5m">
                                              <node concept="37vLTw" id="4uCbWdTKLs8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                              </node>
                                              <node concept="liA8E" id="4uCbWdTKLs9" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKLsa" role="3clFbw">
                                      <node concept="2OqwBi" id="4uCbWdTKLsb" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uCbWdTKLsc" role="2Oq$k0">
                                          <node concept="37vLTw" id="4uCbWdTKLsd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLse" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLsf" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLsg" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="4uCbWdTKLsh" role="37wK5m">
                                          <node concept="2OqwBi" id="4uCbWdTKLsi" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4uCbWdTKLsj" role="2Oq$k0">
                                              <node concept="2O5UvJ" id="4uCbWdTKLsk" role="2Oq$k0">
                                                <ref role="2O5UnU" node="2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
                                              </node>
                                              <node concept="SfwO_" id="4uCbWdTKLsl" role="2OqNvi" />
                                            </node>
                                            <node concept="1uHKPH" id="4uCbWdTKLsm" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLsn" role="2OqNvi">
                                            <ref role="37wK5l" node="1kEVEWPq7Dm" resolve="getTmpPeopleClassModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="4uCbWdTKLso" role="3clFbw">
                                  <node concept="37vLTw" id="4uCbWdTKLsp" role="3uHU7B">
                                    <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                  </node>
                                  <node concept="10Nm6u" id="4uCbWdTKLsq" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uCbWdTKLsr" role="3clFbw">
                              <node concept="2OqwBi" id="4uCbWdTKLss" role="2Oq$k0">
                                <node concept="2O5UvJ" id="4uCbWdTKLst" role="2Oq$k0">
                                  <ref role="2O5UnU" node="2HujuJVx3Zu" resolve="Ext_PeoplModularViewListenerExtension" />
                                </node>
                                <node concept="SfwO_" id="4uCbWdTKLsu" role="2OqNvi" />
                              </node>
                              <node concept="3GX2aA" id="4uCbWdTKLsv" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLsw" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLsx" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLsy" role="3SKWNk">
                              <property role="3SKdUp" value="Name of the chosen module changed" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLsz" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLs$" role="3clFbx">
                              <node concept="3clFbJ" id="4uCbWdTKLs_" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLsA" role="3clFbx">
                                  <node concept="3clFbJ" id="4uCbWdTKLsB" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLsC" role="3clFbx">
                                      <node concept="1X3_iC" id="4uCbWdTKLsD" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="34ab3g" id="4uCbWdTKLsE" role="8Wnug">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="Xl_RD" id="4uCbWdTKLsF" role="34bqiv">
                                            <property role="Xl_RC" value="disconnect" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4uCbWdTKLsG" role="3cqZAp">
                                        <node concept="2OqwBi" id="4uCbWdTKLsH" role="3clFbG">
                                          <node concept="2OqwBi" id="4uCbWdTKLsI" role="2Oq$k0">
                                            <node concept="1eOMI4" id="4uCbWdTKLsJ" role="2Oq$k0">
                                              <node concept="10QFUN" id="4uCbWdTKLsK" role="1eOMHV">
                                                <node concept="3Tqbb2" id="4uCbWdTKLsL" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                                <node concept="2OqwBi" id="4uCbWdTKLsM" role="10QFUP">
                                                  <node concept="37vLTw" id="4uCbWdTKLsN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                                  </node>
                                                  <node concept="liA8E" id="4uCbWdTKLsO" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4uCbWdTKLsP" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4uCbWdTKLsQ" role="2OqNvi">
                                            <ref role="37wK5l" to="kpvh:4FcpRplPEgf" resolve="disconnectAndDelete" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4uCbWdTKLsR" role="3clFbw">
                                      <node concept="37vLTw" id="4uCbWdTKLsS" role="3uHU7B">
                                        <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                      </node>
                                      <node concept="10Nm6u" id="4uCbWdTKLsT" role="3uHU7w" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKLsU" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKLsV" role="3clFbG">
                                      <node concept="2YIFZM" id="4uCbWdTKLsW" role="2Oq$k0">
                                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLsX" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                        <node concept="2OqwBi" id="4uCbWdTKLsY" role="37wK5m">
                                          <node concept="2OqwBi" id="4uCbWdTKLsZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="4uCbWdTKLt0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="4uCbWdTKLt1" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4uCbWdTKLt2" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4uCbWdTKLt3" role="3cqZAp" />
                                  <node concept="1X3_iC" id="4uCbWdTKLt4" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="4uCbWdTKLt5" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="4uCbWdTKLt6" role="34bqiv">
                                        <node concept="Xl_RD" id="4uCbWdTKLt7" role="3uHU7B">
                                          <property role="Xl_RC" value="connect :" />
                                        </node>
                                        <node concept="2OqwBi" id="4uCbWdTKLt8" role="3uHU7w">
                                          <node concept="1eOMI4" id="4uCbWdTKLt9" role="2Oq$k0">
                                            <node concept="10QFUN" id="4uCbWdTKLta" role="1eOMHV">
                                              <node concept="3Tqbb2" id="4uCbWdTKLtb" role="10QFUM">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                              </node>
                                              <node concept="2OqwBi" id="4uCbWdTKLtc" role="10QFUP">
                                                <node concept="37vLTw" id="4uCbWdTKLtd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                </node>
                                                <node concept="liA8E" id="4uCbWdTKLte" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4uCbWdTKLtf" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKLtg" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKLth" role="3clFbG">
                                      <node concept="1eOMI4" id="4uCbWdTKLti" role="2Oq$k0">
                                        <node concept="10QFUN" id="4uCbWdTKLtj" role="1eOMHV">
                                          <node concept="3Tqbb2" id="4uCbWdTKLtk" role="10QFUM">
                                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                          <node concept="2OqwBi" id="4uCbWdTKLtl" role="10QFUP">
                                            <node concept="37vLTw" id="4uCbWdTKLtm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                            </node>
                                            <node concept="liA8E" id="4uCbWdTKLtn" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4uCbWdTKLto" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                        <node concept="10QFUN" id="4uCbWdTKLtp" role="37wK5m">
                                          <node concept="3Tqbb2" id="4uCbWdTKLtq" role="10QFUM">
                                            <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                          </node>
                                          <node concept="2OqwBi" id="4uCbWdTKLtr" role="10QFUP">
                                            <node concept="37vLTw" id="4uCbWdTKLts" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                            </node>
                                            <node concept="liA8E" id="4uCbWdTKLtt" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4uCbWdTKLtu" role="3cqZAp" />
                                  <node concept="3SKdUt" id="4uCbWdTKLtv" role="3cqZAp">
                                    <node concept="3SKdUq" id="4uCbWdTKLtw" role="3SKWNk">
                                      <property role="3SKdUp" value="adapt colors of peopl block statements" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4uCbWdTKLtx" role="3cqZAp">
                                    <node concept="3clFbS" id="4uCbWdTKLty" role="3clFbx">
                                      <node concept="1X3_iC" id="4uCbWdTKLtz" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="34ab3g" id="4uCbWdTKLt$" role="8Wnug">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="Xl_RD" id="4uCbWdTKLt_" role="34bqiv">
                                            <property role="Xl_RC" value="we need to adapt base code blocks" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4uCbWdTKLtA" role="3cqZAp">
                                        <node concept="3clFbS" id="4uCbWdTKLtB" role="3clFbx">
                                          <node concept="3clFbF" id="4uCbWdTKLtC" role="3cqZAp">
                                            <node concept="2OqwBi" id="4uCbWdTKLtD" role="3clFbG">
                                              <node concept="35c_gC" id="4uCbWdTKLtE" role="2Oq$k0">
                                                <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                                              </node>
                                              <node concept="2qgKlT" id="4uCbWdTKLtF" role="2OqNvi">
                                                <ref role="37wK5l" to="kpvh:2HiZdrZ_gtP" resolve="updateAllModulesInClass" />
                                                <node concept="10QFUN" id="4uCbWdTKLtG" role="37wK5m">
                                                  <node concept="3Tqbb2" id="4uCbWdTKLtH" role="10QFUM">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4uCbWdTKLtI" role="10QFUP">
                                                    <node concept="37vLTw" id="4uCbWdTKLtJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                                    </node>
                                                    <node concept="1mfA1w" id="4uCbWdTKLtK" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="10QFUN" id="4uCbWdTKLtL" role="37wK5m">
                                                  <node concept="3Tqbb2" id="4uCbWdTKLtM" role="10QFUM">
                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4uCbWdTKLtN" role="10QFUP">
                                                    <node concept="37vLTw" id="4uCbWdTKLtO" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                    </node>
                                                    <node concept="liA8E" id="4uCbWdTKLtP" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4uCbWdTKLtQ" role="3clFbw">
                                          <node concept="2OqwBi" id="4uCbWdTKLtR" role="2Oq$k0">
                                            <node concept="37vLTw" id="4uCbWdTKLtS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                            </node>
                                            <node concept="1mfA1w" id="4uCbWdTKLtT" role="2OqNvi" />
                                          </node>
                                          <node concept="1mIQ4w" id="4uCbWdTKLtU" role="2OqNvi">
                                            <node concept="chp4Y" id="4uCbWdTKLtV" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="4uCbWdTKLtW" role="9aQIa">
                                          <node concept="3clFbS" id="4uCbWdTKLtX" role="9aQI4">
                                            <node concept="3clFbF" id="4uCbWdTKLtY" role="3cqZAp">
                                              <node concept="2OqwBi" id="4uCbWdTKLtZ" role="3clFbG">
                                                <node concept="35c_gC" id="4uCbWdTKLu0" role="2Oq$k0">
                                                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                                                </node>
                                                <node concept="2qgKlT" id="4uCbWdTKLu1" role="2OqNvi">
                                                  <ref role="37wK5l" to="kpvh:2HiZdrZ_a1B" resolve="updateModules" />
                                                  <node concept="2OqwBi" id="4uCbWdTKLu2" role="37wK5m">
                                                    <node concept="37vLTw" id="4uCbWdTKLu3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                                    </node>
                                                    <node concept="1mfA1w" id="4uCbWdTKLu4" role="2OqNvi" />
                                                  </node>
                                                  <node concept="10QFUN" id="4uCbWdTKLu5" role="37wK5m">
                                                    <node concept="3Tqbb2" id="4uCbWdTKLu6" role="10QFUM">
                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4uCbWdTKLu7" role="10QFUP">
                                                      <node concept="37vLTw" id="4uCbWdTKLu8" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                      </node>
                                                      <node concept="liA8E" id="4uCbWdTKLu9" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="4uCbWdTKLua" role="3cqZAp" />
                                      <node concept="3clFbJ" id="4uCbWdTKLub" role="3cqZAp">
                                        <node concept="3clFbS" id="4uCbWdTKLuc" role="3clFbx">
                                          <node concept="3clFbF" id="4uCbWdTKLud" role="3cqZAp">
                                            <node concept="2OqwBi" id="4uCbWdTKLue" role="3clFbG">
                                              <node concept="2OqwBi" id="4uCbWdTKLuf" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4uCbWdTKLug" role="2Oq$k0">
                                                  <node concept="2O5UvJ" id="4uCbWdTKLuh" role="2Oq$k0">
                                                    <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                                  </node>
                                                  <node concept="SfwO_" id="4uCbWdTKLui" role="2OqNvi" />
                                                </node>
                                                <node concept="1uHKPH" id="4uCbWdTKLuj" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="4uCbWdTKLuk" role="2OqNvi">
                                                <ref role="37wK5l" node="3fIGxWm8_Ny" resolve="updateModuleInfo" />
                                                <node concept="2OqwBi" id="4uCbWdTKLul" role="37wK5m">
                                                  <node concept="37vLTw" id="4uCbWdTKLum" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                                  </node>
                                                  <node concept="1mfA1w" id="4uCbWdTKLun" role="2OqNvi" />
                                                </node>
                                                <node concept="10QFUN" id="4uCbWdTKLuo" role="37wK5m">
                                                  <node concept="3Tqbb2" id="4uCbWdTKLup" role="10QFUM">
                                                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4uCbWdTKLuq" role="10QFUP">
                                                    <node concept="37vLTw" id="4uCbWdTKLur" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                                    </node>
                                                    <node concept="liA8E" id="4uCbWdTKLus" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4uCbWdTKLut" role="3clFbw">
                                          <node concept="2OqwBi" id="4uCbWdTKLuu" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="4uCbWdTKLuv" role="2Oq$k0">
                                              <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                            </node>
                                            <node concept="SfwO_" id="4uCbWdTKLuw" role="2OqNvi" />
                                          </node>
                                          <node concept="3GX2aA" id="4uCbWdTKLux" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="4uCbWdTKLuy" role="3clFbw">
                                      <node concept="2OqwBi" id="4uCbWdTKLuz" role="3uHU7w">
                                        <node concept="2OqwBi" id="4uCbWdTKLu$" role="2Oq$k0">
                                          <node concept="37vLTw" id="4uCbWdTKLu_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="4uCbWdTKLuA" role="2OqNvi" />
                                        </node>
                                        <node concept="1mIQ4w" id="4uCbWdTKLuB" role="2OqNvi">
                                          <node concept="chp4Y" id="4uCbWdTKLuC" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4uCbWdTKLuD" role="3uHU7B">
                                        <node concept="2OqwBi" id="4uCbWdTKLuE" role="2Oq$k0">
                                          <node concept="37vLTw" id="4uCbWdTKLuF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLrz" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="4uCbWdTKLuG" role="2OqNvi" />
                                        </node>
                                        <node concept="1mIQ4w" id="4uCbWdTKLuH" role="2OqNvi">
                                          <node concept="chp4Y" id="4uCbWdTKLuI" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="4uCbWdTKLuJ" role="3clFbw">
                                  <node concept="3fqX7Q" id="4uCbWdTKLuK" role="3uHU7w">
                                    <node concept="1eOMI4" id="4uCbWdTKLuL" role="3fr31v">
                                      <node concept="2OqwBi" id="4uCbWdTKLuM" role="1eOMHV">
                                        <node concept="37vLTw" id="4uCbWdTKLuN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLuO" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="37vLTw" id="4uCbWdTKLuP" role="37wK5m">
                                            <ref role="3cqZAo" node="4uCbWdTKLrD" resolve="oldValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="4uCbWdTKLuQ" role="3uHU7B">
                                    <node concept="10Nm6u" id="4uCbWdTKLuR" role="3uHU7w" />
                                    <node concept="37vLTw" id="4uCbWdTKLuS" role="3uHU7B">
                                      <ref role="3cqZAo" node="4uCbWdTKLrJ" resolve="newValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uCbWdTKLuT" role="3clFbw">
                              <node concept="2OqwBi" id="4uCbWdTKLuU" role="2Oq$k0">
                                <node concept="2OqwBi" id="4uCbWdTKLuV" role="2Oq$k0">
                                  <node concept="37vLTw" id="4uCbWdTKLuW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLqQ" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLuX" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLuY" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4uCbWdTKLuZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="10M0yZ" id="4uCbWdTKLv0" role="37wK5m">
                                  <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                                  <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLv1" role="3cqZAp" />
                          <node concept="1X3_iC" id="4uCbWdTKLv2" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="4uCbWdTKLv3" role="8Wnug">
                              <node concept="2OqwBi" id="4uCbWdTKLv4" role="3clFbG">
                                <node concept="2YIFZM" id="4uCbWdTKLv5" role="2Oq$k0">
                                  <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                                  <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                                  <node concept="37vLTw" id="4uCbWdTKLv6" role="37wK5m">
                                    <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLv7" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="1bVj0M" id="4uCbWdTKLv8" role="37wK5m">
                                    <node concept="3clFbS" id="4uCbWdTKLv9" role="1bW5cS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4uCbWdTKLva" role="jymVt" />
                      <node concept="3clFb_" id="4uCbWdTKLvb" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeAdded" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLvc" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLvd" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLve" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLvf" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLvg" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLvh" role="3clF47">
                          <node concept="3cpWs8" id="4uCbWdTKLvi" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLvj" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4uCbWdTKLvk" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLvl" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLvm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLve" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLvn" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLvo" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLvp" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3Tqbb2" id="4uCbWdTKLvq" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLvr" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLvs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLve" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLvt" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLvu" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLvv" role="3cpWs9">
                              <property role="TrG5h" value="currentSModule" />
                              <node concept="3uibUv" id="4uCbWdTKLvw" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLvx" role="33vP2m">
                                <node concept="2OqwBi" id="4uCbWdTKLvy" role="2Oq$k0">
                                  <node concept="37vLTw" id="4uCbWdTKLvz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLve" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLv$" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLv_" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLvA" role="3cqZAp" />
                          <node concept="1X3_iC" id="4uCbWdTKLvB" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="4uCbWdTKLvC" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="4uCbWdTKLvD" role="34bqiv">
                                <node concept="37vLTw" id="4uCbWdTKLvE" role="3uHU7w">
                                  <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                </node>
                                <node concept="Xl_RD" id="4uCbWdTKLvF" role="3uHU7B">
                                  <property role="Xl_RC" value="node added: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLvG" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLvH" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLvI" role="3SKWNk">
                              <property role="3SKdUp" value="we invalidate the cache if we work in a product line configuration" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLvJ" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLvK" role="3clFbx">
                              <node concept="3clFbJ" id="4uCbWdTKLvL" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLvM" role="3clFbx">
                                  <node concept="3clFbF" id="4uCbWdTKLvN" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKLvO" role="3clFbG">
                                      <node concept="2YIFZM" id="4uCbWdTKLvP" role="2Oq$k0">
                                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLvQ" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                        <node concept="37vLTw" id="4uCbWdTKLvR" role="37wK5m">
                                          <ref role="3cqZAo" node="4uCbWdTKLvv" resolve="currentSModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKLvS" role="3clFbw">
                                  <node concept="2OqwBi" id="4uCbWdTKLvT" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4uCbWdTKLvU" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="4uCbWdTKLvV" role="2Oq$k0">
                                        <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                      </node>
                                      <node concept="SfwO_" id="4uCbWdTKLvW" role="2OqNvi" />
                                    </node>
                                    <node concept="1uHKPH" id="4uCbWdTKLvX" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLvY" role="2OqNvi">
                                    <ref role="37wK5l" node="3GqAm$HxRCo" resolve="isInConfig" />
                                    <node concept="37vLTw" id="4uCbWdTKLvZ" role="37wK5m">
                                      <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uCbWdTKLw0" role="3clFbw">
                              <node concept="2OqwBi" id="4uCbWdTKLw1" role="2Oq$k0">
                                <node concept="2O5UvJ" id="4uCbWdTKLw2" role="2Oq$k0">
                                  <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                </node>
                                <node concept="SfwO_" id="4uCbWdTKLw3" role="2OqNvi" />
                              </node>
                              <node concept="3GX2aA" id="4uCbWdTKLw4" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLw5" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLw6" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLw7" role="3SKWNk">
                              <property role="3SKdUp" value="------- FRAGMENT SECTION -------------------------------------------------------------" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLw8" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLw9" role="3cpWs9">
                              <property role="TrG5h" value="foundFragment" />
                              <node concept="10P_77" id="4uCbWdTKLwa" role="1tU5fm" />
                              <node concept="3clFbT" id="4uCbWdTKLwb" role="33vP2m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLwc" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLwd" role="3clFbx">
                              <node concept="3SKdUt" id="4uCbWdTKLwe" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLwf" role="3SKWNk">
                                  <property role="3SKdUp" value="we do not explicitly alter StatementLists and thus ignore them" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4uCbWdTKLwg" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLwh" role="3SKWNk">
                                  <property role="3SKdUp" value="i.e., normally not just the StatementList is deleted but also the enclosing node" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="4uCbWdTKLwi" role="3cqZAp" />
                              <node concept="3clFbJ" id="4uCbWdTKLwj" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLwk" role="3clFbx">
                                  <node concept="3cpWs8" id="4uCbWdTKLwl" role="3cqZAp">
                                    <node concept="3cpWsn" id="4uCbWdTKLwm" role="3cpWs9">
                                      <property role="TrG5h" value="fragment" />
                                      <node concept="3Tqbb2" id="4uCbWdTKLwn" role="1tU5fm">
                                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                      <node concept="2OqwBi" id="4uCbWdTKLwo" role="33vP2m">
                                        <node concept="2OqwBi" id="4uCbWdTKLwp" role="2Oq$k0">
                                          <node concept="37vLTw" id="4uCbWdTKLwq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                          </node>
                                          <node concept="3CFZ6_" id="4uCbWdTKLwr" role="2OqNvi">
                                            <node concept="3CFYIy" id="4uCbWdTKLws" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="4uCbWdTKLwt" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="4uCbWdTKLwu" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="4uCbWdTKLwv" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="4uCbWdTKLww" role="34bqiv">
                                        <node concept="2OqwBi" id="4uCbWdTKLwx" role="3uHU7w">
                                          <node concept="37vLTw" id="4uCbWdTKLwy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLwm" resolve="fragment" />
                                          </node>
                                          <node concept="3TrcHB" id="4uCbWdTKLwz" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4uCbWdTKLw$" role="3uHU7B">
                                          <property role="Xl_RC" value="node is attributed with " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKLw_" role="3cqZAp">
                                    <node concept="1rXfSq" id="4uCbWdTKLwA" role="3clFbG">
                                      <ref role="37wK5l" node="31jQQFwzbuP" resolve="removeIntermediateFromCache" />
                                      <node concept="37vLTw" id="4uCbWdTKLwB" role="37wK5m">
                                        <ref role="3cqZAo" node="4uCbWdTKLwm" resolve="fragment" />
                                      </node>
                                      <node concept="37vLTw" id="4uCbWdTKLwC" role="37wK5m">
                                        <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKLwD" role="3cqZAp">
                                    <node concept="37vLTI" id="4uCbWdTKLwE" role="3clFbG">
                                      <node concept="3clFbT" id="4uCbWdTKLwF" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="37vLTw" id="4uCbWdTKLwG" role="37vLTJ">
                                        <ref role="3cqZAo" node="4uCbWdTKLw9" resolve="foundFragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKLwH" role="3clFbw">
                                  <node concept="2OqwBi" id="4uCbWdTKLwI" role="2Oq$k0">
                                    <node concept="37vLTw" id="4uCbWdTKLwJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                    </node>
                                    <node concept="3CFZ6_" id="4uCbWdTKLwK" role="2OqNvi">
                                      <node concept="3CFYIy" id="4uCbWdTKLwL" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="4uCbWdTKLwM" role="2OqNvi" />
                                </node>
                                <node concept="3eNFk2" id="4uCbWdTKLwN" role="3eNLev">
                                  <node concept="2OqwBi" id="4uCbWdTKLwO" role="3eO9$A">
                                    <node concept="37vLTw" id="4uCbWdTKLwP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                    </node>
                                    <node concept="1mIQ4w" id="4uCbWdTKLwQ" role="2OqNvi">
                                      <node concept="chp4Y" id="4uCbWdTKLwR" role="cj9EA">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4uCbWdTKLwS" role="3eOfB_">
                                    <node concept="1X3_iC" id="4uCbWdTKLwT" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="4uCbWdTKLwU" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="4uCbWdTKLwV" role="34bqiv">
                                          <node concept="2OqwBi" id="4uCbWdTKLwW" role="3uHU7w">
                                            <node concept="37vLTw" id="4uCbWdTKLwX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                            </node>
                                            <node concept="1mfA1w" id="4uCbWdTKLwY" role="2OqNvi" />
                                          </node>
                                          <node concept="3cpWs3" id="4uCbWdTKLwZ" role="3uHU7B">
                                            <node concept="3cpWs3" id="4uCbWdTKLx0" role="3uHU7B">
                                              <node concept="Xl_RD" id="4uCbWdTKLx1" role="3uHU7B">
                                                <property role="Xl_RC" value="node is " />
                                              </node>
                                              <node concept="2OqwBi" id="4uCbWdTKLx2" role="3uHU7w">
                                                <node concept="1eOMI4" id="4uCbWdTKLx3" role="2Oq$k0">
                                                  <node concept="10QFUN" id="4uCbWdTKLx4" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="4uCbWdTKLx5" role="10QFUM">
                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                    <node concept="37vLTw" id="4uCbWdTKLx6" role="10QFUP">
                                                      <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="4uCbWdTKLx7" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4uCbWdTKLx8" role="3uHU7w">
                                              <property role="Xl_RC" value=" with parent " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4uCbWdTKLx9" role="3cqZAp">
                                      <node concept="1rXfSq" id="4uCbWdTKLxa" role="3clFbG">
                                        <ref role="37wK5l" node="31jQQFwzbuP" resolve="removeIntermediateFromCache" />
                                        <node concept="10QFUN" id="4uCbWdTKLxb" role="37wK5m">
                                          <node concept="37vLTw" id="4uCbWdTKLxc" role="10QFUP">
                                            <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                          </node>
                                          <node concept="3Tqbb2" id="4uCbWdTKLxd" role="10QFUM">
                                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4uCbWdTKLxe" role="37wK5m">
                                          <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4uCbWdTKLxf" role="3cqZAp">
                                      <node concept="37vLTI" id="4uCbWdTKLxg" role="3clFbG">
                                        <node concept="3clFbT" id="4uCbWdTKLxh" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="4uCbWdTKLxi" role="37vLTJ">
                                          <ref role="3cqZAo" node="4uCbWdTKLw9" resolve="foundFragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="4uCbWdTKLxj" role="3cqZAp">
                                <node concept="2GrKxI" id="4uCbWdTKLxk" role="2Gsz3X">
                                  <property role="TrG5h" value="localFragment" />
                                </node>
                                <node concept="3clFbS" id="4uCbWdTKLxl" role="2LFqv$">
                                  <node concept="1X3_iC" id="4uCbWdTKLxm" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="4uCbWdTKLxn" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="4uCbWdTKLxo" role="34bqiv">
                                        <node concept="3cpWs3" id="4uCbWdTKLxp" role="3uHU7B">
                                          <node concept="Xl_RD" id="4uCbWdTKLxq" role="3uHU7w">
                                            <property role="Xl_RC" value=" attributes child node " />
                                          </node>
                                          <node concept="2OqwBi" id="4uCbWdTKLxr" role="3uHU7B">
                                            <node concept="2GrUjf" id="4uCbWdTKLxs" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4uCbWdTKLxk" resolve="localFragment" />
                                            </node>
                                            <node concept="3TrcHB" id="4uCbWdTKLxt" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4uCbWdTKLxu" role="3uHU7w">
                                          <node concept="2GrUjf" id="4uCbWdTKLxv" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4uCbWdTKLxk" resolve="localFragment" />
                                          </node>
                                          <node concept="1mfA1w" id="4uCbWdTKLxw" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKLxx" role="3cqZAp">
                                    <node concept="1rXfSq" id="4uCbWdTKLxy" role="3clFbG">
                                      <ref role="37wK5l" node="31jQQFwzbuP" resolve="removeIntermediateFromCache" />
                                      <node concept="2GrUjf" id="4uCbWdTKLxz" role="37wK5m">
                                        <ref role="2Gs0qQ" node="4uCbWdTKLxk" resolve="localFragment" />
                                      </node>
                                      <node concept="37vLTw" id="4uCbWdTKLx$" role="37wK5m">
                                        <ref role="3cqZAo" node="4abErjGKlLo" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKLx_" role="3cqZAp">
                                    <node concept="37vLTI" id="4uCbWdTKLxA" role="3clFbG">
                                      <node concept="3clFbT" id="4uCbWdTKLxB" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="37vLTw" id="4uCbWdTKLxC" role="37vLTJ">
                                        <ref role="3cqZAo" node="4uCbWdTKLw9" resolve="foundFragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKLxD" role="2GsD0m">
                                  <node concept="37vLTw" id="4uCbWdTKLxE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                  </node>
                                  <node concept="2Rf3mk" id="4uCbWdTKLxF" role="2OqNvi">
                                    <node concept="1xMEDy" id="4uCbWdTKLxG" role="1xVPHs">
                                      <node concept="chp4Y" id="4uCbWdTKLxH" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4uCbWdTKLxI" role="3cqZAp" />
                              <node concept="3clFbJ" id="4uCbWdTKLxJ" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLxK" role="3clFbx">
                                  <node concept="3clFbF" id="4uCbWdTKLxL" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKLxM" role="3clFbG">
                                      <node concept="2YIFZM" id="4uCbWdTKLxN" role="2Oq$k0">
                                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLxO" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                        <node concept="37vLTw" id="4uCbWdTKLxP" role="37wK5m">
                                          <ref role="3cqZAo" node="4uCbWdTKLvv" resolve="currentSModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="4uCbWdTKLxQ" role="3clFbw">
                                  <node concept="37vLTw" id="4uCbWdTKLxR" role="3uHU7B">
                                    <ref role="3cqZAo" node="4uCbWdTKLw9" resolve="foundFragment" />
                                  </node>
                                  <node concept="2OqwBi" id="4uCbWdTKLxS" role="3uHU7w">
                                    <node concept="2YIFZM" id="4uCbWdTKLxT" role="2Oq$k0">
                                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                    </node>
                                    <node concept="liA8E" id="4uCbWdTKLxU" role="2OqNvi">
                                      <ref role="37wK5l" to="zur:5h5WElAipks" resolve="isValid" />
                                      <node concept="37vLTw" id="4uCbWdTKLxV" role="37wK5m">
                                        <ref role="3cqZAo" node="4uCbWdTKLvv" resolve="currentSModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4uCbWdTKLxW" role="3clFbw">
                              <node concept="2OqwBi" id="4uCbWdTKLxX" role="3fr31v">
                                <node concept="37vLTw" id="4uCbWdTKLxY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="4uCbWdTKLxZ" role="2OqNvi">
                                  <node concept="chp4Y" id="4uCbWdTKLy0" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4uCbWdTKLy1" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLy2" role="3SKWNk">
                              <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLy3" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLy4" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLy5" role="3SKWNk">
                              <property role="3SKdUp" value="------- BLOCK CREATION SECTION -------------------------------------------------------" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLy6" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLy7" role="3clFbx">
                              <node concept="3clFbJ" id="4uCbWdTKLy8" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLy9" role="3clFbx">
                                  <node concept="3clFbF" id="4uCbWdTKLya" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKLyb" role="3clFbG">
                                      <node concept="2OqwBi" id="4uCbWdTKLyc" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4uCbWdTKLyd" role="2Oq$k0">
                                          <node concept="2O5UvJ" id="4uCbWdTKLye" role="2Oq$k0">
                                            <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                          </node>
                                          <node concept="SfwO_" id="4uCbWdTKLyf" role="2OqNvi" />
                                        </node>
                                        <node concept="1uHKPH" id="4uCbWdTKLyg" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLyh" role="2OqNvi">
                                        <ref role="37wK5l" node="6JE$RZ4X6Wd" resolve="automaticPeoplBaseCodeBlockCreation" />
                                        <node concept="37vLTw" id="4uCbWdTKLyi" role="37wK5m">
                                          <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKLyj" role="3clFbw">
                                  <node concept="2OqwBi" id="4uCbWdTKLyk" role="2Oq$k0">
                                    <node concept="2O5UvJ" id="4uCbWdTKLyl" role="2Oq$k0">
                                      <ref role="2O5UnU" node="7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
                                    </node>
                                    <node concept="SfwO_" id="4uCbWdTKLym" role="2OqNvi" />
                                  </node>
                                  <node concept="3GX2aA" id="4uCbWdTKLyn" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4uCbWdTKLyo" role="3clFbw">
                              <node concept="3fqX7Q" id="4uCbWdTKLyp" role="3uHU7B">
                                <node concept="2OqwBi" id="4uCbWdTKLyq" role="3fr31v">
                                  <node concept="2OqwBi" id="4uCbWdTKLyr" role="2Oq$k0">
                                    <node concept="37vLTw" id="4uCbWdTKLys" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                    </node>
                                    <node concept="2yIwOk" id="4uCbWdTKLyt" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLyu" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="35c_gC" id="4uCbWdTKLyv" role="37wK5m">
                                      <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLyw" role="3uHU7w">
                                <node concept="37vLTw" id="4uCbWdTKLyx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLvj" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="4uCbWdTKLyy" role="2OqNvi">
                                  <node concept="chp4Y" id="4uCbWdTKLyz" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4uCbWdTKLy$" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLy_" role="3SKWNk">
                              <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4uCbWdTKLyA" role="jymVt" />
                      <node concept="3clFb_" id="4uCbWdTKLyB" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeRemoved" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4uCbWdTKLyC" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uCbWdTKLyD" role="3clF45" />
                        <node concept="37vLTG" id="4uCbWdTKLyE" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4uCbWdTKLyF" role="1tU5fm">
                            <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                          </node>
                          <node concept="2AHcQZ" id="4uCbWdTKLyG" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4uCbWdTKLyH" role="3clF47">
                          <node concept="1X3_iC" id="4uCbWdTKLyI" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="4uCbWdTKLyJ" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="4uCbWdTKLyK" role="34bqiv">
                                <node concept="2OqwBi" id="4uCbWdTKLyL" role="3uHU7w">
                                  <node concept="2OqwBi" id="4uCbWdTKLyM" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4uCbWdTKLyN" role="2Oq$k0">
                                      <node concept="37vLTw" id="4uCbWdTKLyO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLyP" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4uCbWdTKLyQ" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLyR" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="4uCbWdTKLyS" role="3uHU7B">
                                  <node concept="3cpWs3" id="4uCbWdTKLyT" role="3uHU7B">
                                    <node concept="Xl_RD" id="4uCbWdTKLyU" role="3uHU7B">
                                      <property role="Xl_RC" value="node removed: " />
                                    </node>
                                    <node concept="2OqwBi" id="4uCbWdTKLyV" role="3uHU7w">
                                      <node concept="2OqwBi" id="4uCbWdTKLyW" role="2Oq$k0">
                                        <node concept="37vLTw" id="4uCbWdTKLyX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="4uCbWdTKLyY" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLyZ" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4uCbWdTKLz0" role="3uHU7w">
                                    <property role="Xl_RC" value=" of concept " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLz1" role="3cqZAp" />
                          <node concept="3cpWs8" id="4uCbWdTKLz2" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLz3" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4uCbWdTKLz4" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLz5" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLz6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLz7" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLz8" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLz9" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3Tqbb2" id="4uCbWdTKLza" role="1tU5fm" />
                              <node concept="2OqwBi" id="4uCbWdTKLzb" role="33vP2m">
                                <node concept="37vLTw" id="4uCbWdTKLzc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLzd" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLze" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLzf" role="3cpWs9">
                              <property role="TrG5h" value="currentSModule" />
                              <node concept="3uibUv" id="4uCbWdTKLzg" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="4uCbWdTKLzh" role="33vP2m">
                                <node concept="2OqwBi" id="4uCbWdTKLzi" role="2Oq$k0">
                                  <node concept="37vLTw" id="4uCbWdTKLzj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLyE" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLzk" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uCbWdTKLzl" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLzm" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLzn" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLzo" role="3SKWNk">
                              <property role="3SKdUp" value="we invalidate the cache if we work in a product line configuration" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLzp" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLzq" role="3clFbx">
                              <node concept="3clFbJ" id="4uCbWdTKLzr" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLzs" role="3clFbx">
                                  <node concept="3clFbF" id="4uCbWdTKLzt" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKLzu" role="3clFbG">
                                      <node concept="2YIFZM" id="4uCbWdTKLzv" role="2Oq$k0">
                                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKLzw" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                        <node concept="37vLTw" id="4uCbWdTKLzx" role="37wK5m">
                                          <ref role="3cqZAo" node="4uCbWdTKLzf" resolve="currentSModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKLzy" role="3clFbw">
                                  <node concept="2OqwBi" id="4uCbWdTKLzz" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4uCbWdTKLz$" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="4uCbWdTKLz_" role="2Oq$k0">
                                        <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                      </node>
                                      <node concept="SfwO_" id="4uCbWdTKLzA" role="2OqNvi" />
                                    </node>
                                    <node concept="1uHKPH" id="4uCbWdTKLzB" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="4uCbWdTKLzC" role="2OqNvi">
                                    <ref role="37wK5l" node="3GqAm$HxRCo" resolve="isInConfig" />
                                    <node concept="37vLTw" id="4uCbWdTKLzD" role="37wK5m">
                                      <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uCbWdTKLzE" role="3clFbw">
                              <node concept="2OqwBi" id="4uCbWdTKLzF" role="2Oq$k0">
                                <node concept="2O5UvJ" id="4uCbWdTKLzG" role="2Oq$k0">
                                  <ref role="2O5UnU" node="3GqAm$HxRsm" resolve="Ext_PeoplConfigListenerExtension" />
                                </node>
                                <node concept="SfwO_" id="4uCbWdTKLzH" role="2OqNvi" />
                              </node>
                              <node concept="3GX2aA" id="4uCbWdTKLzI" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4uCbWdTKLzJ" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLzK" role="3SKWNk">
                              <property role="3SKdUp" value="--------------------------------------------------------------------------------------" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4uCbWdTKLzL" role="3cqZAp" />
                          <node concept="3SKdUt" id="4uCbWdTKLzM" role="3cqZAp">
                            <node concept="3SKdUq" id="4uCbWdTKLzN" role="3SKWNk">
                              <property role="3SKdUp" value="------- FRAGMENT SECTION -------------------------------------------------------------" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4uCbWdTKLzO" role="3cqZAp">
                            <node concept="3cpWsn" id="4uCbWdTKLzP" role="3cpWs9">
                              <property role="TrG5h" value="foundFragment" />
                              <node concept="10P_77" id="4uCbWdTKLzQ" role="1tU5fm" />
                              <node concept="3clFbT" id="4uCbWdTKLzR" role="33vP2m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uCbWdTKLzS" role="3cqZAp">
                            <node concept="3clFbS" id="4uCbWdTKLzT" role="3clFbx">
                              <node concept="3SKdUt" id="4uCbWdTKLzU" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLzV" role="3SKWNk">
                                  <property role="3SKdUp" value="we do not explicitly alter StatementLists and thus ignore them" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4uCbWdTKLzW" role="3cqZAp">
                                <node concept="3SKdUq" id="4uCbWdTKLzX" role="3SKWNk">
                                  <property role="3SKdUp" value="i.e., normally not just the StatementList is deleted but also the enclosing node" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4uCbWdTKLzY" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKLzZ" role="3clFbx">
                                  <node concept="3cpWs8" id="4uCbWdTKL$0" role="3cqZAp">
                                    <node concept="3cpWsn" id="4uCbWdTKL$1" role="3cpWs9">
                                      <property role="TrG5h" value="fragment" />
                                      <node concept="3Tqbb2" id="4uCbWdTKL$2" role="1tU5fm">
                                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                      <node concept="2OqwBi" id="4uCbWdTKL$3" role="33vP2m">
                                        <node concept="2OqwBi" id="4uCbWdTKL$4" role="2Oq$k0">
                                          <node concept="37vLTw" id="4uCbWdTKL$5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                          </node>
                                          <node concept="3CFZ6_" id="4uCbWdTKL$6" role="2OqNvi">
                                            <node concept="3CFYIy" id="4uCbWdTKL$7" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="4uCbWdTKL$8" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKL$9" role="3cqZAp">
                                    <node concept="1rXfSq" id="4uCbWdTKL$a" role="3clFbG">
                                      <ref role="37wK5l" node="31jQQFwz8Lz" resolve="addIntermediateToCache" />
                                      <node concept="37vLTw" id="4uCbWdTKL$b" role="37wK5m">
                                        <ref role="3cqZAo" node="4uCbWdTKL$1" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKL$c" role="3cqZAp">
                                    <node concept="37vLTI" id="4uCbWdTKL$d" role="3clFbG">
                                      <node concept="3clFbT" id="4uCbWdTKL$e" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="37vLTw" id="4uCbWdTKL$f" role="37vLTJ">
                                        <ref role="3cqZAo" node="4uCbWdTKLzP" resolve="foundFragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKL$g" role="3clFbw">
                                  <node concept="2OqwBi" id="4uCbWdTKL$h" role="2Oq$k0">
                                    <node concept="37vLTw" id="4uCbWdTKL$i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                    </node>
                                    <node concept="3CFZ6_" id="4uCbWdTKL$j" role="2OqNvi">
                                      <node concept="3CFYIy" id="4uCbWdTKL$k" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="4uCbWdTKL$l" role="2OqNvi" />
                                </node>
                                <node concept="3eNFk2" id="4uCbWdTKL$m" role="3eNLev">
                                  <node concept="2OqwBi" id="4uCbWdTKL$n" role="3eO9$A">
                                    <node concept="37vLTw" id="4uCbWdTKL$o" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                    </node>
                                    <node concept="1mIQ4w" id="4uCbWdTKL$p" role="2OqNvi">
                                      <node concept="chp4Y" id="4uCbWdTKL$q" role="cj9EA">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4uCbWdTKL$r" role="3eOfB_">
                                    <node concept="3clFbF" id="4uCbWdTKL$s" role="3cqZAp">
                                      <node concept="1rXfSq" id="4uCbWdTKL$t" role="3clFbG">
                                        <ref role="37wK5l" node="31jQQFwz8Lz" resolve="addIntermediateToCache" />
                                        <node concept="10QFUN" id="4uCbWdTKL$u" role="37wK5m">
                                          <node concept="37vLTw" id="4uCbWdTKL$v" role="10QFUP">
                                            <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                          </node>
                                          <node concept="3Tqbb2" id="4uCbWdTKL$w" role="10QFUM">
                                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4uCbWdTKL$x" role="3cqZAp">
                                      <node concept="37vLTI" id="4uCbWdTKL$y" role="3clFbG">
                                        <node concept="3clFbT" id="4uCbWdTKL$z" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="4uCbWdTKL$$" role="37vLTJ">
                                          <ref role="3cqZAo" node="4uCbWdTKLzP" resolve="foundFragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4uCbWdTKL$_" role="3cqZAp" />
                              <node concept="2Gpval" id="4uCbWdTKL$A" role="3cqZAp">
                                <node concept="2GrKxI" id="4uCbWdTKL$B" role="2Gsz3X">
                                  <property role="TrG5h" value="localFragment" />
                                </node>
                                <node concept="3clFbS" id="4uCbWdTKL$C" role="2LFqv$">
                                  <node concept="3clFbF" id="4uCbWdTKL$D" role="3cqZAp">
                                    <node concept="1rXfSq" id="4uCbWdTKL$E" role="3clFbG">
                                      <ref role="37wK5l" node="31jQQFwz8Lz" resolve="addIntermediateToCache" />
                                      <node concept="2GrUjf" id="4uCbWdTKL$F" role="37wK5m">
                                        <ref role="2Gs0qQ" node="4uCbWdTKL$B" resolve="localFragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uCbWdTKL$G" role="3cqZAp">
                                    <node concept="37vLTI" id="4uCbWdTKL$H" role="3clFbG">
                                      <node concept="3clFbT" id="4uCbWdTKL$I" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="37vLTw" id="4uCbWdTKL$J" role="37vLTJ">
                                        <ref role="3cqZAo" node="4uCbWdTKLzP" resolve="foundFragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uCbWdTKL$K" role="2GsD0m">
                                  <node concept="37vLTw" id="4uCbWdTKL$L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                  </node>
                                  <node concept="2Rf3mk" id="4uCbWdTKL$M" role="2OqNvi">
                                    <node concept="1xMEDy" id="4uCbWdTKL$N" role="1xVPHs">
                                      <node concept="chp4Y" id="4uCbWdTKL$O" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4uCbWdTKL$P" role="3cqZAp">
                                <node concept="3clFbS" id="4uCbWdTKL$Q" role="3clFbx">
                                  <node concept="3clFbF" id="4uCbWdTKL$R" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uCbWdTKL$S" role="3clFbG">
                                      <node concept="2YIFZM" id="4uCbWdTKL$T" role="2Oq$k0">
                                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                      </node>
                                      <node concept="liA8E" id="4uCbWdTKL$U" role="2OqNvi">
                                        <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                                        <node concept="37vLTw" id="4uCbWdTKL$V" role="37wK5m">
                                          <ref role="3cqZAo" node="4uCbWdTKLzf" resolve="currentSModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="4uCbWdTKL$W" role="3clFbw">
                                  <node concept="37vLTw" id="4uCbWdTKL$X" role="3uHU7B">
                                    <ref role="3cqZAo" node="4uCbWdTKLzP" resolve="foundFragment" />
                                  </node>
                                  <node concept="2OqwBi" id="4uCbWdTKL$Y" role="3uHU7w">
                                    <node concept="2YIFZM" id="4uCbWdTKL$Z" role="2Oq$k0">
                                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                    </node>
                                    <node concept="liA8E" id="4uCbWdTKL_0" role="2OqNvi">
                                      <ref role="37wK5l" to="zur:5h5WElAipks" resolve="isValid" />
                                      <node concept="37vLTw" id="4uCbWdTKL_1" role="37wK5m">
                                        <ref role="3cqZAo" node="4uCbWdTKLzf" resolve="currentSModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4uCbWdTKL_2" role="3clFbw">
                              <node concept="2OqwBi" id="4uCbWdTKL_3" role="3fr31v">
                                <node concept="37vLTw" id="4uCbWdTKL_4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uCbWdTKLz3" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="4uCbWdTKL_5" role="2OqNvi">
                                  <node concept="chp4Y" id="4uCbWdTKL_6" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
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
            <node concept="3clFbF" id="4abErjGKlB4" role="3cqZAp">
              <node concept="2OqwBi" id="4abErjGKlB5" role="3clFbG">
                <node concept="37vLTw" id="4abErjGKlB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4abErjGKlLq" resolve="model" />
                </node>
                <node concept="liA8E" id="4abErjGKlB7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="37vLTw" id="4uCbWdTKN35" role="37wK5m">
                    <ref role="3cqZAo" node="4uCbWdTKJyh" resolve="newListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4uCbWdTKNj8" role="3cqZAp">
              <node concept="37vLTw" id="4uCbWdTKNz8" role="3cqZAk">
                <ref role="3cqZAo" node="4uCbWdTKJyh" resolve="newListener" />
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
        <node concept="3cpWs6" id="4uCbWdTKOj$" role="3cqZAp">
          <node concept="10Nm6u" id="4uCbWdTKOz9" role="3cqZAk" />
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
      <node concept="3uibUv" id="4uCbWdTKNNL" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
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
        <node concept="3clFbJ" id="3hBpVY71KFi" role="3cqZAp">
          <node concept="3clFbS" id="3hBpVY71KFk" role="3clFbx">
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
                          <node concept="3SKdUt" id="7W6xH3UHLLb" role="3cqZAp">
                            <node concept="3SKdUq" id="7W6xH3UHLLc" role="3SKWNk">
                              <property role="3SKdUp" value="repairing references" />
                            </node>
                          </node>
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
            <node concept="3clFbJ" id="7W6xH3UHMI1" role="3cqZAp">
              <node concept="3clFbS" id="7W6xH3UHMI3" role="3clFbx">
                <node concept="3SKdUt" id="7W6xH3UHNwF" role="3cqZAp">
                  <node concept="3SKdUq" id="7W6xH3UHNwG" role="3SKWNk">
                    <property role="3SKdUp" value="we repair the link of the fragment updater" />
                  </node>
                </node>
                <node concept="3clFbF" id="7W6xH3UHN$9" role="3cqZAp">
                  <node concept="2OqwBi" id="7W6xH3UHN$a" role="3clFbG">
                    <node concept="2OqwBi" id="7W6xH3UHN$b" role="2Oq$k0">
                      <node concept="37vLTw" id="7W6xH3UHN$c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xDzBjG8tAB" resolve="project" />
                      </node>
                      <node concept="liA8E" id="7W6xH3UHN$d" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7W6xH3UHN$e" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                      <node concept="1bVj0M" id="7W6xH3UHN$f" role="37wK5m">
                        <node concept="3clFbS" id="7W6xH3UHN$g" role="1bW5cS">
                          <node concept="3SKdUt" id="7W6xH3UHN$h" role="3cqZAp">
                            <node concept="3SKdUq" id="7W6xH3UHN$i" role="3SKWNk">
                              <property role="3SKdUp" value="repairing references" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7W6xH3UHN$j" role="3cqZAp">
                            <node concept="37vLTI" id="7W6xH3UHN$k" role="3clFbG">
                              <node concept="37vLTw" id="7W6xH3UHN$l" role="37vLTx">
                                <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                              </node>
                              <node concept="2OqwBi" id="7W6xH3UHN$m" role="37vLTJ">
                                <node concept="2OqwBi" id="7W6xH3UHN$n" role="2Oq$k0">
                                  <node concept="37vLTw" id="7W6xH3UHN$o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="7W6xH3UHNPd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7W6xH3UHNZs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" />
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
              <node concept="2OqwBi" id="7W6xH3UHNgl" role="3clFbw">
                <node concept="2OqwBi" id="7W6xH3UHMRH" role="2Oq$k0">
                  <node concept="37vLTw" id="7W6xH3UHMOw" role="2Oq$k0">
                    <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="7W6xH3UHN5R" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7W6xH3UHNvK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3hBpVY71KTu" role="3clFbw">
            <node concept="37vLTw" id="3hBpVY71KOy" role="2Oq$k0">
              <ref role="3cqZAo" node="31jQQFwzbI5" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="3hBpVY71L9h" role="2OqNvi" />
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
        <node concept="3cpWs8" id="7eLo7kApVVx" role="3cqZAp">
          <node concept="3cpWsn" id="7eLo7kApVVy" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7eLo7kApVVz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
            </node>
            <node concept="2ShNRf" id="7eLo7kApW6W" role="33vP2m">
              <node concept="YeOm9" id="7eLo7kApW6X" role="2ShVmc">
                <node concept="1Y3b0j" id="7eLo7kApW6Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="lui2:~SModuleListener" resolve="SModuleListener" />
                  <node concept="3Tm1VV" id="7eLo7kApW6Z" role="1B3o_S" />
                  <node concept="3clFb_" id="7eLo7kApW70" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="modelAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW71" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW72" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW73" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW74" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW75" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW76" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW77" role="3clF47">
                      <node concept="1X3_iC" id="7eLo7kApW78" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="7eLo7kApW79" role="8Wnug">
                          <node concept="2OqwBi" id="7eLo7kApW7a" role="3clFbG">
                            <node concept="2YIFZM" id="7eLo7kApW7b" role="2Oq$k0">
                              <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                              <ref role="37wK5l" node="4abErjGKlu8" resolve="getModelAccess" />
                              <node concept="37vLTw" id="7eLo7kApW7c" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVEUSO" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7eLo7kApW7d" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                              <node concept="1bVj0M" id="7eLo7kApW7e" role="37wK5m">
                                <node concept="3clFbS" id="7eLo7kApW7f" role="1bW5cS" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7eLo7kApW7g" role="3cqZAp">
                        <node concept="3clFbS" id="7eLo7kApW7h" role="3clFbx">
                          <node concept="34ab3g" id="7eLo7kApW7i" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7eLo7kApW7j" role="34bqiv">
                              <node concept="2OqwBi" id="7eLo7kApW7k" role="3uHU7w">
                                <node concept="37vLTw" id="7eLo7kApW7l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7eLo7kApW75" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="7eLo7kApW7m" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7eLo7kApW7n" role="3uHU7B">
                                <property role="Xl_RC" value="Factory -&gt;ModuleList -&gt; modelAdded -&gt; Listener to : " />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7eLo7kApW7o" role="3cqZAp">
                            <node concept="2YIFZM" id="7eLo7kApW7p" role="3clFbG">
                              <ref role="1Pybhc" node="4abErjGKkRA" resolve="PeoplSNodeChangeListener" />
                              <ref role="37wK5l" node="4abErjGKlAI" resolve="addNewListener" />
                              <node concept="37vLTw" id="7eLo7kApW7q" role="37wK5m">
                                <ref role="3cqZAo" node="9AU9SVEUSO" resolve="project" />
                              </node>
                              <node concept="37vLTw" id="7eLo7kApW7r" role="37wK5m">
                                <ref role="3cqZAo" node="7eLo7kApW75" resolve="p1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7eLo7kApW7s" role="3clFbw">
                          <node concept="2YIFZM" id="7eLo7kApW7t" role="3fr31v">
                            <ref role="1Pybhc" node="9AU9SVEQVx" resolve="PeoplListenerHelper" />
                            <ref role="37wK5l" node="4abErjGKn0X" resolve="isToBeIgnored" />
                            <node concept="2OqwBi" id="7eLo7kApW7u" role="37wK5m">
                              <node concept="37vLTw" id="7eLo7kApW7v" role="2Oq$k0">
                                <ref role="3cqZAo" node="7eLo7kApW75" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="7eLo7kApW7w" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW7x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeModelRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW7y" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW7z" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW7$" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW7_" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW7A" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW7B" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW7C" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW7D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="modelRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW7E" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW7F" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW7G" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW7H" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW7I" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW7J" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW7K" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW7L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeModelRenamed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW7M" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW7N" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW7O" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW7P" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW7Q" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW7R" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW7S" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="7eLo7kApW7T" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW7U" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW7V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="modelRenamed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW7W" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW7X" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW7Y" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW7Z" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW80" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW81" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW82" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="7eLo7kApW83" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW84" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW85" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="dependencyAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW86" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW87" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW88" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW89" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW8a" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW8b" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8c" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW8d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="dependencyRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW8e" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW8f" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW8g" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW8h" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW8i" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW8j" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8k" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW8l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="languageAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW8m" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW8n" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW8o" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW8p" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW8q" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW8r" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8s" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW8t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="languageRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW8u" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW8v" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW8w" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW8x" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7eLo7kApW8y" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7eLo7kApW8z" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8$" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="7eLo7kApW8_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7eLo7kApW8A" role="1B3o_S" />
                    <node concept="3cqZAl" id="7eLo7kApW8B" role="3clF45" />
                    <node concept="37vLTG" id="7eLo7kApW8C" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7eLo7kApW8D" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7eLo7kApW8E" role="3clF47" />
                  </node>
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
              <node concept="37vLTw" id="7eLo7kApWCL" role="37wK5m">
                <ref role="3cqZAo" node="7eLo7kApVVy" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7eLo7kApX5D" role="3cqZAp">
          <node concept="37vLTw" id="7eLo7kApXh3" role="3cqZAk">
            <ref role="3cqZAo" node="7eLo7kApVVy" resolve="listener" />
          </node>
        </node>
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
      <node concept="3uibUv" id="7eLo7kApWTC" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
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
  <node concept="312cEu" id="8K4WCaTVOA">
    <property role="TrG5h" value="PeoplClassLoadListener" />
    <node concept="2tJIrI" id="8K4WCaTVOO" role="jymVt" />
    <node concept="2tJIrI" id="4uCbWdTKD_p" role="jymVt" />
    <node concept="2YIFZL" id="8K4WCaTW55" role="jymVt">
      <property role="TrG5h" value="addClassloadListener" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="8K4WCaTW57" role="3clF47">
        <node concept="3cpWs8" id="71KyjIiRDKA" role="3cqZAp">
          <node concept="3cpWsn" id="71KyjIiRDKB" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="71KyjIiRDKC" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
            </node>
            <node concept="2ShNRf" id="71KyjIiRDN5" role="33vP2m">
              <node concept="YeOm9" id="71KyjIiRDN6" role="2ShVmc">
                <node concept="1Y3b0j" id="71KyjIiRDN7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="71KyjIiRDN8" role="1B3o_S" />
                  <node concept="3clFb_" id="71KyjIiRDN9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="modulesReloaded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="71KyjIiRDNa" role="1B3o_S" />
                    <node concept="3cqZAl" id="71KyjIiRDNb" role="3clF45" />
                    <node concept="37vLTG" id="71KyjIiRDNc" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="71KyjIiRDNd" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="71KyjIiRDNe" role="11_B2D">
                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="71KyjIiRDNf" role="3clF47">
                      <node concept="1DcWWT" id="71KyjIiRDNg" role="3cqZAp">
                        <node concept="3clFbS" id="71KyjIiRDNh" role="2LFqv$">
                          <node concept="3clFbJ" id="71KyjIiRDNi" role="3cqZAp">
                            <node concept="3clFbS" id="71KyjIiRDNj" role="3clFbx">
                              <node concept="3clFbF" id="71KyjIiRDNk" role="3cqZAp">
                                <node concept="2YIFZM" id="71KyjIiRDNl" role="3clFbG">
                                  <ref role="37wK5l" node="4MowEXK58zy" resolve="removeOlSNodedListener" />
                                  <ref role="1Pybhc" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="71KyjIiRDNm" role="3clFbw">
                              <node concept="2OqwBi" id="71KyjIiRDNn" role="2Oq$k0">
                                <node concept="37vLTw" id="71KyjIiRDNo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71KyjIiRDNs" resolve="reModule" />
                                </node>
                                <node concept="liA8E" id="71KyjIiRDNp" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="71KyjIiRDNq" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="71KyjIiRDNr" role="37wK5m">
                                  <property role="Xl_RC" value="de.htwsaar.peopl.core.listener" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="71KyjIiRDNs" role="1Duv9x">
                          <property role="TrG5h" value="reModule" />
                          <node concept="3uibUv" id="71KyjIiRDNt" role="1tU5fm">
                            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="71KyjIiRDNu" role="1DdaDG">
                          <ref role="3cqZAo" node="71KyjIiRDNc" resolve="p0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K4WCaTWeG" role="3cqZAp">
          <node concept="2OqwBi" id="8K4WCaTWgh" role="3clFbG">
            <node concept="2YIFZM" id="8K4WCaTWfz" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="8K4WCaTWkg" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addReloadListener(jetbrains.mps.classloading.ModuleReloadListener):void" resolve="addReloadListener" />
              <node concept="37vLTw" id="71KyjIiRDUw" role="37wK5m">
                <ref role="3cqZAo" node="71KyjIiRDKB" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71KyjIiRE5G" role="3cqZAp">
          <node concept="37vLTw" id="71KyjIiRE7m" role="3cqZAk">
            <ref role="3cqZAo" node="71KyjIiRDKB" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="71KyjIiRE0V" role="3clF45">
        <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
      </node>
      <node concept="3Tm1VV" id="8K4WCaTW58" role="1B3o_S" />
      <node concept="37vLTG" id="4uCbWdTKWya" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uCbWdTKWy9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uCbWdTK$nS" role="jymVt" />
    <node concept="2tJIrI" id="4uCbWdTKD6K" role="jymVt" />
    <node concept="3Tm1VV" id="8K4WCaTVOB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="71KyjIiR_Tj">
    <property role="TrG5h" value="PeoplListenerCache" />
    <node concept="2tJIrI" id="71KyjIiRAIJ" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRAIL" role="jymVt" />
    <node concept="Wx3nA" id="4uCbWdTKyXT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="changeNodeListenerMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4uCbWdTKDPw" role="1B3o_S" />
      <node concept="3uibUv" id="B$cJ$NfU8d" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="B$cJ$NfVzX" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="B$cJ$NfWlq" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="65Hhc_oqW53" role="33vP2m">
        <node concept="1pGfFk" id="65Hhc_oqW3v" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="65Hhc_oqW3w" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="65Hhc_oqW3x" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7eLo7kAq1aj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="moduleListenerMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7eLo7kAq0mU" role="1B3o_S" />
      <node concept="3uibUv" id="7eLo7kAq0Xl" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="7eLo7kAq2zT" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="7eLo7kAq1a6" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7eLo7kAq1fI" role="33vP2m">
        <node concept="1pGfFk" id="7eLo7kAq1fF" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7eLo7kAq2sh" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="7eLo7kAq1fH" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7eLo7kAqj50" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="repoListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71KyjIiRATp" role="1B3o_S" />
      <node concept="3uibUv" id="7eLo7kAqj4Y" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
    </node>
    <node concept="Wx3nA" id="71KyjIiRFyd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="moduleReloadListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71KyjIiRFgM" role="1B3o_S" />
      <node concept="3uibUv" id="71KyjIiRFy8" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
      </node>
    </node>
    <node concept="Wx3nA" id="71KyjIiRJER" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="currentproject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71KyjIiRJv4" role="1B3o_S" />
      <node concept="3uibUv" id="71KyjIiRJVj" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="71KyjIiRANm" role="jymVt" />
    <node concept="2YIFZL" id="7eLo7kAq1xB" role="jymVt">
      <property role="TrG5h" value="rememberModuleListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7eLo7kAq1xE" role="3clF47">
        <node concept="3clFbF" id="7eLo7kAq2Cw" role="3cqZAp">
          <node concept="2OqwBi" id="7eLo7kAq3xz" role="3clFbG">
            <node concept="10M0yZ" id="71KyjIiRBYQ" role="2Oq$k0">
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
            </node>
            <node concept="liA8E" id="7eLo7kAq52W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="7eLo7kAq582" role="37wK5m">
                <ref role="3cqZAo" node="7eLo7kAq2fl" resolve="module" />
              </node>
              <node concept="37vLTw" id="7eLo7kAq5i1" role="37wK5m">
                <ref role="3cqZAo" node="7eLo7kAq2fH" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7eLo7kAq1n_" role="1B3o_S" />
      <node concept="3cqZAl" id="7eLo7kAq1xx" role="3clF45" />
      <node concept="37vLTG" id="7eLo7kAq2fl" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7eLo7kAq2fk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7eLo7kAq2fH" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7eLo7kAq2lV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uCbWdTKD3x" role="jymVt" />
    <node concept="2YIFZL" id="B$cJ$NfLbq" role="jymVt">
      <property role="TrG5h" value="rememberSNodeChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4uCbWdTKzF$" role="3clF47">
        <node concept="3clFbF" id="4uCbWdTK$fe" role="3cqZAp">
          <node concept="37vLTI" id="4uCbWdTK$lP" role="3clFbG">
            <node concept="37vLTw" id="4uCbWdTK$mY" role="37vLTx">
              <ref role="3cqZAo" node="4uCbWdTKzNM" resolve="listener" />
            </node>
            <node concept="3EllGN" id="4uCbWdTK$jq" role="37vLTJ">
              <node concept="37vLTw" id="4uCbWdTK$kI" role="3ElVtu">
                <ref role="3cqZAo" node="4uCbWdTKzLr" resolve="model" />
              </node>
              <node concept="10M0yZ" id="71KyjIiRBZi" role="3ElQJh">
                <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uCbWdTKzLr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4uCbWdTKAFA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4uCbWdTKzNM" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4uCbWdTKCmI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="4uCbWdTKzFr" role="3clF45" />
      <node concept="3Tm1VV" id="4uCbWdTKz_H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uCbWdTKz3H" role="jymVt" />
    <node concept="2YIFZL" id="71KyjIiREQN" role="jymVt">
      <property role="TrG5h" value="rememberRepositoryListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71KyjIiREQQ" role="3clF47">
        <node concept="3clFbF" id="71KyjIiREZx" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRF2w" role="3clFbG">
            <node concept="37vLTw" id="71KyjIiRF3d" role="37vLTx">
              <ref role="3cqZAo" node="71KyjIiREW9" resolve="listener" />
            </node>
            <node concept="37vLTw" id="71KyjIiRF0S" role="37vLTJ">
              <ref role="3cqZAo" node="7eLo7kAqj50" resolve="repoListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRKba" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRKet" role="3clFbG">
            <node concept="37vLTw" id="71KyjIiRKf5" role="37vLTx">
              <ref role="3cqZAo" node="71KyjIiRJVo" resolve="project" />
            </node>
            <node concept="37vLTw" id="71KyjIiRKbQ" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRJER" resolve="currentproject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71KyjIiREIA" role="1B3o_S" />
      <node concept="3cqZAl" id="71KyjIiREQL" role="3clF45" />
      <node concept="37vLTG" id="71KyjIiREW9" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="71KyjIiREW8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
        </node>
      </node>
      <node concept="37vLTG" id="71KyjIiRJVo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="71KyjIiRK1v" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="71KyjIiRFEP" role="jymVt">
      <property role="TrG5h" value="rememberModuleReloadListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71KyjIiRFES" role="3clF47">
        <node concept="3clFbF" id="71KyjIiRFZE" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRG0z" role="3clFbG">
            <node concept="37vLTw" id="71KyjIiRG19" role="37vLTx">
              <ref role="3cqZAo" node="71KyjIiRFTf" resolve="listener" />
            </node>
            <node concept="37vLTw" id="71KyjIiRFZD" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRFyd" resolve="moduleReloadListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71KyjIiRF8Q" role="1B3o_S" />
      <node concept="3cqZAl" id="71KyjIiRFEF" role="3clF45" />
      <node concept="37vLTG" id="71KyjIiRFTf" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="71KyjIiRFTe" role="1tU5fm">
          <ref role="3uigEE" to="3qmy:~ModuleReloadListener" resolve="ModuleReloadListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71KyjIiREBm" role="jymVt" />
    <node concept="2YIFZL" id="71KyjIiRGkJ" role="jymVt">
      <property role="TrG5h" value="removeALLOldListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71KyjIiRGkM" role="3clF47">
        <node concept="3clFbF" id="71KyjIiRGtH" role="3cqZAp">
          <node concept="1rXfSq" id="71KyjIiRGtG" role="3clFbG">
            <ref role="37wK5l" node="4MowEXK58zy" resolve="removeOlSNodedListener" />
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRG$g" role="3cqZAp">
          <node concept="1rXfSq" id="71KyjIiRG$e" role="3clFbG">
            <ref role="37wK5l" node="7eLo7kAq5Co" resolve="removeOldModuleListener" />
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRKrZ" role="3cqZAp">
          <node concept="2OqwBi" id="71KyjIiRKW2" role="3clFbG">
            <node concept="2OqwBi" id="71KyjIiRKtd" role="2Oq$k0">
              <node concept="37vLTw" id="71KyjIiRKrX" role="2Oq$k0">
                <ref role="3cqZAo" node="71KyjIiRJER" resolve="currentproject" />
              </node>
              <node concept="liA8E" id="71KyjIiRKVn" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="71KyjIiRKZ3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="71KyjIiRKZv" role="37wK5m">
                <ref role="3cqZAo" node="7eLo7kAqj50" resolve="repoListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRL6t" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRL7r" role="3clFbG">
            <node concept="10Nm6u" id="71KyjIiRL7R" role="37vLTx" />
            <node concept="37vLTw" id="71KyjIiRL6r" role="37vLTJ">
              <ref role="3cqZAo" node="7eLo7kAqj50" resolve="repoListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRLeI" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRLgb" role="3clFbG">
            <node concept="10Nm6u" id="71KyjIiRLgB" role="37vLTx" />
            <node concept="37vLTw" id="71KyjIiRLeG" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRJER" resolve="currentproject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRLFl" role="3cqZAp">
          <node concept="2OqwBi" id="71KyjIiRLGs" role="3clFbG">
            <node concept="2YIFZM" id="71KyjIiRLFn" role="2Oq$k0">
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="71KyjIiRLKr" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeReloadListener(jetbrains.mps.classloading.ModuleReloadListener):void" resolve="removeReloadListener" />
              <node concept="37vLTw" id="71KyjIiRLL1" role="37wK5m">
                <ref role="3cqZAo" node="71KyjIiRFyd" resolve="moduleReloadListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71KyjIiRLSb" role="3cqZAp">
          <node concept="37vLTI" id="71KyjIiRLTu" role="3clFbG">
            <node concept="10Nm6u" id="71KyjIiRLTU" role="37vLTx" />
            <node concept="37vLTw" id="71KyjIiRLS9" role="37vLTJ">
              <ref role="3cqZAo" node="71KyjIiRFyd" resolve="moduleReloadListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71KyjIiRGc5" role="1B3o_S" />
      <node concept="3cqZAl" id="71KyjIiRGkH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="71KyjIiRLVc" role="jymVt" />
    <node concept="2YIFZL" id="4MowEXK58zy" role="jymVt">
      <property role="TrG5h" value="removeOlSNodedListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4MowEXK58z_" role="3clF47">
        <node concept="3cpWs8" id="7enUiqU3nxj" role="3cqZAp">
          <node concept="3cpWsn" id="7enUiqU3nxm" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7enUiqU3nxh" role="1tU5fm" />
            <node concept="2OqwBi" id="7enUiqU3nDn" role="33vP2m">
              <node concept="10M0yZ" id="71KyjIiRBZk" role="2Oq$k0">
                <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
                <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              </node>
              <node concept="liA8E" id="7enUiqU3nDo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4MowEXK58VR" role="3cqZAp">
          <node concept="3cpWsn" id="4MowEXK58VS" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4MowEXK58VT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="4MowEXK58VU" role="1DdaDG">
            <node concept="liA8E" id="4MowEXK58VW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
            <node concept="10M0yZ" id="71KyjIiRBYW" role="2Oq$k0">
              <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            </node>
          </node>
          <node concept="3clFbS" id="4MowEXK58VX" role="2LFqv$">
            <node concept="3clFbF" id="4MowEXK59yd" role="3cqZAp">
              <node concept="2OqwBi" id="4MowEXK59_2" role="3clFbG">
                <node concept="37vLTw" id="4MowEXK59yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MowEXK58VS" resolve="model" />
                </node>
                <node concept="liA8E" id="4MowEXK5a0v" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                  <node concept="2OqwBi" id="4MowEXK5abg" role="37wK5m">
                    <node concept="10M0yZ" id="71KyjIiRBZA" role="2Oq$k0">
                      <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                      <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
                    </node>
                    <node concept="liA8E" id="4MowEXK5aKG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="4MowEXK5aTE" role="37wK5m">
                        <ref role="3cqZAo" node="4MowEXK58VS" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DqRZoPkoTZ" role="3cqZAp">
          <node concept="37vLTI" id="2DqRZoPkoU0" role="3clFbG">
            <node concept="2ShNRf" id="2DqRZoPkoU1" role="37vLTx">
              <node concept="1pGfFk" id="2DqRZoPkoU2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2DqRZoPkoU3" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3uibUv" id="2DqRZoPkoU4" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71KyjIiRBZ4" role="37vLTJ">
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              <ref role="3cqZAo" node="4uCbWdTKyXT" resolve="changeNodeListenerMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7enUiqU3odW" role="3cqZAp">
          <node concept="37vLTw" id="7enUiqU3oqK" role="3cqZAk">
            <ref role="3cqZAo" node="7enUiqU3nxm" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4MowEXK58q4" role="1B3o_S" />
      <node concept="10Oyi0" id="7enUiqU3nSK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7eLo7kAq5n1" role="jymVt" />
    <node concept="2YIFZL" id="7eLo7kAq5Co" role="jymVt">
      <property role="TrG5h" value="removeOldModuleListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7eLo7kAq5Cr" role="3clF47">
        <node concept="3cpWs8" id="7eLo7kAq5JB" role="3cqZAp">
          <node concept="3cpWsn" id="7eLo7kAq5JE" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7eLo7kAq5JA" role="1tU5fm" />
            <node concept="2OqwBi" id="7eLo7kAq5Wq" role="33vP2m">
              <node concept="10M0yZ" id="71KyjIiRBZp" role="2Oq$k0">
                <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
                <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              </node>
              <node concept="liA8E" id="7eLo7kAq6x_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7eLo7kAq6I6" role="3cqZAp">
          <node concept="3clFbS" id="7eLo7kAq6I8" role="2LFqv$">
            <node concept="3clFbF" id="7eLo7kAq8BG" role="3cqZAp">
              <node concept="2OqwBi" id="7eLo7kAq8Cj" role="3clFbG">
                <node concept="37vLTw" id="7eLo7kAq8BE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eLo7kAq6I9" resolve="module" />
                </node>
                <node concept="liA8E" id="7eLo7kAq8Fz" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
                  <node concept="2OqwBi" id="7eLo7kAq8Q9" role="37wK5m">
                    <node concept="10M0yZ" id="71KyjIiRBZC" role="2Oq$k0">
                      <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
                      <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
                    </node>
                    <node concept="liA8E" id="7eLo7kAqa03" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="7eLo7kAqa5y" role="37wK5m">
                        <ref role="3cqZAo" node="7eLo7kAq6I9" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7eLo7kAq6I9" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7eLo7kAq6S9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="7eLo7kAq7a0" role="1DdaDG">
            <node concept="10M0yZ" id="71KyjIiRBZ8" role="2Oq$k0">
              <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
            </node>
            <node concept="liA8E" id="7eLo7kAq8mu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eLo7kAqanM" role="3cqZAp">
          <node concept="37vLTI" id="7eLo7kAqaDj" role="3clFbG">
            <node concept="2ShNRf" id="7eLo7kAqaOf" role="37vLTx">
              <node concept="1pGfFk" id="7eLo7kAqaLt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7eLo7kAqaLu" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="7eLo7kAqaLv" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71KyjIiRBZg" role="37vLTJ">
              <ref role="1PxDUh" node="71KyjIiR_Tj" resolve="PeoplListenerCache" />
              <ref role="3cqZAo" node="7eLo7kAq1aj" resolve="moduleListenerMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7eLo7kAqb8g" role="3cqZAp">
          <node concept="37vLTw" id="7eLo7kAqbeS" role="3cqZAk">
            <ref role="3cqZAo" node="7eLo7kAq5JE" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7eLo7kAq5v_" role="1B3o_S" />
      <node concept="10Oyi0" id="7eLo7kAq5Cm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="71KyjIiRALT" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRAMk" role="jymVt" />
    <node concept="2tJIrI" id="71KyjIiRAIO" role="jymVt" />
    <node concept="3Tm1VV" id="71KyjIiR_Tk" role="1B3o_S" />
  </node>
</model>

