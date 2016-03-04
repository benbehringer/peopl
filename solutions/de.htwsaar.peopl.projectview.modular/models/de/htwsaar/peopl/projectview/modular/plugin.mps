<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfa2c56b-b183-4ac7-8ae0-e1a0b6082999(de.htwsaar.peopl.projectview.modular.plugin)">
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
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
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
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="w88" ref="r:90fa2771-55a5-4174-b12a-f5413c5a876c(jetbrains.mps.ide.devkit.actions)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="qq04" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui()" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text()" />
    <import index="vn06" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.refactoring()" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui()" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event()" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui()" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event()" />
    <import index="4ay8" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.favorites()" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.config.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
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
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
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
      <concept id="5782973724855054026" name="com.mbeddr.mpsutil.projectview.structure.ActionGroupIdReference" flags="ng" index="379x4W">
        <reference id="5782973724855054027" name="actionGroup" index="379x4X" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="62a2r2c$Did" />
  <node concept="14aYJB" id="3dIcPvM6TNc">
    <property role="TrG5h" value="PeoplModularView" />
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
      <property role="TrG5h" value="sModule" />
      <node concept="3uibUv" id="3ZnFyBjrOUL" role="3GGxor">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="2YIFZM" id="75_oBQVoEGq" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.module.SModule):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEIR" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
        </node>
      </node>
      <node concept="2OqwBi" id="7diJr$Rw50l" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw4YL" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
        </node>
        <node concept="liA8E" id="7diJr$RwfqZ" role="2OqNvi">
          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx4Sv" role="3a5v6p">
        <ref role="1Pybhc" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <ref role="37wK5l" node="1sh5U6QbZaN" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx57Y" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
        </node>
      </node>
      <node concept="2YIFZM" id="4GrfODAR8Xs" role="fGNDj">
        <ref role="1Pybhc" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <ref role="37wK5l" node="1sh5U6QbZck" resolve="getFolders" />
        <node concept="14b0Wr" id="4GrfODAR9dW" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
        </node>
        <node concept="14a6R6" id="4GrfODAR9g7" role="37wK5m" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVXuuy" role="14aYEy">
      <property role="TrG5h" value="sModuleInProject" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="sModule" />
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
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="sModule" />
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
      <property role="TrG5h" value="sModel" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="sModule" />
      <node concept="3uibUv" id="75_oBQVPlBD" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2YIFZM" id="75_oBQVoE_p" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEBe" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="sModel" />
        </node>
      </node>
      <node concept="2OqwBi" id="7diJr$Rw_qF" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw_pA" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="sModel" />
        </node>
        <node concept="liA8E" id="7diJr$Rx0OK" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx58N" role="3a5v6p">
        <ref role="1Pybhc" node="1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <ref role="37wK5l" node="1sh5U6QbZaN" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5bS" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="sModel" />
        </node>
      </node>
      <node concept="3fqX7Q" id="75_oBQVSW3S" role="3aIZ52">
        <node concept="2ZW3vV" id="75_oBQVSW3U" role="3fr31v">
          <node concept="3uibUv" id="75_oBQVSW3V" role="2ZW6by">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="14b0Wr" id="75_oBQVSW3W" role="2ZW6bz">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
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
                  <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
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
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="sModel" />
      <node concept="2OqwBi" id="$6jtTx7ig0" role="14bQOc">
        <node concept="2OqwBi" id="43OrCWB1jtV" role="2Oq$k0">
          <node concept="1eOMI4" id="$6jtTx7i6y" role="2Oq$k0">
            <node concept="10QFUN" id="$6jtTx7i6z" role="1eOMHV">
              <node concept="2OqwBi" id="$6jtTx7i6v" role="10QFUP">
                <node concept="14b0Wr" id="$6jtTx7i6w" role="2Oq$k0">
                  <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="sModel" />
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
      <node concept="379x4W" id="2xB8AYJ9202" role="3a5v6p">
        <ref role="379x4X" node="2xB8AYJ5_2H" resolve="ModulDefinition" />
      </node>
    </node>
    <node concept="14aYG3" id="6x2HjBtaqmQ" role="14aYEy">
      <property role="TrG5h" value="peoplConfig" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="sModel" />
      <node concept="2OqwBi" id="6x2HjBtaqmR" role="14bQOc">
        <node concept="2OqwBi" id="6x2HjBtaqmS" role="2Oq$k0">
          <node concept="1eOMI4" id="6x2HjBtaqmT" role="2Oq$k0">
            <node concept="10QFUN" id="6x2HjBtaqmU" role="1eOMHV">
              <node concept="2OqwBi" id="6x2HjBtaqmV" role="10QFUP">
                <node concept="14b0Wr" id="6x2HjBtaqmW" role="2Oq$k0">
                  <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="sModel" />
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
      <property role="TrG5h" value="peoplModule" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="43OrCWB1_1i" role="14bQOc">
        <node concept="2OqwBi" id="3ZnFyBjsrG7" role="2Oq$k0">
          <node concept="14b0Wr" id="2xB8AYJm8mb" role="2Oq$k0">
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
        <node concept="14b0Wr" id="2xB8AYJm8q1" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="2qgKlT" id="6x2HjBtetHa" role="2OqNvi">
          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
        </node>
      </node>
      <node concept="2YIFZM" id="1sh5U6QfSPy" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="2xB8AYJm8r5" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="379x4W" id="HDlZQSWaxr" role="3a5v6p">
        <ref role="379x4X" node="HDlZQSV4t3" resolve="Module" />
      </node>
    </node>
    <node concept="14aYG3" id="43OrCWB21MZ" role="14aYEy">
      <property role="TrG5h" value="peoplEntryPoint" />
      <property role="38sH__" value="false" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="3ZnFyBjsrte" resolve="peoplModule" />
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
                <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
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
  <node concept="sE7Ow" id="2xB8AYJ5sNh">
    <property role="TrG5h" value="CreateModule" />
    <property role="2uzpH1" value="New module" />
    <property role="fJN8o" value="true" />
    <property role="3GE5qa" value="ModuleDefinition" />
    <node concept="mfpdH" id="2xB8AYJ9MFx" role="med8o" />
    <node concept="2S4$dB" id="2xB8AYJbkmU" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="2xB8AYJbkmV" role="1B3o_S" />
      <node concept="1oajcY" id="2xB8AYJbkmW" role="1oa70y" />
      <node concept="3Tqbb2" id="2xB8AYJbk8c" role="1tU5fm">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="1DS2jV" id="2xB8AYJj080" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq04:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2xB8AYJj081" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2xB8AYJhVVL" role="tmbBb">
      <node concept="3clFbS" id="2xB8AYJhVVM" role="2VODD2">
        <node concept="3clFbJ" id="2xB8AYJhWdJ" role="3cqZAp">
          <node concept="3clFbS" id="2xB8AYJhWdK" role="3clFbx">
            <node concept="3cpWs6" id="2xB8AYJhWNL" role="3cqZAp">
              <node concept="3clFbT" id="2xB8AYJhWR$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xB8AYJhWzr" role="3clFbw">
            <node concept="2OqwBi" id="2xB8AYJhWio" role="2Oq$k0">
              <node concept="2WthIp" id="2xB8AYJhWfu" role="2Oq$k0" />
              <node concept="3gHZIF" id="2xB8AYJhWs6" role="2OqNvi">
                <ref role="2WH_rO" node="2xB8AYJbkmU" resolve="currentNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xB8AYJhWF3" role="2OqNvi">
              <node concept="chp4Y" id="2xB8AYJhWHh" role="cj9EA">
                <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xB8AYJhX10" role="3cqZAp">
          <node concept="3clFbT" id="2xB8AYJhX48" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="2xB8AYJ5sNi" role="tncku">
      <node concept="3clFbS" id="2xB8AYJ5sNj" role="2VODD2">
        <node concept="3clFbH" id="6ailSh_8m6p" role="3cqZAp" />
        <node concept="3cpWs8" id="2xB8AYJhYA0" role="3cqZAp">
          <node concept="3cpWsn" id="2xB8AYJhYA3" role="3cpWs9">
            <property role="TrG5h" value="peoplModuleName" />
            <node concept="17QB3L" id="2xB8AYJhY_Y" role="1tU5fm" />
            <node concept="2YIFZM" id="2xB8AYJk9zZ" role="33vP2m">
              <ref role="37wK5l" node="1t_LRy89_0Z" resolve="getNewName" />
              <ref role="1Pybhc" node="2xB8AYJhZ8q" resolve="CreateModuleDialog" />
              <node concept="2OqwBi" id="2xB8AYJk9$0" role="37wK5m">
                <node concept="2OqwBi" id="2xB8AYJk9$1" role="2Oq$k0">
                  <node concept="2WthIp" id="2xB8AYJk9$2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2xB8AYJk9$3" role="2OqNvi">
                    <ref role="2WH_rO" node="2xB8AYJj080" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2xB8AYJk9$4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xB8AYJhXCE" role="3cqZAp" />
        <node concept="3clFbJ" id="2xB8AYJj0VN" role="3cqZAp">
          <node concept="3clFbS" id="2xB8AYJj0VP" role="3clFbx">
            <node concept="3cpWs8" id="2xB8AYJj3uZ" role="3cqZAp">
              <node concept="3cpWsn" id="2xB8AYJj3v2" role="3cpWs9">
                <property role="TrG5h" value="newPeoplModule" />
                <node concept="3Tqbb2" id="2xB8AYJj3uX" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
                <node concept="2ShNRf" id="2xB8AYJj3CU" role="33vP2m">
                  <node concept="3zrR0B" id="2xB8AYJj3CG" role="2ShVmc">
                    <node concept="3Tqbb2" id="2xB8AYJj3CH" role="3zrR0E">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xB8AYJj3TY" role="3cqZAp">
              <node concept="37vLTI" id="2xB8AYJj4j3" role="3clFbG">
                <node concept="37vLTw" id="2xB8AYJj4kS" role="37vLTx">
                  <ref role="3cqZAo" node="2xB8AYJhYA3" resolve="peoplModuleName" />
                </node>
                <node concept="2OqwBi" id="2xB8AYJj458" role="37vLTJ">
                  <node concept="37vLTw" id="2xB8AYJj3TW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xB8AYJj3v2" resolve="newPeoplModule" />
                  </node>
                  <node concept="3TrcHB" id="2xB8AYJj4aF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xB8AYJcN7E" role="3cqZAp">
              <node concept="3cpWsn" id="2xB8AYJcN7F" role="3cpWs9">
                <property role="TrG5h" value="containmentLinks" />
                <node concept="3uibUv" id="2xB8AYJcN7C" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="2xB8AYJcNe3" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2xB8AYJcNjC" role="33vP2m">
                  <node concept="35c_gC" id="2xB8AYJcNge" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                  <node concept="liA8E" id="2xB8AYJcNwt" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xB8AYJcNBs" role="3cqZAp">
              <node concept="3cpWsn" id="2xB8AYJcNBv" role="3cpWs9">
                <property role="TrG5h" value="containments" />
                <node concept="_YKpA" id="2xB8AYJcNBo" role="1tU5fm">
                  <node concept="3uibUv" id="2xB8AYJcNKh" role="_ZDj9">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2xB8AYJcNLF" role="33vP2m">
                  <node concept="Tc6Ow" id="2xB8AYJcOr9" role="2ShVmc">
                    <node concept="3uibUv" id="2xB8AYJcOTC" role="HW$YZ">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="37vLTw" id="2xB8AYJcP03" role="I$8f6">
                      <ref role="3cqZAo" node="2xB8AYJcN7F" resolve="containmentLinks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xB8AYJcPbC" role="3cqZAp">
              <node concept="2OqwBi" id="2xB8AYJcPsc" role="3clFbG">
                <node concept="2JrnkZ" id="2xB8AYJcPqT" role="2Oq$k0">
                  <node concept="2OqwBi" id="2xB8AYJcPby" role="2JrQYb">
                    <node concept="2WthIp" id="2xB8AYJcPb_" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2xB8AYJcPbB" role="2OqNvi">
                      <ref role="2WH_rO" node="2xB8AYJbkmU" resolve="currentNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2xB8AYJcPwq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="2OqwBi" id="2xB8AYJcR37" role="37wK5m">
                    <node concept="37vLTw" id="2xB8AYJcQMZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xB8AYJcNBv" resolve="containments" />
                    </node>
                    <node concept="1z4cxt" id="2xB8AYJcRJS" role="2OqNvi">
                      <node concept="1bVj0M" id="2xB8AYJcRJU" role="23t8la">
                        <node concept="3clFbS" id="2xB8AYJcRJV" role="1bW5cS">
                          <node concept="3clFbF" id="2xB8AYJcRT1" role="3cqZAp">
                            <node concept="3clFbT" id="2xB8AYJcRYo" role="3clFbG">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2xB8AYJcRJW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2xB8AYJcRJX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2xB8AYJj4qK" role="37wK5m">
                    <ref role="3cqZAo" node="2xB8AYJj3v2" resolve="newPeoplModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2xB8AYJj2y9" role="3clFbw">
            <node concept="37vLTw" id="2xB8AYJj16j" role="3uHU7B">
              <ref role="3cqZAo" node="2xB8AYJhYA3" resolve="peoplModuleName" />
            </node>
            <node concept="10Nm6u" id="2xB8AYJj1jv" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="2xB8AYJhXvZ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2xB8AYJ5_2H">
    <property role="TrG5h" value="ModulDefinition" />
    <property role="2f7twF" value="New" />
    <property role="1XlLyE" value="true" />
    <property role="3GE5qa" value="ModuleDefinition" />
    <node concept="ftmFs" id="2xB8AYJ8u4h" role="ftER_">
      <node concept="2a7GMi" id="2xB8AYJ8u4p" role="ftvYc" />
      <node concept="tCFHf" id="2xB8AYJ8u4k" role="ftvYc">
        <ref role="tCJdB" node="2xB8AYJ5sNh" resolve="CreateModule" />
      </node>
      <node concept="2a7GMi" id="2xB8AYJhpYa" role="ftvYc" />
      <node concept="tCFHf" id="2xB8AYJdtUO" role="ftvYc">
        <ref role="tCJdB" to="lfzw:7BBQIYkR45T" resolve="Rename" />
      </node>
      <node concept="tCFHf" id="2xB8AYJgo1o" role="ftvYc">
        <ref role="tCJdB" to="tprs:hSPYZl3" resolve="DeleteNode" />
      </node>
      <node concept="tCFHf" id="2xB8AYJgSZB" role="ftvYc">
        <ref role="tCJdB" to="tprs:7BBQIYkR4kU" resolve="SafeDelete" />
      </node>
      <node concept="2a7GMi" id="2xB8AYJdZay" role="ftvYc" />
      <node concept="tCFHf" id="2xB8AYJewhM" role="ftvYc">
        <ref role="tCJdB" to="w88:7LWFAMfAqWk" resolve="ShowNodeInExplorer" />
      </node>
      <node concept="2a7GMi" id="2xB8AYJ8u4x" role="ftvYc" />
    </node>
  </node>
  <node concept="Zd50a" id="2xB8AYJhEsr">
    <property role="TrG5h" value="CreateModule" />
    <property role="3GE5qa" value="ModuleDefinition" />
    <node concept="Zd509" id="2xB8AYJhEsz" role="Zd508">
      <ref role="1bYAoF" node="2xB8AYJ5sNh" resolve="CreateModule" />
      <node concept="pLAjd" id="2xB8AYJhEs_" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_N" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2xB8AYJhZ8q">
    <property role="TrG5h" value="CreateModuleDialog" />
    <property role="3GE5qa" value="Dialog" />
    <node concept="2tJIrI" id="2sTGsLqftK_" role="jymVt" />
    <node concept="3clFbW" id="1t_LRy89_1q" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89_1r" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89_1s" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1t_LRy89_1t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1t_LRy89_1y" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89_1z" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_1$" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89_1_" role="3cqZAp">
          <ref role="37wK5l" node="1t_LRy89$57" resolve="PeoplStringChooserDialog" />
          <node concept="37vLTw" id="2BHiRxgmzuN" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89_1r" resolve="project" />
          </node>
          <node concept="Xl_RD" id="2xB8AYJjlOr" role="37wK5m">
            <property role="Xl_RC" value="Create New Module" />
          </node>
          <node concept="Xl_RD" id="2xB8AYJjmWK" role="37wK5m">
            <property role="Xl_RC" value="The new module's name:" />
          </node>
          <node concept="Xl_RD" id="2xB8AYJjnkS" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="5ySzSJs3K6x" role="3cqZAp">
          <node concept="2OqwBi" id="5ySzSJs3LQY" role="3clFbG">
            <node concept="2OqwBi" id="5ySzSJs3K6P" role="2Oq$k0">
              <node concept="37vLTw" id="2xB8AYJl2RH" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
              </node>
              <node concept="liA8E" id="5ySzSJs3LQF" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="5ySzSJs3LR4" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="5ySzSJs3LR5" role="37wK5m">
                <node concept="YeOm9" id="5ySzSJs4dFW" role="2ShVmc">
                  <node concept="1Y3b0j" id="5ySzSJs4dFX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="5ySzSJs4dFY" role="1B3o_S" />
                    <node concept="3clFb_" id="5ySzSJs4dFZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="5ySzSJs4dG0" role="1B3o_S" />
                      <node concept="3cqZAl" id="5ySzSJs4dG1" role="3clF45" />
                      <node concept="37vLTG" id="5ySzSJs4dG2" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6hLLC5CgMHO" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5ySzSJs4dG4" role="3clF47">
                        <node concept="3clFbF" id="5ySzSJs4fL5" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzjZW" role="3clFbG">
                            <ref role="37wK5l" node="5ySzSJs4dGb" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SkL7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vzNTpQKjzT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9tZ" role="3clFbG">
            <ref role="37wK5l" node="5ySzSJs4dGb" resolve="update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqftC0" role="jymVt" />
    <node concept="3clFb_" id="1t_LRy89_0N" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="WWy1UWgN4_" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89_0O" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_0P" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89_0Q" role="3cqZAp">
          <node concept="37vLTw" id="2xB8AYJl2U0" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2y" resolve="myResultString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqftTK" role="jymVt" />
    <node concept="3clFb_" id="5ySzSJs4dGb" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="5ySzSJs4dGc" role="3clF45" />
      <node concept="3Tm6S6" id="5ySzSJs4dGi" role="1B3o_S" />
      <node concept="3clFbS" id="5ySzSJs4dGe" role="3clF47">
        <node concept="3SKdUt" id="4rr0dT2yH$6" role="3cqZAp">
          <node concept="3SKdUq" id="4rr0dT2yH$9" role="3SKWNk">
            <property role="3SKdUp" value="TODO check for valid name" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ySzSJs4dGk" role="3cqZAp">
          <node concept="2OqwBi" id="5ySzSJs4dNX" role="3clFbw">
            <node concept="2OqwBi" id="4rr0dT2yHzU" role="2Oq$k0">
              <node concept="2OqwBi" id="5ySzSJs4dHn" role="2Oq$k0">
                <node concept="37vLTw" id="2xB8AYJl35K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="5ySzSJs4dNE" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="17S1cR" id="4rr0dT2yH$3" role="2OqNvi" />
            </node>
            <node concept="17RlXB" id="5ySzSJs4dYF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5ySzSJs4dGm" role="3clFbx">
            <node concept="3clFbF" id="4rr0dT2yEcz" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkyg" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="4rr0dT2yEc_" role="37wK5m">
                  <property role="Xl_RC" value="New name cannot be empty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ySzSJs4dZr" role="3cqZAp">
              <node concept="2OqwBi" id="5ySzSJs4dZJ" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyzk$c" role="2Oq$k0">
                  <ref role="37wK5l" node="1t_LRy89k45" resolve="getRefactorAction" />
                </node>
                <node concept="liA8E" id="5ySzSJs4dZP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="5ySzSJs4dZQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ySzSJs4dZR" role="9aQIa">
            <node concept="3clFbS" id="5ySzSJs4dZS" role="9aQI4">
              <node concept="3clFbF" id="5ySzSJs4dZT" role="3cqZAp">
                <node concept="2OqwBi" id="5ySzSJs4dZU" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyzexK" role="2Oq$k0">
                    <ref role="37wK5l" node="1t_LRy89k45" resolve="getRefactorAction" />
                  </node>
                  <node concept="liA8E" id="5ySzSJs4dZW" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="5ySzSJs4dZX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4rr0dT2yEcB" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzc4V" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                  <node concept="10Nm6u" id="4rr0dT2yEcD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_UbVDDwB2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfgS" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqfu2n" role="jymVt" />
    <node concept="2YIFZL" id="1t_LRy89_0Z" role="jymVt">
      <property role="TrG5h" value="getNewName" />
      <node concept="37vLTG" id="1t_LRy89_10" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89_11" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1t_LRy89_16" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89_17" role="3clF47">
        <node concept="3cpWs8" id="1t_LRy89_18" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89_19" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="2xB8AYJiCir" role="1tU5fm">
              <ref role="3uigEE" node="2xB8AYJhZ8q" resolve="CreateModuleDialog" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89_1b" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89_1c" role="2ShVmc">
                <ref role="37wK5l" node="1t_LRy89_1q" resolve="CreateModuleDialog" />
                <node concept="37vLTw" id="2BHiRxghfeT" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89_10" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_1g" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89_1h" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwIL" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89_19" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1t_LRy89_1j" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89_1k" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89_1l" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTx4g" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89_19" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="2xB8AYJl39m" role="2OqNvi">
              <ref role="2Oxat5" node="1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1t_LRy89_1o" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xB8AYJi4OO" role="jymVt" />
    <node concept="3Tm1VV" id="2xB8AYJhZ8r" role="1B3o_S" />
    <node concept="3uibUv" id="2xB8AYJkLSr" role="1zkMxy">
      <ref role="3uigEE" node="2xB8AYJkr2B" resolve="PeoplStringChooserDialog" />
    </node>
  </node>
  <node concept="312cEu" id="2xB8AYJkr2B">
    <property role="TrG5h" value="PeoplStringChooserDialog" />
    <property role="3GE5qa" value="Dialog" />
    <node concept="312cEg" id="1t_LRy89$2l" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tmbuc" id="1t_LRy89$2m" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2n" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89$2o" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <node concept="3Tmbuc" id="5ySzSJs3K6h" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2q" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="1t_LRy89$2r" role="33vP2m">
        <node concept="1pGfFk" id="1t_LRy89$2s" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89$2t" role="jymVt">
      <property role="TrG5h" value="myTextField" />
      <node concept="3Tmbuc" id="5ySzSJs3K6a" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2v" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1t_LRy89$2w" role="33vP2m">
        <node concept="1pGfFk" id="1t_LRy89$2x" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89$2y" role="jymVt">
      <property role="TrG5h" value="myResultString" />
      <node concept="3Tmbuc" id="1t_LRy89$2z" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="1t_LRy89$57" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89$58" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89$59" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1t_LRy89$5a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$5b" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="1t_LRy89$5c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$5d" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="3uibUv" id="1t_LRy89$5e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$5f" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="1t_LRy89$5g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="1t_LRy89$5h" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89$5i" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$5j" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89$5k" role="3cqZAp">
          <ref role="37wK5l" node="1t_LRy89k3P" resolve="PeoplDialog" />
          <node concept="37vLTw" id="2BHiRxglRtV" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89$58" resolve="project" />
          </node>
          <node concept="3clFbT" id="1t_LRy89$5m" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5n" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhxw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="37vLTw" id="2BHiRxgkWz6" role="37wK5m">
              <ref role="3cqZAo" node="1t_LRy89$5b" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ7w" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ec09kT9MMS" role="3cqZAp">
          <node concept="3clFbS" id="7ec09kT9MMT" role="3clFbx">
            <node concept="3clFbF" id="1t_LRy89$5s" role="3cqZAp">
              <node concept="2OqwBi" id="1t_LRy89$5t" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyml" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1t_LRy89$5v" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="2BHiRxgllos" role="37wK5m">
                    <ref role="3cqZAo" node="1t_LRy89$5f" resolve="initialValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t_LRy89$5x" role="3cqZAp">
              <node concept="2OqwBi" id="1t_LRy89$5y" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeun12" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1t_LRy89$5$" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setSelectionStart(int):void" resolve="setSelectionStart" />
                  <node concept="3cmrfG" id="1t_LRy89$5_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t_LRy89$5A" role="3cqZAp">
              <node concept="2OqwBi" id="1t_LRy89$5B" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="1t_LRy89$5D" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                  <node concept="2OqwBi" id="1t_LRy89$5E" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgheQ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1t_LRy89$5f" resolve="initialValue" />
                    </node>
                    <node concept="liA8E" id="1t_LRy89$5G" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7ec09kT9MNf" role="3clFbw">
            <node concept="10Nm6u" id="7ec09kT9MNi" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmawT" role="3uHU7B">
              <ref role="3cqZAo" node="1t_LRy89$5f" resolve="initialValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5H" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$5I" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukoo" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2o" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$5K" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2BHiRxgmF21" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$5d" resolve="labelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5M" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOlk" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setHorizontalStretch(float):void" resolve="setHorizontalStretch" />
            <node concept="2$xPTn" id="1t_LRy89$5O" role="37wK5m">
              <property role="2$xPTl" value="2.0f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$2_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1t_LRy89$2A" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89$2B" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="1t_LRy89$2C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1t_LRy89$2D" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89$2E" role="3cqZAp">
          <node concept="10Nm6u" id="1t_LRy89$2F" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnUz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7PrtblPGryM" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="7PrtblPGryO" role="1B3o_S" />
      <node concept="3clFbS" id="7PrtblPGryP" role="3clF47">
        <node concept="3cpWs6" id="7PrtblPGrzv" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut4$" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7PrtblPGrzl" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnUy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$2G" role="jymVt">
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="1t_LRy89$2H" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$2I" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89$2J" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$2K" role="3clFbG">
            <node concept="2ShNRf" id="1t_LRy89$2L" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$2M" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1t_LRy89$2N" role="37wK5m">
                  <node concept="1pGfFk" id="1t_LRy89$2O" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1t_LRy89$2P" role="37vLTJ">
              <node concept="2OwXpG" id="1t_LRy89$2Q" role="2OqNvi">
                <ref role="2Oxat5" node="1t_LRy89$2l" resolve="myPanel" />
              </node>
              <node concept="Xjq3P" id="1t_LRy89$2R" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$2S" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$2T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun22" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$2V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="1t_LRy89$2W" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="2YIFZM" id="1t_LRy89$2X" role="37wK5m">
                  <ref role="37wK5l" to="g1qu:~UIUtil.getBorderColor():java.awt.Color" resolve="getBorderColor" />
                  <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$2Y" role="3cqZAp" />
        <node concept="3cpWs8" id="1t_LRy89$2Z" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89$30" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1t_LRy89$31" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89$32" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89$33" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$34" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$35" role="3clFbG">
            <node concept="3cmrfG" id="1t_LRy89$36" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1t_LRy89$37" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwgt" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$39" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3a" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3b" role="3clFbG">
            <node concept="3cmrfG" id="1t_LRy89$3c" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1t_LRy89$3d" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBuC" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3f" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3g" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3h" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3i" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTtwr" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3k" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$3l" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3m" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3n" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3o" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxSe" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3q" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89$3r" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3s" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3t" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3u" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTucg" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3w" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89$3x" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$3y" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1t_LRy89$3z" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$3$" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$3_" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$3A" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3B" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$3C" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul9g" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$3E" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuORG" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$2o" resolve="myLabel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTt8m" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$3H" role="3cqZAp" />
        <node concept="3clFbF" id="1t_LRy89$3I" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3J" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyhy" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89$3L" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$3M" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$3N" role="3cqZAp" />
        <node concept="3clFbF" id="1t_LRy89$3O" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3P" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3Q" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsYG" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3S" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89$3T" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$3U" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$3V" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$3W" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvUg" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$3Y" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$3Z" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$40" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$41" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$42" role="37vLTJ">
              <node concept="2OwXpG" id="1t_LRy89$43" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzVo" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$45" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$46" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$47" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$48" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAzS" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$4a" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$4b" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$4c" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4d" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4e" role="37vLTJ">
              <node concept="2OwXpG" id="1t_LRy89$4f" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTriy" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89$4h" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$4i" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4j" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4k" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvgT" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$4m" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89$4n" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89$4o" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1t_LRy89$4p" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$4q" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$4r" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89$4s" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$4t" role="3cqZAp" />
        <node concept="3clFbF" id="1t_LRy89$4u" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4v" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4w" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTycW" role="2Oq$k0">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89$4y" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89$4z" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$4$" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$4_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudh0" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1t_LRy89$4B" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuddM" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$2t" resolve="myTextField" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzdo" role="37wK5m">
                <ref role="3cqZAo" node="1t_LRy89$30" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$4E" role="3cqZAp" />
        <node concept="3cpWs6" id="1t_LRy89$4F" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeueD4" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2l" resolve="myPanel" />
          </node>
        </node>
        <node concept="3clFbH" id="1t_LRy89$4H" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="1t_LRy89$4I" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="1t_LRy89$4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$4K" role="jymVt">
      <property role="TrG5h" value="getResultString" />
      <node concept="17QB3L" id="WWy1UWgX$l" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89$4L" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$4M" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89$4N" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumKO" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89$2y" resolve="myResultString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WWy1UWgXzO" role="jymVt">
      <property role="TrG5h" value="getCurrentValue" />
      <node concept="2AHcQZ" id="1dXf3Q0T23m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="WWy1UWgX$b" role="3clF45" />
      <node concept="3Tmbuc" id="WWy1UWgX$1" role="1B3o_S" />
      <node concept="3clFbS" id="WWy1UWgXzR" role="3clF47">
        <node concept="3cpWs6" id="WWy1UWgX$v" role="3cqZAp">
          <node concept="3K4zz7" id="1dXf3Q0T0CH" role="3cqZAk">
            <node concept="Xl_RD" id="1dXf3Q0T1Pe" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3y3z36" id="1dXf3Q0T0QL" role="3K4Cdx">
              <node concept="2OqwBi" id="WWy1UWgX$E" role="3uHU7B">
                <node concept="2OqwBi" id="WWy1UWgX$F" role="2Oq$k0">
                  <node concept="Xjq3P" id="WWy1UWgX$G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="WWy1UWgX$H" role="2OqNvi">
                    <ref role="2Oxat5" node="1t_LRy89$2t" resolve="myTextField" />
                  </node>
                </node>
                <node concept="liA8E" id="WWy1UWgX$I" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="10Nm6u" id="1dXf3Q0T0qU" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1dXf3Q0T1B4" role="3K4E3e">
              <node concept="2OqwBi" id="1dXf3Q0T1B5" role="2Oq$k0">
                <node concept="Xjq3P" id="1dXf3Q0T1B6" role="2Oq$k0" />
                <node concept="2OwXpG" id="1dXf3Q0T1B7" role="2OqNvi">
                  <ref role="2Oxat5" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
              </node>
              <node concept="liA8E" id="1dXf3Q0T1B8" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89$4Q" role="jymVt">
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7wC" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89$4S" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$4T" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89$4U" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89$4V" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89$4W" role="37vLTx">
              <node concept="2OqwBi" id="1t_LRy89$4X" role="2Oq$k0">
                <node concept="Xjq3P" id="1t_LRy89$4Y" role="2Oq$k0" />
                <node concept="2OwXpG" id="1t_LRy89$4Z" role="2OqNvi">
                  <ref role="2Oxat5" node="1t_LRy89$2t" resolve="myTextField" />
                </node>
              </node>
              <node concept="liA8E" id="1t_LRy89$50" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyPj" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7wN" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7wO" role="3clFbG">
            <ref role="37wK5l" node="1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnU$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1t_LRy89$1S" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="37vLTG" id="1t_LRy89$1T" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89$1U" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$1V" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="1t_LRy89$1W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$1X" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="3uibUv" id="1t_LRy89$1Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89$1Z" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="1t_LRy89$20" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1t_LRy89$21" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89$22" role="3clF47">
        <node concept="3cpWs8" id="1t_LRy89$23" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89$24" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="2xB8AYJktvM" role="1tU5fm">
              <ref role="3uigEE" node="2xB8AYJkr2B" resolve="PeoplStringChooserDialog" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89$26" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89$27" role="2ShVmc">
                <ref role="37wK5l" node="1t_LRy89$57" resolve="PeoplStringChooserDialog" />
                <node concept="37vLTw" id="2BHiRxgm99N" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1T" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiY2" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1V" resolve="title" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheQZ" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1X" resolve="labelText" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm$SW" role="37wK5m">
                  <ref role="3cqZAo" node="1t_LRy89$1Z" resolve="initialValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$2c" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$2d" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBoT" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$24" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1t_LRy89$2f" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89$2g" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89$2h" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$0r" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89$24" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="2xB8AYJkt_K" role="2OqNvi">
              <ref role="2Oxat5" node="1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1t_LRy89$2k" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xB8AYJkrhb" role="jymVt" />
    <node concept="3Tm1VV" id="2xB8AYJkr2C" role="1B3o_S" />
    <node concept="3uibUv" id="2xB8AYJkwf5" role="1zkMxy">
      <ref role="3uigEE" node="2xB8AYJktFV" resolve="PeoplDialog" />
    </node>
  </node>
  <node concept="312cEu" id="2xB8AYJktFV">
    <property role="TrG5h" value="PeoplDialog" />
    <property role="3GE5qa" value="Dialog" />
    <node concept="312cEg" id="1t_LRy89k3n" role="jymVt">
      <property role="TrG5h" value="myRefactorAction" />
      <node concept="3Tmbuc" id="1t_LRy89k3o" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89k3p" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
    </node>
    <node concept="312cEg" id="1t_LRy89k3q" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1t_LRy89k3r" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89k3s" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="1t_LRy89k3P" role="jymVt">
      <node concept="37vLTG" id="1t_LRy89k3Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1t_LRy89k3R" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1t_LRy89k3S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1t_LRy89k3T" role="3clF46">
        <property role="TrG5h" value="canBeParent" />
        <node concept="10P_77" id="1t_LRy89k3U" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1t_LRy89k3V" role="3clF45" />
      <node concept="3Tm1VV" id="1t_LRy89k3W" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k3X" role="3clF47">
        <node concept="XkiVB" id="1t_LRy89k3Y" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="2BHiRxgm6CA" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89k3Q" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgl5aO" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89k3T" resolve="canBeParent" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k41" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89k42" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglwu_" role="37vLTx">
              <ref role="3cqZAo" node="1t_LRy89k3Q" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNfD" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89k3q" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k45" role="jymVt">
      <property role="TrG5h" value="getRefactorAction" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="3g3N8kb40MZ" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k47" role="3clF47">
        <node concept="3cpWs6" id="1t_LRy89k48" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuG$7" role="3cqZAk">
            <ref role="3cqZAo" node="1t_LRy89k3n" resolve="myRefactorAction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t_LRy89k4a" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k4i" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="1t_LRy89k4j" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k4k" role="3clF47">
        <node concept="3cpWs8" id="1t_LRy89k4l" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89k4m" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="1t_LRy89k4n" role="1tU5fm">
              <node concept="3uibUv" id="1t_LRy89k4o" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89k4p" role="33vP2m">
              <node concept="Tc6Ow" id="1t_LRy89k4q" role="2ShVmc">
                <node concept="3uibUv" id="1t_LRy89k4r" role="HW$YZ">
                  <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k4s" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89k4t" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtvl" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89k4m" resolve="actions" />
            </node>
            <node concept="TSZUe" id="1t_LRy89k4v" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyz5G7" role="25WWJ7">
                <ref role="37wK5l" node="1t_LRy89k45" resolve="getRefactorAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k4x" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89k4y" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyEE" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89k4m" resolve="actions" />
            </node>
            <node concept="TSZUe" id="1t_LRy89k4$" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyz5Ig" role="25WWJ7">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getCancelAction():javax.swing.Action" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t_LRy89k4A" role="3cqZAp">
          <node concept="2OqwBi" id="1t_LRy89k4B" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBeU" role="2Oq$k0">
              <ref role="3cqZAo" node="1t_LRy89k4m" resolve="actions" />
            </node>
            <node concept="3_kTaI" id="1t_LRy89k4D" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1t_LRy89k4E" role="3clF45">
        <node concept="3uibUv" id="1t_LRy89k4F" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkRy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5wEedBrKKMx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k4G" role="jymVt">
      <property role="TrG5h" value="createDefaultActions" />
      <node concept="3cqZAl" id="1t_LRy89k4H" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89k4I" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k4J" role="3clF47">
        <node concept="3clFbF" id="1t_LRy89k4K" role="3cqZAp">
          <node concept="3nyPlj" id="1t_LRy89k4L" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.createDefaultActions():void" resolve="createDefaultActions" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89k4M" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89k4N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqRp" role="37vLTJ">
              <ref role="3cqZAo" node="1t_LRy89k3n" resolve="myRefactorAction" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89k4P" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89k4Q" role="2ShVmc">
                <ref role="37wK5l" node="1t_LRy89k3v" resolve="PeoplDialog.RefactorAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t_LRy89k4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t_LRy89k4S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7p9" role="3clF45" />
      <node concept="3Tmbuc" id="1t_LRy89k4U" role="1B3o_S" />
      <node concept="3clFbS" id="1t_LRy89k4V" role="3clF47">
        <node concept="3clFbF" id="1kyekhEkCQr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhAJ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.close(int):void" resolve="close" />
            <node concept="37vLTw" id="2xB8AYJktQV" role="37wK5m">
              <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2UtcIRuQAUx" role="lGtFl">
        <node concept="TZ5HA" id="2UtcIRuQAUy" role="TZ5H$">
          <node concept="1dT_AC" id="2UtcIRuQAUz" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Create&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="2UtcIRuQAU_" role="TZ5H$">
          <node concept="1dT_AC" id="2UtcIRuQAUA" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1t_LRy89k3t" role="jymVt">
      <property role="TrG5h" value="RefactorAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1t_LRy89k3u" role="1B3o_S" />
      <node concept="3uibUv" id="1t_LRy89k3G" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="3clFbW" id="1t_LRy89k3v" role="jymVt">
        <node concept="3cqZAl" id="1t_LRy89k3w" role="3clF45" />
        <node concept="3Tm1VV" id="1t_LRy89k3x" role="1B3o_S" />
        <node concept="3clFbS" id="1t_LRy89k3y" role="3clF47">
          <node concept="3clFbF" id="1t_LRy89k3z" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZdB" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
              <node concept="37vLTw" id="2xB8AYJktQY" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~Action.NAME" resolve="NAME" />
              </node>
              <node concept="Xl_RD" id="2xB8AYJkujq" role="37wK5m">
                <property role="Xl_RC" value="Create" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1t_LRy89k3C" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9mC" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
              <node concept="37vLTw" id="2xB8AYJktR2" role="37wK5m">
                <ref role="3cqZAo" to="jkm4:~DialogWrapper.DEFAULT_ACTION" resolve="DEFAULT_ACTION" />
              </node>
              <node concept="10M0yZ" id="1t_LRy89k3F" role="37wK5m">
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1t_LRy89k3H" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1t_LRy89k3I" role="1B3o_S" />
        <node concept="3cqZAl" id="1t_LRy89k3J" role="3clF45" />
        <node concept="37vLTG" id="1t_LRy89k3K" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1t_LRy89k3L" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1t_LRy89k3M" role="3clF47">
          <node concept="3clFbF" id="58ylZeUN7pa" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzexW" role="3clFbG">
              <ref role="37wK5l" node="1t_LRy89k4S" resolve="doRefactoringAction" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S6kU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wEedBrKLQY" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5wEedBrKLQZ" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="5wEedBrKLR0" role="1B3o_S" />
      <node concept="3clFbS" id="5wEedBrKLR1" role="3clF47">
        <node concept="3clFbF" id="5wEedBrKLR2" role="3cqZAp">
          <node concept="37vLTw" id="5wEedBrKLQX" role="3clFbG">
            <ref role="3cqZAo" node="1t_LRy89k3q" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xB8AYJktQR" role="jymVt" />
    <node concept="3Tm1VV" id="2xB8AYJktFW" role="1B3o_S" />
    <node concept="3uibUv" id="2xB8AYJkuUl" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFb_" id="2xB8AYJkuli" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2xB8AYJkulj" role="1B3o_S" />
      <node concept="2AHcQZ" id="2xB8AYJkull" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2xB8AYJkulm" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2xB8AYJkuln" role="3clF47">
        <node concept="3clFbF" id="2xB8AYJkulp" role="3cqZAp">
          <node concept="10Nm6u" id="2xB8AYJkulo" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="HDlZQSV4sQ">
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="OpenModuleExplorer" />
    <property role="2uzpH1" value="Open Module Explorer" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="HDlZQSV4sR" role="tncku">
      <node concept="3clFbS" id="HDlZQSV4sS" role="2VODD2">
        <node concept="34ab3g" id="HDlZQSVmRV" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="HDlZQSVmRX" role="34bqiv">
            <property role="Xl_RC" value="TODO: Implement execution of Open Module Explorer" />
          </node>
        </node>
        <node concept="3clFbH" id="HDlZQSWMyv" role="3cqZAp" />
        <node concept="3cpWs8" id="HDlZQSWZSu" role="3cqZAp">
          <node concept="3cpWsn" id="HDlZQSWZSv" role="3cpWs9">
            <property role="TrG5h" value="currentEditor" />
            <node concept="3uibUv" id="HDlZQSWZSw" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
            <node concept="2OqwBi" id="75_oBQVBcYM" role="33vP2m">
              <node concept="2YIFZM" id="75_oBQVBdwj" role="2Oq$k0">
                <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              </node>
              <node concept="liA8E" id="75_oBQVBcYO" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                <node concept="2OqwBi" id="HDlZQSWZoV" role="37wK5m">
                  <node concept="2WthIp" id="HDlZQSWZoY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="HDlZQSWZp0" role="2OqNvi">
                    <ref role="2WH_rO" node="HDlZQSVmMz" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="HDlZQSWZkx" role="37wK5m">
                  <node concept="2WthIp" id="HDlZQSWZk$" role="2Oq$k0" />
                  <node concept="3gHZIF" id="HDlZQSWZkA" role="2OqNvi">
                    <ref role="2WH_rO" node="HDlZQSVm2I" resolve="currentNode" />
                  </node>
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
        <node concept="3clFbH" id="HDlZQSXlJ4" role="3cqZAp" />
        <node concept="34ab3g" id="HDlZQSXALI" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="HDlZQSXARt" role="34bqiv">
            <node concept="2OqwBi" id="HDlZQSXAVI" role="3uHU7w">
              <node concept="37vLTw" id="HDlZQSXAUh" role="2Oq$k0">
                <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
              </node>
              <node concept="liA8E" id="HDlZQSXAYu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="HDlZQSXALK" role="3uHU7B">
              <property role="Xl_RC" value="currentEditor: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="HDlZQSXB7n" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="HDlZQSXBfp" role="34bqiv">
            <node concept="2OqwBi" id="HDlZQSXBoQ" role="3uHU7w">
              <node concept="2OqwBi" id="HDlZQSXBk_" role="2Oq$k0">
                <node concept="37vLTw" id="HDlZQSXBj8" role="2Oq$k0">
                  <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                </node>
                <node concept="liA8E" id="HDlZQSXBnl" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="HDlZQSXBrW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="HDlZQSXB7p" role="3uHU7B">
              <property role="Xl_RC" value="getCurrentEditorComponent: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="HDlZQSXB_u" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="HDlZQSXBZ4" role="34bqiv">
            <node concept="Xl_RD" id="HDlZQSXB_w" role="3uHU7B">
              <property role="Xl_RC" value="updater " />
            </node>
            <node concept="2OqwBi" id="HDlZQSXl8s" role="3uHU7w">
              <node concept="2OqwBi" id="HDlZQSXl4p" role="2Oq$k0">
                <node concept="2OqwBi" id="HDlZQSXkZN" role="2Oq$k0">
                  <node concept="37vLTw" id="HDlZQSXkXt" role="2Oq$k0">
                    <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                  </node>
                  <node concept="liA8E" id="HDlZQSXl3_" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="HDlZQSXl7s" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="HDlZQSXS33" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HDlZQSXAAR" role="3cqZAp" />
        <node concept="1X3_iC" id="4$Mhw10RbKc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="HDlZQSY8JB" role="8Wnug">
            <node concept="3cpWsn" id="HDlZQSY8JE" role="3cpWs9">
              <property role="TrG5h" value="editorHint" />
              <node concept="17QB3L" id="HDlZQSY8J_" role="1tU5fm" />
              <node concept="Xl_RD" id="HDlZQSY8PL" role="33vP2m">
                <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.editor.MVHints.ModularView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4$Mhw10RbKd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="HDlZQSYZ3r" role="8Wnug">
            <node concept="3cpWsn" id="HDlZQSYZ3u" role="3cpWs9">
              <property role="TrG5h" value="editorHintTokens" />
              <node concept="10Q1$e" id="HDlZQSYZe9" role="1tU5fm">
                <node concept="17QB3L" id="HDlZQSYZ3p" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="HDlZQSYZjZ" role="33vP2m">
                <node concept="37vLTw" id="HDlZQSZiL6" role="2Oq$k0">
                  <ref role="3cqZAo" node="HDlZQSY8JE" resolve="editorHint" />
                </node>
                <node concept="liA8E" id="HDlZQSYZxB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="2YIFZM" id="HDlZQSZThu" role="37wK5m">
                    <ref role="37wK5l" to="ni5j:~Pattern.quote(java.lang.String):java.lang.String" resolve="quote" />
                    <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                    <node concept="Xl_RD" id="HDlZQSZTmA" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4$Mhw10RbKe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="HDlZQSZfHC" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="4$Mhw10RbKf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="HDlZQSZ$CO" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="HDlZQSZ_2g" role="34bqiv">
              <node concept="2OqwBi" id="HDlZQSZ_a6" role="3uHU7w">
                <node concept="37vLTw" id="HDlZQSZ_80" role="2Oq$k0">
                  <ref role="3cqZAo" node="HDlZQSYZ3u" resolve="editorHintTokens" />
                </node>
                <node concept="1Rwk04" id="HDlZQSZ_j3" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="HDlZQSZ$S3" role="3uHU7B">
                <property role="Xl_RC" value="editorHintTokens.length = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4$Mhw10RbKg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="HDlZQSZ$ra" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="4$Mhw10RbKh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="HDlZQSZjFn" role="8Wnug">
            <node concept="3cpWsn" id="HDlZQSZjFq" role="3cpWs9">
              <property role="TrG5h" value="cnt" />
              <node concept="10Oyi0" id="HDlZQSZjFl" role="1tU5fm" />
              <node concept="3cmrfG" id="HDlZQSZjNo" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4$Mhw10RbKi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2$JKZl" id="HDlZQSZhRI" role="8Wnug">
            <node concept="3clFbS" id="HDlZQSZhRK" role="2LFqv$">
              <node concept="34ab3g" id="HDlZQSZkdj" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="AH0OO" id="HDlZQSZkgv" role="34bqiv">
                  <node concept="37vLTw" id="HDlZQSZkho" role="AHEQo">
                    <ref role="3cqZAo" node="HDlZQSZjFq" resolve="cnt" />
                  </node>
                  <node concept="37vLTw" id="HDlZQSZkeh" role="AHHXb">
                    <ref role="3cqZAo" node="HDlZQSYZ3u" resolve="editorHintTokens" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="HDlZQSZkmm" role="3cqZAp">
                <node concept="3uNrnE" id="HDlZQSZkuL" role="3clFbG">
                  <node concept="37vLTw" id="HDlZQSZkuN" role="2$L3a6">
                    <ref role="3cqZAo" node="HDlZQSZjFq" resolve="cnt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="HDlZQSZk2h" role="2$JKZa">
              <node concept="37vLTw" id="HDlZQSZjNI" role="3uHU7B">
                <ref role="3cqZAo" node="HDlZQSZjFq" resolve="cnt" />
              </node>
              <node concept="2OqwBi" id="HDlZQSZiUT" role="3uHU7w">
                <node concept="37vLTw" id="HDlZQSZiNF" role="2Oq$k0">
                  <ref role="3cqZAo" node="HDlZQSYZ3u" resolve="editorHintTokens" />
                </node>
                <node concept="1Rwk04" id="HDlZQSZjh2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4$Mhw10RbKj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="HDlZQSY8c5" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="4$Mhw10RbKk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="HDlZQSY7XT" role="8Wnug">
            <node concept="2OqwBi" id="HDlZQSY83v" role="3clFbG">
              <node concept="2OqwBi" id="HDlZQSY7XV" role="2Oq$k0">
                <node concept="2OqwBi" id="HDlZQSY7XW" role="2Oq$k0">
                  <node concept="37vLTw" id="HDlZQSY7XX" role="2Oq$k0">
                    <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                  </node>
                  <node concept="liA8E" id="HDlZQSY7XY" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="HDlZQSY7XZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="HDlZQSY89l" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                <node concept="37vLTw" id="HDlZQSYZMM" role="37wK5m">
                  <ref role="3cqZAo" node="HDlZQSYZ3u" resolve="editorHintTokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4$Mhw10RbKl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="HDlZQSY9Mn" role="8Wnug">
            <node concept="2OqwBi" id="HDlZQSYa1J" role="3clFbG">
              <node concept="2OqwBi" id="HDlZQSY9To" role="2Oq$k0">
                <node concept="37vLTw" id="HDlZQSY9Ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                </node>
                <node concept="liA8E" id="HDlZQSYa11" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="HDlZQSYa9o" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HDlZQSY9zW" role="3cqZAp" />
      </node>
    </node>
    <node concept="mfpdH" id="HDlZQSV6RL" role="med8o" />
    <node concept="2S4$dB" id="HDlZQSVm2I" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="HDlZQSVm2J" role="1B3o_S" />
      <node concept="1oajcY" id="HDlZQSVm2K" role="1oa70y" />
      <node concept="3Tqbb2" id="HDlZQSVlFA" role="1tU5fm">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="1DS2jV" id="HDlZQSVmMz" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq04:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="HDlZQSVmM$" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="HDlZQSV4t3">
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="Module" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="HDlZQSV4Pt" role="ftER_">
      <node concept="2a7GMi" id="HDlZQSV6Ox" role="ftvYc" />
      <node concept="tCFHf" id="HDlZQSV6OA" role="ftvYc">
        <ref role="tCJdB" node="HDlZQSV4sQ" resolve="OpenModuleExplorer" />
      </node>
      <node concept="2a7GMi" id="HDlZQSV6OR" role="ftvYc" />
      <node concept="tCFHf" id="HDlZQSV6P1" role="ftvYc">
        <ref role="tCJdB" to="lfzw:7BBQIYkR45T" resolve="Rename" />
      </node>
      <node concept="tCFHf" id="HDlZQSV6Pd" role="ftvYc">
        <ref role="tCJdB" to="tprs:hSPYZl3" resolve="DeleteNode" />
      </node>
      <node concept="tCFHf" id="HDlZQSV6Pe" role="ftvYc">
        <ref role="tCJdB" to="tprs:7BBQIYkR4kU" resolve="SafeDelete" />
      </node>
      <node concept="2a7GMi" id="HDlZQSV6Pf" role="ftvYc" />
      <node concept="tCFHf" id="HDlZQSV6Pg" role="ftvYc">
        <ref role="tCJdB" to="w88:7LWFAMfAqWk" resolve="ShowNodeInExplorer" />
      </node>
      <node concept="2a7GMi" id="HDlZQSV6Ph" role="ftvYc" />
    </node>
  </node>
  <node concept="1lYeZD" id="HDlZQSVn0e">
    <property role="TrG5h" value="ExtDef_ProjectviewPeoplAwareness" />
    <ref role="1lYe$Y" to="imq3:HDlZQSTy81" resolve="Ext_ProjectviewPeoplAwareness" />
    <node concept="3Tm1VV" id="HDlZQSVn0f" role="1B3o_S" />
    <node concept="2tJIrI" id="HDlZQSVn0g" role="jymVt" />
    <node concept="3tTeZs" id="HDlZQSVn0h" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="HDlZQSVn0i" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="HDlZQSVn0j" role="jymVt" />
    <node concept="q3mfD" id="HDlZQSVn0k" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="HDlZQSVn0m" role="1B3o_S" />
      <node concept="3clFbS" id="HDlZQSVn0o" role="3clF47">
        <node concept="3clFbF" id="HDlZQSVnUN" role="3cqZAp">
          <node concept="2ShNRf" id="HDlZQSVnUL" role="3clFbG">
            <node concept="YeOm9" id="HDlZQSVpoz" role="2ShVmc">
              <node concept="1Y3b0j" id="HDlZQSVpoA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="imq3:HDlZQSTy5Y" resolve="IExt_ProjectviewPeoplAwareness" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HDlZQSVpoB" role="1B3o_S" />
                <node concept="3clFb_" id="HDlZQSVpoC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getNodeToDisplay" />
                  <node concept="3Tm1VV" id="HDlZQSVpoE" role="1B3o_S" />
                  <node concept="3uibUv" id="HDlZQSVpoF" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="HDlZQSVpoG" role="3clF46">
                    <property role="TrG5h" value="currentSNode" />
                    <node concept="3uibUv" id="HDlZQSVpoH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="HDlZQSVpoI" role="3clF47">
                    <node concept="3SKdUt" id="HDlZQSVqx5" role="3cqZAp">
                      <node concept="3SKdUq" id="HDlZQSVqx6" role="3SKWNk">
                        <property role="3SKdUp" value="Todo: Imlement behavior" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="HDlZQSVpVy" role="3cqZAp">
                      <node concept="37vLTw" id="HDlZQSVQph" role="3cqZAk">
                        <ref role="3cqZAo" node="HDlZQSVpoG" resolve="currentSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="HDlZQSVn0p" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="HDlZQSVn0k" resolve="get" />
      </node>
    </node>
  </node>
</model>

