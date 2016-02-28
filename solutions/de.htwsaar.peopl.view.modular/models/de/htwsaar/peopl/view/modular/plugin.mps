<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfa2c56b-b183-4ac7-8ae0-e1a0b6082999(de.htwsaar.peopl.view.modular.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools()" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components()" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.config.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.langdep.java.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <property id="6547237850567462701" name="number" index="2XNb$f" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <property id="2060920582881084732" name="forceAbstract" index="38sH__" />
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="1885109890160687910" name="folders" index="fGNDj" />
        <child id="8561578538984768808" name="loadLazy" index="2q6PdT" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="6097853963019571868" name="autoUpdate" index="19oFX3" />
        <child id="8171045391088784356" name="actionGroupId" index="3a5v6p" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="8171045391095993151" name="isApplicable" index="3aIZ52" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="5782973724855443006" name="icon" index="37b278" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="62a2r2c$Did" />
  <node concept="sEfby" id="4tklrj8e6FN">
    <property role="TrG5h" value="ModularView" />
    <property role="2bmUCM" value="LEFT" />
    <property role="2XNbzY" value="Modular View" />
    <property role="2XNb$f" value="8" />
    <property role="3GE5qa" value="Old stuff" />
    <node concept="2BZ0e9" id="4tklrj8ecZH" role="2XNbBz">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="4tklrj8ecZI" role="1B3o_S" />
      <node concept="3uibUv" id="4tklrj8edu4" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1co0m$$lOCB" role="2XNbBz">
      <property role="TrG5h" value="myModularViewPanel" />
      <node concept="3Tm6S6" id="1co0m$$lOCC" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$lOLQ" role="1tU5fm">
        <ref role="3uigEE" node="1co0m$$lKyP" resolve="ModularViewPanel" />
      </node>
    </node>
    <node concept="2UmK3q" id="4tklrj8e6FO" role="2Um5zG">
      <node concept="3clFbS" id="4tklrj8e6FP" role="2VODD2">
        <node concept="1X3_iC" id="1sh5U6QbpMc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="67jSsTBu2vQ" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="67jSsTBu2vR" role="34bqiv">
              <property role="Xl_RC" value="getComponent()-&gt;JComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1co0m$$qhro" role="3cqZAp" />
        <node concept="3cpWs6" id="1co0m$$lPtY" role="3cqZAp">
          <node concept="2OqwBi" id="1co0m$$lPwI" role="3cqZAk">
            <node concept="2WthIp" id="1co0m$$lPwL" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1co0m$$lPwN" role="2OqNvi">
              <ref role="2WH_rO" node="1co0m$$lOCB" resolve="myModularViewPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="4tklrj8eeiw" role="uR5cp">
      <node concept="3clFbS" id="4tklrj8eeix" role="2VODD2">
        <node concept="1X3_iC" id="1sh5U6Qbauw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="1co0m$$qzJk" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="1co0m$$qzJm" role="34bqiv">
              <property role="Xl_RC" value="init(project)" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1sh5U6Qbaux" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="67jSsTBukcm" role="8Wnug">
            <node concept="37vLTI" id="67jSsTBukn6" role="3clFbG">
              <node concept="2xqhHp" id="67jSsTBukq1" role="37vLTx" />
              <node concept="2OqwBi" id="67jSsTBukeo" role="37vLTJ">
                <node concept="2WthIp" id="67jSsTBukck" role="2Oq$k0" />
                <node concept="2BZ7hE" id="67jSsTBukjA" role="2OqNvi">
                  <ref role="2WH_rO" node="4tklrj8ecZH" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1sh5U6Qbauy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="67jSsTBtn68" role="8Wnug">
            <node concept="37vLTI" id="67jSsTBtn94" role="3clFbG">
              <node concept="2ShNRf" id="67jSsTBtn9u" role="37vLTx">
                <node concept="1pGfFk" id="67jSsTBujUH" role="2ShVmc">
                  <ref role="37wK5l" node="1co0m$$lNA8" resolve="ModularViewPanel" />
                  <node concept="2WthIp" id="1co0m$$mbK$" role="37wK5m" />
                  <node concept="2xqhHp" id="1co0m$$mbMh" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="67jSsTBtn62" role="37vLTJ">
                <node concept="2WthIp" id="67jSsTBtn65" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1co0m$$lQmq" role="2OqNvi">
                  <ref role="2WH_rO" node="1co0m$$lOCB" resolve="myModularViewPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1sh5U6Qbai0" role="lGtFl">
      <property role="3V$3am" value="methodDeclaration" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/6547237850567458268/6547237850567462848" />
      <node concept="2XrIbr" id="1co0m$$ntgN" role="8Wnug">
        <property role="TrG5h" value="setContent" />
        <node concept="3clFbS" id="1co0m$$ntgO" role="3clF47" />
        <node concept="3Tm1VV" id="1co0m$$ntmm" role="1B3o_S" />
        <node concept="3cqZAl" id="1co0m$$ntvZ" role="3clF45" />
        <node concept="37vLTG" id="1co0m$$ntAA" role="3clF46">
          <property role="TrG5h" value="viewScope" />
          <node concept="3uibUv" id="1co0m$$ntA_" role="1tU5fm">
            <ref role="3uigEE" node="67jSsTBt3X0" resolve="ModularViewScope" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4tklrj8eDGV">
    <property role="TrG5h" value="ShowModularView" />
    <property role="2uzpH1" value="Show Modular View" />
    <property role="fJN8o" value="true" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Old stuff" />
    <node concept="mfpdH" id="4hdPQPqIhA3" role="med8o" />
    <node concept="1DS2jV" id="4tklrj8gnmV" role="1NuT2Z">
      <property role="TrG5h" value="myProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4tklrj8gnmW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4tklrj8eDGW" role="tncku">
      <node concept="3clFbS" id="4tklrj8eDGX" role="2VODD2">
        <node concept="34ab3g" id="67jSsTBu0Zm" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="67jSsTBu0Zo" role="34bqiv">
            <property role="Xl_RC" value="execute(event)-&gt;void" />
          </node>
        </node>
        <node concept="1X3_iC" id="1sh5U6QaS4C" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3isdMfoD6Mt" role="8Wnug">
            <node concept="3cpWsn" id="3isdMfoD6Mw" role="3cpWs9">
              <property role="TrG5h" value="modularView" />
              <node concept="1xUVSX" id="3isdMfoD6Mr" role="1tU5fm">
                <ref role="1xYkEM" node="4tklrj8e6FN" resolve="ModularView" />
              </node>
              <node concept="2OqwBi" id="3isdMfoD6Tr" role="33vP2m">
                <node concept="2OqwBi" id="3isdMfoD6NZ" role="2Oq$k0">
                  <node concept="2WthIp" id="3isdMfoD6O2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3isdMfoD6O4" role="2OqNvi">
                    <ref role="2WH_rO" node="4tklrj8gnmV" resolve="myProject" />
                  </node>
                </node>
                <node concept="LR4U6" id="3isdMfoD71k" role="2OqNvi">
                  <ref role="LR4U5" node="4tklrj8e6FN" resolve="ModularView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1sh5U6QaS4D" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4tklrj8goPN" role="8Wnug">
            <node concept="2OqwBi" id="4tklrj8goRx" role="3clFbG">
              <node concept="37vLTw" id="3isdMfoD71T" role="2Oq$k0">
                <ref role="3cqZAo" node="3isdMfoD6Mw" resolve="modularView" />
              </node>
              <node concept="liA8E" id="4tklrj8goUm" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.setAvailable(boolean):void" resolve="setAvailable" />
                <node concept="3clFbT" id="4tklrj8goUZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3isdMfoBrpt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4tklrj8gopK" role="8Wnug">
            <node concept="2OqwBi" id="4tklrj8gor2" role="3clFbG">
              <node concept="37vLTw" id="3isdMfoD72y" role="2Oq$k0">
                <ref role="3cqZAo" node="3isdMfoD6Mw" resolve="modularView" />
              </node>
              <node concept="liA8E" id="4tklrj8govw" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                <node concept="3clFbT" id="4tklrj8gow2" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67jSsTBt3X0">
    <property role="TrG5h" value="ModularViewScope" />
    <property role="3GE5qa" value="Old stuff" />
    <node concept="312cEg" id="67jSsTBt4jg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="peoplModuleDef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="67jSsTBt4dp" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBt4iY" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="67jSsTBt4Dm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rootModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="67jSsTBt4zA" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBt4De" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="67jSsTBt4Z9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rootModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="67jSsTBt4J4" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBt4YH" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="67jSsTBt4YS" role="jymVt" />
    <node concept="3clFbW" id="67jSsTBtbke" role="jymVt">
      <node concept="37vLTG" id="67jSsTBt9HH" role="3clF46">
        <property role="TrG5h" value="peoplModuleDef" />
        <node concept="3uibUv" id="67jSsTBt9HG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="67jSsTBt9yl" role="3clF46">
        <property role="TrG5h" value="rootModel" />
        <node concept="3uibUv" id="67jSsTBt9yk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="67jSsTBt8ZA" role="3clF46">
        <property role="TrG5h" value="rootModule" />
        <node concept="3uibUv" id="67jSsTBt8Z_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="67jSsTBtbkf" role="3clF45" />
      <node concept="3clFbS" id="67jSsTBtbkh" role="3clF47">
        <node concept="3clFbF" id="67jSsTBt9W9" role="3cqZAp">
          <node concept="37vLTI" id="67jSsTBta7X" role="3clFbG">
            <node concept="37vLTw" id="67jSsTBtbQK" role="37vLTx">
              <ref role="3cqZAo" node="67jSsTBt9HH" resolve="peoplModuleDef" />
            </node>
            <node concept="2OqwBi" id="67jSsTBta3f" role="37vLTJ">
              <node concept="Xjq3P" id="67jSsTBt9W8" role="2Oq$k0" />
              <node concept="2OwXpG" id="67jSsTBta5K" role="2OqNvi">
                <ref role="2Oxat5" node="67jSsTBt4jg" resolve="peoplModuleDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67jSsTBtaxS" role="3cqZAp">
          <node concept="37vLTI" id="67jSsTBtaGL" role="3clFbG">
            <node concept="37vLTw" id="67jSsTBtbXb" role="37vLTx">
              <ref role="3cqZAo" node="67jSsTBt9yl" resolve="rootModel" />
            </node>
            <node concept="2OqwBi" id="67jSsTBtaCh" role="37vLTJ">
              <node concept="Xjq3P" id="67jSsTBtaxR" role="2Oq$k0" />
              <node concept="2OwXpG" id="67jSsTBtaEM" role="2OqNvi">
                <ref role="2Oxat5" node="67jSsTBt4Dm" resolve="rootModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67jSsTBt8Dx" role="3cqZAp">
          <node concept="37vLTI" id="67jSsTBt9by" role="3clFbG">
            <node concept="37vLTw" id="67jSsTBtca3" role="37vLTx">
              <ref role="3cqZAo" node="67jSsTBt8ZA" resolve="rootModule" />
            </node>
            <node concept="2OqwBi" id="67jSsTBt97a" role="37vLTJ">
              <node concept="Xjq3P" id="67jSsTBt8Dw" role="2Oq$k0" />
              <node concept="2OwXpG" id="67jSsTBt99F" role="2OqNvi">
                <ref role="2Oxat5" node="67jSsTBt4Z9" resolve="rootModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67jSsTBtbki" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67jSsTBt5Gh" role="jymVt" />
    <node concept="3clFb_" id="67jSsTBt5RH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPeoplModuleDef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="67jSsTBt5RK" role="3clF47">
        <node concept="3cpWs6" id="67jSsTBt8fd" role="3cqZAp">
          <node concept="37vLTw" id="67jSsTBt8rP" role="3cqZAk">
            <ref role="3cqZAo" node="67jSsTBt4jg" resolve="peoplModuleDef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67jSsTBt5M8" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBt81M" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="67jSsTBt5Ss" role="jymVt" />
    <node concept="3clFb_" id="67jSsTBt6b3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="67jSsTBt6b6" role="3clF47">
        <node concept="3cpWs6" id="67jSsTBt6oF" role="3cqZAp">
          <node concept="37vLTw" id="67jSsTBt6$P" role="3cqZAk">
            <ref role="3cqZAo" node="67jSsTBt4Dm" resolve="rootModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67jSsTBt5Yt" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBt69r" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="67jSsTBt6_g" role="jymVt" />
    <node concept="3clFb_" id="67jSsTBt7iM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="67jSsTBt7iP" role="3clF47">
        <node concept="3cpWs6" id="67jSsTBt7EW" role="3cqZAp">
          <node concept="37vLTw" id="67jSsTBt7Rm" role="3cqZAk">
            <ref role="3cqZAo" node="67jSsTBt4Z9" resolve="rootModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67jSsTBt6FZ" role="1B3o_S" />
      <node concept="3uibUv" id="67jSsTBt7tK" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="67jSsTBt4ZF" role="jymVt" />
    <node concept="3Tm1VV" id="67jSsTBt3X1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1co0m$$jmzo">
    <property role="TrG5h" value="ModularViewTree" />
    <property role="3GE5qa" value="Old stuff" />
    <node concept="2tJIrI" id="1co0m$$ksm3" role="jymVt" />
    <node concept="312cEg" id="1co0m$$mlIM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myViewPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1co0m$$mknr" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$mlDw" role="1tU5fm">
        <ref role="3uigEE" node="1co0m$$lKyP" resolve="ModularViewPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$kuei" role="jymVt" />
    <node concept="3clFbW" id="1co0m$$kuej" role="jymVt">
      <node concept="3cqZAl" id="1co0m$$kuek" role="3clF45" />
      <node concept="3clFbS" id="1co0m$$kuel" role="3clF47">
        <node concept="3clFbF" id="1co0m$$mqgU" role="3cqZAp">
          <node concept="37vLTI" id="1co0m$$mzl1" role="3clFbG">
            <node concept="37vLTw" id="1co0m$$m_wh" role="37vLTx">
              <ref role="3cqZAo" node="1co0m$$mnly" resolve="viewPanel" />
            </node>
            <node concept="2OqwBi" id="1co0m$$mqnl" role="37vLTJ">
              <node concept="Xjq3P" id="1co0m$$mqgS" role="2Oq$k0" />
              <node concept="2OwXpG" id="1co0m$$mtU1" role="2OqNvi">
                <ref role="2Oxat5" node="1co0m$$mlIM" resolve="myViewPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1co0m$$kueu" role="1B3o_S" />
      <node concept="37vLTG" id="1co0m$$mnly" role="3clF46">
        <property role="TrG5h" value="viewPanel" />
        <node concept="3uibUv" id="1co0m$$moiw" role="1tU5fm">
          <ref role="3uigEE" node="1co0m$$lKyP" resolve="ModularViewPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$kueD" role="jymVt" />
    <node concept="2tJIrI" id="1co0m$$kufK" role="jymVt" />
    <node concept="2tJIrI" id="1co0m$$kufV" role="jymVt" />
    <node concept="2tJIrI" id="1co0m$$kuhK" role="jymVt" />
    <node concept="2tJIrI" id="3isdMfoCQ5P" role="jymVt" />
    <node concept="2tJIrI" id="1co0m$$ksGJ" role="jymVt" />
    <node concept="3Tm1VV" id="1co0m$$jmzp" role="1B3o_S" />
    <node concept="3uibUv" id="1co0m$$jmNo" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3clFb_" id="1co0m$$jmRu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1co0m$$jmRv" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$jmRx" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="1co0m$$jmRy" role="3clF47">
        <node concept="34ab3g" id="1co0m$$ojih" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="1co0m$$ojij" role="34bqiv">
            <property role="Xl_RC" value="MPSTreeNode rebuild()" />
          </node>
        </node>
        <node concept="3cpWs8" id="1co0m$$kufY" role="3cqZAp">
          <node concept="3cpWsn" id="1co0m$$kufZ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1co0m$$nUvn" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="1co0m$$kug1" role="33vP2m">
              <node concept="1pGfFk" id="1co0m$$kug2" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="1co0m$$kug3" role="37wK5m">
                  <property role="Xl_RC" value="PEoPL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1co0m$$kug4" role="3cqZAp">
          <node concept="2GrKxI" id="1co0m$$kug5" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="1co0m$$kug6" role="2LFqv$">
            <node concept="1X3_iC" id="1co0m$$nMLG" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="1co0m$$kug7" role="8Wnug">
                <node concept="3cpWsn" id="1co0m$$kug8" role="3cpWs9">
                  <property role="TrG5h" value="rootModule" />
                  <node concept="3uibUv" id="1co0m$$kug9" role="1tU5fm">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="1co0m$$kuga" role="33vP2m">
                    <node concept="1pGfFk" id="1co0m$$kugb" role="2ShVmc">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.&lt;init&gt;(java.lang.Object)" resolve="MPSTreeNode" />
                      <node concept="2OqwBi" id="1co0m$$kugc" role="37wK5m">
                        <node concept="2OqwBi" id="1co0m$$kugd" role="2Oq$k0">
                          <node concept="2GrUjf" id="1co0m$$kuge" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1co0m$$kug5" resolve="element" />
                          </node>
                          <node concept="liA8E" id="1co0m$$kugf" role="2OqNvi">
                            <ref role="37wK5l" node="67jSsTBt7iM" resolve="getRootModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1co0m$$kugg" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1co0m$$nMLH" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="1co0m$$kugh" role="8Wnug">
                <node concept="3cpWsn" id="1co0m$$kugi" role="3cpWs9">
                  <property role="TrG5h" value="rootModel" />
                  <node concept="3uibUv" id="1co0m$$kPAt" role="1tU5fm">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="1co0m$$kugk" role="33vP2m">
                    <node concept="1pGfFk" id="1co0m$$kugl" role="2ShVmc">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.&lt;init&gt;(java.lang.Object)" resolve="MPSTreeNode" />
                      <node concept="2OqwBi" id="1co0m$$kugm" role="37wK5m">
                        <node concept="2OqwBi" id="1co0m$$kugn" role="2Oq$k0">
                          <node concept="2GrUjf" id="1co0m$$kugo" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1co0m$$kug5" resolve="element" />
                          </node>
                          <node concept="liA8E" id="1co0m$$kugp" role="2OqNvi">
                            <ref role="37wK5l" node="67jSsTBt6b3" resolve="getRootModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1co0m$$kugq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1co0m$$nMLI" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="1co0m$$kugr" role="8Wnug">
                <node concept="3cpWsn" id="1co0m$$kugs" role="3cpWs9">
                  <property role="TrG5h" value="peoplModuleDef" />
                  <node concept="3uibUv" id="1co0m$$kQ5F" role="1tU5fm">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="1co0m$$kugu" role="33vP2m">
                    <node concept="1pGfFk" id="1co0m$$kugv" role="2ShVmc">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.&lt;init&gt;(java.lang.Object)" resolve="MPSTreeNode" />
                      <node concept="2OqwBi" id="1co0m$$kugw" role="37wK5m">
                        <node concept="2OqwBi" id="1co0m$$kugx" role="2Oq$k0">
                          <node concept="2GrUjf" id="1co0m$$kugy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1co0m$$kug5" resolve="element" />
                          </node>
                          <node concept="liA8E" id="1co0m$$kugz" role="2OqNvi">
                            <ref role="37wK5l" node="67jSsTBt5RH" resolve="getPeoplModuleDef" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1co0m$$kug$" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1co0m$$nNpi" role="3cqZAp" />
            <node concept="3clFbH" id="1co0m$$q9qW" role="3cqZAp" />
            <node concept="3clFbH" id="4hdPQPqLmpK" role="3cqZAp" />
            <node concept="3cpWs8" id="4hdPQPqIxIV" role="3cqZAp">
              <node concept="3cpWsn" id="4hdPQPqIxIW" role="3cpWs9">
                <property role="TrG5h" value="myRootModule" />
                <node concept="3uibUv" id="4hdPQPqIxIX" role="1tU5fm">
                  <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                </node>
                <node concept="2YIFZM" id="4hdPQPqITmm" role="33vP2m">
                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.createFor(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode" resolve="createFor" />
                  <ref role="1Pybhc" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                  <node concept="2OqwBi" id="4hdPQPqIWgv" role="37wK5m">
                    <node concept="37vLTw" id="4hdPQPqIVg5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1co0m$$mlIM" resolve="myViewPanel" />
                    </node>
                    <node concept="liA8E" id="4hdPQPqIXsk" role="2OqNvi">
                      <ref role="37wK5l" node="1co0m$$mHW3" resolve="getMPSProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4hdPQPqIXvH" role="37wK5m">
                    <node concept="2GrUjf" id="4hdPQPqIXvI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1co0m$$kug5" resolve="element" />
                    </node>
                    <node concept="liA8E" id="4hdPQPqIXvJ" role="2OqNvi">
                      <ref role="37wK5l" node="67jSsTBt7iM" resolve="getRootModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4hdPQPqKjj6" role="3cqZAp" />
            <node concept="3cpWs8" id="7_zYD8_pYeg" role="3cqZAp">
              <node concept="3cpWsn" id="7_zYD8_pYeh" role="3cpWs9">
                <property role="TrG5h" value="modelText" />
                <node concept="3uibUv" id="7_zYD8_pYei" role="1tU5fm">
                  <ref role="3uigEE" to="xr52:~SModelTreeNode$LongModelNameText" resolve="SModelTreeNode.LongModelNameText" />
                </node>
                <node concept="2ShNRf" id="7_zYD8_pZiH" role="33vP2m">
                  <node concept="1pGfFk" id="7_zYD8_qbiA" role="2ShVmc">
                    <ref role="37wK5l" to="xr52:~SModelTreeNode$LongModelNameText.&lt;init&gt;()" resolve="SModelTreeNode.LongModelNameText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hdPQPqKfqD" role="3cqZAp">
              <node concept="2OqwBi" id="7ctIhG_bUx6" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1co0m$$kufZ" resolve="root" />
                </node>
                <node concept="liA8E" id="7ctIhG_bUx8" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2ShNRf" id="7_zYD8_qcCH" role="37wK5m">
                    <node concept="1pGfFk" id="7_zYD8_qcCI" role="2ShVmc">
                      <ref role="37wK5l" to="xr52:~SModelTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.ide.ui.tree.TreeNodeTextSource)" resolve="SModelTreeNode" />
                      <node concept="2OqwBi" id="4hdPQPqKhxi" role="37wK5m">
                        <node concept="2GrUjf" id="4hdPQPqKgyH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1co0m$$kug5" resolve="element" />
                        </node>
                        <node concept="liA8E" id="4hdPQPqKhJL" role="2OqNvi">
                          <ref role="37wK5l" node="67jSsTBt6b3" resolve="getRootModel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7_zYD8_qcCK" role="37wK5m">
                        <ref role="3cqZAo" node="7_zYD8_pYeh" resolve="modelText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4hdPQPqKf5U" role="3cqZAp" />
            <node concept="3clFbH" id="4hdPQPqJZr7" role="3cqZAp" />
            <node concept="3clFbF" id="4hdPQPqIZqo" role="3cqZAp">
              <node concept="2OqwBi" id="4hdPQPqIZyl" role="3clFbG">
                <node concept="37vLTw" id="4hdPQPqIZqm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1co0m$$kufZ" resolve="root" />
                </node>
                <node concept="liA8E" id="4hdPQPqIZRN" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="4hdPQPqJ1Lv" role="37wK5m">
                    <ref role="3cqZAo" node="4hdPQPqIxIW" resolve="myRootModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4hdPQPqIXC_" role="3cqZAp" />
            <node concept="1X3_iC" id="4hdPQPqLiFZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1co0m$$oECH" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="1co0m$$oEMi" role="34bqiv">
                  <node concept="2OqwBi" id="1co0m$$oHbi" role="3uHU7w">
                    <node concept="2OqwBi" id="1co0m$$oGWH" role="2Oq$k0">
                      <node concept="2GrUjf" id="1co0m$$oFR6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1co0m$$kug5" resolve="element" />
                      </node>
                      <node concept="liA8E" id="1co0m$$oH5G" role="2OqNvi">
                        <ref role="37wK5l" node="67jSsTBt7iM" resolve="getRootModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1co0m$$oHkO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1co0m$$oECJ" role="3uHU7B">
                    <property role="Xl_RC" value="element.getRootModule(): " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4hdPQPqIu3D" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1co0m$$nRFs" role="8Wnug">
                <node concept="2OqwBi" id="1co0m$$nSYJ" role="3clFbG">
                  <node concept="37vLTw" id="1co0m$$nRFq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1co0m$$kufZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1co0m$$nT_7" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="2YIFZM" id="1co0m$$nZn5" role="37wK5m">
                      <ref role="1Pybhc" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                      <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.createFor(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode" resolve="createFor" />
                      <node concept="2OqwBi" id="1co0m$$o2Ff" role="37wK5m">
                        <node concept="37vLTw" id="1co0m$$o1xC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1co0m$$mlIM" resolve="myViewPanel" />
                        </node>
                        <node concept="liA8E" id="1co0m$$oSbr" role="2OqNvi">
                          <ref role="37wK5l" node="1co0m$$mHW3" resolve="getMPSProject" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1co0m$$o5$v" role="37wK5m">
                        <node concept="2GrUjf" id="1co0m$$o4sW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1co0m$$kug5" resolve="element" />
                        </node>
                        <node concept="liA8E" id="1co0m$$o5R8" role="2OqNvi">
                          <ref role="37wK5l" node="67jSsTBt7iM" resolve="getRootModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1co0m$$ofJP" role="3cqZAp" />
            <node concept="1X3_iC" id="4hdPQPqJXTU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4hdPQPqJB3d" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="2OqwBi" id="4hdPQPqJW7W" role="34bqiv">
                  <node concept="2OqwBi" id="4hdPQPqJsLH" role="2Oq$k0">
                    <node concept="37vLTw" id="4hdPQPqJ3PW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hdPQPqIxIW" resolve="myRootModule" />
                    </node>
                    <node concept="liA8E" id="4hdPQPqJUeZ" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildBefore(javax.swing.tree.TreeNode):javax.swing.tree.TreeNode" resolve="getChildBefore" />
                      <node concept="2ShNRf" id="1co0m$$q0io" role="37wK5m">
                        <node concept="1pGfFk" id="1co0m$$q4eX" role="2ShVmc">
                          <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                          <node concept="2OqwBi" id="4hdPQPqJT6f" role="37wK5m">
                            <node concept="2GrUjf" id="4hdPQPqJT6g" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1co0m$$kug5" resolve="element" />
                            </node>
                            <node concept="liA8E" id="4hdPQPqJT6h" role="2OqNvi">
                              <ref role="37wK5l" node="67jSsTBt5RH" resolve="getPeoplModuleDef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4hdPQPqJWne" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4hdPQPqIudK" role="3cqZAp" />
            <node concept="3clFbH" id="4hdPQPqIueJ" role="3cqZAp" />
            <node concept="2Gpval" id="1co0m$$kugA" role="3cqZAp">
              <node concept="2GrKxI" id="1co0m$$kugB" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="1co0m$$kugC" role="2LFqv$">
                <node concept="3clFbJ" id="1co0m$$kugD" role="3cqZAp">
                  <node concept="3clFbS" id="1co0m$$kugE" role="3clFbx">
                    <node concept="3clFbH" id="4hdPQPqJGpu" role="3cqZAp" />
                    <node concept="3clFbH" id="4hdPQPqJGpy" role="3cqZAp" />
                    <node concept="1X3_iC" id="4hdPQPqJrwT" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4hdPQPqJrnZ" role="8Wnug" />
                    </node>
                    <node concept="3clFbH" id="4hdPQPqJrf_" role="3cqZAp" />
                    <node concept="3clFbH" id="4hdPQPqJGfi" role="3cqZAp" />
                    <node concept="1X3_iC" id="1co0m$$q6NZ" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2Gpval" id="1co0m$$kugT" role="8Wnug">
                        <node concept="2GrKxI" id="1co0m$$kugU" role="2Gsz3X">
                          <property role="TrG5h" value="fragmentIntermediate" />
                        </node>
                        <node concept="3clFbS" id="1co0m$$kugV" role="2LFqv$">
                          <node concept="3clFbF" id="1co0m$$kugW" role="3cqZAp">
                            <node concept="2OqwBi" id="1co0m$$kugX" role="3clFbG">
                              <node concept="37vLTw" id="1co0m$$kugY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1co0m$$kugG" resolve="tmp" />
                              </node>
                              <node concept="liA8E" id="1co0m$$kugZ" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                <node concept="2ShNRf" id="1co0m$$kuh0" role="37wK5m">
                                  <node concept="1pGfFk" id="1co0m$$kuh1" role="2ShVmc">
                                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.&lt;init&gt;(java.lang.Object)" resolve="MPSTreeNode" />
                                    <node concept="2OqwBi" id="1co0m$$kuh2" role="37wK5m">
                                      <node concept="2OqwBi" id="1co0m$$kuh3" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1co0m$$kuh4" role="2Oq$k0">
                                          <node concept="1eOMI4" id="1co0m$$kuh5" role="2Oq$k0">
                                            <node concept="10QFUN" id="1co0m$$kuh6" role="1eOMHV">
                                              <node concept="2GrUjf" id="1co0m$$kuh7" role="10QFUP">
                                                <ref role="2Gs0qQ" node="1co0m$$kugU" resolve="fragmentIntermediate" />
                                              </node>
                                              <node concept="3Tqbb2" id="1co0m$$kuh8" role="10QFUM">
                                                <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="FragmentModuleIntermediate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1co0m$$kuh9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="1co0m$$kuha" role="2OqNvi">
                                          <node concept="1xMEDy" id="1co0m$$kuhb" role="1xVPHs">
                                            <node concept="chp4Y" id="1co0m$$kuhc" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1co0m$$kuhd" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1co0m$$kuhe" role="2GsD0m">
                          <node concept="2GrUjf" id="1co0m$$kuhf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1co0m$$kugB" resolve="module" />
                          </node>
                          <node concept="liA8E" id="1co0m$$kuhg" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1co0m$$kuhh" role="3clFbw">
                    <node concept="2GrUjf" id="1co0m$$kuhi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1co0m$$kugB" resolve="module" />
                    </node>
                    <node concept="liA8E" id="1co0m$$kuhj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="1co0m$$kuhk" role="37wK5m">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1co0m$$kuhl" role="2GsD0m">
                <node concept="2OqwBi" id="1co0m$$kuhm" role="2Oq$k0">
                  <node concept="2GrUjf" id="1co0m$$kuhn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1co0m$$kug5" resolve="element" />
                  </node>
                  <node concept="liA8E" id="1co0m$$kuho" role="2OqNvi">
                    <ref role="37wK5l" node="67jSsTBt5RH" resolve="getPeoplModuleDef" />
                  </node>
                </node>
                <node concept="liA8E" id="1co0m$$kuhp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1co0m$$kuhq" role="3cqZAp" />
            <node concept="1X3_iC" id="1co0m$$o6fw" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1co0m$$kuhr" role="8Wnug">
                <node concept="2OqwBi" id="1co0m$$kuhs" role="3clFbG">
                  <node concept="37vLTw" id="1co0m$$kuht" role="2Oq$k0">
                    <ref role="3cqZAo" node="1co0m$$kugi" resolve="rootModel" />
                  </node>
                  <node concept="liA8E" id="1co0m$$kuhu" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="37vLTw" id="1co0m$$kuhv" role="37wK5m">
                      <ref role="3cqZAo" node="1co0m$$kugs" resolve="peoplModuleDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1co0m$$o6nz" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1co0m$$kuhw" role="8Wnug">
                <node concept="2OqwBi" id="1co0m$$kuhx" role="3clFbG">
                  <node concept="37vLTw" id="1co0m$$kuhy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1co0m$$kug8" resolve="rootModule" />
                  </node>
                  <node concept="liA8E" id="1co0m$$kuhz" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="37vLTw" id="1co0m$$kuh$" role="37wK5m">
                      <ref role="3cqZAo" node="1co0m$$kugi" resolve="rootModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1co0m$$o6uv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1co0m$$kuh_" role="8Wnug">
                <node concept="2OqwBi" id="1co0m$$kuhA" role="3clFbG">
                  <node concept="37vLTw" id="1co0m$$kuhB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1co0m$$kufZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1co0m$$kuhC" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="37vLTw" id="1co0m$$kuhD" role="37wK5m">
                      <ref role="3cqZAo" node="1co0m$$kug8" resolve="rootModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1co0m$$n50S" role="2GsD0m">
            <node concept="37vLTw" id="1co0m$$n3Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="1co0m$$mlIM" resolve="myViewPanel" />
            </node>
            <node concept="liA8E" id="1co0m$$n6la" role="2OqNvi">
              <ref role="37wK5l" node="1co0m$$kui5" resolve="getViewScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1co0m$$kuhF" role="3cqZAp" />
        <node concept="3clFbH" id="1co0m$$nCoN" role="3cqZAp" />
        <node concept="3clFbH" id="1co0m$$nCWM" role="3cqZAp" />
        <node concept="3clFbF" id="7ctIhG_bUxG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5_g" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="7ctIhG_bUxI" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUxJ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz96A" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean):void" resolve="setShowsRootHandles" />
            <node concept="3clFbT" id="7ctIhG_bUxL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1co0m$$kuhG" role="3cqZAp">
          <node concept="37vLTw" id="1co0m$$kuhH" role="3cqZAk">
            <ref role="3cqZAo" node="1co0m$$kufZ" resolve="root" />
          </node>
        </node>
        <node concept="3clFbH" id="1co0m$$obUl" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$nF_h" role="jymVt" />
    <node concept="2tJIrI" id="1co0m$$nFJg" role="jymVt" />
  </node>
  <node concept="312cEu" id="1co0m$$lKyP">
    <property role="TrG5h" value="ModularViewPanel" />
    <property role="3GE5qa" value="Old stuff" />
    <node concept="312cEg" id="1co0m$$lSCY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTool" />
      <property role="3TUv4t" value="false" />
      <node concept="1xUVSX" id="3isdMfoD61P" role="1tU5fm">
        <ref role="1xYkEM" node="4tklrj8e6FN" resolve="ModularView" />
      </node>
      <node concept="3Tm6S6" id="1co0m$$lSDm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1co0m$$lTrP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1co0m$$lSQB" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$lTrK" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1co0m$$lUbd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMPSProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1co0m$$lTDy" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$lUb9" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="1co0m$$md7o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1co0m$$mcha" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$mcPv" role="1tU5fm">
        <ref role="3uigEE" node="1co0m$$jmzo" resolve="ModularViewTree" />
      </node>
    </node>
    <node concept="312cEg" id="1co0m$$kue1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myViewScope" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="1co0m$$kue2" role="1tU5fm">
        <node concept="3uibUv" id="1co0m$$kue3" role="_ZDj9">
          <ref role="3uigEE" node="67jSsTBt3X0" resolve="ModularViewScope" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1co0m$$kue4" role="1B3o_S" />
      <node concept="2ShNRf" id="1co0m$$kue5" role="33vP2m">
        <node concept="Tc6Ow" id="1co0m$$kue6" role="2ShVmc">
          <node concept="3uibUv" id="1co0m$$kue7" role="HW$YZ">
            <ref role="3uigEE" node="67jSsTBt3X0" resolve="ModularViewScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$mQZr" role="jymVt" />
    <node concept="2tJIrI" id="1co0m$$lREA" role="jymVt" />
    <node concept="3clFbW" id="1co0m$$lNA8" role="jymVt">
      <node concept="3cqZAl" id="1co0m$$lNA9" role="3clF45" />
      <node concept="3clFbS" id="1co0m$$lNAb" role="3clF47">
        <node concept="XkiVB" id="1co0m$$m0XN" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1co0m$$lWED" role="37wK5m">
            <node concept="1pGfFk" id="1co0m$$lY_l" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co0m$$m2q7" role="3cqZAp">
          <node concept="37vLTI" id="1co0m$$m3yc" role="3clFbG">
            <node concept="37vLTw" id="1co0m$$m4gg" role="37vLTx">
              <ref role="3cqZAo" node="1co0m$$lRbY" resolve="tool" />
            </node>
            <node concept="37vLTw" id="3isdMfoCI9L" role="37vLTJ">
              <ref role="3cqZAo" node="1co0m$$lSCY" resolve="myTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co0m$$m5G4" role="3cqZAp">
          <node concept="37vLTI" id="1co0m$$m65j" role="3clFbG">
            <node concept="37vLTw" id="1co0m$$m6Nr" role="37vLTx">
              <ref role="3cqZAo" node="1co0m$$lRdK" resolve="project" />
            </node>
            <node concept="37vLTw" id="1co0m$$m5G2" role="37vLTJ">
              <ref role="3cqZAo" node="1co0m$$lTrP" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co0m$$m8fU" role="3cqZAp">
          <node concept="37vLTI" id="1co0m$$m8EK" role="3clFbG">
            <node concept="2OqwBi" id="1co0m$$m9Lv" role="37vLTx">
              <node concept="37vLTw" id="1co0m$$m9pa" role="2Oq$k0">
                <ref role="3cqZAo" node="1co0m$$lRdK" resolve="project" />
              </node>
              <node concept="liA8E" id="1co0m$$maSh" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="1co0m$$mbEv" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1co0m$$m8fS" role="37vLTJ">
              <ref role="3cqZAo" node="1co0m$$lUbd" resolve="myMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co0m$$mV4p" role="3cqZAp">
          <node concept="1rXfSq" id="1co0m$$mV4n" role="3clFbG">
            <ref role="37wK5l" node="1co0m$$kueE" resolve="initScope" />
          </node>
        </node>
        <node concept="3clFbH" id="1co0m$$oKj2" role="3cqZAp" />
        <node concept="3clFbH" id="1co0m$$oKpC" role="3cqZAp" />
        <node concept="3clFbF" id="1co0m$$mflf" role="3cqZAp">
          <node concept="37vLTI" id="1co0m$$mfOR" role="3clFbG">
            <node concept="2ShNRf" id="1co0m$$mg$m" role="37vLTx">
              <node concept="1pGfFk" id="1co0m$$miwP" role="2ShVmc">
                <ref role="37wK5l" node="1co0m$$kuej" resolve="ModularViewTree" />
                <node concept="Xjq3P" id="1co0m$$mL6L" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="1co0m$$mfld" role="37vLTJ">
              <ref role="3cqZAo" node="1co0m$$md7o" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co0m$$oy13" role="3cqZAp">
          <node concept="2OqwBi" id="1co0m$$oyzP" role="3clFbG">
            <node concept="37vLTw" id="1co0m$$oy11" role="2Oq$k0">
              <ref role="3cqZAo" node="1co0m$$md7o" resolve="myTree" />
            </node>
            <node concept="liA8E" id="1co0m$$o_bC" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1co0m$$nhSM" role="3cqZAp" />
        <node concept="3cpWs8" id="7ctIhG_bUpn" role="3cqZAp">
          <node concept="3cpWsn" id="7ctIhG_bUpo" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="7ctIhG_bUpp" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
            </node>
            <node concept="2ShNRf" id="7ctIhG_bUpq" role="33vP2m">
              <node concept="1pGfFk" id="7ctIhG_bUpr" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                <node concept="37vLTw" id="1co0m$$njOd" role="37wK5m">
                  <ref role="3cqZAo" node="1co0m$$md7o" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUql" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbMZ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1co0m$$nlOo" role="37wK5m">
              <ref role="3cqZAo" node="7ctIhG_bUpo" resolve="pane" />
            </node>
            <node concept="10M0yZ" id="7UvxeAfzruQ" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co0m$$rgQn" role="3cqZAp">
          <node concept="1rXfSq" id="1co0m$$rgQl" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="1rXfSq" id="1co0m$$rhGZ" role="37wK5m">
              <ref role="37wK5l" node="1co0m$$r0Za" resolve="createActions" />
            </node>
            <node concept="10M0yZ" id="1co0m$$rjfO" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1co0m$$lNAc" role="1B3o_S" />
      <node concept="37vLTG" id="1co0m$$lRbY" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="3isdMfoD6DJ" role="1tU5fm">
          <ref role="1xYkEM" node="4tklrj8e6FN" resolve="ModularView" />
        </node>
      </node>
      <node concept="37vLTG" id="1co0m$$lRdK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1co0m$$lRD0" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$mFi0" role="jymVt" />
    <node concept="3clFb_" id="1co0m$$mHW3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMPSProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1co0m$$mHW6" role="3clF47">
        <node concept="3clFbF" id="1co0m$$mILK" role="3cqZAp">
          <node concept="2OqwBi" id="1co0m$$mJWQ" role="3clFbG">
            <node concept="Xjq3P" id="1co0m$$mILJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="1co0m$$mKGb" role="2OqNvi">
              <ref role="2Oxat5" node="1co0m$$lUbd" resolve="myMPSProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1co0m$$mHmD" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$mHVY" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$oLU0" role="jymVt" />
    <node concept="3clFb_" id="1co0m$$oNhU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1co0m$$oNhX" role="3clF47">
        <node concept="3cpWs6" id="1co0m$$oOn_" role="3cqZAp">
          <node concept="37vLTw" id="1co0m$$oPn_" role="3cqZAk">
            <ref role="3cqZAo" node="1co0m$$lTrP" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1co0m$$oMvq" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$oNhO" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$mPjT" role="jymVt" />
    <node concept="3clFb_" id="1co0m$$npLS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetContent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1co0m$$npLV" role="3clF47">
        <node concept="3SKdUt" id="1co0m$$nvOP" role="3cqZAp">
          <node concept="3SKdUq" id="1co0m$$nvOQ" role="3SKWNk">
            <property role="3SKdUp" value="Todo: maybe we need to reset more stuff?" />
          </node>
        </node>
        <node concept="3clFbF" id="1co0m$$nvOf" role="3cqZAp">
          <node concept="1rXfSq" id="1co0m$$nvOe" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1co0m$$npgb" role="1B3o_S" />
      <node concept="3cqZAl" id="1co0m$$npLk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1co0m$$nvP2" role="jymVt" />
    <node concept="3clFb_" id="1co0m$$nyoj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1co0m$$nyom" role="3clF47">
        <node concept="3clFbF" id="1co0m$$n$c1" role="3cqZAp">
          <node concept="2OqwBi" id="1co0m$$n$zy" role="3clFbG">
            <node concept="37vLTw" id="1co0m$$n$c0" role="2Oq$k0">
              <ref role="3cqZAo" node="1co0m$$lSCY" resolve="myTool" />
            </node>
            <node concept="liA8E" id="1co0m$$n$G_" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.close():void" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1co0m$$nxQY" role="1B3o_S" />
      <node concept="3cqZAl" id="1co0m$$nyoh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1co0m$$noIJ" role="jymVt" />
    <node concept="3clFb_" id="1co0m$$kueE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1co0m$$kueF" role="3clF47">
        <node concept="3clFbH" id="1co0m$$kueG" role="3cqZAp" />
        <node concept="2Gpval" id="1co0m$$kueH" role="3cqZAp">
          <node concept="2GrKxI" id="1co0m$$kueI" role="2Gsz3X">
            <property role="TrG5h" value="sModule" />
          </node>
          <node concept="3clFbS" id="1co0m$$kueJ" role="2LFqv$">
            <node concept="3cpWs8" id="1co0m$$kueK" role="3cqZAp">
              <node concept="3cpWsn" id="1co0m$$kueL" role="3cpWs9">
                <property role="TrG5h" value="usedLanguages" />
                <node concept="2hMVRd" id="1co0m$$kueM" role="1tU5fm">
                  <node concept="3uibUv" id="1co0m$$kueN" role="2hN53Y">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1co0m$$kueO" role="33vP2m">
                  <node concept="2GrUjf" id="1co0m$$kueP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1co0m$$kueI" resolve="sModule" />
                  </node>
                  <node concept="liA8E" id="1co0m$$kueQ" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1co0m$$kueR" role="3cqZAp">
              <node concept="3SKdUq" id="1co0m$$kueS" role="3SKWNk">
                <property role="3SKdUp" value="Find the qualified modules, i.e., the ones that uses peopl ;)" />
              </node>
            </node>
            <node concept="3clFbJ" id="1co0m$$kueT" role="3cqZAp">
              <node concept="3clFbS" id="1co0m$$kueU" role="3clFbx">
                <node concept="3SKdUt" id="1co0m$$kueV" role="3cqZAp">
                  <node concept="3SKdUq" id="1co0m$$kueW" role="3SKWNk">
                    <property role="3SKdUp" value="Todo: optimize implementation" />
                  </node>
                </node>
                <node concept="3clFbH" id="1co0m$$kueX" role="3cqZAp" />
                <node concept="1DcWWT" id="1co0m$$kueY" role="3cqZAp">
                  <node concept="3clFbS" id="1co0m$$kueZ" role="2LFqv$">
                    <node concept="1DcWWT" id="1co0m$$kuf0" role="3cqZAp">
                      <node concept="3cpWsn" id="1co0m$$kuf1" role="1Duv9x">
                        <property role="TrG5h" value="rootNode" />
                        <node concept="3uibUv" id="1co0m$$kuf2" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1co0m$$kuf3" role="2LFqv$">
                        <node concept="3clFbJ" id="1co0m$$kuf4" role="3cqZAp">
                          <node concept="3clFbS" id="1co0m$$kuf5" role="3clFbx">
                            <node concept="3SKdUt" id="1co0m$$kuf6" role="3cqZAp">
                              <node concept="3SKdUq" id="1co0m$$kuf7" role="3SKWNk">
                                <property role="3SKdUp" value="we found a node that is an instance of ModuleDefinition" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1co0m$$kuf8" role="3cqZAp">
                              <node concept="3SKdUq" id="1co0m$$kuf9" role="3SKWNk">
                                <property role="3SKdUp" value="=&gt; we use its modules to construct the modular view" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1co0m$$kufa" role="3cqZAp">
                              <node concept="2OqwBi" id="1co0m$$kufb" role="3clFbG">
                                <node concept="Xjq3P" id="1co0m$$kufc" role="2Oq$k0" />
                                <node concept="liA8E" id="1co0m$$kufd" role="2OqNvi">
                                  <ref role="37wK5l" node="1co0m$$kuhL" resolve="setEnvironment" />
                                  <node concept="37vLTw" id="1co0m$$kufe" role="37wK5m">
                                    <ref role="3cqZAo" node="1co0m$$kuf1" resolve="rootNode" />
                                  </node>
                                  <node concept="37vLTw" id="1co0m$$kuff" role="37wK5m">
                                    <ref role="3cqZAo" node="1co0m$$kufo" resolve="sModel" />
                                  </node>
                                  <node concept="2GrUjf" id="1co0m$$kufg" role="37wK5m">
                                    <ref role="2Gs0qQ" node="1co0m$$kueI" resolve="sModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1co0m$$kufh" role="3clFbw">
                            <node concept="37vLTw" id="1co0m$$kufi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1co0m$$kuf1" resolve="rootNode" />
                            </node>
                            <node concept="liA8E" id="1co0m$$kufj" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                              <node concept="35c_gC" id="1co0m$$kufk" role="37wK5m">
                                <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1co0m$$kufl" role="1DdaDG">
                        <node concept="37vLTw" id="1co0m$$kufm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1co0m$$kufo" resolve="sModel" />
                        </node>
                        <node concept="liA8E" id="1co0m$$kufn" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1co0m$$kufo" role="1Duv9x">
                    <property role="TrG5h" value="sModel" />
                    <node concept="3uibUv" id="1co0m$$kufp" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1co0m$$kufq" role="1DdaDG">
                    <node concept="2GrUjf" id="1co0m$$kufr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1co0m$$kueI" resolve="sModule" />
                    </node>
                    <node concept="liA8E" id="1co0m$$kufs" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1co0m$$kuft" role="3clFbw">
                <node concept="37vLTw" id="1co0m$$kufu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1co0m$$kueL" resolve="usedLanguages" />
                </node>
                <node concept="2HwmR7" id="1co0m$$kufv" role="2OqNvi">
                  <node concept="1bVj0M" id="1co0m$$kufw" role="23t8la">
                    <node concept="3clFbS" id="1co0m$$kufx" role="1bW5cS">
                      <node concept="3clFbF" id="1co0m$$kufy" role="3cqZAp">
                        <node concept="2OqwBi" id="1co0m$$kufz" role="3clFbG">
                          <node concept="37vLTw" id="1co0m$$kuf$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1co0m$$kufD" resolve="language" />
                          </node>
                          <node concept="liA8E" id="1co0m$$kuf_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="1co0m$$kufA" role="37wK5m">
                              <node concept="35c_gC" id="1co0m$$kufB" role="2Oq$k0">
                                <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                              </node>
                              <node concept="liA8E" id="1co0m$$kufC" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1co0m$$kufD" role="1bW2Oz">
                      <property role="TrG5h" value="language" />
                      <node concept="2jxLKc" id="1co0m$$kufE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1co0m$$kufF" role="2GsD0m">
            <node concept="37vLTw" id="1co0m$$mQpU" role="2Oq$k0">
              <ref role="3cqZAo" node="1co0m$$lUbd" resolve="myMPSProject" />
            </node>
            <node concept="liA8E" id="1co0m$$kufH" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1co0m$$kufI" role="1B3o_S" />
      <node concept="3cqZAl" id="1co0m$$kufJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1co0m$$mTEi" role="jymVt" />
    <node concept="3clFb_" id="1co0m$$kuhL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1co0m$$kuhM" role="3clF47">
        <node concept="3clFbF" id="1co0m$$kuhN" role="3cqZAp">
          <node concept="2OqwBi" id="1co0m$$kuhO" role="3clFbG">
            <node concept="37vLTw" id="1co0m$$kuhP" role="2Oq$k0">
              <ref role="3cqZAo" node="1co0m$$kue1" resolve="myViewScope" />
            </node>
            <node concept="TSZUe" id="1co0m$$kuhQ" role="2OqNvi">
              <node concept="2ShNRf" id="1co0m$$kuhR" role="25WWJ7">
                <node concept="1pGfFk" id="1co0m$$kuhS" role="2ShVmc">
                  <ref role="37wK5l" node="67jSsTBtbke" resolve="ModularViewScope" />
                  <node concept="37vLTw" id="1co0m$$kuhT" role="37wK5m">
                    <ref role="3cqZAo" node="1co0m$$kuhY" resolve="peoplModuleDef" />
                  </node>
                  <node concept="37vLTw" id="1co0m$$kuhU" role="37wK5m">
                    <ref role="3cqZAo" node="1co0m$$kui0" resolve="rootModel" />
                  </node>
                  <node concept="37vLTw" id="1co0m$$kuhV" role="37wK5m">
                    <ref role="3cqZAo" node="1co0m$$kui2" resolve="rootModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1co0m$$kuhW" role="3clF45" />
      <node concept="3Tm1VV" id="1co0m$$kuhX" role="1B3o_S" />
      <node concept="37vLTG" id="1co0m$$kuhY" role="3clF46">
        <property role="TrG5h" value="peoplModuleDef" />
        <node concept="3uibUv" id="1co0m$$kuhZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1co0m$$kui0" role="3clF46">
        <property role="TrG5h" value="rootModel" />
        <node concept="3uibUv" id="1co0m$$kui1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1co0m$$kui2" role="3clF46">
        <property role="TrG5h" value="rootModule" />
        <node concept="3uibUv" id="1co0m$$kui3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$mTGq" role="jymVt" />
    <node concept="2tJIrI" id="1co0m$$kui4" role="jymVt" />
    <node concept="3clFb_" id="1co0m$$kui5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getViewScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1co0m$$kui6" role="3clF47">
        <node concept="3cpWs6" id="1co0m$$kui7" role="3cqZAp">
          <node concept="2OqwBi" id="1co0m$$kui8" role="3cqZAk">
            <node concept="Xjq3P" id="1co0m$$kui9" role="2Oq$k0" />
            <node concept="2OwXpG" id="1co0m$$kuia" role="2OqNvi">
              <ref role="2Oxat5" node="1co0m$$kue1" resolve="myViewScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1co0m$$kuib" role="1B3o_S" />
      <node concept="_YKpA" id="1co0m$$kuic" role="3clF45">
        <node concept="3uibUv" id="1co0m$$kuid" role="_ZDj9">
          <ref role="3uigEE" node="67jSsTBt3X0" resolve="ModularViewScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$mVFN" role="jymVt" />
    <node concept="3clFb_" id="1co0m$$r0Za" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1co0m$$r0Zd" role="3clF47">
        <node concept="3cpWs8" id="2ycpCH3WINS" role="3cqZAp">
          <node concept="3cpWsn" id="2ycpCH3WINT" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2ycpCH3WINZ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="2ycpCH3WINW" role="33vP2m">
              <node concept="1pGfFk" id="2ycpCH3WINY" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co0m$$r26T" role="3cqZAp">
          <node concept="2OqwBi" id="1co0m$$r27T" role="3clFbG">
            <node concept="37vLTw" id="1co0m$$r26R" role="2Oq$k0">
              <ref role="3cqZAo" node="2ycpCH3WINT" resolve="group" />
            </node>
            <node concept="liA8E" id="1co0m$$r2go" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="1co0m$$r3GI" role="37wK5m">
                <node concept="1pGfFk" id="1co0m$$r3GH" role="2ShVmc">
                  <ref role="37wK5l" node="1co0m$$qN0e" resolve="ModularViewPanel.RefreshAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co0m$$r5MU" role="3cqZAp">
          <node concept="2OqwBi" id="1co0m$$r7sJ" role="3clFbG">
            <node concept="2OqwBi" id="1co0m$$r5Qp" role="2Oq$k0">
              <node concept="2YIFZM" id="1co0m$$r5P3" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="1co0m$$r5VG" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="1co0m$$r6Ds" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="1co0m$$r73A" role="37wK5m">
                  <ref role="3cqZAo" node="2ycpCH3WINT" resolve="group" />
                </node>
                <node concept="3clFbT" id="1co0m$$r7rb" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1co0m$$r7zZ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1co0m$$qZwd" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$r0Z6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$qYWi" role="jymVt" />
    <node concept="312cEu" id="1co0m$$qKIu" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RefreshAction" />
      <node concept="3Tm6S6" id="1co0m$$qKbv" role="1B3o_S" />
      <node concept="3uibUv" id="1co0m$$qLtP" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="2tJIrI" id="1co0m$$qMaX" role="jymVt" />
      <node concept="3clFbW" id="1co0m$$qN0e" role="jymVt">
        <node concept="3cqZAl" id="1co0m$$qN0f" role="3clF45" />
        <node concept="3clFbS" id="1co0m$$qN0h" role="3clF47">
          <node concept="XkiVB" id="1co0m$$qOA5" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="1co0m$$qOYu" role="37wK5m">
              <property role="Xl_RC" value="Refresh" />
            </node>
            <node concept="Xl_RD" id="1co0m$$qPob" role="37wK5m">
              <property role="Xl_RC" value="Refresh" />
            </node>
            <node concept="10M0yZ" id="1co0m$$qUPa" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Refresh" resolve="Refresh" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1co0m$$qMut" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1co0m$$qMeV" role="jymVt" />
      <node concept="3clFb_" id="1co0m$$qMb3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1co0m$$qMb4" role="1B3o_S" />
        <node concept="3cqZAl" id="1co0m$$qMb6" role="3clF45" />
        <node concept="37vLTG" id="1co0m$$qMb7" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1co0m$$qMb8" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1co0m$$qMb9" role="3clF47">
          <node concept="34ab3g" id="1co0m$$qY2O" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="1co0m$$qY2Q" role="34bqiv">
              <property role="Xl_RC" value="actionPerformed" />
            </node>
          </node>
          <node concept="3clFbF" id="1co0m$$rmAy" role="3cqZAp">
            <node concept="2OqwBi" id="1co0m$$rn4G" role="3clFbG">
              <node concept="37vLTw" id="1co0m$$rmAw" role="2Oq$k0">
                <ref role="3cqZAo" node="1co0m$$md7o" resolve="myTree" />
              </node>
              <node concept="liA8E" id="1co0m$$rpN5" role="2OqNvi">
                <ref role="37wK5l" node="1co0m$$jmRu" resolve="rebuild" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1co0m$$mPkL" role="jymVt" />
    <node concept="3Tm1VV" id="1co0m$$lKyQ" role="1B3o_S" />
    <node concept="3uibUv" id="1co0m$$lPAv" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="tC5Ba" id="67jSsTBn$Gl">
    <property role="TrG5h" value="ModularViewGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Modular View" />
    <property role="3GE5qa" value="Old stuff" />
    <property role="1rdrE6" value="true" />
    <node concept="1X3_iC" id="1sh5U6QaS2Z" role="lGtFl">
      <property role="3V$3am" value="modifier" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203087890642/1204991552650" />
      <node concept="tT9cl" id="67jSsTBn$GF" role="8Wnug">
        <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
        <ref role="2f8Tey" to="tprs:1TFxXPONz$p" resolve="devkitTools" />
      </node>
    </node>
    <node concept="1X3_iC" id="1sh5U6QaS2U" role="lGtFl">
      <property role="3V$3am" value="modifier" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203087890642/1204991552650" />
      <node concept="tT9cl" id="67jSsTBpJnk" role="8Wnug">
        <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
      </node>
    </node>
    <node concept="1X3_iC" id="1sh5U6QaS35" role="lGtFl">
      <property role="3V$3am" value="contents" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203087890642/1207145245948" />
      <node concept="ftmFs" id="67jSsTBn$GX" role="8Wnug">
        <node concept="2a7GMi" id="67jSsTBn$H4" role="ftvYc" />
        <node concept="tCFHf" id="67jSsTBn$Hq" role="ftvYc">
          <ref role="tCJdB" node="4tklrj8eDGV" resolve="ShowModularView" />
        </node>
        <node concept="2a7GMi" id="67jSsTBn$Hd" role="ftvYc" />
      </node>
    </node>
    <node concept="ftmFs" id="1sh5U6QaS4f" role="ftER_" />
  </node>
  <node concept="Zd50a" id="3isdMfoBq3U">
    <property role="TrG5h" value="OpenModularView" />
    <property role="3GE5qa" value="Old stuff" />
    <node concept="1X3_iC" id="1sh5U6QaS5q" role="lGtFl">
      <property role="3V$3am" value="shortcutChange" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1562714432501166197/1562714432501166199" />
      <node concept="Zd509" id="3isdMfoBq4J" role="8Wnug">
        <ref role="1bYAoF" node="4tklrj8eDGV" resolve="ShowModularView" />
        <node concept="pLAjd" id="3isdMfoBq4L" role="Zd501">
          <property role="pLAjc" value="ctrl+alt" />
          <property role="pLAjf" value="VK_F12" />
        </node>
      </node>
    </node>
  </node>
  <node concept="14aYJB" id="3dIcPvM6TNc">
    <property role="TrG5h" value="PeoplSimpleModularView" />
    <property role="3aPfAI" value="2" />
    <node concept="14aYG3" id="7diJr$RvF92" role="14aYEy">
      <property role="TrG5h" value="project" />
      <node concept="14a6R6" id="7diJr$RvF9F" role="14bQOc" />
      <node concept="3uibUv" id="3ZnFyBjqnM2" role="3GGxor">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10M0yZ" id="75_oBQVoDRc" role="3actZa">
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
      </node>
      <node concept="2OqwBi" id="7diJr$RwyyV" role="14a853">
        <node concept="14b0Wr" id="7diJr$RwytN" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
        </node>
        <node concept="liA8E" id="7diJr$RwzJ7" role="2OqNvi">
          <ref role="37wK5l" to="z1c3:~MPSProject.getName():java.lang.String" resolve="getName" />
        </node>
      </node>
      <node concept="2YIFZM" id="1sh5U6QdkzL" role="3a5v6p">
        <ref role="1Pybhc" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <ref role="37wK5l" node="1sh5U6QbZaN" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="1sh5U6Qd_0D" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$RuyJf" role="14aYEy">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="3ZnFyBjrOUL" role="3GGxor">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="2YIFZM" id="75_oBQVoEGq" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.module.SModule):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEIR" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
      </node>
      <node concept="2OqwBi" id="7diJr$Rw50l" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw4YL" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="liA8E" id="7diJr$RwfqZ" role="2OqNvi">
          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx4Sv" role="3a5v6p">
        <ref role="1Pybhc" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <ref role="37wK5l" node="1sh5U6QbZaN" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx57Y" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
      </node>
      <node concept="2YIFZM" id="4GrfODAR8Xs" role="fGNDj">
        <ref role="1Pybhc" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <ref role="37wK5l" node="1sh5U6QbZck" resolve="getFolders" />
        <node concept="14b0Wr" id="4GrfODAR9dW" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="14a6R6" id="4GrfODAR9g7" role="37wK5m" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVXuuy" role="14aYEy">
      <property role="TrG5h" value="moduleInProject" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <ref role="14a85i" node="7diJr$RvF92" resolve="project" />
      <node concept="2YIFZM" id="$6jtTx7gF6" role="14bQOc">
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModules(java.util.Collection):java.util.List" resolve="sortModules" />
        <node concept="2OqwBi" id="$6jtTx7gSy" role="37wK5m">
          <node concept="2OqwBi" id="7PuCnELuL$g" role="2Oq$k0">
            <node concept="1eOMI4" id="75_oBQVXwum" role="2Oq$k0">
              <node concept="10QFUN" id="75_oBQVXwun" role="1eOMHV">
                <node concept="2OqwBi" id="75_oBQVXwuo" role="10QFUP">
                  <node concept="14b0Wr" id="75_oBQVXwup" role="2Oq$k0">
                    <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
                  </node>
                  <node concept="liA8E" id="75_oBQVXwuq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
                <node concept="A3Dl8" id="75_oBQVXwur" role="10QFUM">
                  <node concept="3uibUv" id="75_oBQVXwus" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7PuCnELuLYp" role="2OqNvi">
              <node concept="1bVj0M" id="7PuCnELuLYr" role="23t8la">
                <node concept="3clFbS" id="7PuCnELuLYs" role="1bW5cS">
                  <node concept="3clFbJ" id="43OrCWAVvEa" role="3cqZAp">
                    <node concept="3clFbS" id="43OrCWAVvEb" role="3clFbx">
                      <node concept="3SKdUt" id="43OrCWAVvEc" role="3cqZAp">
                        <node concept="3SKdUq" id="43OrCWAVvEd" role="3SKWNk">
                          <property role="3SKdUp" value="Todo: check whether it is possible to optimize this implementation" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="43OrCWAVvEf" role="3cqZAp">
                        <node concept="3cpWsn" id="43OrCWAVvEg" role="3cpWs9">
                          <property role="TrG5h" value="usedLanguages" />
                          <node concept="2hMVRd" id="43OrCWAVvEh" role="1tU5fm">
                            <node concept="3uibUv" id="43OrCWAVvEi" role="2hN53Y">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43OrCWAVvEj" role="33vP2m">
                            <node concept="37vLTw" id="43OrCWAVvEk" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PuCnELuLYt" resolve="it" />
                            </node>
                            <node concept="liA8E" id="43OrCWAVvEl" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="43OrCWAVvEm" role="3cqZAp">
                        <node concept="3SKdUq" id="43OrCWAVvEn" role="3SKWNk">
                          <property role="3SKdUp" value="Find the qualified modules, i.e., the ones that uses peopl ;)" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="43OrCWAVvEp" role="3cqZAp">
                        <node concept="3clFbS" id="43OrCWAVvEq" role="3clFbx">
                          <node concept="3cpWs6" id="43OrCWAVvEr" role="3cqZAp">
                            <node concept="3clFbT" id="43OrCWAVvEs" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43OrCWAVvEt" role="3clFbw">
                          <node concept="37vLTw" id="43OrCWAVvEu" role="2Oq$k0">
                            <ref role="3cqZAo" node="43OrCWAVvEg" resolve="usedLanguages" />
                          </node>
                          <node concept="2HwmR7" id="43OrCWAVvEv" role="2OqNvi">
                            <node concept="1bVj0M" id="43OrCWAVvEw" role="23t8la">
                              <node concept="3clFbS" id="43OrCWAVvEx" role="1bW5cS">
                                <node concept="3clFbF" id="43OrCWAVvEy" role="3cqZAp">
                                  <node concept="2OqwBi" id="43OrCWAVvEz" role="3clFbG">
                                    <node concept="37vLTw" id="43OrCWAVvE$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="43OrCWAVvED" resolve="language" />
                                    </node>
                                    <node concept="liA8E" id="43OrCWAVvE_" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="43OrCWAVvEA" role="37wK5m">
                                        <node concept="35c_gC" id="43OrCWAVvEB" role="2Oq$k0">
                                          <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                        </node>
                                        <node concept="liA8E" id="43OrCWAVvEC" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="43OrCWAVvED" role="1bW2Oz">
                                <property role="TrG5h" value="language" />
                                <node concept="2jxLKc" id="43OrCWAVvEE" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="43OrCWAVvEH" role="3clFbw">
                      <node concept="2ZW3vV" id="43OrCWAVvEI" role="3fr31v">
                        <node concept="3uibUv" id="43OrCWAVvEJ" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="43OrCWAVvEK" role="2ZW6bz">
                          <ref role="3cqZAo" node="7PuCnELuLYt" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="43OrCWAVQqo" role="3cqZAp">
                    <node concept="3clFbT" id="43OrCWAVQMy" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7PuCnELuLYt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7PuCnELuLYu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="$6jtTx7hwM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVPKCm" role="14aYEy">
      <property role="TrG5h" value="language" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="3uibUv" id="75_oBQVPZij" role="3GGxor">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="2OqwBi" id="$6jtTw$O1c" role="14a853">
        <node concept="14b0Wr" id="$6jtTw$NVa" role="2Oq$k0">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
        <node concept="liA8E" id="$6jtTw$ONP" role="2OqNvi">
          <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rw$m0" role="14aYEy">
      <property role="TrG5h" value="model" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="module" />
      <node concept="3uibUv" id="75_oBQVPlBD" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2YIFZM" id="75_oBQVoE_p" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEBe" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
      </node>
      <node concept="2OqwBi" id="7diJr$Rw_qF" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw_pA" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="liA8E" id="7diJr$Rx0OK" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx58N" role="3a5v6p">
        <ref role="1Pybhc" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <ref role="37wK5l" node="1sh5U6QbZaN" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5bS" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
      </node>
      <node concept="3fqX7Q" id="75_oBQVSW3S" role="3aIZ52">
        <node concept="2ZW3vV" id="75_oBQVSW3U" role="3fr31v">
          <node concept="3uibUv" id="75_oBQVSW3V" role="2ZW6by">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="14b0Wr" id="75_oBQVSW3W" role="2ZW6bz">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="$6jtTx6cSH" role="14bQOc">
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModels(java.util.List):java.util.List" resolve="sortModels" />
        <node concept="2OqwBi" id="$6jtTx6d7y" role="37wK5m">
          <node concept="1eOMI4" id="75_oBQVPjMe" role="2Oq$k0">
            <node concept="10QFUN" id="75_oBQVPjMf" role="1eOMHV">
              <node concept="2OqwBi" id="75_oBQVPjMb" role="10QFUP">
                <node concept="14b0Wr" id="75_oBQVSVP1" role="2Oq$k0">
                  <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
                </node>
                <node concept="liA8E" id="75_oBQVPjMd" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
              <node concept="A3Dl8" id="75_oBQVPjOo" role="10QFUM">
                <node concept="3uibUv" id="75_oBQVPlFO" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="$6jtTx6dJp" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjojbx" role="14aYEy">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="3ZnFyBjs8pX" role="3GGxor" />
      <node concept="2YIFZM" id="75_oBQVoEOW" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEUC" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="2OqwBi" id="3ZnFyBjrPpc" role="14a853">
        <node concept="2JrnkZ" id="3ZnFyBjrPoo" role="2Oq$k0">
          <node concept="14b0Wr" id="3ZnFyBjpLr8" role="2JrQYb">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
        <node concept="liA8E" id="3ZnFyBjrP_8" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx5cB" role="3a5v6p">
        <ref role="1Pybhc" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <ref role="37wK5l" node="1sh5U6QbZaN" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5iU" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="2OqwBi" id="4GrfODAX8D6" role="fGNDj">
        <node concept="39bAoz" id="4GrfODAX9Gw" role="2OqNvi" />
        <node concept="2YIFZM" id="4GrfODAWBdu" role="2Oq$k0">
          <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char):java.lang.String[]" resolve="split" />
          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
          <node concept="2OqwBi" id="4GrfODAWAtY" role="37wK5m">
            <node concept="14b0Wr" id="4GrfODAWAhj" role="2Oq$k0">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
            <node concept="3TrcHB" id="4GrfODAWAMr" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="1Xhbcc" id="4GrfODAWBPr" role="37wK5m">
            <property role="1XhdNS" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rx11N" role="14aYEy">
      <property role="TrG5h" value="peoplModuleDefinition" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2OqwBi" id="$6jtTx7ig0" role="14bQOc">
        <node concept="2OqwBi" id="43OrCWB1jtV" role="2Oq$k0">
          <node concept="1eOMI4" id="$6jtTx7i6y" role="2Oq$k0">
            <node concept="10QFUN" id="$6jtTx7i6z" role="1eOMHV">
              <node concept="2OqwBi" id="$6jtTx7i6v" role="10QFUP">
                <node concept="14b0Wr" id="$6jtTx7i6w" role="2Oq$k0">
                  <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
                </node>
                <node concept="liA8E" id="$6jtTx7i6x" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="$6jtTx7i7l" role="10QFUM">
                <node concept="3uibUv" id="$6jtTx7i8i" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="43OrCWB1j_1" role="2OqNvi">
            <node concept="1bVj0M" id="43OrCWB1j_3" role="23t8la">
              <node concept="3clFbS" id="43OrCWB1j_4" role="1bW5cS">
                <node concept="3clFbF" id="43OrCWB1m8m" role="3cqZAp">
                  <node concept="2OqwBi" id="43OrCWB1mek" role="3clFbG">
                    <node concept="37vLTw" id="43OrCWB1m8l" role="2Oq$k0">
                      <ref role="3cqZAo" node="43OrCWB1j_5" resolve="it" />
                    </node>
                    <node concept="liA8E" id="43OrCWB1mj2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="43OrCWB1mj3" role="37wK5m">
                        <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="43OrCWB1j_5" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="43OrCWB1j_6" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2S7cBI" id="$6jtTx7iR1" role="2OqNvi">
          <node concept="1bVj0M" id="$6jtTx7iR3" role="23t8la">
            <node concept="3clFbS" id="$6jtTx7iR4" role="1bW5cS">
              <node concept="3clFbF" id="$6jtTx7iTM" role="3cqZAp">
                <node concept="2OqwBi" id="$6jtTx7iX2" role="3clFbG">
                  <node concept="37vLTw" id="$6jtTx7iTL" role="2Oq$k0">
                    <ref role="3cqZAo" node="$6jtTx7iR5" resolve="it" />
                  </node>
                  <node concept="liA8E" id="$6jtTx7ji1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="$6jtTx7iR5" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="$6jtTx7iR6" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="43OrCWB0Or4" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1sh5U6QfSFM" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="1sh5U6QfSN6" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rx11N" resolve="peoplModuleDefinition" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="6x2HjBtaqmQ" role="14aYEy">
      <property role="TrG5h" value="peoplConfig" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2OqwBi" id="6x2HjBtaqmR" role="14bQOc">
        <node concept="2OqwBi" id="6x2HjBtaqmS" role="2Oq$k0">
          <node concept="1eOMI4" id="6x2HjBtaqmT" role="2Oq$k0">
            <node concept="10QFUN" id="6x2HjBtaqmU" role="1eOMHV">
              <node concept="2OqwBi" id="6x2HjBtaqmV" role="10QFUP">
                <node concept="14b0Wr" id="6x2HjBtaqmW" role="2Oq$k0">
                  <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
                </node>
                <node concept="liA8E" id="6x2HjBtaqmX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="6x2HjBtaqmY" role="10QFUM">
                <node concept="3uibUv" id="6x2HjBtaqmZ" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="6x2HjBtaqn0" role="2OqNvi">
            <node concept="1bVj0M" id="6x2HjBtaqn1" role="23t8la">
              <node concept="3clFbS" id="6x2HjBtaqn2" role="1bW5cS">
                <node concept="3clFbF" id="6x2HjBtaqn3" role="3cqZAp">
                  <node concept="2OqwBi" id="6x2HjBtaqn4" role="3clFbG">
                    <node concept="37vLTw" id="6x2HjBtaqn5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x2HjBtaqn8" resolve="it" />
                    </node>
                    <node concept="liA8E" id="6x2HjBtaqn6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="6x2HjBtaqn7" role="37wK5m">
                        <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6x2HjBtaqn8" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6x2HjBtaqn9" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2S7cBI" id="6x2HjBtaqna" role="2OqNvi">
          <node concept="1bVj0M" id="6x2HjBtaqnb" role="23t8la">
            <node concept="3clFbS" id="6x2HjBtaqnc" role="1bW5cS">
              <node concept="3clFbF" id="6x2HjBtaqnd" role="3cqZAp">
                <node concept="2OqwBi" id="6x2HjBtaqne" role="3clFbG">
                  <node concept="37vLTw" id="6x2HjBtaqnf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x2HjBtaqnh" resolve="it" />
                  </node>
                  <node concept="liA8E" id="6x2HjBtaqng" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="6x2HjBtaqnh" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="6x2HjBtaqni" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="6x2HjBtaqnj" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="1sh5U6QaCeV" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3clFbT" id="1sh5U6QaCkr" role="19oFX3">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjsrte" role="14aYEy">
      <property role="TrG5h" value="peoplModules" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="43OrCWB1_1i" role="14bQOc">
        <node concept="2OqwBi" id="3ZnFyBjsrG7" role="2Oq$k0">
          <node concept="14b0Wr" id="3ZnFyBjsrFs" role="2Oq$k0">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
          <node concept="32TBzR" id="3ZnFyBjsrLE" role="2OqNvi" />
        </node>
        <node concept="3zZkjj" id="43OrCWB1_DO" role="2OqNvi">
          <node concept="1bVj0M" id="43OrCWB1_DQ" role="23t8la">
            <node concept="3clFbS" id="43OrCWB1_DR" role="1bW5cS">
              <node concept="3clFbF" id="43OrCWB1SR3" role="3cqZAp">
                <node concept="2OqwBi" id="43OrCWB1Adi" role="3clFbG">
                  <node concept="37vLTw" id="43OrCWB1A9m" role="2Oq$k0">
                    <ref role="3cqZAo" node="43OrCWB1_DS" resolve="it" />
                  </node>
                  <node concept="1mIQ4w" id="43OrCWB1AhA" role="2OqNvi">
                    <node concept="chp4Y" id="43OrCWB1Ar_" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="43OrCWB1_DS" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="43OrCWB1_DT" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="6x2HjBtet_s" role="14a853">
        <node concept="14b0Wr" id="6x2HjBtetx1" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="2qgKlT" id="6x2HjBtetHa" role="2OqNvi">
          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
        </node>
      </node>
      <node concept="2YIFZM" id="1sh5U6QfSPy" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="1sh5U6QfSPz" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="43OrCWB21MZ" role="14aYEy">
      <property role="TrG5h" value="peoplEntryPoint" />
      <property role="38sH__" value="false" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="3ZnFyBjsrte" resolve="peoplModules" />
      <node concept="2OqwBi" id="6x2HjBt6iAZ" role="14bQOc">
        <node concept="2OqwBi" id="6x2HjBsYGDH" role="2Oq$k0">
          <node concept="1eOMI4" id="6x2HjBsYGDI" role="2Oq$k0">
            <node concept="2OqwBi" id="6x2HjBsYGDJ" role="1eOMHV">
              <node concept="2OqwBi" id="6x2HjBsYGDK" role="2Oq$k0">
                <node concept="14b0Wr" id="6x2HjBt44nX" role="2Oq$k0">
                  <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
                </node>
                <node concept="32TBzR" id="6x2HjBsYGDM" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="6x2HjBsYGDN" role="2OqNvi">
                <node concept="1bVj0M" id="6x2HjBsYGDO" role="23t8la">
                  <node concept="3clFbS" id="6x2HjBsYGDP" role="1bW5cS">
                    <node concept="3clFbF" id="1hXMX50IWmO" role="3cqZAp">
                      <node concept="2OqwBi" id="6x2HjBsYGDU" role="3clFbG">
                        <node concept="37vLTw" id="6x2HjBsYGDV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x2HjBsYGE0" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6x2HjBsYGDW" role="2OqNvi">
                          <node concept="chp4Y" id="6x2HjBsYGDX" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:5qz55Ysv7DE" resolve="FragmentModuleIntermediate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6x2HjBsYGE0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6x2HjBsYGE1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$u5V9" id="6x2HjBsYGE2" role="2OqNvi">
            <node concept="1bVj0M" id="6x2HjBsYGE3" role="23t8la">
              <node concept="3clFbS" id="6x2HjBsYGE4" role="1bW5cS">
                <node concept="3clFbF" id="6x2HjBsYGE5" role="3cqZAp">
                  <node concept="2OqwBi" id="6x2HjBt6j$F" role="3clFbG">
                    <node concept="2OqwBi" id="6x2HjBsYGE7" role="2Oq$k0">
                      <node concept="1eOMI4" id="6x2HjBsYGE8" role="2Oq$k0">
                        <node concept="10QFUN" id="6x2HjBsYGE9" role="1eOMHV">
                          <node concept="37vLTw" id="6x2HjBsYGEa" role="10QFUP">
                            <ref role="3cqZAo" node="6x2HjBsYGEg" resolve="it" />
                          </node>
                          <node concept="3Tqbb2" id="6x2HjBsYGEb" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="FragmentModuleIntermediate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6x2HjBsYGEc" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="6x2HjBt6ksn" role="2OqNvi">
                      <node concept="1xMEDy" id="6x2HjBt6ksp" role="1xVPHs">
                        <node concept="chp4Y" id="6x2HjBt6kzi" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6x2HjBsYGEg" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6x2HjBsYGEh" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1VAtEI" id="6x2HjBt6kMe" role="2OqNvi" />
      </node>
      <node concept="2YIFZM" id="6x2HjBt16w1" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="6x2HjBt4Erj" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="2OqwBi" id="6x2HjBtetQt" role="14a853">
        <node concept="14b0Wr" id="6x2HjBtetIa" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="2qgKlT" id="6x2HjBteu1F" role="2OqNvi">
          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="6x2HjBt6Q4w" role="14aYEy">
      <property role="TrG5h" value="peoplFragment" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="43OrCWB21MZ" resolve="peoplEntryPoint" />
      <node concept="3cpWs3" id="1hXMX50K$5w" role="14a853">
        <node concept="3cpWs3" id="1hXMX50KzLC" role="3uHU7B">
          <node concept="2OqwBi" id="1hXMX50Jefg" role="3uHU7B">
            <node concept="14b0Wr" id="1hXMX50Je6R" role="2Oq$k0">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1hXMX50Jeq$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
          <node concept="Xl_RD" id="1hXMX50KzT1" role="3uHU7w">
            <property role="Xl_RC" value=" :: " />
          </node>
        </node>
        <node concept="2OqwBi" id="1hXMX50KO2H" role="3uHU7w">
          <node concept="2OqwBi" id="1hXMX50KNTQ" role="2Oq$k0">
            <node concept="2JrnkZ" id="1hXMX50KNTR" role="2Oq$k0">
              <node concept="14b0Wr" id="1hXMX50KNTS" role="2JrQYb">
                <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="1hXMX50KNZK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            </node>
          </node>
          <node concept="liA8E" id="1hXMX50KO9b" role="2OqNvi">
            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="1hXMX50JGAs" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="2YIFZM" id="1hXMX50KagY" role="3actZa">
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <node concept="2ShNRf" id="1hXMX50Kcrm" role="37wK5m">
          <node concept="3zrR0B" id="1hXMX50KkXb" role="2ShVmc">
            <node concept="3Tqbb2" id="1hXMX50KkXd" role="3zrR0E">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="1sh5U6Q8m_L" role="14bQOc">
        <node concept="2OqwBi" id="1hXMX50IWzX" role="2Oq$k0">
          <node concept="2OqwBi" id="1hXMX50IVrk" role="2Oq$k0">
            <node concept="2OqwBi" id="6x2HjBtcXXn" role="2Oq$k0">
              <node concept="14b0Wr" id="6x2HjBtcXWa" role="2Oq$k0">
                <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModules" />
              </node>
              <node concept="32TBzR" id="6x2HjBtcYVb" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="1hXMX50IWud" role="2OqNvi">
              <node concept="1bVj0M" id="1hXMX50IWue" role="23t8la">
                <node concept="3clFbS" id="1hXMX50IWuf" role="1bW5cS">
                  <node concept="3clFbF" id="1hXMX50IWug" role="3cqZAp">
                    <node concept="2OqwBi" id="1hXMX50IWuh" role="3clFbG">
                      <node concept="37vLTw" id="1hXMX50IWui" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hXMX50IWul" resolve="allFragmentsOfTheModule" />
                      </node>
                      <node concept="1mIQ4w" id="1hXMX50IWuj" role="2OqNvi">
                        <node concept="chp4Y" id="1hXMX50IWuk" role="cj9EA">
                          <ref role="cht4Q" to="xf8r:5qz55Ysv7DE" resolve="FragmentModuleIntermediate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1hXMX50IWul" role="1bW2Oz">
                  <property role="TrG5h" value="allFragmentsOfTheModule" />
                  <node concept="2jxLKc" id="1hXMX50IWum" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$u5V9" id="1hXMX50IWGG" role="2OqNvi">
            <node concept="1bVj0M" id="1hXMX50IWGH" role="23t8la">
              <node concept="3clFbS" id="1hXMX50IWGI" role="1bW5cS">
                <node concept="3clFbF" id="1hXMX50IWGJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1hXMX50IWGK" role="3clFbG">
                    <node concept="2OqwBi" id="1hXMX50IWGL" role="2Oq$k0">
                      <node concept="1eOMI4" id="1hXMX50IWGM" role="2Oq$k0">
                        <node concept="10QFUN" id="1hXMX50IWGN" role="1eOMHV">
                          <node concept="37vLTw" id="1hXMX50IWGO" role="10QFUP">
                            <ref role="3cqZAo" node="1hXMX50IWGU" resolve="nodeEnclosedByFragment" />
                          </node>
                          <node concept="3Tqbb2" id="1hXMX50IWGP" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="FragmentModuleIntermediate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1hXMX50IWGQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1hXMX50IWW5" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1hXMX50IWGU" role="1bW2Oz">
                <property role="TrG5h" value="nodeEnclosedByFragment" />
                <node concept="2jxLKc" id="1hXMX50IWGV" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="1sh5U6Q8mO0" role="2OqNvi">
          <node concept="1bVj0M" id="1sh5U6Q8mO2" role="23t8la">
            <node concept="3clFbS" id="1sh5U6Q8mO3" role="1bW5cS">
              <node concept="3clFbF" id="1sh5U6Q9G_Q" role="3cqZAp">
                <node concept="2OqwBi" id="1sh5U6Q90BP" role="3clFbG">
                  <node concept="2JrnkZ" id="1sh5U6Q9oqC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sh5U6Q8YGX" role="2JrQYb">
                      <node concept="37vLTw" id="1sh5U6Q8YwY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1sh5U6Q8mO4" resolve="candidate" />
                      </node>
                      <node concept="2Xjw5R" id="1sh5U6Q8YVT" role="2OqNvi">
                        <node concept="1xMEDy" id="1sh5U6Q8YVV" role="1xVPHs">
                          <node concept="chp4Y" id="1sh5U6Q93cI" role="ri$Ld">
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1sh5U6Q913D" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="1eOMI4" id="1sh5U6Q9nRj" role="37wK5m">
                      <node concept="10QFUN" id="1sh5U6Q9nRg" role="1eOMHV">
                        <node concept="3uibUv" id="1sh5U6Q9oaL" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="14b0Wr" id="1sh5U6Q9nRl" role="10QFUP">
                          <ref role="14b0Uw" node="43OrCWB21MZ" resolve="peoplEntryPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="1sh5U6Q8mO4" role="1bW2Oz">
              <property role="TrG5h" value="candidate" />
              <node concept="2jxLKc" id="1sh5U6Q8mO5" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="3dIcPvM6TOe" role="3GFWDq">
      <property role="Xl_RC" value="Modular View" />
    </node>
    <node concept="10M0yZ" id="63CrThugI2P" role="37b278">
      <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      <ref role="3cqZAo" to="xnls:~IdeIcons.MODULE_GROUP_OPENED" resolve="MODULE_GROUP_OPENED" />
    </node>
  </node>
  <node concept="312cEu" id="1sh5U6QbZ9U">
    <property role="TrG5h" value="PeoplProjectViewUtil" />
    <node concept="Wx3nA" id="1sh5U6QbZ9W" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="actionGroupsIds" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="1sh5U6QbZ9X" role="1tU5fm">
        <node concept="3uibUv" id="1sh5U6QbZ9Y" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="17QB3L" id="1sh5U6QbZ9Z" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="1sh5U6QbZa0" role="1B3o_S" />
      <node concept="2ShNRf" id="1sh5U6QbZa1" role="33vP2m">
        <node concept="3rGOSV" id="1sh5U6QbZa2" role="2ShVmc">
          <node concept="3uibUv" id="1sh5U6QbZa3" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="17QB3L" id="1sh5U6QbZa4" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZa5" role="jymVt" />
    <node concept="1Pe0a1" id="1sh5U6QbZa6" role="jymVt">
      <node concept="3clFbS" id="1sh5U6QbZa7" role="1Pe0a2">
        <node concept="3SKdUt" id="1sh5U6Qep6F" role="3cqZAp">
          <node concept="3SKdUq" id="1sh5U6Qep6G" role="3SKWNk">
            <property role="3SKdUp" value="This class is adapted from com.mbeddr.mpsutil.projectview.views" />
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZa8" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZa9" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZaa" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~ProjectActions_ActionGroup" resolve="ProjectActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~ProjectActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="1sh5U6Qd42C" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6Qd4fU" role="3ElVtu">
                <ref role="3VsUkX" to="z1c4:~Project" resolve="Project" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZad" role="3ElQJh">
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZae" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZaf" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZag" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~LanguageActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~LanguageActions_ActionGroup" resolve="LanguageActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZah" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZai" role="3ElVtu">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZaj" role="3ElQJh">
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZak" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZal" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZam" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~SolutionActions_ActionGroup" resolve="SolutionActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~SolutionActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZan" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZao" role="3ElVtu">
                <ref role="3VsUkX" to="z1c4:~Solution" resolve="Solution" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZap" role="3ElQJh">
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZaq" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZar" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZas" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~DevkitActions_ActionGroup" resolve="DevkitActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~DevkitActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZat" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZau" role="3ElVtu">
                <ref role="3VsUkX" to="z1c4:~DevKit" resolve="DevKit" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZav" role="3ElQJh">
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZaw" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZax" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZay" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~GeneratorActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~GeneratorActions_ActionGroup" resolve="GeneratorActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZaz" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZa$" role="3ElVtu">
                <ref role="3VsUkX" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZa_" role="3ElQJh">
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZaA" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZaB" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZaC" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~NodeActions_ActionGroup" resolve="NodeActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~NodeActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZaD" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZaE" role="3ElVtu">
                <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZaF" role="3ElQJh">
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh5U6QbZaG" role="3cqZAp">
          <node concept="37vLTI" id="1sh5U6QbZaH" role="3clFbG">
            <node concept="10M0yZ" id="1sh5U6QbZaI" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~ModelActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~ModelActions_ActionGroup" resolve="ModelActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="1sh5U6QbZaJ" role="37vLTJ">
              <node concept="3VsKOn" id="1sh5U6QbZaK" role="3ElVtu">
                <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="10M0yZ" id="1sh5U6QbZaL" role="3ElQJh">
                <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZaM" role="jymVt" />
    <node concept="2YIFZL" id="1sh5U6QbZaN" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sh5U6QbZaO" role="3clF47">
        <node concept="3clFbF" id="1sh5U6QbZaP" role="3cqZAp">
          <node concept="1rXfSq" id="1sh5U6QbZaQ" role="3clFbG">
            <ref role="37wK5l" node="1sh5U6QbZaZ" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="1sh5U6QbZaR" role="37wK5m">
              <node concept="37vLTw" id="1sh5U6QbZaS" role="2Oq$k0">
                <ref role="3cqZAo" node="1sh5U6QbZaU" resolve="object" />
              </node>
              <node concept="liA8E" id="1sh5U6QbZaT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sh5U6QbZaU" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1sh5U6QbZaV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="1sh5U6QbZaW" role="3clF45" />
      <node concept="3Tm1VV" id="1sh5U6QbZaX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZaY" role="jymVt" />
    <node concept="2YIFZL" id="1sh5U6QbZaZ" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sh5U6QbZb0" role="3clF47">
        <node concept="3clFbJ" id="1sh5U6QbZb1" role="3cqZAp">
          <node concept="3clFbS" id="1sh5U6QbZb2" role="3clFbx">
            <node concept="3cpWs6" id="1sh5U6QbZb3" role="3cqZAp">
              <node concept="10Nm6u" id="1sh5U6QbZb4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1sh5U6QbZb5" role="3clFbw">
            <node concept="10Nm6u" id="1sh5U6QbZb6" role="3uHU7w" />
            <node concept="37vLTw" id="1sh5U6QbZb7" role="3uHU7B">
              <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sh5U6QbZb8" role="3cqZAp">
          <node concept="3clFbS" id="1sh5U6QbZb9" role="3clFbx">
            <node concept="3cpWs6" id="1sh5U6QbZba" role="3cqZAp">
              <node concept="3EllGN" id="1sh5U6QbZbb" role="3cqZAk">
                <node concept="37vLTw" id="1sh5U6QbZbc" role="3ElVtu">
                  <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
                </node>
                <node concept="10M0yZ" id="1sh5U6QbZbd" role="3ElQJh">
                  <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
                  <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sh5U6QbZbe" role="3clFbw">
            <node concept="10M0yZ" id="1sh5U6QbZbf" role="2Oq$k0">
              <ref role="1PxDUh" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
              <ref role="3cqZAo" node="1sh5U6QbZ9W" resolve="actionGroupsIds" />
            </node>
            <node concept="2Nt0df" id="1sh5U6QbZbg" role="2OqNvi">
              <node concept="37vLTw" id="1sh5U6QbZbh" role="38cxEo">
                <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1sh5U6QbZbi" role="3cqZAp">
          <node concept="2GrKxI" id="1sh5U6QbZbj" role="2Gsz3X">
            <property role="TrG5h" value="intf" />
          </node>
          <node concept="3clFbS" id="1sh5U6QbZbk" role="2LFqv$">
            <node concept="3cpWs8" id="1sh5U6QbZbl" role="3cqZAp">
              <node concept="3cpWsn" id="1sh5U6QbZbm" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="1sh5U6QbZbn" role="1tU5fm" />
                <node concept="1rXfSq" id="1sh5U6QbZbo" role="33vP2m">
                  <ref role="37wK5l" node="1sh5U6QbZaZ" resolve="getActionGroupId" />
                  <node concept="2GrUjf" id="1sh5U6QbZbp" role="37wK5m">
                    <ref role="2Gs0qQ" node="1sh5U6QbZbj" resolve="intf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1sh5U6QbZbq" role="3cqZAp">
              <node concept="3clFbS" id="1sh5U6QbZbr" role="3clFbx">
                <node concept="3cpWs6" id="1sh5U6QbZbs" role="3cqZAp">
                  <node concept="37vLTw" id="1sh5U6QbZbt" role="3cqZAk">
                    <ref role="3cqZAo" node="1sh5U6QbZbm" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1sh5U6QbZbu" role="3clFbw">
                <node concept="10Nm6u" id="1sh5U6QbZbv" role="3uHU7w" />
                <node concept="37vLTw" id="1sh5U6QbZbw" role="3uHU7B">
                  <ref role="3cqZAo" node="1sh5U6QbZbm" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sh5U6QbZbx" role="2GsD0m">
            <node concept="37vLTw" id="1sh5U6QbZby" role="2Oq$k0">
              <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
            </node>
            <node concept="liA8E" id="1sh5U6QbZbz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getInterfaces():java.lang.Class[]" resolve="getInterfaces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sh5U6QbZb$" role="3cqZAp">
          <node concept="1rXfSq" id="1sh5U6QbZb_" role="3cqZAk">
            <ref role="37wK5l" node="1sh5U6QbZaZ" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="1sh5U6QbZbA" role="37wK5m">
              <node concept="37vLTw" id="1sh5U6QbZbB" role="2Oq$k0">
                <ref role="3cqZAo" node="1sh5U6QbZbF" resolve="clazz" />
              </node>
              <node concept="liA8E" id="1sh5U6QbZbC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSuperclass():java.lang.Class" resolve="getSuperclass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1sh5U6QbZbD" role="3clF45" />
      <node concept="3Tm1VV" id="1sh5U6QbZbE" role="1B3o_S" />
      <node concept="37vLTG" id="1sh5U6QbZbF" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1sh5U6QbZbG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZbH" role="jymVt" />
    <node concept="2YIFZL" id="1sh5U6QbZbI" role="jymVt">
      <property role="TrG5h" value="getUtilModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sh5U6QbZbJ" role="3clF47">
        <node concept="3clFbF" id="1sh5U6QbZbK" role="3cqZAp">
          <node concept="2OqwBi" id="1sh5U6QbZbL" role="3clFbG">
            <node concept="2OqwBi" id="1sh5U6QbZbM" role="2Oq$k0">
              <node concept="1eOMI4" id="1sh5U6QbZbN" role="2Oq$k0">
                <node concept="10QFUN" id="1sh5U6QbZbO" role="1eOMHV">
                  <node concept="2OqwBi" id="1sh5U6QbZbP" role="10QFUP">
                    <node concept="37vLTw" id="1sh5U6QbZbQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sh5U6QbZce" resolve="language" />
                    </node>
                    <node concept="liA8E" id="1sh5U6QbZbR" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1sh5U6QbZbS" role="10QFUM">
                    <node concept="3uibUv" id="1sh5U6QbZbT" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1sh5U6QbZbU" role="2OqNvi">
                <node concept="1bVj0M" id="1sh5U6QbZbV" role="23t8la">
                  <node concept="3clFbS" id="1sh5U6QbZbW" role="1bW5cS">
                    <node concept="3clFbF" id="1sh5U6QbZbX" role="3cqZAp">
                      <node concept="2OqwBi" id="1sh5U6QbZbY" role="3clFbG">
                        <node concept="2YIFZM" id="1sh5U6QbZbZ" role="2Oq$k0">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="1sh5U6QbZc0" role="37wK5m">
                            <ref role="3cqZAo" node="1sh5U6QbZc2" resolve="it" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="1sh5U6QbZc1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1sh5U6QbZc2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1sh5U6QbZc3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1sh5U6QbZc4" role="2OqNvi">
              <node concept="1bVj0M" id="1sh5U6QbZc5" role="23t8la">
                <node concept="3clFbS" id="1sh5U6QbZc6" role="1bW5cS">
                  <node concept="3clFbF" id="1sh5U6QbZc7" role="3cqZAp">
                    <node concept="3clFbC" id="1sh5U6QbZc8" role="3clFbG">
                      <node concept="10Nm6u" id="1sh5U6QbZc9" role="3uHU7w" />
                      <node concept="2YIFZM" id="1sh5U6QbZca" role="3uHU7B">
                        <ref role="37wK5l" to="w1kc:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getModelAspect" />
                        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                        <node concept="37vLTw" id="1sh5U6QbZcb" role="37wK5m">
                          <ref role="3cqZAo" node="1sh5U6QbZcc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1sh5U6QbZcc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1sh5U6QbZcd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sh5U6QbZce" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1sh5U6QbZcf" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="A3Dl8" id="1sh5U6QbZcg" role="3clF45">
        <node concept="3uibUv" id="1sh5U6QbZch" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1sh5U6QbZci" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sh5U6QbZcj" role="jymVt" />
    <node concept="2YIFZL" id="1sh5U6QbZck" role="jymVt">
      <property role="TrG5h" value="getFolders" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sh5U6QbZcl" role="3clF47">
        <node concept="3clFbJ" id="1sh5U6QbZcm" role="3cqZAp">
          <node concept="3clFbS" id="1sh5U6QbZcn" role="3clFbx">
            <node concept="3cpWs6" id="1sh5U6QbZco" role="3cqZAp">
              <node concept="2ShNRf" id="1sh5U6QbZcp" role="3cqZAk">
                <node concept="kMnCb" id="1sh5U6QbZcq" role="2ShVmc">
                  <node concept="17QB3L" id="1sh5U6QbZcr" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1sh5U6QbZcs" role="3clFbw">
            <node concept="10Nm6u" id="1sh5U6QbZct" role="3uHU7w" />
            <node concept="2EnYce" id="1sh5U6QbZcu" role="3uHU7B">
              <node concept="0kSF2" id="1sh5U6QbZcv" role="2Oq$k0">
                <node concept="3uibUv" id="1sh5U6QbZcw" role="0kSFW">
                  <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="1sh5U6QbZcx" role="0kSFX">
                  <ref role="3cqZAo" node="1sh5U6QbZcX" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="1sh5U6QbZcy" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sh5U6QbZcz" role="3cqZAp" />
        <node concept="3cpWs8" id="1sh5U6QbZc$" role="3cqZAp">
          <node concept="3cpWsn" id="1sh5U6QbZc_" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="1sh5U6QbZcA" role="1tU5fm" />
            <node concept="2EnYce" id="1sh5U6QbZcB" role="33vP2m">
              <node concept="0kSF2" id="1sh5U6QbZcC" role="2Oq$k0">
                <node concept="3uibUv" id="1sh5U6QbZcD" role="0kSFW">
                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="1sh5U6QbZcE" role="0kSFX">
                  <ref role="3cqZAo" node="1sh5U6QbZcZ" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1sh5U6QbZcF" role="2OqNvi">
                <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.getFolderFor(org.jetbrains.mps.openapi.module.SModule):java.lang.String" resolve="getFolderFor" />
                <node concept="37vLTw" id="1sh5U6QbZcG" role="37wK5m">
                  <ref role="3cqZAo" node="1sh5U6QbZcX" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sh5U6QbZcH" role="3cqZAp">
          <node concept="3clFbS" id="1sh5U6QbZcI" role="3clFbx">
            <node concept="3cpWs6" id="1sh5U6QbZcJ" role="3cqZAp">
              <node concept="2ShNRf" id="1sh5U6QbZcK" role="3cqZAk">
                <node concept="kMnCb" id="1sh5U6QbZcL" role="2ShVmc">
                  <node concept="17QB3L" id="1sh5U6QbZcM" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1sh5U6QbZcN" role="3clFbw">
            <node concept="37vLTw" id="1sh5U6QbZcO" role="3uHU7B">
              <ref role="3cqZAo" node="1sh5U6QbZc_" resolve="path" />
            </node>
            <node concept="10Nm6u" id="1sh5U6QbZcP" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1sh5U6QbZcQ" role="3cqZAp" />
        <node concept="3cpWs6" id="1sh5U6QbZcR" role="3cqZAp">
          <node concept="2OqwBi" id="1sh5U6QbZcS" role="3cqZAk">
            <node concept="2YIFZM" id="1sh5U6QbZcT" role="2Oq$k0">
              <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char):java.lang.String[]" resolve="split" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="1sh5U6QbZcU" role="37wK5m">
                <ref role="3cqZAo" node="1sh5U6QbZc_" resolve="path" />
              </node>
              <node concept="1Xhbcc" id="1sh5U6QbZcV" role="37wK5m">
                <property role="1XhdNS" value="." />
              </node>
            </node>
            <node concept="39bAoz" id="1sh5U6QbZcW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sh5U6QbZcX" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1sh5U6QbZcY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1sh5U6QbZcZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1sh5U6QbZd0" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="1sh5U6QbZd1" role="3clF45">
        <node concept="17QB3L" id="1sh5U6QbZd2" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1sh5U6QbZd3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1sh5U6QbZd4" role="1B3o_S" />
  </node>
</model>

