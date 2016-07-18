<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c173ff0-b69f-4f5d-b74d-274781eb3042(de.htwsaar.peopl.core.runtime.showStatisticsTool)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="899z" ref="r:f30ef3dc-2fcb-4703-be7c-97e799d3d1cf(de.htwsaar.peopl.core.runtime.moduleDependenciesTool)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="17ze" ref="r:1d1b7c21-78ab-422c-9cd5-20e6bc04ad41(de.htwsaar.peopl.core.intentions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="hTDKY_TP37">
    <property role="TrG5h" value="StatisticsTool" />
    <node concept="2tJIrI" id="hTDKY_TP3G" role="jymVt" />
    <node concept="Wx3nA" id="hTDKY_U3FM" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="hTDKY_U3FP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="hTDKY_U3FQ" role="33vP2m">
        <property role="Xl_RC" value="Statistics" />
      </node>
      <node concept="3Tm6S6" id="hTDKY_U3FO" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="hTDKY_U3I4" role="jymVt">
      <property role="TrG5h" value="number" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="hTDKY_U3I7" role="1tU5fm" />
      <node concept="3cmrfG" id="hTDKY_U3I8" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="hTDKY_U3I6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="bDbX50WgEf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50Wg_d" role="1B3o_S" />
      <node concept="3uibUv" id="bDbX50WgE5" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="3clFbW" id="hTDKY_TP7w" role="jymVt">
      <node concept="3cqZAl" id="hTDKY_TP7x" role="3clF45" />
      <node concept="3clFbS" id="hTDKY_TP7z" role="3clF47">
        <node concept="XkiVB" id="hTDKY_TPah" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseProjectTool" />
          <node concept="2YIFZM" id="hTDKY_TQUo" role="37wK5m">
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <node concept="37vLTw" id="hTDKY_TQUp" role="37wK5m">
              <ref role="3cqZAo" node="hTDKY_TPGU" resolve="project" />
            </node>
          </node>
          <node concept="37vLTw" id="2MCbcOZ3VeF" role="37wK5m">
            <ref role="3cqZAo" node="hTDKY_U3FM" resolve="id" />
          </node>
          <node concept="37vLTw" id="2MCbcOZ3VeI" role="37wK5m">
            <ref role="3cqZAo" node="hTDKY_U3I4" resolve="number" />
          </node>
          <node concept="10Nm6u" id="hTDKY_TQ8I" role="37wK5m" />
          <node concept="10M0yZ" id="hTDKY_TPZc" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="hTDKY_TQ6W" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50WgNj" role="3cqZAp">
          <node concept="37vLTI" id="bDbX50WgWj" role="3clFbG">
            <node concept="37vLTw" id="bDbX50Wh2d" role="37vLTx">
              <ref role="3cqZAo" node="hTDKY_TPGU" resolve="project" />
            </node>
            <node concept="2OqwBi" id="bDbX50WgP6" role="37vLTJ">
              <node concept="Xjq3P" id="bDbX50WgNh" role="2Oq$k0" />
              <node concept="2OwXpG" id="bDbX50WgUb" role="2OqNvi">
                <ref role="2Oxat5" node="bDbX50WgEf" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1frSO1gj4TK" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="hTDKY_TP7o" role="1B3o_S" />
      <node concept="37vLTG" id="hTDKY_TPGU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1frSO1g2UzU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bDbX50WfTx" role="jymVt" />
    <node concept="3clFb_" id="bDbX50Wg4V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshContent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="bDbX50Wgas" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="bDbX50WgfL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="bDbX50Wg4Y" role="3clF47">
        <node concept="3clFbH" id="bDbX50Wvpu" role="3cqZAp" />
        <node concept="3clFbF" id="2MCbcOZ1iLU" role="3cqZAp">
          <node concept="1rXfSq" id="2MCbcOZ1iLS" role="3clFbG">
            <ref role="37wK5l" node="2MCbcOZ1hdR" resolve="removePanel" />
            <node concept="37vLTw" id="2MCbcOZ1iPT" role="37wK5m">
              <ref role="3cqZAo" node="bDbX50Wgas" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2MCbcOZ2EVu" role="3cqZAp">
          <node concept="3cpWsn" id="2MCbcOZ2EVv" role="3cpWs9">
            <property role="TrG5h" value="showPanel" />
            <node concept="3uibUv" id="2MCbcOZ4U1Y" role="1tU5fm">
              <ref role="3uigEE" node="1frSO1gjzmj" resolve="StatisticsPanel" />
            </node>
            <node concept="2ShNRf" id="2MCbcOZ2F0x" role="33vP2m">
              <node concept="1pGfFk" id="2MCbcOZ2F0y" role="2ShVmc">
                <ref role="37wK5l" node="1frSO1gjzQB" resolve="StatisticsPanel" />
                <node concept="37vLTw" id="2MCbcOZ2F0z" role="37wK5m">
                  <ref role="3cqZAo" node="bDbX50Wgas" resolve="solution" />
                </node>
                <node concept="37vLTw" id="2MCbcOZ2F0$" role="37wK5m">
                  <ref role="3cqZAo" node="bDbX50WgEf" resolve="project" />
                </node>
                <node concept="Xjq3P" id="2MCbcOZ2F0_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50Ww3i" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50Ww3j" role="3clFbG">
            <node concept="Xjq3P" id="bDbX50Ww3k" role="2Oq$k0" />
            <node concept="liA8E" id="bDbX50Ww3l" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
              <node concept="37vLTw" id="2MCbcOZ2F8i" role="37wK5m">
                <ref role="3cqZAo" node="2MCbcOZ2EVv" resolve="showPanel" />
              </node>
              <node concept="2OqwBi" id="bDbX50Ww3q" role="37wK5m">
                <node concept="37vLTw" id="bDbX50Ww3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="bDbX50Wgas" resolve="solution" />
                </node>
                <node concept="liA8E" id="bDbX50Ww3s" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="10Nm6u" id="bDbX50Ww3t" role="37wK5m" />
              <node concept="3clFbT" id="bDbX50Ww3u" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MCbcOZ2Exp" role="3cqZAp">
          <node concept="2OqwBi" id="2MCbcOZ2EAc" role="3clFbG">
            <node concept="Xjq3P" id="2MCbcOZ2Exn" role="2Oq$k0" />
            <node concept="liA8E" id="2MCbcOZ2EGj" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.setSelectedComponent(javax.swing.JComponent):void" resolve="setSelectedComponent" />
              <node concept="37vLTw" id="2MCbcOZ2Fbq" role="37wK5m">
                <ref role="3cqZAo" node="2MCbcOZ2EVv" resolve="showPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bDbX50Wg0x" role="1B3o_S" />
      <node concept="3cqZAl" id="bDbX50Wg4S" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MCbcOZ1gSh" role="jymVt" />
    <node concept="3clFb_" id="2MCbcOZ1hdR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2MCbcOZ1hdU" role="3clF47">
        <node concept="3clFbH" id="2MCbcOZ1j_5" role="3cqZAp" />
        <node concept="3clFbJ" id="2MCbcOZ1iwT" role="3cqZAp">
          <node concept="3clFbS" id="2MCbcOZ1iwU" role="3clFbx">
            <node concept="3clFbF" id="2MCbcOZ1iwV" role="3cqZAp">
              <node concept="2OqwBi" id="2MCbcOZ1iwW" role="3clFbG">
                <node concept="2OqwBi" id="2MCbcOZ1iwX" role="2Oq$k0">
                  <node concept="Xjq3P" id="2MCbcOZ1iwY" role="2Oq$k0" />
                  <node concept="liA8E" id="2MCbcOZ1iwZ" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2MCbcOZ1ix0" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~ContentManager.removeContent(com.intellij.ui.content.Content,boolean):boolean" resolve="removeContent" />
                  <node concept="2OqwBi" id="2MCbcOZ1ix1" role="37wK5m">
                    <node concept="2OqwBi" id="2MCbcOZ1ix2" role="2Oq$k0">
                      <node concept="Xjq3P" id="2MCbcOZ1ix3" role="2Oq$k0" />
                      <node concept="liA8E" id="2MCbcOZ1ix4" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2MCbcOZ1ix5" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~ContentManager.findContent(java.lang.String):com.intellij.ui.content.Content" resolve="findContent" />
                      <node concept="2OqwBi" id="2MCbcOZ1ix6" role="37wK5m">
                        <node concept="37vLTw" id="2MCbcOZ1ix7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2MCbcOZ1iqM" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="2MCbcOZ1ix8" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2MCbcOZ1ix9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2MCbcOZ1ixa" role="3clFbw">
            <node concept="2OqwBi" id="2MCbcOZ1ixb" role="3uHU7B">
              <node concept="2OqwBi" id="2MCbcOZ1ixc" role="2Oq$k0">
                <node concept="Xjq3P" id="2MCbcOZ1ixd" role="2Oq$k0" />
                <node concept="liA8E" id="2MCbcOZ1ixe" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="2MCbcOZ1ixf" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.findContent(java.lang.String):com.intellij.ui.content.Content" resolve="findContent" />
                <node concept="2OqwBi" id="2MCbcOZ1ixg" role="37wK5m">
                  <node concept="37vLTw" id="2MCbcOZ1ixh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MCbcOZ1iqM" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="2MCbcOZ1ixi" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2MCbcOZ1ixj" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="2MCbcOZ1kAc" role="3cqZAp">
          <node concept="3clFbS" id="2MCbcOZ1kAe" role="3clFbx">
            <node concept="3clFbF" id="2MCbcOZ1kQu" role="3cqZAp">
              <node concept="2OqwBi" id="2MCbcOZ1kTl" role="3clFbG">
                <node concept="Xjq3P" id="2MCbcOZ1kQs" role="2Oq$k0" />
                <node concept="liA8E" id="2MCbcOZ1kXL" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2MCbcOZ1kFh" role="3clFbw">
            <node concept="3cmrfG" id="2MCbcOZ1kFi" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2MCbcOZ1kFj" role="3uHU7B">
              <node concept="Xjq3P" id="2MCbcOZ1kFk" role="2Oq$k0" />
              <node concept="liA8E" id="2MCbcOZ1kFl" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getCurrentTabIndex():int" resolve="getCurrentTabIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2MCbcOZ1h62" role="1B3o_S" />
      <node concept="3cqZAl" id="2MCbcOZ1hdO" role="3clF45" />
      <node concept="37vLTG" id="2MCbcOZ1iqM" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="2MCbcOZ1iqL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hTDKY_TQuN" role="jymVt" />
    <node concept="3Tm1VV" id="hTDKY_TP38" role="1B3o_S" />
    <node concept="3uibUv" id="3FkPO1DL$kN" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseProjectTool" resolve="BaseProjectTool" />
    </node>
  </node>
  <node concept="312cEu" id="1frSO1gjzmj">
    <property role="TrG5h" value="StatisticsPanel" />
    <node concept="2tJIrI" id="bDbX50Ux50" role="jymVt" />
    <node concept="312cEg" id="bDbX50Uz5Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50UyFJ" role="1B3o_S" />
      <node concept="3uibUv" id="bDbX50UzwP" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="bDbX50U$8I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50UzNy" role="1B3o_S" />
      <node concept="3uibUv" id="bDbX50U$8D" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="bDbX50UDTI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="treeScrollPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50UDpP" role="1B3o_S" />
      <node concept="3uibUv" id="2MCbcOZ4SxI" role="1tU5fm">
        <ref role="3uigEE" node="3FkPO1DL3lv" resolve="StatisticsScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="2MCbcOZ17oZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tool" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2MCbcOZ4UKP" role="1tU5fm">
        <ref role="3uigEE" node="hTDKY_TP37" resolve="StatisticsTool" />
      </node>
      <node concept="3Tm6S6" id="2MCbcOZ17_Z" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1frSO1gjzQB" role="jymVt">
      <node concept="3cqZAl" id="1frSO1gjzQC" role="3clF45" />
      <node concept="3clFbS" id="1frSO1gjzQE" role="3clF47">
        <node concept="XkiVB" id="1frSO1gj$yI" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1frSO1gj$Fh" role="37wK5m">
            <node concept="1pGfFk" id="1frSO1gj_X_" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50U$QA" role="3cqZAp">
          <node concept="37vLTI" id="bDbX50UAip" role="3clFbG">
            <node concept="37vLTw" id="bDbX50UAzZ" role="37vLTx">
              <ref role="3cqZAo" node="1frSO1gjCes" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="bDbX50U$Yy" role="37vLTJ">
              <node concept="Xjq3P" id="bDbX50U$Q$" role="2Oq$k0" />
              <node concept="2OwXpG" id="bDbX50U_N7" role="2OqNvi">
                <ref role="2Oxat5" node="bDbX50Uz5Z" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50UB8e" role="3cqZAp">
          <node concept="37vLTI" id="bDbX50UC7E" role="3clFbG">
            <node concept="37vLTw" id="bDbX50UC_e" role="37vLTx">
              <ref role="3cqZAo" node="1frSO1gjCfR" resolve="project" />
            </node>
            <node concept="2OqwBi" id="bDbX50UBgx" role="37vLTJ">
              <node concept="Xjq3P" id="bDbX50UB8c" role="2Oq$k0" />
              <node concept="2OwXpG" id="bDbX50UBIP" role="2OqNvi">
                <ref role="2Oxat5" node="bDbX50U$8I" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MCbcOZ18bP" role="3cqZAp">
          <node concept="37vLTI" id="2MCbcOZ19gk" role="3clFbG">
            <node concept="37vLTw" id="2MCbcOZ19yS" role="37vLTx">
              <ref role="3cqZAo" node="2MCbcOZ16ly" resolve="tool" />
            </node>
            <node concept="2OqwBi" id="2MCbcOZ18mt" role="37vLTJ">
              <node concept="Xjq3P" id="2MCbcOZ18bN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2MCbcOZ18R1" role="2OqNvi">
                <ref role="2Oxat5" node="2MCbcOZ17oZ" resolve="tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50U_Nu" role="3cqZAp" />
        <node concept="3clFbF" id="bDbX50UIIo" role="3cqZAp">
          <node concept="37vLTI" id="bDbX50UJ51" role="3clFbG">
            <node concept="37vLTw" id="bDbX50UIIm" role="37vLTJ">
              <ref role="3cqZAo" node="bDbX50UDTI" resolve="treeScrollPanel" />
            </node>
            <node concept="2ShNRf" id="bDbX50UJnz" role="37vLTx">
              <node concept="1pGfFk" id="bDbX50UJn$" role="2ShVmc">
                <ref role="37wK5l" node="5917$Kfwyqj" resolve="StatisticsScrollPane" />
                <node concept="37vLTw" id="bDbX50UJn_" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1gjCes" resolve="solution" />
                </node>
                <node concept="37vLTw" id="bDbX50UJnA" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1gjCfR" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gjAk0" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gjAlV" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1gjAjY" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1gjA$9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="bDbX50UM5M" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50UDTI" resolve="treeScrollPanel" />
              </node>
              <node concept="10M0yZ" id="1frSO1gjBXg" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1gkyrt" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1gkyru" role="3cpWs9">
            <property role="TrG5h" value="toolbarPanel" />
            <node concept="3uibUv" id="1frSO1gkyrv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1frSO1gkyOk" role="33vP2m">
              <node concept="1pGfFk" id="1frSO1gkyOj" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager,boolean)" resolve="JPanel" />
                <node concept="2ShNRf" id="1frSO1gkyZW" role="37wK5m">
                  <node concept="1pGfFk" id="1frSO1gk$wI" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
                <node concept="3clFbT" id="1frSO1gk$GZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50TSr6" role="3cqZAp" />
        <node concept="3cpWs8" id="bDbX50TRO2" role="3cqZAp">
          <node concept="3cpWsn" id="bDbX50TRO3" role="3cpWs9">
            <property role="TrG5h" value="exitButton" />
            <node concept="3uibUv" id="bDbX50TRO4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="bDbX50TRO5" role="33vP2m">
              <node concept="1pGfFk" id="bDbX50TRO6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="bDbX50TRO7" role="37wK5m">
                  <property role="Xl_RC" value="CloseTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50TSjF" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50TSjG" role="3clFbG">
            <node concept="37vLTw" id="bDbX50TSjH" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TRO3" resolve="exitButton" />
            </node>
            <node concept="liA8E" id="bDbX50TSjI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="bDbX50TSjJ" role="37wK5m">
                <node concept="1pGfFk" id="bDbX50UlXm" role="2ShVmc">
                  <ref role="37wK5l" node="bDbX50UlW7" resolve="StatisticsPanel.CloseActionListener" />
                  <node concept="Xjq3P" id="bDbX50UwIe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50VXwx" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50VXS1" role="3clFbG">
            <node concept="37vLTw" id="bDbX50VXwv" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TRO3" resolve="exitButton" />
            </node>
            <node concept="liA8E" id="bDbX50W0hP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean):void" resolve="setFocusable" />
              <node concept="3clFbT" id="bDbX50W0tV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50W16l" role="3cqZAp" />
        <node concept="3clFbH" id="bDbX50TRHy" role="3cqZAp" />
        <node concept="3cpWs8" id="bDbX50TceM" role="3cqZAp">
          <node concept="3cpWsn" id="bDbX50TceN" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="bDbX50TceO" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JToolBar" resolve="JToolBar" />
            </node>
            <node concept="2ShNRf" id="bDbX50TcEu" role="33vP2m">
              <node concept="1pGfFk" id="bDbX50TcEt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JToolBar.&lt;init&gt;()" resolve="JToolBar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50Ube8" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50Ube9" role="3clFbG">
            <node concept="37vLTw" id="bDbX50Ubea" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="bDbX50Ubeb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JToolBar.setFloatable(boolean):void" resolve="setFloatable" />
              <node concept="3clFbT" id="bDbX50Ubec" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50Uc61" role="3cqZAp" />
        <node concept="3clFbF" id="bDbX50TeC_" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50TeUB" role="3clFbG">
            <node concept="37vLTw" id="bDbX50TeCz" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="bDbX50TfL_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="bDbX50TSH0" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50TRO3" resolve="exitButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50TOhE" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50TO_0" role="3clFbG">
            <node concept="37vLTw" id="bDbX50TOhC" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="bDbX50TPtj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JToolBar.addSeparator():void" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50UbB0" role="3cqZAp" />
        <node concept="3clFbF" id="bDbX50Uaz9" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50Uaza" role="3clFbG">
            <node concept="liA8E" id="bDbX50Uazb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="bDbX50Uazc" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="bDbX50Uazd" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
            <node concept="37vLTw" id="bDbX50Uaze" role="2Oq$k0">
              <ref role="3cqZAo" node="1frSO1gkyru" resolve="toolbarPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50UaGL" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50UaGM" role="3clFbG">
            <node concept="37vLTw" id="bDbX50UaGN" role="2Oq$k0">
              <ref role="3cqZAo" node="1frSO1gkyru" resolve="toolbarPanel" />
            </node>
            <node concept="liA8E" id="bDbX50UaGO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="bDbX50UaGP" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="bDbX50UaGQ" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bDbX50TRB3" role="3cqZAp" />
        <node concept="3clFbF" id="1frSO1gkWFI" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gkWMk" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1gkWFG" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1gkX_4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3ByC7WeP9AY" role="37wK5m">
                <ref role="3cqZAo" node="1frSO1gkyru" resolve="toolbarPanel" />
              </node>
              <node concept="10M0yZ" id="1frSO1gkYpd" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1frSO1gjzBd" role="1B3o_S" />
      <node concept="37vLTG" id="1frSO1gjCes" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="1frSO1gjCer" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1frSO1gjCfR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1frSO1gjCnW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2MCbcOZ16ly" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="2MCbcOZ4UBD" role="1tU5fm">
          <ref role="3uigEE" node="hTDKY_TP37" resolve="StatisticsTool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bDbX50UqHO" role="jymVt" />
    <node concept="3clFb_" id="bDbX50UwdD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="bDbX50UwdG" role="3clF47">
        <node concept="3clFbF" id="2MCbcOZ1fe2" role="3cqZAp">
          <node concept="2OqwBi" id="2MCbcOZ1fqx" role="3clFbG">
            <node concept="37vLTw" id="2MCbcOZ1fe0" role="2Oq$k0">
              <ref role="3cqZAo" node="2MCbcOZ17oZ" resolve="tool" />
            </node>
            <node concept="liA8E" id="2MCbcOZ1j8d" role="2OqNvi">
              <ref role="37wK5l" node="2MCbcOZ1hdR" resolve="removePanel" />
              <node concept="37vLTw" id="2MCbcOZ1jzG" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50Uz5Z" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bDbX50UvVf" role="1B3o_S" />
      <node concept="3cqZAl" id="bDbX50UwdA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="bDbX50UwIR" role="jymVt" />
    <node concept="312cEu" id="1frSO1gk7bf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CloseActionListener" />
      <node concept="312cEg" id="bDbX50UnGd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="bDbX50Um$f" role="1B3o_S" />
        <node concept="3uibUv" id="bDbX50Uucv" role="1tU5fm">
          <ref role="3uigEE" node="1frSO1gjzmj" resolve="StatisticsPanel" />
        </node>
      </node>
      <node concept="3clFbW" id="bDbX50UlW7" role="jymVt">
        <node concept="3cqZAl" id="bDbX50UlW8" role="3clF45" />
        <node concept="3clFbS" id="bDbX50UlWa" role="3clF47">
          <node concept="3clFbF" id="bDbX50Uoil" role="3cqZAp">
            <node concept="37vLTI" id="bDbX50UopL" role="3clFbG">
              <node concept="37vLTw" id="bDbX50UoCM" role="37vLTx">
                <ref role="3cqZAo" node="bDbX50UmlM" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="bDbX50UoiZ" role="37vLTJ">
                <node concept="Xjq3P" id="bDbX50Uoik" role="2Oq$k0" />
                <node concept="2OwXpG" id="bDbX50Uolj" role="2OqNvi">
                  <ref role="2Oxat5" node="bDbX50UnGd" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="bDbX50Ulm_" role="1B3o_S" />
        <node concept="37vLTG" id="bDbX50UmlM" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="bDbX50UupM" role="1tU5fm">
            <ref role="3uigEE" node="1frSO1gjzmj" resolve="StatisticsPanel" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1frSO1gk831" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1frSO1gk832" role="1B3o_S" />
        <node concept="3cqZAl" id="1frSO1gk834" role="3clF45" />
        <node concept="37vLTG" id="1frSO1gk835" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1frSO1gk836" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1frSO1gk837" role="3clF47">
          <node concept="3clFbF" id="bDbX50UsyY" role="3cqZAp">
            <node concept="2OqwBi" id="bDbX50UuG9" role="3clFbG">
              <node concept="37vLTw" id="bDbX50UsyW" role="2Oq$k0">
                <ref role="3cqZAo" node="bDbX50UnGd" resolve="panel" />
              </node>
              <node concept="liA8E" id="bDbX50Uv7d" role="2OqNvi">
                <ref role="37wK5l" node="bDbX50UwdD" resolve="close" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1frSO1gk7eY" role="1B3o_S" />
      <node concept="3uibUv" id="1frSO1gk7Xo" role="EKbjA">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="bDbX50TUbQ" role="jymVt" />
    <node concept="3Tm1VV" id="1frSO1gjzmk" role="1B3o_S" />
    <node concept="3uibUv" id="1frSO1gjMiQ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="3FkPO1DL3lv">
    <property role="TrG5h" value="StatisticsScrollPane" />
    <node concept="2tJIrI" id="5917$KfwxP_" role="jymVt" />
    <node concept="312cEg" id="57CoWlg80ZP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="57CoWlg80YT" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="57CoWlg810M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="57CoWlg825k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57CoWlg81IM" role="1B3o_S" />
      <node concept="3uibUv" id="2MCbcOZ4R_D" role="1tU5fm">
        <ref role="3uigEE" node="hTDKY_TOSc" resolve="StatisticsTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="57CoWlg80B4" role="jymVt" />
    <node concept="3clFbW" id="5917$Kfwyqj" role="jymVt">
      <node concept="37vLTG" id="57CoWlg80rq" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="57CoWlg81bV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3$h8wHu_YrL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1frSO1g2UUM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="5917$Kfwyqk" role="3clF45" />
      <node concept="3clFbS" id="5917$Kfwyqm" role="3clF47">
        <node concept="XkiVB" id="1frSO1giD7H" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbF" id="57CoWlg8aEu" role="3cqZAp">
          <node concept="37vLTI" id="57CoWlg8doN" role="3clFbG">
            <node concept="37vLTw" id="57CoWlg8dIw" role="37vLTx">
              <ref role="3cqZAo" node="57CoWlg80rq" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="57CoWlg8aMk" role="37vLTJ">
              <node concept="Xjq3P" id="57CoWlg8aEs" role="2Oq$k0" />
              <node concept="2OwXpG" id="57CoWlg8ctu" role="2OqNvi">
                <ref role="2Oxat5" node="57CoWlg80ZP" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57CoWlg8ctQ" role="3cqZAp" />
        <node concept="3clFbF" id="4GGI4_vg$46" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vg$47" role="3clFbG">
            <node concept="37vLTw" id="57CoWlg82tF" role="37vLTJ">
              <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="4GGI4_vgVJE" role="37vLTx">
              <node concept="1pGfFk" id="3IhhXddAJYt" role="2ShVmc">
                <ref role="37wK5l" node="57CoWlg7x19" resolve="StatisticsTree" />
                <node concept="37vLTw" id="57CoWlg8MNd" role="37wK5m">
                  <ref role="3cqZAo" node="57CoWlg80rq" resolve="solution" />
                </node>
                <node concept="37vLTw" id="3$h8wHu_Zpy" role="37wK5m">
                  <ref role="3cqZAo" node="3$h8wHu_YrL" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IhhXddMt6k" role="3cqZAp">
          <node concept="1rXfSq" id="3IhhXddMt6i" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="3IhhXddMv0L" role="37wK5m">
              <node concept="1pGfFk" id="3IhhXddMv0K" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="3IhhXddMvv3" role="37wK5m">
                  <property role="3cmrfH" value="450" />
                </node>
                <node concept="3cmrfG" id="3IhhXddMvZQ" role="37wK5m">
                  <property role="3cmrfH" value="110" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IhhXddyKZG" role="3cqZAp">
          <node concept="2OqwBi" id="3IhhXddyL2E" role="3clFbG">
            <node concept="Xjq3P" id="3IhhXddyKZE" role="2Oq$k0" />
            <node concept="liA8E" id="3IhhXddyNKa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="37vLTw" id="57CoWlg8m97" role="37wK5m">
                <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IhhXddyKgC" role="3cqZAp" />
        <node concept="3clFbF" id="4GGI4_vg$4f" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vh4bd" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="4GGI4_vg$4h" role="37wK5m">
              <node concept="YeOm9" id="4GGI4_vg$4i" role="2ShVmc">
                <node concept="1Y3b0j" id="4GGI4_vg$4j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="4GGI4_vg$4k" role="1B3o_S" />
                  <node concept="3clFb_" id="4GGI4_vg$4l" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="4GGI4_vg$4m" role="3clF47">
                      <node concept="3clFbF" id="4GGI4_vg$4n" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6e" role="3clFbG">
                          <node concept="37vLTw" id="57CoWlg8mt6" role="2Oq$k0">
                            <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6f" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4GGI4_vg$4p" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6l" role="3clFbG">
                          <node concept="37vLTw" id="57CoWlg8mK8" role="2Oq$k0">
                            <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6m" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.runWithoutExpansion(java.lang.Runnable):void" resolve="runWithoutExpansion" />
                            <node concept="2ShNRf" id="4GGI4_vg$4r" role="37wK5m">
                              <node concept="YeOm9" id="4GGI4_vg$4s" role="2ShVmc">
                                <node concept="1Y3b0j" id="4GGI4_vg$4t" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="4GGI4_vg$4u" role="1B3o_S" />
                                  <node concept="3clFb_" id="4GGI4_vg$4v" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3clFbS" id="4GGI4_vg$4w" role="3clF47">
                                      <node concept="3cpWs8" id="4GGI4_vg$4y" role="3cqZAp">
                                        <node concept="3cpWsn" id="4GGI4_vg$4x" role="3cpWs9">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="treeNode" />
                                          <node concept="3uibUv" id="4GGI4_vg$4z" role="1tU5fm">
                                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$4$" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4GGI4_vg$51" role="3cqZAp">
                                        <node concept="3clFbC" id="4GGI4_vg$52" role="3clFbw">
                                          <node concept="37vLTw" id="4GGI4_vg$53" role="3uHU7B">
                                            <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$54" role="3uHU7w" />
                                        </node>
                                        <node concept="3clFbS" id="4GGI4_vg$56" role="3clFbx">
                                          <node concept="3cpWs6" id="4GGI4_vg$57" role="3cqZAp" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4GGI4_vg$58" role="3cqZAp">
                                        <node concept="2OqwBi" id="4GGI4_vg$6N" role="3clFbG">
                                          <node concept="37vLTw" id="57CoWlg8nb_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="57CoWlg825k" resolve="myTree" />
                                          </node>
                                          <node concept="liA8E" id="4GGI4_vg$6O" role="2OqNvi">
                                            <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                                            <node concept="37vLTw" id="4GGI4_vg$5a" role="37wK5m">
                                              <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="4GGI4_vg$5b" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4GGI4_vg$5c" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4GGI4_vg$5d" role="1B3o_S" />
                    <node concept="3cqZAl" id="4GGI4_vg$5e" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57CoWlg8D$3" role="3cqZAp" />
        <node concept="3clFbH" id="57CoWlg8DH1" role="3cqZAp" />
        <node concept="3clFbH" id="57CoWlg81cp" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5917$Kfwyeo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3FkPO1DLysX" role="jymVt" />
    <node concept="3Tm1VV" id="3FkPO1DL3lw" role="1B3o_S" />
    <node concept="3uibUv" id="57CoWlg7YS7" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
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
              <ref role="3cqZAo" node="3$h8wHu_Zud" resolve="project" />
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
        <property role="TrG5h" value="project" />
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
        <node concept="3clFbF" id="6HVbCMl8LHy" role="3cqZAp">
          <node concept="1rXfSq" id="6HVbCMl8LHw" role="3clFbG">
            <ref role="37wK5l" node="6HVbCMl8k6O" resolve="addVPData" />
            <node concept="37vLTw" id="6HVbCMl8N5f" role="37wK5m">
              <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
            </node>
            <node concept="37vLTw" id="6HVbCMl8OoC" role="37wK5m">
              <ref role="3cqZAo" node="57CoWlg95G_" resolve="varStor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMl9WMT" role="3cqZAp">
          <node concept="1rXfSq" id="6HVbCMl9WMR" role="3clFbG">
            <ref role="37wK5l" node="6HVbCMl9sHj" resolve="addModuleData" />
            <node concept="37vLTw" id="6HVbCMl9Xxl" role="37wK5m">
              <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
            </node>
            <node concept="37vLTw" id="6HVbCMl9Ztq" role="37wK5m">
              <ref role="3cqZAo" node="6HVbCMl8Fgg" resolve="modDef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlbp1C" role="3cqZAp">
          <node concept="1rXfSq" id="6HVbCMlbp1A" role="3clFbG">
            <ref role="37wK5l" node="6HVbCMla12r" resolve="addClassData" />
            <node concept="37vLTw" id="6HVbCMlbpKv" role="37wK5m">
              <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
            </node>
            <node concept="37vLTw" id="6HVbCMlbr2c" role="37wK5m">
              <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMldnw0" role="3cqZAp">
          <node concept="1rXfSq" id="6HVbCMldnvY" role="3clFbG">
            <ref role="37wK5l" node="6HVbCMlcTJ0" resolve="addFragmentData" />
            <node concept="37vLTw" id="6HVbCMldq1s" role="37wK5m">
              <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
            </node>
            <node concept="37vLTw" id="6HVbCMldoKN" role="37wK5m">
              <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMleKoS" role="3cqZAp">
          <node concept="1rXfSq" id="6HVbCMleKoQ" role="3clFbG">
            <ref role="37wK5l" node="6HVbCMledhH" resolve="addMethodData" />
            <node concept="37vLTw" id="6HVbCMleLay" role="37wK5m">
              <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
            </node>
            <node concept="37vLTw" id="6HVbCMleLPe" role="37wK5m">
              <ref role="3cqZAo" node="57CoWlg7AJK" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVbCMl8J0i" role="3cqZAp" />
        <node concept="3cpWs6" id="2Nt6pro7isH" role="3cqZAp">
          <node concept="37vLTw" id="3IhhXddE_u3" role="3cqZAk">
            <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMlcSrb" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMlcTJ0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFragmentData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMlcTJ3" role="3clF47">
        <node concept="3cpWs8" id="6HVbCMldnIk" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMldnIl" role="3cpWs9">
            <property role="TrG5h" value="fragmentNode" />
            <node concept="3uibUv" id="6HVbCMldnIm" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMldnIn" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMldnIo" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMldnIp" role="37wK5m">
                  <property role="Xl_RC" value="Fragments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVbCMldJ8W" role="3cqZAp" />
        <node concept="3cpWs8" id="6HVbCMld1ng" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMld1nj" role="3cpWs9">
            <property role="TrG5h" value="numberOfFragments" />
            <node concept="10Oyi0" id="6HVbCMld1ne" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMld1Z2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6HVbCMlcZEw" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlcZEy" role="2LFqv$">
            <node concept="1DcWWT" id="6HVbCMld7F5" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMld7F7" role="2LFqv$">
                <node concept="3clFbF" id="6HVbCMldeE_" role="3cqZAp">
                  <node concept="d57v9" id="6HVbCMldg9$" role="3clFbG">
                    <node concept="2OqwBi" id="6HVbCMldiht" role="37vLTx">
                      <node concept="2OqwBi" id="6HVbCMldhrc" role="2Oq$k0">
                        <node concept="37vLTw" id="6HVbCMldgL4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HVbCMld7F8" resolve="rootNode" />
                        </node>
                        <node concept="2Rf3mk" id="6HVbCMldhwf" role="2OqNvi">
                          <node concept="1xMEDy" id="6HVbCMldhwh" role="1xVPHs">
                            <node concept="chp4Y" id="6HVbCMldhBL" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6HVbCMldkOb" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6HVbCMldeEz" role="37vLTJ">
                      <ref role="3cqZAo" node="6HVbCMld1nj" resolve="numberOfFragments" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6HVbCMld7F8" role="1Duv9x">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="6HVbCMld8qg" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="6HVbCMldbzG" role="1DdaDG">
                <node concept="37vLTw" id="6HVbCMldaVa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HVbCMlcZEz" resolve="model" />
                </node>
                <node concept="2RRcyG" id="6HVbCMldbBs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMlcZEz" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6HVbCMld2lk" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6HVbCMld4Vh" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMld4j2" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlcUMF" resolve="solution" />
            </node>
            <node concept="liA8E" id="6HVbCMld52P" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMldtC3" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMldujZ" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMldtC1" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMldnIl" resolve="fragmentNode" />
            </node>
            <node concept="liA8E" id="6HVbCMlduWu" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMldvCz" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6HVbCMldwRS" role="37wK5m">
                  <ref role="3cqZAo" node="6HVbCMld1nj" resolve="numberOfFragments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMldnIq" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMldnIr" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMldnIs" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlcUFV" resolve="parent" />
            </node>
            <node concept="liA8E" id="6HVbCMldnIt" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6HVbCMldnIu" role="37wK5m">
                <ref role="3cqZAo" node="6HVbCMldnIl" resolve="fragmentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVbCMldJ2e" role="3cqZAp" />
        <node concept="3clFbH" id="6HVbCMldJ5t" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="6HVbCMlcTaC" role="1B3o_S" />
      <node concept="3cqZAl" id="6HVbCMlcTIz" role="3clF45" />
      <node concept="37vLTG" id="6HVbCMlcUFV" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6HVbCMlcUFU" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6HVbCMlcUMF" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="6HVbCMlcX3b" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMl8hLX" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMl8k6O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addVPData" />
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
        <node concept="3clFbF" id="6HVbCMlcsdc" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcsdd" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMlcsde" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl8kX8" resolve="parent" />
            </node>
            <node concept="liA8E" id="6HVbCMlcsdf" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6HVbCMlcsdg" role="37wK5m">
                <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVbCMldxC4" role="3cqZAp" />
        <node concept="3clFbH" id="6HVbCMlcsa2" role="3cqZAp" />
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
        <node concept="1DcWWT" id="6HVbCMlbzDQ" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlbzDS" role="2LFqv$">
            <node concept="3cpWs8" id="6HVbCMlcacd" role="3cqZAp">
              <node concept="3cpWsn" id="6HVbCMlcacg" role="3cpWs9">
                <property role="TrG5h" value="interNumber" />
                <node concept="10Oyi0" id="6HVbCMlcacb" role="1tU5fm" />
                <node concept="1rXfSq" id="6HVbCMlcaPn" role="33vP2m">
                  <ref role="37wK5l" node="6HVbCMlbI6a" resolve="numberOfNotNullIntermidiates" />
                  <node concept="37vLTw" id="6HVbCMlcaPo" role="37wK5m">
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
                <node concept="37vLTw" id="6HVbCMlcbzJ" role="3uHU7B">
                  <ref role="3cqZAo" node="6HVbCMlcacg" resolve="interNumber" />
                </node>
              </node>
              <node concept="3eNFk2" id="6HVbCMlcgbj" role="3eNLev">
                <node concept="3eOSWO" id="6HVbCMlcjua" role="3eO9$A">
                  <node concept="3cmrfG" id="6HVbCMlck5p" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6HVbCMlcgMZ" role="3uHU7B">
                    <ref role="3cqZAo" node="6HVbCMlcacg" resolve="interNumber" />
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
        <node concept="3cpWs8" id="6HVbCMlcAn8" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlcAn9" role="3cpWs9">
            <property role="TrG5h" value="alternativeVP" />
            <node concept="3uibUv" id="6HVbCMlcAna" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMlcB2w" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMlcDEu" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMlcEl4" role="37wK5m">
                  <property role="Xl_RC" value="alternative VPs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlcGXM" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcIic" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMlcGXK" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlcAn9" resolve="alternativeVP" />
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
        <node concept="3cpWs8" id="6HVbCMlcLUO" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlcLUP" role="3cpWs9">
            <property role="TrG5h" value="standardVP" />
            <node concept="3uibUv" id="6HVbCMlcLUQ" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMlcLUR" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMlcLUS" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMlcLUT" role="37wK5m">
                  <property role="Xl_RC" value="all VPs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlcLUU" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcLUV" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMlcLUW" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlcLUP" resolve="standardVP" />
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
        <node concept="3clFbH" id="6HVbCMlcLLT" role="3cqZAp" />
        <node concept="3clFbF" id="6HVbCMlcP37" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcQoH" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMlcP35" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
            </node>
            <node concept="liA8E" id="6HVbCMlcR1f" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6HVbCMlcSga" role="37wK5m">
                <ref role="3cqZAo" node="6HVbCMlcLUP" resolve="standardVP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlctFC" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcuoi" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMlctFA" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
            </node>
            <node concept="liA8E" id="6HVbCMlcuZC" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6HVbCMlcF$S" role="37wK5m">
                <ref role="3cqZAo" node="6HVbCMlcAn9" resolve="alternativeVP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMl8jD6" role="1B3o_S" />
      <node concept="3cqZAl" id="6HVbCMl8k6q" role="3clF45" />
      <node concept="37vLTG" id="6HVbCMl8kX8" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6HVbCMl8kX7" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6HVbCMl8l5T" role="3clF46">
        <property role="TrG5h" value="varStor" />
        <node concept="3Tqbb2" id="6HVbCMl8lUP" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMlbH$M" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMlbI6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="numberOfNotNullIntermidiates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMlbI6d" role="3clF47">
        <node concept="3cpWs8" id="6HVbCMlbNtZ" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlbNu2" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="6HVbCMlbNtX" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMlbO67" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6HVbCMlbLLf" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlbLLh" role="2LFqv$">
            <node concept="3clFbJ" id="6HVbCMlbXfN" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMlbXfP" role="3clFbx">
                <node concept="3clFbF" id="6HVbCMlc21J" role="3cqZAp">
                  <node concept="3uNrnE" id="6HVbCMlc2H2" role="3clFbG">
                    <node concept="37vLTw" id="6HVbCMlc2H4" role="2$L3a6">
                      <ref role="3cqZAo" node="6HVbCMlbNu2" resolve="counter" />
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
        <node concept="3cpWs6" id="6HVbCMlbPq1" role="3cqZAp">
          <node concept="37vLTw" id="6HVbCMlbQ6$" role="3cqZAk">
            <ref role="3cqZAo" node="6HVbCMlbNu2" resolve="counter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMlbHpY" role="1B3o_S" />
      <node concept="10Oyi0" id="6HVbCMlbI5I" role="3clF45" />
      <node concept="37vLTG" id="6HVbCMlbJ08" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="6HVbCMlbJ07" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMl9rFG" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMl9sHj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModuleData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMl9sHm" role="3clF47">
        <node concept="3cpWs8" id="6HVbCMl9wJJ" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMl9wJK" role="3cpWs9">
            <property role="TrG5h" value="modNode" />
            <node concept="3uibUv" id="6HVbCMl9wJL" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMl9xZu" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMl9xZt" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMl9yB1" role="37wK5m">
                  <property role="Xl_RC" value="Modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMl9zXE" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMl9$Bh" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMl9zXC" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl9wJK" resolve="modNode" />
            </node>
            <node concept="liA8E" id="6HVbCMl9DiB" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMl9MHf" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="6HVbCMl9ICq" role="37wK5m">
                  <node concept="2OqwBi" id="6HVbCMl9I13" role="2Oq$k0">
                    <node concept="37vLTw" id="6HVbCMl9Hno" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HVbCMl9tj5" resolve="modDef" />
                    </node>
                    <node concept="3Tsc0h" id="6HVbCMl9I6C" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6HVbCMl9KKe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMl9AOH" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMl9Bub" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMl9AOF" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl9tey" resolve="parent" />
            </node>
            <node concept="liA8E" id="6HVbCMl9Cmv" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6HVbCMl9CYe" role="37wK5m">
                <ref role="3cqZAo" node="6HVbCMl9wJK" resolve="modNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMl9sew" role="1B3o_S" />
      <node concept="3cqZAl" id="6HVbCMl9sGS" role="3clF45" />
      <node concept="37vLTG" id="6HVbCMl9tey" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6HVbCMl9tex" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6HVbCMl9tj5" role="3clF46">
        <property role="TrG5h" value="modDef" />
        <node concept="3Tqbb2" id="6HVbCMl9u8x" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMl9ZYe" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMla12r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addClassData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMla12u" role="3clF47">
        <node concept="3cpWs8" id="6HVbCMla5xh" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMla5xi" role="3cpWs9">
            <property role="TrG5h" value="classNode" />
            <node concept="3uibUv" id="6HVbCMla5xj" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMla6JX" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMla6JW" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMla7n$" role="37wK5m">
                  <property role="Xl_RC" value="Classes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMlamkc" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlamkf" role="3cpWs9">
            <property role="TrG5h" value="numberOfClasses" />
            <node concept="10Oyi0" id="6HVbCMlamka" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMlaqba" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVbCMladb8" role="3cqZAp" />
        <node concept="1DcWWT" id="6HVbCMlarvg" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlarvi" role="2LFqv$">
            <node concept="1DcWWT" id="6HVbCMlaxtS" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMlaxtU" role="2LFqv$">
                <node concept="3clFbJ" id="6HVbCMlaDJA" role="3cqZAp">
                  <node concept="3clFbS" id="6HVbCMlaDJC" role="3clFbx">
                    <node concept="3clFbF" id="6HVbCMlb8Q2" role="3cqZAp">
                      <node concept="d57v9" id="6HVbCMlb9xe" role="3clFbG">
                        <node concept="37vLTw" id="6HVbCMlb8Q0" role="37vLTJ">
                          <ref role="3cqZAo" node="6HVbCMlamkf" resolve="numberOfClasses" />
                        </node>
                        <node concept="2OqwBi" id="6HVbCMlbaoD" role="37vLTx">
                          <node concept="2OqwBi" id="6HVbCMlbadq" role="2Oq$k0">
                            <node concept="2OqwBi" id="6HVbCMlba8E" role="2Oq$k0">
                              <node concept="2O5UvJ" id="6HVbCMlba8F" role="2Oq$k0">
                                <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                              </node>
                              <node concept="SfwO_" id="6HVbCMlba8G" role="2OqNvi" />
                            </node>
                            <node concept="1uHKPH" id="6HVbCMlbahS" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6HVbCMlbass" role="2OqNvi">
                            <ref role="37wK5l" to="zur:6HVbCMlaN3n" resolve="numberOfClassesUnderEntryPoint" />
                            <node concept="37vLTw" id="6HVbCMlbb7$" role="37wK5m">
                              <ref role="3cqZAo" node="6HVbCMlaxtV" resolve="rootUnderModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6HVbCMlaF6z" role="3clFbw">
                    <node concept="2OqwBi" id="6HVbCMlaF35" role="2Oq$k0">
                      <node concept="2O5UvJ" id="6HVbCMlaEXZ" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="6HVbCMlaF46" role="2OqNvi" />
                    </node>
                    <node concept="3GX2aA" id="6HVbCMlaFeP" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6HVbCMlaxtV" role="1Duv9x">
                <property role="TrG5h" value="rootUnderModel" />
                <node concept="3Tqbb2" id="6HVbCMlaASc" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="6HVbCMla_QL" role="1DdaDG">
                <node concept="37vLTw" id="6HVbCMla_ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HVbCMlarvj" resolve="model" />
                </node>
                <node concept="2RRcyG" id="6HVbCMla_UZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMlarvj" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6HVbCMlarU0" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6HVbCMlauFL" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMlau2f" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMla24i" resolve="solution" />
            </node>
            <node concept="liA8E" id="6HVbCMlauMx" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMla8In" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMla9nY" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMla8Il" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMla5xi" resolve="classNode" />
            </node>
            <node concept="liA8E" id="6HVbCMla9Ya" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMlaoSP" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6HVbCMlapwU" role="37wK5m">
                  <ref role="3cqZAo" node="6HVbCMlamkf" resolve="numberOfClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlaew2" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlaf9H" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMlaew0" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMla1UG" resolve="parent" />
            </node>
            <node concept="liA8E" id="6HVbCMlafJJ" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6HVbCMlagnN" role="37wK5m">
                <ref role="3cqZAo" node="6HVbCMla5xi" resolve="classNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMla0yI" role="1B3o_S" />
      <node concept="3cqZAl" id="6HVbCMla11Z" role="3clF45" />
      <node concept="37vLTG" id="6HVbCMla1UG" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6HVbCMla1UF" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6HVbCMla24i" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="6HVbCMla2U3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMldEEq" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMledhH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMethodData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMledhI" role="3clF47">
        <node concept="3cpWs8" id="6HVbCMledhJ" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMledhK" role="3cpWs9">
            <property role="TrG5h" value="methodNode" />
            <node concept="3uibUv" id="6HVbCMledhL" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMledhM" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMledhN" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMledhO" role="37wK5m">
                  <property role="Xl_RC" value="Mehtods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVbCMledhP" role="3cqZAp" />
        <node concept="3cpWs8" id="6HVbCMledhU" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMledhV" role="3cpWs9">
            <property role="TrG5h" value="numberOfMethodDecl" />
            <node concept="10Oyi0" id="6HVbCMledhW" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMledhX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMledhY" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMledhZ" role="3cpWs9">
            <property role="TrG5h" value="numberOfMethodCalls" />
            <node concept="10Oyi0" id="6HVbCMledi0" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMledi1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6HVbCMledi2" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMledi3" role="2LFqv$">
            <node concept="1DcWWT" id="6HVbCMledi4" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMledi5" role="2LFqv$">
                <node concept="3clFbF" id="6HVbCMledig" role="3cqZAp">
                  <node concept="d57v9" id="6HVbCMledih" role="3clFbG">
                    <node concept="2OqwBi" id="6HVbCMledii" role="37vLTx">
                      <node concept="2OqwBi" id="6HVbCMledij" role="2Oq$k0">
                        <node concept="37vLTw" id="6HVbCMledik" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HVbCMlediw" resolve="rootNode" />
                        </node>
                        <node concept="2Rf3mk" id="6HVbCMledil" role="2OqNvi">
                          <node concept="1xMEDy" id="6HVbCMledim" role="1xVPHs">
                            <node concept="chp4Y" id="6HVbCMledin" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6HVbCMledio" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6HVbCMledip" role="37vLTJ">
                      <ref role="3cqZAo" node="6HVbCMledhV" resolve="numberOfMethodDecl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6HVbCMlediq" role="3cqZAp">
                  <node concept="d57v9" id="6HVbCMledir" role="3clFbG">
                    <node concept="2OqwBi" id="6HVbCMlegED" role="37vLTx">
                      <node concept="2OqwBi" id="6HVbCMledis" role="2Oq$k0">
                        <node concept="37vLTw" id="6HVbCMledit" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HVbCMlediw" resolve="rootNode" />
                        </node>
                        <node concept="2Rf3mk" id="6HVbCMlefOn" role="2OqNvi">
                          <node concept="1xMEDy" id="6HVbCMlefOp" role="1xVPHs">
                            <node concept="chp4Y" id="6HVbCMlefVR" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6HVbCMleju7" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6HVbCMlediv" role="37vLTJ">
                      <ref role="3cqZAo" node="6HVbCMledhZ" resolve="numberOfMethodCalls" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6HVbCMlediw" role="1Duv9x">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="6HVbCMledix" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="6HVbCMlediy" role="1DdaDG">
                <node concept="37vLTw" id="6HVbCMlediz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HVbCMledi_" resolve="model" />
                </node>
                <node concept="2RRcyG" id="6HVbCMledi$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMledi_" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6HVbCMlediA" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6HVbCMlediB" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMlediC" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlediV" resolve="solution" />
            </node>
            <node concept="liA8E" id="6HVbCMlediD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMlen5D" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlen5E" role="3cpWs9">
            <property role="TrG5h" value="declNode" />
            <node concept="3uibUv" id="6HVbCMlen5F" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMlenLW" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMler3U" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMlerFA" role="37wK5m">
                  <property role="Xl_RC" value="Method Declarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMlerNB" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlerNC" role="3cpWs9">
            <property role="TrG5h" value="callNode" />
            <node concept="3uibUv" id="6HVbCMlerND" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMlerNE" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMlerNF" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMlerNG" role="37wK5m">
                  <property role="Xl_RC" value="Method Calls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVbCMlerJL" role="3cqZAp" />
        <node concept="3clFbF" id="6HVbCMleuLu" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlevtS" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMleuLs" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlen5E" resolve="declNode" />
            </node>
            <node concept="liA8E" id="6HVbCMlew6s" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMley1y" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6HVbCMlezgW" role="37wK5m">
                  <ref role="3cqZAo" node="6HVbCMledhV" resolve="numberOfMethodDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMleAeN" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMleDk3" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMleCCj" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlerNC" resolve="callNode" />
            </node>
            <node concept="liA8E" id="6HVbCMleDE4" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMleF_v" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6HVbCMleGOT" role="37wK5m">
                  <ref role="3cqZAo" node="6HVbCMledhZ" resolve="numberOfMethodCalls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMleSzh" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMleTo$" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMleSzf" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMledhK" resolve="methodNode" />
            </node>
            <node concept="liA8E" id="6HVbCMleTJ0" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6HVbCMleUXV" role="37wK5m">
                <ref role="3cqZAo" node="6HVbCMlen5E" resolve="declNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMleXFg" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMleYpb" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMleXFe" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMledhK" resolve="methodNode" />
            </node>
            <node concept="liA8E" id="6HVbCMleZ2Y" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6HVbCMleZEL" role="37wK5m">
                <ref role="3cqZAo" node="6HVbCMlerNC" resolve="callNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlediK" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlediL" role="3clFbG">
            <node concept="37vLTw" id="6HVbCMlediM" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlediT" resolve="parent" />
            </node>
            <node concept="liA8E" id="6HVbCMlediN" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6HVbCMlediO" role="37wK5m">
                <ref role="3cqZAo" node="6HVbCMledhK" resolve="methodNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMlediR" role="1B3o_S" />
      <node concept="3cqZAl" id="6HVbCMlediS" role="3clF45" />
      <node concept="37vLTG" id="6HVbCMlediT" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6HVbCMlediU" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6HVbCMlediV" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="6HVbCMlediW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMldIK2" role="jymVt" />
    <node concept="2tJIrI" id="1frSO1g3QvC" role="jymVt" />
    <node concept="2tJIrI" id="57CoWlg8Otq" role="jymVt" />
    <node concept="3Tm1VV" id="hTDKY_TOSd" role="1B3o_S" />
    <node concept="3uibUv" id="hTDKY_TOSD" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
  </node>
</model>

