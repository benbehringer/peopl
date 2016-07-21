<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93983f23-919b-4c1d-a0be-9588f6f7d536(de.htwsaar.peopl.core.coreStatisticsExtension.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
  </languages>
  <imports>
    <import index="uce1" ref="r:a268bac9-fde8-45f5-92f2-5958dfe8555d(de.htwsaar.peopl.core.statistics.plugin)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2DaZZR" id="38RzI9trgOR" />
  <node concept="1lYeZD" id="38RzI9trnzJ">
    <property role="TrG5h" value="ExtDef_PeoplStatisticsExtension_Core" />
    <ref role="1lYe$Y" to="uce1:79TYYNi78iK" resolve="Ext_PeoplStatisticsExtension" />
    <node concept="3Tm1VV" id="38RzI9trnzK" role="1B3o_S" />
    <node concept="2tJIrI" id="38RzI9trnzL" role="jymVt" />
    <node concept="3tTeZs" id="38RzI9trnzM" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="38RzI9trnzN" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="38RzI9trnzO" role="jymVt" />
    <node concept="q3mfD" id="38RzI9trnzP" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="38RzI9trnzR" role="1B3o_S" />
      <node concept="3clFbS" id="38RzI9trnzT" role="3clF47">
        <node concept="3clFbF" id="38RzI9trnDA" role="3cqZAp">
          <node concept="2ShNRf" id="38RzI9trnD$" role="3clFbG">
            <node concept="YeOm9" id="38RzI9troGB" role="2ShVmc">
              <node concept="1Y3b0j" id="38RzI9troGE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="uce1:79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="38RzI9troGF" role="1B3o_S" />
                <node concept="3clFb_" id="38RzI9troGG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getNameOfExtension" />
                  <node concept="3Tm1VV" id="38RzI9troGI" role="1B3o_S" />
                  <node concept="3uibUv" id="38RzI9troGJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="38RzI9troGK" role="3clF47">
                    <node concept="3cpWs6" id="38RzI9trrta" role="3cqZAp">
                      <node concept="Xl_RD" id="38RzI9trrx7" role="3cqZAk">
                        <property role="Xl_RC" value="core" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="38RzI9troGM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getStatisticsTree" />
                  <node concept="3Tm1VV" id="38RzI9troGO" role="1B3o_S" />
                  <node concept="3uibUv" id="38RzI9troGP" role="3clF45">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="37vLTG" id="38RzI9troGQ" role="3clF46">
                    <property role="TrG5h" value="solution" />
                    <node concept="3uibUv" id="38RzI9troGR" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="38RzI9troGS" role="3clF46">
                    <property role="TrG5h" value="modDef" />
                    <node concept="3Tqbb2" id="38RzI9troGT" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="38RzI9troGU" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="38RzI9troGV" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="38RzI9troGW" role="3clF46">
                    <property role="TrG5h" value="extensionObject" />
                    <node concept="3uibUv" id="38RzI9troGX" role="1tU5fm">
                      <ref role="3uigEE" to="uce1:79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="38RzI9troGY" role="3clF47">
                    <node concept="3clFbF" id="38RzI9trvCl" role="3cqZAp">
                      <node concept="2OqwBi" id="38RzI9tsf59" role="3clFbG">
                        <node concept="2ShNRf" id="38RzI9trvCj" role="2Oq$k0">
                          <node concept="1pGfFk" id="38RzI9ts0sG" role="2ShVmc">
                            <ref role="37wK5l" node="38RzI9trw6b" resolve="CoreStatisticsTree" />
                            <node concept="37vLTw" id="38RzI9ts0AB" role="37wK5m">
                              <ref role="3cqZAo" node="38RzI9troGQ" resolve="solution" />
                            </node>
                            <node concept="37vLTw" id="38RzI9ts0Mm" role="37wK5m">
                              <ref role="3cqZAo" node="38RzI9troGU" resolve="project" />
                            </node>
                            <node concept="37vLTw" id="38RzI9tseVY" role="37wK5m">
                              <ref role="3cqZAo" node="38RzI9troGW" resolve="extensionObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="38RzI9tshx0" role="2OqNvi">
                          <ref role="37wK5l" node="38RzI9trvPb" resolve="rebuild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="38RzI9troH0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="handleDoubleClick" />
                  <node concept="3Tm1VV" id="38RzI9troH2" role="1B3o_S" />
                  <node concept="3cqZAl" id="38RzI9troH3" role="3clF45" />
                  <node concept="37vLTG" id="38RzI9troH4" role="3clF46">
                    <property role="TrG5h" value="clickedOnNode" />
                    <node concept="3uibUv" id="38RzI9troH5" role="1tU5fm">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="38RzI9troH6" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="38RzI9troH7" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="38RzI9troH8" role="3clF47">
                    <node concept="3clFbJ" id="Yu$d4zM7Wz" role="3cqZAp">
                      <node concept="3clFbS" id="Yu$d4zM7W_" role="3clFbx">
                        <node concept="3cpWs8" id="Yu$d4zMc4k" role="3cqZAp">
                          <node concept="3cpWsn" id="Yu$d4zMc4l" role="3cpWs9">
                            <property role="TrG5h" value="nodeToOpen" />
                            <node concept="3uibUv" id="Yu$d4zMeFU" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="Yu$d4zMdQy" role="33vP2m">
                              <node concept="1eOMI4" id="Yu$d4zMdMQ" role="2Oq$k0">
                                <node concept="10QFUN" id="Yu$d4zMd_T" role="1eOMHV">
                                  <node concept="3uibUv" id="Yu$d4zMdIK" role="10QFUM">
                                    <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                                  </node>
                                  <node concept="37vLTw" id="Yu$d4zMcjo" role="10QFUP">
                                    <ref role="3cqZAo" node="38RzI9troH4" resolve="clickedOnNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Yu$d4zMeq8" role="2OqNvi">
                                <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="Yu$d4zMdem" role="3cqZAp" />
                        <node concept="3clFbF" id="Yu$d4zMamG" role="3cqZAp">
                          <node concept="2OqwBi" id="Yu$d4zMaH1" role="3clFbG">
                            <node concept="2OqwBi" id="Yu$d4zMapx" role="2Oq$k0">
                              <node concept="37vLTw" id="Yu$d4zMamE" role="2Oq$k0">
                                <ref role="3cqZAo" node="38RzI9troH6" resolve="project" />
                              </node>
                              <node concept="liA8E" id="Yu$d4zMaFC" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Yu$d4zMaM3" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                              <node concept="1bVj0M" id="Yu$d4zMbhV" role="37wK5m">
                                <node concept="3clFbS" id="Yu$d4zMbhW" role="1bW5cS">
                                  <node concept="34ab3g" id="38RzI9trhrZ" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="38RzI9trhs1" role="34bqiv">
                                      <property role="Xl_RC" value="core -&gt; open" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="HDlZQSWZSu" role="3cqZAp">
                                    <node concept="3cpWsn" id="HDlZQSWZSv" role="3cpWs9">
                                      <property role="TrG5h" value="currentEditor" />
                                      <node concept="3uibUv" id="HDlZQSWZSw" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                                      </node>
                                      <node concept="2OqwBi" id="75_oBQVBcYM" role="33vP2m">
                                        <node concept="2YIFZM" id="75_oBQVBdwj" role="2Oq$k0">
                                          <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                          <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="75_oBQVBcYO" role="2OqNvi">
                                          <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                          <node concept="37vLTw" id="38RzI9trhfg" role="37wK5m">
                                            <ref role="3cqZAo" node="38RzI9troH6" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="Yu$d4zMgP_" role="37wK5m">
                                            <ref role="3cqZAo" node="Yu$d4zMc4l" resolve="nodeToOpen" />
                                          </node>
                                          <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="3clFbT" id="HDlZQSWZhI" role="37wK5m">
                                            <property role="3clFbU" value="true" />
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
                      <node concept="2OqwBi" id="Yu$d4zM8Iz" role="3clFbw">
                        <node concept="2OqwBi" id="Yu$d4zM8c2" role="2Oq$k0">
                          <node concept="37vLTw" id="Yu$d4zM81B" role="2Oq$k0">
                            <ref role="3cqZAo" node="38RzI9troH4" resolve="clickedOnNode" />
                          </node>
                          <node concept="liA8E" id="Yu$d4zM8Fc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Yu$d4zM8Vo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="3VsKOn" id="Yu$d4zM9bm" role="37wK5m">
                            <ref role="3VsUkX" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="38RzI9troHa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getExtensionId" />
                  <node concept="3Tm1VV" id="38RzI9troHc" role="1B3o_S" />
                  <node concept="3uibUv" id="38RzI9troHd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="38RzI9troHe" role="3clF47">
                    <node concept="3clFbF" id="38RzI9trv1w" role="3cqZAp">
                      <node concept="2OqwBi" id="38RzI9trvbX" role="3clFbG">
                        <node concept="2OqwBi" id="38RzI9trv2D" role="2Oq$k0">
                          <node concept="Xjq3P" id="38RzI9trv1v" role="2Oq$k0" />
                          <node concept="liA8E" id="38RzI9trv7i" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="38RzI9trvxz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
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
      <node concept="q3mfm" id="38RzI9trnzU" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="38RzI9trnzP" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38RzI9trvCu">
    <property role="TrG5h" value="CoreStatisticsTree" />
    <node concept="2tJIrI" id="38RzI9trvON" role="jymVt" />
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
    <node concept="312cEg" id="7QAJkoD1xn6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="extensionObject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7QAJkoD1wvS" role="1B3o_S" />
      <node concept="3uibUv" id="7QAJkoD1y4i" role="1tU5fm">
        <ref role="3uigEE" to="uce1:79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
      </node>
    </node>
    <node concept="2tJIrI" id="38RzI9trx3s" role="jymVt" />
    <node concept="2tJIrI" id="38RzI9trx3J" role="jymVt" />
    <node concept="3clFbW" id="38RzI9trw6b" role="jymVt">
      <node concept="3cqZAl" id="38RzI9trw6c" role="3clF45" />
      <node concept="3clFbS" id="38RzI9trw6e" role="3clF47">
        <node concept="XkiVB" id="38RzI9try1t" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTree.&lt;init&gt;()" resolve="MPSTree" />
        </node>
        <node concept="3clFbF" id="57CoWlg7Kqw" role="3cqZAp">
          <node concept="37vLTI" id="57CoWlg7NCO" role="3clFbG">
            <node concept="37vLTw" id="38RzI9trBdF" role="37vLTx">
              <ref role="3cqZAo" node="38RzI9trwfJ" resolve="solution" />
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
              <node concept="2OwXpG" id="38RzI9trD1n" role="2OqNvi">
                <ref role="2Oxat5" node="57CoWlg8ju5" resolve="cache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$h8wHuA6hN" role="3cqZAp">
          <node concept="37vLTI" id="3$h8wHuAbRk" role="3clFbG">
            <node concept="37vLTw" id="38RzI9trAW4" role="37vLTx">
              <ref role="3cqZAo" node="38RzI9trwgn" resolve="project" />
            </node>
            <node concept="2OqwBi" id="3$h8wHuA6nb" role="37vLTJ">
              <node concept="Xjq3P" id="3$h8wHuA6hL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$h8wHuA96N" role="2OqNvi">
                <ref role="2Oxat5" node="3$h8wHuA2A3" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38RzI9ts3X8" role="3cqZAp">
          <node concept="37vLTI" id="38RzI9tskB5" role="3clFbG">
            <node concept="37vLTw" id="38RzI9tsm6R" role="37vLTx">
              <ref role="3cqZAo" node="38RzI9ts2Ck" resolve="extensionObject" />
            </node>
            <node concept="2OqwBi" id="38RzI9ts44B" role="37vLTJ">
              <node concept="Xjq3P" id="38RzI9ts3X6" role="2Oq$k0" />
              <node concept="2OwXpG" id="38RzI9ts7Fs" role="2OqNvi">
                <ref role="2Oxat5" node="7QAJkoD1xn6" resolve="extensionObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38RzI9trvZy" role="1B3o_S" />
      <node concept="37vLTG" id="38RzI9trwfJ" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="38RzI9trwfI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="38RzI9trwgn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="38RzI9trwpJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="38RzI9ts2Ck" role="3clF46">
        <property role="TrG5h" value="extensionObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="38RzI9ts2Cm" role="1tU5fm">
          <ref role="3uigEE" to="uce1:79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38RzI9trD4$" role="jymVt" />
    <node concept="2tJIrI" id="38RzI9trD6S" role="jymVt" />
    <node concept="3clFb_" id="38RzI9trvPb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="38RzI9trvPc" role="1B3o_S" />
      <node concept="3uibUv" id="38RzI9trvPe" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="38RzI9trvPf" role="3clF47">
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
        <node concept="3cpWs8" id="3IhhXddEtFb" role="3cqZAp">
          <node concept="3cpWsn" id="3IhhXddEtFc" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3IhhXddEBcj" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="3IhhXddEuN4" role="33vP2m">
              <node concept="1pGfFk" id="3IhhXddEze1" role="2ShVmc">
                <ref role="37wK5l" to="uce1:7QAJkoCZ5aR" resolve="Statistics_ExtensionRootTreeNode" />
                <node concept="2OqwBi" id="38RzI9tscpy" role="37wK5m">
                  <node concept="37vLTw" id="38RzI9tsbzA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QAJkoD1xn6" resolve="extensionObject" />
                  </node>
                  <node concept="liA8E" id="38RzI9tscBx" role="2OqNvi">
                    <ref role="37wK5l" to="uce1:79TYYNi7bd2" resolve="getNameOfExtension" />
                  </node>
                </node>
                <node concept="37vLTw" id="38RzI9tseg6" role="37wK5m">
                  <ref role="3cqZAo" node="7QAJkoD1xn6" resolve="extensionObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38RzI9trQfL" role="3cqZAp">
          <node concept="1rXfSq" id="38RzI9trQfJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="38RzI9trR22" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38RzI9trEsk" role="3cqZAp" />
        <node concept="3SKdUt" id="79TYYNi7hdT" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNi7hdV" role="3SKWNk">
            <property role="3SKdUp" value="Set Core Statistics" />
          </node>
        </node>
        <node concept="3SKdUt" id="79TYYNi80YU" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNi80YV" role="3SKWNk">
            <property role="3SKdUp" value="Modules" />
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi80YW" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi80YX" role="3cpWs9">
            <property role="TrG5h" value="moduleNode" />
            <node concept="3uibUv" id="79TYYNi80YY" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi80YZ" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi80Z0" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi80Z1" role="37wK5m">
                  <property role="Xl_RC" value="Modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi80Z2" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi80Z3" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi80Z4" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi80YX" resolve="moduleNode" />
            </node>
            <node concept="liA8E" id="79TYYNi80Z5" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="79TYYNi80Z6" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="79TYYNi80Z7" role="37wK5m">
                  <node concept="2OqwBi" id="79TYYNi80Z8" role="2Oq$k0">
                    <node concept="37vLTw" id="79TYYNi80Z9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HVbCMl8Fgg" resolve="modDef" />
                    </node>
                    <node concept="3Tsc0h" id="79TYYNi80Za" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="79TYYNi80Zb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi87al" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi87Ks" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi87aj" role="2Oq$k0">
              <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
            </node>
            <node concept="liA8E" id="79TYYNi88Lb" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi89p6" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi80YX" resolve="moduleNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="64eR99jTj2L" role="3cqZAp">
          <node concept="3SKdUq" id="64eR99jTj2N" role="3SKWNk">
            <property role="3SKdUp" value="VPs" />
          </node>
        </node>
        <node concept="3clFbF" id="64eR99jTAiN" role="3cqZAp">
          <node concept="2OqwBi" id="64eR99jTCgY" role="3clFbG">
            <node concept="37vLTw" id="64eR99jTAiL" role="2Oq$k0">
              <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
            </node>
            <node concept="liA8E" id="64eR99jTDMA" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="1rXfSq" id="64eR99jTFGF" role="37wK5m">
                <ref role="37wK5l" node="6HVbCMl8k6O" resolve="getVPDataTreeNode" />
                <node concept="37vLTw" id="64eR99jTGFQ" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg95G_" resolve="varStor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38RzI9trSmI" role="3cqZAp">
          <node concept="37vLTw" id="38RzI9trTST" role="3cqZAk">
            <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38RzI9trW_J" role="jymVt" />
    <node concept="2tJIrI" id="38RzI9trWGK" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMl8k6O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVPDataTreeNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMl8k6R" role="3clF47">
        <node concept="3cpWs8" id="6HVbCMl9g8i" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMl9g8j" role="3cpWs9">
            <property role="TrG5h" value="vpNode" />
            <node concept="3uibUv" id="6HVbCMl9g8k" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMl9gL0" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMl9k2N" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMl9kEi" role="37wK5m">
                  <property role="Xl_RC" value="VPs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMlbufp" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlbufs" role="3cpWs9">
            <property role="TrG5h" value="numberOfVps" />
            <node concept="10Oyi0" id="6HVbCMlbufn" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMlbwZq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMlbvEn" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlbvEq" role="3cpWs9">
            <property role="TrG5h" value="numberOfVpWithAlternatives" />
            <node concept="10Oyi0" id="6HVbCMlbvEl" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMlbwlQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi2fcl" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi2fcm" role="3cpWs9">
            <property role="TrG5h" value="alternativeVP" />
            <node concept="3uibUv" id="79TYYNi2fcn" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi2fco" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi2fcp" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi2fcq" role="37wK5m">
                  <property role="Xl_RC" value="alternative VPs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi2fHF" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi2fHG" role="3cpWs9">
            <property role="TrG5h" value="standardVP" />
            <node concept="3uibUv" id="79TYYNi2fHH" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi2fHI" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi2fHJ" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi2fHK" role="37wK5m">
                  <property role="Xl_RC" value="all VPs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi2eee" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi2eef" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi2eeg" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
            </node>
            <node concept="liA8E" id="79TYYNi2eeh" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi2gQo" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi2fHG" resolve="standardVP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi2eej" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi2eek" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi2eel" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
            </node>
            <node concept="liA8E" id="79TYYNi2eem" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi2hvo" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi2fcm" resolve="alternativeVP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TYYNi2dMD" role="3cqZAp" />
        <node concept="1DcWWT" id="6HVbCMlbzDQ" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlbzDS" role="2LFqv$">
            <node concept="3cpWs8" id="79TYYNi29Q2" role="3cqZAp">
              <node concept="3cpWsn" id="79TYYNi29Q5" role="3cpWs9">
                <property role="TrG5h" value="interList" />
                <node concept="2I9FWS" id="79TYYNi29Q0" role="1tU5fm">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                </node>
                <node concept="1rXfSq" id="79TYYNi2cy6" role="33vP2m">
                  <ref role="37wK5l" node="6HVbCMlbI6a" resolve="getNotNullIntermidiates" />
                  <node concept="37vLTw" id="79TYYNi2dLF" role="37wK5m">
                    <ref role="3cqZAo" node="6HVbCMlbzDT" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6HVbCMlbEp1" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMlbEp3" role="3clFbx">
                <node concept="3clFbF" id="6HVbCMlcfuP" role="3cqZAp">
                  <node concept="3uNrnE" id="6HVbCMlcga6" role="3clFbG">
                    <node concept="37vLTw" id="6HVbCMlcga8" role="2$L3a6">
                      <ref role="3cqZAo" node="6HVbCMlbufs" resolve="numberOfVps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6HVbCMlccgc" role="3clFbw">
                <node concept="3cmrfG" id="6HVbCMlccRK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79TYYNi2o4h" role="3uHU7B">
                  <node concept="37vLTw" id="79TYYNi2mrP" role="2Oq$k0">
                    <ref role="3cqZAo" node="79TYYNi29Q5" resolve="interList" />
                  </node>
                  <node concept="34oBXx" id="79TYYNi2q1q" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="6HVbCMlcgbj" role="3eNLev">
                <node concept="3eOSWO" id="6HVbCMlcjua" role="3eO9$A">
                  <node concept="3cmrfG" id="6HVbCMlck5p" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="79TYYNi2rQl" role="3uHU7B">
                    <node concept="37vLTw" id="79TYYNi2qDI" role="2Oq$k0">
                      <ref role="3cqZAo" node="79TYYNi29Q5" resolve="interList" />
                    </node>
                    <node concept="34oBXx" id="79TYYNi2tNu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="6HVbCMlcgbl" role="3eOfB_">
                  <node concept="3clFbF" id="6HVbCMlcmHp" role="3cqZAp">
                    <node concept="3uNrnE" id="6HVbCMlcnpR" role="3clFbG">
                      <node concept="37vLTw" id="6HVbCMlcnpT" role="2$L3a6">
                        <ref role="3cqZAo" node="6HVbCMlbufs" resolve="numberOfVps" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6HVbCMlcq1X" role="3cqZAp">
                    <node concept="3uNrnE" id="6HVbCMlcqHg" role="3clFbG">
                      <node concept="37vLTw" id="6HVbCMlcqHi" role="2$L3a6">
                        <ref role="3cqZAo" node="6HVbCMlbvEq" resolve="numberOfVpWithAlternatives" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79TYYNi2$Gx" role="3cqZAp">
                    <node concept="3cpWsn" id="79TYYNi2$Gy" role="3cpWs9">
                      <property role="TrG5h" value="alternative" />
                      <node concept="3uibUv" id="79TYYNi2$Gz" role="1tU5fm">
                        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                      </node>
                      <node concept="2ShNRf" id="79TYYNi2_Wb" role="33vP2m">
                        <node concept="1pGfFk" id="79TYYNi2_Wa" role="2ShVmc">
                          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                          <node concept="Xl_RD" id="79TYYNi2A$o" role="37wK5m">
                            <property role="Xl_RC" value="VP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="79TYYNi2KMJ" role="3cqZAp">
                    <node concept="3clFbS" id="79TYYNi2KML" role="2LFqv$">
                      <node concept="3cpWs8" id="79TYYNi3jTv" role="3cqZAp">
                        <node concept="3cpWsn" id="79TYYNi3jTw" role="3cpWs9">
                          <property role="TrG5h" value="alterNode" />
                          <node concept="3uibUv" id="79TYYNi3jTx" role="1tU5fm">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="79TYYNi3lb9" role="33vP2m">
                            <node concept="1pGfFk" id="79TYYNi3lb8" role="2ShVmc">
                              <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                              <node concept="2OqwBi" id="79TYYNi3lbE" role="37wK5m">
                                <node concept="2OqwBi" id="79TYYNi3lbF" role="2Oq$k0">
                                  <node concept="37vLTw" id="79TYYNi3lbG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79TYYNi2KMM" resolve="inter" />
                                  </node>
                                  <node concept="3TrEf2" id="79TYYNi3lbH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="79TYYNi3lbI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="79TYYNi3p0u" role="3cqZAp">
                        <node concept="2OqwBi" id="79TYYNi3qjg" role="3clFbG">
                          <node concept="37vLTw" id="79TYYNi3p0s" role="2Oq$k0">
                            <ref role="3cqZAo" node="79TYYNi3jTw" resolve="alterNode" />
                          </node>
                          <node concept="liA8E" id="79TYYNi3r4v" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                            <node concept="2OqwBi" id="79TYYNi3skH" role="37wK5m">
                              <node concept="2OqwBi" id="79TYYNi3rXC" role="2Oq$k0">
                                <node concept="2OqwBi" id="79TYYNi3rIk" role="2Oq$k0">
                                  <node concept="37vLTw" id="79TYYNi3rGp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79TYYNi2KMM" resolve="inter" />
                                  </node>
                                  <node concept="3TrEf2" id="79TYYNi3rQi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="79TYYNi3saU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="79TYYNi3swS" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="79TYYNi2O3L" role="3cqZAp">
                        <node concept="2OqwBi" id="79TYYNi2O5Y" role="3clFbG">
                          <node concept="37vLTw" id="79TYYNi2O3J" role="2Oq$k0">
                            <ref role="3cqZAo" node="79TYYNi2$Gy" resolve="alternative" />
                          </node>
                          <node concept="liA8E" id="79TYYNi2OGy" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                            <node concept="37vLTw" id="79TYYNi3nwQ" role="37wK5m">
                              <ref role="3cqZAo" node="79TYYNi3jTw" resolve="alterNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="79TYYNi2KMM" role="1Duv9x">
                      <property role="TrG5h" value="inter" />
                      <node concept="3Tqbb2" id="79TYYNi2Lyj" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="79TYYNi2Mht" role="1DdaDG">
                      <ref role="3cqZAo" node="79TYYNi29Q5" resolve="interList" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="79TYYNi2wvI" role="3cqZAp">
                    <node concept="2OqwBi" id="79TYYNi2xKW" role="3clFbG">
                      <node concept="37vLTw" id="79TYYNi2x7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="79TYYNi2fcm" resolve="alternativeVP" />
                      </node>
                      <node concept="liA8E" id="79TYYNi2VFZ" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                        <node concept="37vLTw" id="79TYYNi2YcA" role="37wK5m">
                          <ref role="3cqZAo" node="79TYYNi2$Gy" resolve="alternative" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMlbzDT" role="1Duv9x">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="6HVbCMlb$sk" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
          <node concept="2OqwBi" id="6HVbCMlbB68" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMlbAp4" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl8l5T" resolve="varStor" />
            </node>
            <node concept="3Tsc0h" id="6HVbCMlbBee" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5L3eIBSVDSJ" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlcGXM" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcIic" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi2kdY" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi2fcm" resolve="alternativeVP" />
            </node>
            <node concept="liA8E" id="6HVbCMlcIAT" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMlcKw9" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6HVbCMlcLJq" role="37wK5m">
                  <ref role="3cqZAo" node="6HVbCMlbvEq" resolve="numberOfVpWithAlternatives" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlcLUU" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcLUV" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi2j5q" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi2fHG" resolve="standardVP" />
            </node>
            <node concept="liA8E" id="6HVbCMlcLUX" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMlcLUY" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6HVbCMlcNz4" role="37wK5m">
                  <ref role="3cqZAo" node="6HVbCMlbufs" resolve="numberOfVps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNhZfiq" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNhZgdQ" role="3cqZAk">
            <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="79TYYNhZdGd" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="37vLTG" id="6HVbCMl8l5T" role="3clF46">
        <property role="TrG5h" value="varStor" />
        <node concept="3Tqbb2" id="6HVbCMl8lUP" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMl8jD6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="79TYYNhYDBY" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMlbI6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNotNullIntermidiates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMlbI6d" role="3clF47">
        <node concept="3cpWs8" id="79TYYNi3216" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi3219" role="3cpWs9">
            <property role="TrG5h" value="interList" />
            <node concept="2I9FWS" id="79TYYNi3211" role="1tU5fm">
              <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
            </node>
            <node concept="2ShNRf" id="79TYYNi347Q" role="33vP2m">
              <node concept="2T8Vx0" id="79TYYNi347B" role="2ShVmc">
                <node concept="2I9FWS" id="79TYYNi347C" role="2T96Bj">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6HVbCMlbLLf" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlbLLh" role="2LFqv$">
            <node concept="3clFbJ" id="6HVbCMlbXfN" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMlbXfP" role="3clFbx">
                <node concept="3clFbF" id="79TYYNi35rI" role="3cqZAp">
                  <node concept="2OqwBi" id="79TYYNi36lI" role="3clFbG">
                    <node concept="37vLTw" id="79TYYNi35rH" role="2Oq$k0">
                      <ref role="3cqZAo" node="79TYYNi3219" resolve="interList" />
                    </node>
                    <node concept="TSZUe" id="79TYYNi38iD" role="2OqNvi">
                      <node concept="37vLTw" id="79TYYNi39Cb" role="25WWJ7">
                        <ref role="3cqZAo" node="6HVbCMlbLLi" resolve="vpToFrag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6HVbCMlc3s3" role="3clFbw">
                <node concept="1eOMI4" id="6HVbCMlc4NK" role="3fr31v">
                  <node concept="3clFbC" id="6HVbCMlc3s5" role="1eOMHV">
                    <node concept="2OqwBi" id="6HVbCMlc3s7" role="3uHU7B">
                      <node concept="37vLTw" id="6HVbCMlc3s8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HVbCMlbLLi" resolve="vpToFrag" />
                      </node>
                      <node concept="3TrEf2" id="6HVbCMlc3s9" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6HVbCMlc3s6" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMlbLLi" role="1Duv9x">
            <property role="TrG5h" value="vpToFrag" />
            <node concept="3Tqbb2" id="6HVbCMlbSzI" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
            </node>
          </node>
          <node concept="2OqwBi" id="6HVbCMlbU3l" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMlbTnO" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlbJ08" resolve="vp" />
            </node>
            <node concept="3Tsc0h" id="6HVbCMlbUa9" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNi3bTu" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNi3dZl" role="3cqZAk">
            <ref role="3cqZAo" node="79TYYNi3219" resolve="interList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMlbHpY" role="1B3o_S" />
      <node concept="2I9FWS" id="79TYYNi26dj" role="3clF45">
        <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
      </node>
      <node concept="37vLTG" id="6HVbCMlbJ08" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="6HVbCMlbJ07" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38RzI9trWNM" role="jymVt" />
    <node concept="3Tm1VV" id="38RzI9trvCv" role="1B3o_S" />
    <node concept="3uibUv" id="38RzI9trvLG" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
  </node>
</model>

