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
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
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
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="dxfm" ref="3b64420c-53d0-4c15-9e71-c9cecf76d9db/f:descriptor#3b64420c-53d0-4c15-9e71-c9cecf76d9db(de.htwsaar.peopl.view.modular/de.htwsaar.peopl.view.modular@descriptor)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mljx" ref="r:a6d32463-ec40-4cd9-98ef-d764feac8a43(com.mbeddr.mpsutil.projectview.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="u8b7" ref="r:249bd07a-49a0-4e4d-a50d-08ac47c3b308(de.htwsaar.peopl.projectview.runtime)" />
    <import index="1pr" ref="r:a118750f-1aa8-4cea-9b66-7128373b1f62(de.htwsaar.peopl.projectview.plugin)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
        <ref role="37wK5l" to="u8b7:1sh5U6QbZaN" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="u8b7:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
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
        <ref role="37wK5l" to="u8b7:1sh5U6QbZaN" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="u8b7:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <node concept="14b0Wr" id="75_oBQVx57Y" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
        </node>
      </node>
      <node concept="2YIFZM" id="4GrfODAR8Xs" role="fGNDj">
        <ref role="37wK5l" to="u8b7:1sh5U6QbZck" resolve="getFolders" />
        <ref role="1Pybhc" to="u8b7:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
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
        <ref role="37wK5l" to="u8b7:1sh5U6QbZaN" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="u8b7:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
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
        <ref role="37wK5l" to="u8b7:1sh5U6QbZaN" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="u8b7:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
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
      <node concept="2YIFZM" id="3KxWXtV6CGY" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="3nh3qo" id="3KxWXtV6CGZ" role="37wK5m">
          <ref role="3nh3qp" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="3dIcPvM6TOe" role="3GFWDq">
      <property role="Xl_RC" value="Modular View" />
    </node>
    <node concept="2YIFZM" id="3KxWXtV6BWd" role="37b278">
      <ref role="37wK5l" to="xnls:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
      <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
      <node concept="3nh3qo" id="3KxWXtV6Cye" role="37wK5m">
        <ref role="3nh3qp" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
      </node>
    </node>
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
              <ref role="1Pybhc" to="u8b7:2xB8AYJhZ8q" resolve="CreateModuleDialog" />
              <ref role="37wK5l" to="u8b7:1t_LRy89_0Z" resolve="getNewName" />
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
  <node concept="sE7Ow" id="HDlZQSV4sQ">
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="OpenModuleExplorer" />
    <property role="2uzpH1" value="Open Module Explorer" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="HDlZQSV4sR" role="tncku">
      <node concept="3clFbS" id="HDlZQSV4sS" role="2VODD2">
        <node concept="3clFbH" id="7AWfER2X2r1" role="3cqZAp" />
        <node concept="3cpWs8" id="HDlZQSYZ3r" role="3cqZAp">
          <node concept="3cpWsn" id="HDlZQSYZ3u" role="3cpWs9">
            <property role="TrG5h" value="editorHint" />
            <node concept="10Q1$e" id="HDlZQSYZe9" role="1tU5fm">
              <node concept="17QB3L" id="HDlZQSYZ3p" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="35LN$25FUVJ" role="33vP2m">
              <node concept="10M0yZ" id="1k3hL0SuEct" role="2BsfMF">
                <ref role="1PxDUh" to="u8b7:1k3hL0Su7lA" resolve="PeoplHint" />
                <ref role="3cqZAo" to="u8b7:~ProjectActions_ActionGroup.ID" resolve="MODULE_EXPLORER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c8WkvQl5rn" role="3cqZAp">
          <node concept="2YIFZM" id="2c8WkvQl5sF" role="3clFbG">
            <ref role="37wK5l" to="u8b7:2c8WkvQkZzo" resolve="openNode" />
            <ref role="1Pybhc" to="u8b7:2c8WkvQkXSD" resolve="OpenNodeHelper" />
            <node concept="2OqwBi" id="2c8WkvQlpk_" role="37wK5m">
              <node concept="2WthIp" id="2c8WkvQlpkC" role="2Oq$k0" />
              <node concept="1DTwFV" id="2c8WkvQlpkE" role="2OqNvi">
                <ref role="2WH_rO" node="HDlZQSVmMz" resolve="mpsProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="2c8WkvQlpmb" role="37wK5m">
              <node concept="2WthIp" id="2c8WkvQlpme" role="2Oq$k0" />
              <node concept="3gHZIF" id="2c8WkvQlpmg" role="2OqNvi">
                <ref role="2WH_rO" node="HDlZQSVm2I" resolve="currentNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2c8WkvQl5Np" role="37wK5m">
              <ref role="3cqZAo" node="HDlZQSYZ3u" resolve="editorHint" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2c8WkvQlphv" role="3cqZAp" />
        <node concept="3clFbH" id="2c8WkvQlpgs" role="3cqZAp" />
        <node concept="1X3_iC" id="1k3hL0SxgVG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3oEjVXf5A_Q" role="8Wnug">
            <node concept="3cpWsn" id="3KxWXtV8zAn" role="3cpWs9">
              <property role="TrG5h" value="tmpModule" />
              <node concept="3Tqbb2" id="3KxWXtV8zAi" role="1tU5fm">
                <ref role="ehGHo" to="ao9j:3KxWXtV8cDS" resolve="TmpModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3oEjVXf5Hby" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3oEjVXf5GMR" role="8Wnug">
            <node concept="2OqwBi" id="3oEjVXf5Aa8" role="3clFbG">
              <node concept="2OqwBi" id="3oEjVXf5Aa9" role="2Oq$k0">
                <node concept="2OqwBi" id="3oEjVXf5Aaa" role="2Oq$k0">
                  <node concept="2OqwBi" id="3oEjVXf5Aab" role="2Oq$k0">
                    <node concept="2WthIp" id="3oEjVXf5Aac" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3oEjVXf5Aad" role="2OqNvi">
                      <ref role="2WH_rO" node="HDlZQSVm2I" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="3oEjVXf5Aae" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3oEjVXf5Aaf" role="2OqNvi">
                  <ref role="2RRcyH" to="ao9j:3KxWXtV8cDS" resolve="TmpModule" />
                </node>
              </node>
              <node concept="2HwmR7" id="3oEjVXf5Aag" role="2OqNvi">
                <node concept="1bVj0M" id="3oEjVXf5Aah" role="23t8la">
                  <node concept="3clFbS" id="3oEjVXf5Aai" role="1bW5cS">
                    <node concept="3clFbF" id="3oEjVXf5Aaj" role="3cqZAp">
                      <node concept="3clFbC" id="3oEjVXf5Aak" role="3clFbG">
                        <node concept="2OqwBi" id="3oEjVXf5Aal" role="3uHU7w">
                          <node concept="2WthIp" id="3oEjVXf5Aam" role="2Oq$k0" />
                          <node concept="3gHZIF" id="3oEjVXf5Aan" role="2OqNvi">
                            <ref role="2WH_rO" node="HDlZQSVm2I" resolve="currentNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3oEjVXf5Aao" role="3uHU7B">
                          <node concept="37vLTw" id="3oEjVXf5Aap" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oEjVXf5Aar" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3oEjVXf5Aaq" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3oEjVXf5Aar" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3oEjVXf5Aas" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3oEjVXf5Gt1" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3oEjVXf5IJf" role="8Wnug">
            <node concept="37vLTI" id="3oEjVXf5J9_" role="3clFbG">
              <node concept="2OqwBi" id="3oEjVXf5Kbh" role="37vLTx">
                <node concept="2OqwBi" id="3oEjVXf5JE7" role="2Oq$k0">
                  <node concept="2OqwBi" id="3oEjVXf5JxA" role="2Oq$k0">
                    <node concept="2OqwBi" id="3oEjVXf5Jig" role="2Oq$k0">
                      <node concept="2WthIp" id="3oEjVXf5Jff" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3oEjVXf5Jr2" role="2OqNvi">
                        <ref role="2WH_rO" node="HDlZQSVm2I" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="3oEjVXf5J_j" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="3oEjVXf5JHt" role="2OqNvi">
                    <ref role="2RRcyH" to="ao9j:3KxWXtV8cDS" resolve="TmpModule" />
                  </node>
                </node>
                <node concept="1z4cxt" id="3oEjVXf5M9f" role="2OqNvi">
                  <node concept="1bVj0M" id="3oEjVXf5M9h" role="23t8la">
                    <node concept="3clFbS" id="3oEjVXf5M9i" role="1bW5cS">
                      <node concept="3clFbF" id="3oEjVXf5MnL" role="3cqZAp">
                        <node concept="3clFbC" id="3oEjVXf5MnM" role="3clFbG">
                          <node concept="2OqwBi" id="3oEjVXf5MnN" role="3uHU7w">
                            <node concept="2WthIp" id="3oEjVXf5MnO" role="2Oq$k0" />
                            <node concept="3gHZIF" id="3oEjVXf5MnP" role="2OqNvi">
                              <ref role="2WH_rO" node="HDlZQSVm2I" resolve="currentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3oEjVXf5MnQ" role="3uHU7B">
                            <node concept="37vLTw" id="3oEjVXf5MnR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3oEjVXf5M9j" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3oEjVXf5MnS" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3oEjVXf5M9j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3oEjVXf5M9k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3oEjVXf5J3d" role="37vLTJ">
                <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3oEjVXf5IyM" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="3oEjVXf63Nu" role="8Wnug">
            <node concept="3SKdUq" id="3oEjVXf63Nw" role="3SKWNk">
              <property role="3SKdUp" value="only create a new tmpModule, when there is non" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3oEjVXf5w_j" role="8Wnug">
            <node concept="3clFbS" id="3oEjVXf5w_l" role="3clFbx">
              <node concept="3clFbF" id="3oEjVXf5Bp7" role="3cqZAp">
                <node concept="37vLTI" id="3oEjVXf5BsG" role="3clFbG">
                  <node concept="37vLTw" id="3oEjVXf5Bp5" role="37vLTJ">
                    <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpModule" />
                  </node>
                  <node concept="2ShNRf" id="3KxWXtV8WSR" role="37vLTx">
                    <node concept="3zrR0B" id="3KxWXtV8WSB" role="2ShVmc">
                      <node concept="3Tqbb2" id="3KxWXtV8WSC" role="3zrR0E">
                        <ref role="ehGHo" to="ao9j:3KxWXtV8cDS" resolve="TmpModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KxWXtV8X8K" role="3cqZAp">
                <node concept="2OqwBi" id="3KxWXtV8Xzw" role="3clFbG">
                  <node concept="2OqwBi" id="3KxWXtV8XlN" role="2Oq$k0">
                    <node concept="2OqwBi" id="3KxWXtV8X8E" role="2Oq$k0">
                      <node concept="2WthIp" id="3KxWXtV8X8H" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3KxWXtV8X8J" role="2OqNvi">
                        <ref role="2WH_rO" node="HDlZQSVm2I" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="3KxWXtV8Xvi" role="2OqNvi" />
                  </node>
                  <node concept="3BYIHo" id="3KxWXtV8XG3" role="2OqNvi">
                    <node concept="37vLTw" id="3KxWXtV8XHy" role="3BYIHq">
                      <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KxWXtV8XZ5" role="3cqZAp">
                <node concept="37vLTI" id="3KxWXtV8YuA" role="3clFbG">
                  <node concept="2OqwBi" id="3KxWXtV8Y8A" role="37vLTJ">
                    <node concept="37vLTw" id="3KxWXtV8XZ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpModule" />
                    </node>
                    <node concept="3TrEf2" id="3KxWXtV8Yop" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3KxWXtV8YRu" role="37vLTx">
                    <node concept="10QFUN" id="3KxWXtV8YRr" role="1eOMHV">
                      <node concept="3Tqbb2" id="3KxWXtV8Z08" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="2OqwBi" id="3KxWXtV8Z2X" role="10QFUP">
                        <node concept="2WthIp" id="3KxWXtV8Z30" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3KxWXtV8Z32" role="2OqNvi">
                          <ref role="2WH_rO" node="HDlZQSVm2I" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KxWXtV8ZPb" role="3cqZAp">
                <node concept="2OqwBi" id="3KxWXtV90yf" role="3clFbG">
                  <node concept="2OqwBi" id="3KxWXtV9006" role="2Oq$k0">
                    <node concept="37vLTw" id="3KxWXtV8ZP9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpModule" />
                    </node>
                    <node concept="3TrcHB" id="3KxWXtV909r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="3KxWXtV90Jk" role="2OqNvi">
                    <node concept="Xl_RD" id="3KxWXtV90JY" role="tz02z">
                      <property role="Xl_RC" value="tmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3oEjVXf5N97" role="3clFbw">
              <node concept="37vLTw" id="3oEjVXf5MLS" role="2Oq$k0">
                <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpModule" />
              </node>
              <node concept="3w_OXm" id="3oEjVXf5Nqm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3KxWXtV8ab1" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="HDlZQSWZSu" role="8Wnug">
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
                  <node concept="37vLTw" id="3oEjVXf5gIE" role="37wK5m">
                    <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpModule" />
                  </node>
                  <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="HDlZQSWZhI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="L5cqXO5RVz" role="8Wnug">
            <node concept="2OqwBi" id="L5cqXO5WJY" role="3clFbG">
              <node concept="1eOMI4" id="L5cqXO5RVx" role="2Oq$k0">
                <node concept="10QFUN" id="L5cqXO5RVu" role="1eOMHV">
                  <node concept="2OqwBi" id="L5cqXO5WCf" role="10QFUP">
                    <node concept="37vLTw" id="L5cqXO5WAr" role="2Oq$k0">
                      <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                    </node>
                    <node concept="liA8E" id="L5cqXO5WET" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="L5cqXO5UlY" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L5cqXO5XSn" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                <node concept="2OqwBi" id="L5cqXO5XV5" role="37wK5m">
                  <node concept="2WthIp" id="L5cqXO5XV8" role="2Oq$k0" />
                  <node concept="3gHZIF" id="L5cqXO5XVa" role="2OqNvi">
                    <ref role="2WH_rO" node="HDlZQSVm2I" resolve="currentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="L5cqXO6o43" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6HMA$c5X8uh" role="8Wnug">
            <node concept="3cpWsn" id="6HMA$c5X8ui" role="3cpWs9">
              <property role="TrG5h" value="editorHint" />
              <node concept="10Q1$e" id="6HMA$c5X8uj" role="1tU5fm">
                <node concept="17QB3L" id="6HMA$c5X8uk" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="6HMA$c5X8ul" role="33vP2m">
                <node concept="Xl_RD" id="6HMA$c5X8um" role="2BsfMF">
                  <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.editor.Hints.modular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6HMA$c5X5GO" role="8Wnug">
            <node concept="2OqwBi" id="6HMA$c5X5GP" role="3clFbG">
              <node concept="2OqwBi" id="6HMA$c5X5GQ" role="2Oq$k0">
                <node concept="2OqwBi" id="6HMA$c5X5GR" role="2Oq$k0">
                  <node concept="37vLTw" id="6HMA$c5X5GS" role="2Oq$k0">
                    <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                  </node>
                  <node concept="liA8E" id="6HMA$c5X5GT" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6HMA$c5X5GU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6HMA$c5X5GV" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                <node concept="37vLTw" id="6HMA$c5Xsjy" role="37wK5m">
                  <ref role="3cqZAo" node="6HMA$c5X8ui" resolve="editorHint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1k3hL0SxgVU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6HMA$c5X5GX" role="8Wnug">
            <node concept="2OqwBi" id="6HMA$c5X5GY" role="3clFbG">
              <node concept="2OqwBi" id="6HMA$c5X5GZ" role="2Oq$k0">
                <node concept="37vLTw" id="6HMA$c5X5H0" role="2Oq$k0">
                  <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                </node>
                <node concept="liA8E" id="6HMA$c5X5H1" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6HMA$c5X5H2" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KxWXtV7R6c" role="3cqZAp" />
        <node concept="3clFbH" id="HDlZQSXlJ4" role="3cqZAp" />
        <node concept="1X3_iC" id="17IQzr1e985" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="HDlZQSXALI" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="17IQzr1e986" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="HDlZQSXB7n" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="17IQzr1e987" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="HDlZQSXB_u" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="17IQzr1e988" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="HDlZQSXAAR" role="8Wnug" />
        </node>
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
  <node concept="sE7Ow" id="1k3hL0S$oKS">
    <property role="TrG5h" value="OpenPeoplEntryPointExplorer" />
    <property role="2uzpH1" value="Open Class Editor" />
    <property role="3GE5qa" value="PeoplEntryPoint" />
    <property role="fJN8o" value="true" />
    <node concept="2S4$dB" id="1k3hL0S$zGb" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="1k3hL0S$zGc" role="1B3o_S" />
      <node concept="1oajcY" id="1k3hL0S$zGd" role="1oa70y" />
      <node concept="3Tqbb2" id="1k3hL0S$zGe" role="1tU5fm">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="1DS2jV" id="1k3hL0S$oUg" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq04:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1k3hL0S$oUh" role="1oa70y" />
    </node>
    <node concept="mfpdH" id="1k3hL0S$oRI" role="med8o" />
    <node concept="tnohg" id="1k3hL0S$oKT" role="tncku">
      <node concept="3clFbS" id="1k3hL0S$oKU" role="2VODD2">
        <node concept="3SKdUt" id="1k3hL0S$UaO" role="3cqZAp">
          <node concept="3SKdUq" id="1k3hL0S$UaP" role="3SKWNk">
            <property role="3SKdUp" value="TODO: implement behavior" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1k3hL0S$oLq">
    <property role="TrG5h" value="PeoplEntryPoint" />
    <property role="1XlLyE" value="true" />
    <property role="3GE5qa" value="PeoplEntryPoint" />
    <node concept="ftmFs" id="1k3hL0S$oPf" role="ftER_">
      <node concept="2a7GMi" id="1k3hL0S$oPi" role="ftvYc" />
      <node concept="tCFHf" id="1k3hL0S$oPP" role="ftvYc">
        <ref role="tCJdB" node="1k3hL0S$oKS" resolve="OpenPeoplEntryPointExplorer" />
      </node>
      <node concept="2a7GMi" id="1k3hL0S$oPn" role="ftvYc" />
      <node concept="tCFHf" id="1k3hL0S$oQ3" role="ftvYc">
        <ref role="tCJdB" to="lfzw:7BBQIYkR45T" resolve="Rename" />
      </node>
      <node concept="tCFHf" id="1k3hL0S$oQj" role="ftvYc">
        <ref role="tCJdB" to="tprs:hSPYZl3" resolve="DeleteNode" />
      </node>
      <node concept="tCFHf" id="1k3hL0S$oQ_" role="ftvYc">
        <ref role="tCJdB" to="tprs:7BBQIYkR4kU" resolve="SafeDelete" />
      </node>
      <node concept="2a7GMi" id="1k3hL0S$oPD" role="ftvYc" />
      <node concept="tCFHf" id="1k3hL0S$oQT" role="ftvYc">
        <ref role="tCJdB" to="w88:7LWFAMfAqWk" resolve="ShowNodeInExplorer" />
      </node>
      <node concept="2a7GMi" id="1k3hL0S$oPv" role="ftvYc" />
    </node>
  </node>
</model>

