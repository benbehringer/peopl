<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a268bac9-fde8-45f5-92f2-5958dfe8555d(de.peopl.core.statistics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.peopl.core.behavior)" />
    <import index="1y7j" ref="r:94b1d0a3-74d1-4232-8133-917464e53f8a(de.peopl.core.tools.generalPeoplTool)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2DaZZR" id="64eR99jP4m$" />
  <node concept="312cEu" id="hTDKY_TP37">
    <property role="TrG5h" value="StatisticsTool" />
    <node concept="2tJIrI" id="hTDKY_TP3G" role="jymVt" />
    <node concept="Wx3nA" id="6q8vRaHJz1q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myID" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6q8vRaHJyRJ" role="1B3o_S" />
      <node concept="3uibUv" id="6q8vRaHJz1n" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6q8vRaHJz5l" role="33vP2m">
        <property role="Xl_RC" value="Statistics" />
      </node>
    </node>
    <node concept="3clFbW" id="6q8vRaHJw49" role="jymVt">
      <node concept="3cqZAl" id="6q8vRaHJw4a" role="3clF45" />
      <node concept="3clFbS" id="6q8vRaHJw4c" role="3clF47">
        <node concept="XkiVB" id="6q8vRaHJw_P" role="3cqZAp">
          <ref role="37wK5l" to="1y7j:6q8vRaHH$gk" resolve="GeneralPeoplTool" />
          <node concept="37vLTw" id="6q8vRaHJwGW" role="37wK5m">
            <ref role="3cqZAo" node="6q8vRaHJw8T" resolve="project" />
          </node>
          <node concept="37vLTw" id="6q8vRaHJzal" role="37wK5m">
            <ref role="3cqZAo" node="6q8vRaHJz1q" resolve="myID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q8vRaHJvUE" role="1B3o_S" />
      <node concept="37vLTG" id="6q8vRaHJw8T" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6q8vRaHJw8S" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q8vRaHJvIH" role="jymVt" />
    <node concept="3Tm1VV" id="hTDKY_TP38" role="1B3o_S" />
    <node concept="3uibUv" id="6q8vRaHJv$u" role="1zkMxy">
      <ref role="3uigEE" to="1y7j:6q8vRaHHygI" resolve="GeneralPeoplTool" />
    </node>
  </node>
  <node concept="312cEu" id="hTDKY_TOSc">
    <property role="TrG5h" value="StatisticsTree" />
    <node concept="2tJIrI" id="hTDKY_TOVN" role="jymVt" />
    <node concept="312cEg" id="57CoWlg8ju5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57CoWlg8j9r" role="1B3o_S" />
      <node concept="3uibUv" id="57CoWlg8COv" role="1tU5fm">
        <ref role="3uigEE" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
      </node>
    </node>
    <node concept="312cEg" id="57CoWlg7AJK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57CoWlg7_Sa" role="1B3o_S" />
      <node concept="3uibUv" id="57CoWlg7BwQ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="3$h8wHuA2A3" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3$h8wHuA2A4" role="1B3o_S" />
      <node concept="3uibUv" id="1frSO1g2RdB" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="57CoWlg7vKM" role="jymVt" />
    <node concept="3clFbW" id="57CoWlg7x19" role="jymVt">
      <node concept="3cqZAl" id="57CoWlg7x1a" role="3clF45" />
      <node concept="3clFbS" id="57CoWlg7x1c" role="3clF47">
        <node concept="XkiVB" id="57CoWlg7z7c" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTree.&lt;init&gt;()" resolve="MPSTree" />
        </node>
        <node concept="3clFbF" id="57CoWlg7Kqw" role="3cqZAp">
          <node concept="37vLTI" id="57CoWlg7NCO" role="3clFbG">
            <node concept="37vLTw" id="57CoWlg7OiX" role="37vLTx">
              <ref role="3cqZAo" node="57CoWlg7$4k" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="57CoWlg7Kto" role="37vLTJ">
              <node concept="Xjq3P" id="57CoWlg7Kqu" role="2Oq$k0" />
              <node concept="2OwXpG" id="57CoWlg7M2P" role="2OqNvi">
                <ref role="2Oxat5" node="57CoWlg7AJK" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57CoWlg9TOp" role="3cqZAp">
          <node concept="37vLTI" id="57CoWlg9Zqh" role="3clFbG">
            <node concept="2YIFZM" id="57CoWlga1jZ" role="37vLTx">
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
            </node>
            <node concept="2OqwBi" id="57CoWlg9TTl" role="37vLTJ">
              <node concept="Xjq3P" id="57CoWlg9TOn" role="2Oq$k0" />
              <node concept="2OwXpG" id="57CoWlg9WCR" role="2OqNvi">
                <ref role="2Oxat5" node="57CoWlg8ju5" resolve="cache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$h8wHuA6hN" role="3cqZAp">
          <node concept="37vLTI" id="3$h8wHuAbRk" role="3clFbG">
            <node concept="37vLTw" id="3$h8wHuAcuL" role="37vLTx">
              <ref role="3cqZAo" node="3$h8wHu_Zud" resolve="projects" />
            </node>
            <node concept="2OqwBi" id="3$h8wHuA6nb" role="37vLTJ">
              <node concept="Xjq3P" id="3$h8wHuA6hL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$h8wHuA96N" role="2OqNvi">
                <ref role="2Oxat5" node="3$h8wHuA2A3" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57CoWlg7w9O" role="1B3o_S" />
      <node concept="37vLTG" id="57CoWlg7$4k" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="57CoWlg7$4j" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3$h8wHu_Zud" role="3clF46">
        <property role="TrG5h" value="projects" />
        <node concept="3uibUv" id="1frSO1g2S1M" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57CoWlg8t7F" role="jymVt" />
    <node concept="2tJIrI" id="57CoWlg8t94" role="jymVt" />
    <node concept="3clFb_" id="57CoWlg7Om5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="57CoWlg7Om6" role="1B3o_S" />
      <node concept="3uibUv" id="57CoWlg7Om8" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="57CoWlg7Om9" role="3clF47">
        <node concept="3cpWs8" id="57CoWlg95Gy" role="3cqZAp">
          <node concept="3cpWsn" id="57CoWlg95G_" role="3cpWs9">
            <property role="TrG5h" value="varStor" />
            <node concept="3Tqbb2" id="57CoWlg95Gw" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
            </node>
            <node concept="2OqwBi" id="2MCbcOZ4pb4" role="33vP2m">
              <node concept="35c_gC" id="6u5tLuqNzHF" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
              </node>
              <node concept="2qgKlT" id="2MCbcOZ4prK" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:2MCbcOZ3eXk" resolve="getVPDataStorage" />
                <node concept="37vLTw" id="2MCbcOZ4q8p" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMl8Fgd" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMl8Fgg" role="3cpWs9">
            <property role="TrG5h" value="modDef" />
            <node concept="3Tqbb2" id="6HVbCMl8Fgb" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
            <node concept="10QFUN" id="6HVbCMl8HYX" role="33vP2m">
              <node concept="3Tqbb2" id="6HVbCMl8IGl" role="10QFUM">
                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
              </node>
              <node concept="2OqwBi" id="6HVbCMl8GCD" role="10QFUP">
                <node concept="37vLTw" id="6HVbCMl8FZv" role="2Oq$k0">
                  <ref role="3cqZAo" node="57CoWlg95G_" resolve="varStor" />
                </node>
                <node concept="1mfA1w" id="6HVbCMl8GHL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVbCMl8AqZ" role="3cqZAp" />
        <node concept="3clFbJ" id="57CoWlg9lME" role="3cqZAp">
          <node concept="3clFbS" id="57CoWlg9lMG" role="3clFbx">
            <node concept="3cpWs6" id="57CoWlg9x$q" role="3cqZAp">
              <node concept="2ShNRf" id="57CoWlg9yfM" role="3cqZAk">
                <node concept="1pGfFk" id="57CoWlg9_qu" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="57CoWlg9A5U" role="37wK5m">
                    <property role="Xl_RC" value="No Data Found!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="57CoWlg9nv9" role="3clFbw">
            <node concept="10Nm6u" id="57CoWlg9o8n" role="3uHU7w" />
            <node concept="37vLTw" id="57CoWlg9mOx" role="3uHU7B">
              <ref role="3cqZAo" node="57CoWlg95G_" resolve="varStor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57CoWlg9B88" role="3cqZAp" />
        <node concept="3cpWs8" id="1frSO1geNRc" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1geNRf" role="3cpWs9">
            <property role="TrG5h" value="totalNumber" />
            <node concept="10Oyi0" id="1frSO1geNRa" role="1tU5fm" />
            <node concept="3cmrfG" id="1frSO1geOYZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IhhXddEtFb" role="3cqZAp">
          <node concept="3cpWsn" id="3IhhXddEtFc" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3IhhXddEBcj" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="3IhhXddEuN4" role="33vP2m">
              <node concept="1pGfFk" id="3IhhXddEze1" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="2OqwBi" id="57CoWlg9OIZ" role="37wK5m">
                  <node concept="37vLTw" id="57CoWlg9N_g" role="2Oq$k0">
                    <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="57CoWlg9PtP" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro7iqA" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6pro7iqB" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="2Nt6pro7iqC" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QAJkoCZzGm" role="3cqZAp" />
        <node concept="3clFbH" id="7QAJkoCZ$rk" role="3cqZAp" />
        <node concept="3SKdUt" id="79TYYNi7jSn" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNi7jSp" role="3SKWNk">
            <property role="3SKdUp" value=" Ask for all Statistics from Extension Points" />
          </node>
        </node>
        <node concept="1DcWWT" id="79TYYNi7AIt" role="3cqZAp">
          <node concept="3clFbS" id="79TYYNi7AIv" role="2LFqv$">
            <node concept="3cpWs8" id="79TYYNi7L_V" role="3cqZAp">
              <node concept="3cpWsn" id="79TYYNi7L_W" role="3cpWs9">
                <property role="TrG5h" value="extensionRoot" />
                <node concept="3uibUv" id="79TYYNi7L_X" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="2OqwBi" id="79TYYNi7PVR" role="33vP2m">
                  <node concept="37vLTw" id="79TYYNi7Pkl" role="2Oq$k0">
                    <ref role="3cqZAo" node="79TYYNi7AIw" resolve="extensionObject" />
                  </node>
                  <node concept="liA8E" id="79TYYNi7PYI" role="2OqNvi">
                    <ref role="37wK5l" node="79TYYNi7bo_" resolve="getStatisticsTree" />
                    <node concept="37vLTw" id="Yu$d4zNjJo" role="37wK5m">
                      <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
                    </node>
                    <node concept="37vLTw" id="Yu$d4zNiJF" role="37wK5m">
                      <ref role="3cqZAo" node="6HVbCMl8Fgg" resolve="modDef" />
                    </node>
                    <node concept="37vLTw" id="Yu$d4zNhJn" role="37wK5m">
                      <ref role="3cqZAo" node="3$h8wHuA2A3" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="Yu$d4zNgJH" role="37wK5m">
                      <ref role="3cqZAo" node="79TYYNi7AIw" resolve="extensionObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79TYYNi7XCL" role="3cqZAp">
              <node concept="2OqwBi" id="79TYYNi7YiN" role="3clFbG">
                <node concept="37vLTw" id="79TYYNi7XCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
                </node>
                <node concept="liA8E" id="79TYYNi7YSG" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="Yu$d4zNkK3" role="37wK5m">
                    <ref role="3cqZAo" node="79TYYNi7L_W" resolve="extensionRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="79TYYNi7AIw" role="1Duv9x">
            <property role="TrG5h" value="extensionObject" />
            <node concept="3uibUv" id="79TYYNi7D3P" role="1tU5fm">
              <ref role="3uigEE" node="79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
            </node>
          </node>
          <node concept="2OqwBi" id="79TYYNi7BP5" role="1DdaDG">
            <node concept="2O5UvJ" id="79TYYNi7BP6" role="2Oq$k0">
              <ref role="2O5UnU" node="79TYYNi78iK" resolve="Ext_PeoplStatisticsExtension" />
            </node>
            <node concept="SfwO_" id="79TYYNi7BP7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Nt6pro7isH" role="3cqZAp">
          <node concept="37vLTw" id="3IhhXddE_u3" role="3cqZAk">
            <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79TYYNi3xTy" role="jymVt" />
    <node concept="2tJIrI" id="79TYYNhYtHy" role="jymVt" />
    <node concept="2tJIrI" id="6HVbCMldEEq" role="jymVt" />
    <node concept="3clFb_" id="7QAJkoCYskw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7QAJkoCYskx" role="1B3o_S" />
      <node concept="3cqZAl" id="7QAJkoCYskz" role="3clF45" />
      <node concept="37vLTG" id="7QAJkoCYsk$" role="3clF46">
        <property role="TrG5h" value="nodeToClick" />
        <node concept="3uibUv" id="7QAJkoCYsk_" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="7QAJkoCYskA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7QAJkoCYskB" role="3clF47">
        <node concept="3cpWs8" id="7QAJkoD0mn8" role="3cqZAp">
          <node concept="3cpWsn" id="7QAJkoD0mn9" role="3cpWs9">
            <property role="TrG5h" value="searchNode" />
            <node concept="3uibUv" id="7QAJkoD0C7H" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="37vLTw" id="7QAJkoD0nrc" role="33vP2m">
              <ref role="3cqZAo" node="7QAJkoCYsk$" resolve="nodeToClick" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7QAJkoD09SA" role="3cqZAp">
          <node concept="3clFbS" id="7QAJkoD09SC" role="2LFqv$">
            <node concept="3clFbF" id="7QAJkoD0y2i" role="3cqZAp">
              <node concept="37vLTI" id="7QAJkoD0z2a" role="3clFbG">
                <node concept="1eOMI4" id="7QAJkoD0DeF" role="37vLTx">
                  <node concept="10QFUN" id="7QAJkoD0DeC" role="1eOMHV">
                    <node concept="3uibUv" id="7QAJkoD0E2b" role="10QFUM">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                    <node concept="2OqwBi" id="7QAJkoD0$Zw" role="10QFUP">
                      <node concept="37vLTw" id="7QAJkoD0zZG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QAJkoD0mn9" resolve="searchNode" />
                      </node>
                      <node concept="liA8E" id="7QAJkoD0_Be" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7QAJkoD0y2h" role="37vLTJ">
                  <ref role="3cqZAo" node="7QAJkoD0mn9" resolve="searchNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7QAJkoD0pcA" role="2$JKZa">
            <node concept="3y3z36" id="7QAJkoD0vdV" role="3uHU7w">
              <node concept="10Nm6u" id="7QAJkoD0weI" role="3uHU7w" />
              <node concept="2OqwBi" id="7QAJkoD0ulu" role="3uHU7B">
                <node concept="37vLTw" id="7QAJkoD0tfI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QAJkoD0mn9" resolve="searchNode" />
                </node>
                <node concept="liA8E" id="7QAJkoD0uZQ" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7QAJkoD0oCs" role="3uHU7B">
              <node concept="2OqwBi" id="7QAJkoD0oCu" role="3fr31v">
                <node concept="2OqwBi" id="7QAJkoD0oCv" role="2Oq$k0">
                  <node concept="37vLTw" id="7QAJkoD0rhu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QAJkoD0mn9" resolve="searchNode" />
                  </node>
                  <node concept="liA8E" id="7QAJkoD0oCx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="7QAJkoD0oCy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3VsKOn" id="7QAJkoD0oCz" role="37wK5m">
                    <ref role="3VsUkX" node="7QAJkoCYC14" resolve="Statistics_ExtensionRootTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QAJkoD0Hx5" role="3cqZAp">
          <node concept="3clFbS" id="7QAJkoD0Hx7" role="3clFbx">
            <node concept="3clFbH" id="7QAJkoD2IjR" role="3cqZAp" />
            <node concept="3cpWs8" id="7QAJkoD26oq" role="3cqZAp">
              <node concept="3cpWsn" id="7QAJkoD26or" role="3cpWs9">
                <property role="TrG5h" value="correctExtensionObject" />
                <node concept="3uibUv" id="7QAJkoD26os" role="1tU5fm">
                  <ref role="3uigEE" node="79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
                </node>
                <node concept="2OqwBi" id="7QAJkoD27nc" role="33vP2m">
                  <node concept="2OqwBi" id="7QAJkoD27nd" role="2Oq$k0">
                    <node concept="2O5UvJ" id="7QAJkoD27ne" role="2Oq$k0">
                      <ref role="2O5UnU" node="79TYYNi78iK" resolve="Ext_PeoplStatisticsExtension" />
                    </node>
                    <node concept="SfwO_" id="Yu$d4zN5Wh" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="Yu$d4zMWs8" role="2OqNvi">
                    <node concept="1bVj0M" id="Yu$d4zMWsa" role="23t8la">
                      <node concept="3clFbS" id="Yu$d4zMWsb" role="1bW5cS">
                        <node concept="3clFbF" id="Yu$d4zMYbh" role="3cqZAp">
                          <node concept="2OqwBi" id="Yu$d4zMYqW" role="3clFbG">
                            <node concept="2OqwBi" id="Yu$d4zMYep" role="2Oq$k0">
                              <node concept="37vLTw" id="Yu$d4zMYbg" role="2Oq$k0">
                                <ref role="3cqZAo" node="Yu$d4zMWsc" resolve="it" />
                              </node>
                              <node concept="liA8E" id="Yu$d4zMYly" role="2OqNvi">
                                <ref role="37wK5l" node="2BPK1l5GvwE" resolve="getExtensionId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Yu$d4zMYGP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="Yu$d4zN5ay" role="37wK5m">
                                <node concept="2OqwBi" id="Yu$d4zN4pK" role="2Oq$k0">
                                  <node concept="1eOMI4" id="Yu$d4zN4i_" role="2Oq$k0">
                                    <node concept="10QFUN" id="Yu$d4zN2D2" role="1eOMHV">
                                      <node concept="3uibUv" id="Yu$d4zN378" role="10QFUM">
                                        <ref role="3uigEE" node="7QAJkoCYC14" resolve="Statistics_ExtensionRootTreeNode" />
                                      </node>
                                      <node concept="37vLTw" id="Yu$d4zN1BZ" role="10QFUP">
                                        <ref role="3cqZAo" node="7QAJkoD0mn9" resolve="searchNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="Yu$d4zN4M6" role="2OqNvi">
                                    <ref role="2Oxat5" node="7QAJkoCYERF" resolve="extensionObject" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Yu$d4zN5jA" role="2OqNvi">
                                  <ref role="37wK5l" node="2BPK1l5GvwE" resolve="getExtensionId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Yu$d4zMWsc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Yu$d4zMWsd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QAJkoD2$j2" role="3cqZAp">
              <node concept="2OqwBi" id="7QAJkoD2_gE" role="3clFbG">
                <node concept="37vLTw" id="7QAJkoD2$j0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QAJkoD26or" resolve="correctExtensionObject" />
                </node>
                <node concept="liA8E" id="7QAJkoD2_lM" role="2OqNvi">
                  <ref role="37wK5l" node="7QAJkoCZutJ" resolve="handleDoubleClick" />
                  <node concept="37vLTw" id="7QAJkoD2Ajj" role="37wK5m">
                    <ref role="3cqZAo" node="7QAJkoCYsk$" resolve="nodeToClick" />
                  </node>
                  <node concept="37vLTw" id="Yu$d4zMkUZ" role="37wK5m">
                    <ref role="3cqZAo" node="3$h8wHuA2A3" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7QAJkoD0JCu" role="3clFbw">
            <node concept="2OqwBi" id="7QAJkoD0JCv" role="2Oq$k0">
              <node concept="37vLTw" id="7QAJkoD0JCw" role="2Oq$k0">
                <ref role="3cqZAo" node="7QAJkoD0mn9" resolve="searchNode" />
              </node>
              <node concept="liA8E" id="7QAJkoD0JCx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="7QAJkoD0JCy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="7QAJkoD0JCz" role="37wK5m">
                <ref role="3VsUkX" node="7QAJkoCYC14" resolve="Statistics_ExtensionRootTreeNode" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7QAJkoD0JKZ" role="9aQIa">
            <node concept="3clFbS" id="7QAJkoD0JL0" role="9aQI4">
              <node concept="3clFbF" id="7QAJkoD0LyB" role="3cqZAp">
                <node concept="2OqwBi" id="7QAJkoD0Myk" role="3clFbG">
                  <node concept="37vLTw" id="7QAJkoD0LyA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QAJkoCYsk$" resolve="nodeToClick" />
                  </node>
                  <node concept="liA8E" id="7QAJkoD0MRe" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.doubleClick():void" resolve="doubleClick" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7QAJkoCYskC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="64eR99jSIiR" role="jymVt" />
    <node concept="2tJIrI" id="6HVbCMldIK2" role="jymVt" />
    <node concept="2tJIrI" id="1frSO1g3QvC" role="jymVt" />
    <node concept="2tJIrI" id="57CoWlg8Otq" role="jymVt" />
    <node concept="3Tm1VV" id="hTDKY_TOSd" role="1B3o_S" />
    <node concept="3uibUv" id="hTDKY_TOSD" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
  </node>
  <node concept="3HP615" id="79TYYNi7bav">
    <property role="TrG5h" value="IExt_PeoplStatisticsExtension" />
    <property role="3GE5qa" value="extensions" />
    <node concept="2tJIrI" id="79TYYNi7bb5" role="jymVt" />
    <node concept="3clFb_" id="79TYYNi7bd2" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNameOfExtension" />
      <node concept="3clFbS" id="79TYYNi7bd5" role="3clF47" />
      <node concept="3Tm1VV" id="79TYYNi7bd6" role="1B3o_S" />
      <node concept="3uibUv" id="79TYYNi7bcR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="79TYYNi7bo_" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getStatisticsTree" />
      <node concept="3clFbS" id="79TYYNi7boC" role="3clF47" />
      <node concept="3Tm1VV" id="79TYYNi7boD" role="1B3o_S" />
      <node concept="3uibUv" id="79TYYNi7boa" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="37vLTG" id="79TYYNi8GCA" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="79TYYNi8GC_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="79TYYNi8GE4" role="3clF46">
        <property role="TrG5h" value="modDef" />
        <node concept="3Tqbb2" id="79TYYNi8GHU" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="64eR99jR3D$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="64eR99jR3IQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7QAJkoCZn89" role="3clF46">
        <property role="TrG5h" value="extensionObject" />
        <node concept="3uibUv" id="7QAJkoCZndk" role="1tU5fm">
          <ref role="3uigEE" node="79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7QAJkoCZutJ" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="handleDoubleClick" />
      <node concept="3clFbS" id="7QAJkoCZutM" role="3clF47" />
      <node concept="3Tm1VV" id="7QAJkoCZutN" role="1B3o_S" />
      <node concept="3cqZAl" id="7QAJkoCZusY" role="3clF45" />
      <node concept="37vLTG" id="7QAJkoD05Mx" role="3clF46">
        <property role="TrG5h" value="clickedOnNode" />
        <node concept="3uibUv" id="7QAJkoD05Mw" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Yu$d4zMh8w" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="Yu$d4zMhdJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BPK1l5GvwE" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getExtensionId" />
      <node concept="3clFbS" id="2BPK1l5GvwH" role="3clF47" />
      <node concept="3Tm1VV" id="2BPK1l5GvwI" role="1B3o_S" />
      <node concept="3uibUv" id="2BPK1l5GvvB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="79TYYNi7baw" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="79TYYNi78iK">
    <property role="TrG5h" value="Ext_PeoplStatisticsExtension" />
    <property role="3GE5qa" value="extensions" />
    <node concept="3uibUv" id="79TYYNi7baT" role="luc8K">
      <ref role="3uigEE" node="79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
    </node>
  </node>
  <node concept="312cEu" id="7QAJkoCYC14">
    <property role="TrG5h" value="Statistics_ExtensionRootTreeNode" />
    <node concept="2tJIrI" id="7QAJkoCYC5U" role="jymVt" />
    <node concept="312cEg" id="7QAJkoCYERF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="extensionObject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7QAJkoCYD0n" role="1B3o_S" />
      <node concept="3uibUv" id="7QAJkoCZsVZ" role="1tU5fm">
        <ref role="3uigEE" node="79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QAJkoCYERY" role="jymVt" />
    <node concept="3clFbW" id="7QAJkoCZ5aR" role="jymVt">
      <node concept="3cqZAl" id="7QAJkoCZ5aS" role="3clF45" />
      <node concept="3clFbS" id="7QAJkoCZ5aU" role="3clF47">
        <node concept="XkiVB" id="7QAJkoCZsyT" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="37vLTw" id="7QAJkoCZsMe" role="37wK5m">
            <ref role="3cqZAo" node="7QAJkoCZrhi" resolve="text" />
          </node>
        </node>
        <node concept="3clFbF" id="7QAJkoCZ85e" role="3cqZAp">
          <node concept="37vLTI" id="7QAJkoCZ92R" role="3clFbG">
            <node concept="37vLTw" id="7QAJkoCZ9Ch" role="37vLTx">
              <ref role="3cqZAo" node="7QAJkoCZ5yQ" resolve="extensionObject" />
            </node>
            <node concept="2OqwBi" id="7QAJkoCZ88V" role="37vLTJ">
              <node concept="Xjq3P" id="7QAJkoCZ85c" role="2Oq$k0" />
              <node concept="2OwXpG" id="7QAJkoCZ8IW" role="2OqNvi">
                <ref role="2Oxat5" node="7QAJkoCYERF" resolve="extensionObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QAJkoCZ4Mt" role="1B3o_S" />
      <node concept="37vLTG" id="7QAJkoCZrhi" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7QAJkoCZr_e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7QAJkoCZ5yQ" role="3clF46">
        <property role="TrG5h" value="extensionObject" />
        <node concept="3uibUv" id="7QAJkoCZt6w" role="1tU5fm">
          <ref role="3uigEE" node="79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QAJkoCYWxA" role="jymVt" />
    <node concept="2tJIrI" id="7QAJkoCYWxZ" role="jymVt" />
    <node concept="3Tm1VV" id="7QAJkoCYC15" role="1B3o_S" />
    <node concept="3uibUv" id="7QAJkoCZqYJ" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
  </node>
</model>

