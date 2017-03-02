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
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w88" ref="r:90fa2771-55a5-4174-b12a-f5413c5a876c(jetbrains.mps.ide.devkit.actions)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui()" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text()" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui()" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="j9ng" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.util(MPS.Platform/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="bude" ref="r:db04ae52-ccc4-4f7a-aba7-aca9749fc503(de.htwsaar.peopl.projectview.common.plugin)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="yzb3" ref="r:f393bef6-f5eb-4c1c-b83e-eaf497787a21(com.mbeddr.mpsutil.projectview.plugin)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
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
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
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
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
        <child id="650292813705764058" name="childTreeNodes" index="1DVp44" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
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
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="62a2r2c$Did" />
  <node concept="14aYJB" id="3dIcPvM6TNc">
    <property role="TrG5h" value="ModularProjectView" />
    <property role="3aPfAI" value="1" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
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
        <ref role="37wK5l" to="bude:1sh5U6QbZaN" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="bude:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
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
        <ref role="37wK5l" to="bude:1sh5U6QbZaN" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="bude:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <node concept="14b0Wr" id="75_oBQVx57Y" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
        </node>
      </node>
      <node concept="2YIFZM" id="4GrfODAR8Xs" role="fGNDj">
        <ref role="37wK5l" to="bude:1sh5U6QbZck" resolve="getFolders" />
        <ref role="1Pybhc" to="bude:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
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
    <node concept="1X3_iC" id="475mIV2Zk51" role="lGtFl">
      <property role="3V$3am" value="elements" />
      <property role="3V$3ak" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128/8309912865649284702/8309912865649284891" />
      <node concept="14aYG3" id="7diJr$Rw$m0" role="8Wnug">
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
        <node concept="2YIFZM" id="75_oBQVx58N" role="3a5v6p">
          <ref role="37wK5l" to="bude:1sh5U6QbZaN" resolve="getActionGroupId" />
          <ref role="1Pybhc" to="bude:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
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
        <node concept="2OqwBi" id="3HHfejH4Cky" role="14a853">
          <node concept="14b0Wr" id="3HHfejH4C4b" role="2Oq$k0">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
          </node>
          <node concept="liA8E" id="3HHfejH4CBJ" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
          </node>
        </node>
        <node concept="2YIFZM" id="$6jtTx6cSH" role="14bQOc">
          <ref role="37wK5l" to="7e8u:~SortUtil.sortModels(java.util.List):java.util.List" resolve="sortModels" />
          <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
          <node concept="2OqwBi" id="$6jtTx6d7y" role="37wK5m">
            <node concept="2OqwBi" id="475mIV2Y4Jf" role="2Oq$k0">
              <node concept="1eOMI4" id="475mIV2Y4Jg" role="2Oq$k0">
                <node concept="10QFUN" id="475mIV2Y4Jh" role="1eOMHV">
                  <node concept="2OqwBi" id="475mIV2Y4Ji" role="10QFUP">
                    <node concept="14b0Wr" id="475mIV2Y4Jj" role="2Oq$k0">
                      <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
                    </node>
                    <node concept="liA8E" id="475mIV2Y4Jk" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="475mIV2Y4Jl" role="10QFUM">
                    <node concept="3uibUv" id="475mIV2Y4Jm" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="475mIV2Y4Jn" role="2OqNvi">
                <node concept="1bVj0M" id="475mIV2Y4Jo" role="23t8la">
                  <node concept="3clFbS" id="475mIV2Y4Jp" role="1bW5cS">
                    <node concept="3clFbF" id="475mIV2Y4Jq" role="3cqZAp">
                      <node concept="2OqwBi" id="475mIV2Y4Jr" role="3clFbG">
                        <node concept="2OqwBi" id="475mIV2Y4Js" role="2Oq$k0">
                          <node concept="1eOMI4" id="475mIV2Y4Jt" role="2Oq$k0">
                            <node concept="10QFUN" id="475mIV2Y4Ju" role="1eOMHV">
                              <node concept="H_c77" id="475mIV2Y4Jv" role="10QFUM" />
                              <node concept="37vLTw" id="475mIV2Y4Jw" role="10QFUP">
                                <ref role="3cqZAo" node="475mIV2Y4Jz" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="2RRcyG" id="475mIV2Y4Jx" role="2OqNvi">
                            <ref role="2RRcyH" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="475mIV2Y4Jy" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="475mIV2Y4Jz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="475mIV2Y4J$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="$6jtTx6dJp" role="2OqNvi" />
          </node>
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
        <ref role="37wK5l" to="bude:1sh5U6QbZaN" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="bude:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
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
      <property role="TrG5h" value="peoplModuleDefinitions" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="sModule" />
      <node concept="2YIFZM" id="1sh5U6QfSFM" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="1sh5U6QfSN6" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rx11N" resolve="peoplModuleDefinitions" />
        </node>
      </node>
      <node concept="379x4W" id="2xB8AYJ9202" role="3a5v6p">
        <ref role="379x4X" node="2xB8AYJ5_2H" resolve="ModulDefinition" />
      </node>
      <node concept="3fqX7Q" id="475mIV2XO9h" role="3aIZ52">
        <node concept="2ZW3vV" id="475mIV2XOiU" role="3fr31v">
          <node concept="3uibUv" id="475mIV2XOAl" role="2ZW6by">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="14b0Wr" id="475mIV2XOhC" role="2ZW6bz">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="475mIV2XPDy" role="lGtFl">
        <property role="3V$3am" value="query" />
        <property role="3V$3ak" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128/8309912865649284794/8309912865649578165" />
        <node concept="2OqwBi" id="$6jtTx7ig0" role="8Wnug">
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
      </node>
      <node concept="2OqwBi" id="3HHfejH4jVG" role="14bQOc">
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
        <node concept="3$u5V9" id="475mIV2Y9pc" role="2OqNvi">
          <node concept="1bVj0M" id="475mIV2Y9pe" role="23t8la">
            <node concept="3clFbS" id="475mIV2Y9pf" role="1bW5cS">
              <node concept="3clFbF" id="475mIV2Y9s$" role="3cqZAp">
                <node concept="2OqwBi" id="3HHfejH4zEf" role="3clFbG">
                  <node concept="2OqwBi" id="3HHfejH4yBk" role="2Oq$k0">
                    <node concept="1eOMI4" id="3HHfejH4yx8" role="2Oq$k0">
                      <node concept="10QFUN" id="3HHfejH4y3J" role="1eOMHV">
                        <node concept="H_c77" id="3HHfejH4ydl" role="10QFUM" />
                        <node concept="37vLTw" id="475mIV2Y9xG" role="10QFUP">
                          <ref role="3cqZAo" node="475mIV2Y9pg" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="2RRcyG" id="3HHfejH4yHX" role="2OqNvi">
                      <ref role="2RRcyH" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="475mIV2Yb12" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="475mIV2Y9pg" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="475mIV2Y9ph" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="6x2HjBtaqmQ" role="14aYEy">
      <property role="TrG5h" value="peoplConfig" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="sModule" />
      <node concept="3clFbT" id="1sh5U6QaCeV" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3clFbT" id="1sh5U6QaCkr" role="19oFX3">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3fqX7Q" id="475mIV2XP8u" role="3aIZ52">
        <node concept="2ZW3vV" id="475mIV2XPfv" role="3fr31v">
          <node concept="3uibUv" id="475mIV2XPou" role="2ZW6by">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="14b0Wr" id="475mIV2XPeb" role="2ZW6bz">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="475mIV2Y8eW" role="lGtFl">
        <property role="3V$3am" value="query" />
        <property role="3V$3ak" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128/8309912865649284794/8309912865649578165" />
        <node concept="2OqwBi" id="6x2HjBtaqmR" role="8Wnug">
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
                          <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
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
      </node>
      <node concept="2OqwBi" id="475mIV2YcTh" role="14bQOc">
        <node concept="1eOMI4" id="475mIV2YcTi" role="2Oq$k0">
          <node concept="10QFUN" id="475mIV2YcTj" role="1eOMHV">
            <node concept="2OqwBi" id="475mIV2YcTk" role="10QFUP">
              <node concept="14b0Wr" id="475mIV2YcTl" role="2Oq$k0">
                <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
              </node>
              <node concept="liA8E" id="475mIV2YcTm" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
            <node concept="A3Dl8" id="475mIV2YcTn" role="10QFUM">
              <node concept="3uibUv" id="475mIV2YcTo" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3$u5V9" id="475mIV2YcTp" role="2OqNvi">
          <node concept="1bVj0M" id="475mIV2YcTq" role="23t8la">
            <node concept="3clFbS" id="475mIV2YcTr" role="1bW5cS">
              <node concept="3clFbF" id="475mIV2YcTs" role="3cqZAp">
                <node concept="2OqwBi" id="475mIV2YcTt" role="3clFbG">
                  <node concept="2OqwBi" id="475mIV2YcTu" role="2Oq$k0">
                    <node concept="1eOMI4" id="475mIV2YcTv" role="2Oq$k0">
                      <node concept="10QFUN" id="475mIV2YcTw" role="1eOMHV">
                        <node concept="H_c77" id="475mIV2YcTx" role="10QFUM" />
                        <node concept="37vLTw" id="475mIV2YcTy" role="10QFUP">
                          <ref role="3cqZAo" node="475mIV2YcT_" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="2RRcyG" id="475mIV2YcTz" role="2OqNvi">
                      <ref role="2RRcyH" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="475mIV2YcT$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="475mIV2YcT_" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="475mIV2YcTA" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjsrte" role="14aYEy">
      <property role="TrG5h" value="peoplModule" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rx11N" resolve="peoplModuleDefinitions" />
      <node concept="2OqwBi" id="7k_gvOUlsMs" role="14bQOc">
        <node concept="1eOMI4" id="7k_gvOUls0p" role="2Oq$k0">
          <node concept="10QFUN" id="7k_gvOUls0m" role="1eOMHV">
            <node concept="3Tqbb2" id="7k_gvOUlsJ4" role="10QFUM">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
            <node concept="14b0Wr" id="7k_gvOUls0r" role="10QFUP">
              <ref role="14b0Uw" node="7diJr$Rx11N" resolve="peoplModuleDefinitions" />
            </node>
          </node>
        </node>
        <node concept="3Tsc0h" id="7k_gvOUlt$N" role="2OqNvi">
          <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
        </node>
      </node>
      <node concept="2OqwBi" id="6x2HjBtet_s" role="14a853">
        <node concept="14b0Wr" id="7k_gvOUlrZl" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
        </node>
        <node concept="2qgKlT" id="6x2HjBtetHa" role="2OqNvi">
          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
        </node>
      </node>
      <node concept="2YIFZM" id="1sh5U6QfSPy" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="7k_gvOUlVN3" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
        </node>
      </node>
      <node concept="379x4W" id="HDlZQSWaxr" role="3a5v6p">
        <ref role="379x4X" node="HDlZQSV4t3" resolve="Module" />
      </node>
      <node concept="3clFbT" id="1MkPNM38ahG" role="2q6PdT" />
    </node>
    <node concept="14aYG3" id="475mIV2UozZ" role="14aYEy">
      <property role="TrG5h" value="internalModel" />
      <ref role="14a85i" node="3ZnFyBjsrte" resolve="peoplModule" />
      <node concept="14aYG3" id="475mIV32$iS" role="1DVp44">
        <property role="TrG5h" value="classesInModel" />
        <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
        <node concept="2YIFZM" id="475mIV32_XO" role="14bQOc">
          <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
          <ref role="37wK5l" to="7e8u:~SortUtil.sortNodes(java.util.List):java.util.List" resolve="sortNodes" />
          <node concept="1eOMI4" id="475mIV32_XP" role="37wK5m">
            <node concept="10QFUN" id="475mIV32_XQ" role="1eOMHV">
              <node concept="_YKpA" id="475mIV32_XR" role="10QFUM">
                <node concept="3uibUv" id="475mIV32_XS" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="475mIV32_XT" role="10QFUP">
                <node concept="2OqwBi" id="475mIV32_XU" role="2Oq$k0">
                  <node concept="2OqwBi" id="475mIV32_XV" role="2Oq$k0">
                    <node concept="2OqwBi" id="475mIV32_XW" role="2Oq$k0">
                      <node concept="2OqwBi" id="475mIV32_XX" role="2Oq$k0">
                        <node concept="2OqwBi" id="475mIV32_XY" role="2Oq$k0">
                          <node concept="2OqwBi" id="475mIV32_XZ" role="2Oq$k0">
                            <node concept="2RRcyG" id="475mIV32_Y0" role="2OqNvi">
                              <ref role="2RRcyH" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                            </node>
                            <node concept="1eOMI4" id="475mIV32_Y1" role="2Oq$k0">
                              <node concept="10QFUN" id="475mIV32_Y2" role="1eOMHV">
                                <node concept="H_c77" id="475mIV32_Y3" role="10QFUM" />
                                <node concept="14b0Wr" id="475mIV32_Y4" role="10QFUP">
                                  <ref role="14b0Uw" node="475mIV2UozZ" resolve="internalModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="475mIV32_Y5" role="2OqNvi">
                            <node concept="1bVj0M" id="475mIV32_Y6" role="23t8la">
                              <node concept="3clFbS" id="475mIV32_Y7" role="1bW5cS">
                                <node concept="3clFbF" id="475mIV32_Y8" role="3cqZAp">
                                  <node concept="3clFbC" id="475mIV32_Y9" role="3clFbG">
                                    <node concept="14b0Wr" id="475mIV32_Ya" role="3uHU7w">
                                      <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
                                    </node>
                                    <node concept="2OqwBi" id="475mIV32_Yb" role="3uHU7B">
                                      <node concept="37vLTw" id="475mIV32_Yc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="475mIV32_Ye" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="475mIV32_Yd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="475mIV32_Ye" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="475mIV32_Yf" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="475mIV32_Yg" role="2OqNvi">
                          <node concept="1bVj0M" id="475mIV32_Yh" role="23t8la">
                            <node concept="3clFbS" id="475mIV32_Yi" role="1bW5cS">
                              <node concept="3clFbF" id="475mIV32_Yj" role="3cqZAp">
                                <node concept="2OqwBi" id="475mIV32_Yk" role="3clFbG">
                                  <node concept="37vLTw" id="475mIV32_Yl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="475mIV32_Yn" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="475mIV32_Ym" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="475mIV32_Yn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="475mIV32_Yo" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="475mIV32_Yp" role="2OqNvi">
                        <node concept="2OqwBi" id="475mIV32_Yq" role="576Qk">
                          <node concept="2OqwBi" id="475mIV32_Yr" role="2Oq$k0">
                            <node concept="2OqwBi" id="475mIV32_Ys" role="2Oq$k0">
                              <node concept="1eOMI4" id="475mIV32_Yt" role="2Oq$k0">
                                <node concept="10QFUN" id="475mIV32_Yu" role="1eOMHV">
                                  <node concept="3Tqbb2" id="475mIV32_Yv" role="10QFUM">
                                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                  </node>
                                  <node concept="14b0Wr" id="475mIV32_Yw" role="10QFUP">
                                    <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="475mIV32_Yx" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="475mIV32_Yy" role="2OqNvi">
                              <node concept="1bVj0M" id="475mIV32_Yz" role="23t8la">
                                <node concept="3clFbS" id="475mIV32_Y$" role="1bW5cS">
                                  <node concept="3clFbF" id="475mIV32_Y_" role="3cqZAp">
                                    <node concept="2OqwBi" id="475mIV32_YA" role="3clFbG">
                                      <node concept="2OqwBi" id="475mIV32_YB" role="2Oq$k0">
                                        <node concept="37vLTw" id="475mIV32_YC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="475mIV32_YF" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="475mIV32_YD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="475mIV32_YE" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="475mIV32_YF" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="475mIV32_YG" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="475mIV32_YH" role="2OqNvi">
                            <node concept="1bVj0M" id="475mIV32_YI" role="23t8la">
                              <node concept="3clFbS" id="475mIV32_YJ" role="1bW5cS">
                                <node concept="3clFbF" id="475mIV32_YK" role="3cqZAp">
                                  <node concept="2OqwBi" id="475mIV32_YL" role="3clFbG">
                                    <node concept="2OqwBi" id="475mIV32_YM" role="2Oq$k0">
                                      <node concept="37vLTw" id="475mIV32_YN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="475mIV32_YS" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="475mIV32_YO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="475mIV32_YP" role="2OqNvi">
                                      <node concept="1xMEDy" id="475mIV32_YQ" role="1xVPHs">
                                        <node concept="chp4Y" id="475mIV32_YR" role="ri$Ld">
                                          <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="475mIV32_YS" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="475mIV32_YT" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="475mIV32_YU" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="475mIV32_YV" role="2OqNvi">
                    <node concept="1bVj0M" id="475mIV32_YW" role="23t8la">
                      <node concept="3clFbS" id="475mIV32_YX" role="1bW5cS">
                        <node concept="3clFbF" id="475mIV32_YY" role="3cqZAp">
                          <node concept="3clFbC" id="475mIV32_YZ" role="3clFbG">
                            <node concept="14b0Wr" id="475mIV32_Z0" role="3uHU7w">
                              <ref role="14b0Uw" node="475mIV2UozZ" resolve="internalModel" />
                            </node>
                            <node concept="2OqwBi" id="475mIV32_Z1" role="3uHU7B">
                              <node concept="37vLTw" id="475mIV32_Z2" role="2Oq$k0">
                                <ref role="3cqZAo" node="475mIV32_Z4" resolve="it" />
                              </node>
                              <node concept="I4A8Y" id="475mIV32_Z3" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="475mIV32_Z4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="475mIV32_Z5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="475mIV32_Z6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="475mIV32APk" role="2q6PdT">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3K4zz7" id="475mIV32BjQ" role="14a853">
          <node concept="3clFbC" id="475mIV32BjR" role="3K4Cdx">
            <node concept="14b0Wr" id="475mIV32BjS" role="3uHU7w">
              <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
            </node>
            <node concept="2OqwBi" id="475mIV32BjT" role="3uHU7B">
              <node concept="2OqwBi" id="475mIV32BjU" role="2Oq$k0">
                <node concept="2OqwBi" id="475mIV32BjV" role="2Oq$k0">
                  <node concept="14b0Wr" id="475mIV32BjW" role="2Oq$k0">
                    <ref role="14b0Uw" node="475mIV32$iS" resolve="classesInModel" />
                  </node>
                  <node concept="3CFZ6_" id="475mIV32BjX" role="2OqNvi">
                    <node concept="3CFYIy" id="475mIV32BjY" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="475mIV32BjZ" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="475mIV32Bk0" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="475mIV32Bk1" role="3K4E3e">
            <node concept="14b0Wr" id="475mIV32Bk2" role="2Oq$k0">
              <ref role="14b0Uw" node="475mIV32$iS" resolve="classesInModel" />
            </node>
            <node concept="2qgKlT" id="475mIV32Bk3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
          <node concept="3cpWs3" id="475mIV32Bk4" role="3K4GZi">
            <node concept="Xl_RD" id="475mIV32Bk5" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="475mIV32Bk6" role="3uHU7B">
              <node concept="3cpWs3" id="475mIV32Bk7" role="3uHU7B">
                <node concept="2OqwBi" id="475mIV32Bk8" role="3uHU7B">
                  <node concept="14b0Wr" id="475mIV32Bk9" role="2Oq$k0">
                    <ref role="14b0Uw" node="475mIV32$iS" resolve="classesInModel" />
                  </node>
                  <node concept="2qgKlT" id="475mIV32Bka" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="475mIV32Bkb" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="475mIV32Bkc" role="3uHU7w">
                <node concept="2OqwBi" id="475mIV32Bkd" role="2Oq$k0">
                  <node concept="2OqwBi" id="475mIV32Bke" role="2Oq$k0">
                    <node concept="2OqwBi" id="475mIV32Bkf" role="2Oq$k0">
                      <node concept="14b0Wr" id="475mIV32Bkg" role="2Oq$k0">
                        <ref role="14b0Uw" node="475mIV32$iS" resolve="classesInModel" />
                      </node>
                      <node concept="3CFZ6_" id="475mIV32Bkh" role="2OqNvi">
                        <node concept="3CFYIy" id="475mIV32Bki" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="475mIV32Bkj" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="475mIV32Bkk" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
                <node concept="3TrcHB" id="475mIV32Bkl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="379x4W" id="475mIV32CeA" role="3a5v6p">
          <ref role="379x4X" node="470MJsrNbE6" resolve="Class" />
        </node>
        <node concept="2OqwBi" id="475mIV32D7w" role="fGNDj">
          <node concept="39bAoz" id="475mIV32D7x" role="2OqNvi" />
          <node concept="2YIFZM" id="475mIV32D7y" role="2Oq$k0">
            <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char):java.lang.String[]" resolve="split" />
            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
            <node concept="2OqwBi" id="475mIV32D7z" role="37wK5m">
              <node concept="2OqwBi" id="475mIV32D7$" role="2Oq$k0">
                <node concept="14b0Wr" id="475mIV32D7_" role="2Oq$k0">
                  <ref role="14b0Uw" node="475mIV32$iS" resolve="classesInModel" />
                </node>
                <node concept="1mfA1w" id="475mIV32D7A" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="475mIV32D7B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="1Xhbcc" id="475mIV32D7C" role="37wK5m">
              <property role="1XhdNS" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="475mIV2UKQe" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="2OqwBi" id="475mIV2VI$6" role="14a853">
        <node concept="14b0Wr" id="475mIV2ZFO8" role="2Oq$k0">
          <ref role="14b0Uw" node="475mIV2UozZ" resolve="internalModel" />
        </node>
        <node concept="liA8E" id="475mIV2VI$8" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
        </node>
      </node>
      <node concept="3uibUv" id="475mIV2XpH3" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2YIFZM" id="475mIV2XMz1" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="475mIV2YzPN" role="37wK5m">
          <ref role="14b0Uw" node="475mIV2UozZ" resolve="internalModel" />
        </node>
      </node>
      <node concept="2YIFZM" id="475mIV2XMHa" role="3a5v6p">
        <ref role="37wK5l" to="bude:1sh5U6QbZaN" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="bude:1sh5U6QbZ9U" resolve="PeoplProjectViewUtil" />
        <node concept="14b0Wr" id="475mIV2YzRz" role="37wK5m">
          <ref role="14b0Uw" node="475mIV2UozZ" resolve="internalModel" />
        </node>
      </node>
      <node concept="2YIFZM" id="475mIV2YWai" role="14bQOc">
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModels(java.util.List):java.util.List" resolve="sortModels" />
        <node concept="2OqwBi" id="475mIV30pCv" role="37wK5m">
          <node concept="2OqwBi" id="475mIV2YWaj" role="2Oq$k0">
            <node concept="1eOMI4" id="475mIV2YWal" role="2Oq$k0">
              <node concept="10QFUN" id="475mIV2YWam" role="1eOMHV">
                <node concept="2OqwBi" id="475mIV2YWan" role="10QFUP">
                  <node concept="14b0Wr" id="475mIV2YWao" role="2Oq$k0">
                    <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
                  </node>
                  <node concept="liA8E" id="475mIV2YWap" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
                <node concept="A3Dl8" id="475mIV2YWaq" role="10QFUM">
                  <node concept="3uibUv" id="475mIV2YWar" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="475mIV30p6e" role="2OqNvi">
              <node concept="1bVj0M" id="475mIV30p6g" role="23t8la">
                <node concept="3clFbS" id="475mIV30p6h" role="1bW5cS">
                  <node concept="3clFbH" id="475mIV30O8u" role="3cqZAp" />
                  <node concept="3cpWs6" id="475mIV30NFB" role="3cqZAp">
                    <node concept="2OqwBi" id="475mIV30HRZ" role="3cqZAk">
                      <node concept="2OqwBi" id="475mIV30qPj" role="2Oq$k0">
                        <node concept="1eOMI4" id="475mIV30q5m" role="2Oq$k0">
                          <node concept="10QFUN" id="475mIV30q5j" role="1eOMHV">
                            <node concept="3Tqbb2" id="475mIV30qiT" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                            </node>
                            <node concept="14b0Wr" id="475mIV30quF" role="10QFUP">
                              <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="475mIV30r66" role="2OqNvi">
                          <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="475mIV30J8h" role="2OqNvi">
                        <node concept="1bVj0M" id="475mIV30J8j" role="23t8la">
                          <node concept="3clFbS" id="475mIV30J8k" role="1bW5cS">
                            <node concept="3clFbF" id="475mIV30KB7" role="3cqZAp">
                              <node concept="3clFbC" id="475mIV30LRk" role="3clFbG">
                                <node concept="37vLTw" id="475mIV30M0W" role="3uHU7w">
                                  <ref role="3cqZAo" node="475mIV30p6i" resolve="currentSModel" />
                                </node>
                                <node concept="2OqwBi" id="475mIV30LgN" role="3uHU7B">
                                  <node concept="2OqwBi" id="475mIV30KL9" role="2Oq$k0">
                                    <node concept="37vLTw" id="475mIV30KB6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="475mIV30J8l" resolve="fragmentIntermediate" />
                                    </node>
                                    <node concept="3TrEf2" id="475mIV30L1k" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="475mIV30LAM" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="475mIV30J8l" role="1bW2Oz">
                            <property role="TrG5h" value="fragmentIntermediate" />
                            <node concept="2jxLKc" id="475mIV30J8m" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="475mIV30p6i" role="1bW2Oz">
                  <property role="TrG5h" value="currentSModel" />
                  <node concept="2jxLKc" id="475mIV30p6j" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="475mIV30pQw" role="2OqNvi" />
        </node>
      </node>
      <node concept="1Wc70l" id="475mIV32DQ_" role="3aIZ52">
        <node concept="3fqX7Q" id="475mIV2ZkHO" role="3uHU7B">
          <node concept="2ZW3vV" id="475mIV2ZkHP" role="3fr31v">
            <node concept="3uibUv" id="475mIV2ZkHQ" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="14b0Wr" id="475mIV2ZkHR" role="2ZW6bz">
              <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="475mIV32I8d" role="3uHU7w">
          <node concept="3cmrfG" id="475mIV32I8$" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="475mIV32HHV" role="3uHU7B">
            <node concept="1eOMI4" id="475mIV32HCU" role="2Oq$k0">
              <node concept="10QFUN" id="475mIV32Hxc" role="1eOMHV">
                <node concept="2OqwBi" id="475mIV32Hxd" role="10QFUP">
                  <node concept="14b0Wr" id="475mIV32Hxe" role="2Oq$k0">
                    <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
                  </node>
                  <node concept="liA8E" id="475mIV32Hxf" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
                <node concept="A3Dl8" id="475mIV32Hxg" role="10QFUM">
                  <node concept="3uibUv" id="475mIV32Hxh" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="475mIV32HUu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="43OrCWB21MZ" role="14aYEy">
      <property role="TrG5h" value="classes" />
      <property role="38sH__" value="false" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="3ZnFyBjsrte" resolve="peoplModule" />
      <node concept="1X3_iC" id="75pZUmUbFPp" role="lGtFl">
        <property role="3V$3am" value="icon" />
        <property role="3V$3ak" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128/8309912865649284794/8171045391086960055" />
        <node concept="2YIFZM" id="6x2HjBt16w1" role="8Wnug">
          <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
          <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
          <node concept="14b0Wr" id="6x2HjBt4Erj" role="37wK5m">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3K4zz7" id="359RFosXpVZ" role="14a853">
        <node concept="3clFbC" id="359RFosXup6" role="3K4Cdx">
          <node concept="14b0Wr" id="359RFosXurQ" role="3uHU7w">
            <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
          </node>
          <node concept="2OqwBi" id="359RFosXtKV" role="3uHU7B">
            <node concept="2OqwBi" id="359RFosXqRx" role="2Oq$k0">
              <node concept="2OqwBi" id="359RFosXqbp" role="2Oq$k0">
                <node concept="14b0Wr" id="359RFosXq9Q" role="2Oq$k0">
                  <ref role="14b0Uw" node="43OrCWB21MZ" resolve="classes" />
                </node>
                <node concept="3CFZ6_" id="359RFosXqef" role="2OqNvi">
                  <node concept="3CFYIy" id="359RFosXqf4" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="359RFosXsjn" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="359RFosXu0Q" role="2OqNvi">
              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="359RFosXuw5" role="3K4E3e">
          <node concept="14b0Wr" id="359RFosXusN" role="2Oq$k0">
            <ref role="14b0Uw" node="43OrCWB21MZ" resolve="classes" />
          </node>
          <node concept="2qgKlT" id="359RFosXuAQ" role="2OqNvi">
            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
          </node>
        </node>
        <node concept="3cpWs3" id="359RFosYPxv" role="3K4GZi">
          <node concept="Xl_RD" id="359RFosYPB$" role="3uHU7w">
            <property role="Xl_RC" value=")" />
          </node>
          <node concept="3cpWs3" id="359RFosYPiY" role="3uHU7B">
            <node concept="3cpWs3" id="359RFosXTI0" role="3uHU7B">
              <node concept="2OqwBi" id="359RFosXuHf" role="3uHU7B">
                <node concept="14b0Wr" id="359RFosXuBv" role="2Oq$k0">
                  <ref role="14b0Uw" node="43OrCWB21MZ" resolve="classes" />
                </node>
                <node concept="2qgKlT" id="359RFosXuOl" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="359RFosYPnJ" role="3uHU7w">
                <property role="Xl_RC" value=" (" />
              </node>
            </node>
            <node concept="2OqwBi" id="359RFosYozQ" role="3uHU7w">
              <node concept="2OqwBi" id="359RFosYo9Q" role="2Oq$k0">
                <node concept="2OqwBi" id="359RFosXUA1" role="2Oq$k0">
                  <node concept="2OqwBi" id="359RFosXTZg" role="2Oq$k0">
                    <node concept="14b0Wr" id="359RFosXTXz" role="2Oq$k0">
                      <ref role="14b0Uw" node="43OrCWB21MZ" resolve="classes" />
                    </node>
                    <node concept="3CFZ6_" id="359RFosXU2F" role="2OqNvi">
                      <node concept="3CFYIy" id="359RFosXU4j" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="359RFosXW1M" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="359RFosYoqa" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
              <node concept="3TrcHB" id="359RFosYoFt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="379x4W" id="470MJsrNiYK" role="3a5v6p">
        <ref role="379x4X" node="470MJsrNbE6" resolve="Class" />
      </node>
      <node concept="3clFbT" id="5yMQ$1a$6rb" role="2q6PdT" />
      <node concept="2OqwBi" id="4hBJ3GkgLoB" role="fGNDj">
        <node concept="39bAoz" id="4hBJ3GkgLoC" role="2OqNvi" />
        <node concept="2YIFZM" id="4hBJ3GkgLoD" role="2Oq$k0">
          <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char):java.lang.String[]" resolve="split" />
          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
          <node concept="2OqwBi" id="4hBJ3GkgLoE" role="37wK5m">
            <node concept="2OqwBi" id="4hBJ3GkgLKV" role="2Oq$k0">
              <node concept="14b0Wr" id="4hBJ3GkgLIt" role="2Oq$k0">
                <ref role="14b0Uw" node="43OrCWB21MZ" resolve="classes" />
              </node>
              <node concept="1mfA1w" id="4hBJ3GkgLOL" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="4hBJ3GkgLoG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="1Xhbcc" id="4hBJ3GkgLoH" role="37wK5m">
            <property role="1XhdNS" value="." />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="475mIV31Qr4" role="14bQOc">
        <ref role="37wK5l" to="7e8u:~SortUtil.sortNodes(java.util.List):java.util.List" resolve="sortNodes" />
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <node concept="1eOMI4" id="475mIV31X0t" role="37wK5m">
          <node concept="10QFUN" id="475mIV31X0q" role="1eOMHV">
            <node concept="_YKpA" id="475mIV320px" role="10QFUM">
              <node concept="3uibUv" id="475mIV320pz" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="475mIV31Rap" role="10QFUP">
              <node concept="2OqwBi" id="3sb$Fkl0H2d" role="2Oq$k0">
                <node concept="2OqwBi" id="3sb$Fkl17$3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3sb$Fkl0hWK" role="2Oq$k0">
                    <node concept="2OqwBi" id="3sb$Fkl5kWh" role="2Oq$k0">
                      <node concept="3zZkjj" id="3sb$Fkl5lpi" role="2OqNvi">
                        <node concept="1bVj0M" id="3sb$Fkl5lpk" role="23t8la">
                          <node concept="3clFbS" id="3sb$Fkl5lpl" role="1bW5cS">
                            <node concept="3clFbF" id="3sb$Fkl5lJi" role="3cqZAp">
                              <node concept="3clFbC" id="3sb$Fkl5mT0" role="3clFbG">
                                <node concept="14b0Wr" id="3sb$Fkl5nil" role="3uHU7w">
                                  <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
                                </node>
                                <node concept="2OqwBi" id="3sb$Fkl5m9P" role="3uHU7B">
                                  <node concept="37vLTw" id="3sb$Fkl5lJh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3sb$Fkl5lpm" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3sb$Fkl5mvK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3sb$Fkl5lpm" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3sb$Fkl5lpn" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="475mIV33oVo" role="2Oq$k0">
                        <node concept="1eOMI4" id="475mIV33jHz" role="2Oq$k0">
                          <node concept="10QFUN" id="475mIV33jHw" role="1eOMHV">
                            <node concept="A3Dl8" id="475mIV33krw" role="10QFUM">
                              <node concept="H_c77" id="475mIV33kXP" role="A3Ik2" />
                            </node>
                            <node concept="2OqwBi" id="475mIV33nTj" role="10QFUP">
                              <node concept="14b0Wr" id="475mIV33npR" role="2Oq$k0">
                                <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
                              </node>
                              <node concept="liA8E" id="475mIV33oqi" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="475mIV33pJt" role="2OqNvi">
                          <node concept="1bVj0M" id="475mIV33pJv" role="23t8la">
                            <node concept="3clFbS" id="475mIV33pJw" role="1bW5cS">
                              <node concept="3clFbF" id="475mIV33qe5" role="3cqZAp">
                                <node concept="2OqwBi" id="3sb$FkkZKMY" role="3clFbG">
                                  <node concept="2RRcyG" id="475mIV31gVf" role="2OqNvi">
                                    <ref role="2RRcyH" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                  </node>
                                  <node concept="1eOMI4" id="475mIV31gsY" role="2Oq$k0">
                                    <node concept="10QFUN" id="475mIV31fD0" role="1eOMHV">
                                      <node concept="H_c77" id="475mIV31g5I" role="10QFUM" />
                                      <node concept="37vLTw" id="475mIV33r13" role="10QFUP">
                                        <ref role="3cqZAo" node="475mIV33pJx" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="475mIV33pJx" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="475mIV33pJy" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3sb$Fkl0ibh" role="2OqNvi">
                      <node concept="1bVj0M" id="3sb$Fkl0ibj" role="23t8la">
                        <node concept="3clFbS" id="3sb$Fkl0ibk" role="1bW5cS">
                          <node concept="3clFbF" id="3sb$Fkl0imy" role="3cqZAp">
                            <node concept="2OqwBi" id="3sb$Fkl0ivc" role="3clFbG">
                              <node concept="37vLTw" id="3sb$Fkl0imx" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sb$Fkl0ibl" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3sb$Fkl0iJg" role="2OqNvi">
                                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3sb$Fkl0ibl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3sb$Fkl0ibm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="3sb$Fkl17M2" role="2OqNvi">
                    <node concept="2OqwBi" id="3sb$Fkl17Us" role="576Qk">
                      <node concept="2OqwBi" id="3sb$Fkl17Ut" role="2Oq$k0">
                        <node concept="2OqwBi" id="3sb$Fkl17Uu" role="2Oq$k0">
                          <node concept="1eOMI4" id="3sb$Fkl17Uv" role="2Oq$k0">
                            <node concept="10QFUN" id="3sb$Fkl17Uw" role="1eOMHV">
                              <node concept="3Tqbb2" id="3sb$Fkl17Ux" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                              </node>
                              <node concept="14b0Wr" id="3sb$Fkl17Uy" role="10QFUP">
                                <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3sb$Fkl17Uz" role="2OqNvi">
                            <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3sb$Fkl17U$" role="2OqNvi">
                          <node concept="1bVj0M" id="3sb$Fkl17U_" role="23t8la">
                            <node concept="3clFbS" id="3sb$Fkl17UA" role="1bW5cS">
                              <node concept="3clFbF" id="3sb$Fkl17UB" role="3cqZAp">
                                <node concept="2OqwBi" id="3sb$Fkl17UC" role="3clFbG">
                                  <node concept="2OqwBi" id="3sb$Fkl17UD" role="2Oq$k0">
                                    <node concept="37vLTw" id="3sb$Fkl17UE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3sb$Fkl17UH" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3sb$Fkl17UF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="3sb$Fkl17UG" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3sb$Fkl17UH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3sb$Fkl17UI" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3sb$Fkl17UJ" role="2OqNvi">
                        <node concept="1bVj0M" id="3sb$Fkl17UK" role="23t8la">
                          <node concept="3clFbS" id="3sb$Fkl17UL" role="1bW5cS">
                            <node concept="3clFbF" id="3sb$Fkl17UM" role="3cqZAp">
                              <node concept="2OqwBi" id="3sb$Fkl17UN" role="3clFbG">
                                <node concept="2OqwBi" id="3sb$Fkl17UO" role="2Oq$k0">
                                  <node concept="37vLTw" id="3sb$Fkl17UP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3sb$Fkl17UU" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3sb$Fkl17UQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="3sb$Fkl17UR" role="2OqNvi">
                                  <node concept="1xMEDy" id="3sb$Fkl17US" role="1xVPHs">
                                    <node concept="chp4Y" id="3sb$Fkl17UT" role="ri$Ld">
                                      <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3sb$Fkl17UU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3sb$Fkl17UV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="3sb$Fkl0Hnl" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="475mIV31RGt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Wc70l" id="475mIV33f6Z" role="3aIZ52">
        <node concept="3fqX7Q" id="475mIV33f70" role="3uHU7B">
          <node concept="2ZW3vV" id="475mIV33f71" role="3fr31v">
            <node concept="3uibUv" id="475mIV33f72" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="14b0Wr" id="475mIV33f73" role="2ZW6bz">
              <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
            </node>
          </node>
        </node>
        <node concept="2dkUwp" id="475mIV33kiD" role="3uHU7w">
          <node concept="2OqwBi" id="475mIV33f76" role="3uHU7B">
            <node concept="1eOMI4" id="475mIV33f77" role="2Oq$k0">
              <node concept="10QFUN" id="475mIV33f78" role="1eOMHV">
                <node concept="2OqwBi" id="475mIV33f79" role="10QFUP">
                  <node concept="14b0Wr" id="475mIV33f7a" role="2Oq$k0">
                    <ref role="14b0Uw" node="7diJr$RuyJf" resolve="sModule" />
                  </node>
                  <node concept="liA8E" id="475mIV33f7b" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
                <node concept="A3Dl8" id="475mIV33f7c" role="10QFUM">
                  <node concept="3uibUv" id="475mIV33f7d" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="475mIV33f7e" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="475mIV33f75" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5yMQ$1aW7G1" role="lGtFl">
      <property role="3V$3am" value="elements" />
      <property role="3V$3ak" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128/8309912865649284702/8309912865649284891" />
      <node concept="14aYG3" id="6x2HjBt6Q4w" role="8Wnug">
        <property role="TrG5h" value="peoplFragment" />
        <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
        <ref role="14a85i" node="43OrCWB21MZ" resolve="classes" />
        <node concept="10QFUN" id="1MkPNM38Gfe" role="14a853">
          <node concept="3uibUv" id="1MkPNM38G$B" role="10QFUM">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="1eOMI4" id="1MkPNM38G3h" role="10QFUP">
            <node concept="3K4zz7" id="1MkPNM388rH" role="1eOMHV">
              <node concept="2OqwBi" id="1MkPNM388wA" role="3K4Cdx">
                <node concept="14b0Wr" id="75pZUmUbHbK" role="2Oq$k0">
                  <ref role="14b0Uw" node="6x2HjBt6Q4w" resolve="peoplFragment" />
                </node>
                <node concept="1mIQ4w" id="1MkPNM388AL" role="2OqNvi">
                  <node concept="chp4Y" id="1MkPNM388B4" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1MkPNM39asU" role="3K4E3e">
                <node concept="14b0Wr" id="75pZUmUbHcD" role="2Oq$k0">
                  <ref role="14b0Uw" node="6x2HjBt6Q4w" resolve="peoplFragment" />
                </node>
                <node concept="2qgKlT" id="1MkPNM39a$E" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="1hXMX50K$5w" role="3K4GZi">
                <node concept="2OqwBi" id="1hXMX50KO2H" role="3uHU7w">
                  <node concept="2OqwBi" id="1hXMX50KNTQ" role="2Oq$k0">
                    <node concept="2JrnkZ" id="1hXMX50KNTR" role="2Oq$k0">
                      <node concept="14b0Wr" id="75pZUmUbHjj" role="2JrQYb">
                        <ref role="14b0Uw" node="6x2HjBt6Q4w" resolve="peoplFragment" />
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
                <node concept="3cpWs3" id="1hXMX50KzLC" role="3uHU7B">
                  <node concept="Xl_RD" id="1hXMX50KzT1" role="3uHU7w">
                    <property role="Xl_RC" value=" :: " />
                  </node>
                  <node concept="2OqwBi" id="1MkPNM389MS" role="3uHU7B">
                    <node concept="14b0Wr" id="75pZUmUbHfY" role="2Oq$k0">
                      <ref role="14b0Uw" node="6x2HjBt6Q4w" resolve="peoplFragment" />
                    </node>
                    <node concept="2qgKlT" id="1MkPNM389SY" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
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
        <node concept="3clFbT" id="6WJN9u9sVJW" role="2q6PdT" />
        <node concept="3clFbT" id="1MkPNM38a_X" role="19oFX3">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="2OqwBi" id="IuRAphpZfm" role="14bQOc">
          <node concept="2OqwBi" id="IuRAphpXcL" role="2Oq$k0">
            <node concept="2OqwBi" id="IuRAphpWuO" role="2Oq$k0">
              <node concept="3Tsc0h" id="IuRAphpWHu" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
              </node>
              <node concept="1eOMI4" id="IuRAphpWeG" role="2Oq$k0">
                <node concept="10QFUN" id="IuRAphpWeD" role="1eOMHV">
                  <node concept="3Tqbb2" id="IuRAphpWqO" role="10QFUM">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="14b0Wr" id="IuRAphpWrT" role="10QFUP">
                    <ref role="14b0Uw" node="3ZnFyBjsrte" resolve="peoplModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="IuRAphpYmN" role="2OqNvi">
              <node concept="1bVj0M" id="IuRAphpYmP" role="23t8la">
                <node concept="3clFbS" id="IuRAphpYmQ" role="1bW5cS">
                  <node concept="3clFbF" id="IuRAphpYuh" role="3cqZAp">
                    <node concept="2OqwBi" id="IuRAphpYRs" role="3clFbG">
                      <node concept="2OqwBi" id="IuRAphpYyh" role="2Oq$k0">
                        <node concept="37vLTw" id="IuRAphpYug" role="2Oq$k0">
                          <ref role="3cqZAo" node="IuRAphpYmR" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1MkPNM39HWq" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="IuRAphpZ90" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="IuRAphpYmR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="IuRAphpYmS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$u5V9" id="IuRAphpZvQ" role="2OqNvi">
            <node concept="1bVj0M" id="IuRAphpZvS" role="23t8la">
              <node concept="3clFbS" id="IuRAphpZvT" role="1bW5cS">
                <node concept="3clFbF" id="IuRAphpZAT" role="3cqZAp">
                  <node concept="2OqwBi" id="IuRAphq08i" role="3clFbG">
                    <node concept="2OqwBi" id="IuRAphpZGf" role="2Oq$k0">
                      <node concept="37vLTw" id="IuRAphpZAS" role="2Oq$k0">
                        <ref role="3cqZAo" node="IuRAphpZvU" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="1MkPNM39I7S" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="IuRAphq0ql" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="IuRAphpZvU" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="IuRAphpZvV" role="1tU5fm" />
              </node>
            </node>
          </node>
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
    <property role="2uzpH1" value="New Module" />
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
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2xB8AYJj081" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2xB8AYJhVVL" role="tmbBb">
      <node concept="3clFbS" id="2xB8AYJhVVM" role="2VODD2">
        <node concept="3clFbF" id="3C_SvKlOAqv" role="3cqZAp">
          <node concept="2OqwBi" id="2xB8AYJhWzr" role="3clFbG">
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
                <property role="TrG5h" value="module" />
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
            <node concept="3clFbF" id="1GfZLHukbMv" role="3cqZAp">
              <node concept="2OqwBi" id="1GfZLHukbVb" role="3clFbG">
                <node concept="37vLTw" id="1GfZLHukbMt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xB8AYJj3v2" resolve="module" />
                </node>
                <node concept="2qgKlT" id="1GfZLHukc6Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:1GfZLHuj0gs" resolve="setColor" />
                  <node concept="2OqwBi" id="1GfZLHukc8q" role="37wK5m">
                    <node concept="2WthIp" id="1GfZLHukc8t" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1GfZLHukc8v" role="2OqNvi">
                      <ref role="2WH_rO" node="2xB8AYJbkmU" resolve="currentNode" />
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
                    <ref role="3cqZAo" node="2xB8AYJj3v2" resolve="module" />
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
                    <ref role="3cqZAo" node="2xB8AYJj3v2" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1GfZLHuj00k" role="3cqZAp" />
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
    <property role="1XlLyE" value="true" />
    <property role="3GE5qa" value="ModuleDefinition" />
    <node concept="ftmFs" id="2xB8AYJ8u4h" role="ftER_">
      <node concept="2a7GMi" id="2xB8AYJ8u4p" role="ftvYc" />
      <node concept="tCFHf" id="2xB8AYJ8u4k" role="ftvYc">
        <ref role="tCJdB" node="2xB8AYJ5sNh" resolve="CreateModule" />
      </node>
      <node concept="2a7GMi" id="2xB8AYJhpYa" role="ftvYc" />
      <node concept="1X3_iC" id="7HI4S9lKLwl" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="2xB8AYJgo1o" role="8Wnug">
          <ref role="tCJdB" to="tprs:hSPYZl3" resolve="DeleteNode" />
        </node>
      </node>
      <node concept="1X3_iC" id="7HI4S9lKLwm" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="2xB8AYJgSZB" role="8Wnug">
          <ref role="tCJdB" to="tprs:7BBQIYkR4kU" resolve="SafeDelete" />
        </node>
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
        <node concept="3cpWs8" id="HDlZQSYZ3r" role="3cqZAp">
          <node concept="3cpWsn" id="HDlZQSYZ3u" role="3cpWs9">
            <property role="TrG5h" value="editorHint" />
            <node concept="10Q1$e" id="HDlZQSYZe9" role="1tU5fm">
              <node concept="17QB3L" id="HDlZQSYZ3p" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="35LN$25FUVJ" role="33vP2m">
              <node concept="2pYGij" id="1jQ1A8E0HpG" role="2BsfMF">
                <ref role="2pYH_C" to="tqa7:2W3sxLBwzzO" resolve="moduleExplorer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c8WkvQl5rn" role="3cqZAp">
          <node concept="2YIFZM" id="2c8WkvQl5sF" role="3clFbG">
            <ref role="1Pybhc" to="bude:2c8WkvQkXSD" resolve="OpenNodeHelper" />
            <ref role="37wK5l" to="bude:2c8WkvQkZzo" resolve="openNode" />
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
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="HDlZQSVmM$" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="HDlZQSV4t3">
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="Module" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="HDlZQSV4Pt" role="ftER_">
      <node concept="2a7GMi" id="HDlZQSV6Ox" role="ftvYc" />
      <node concept="tCFHf" id="3ol4LRRN_Vb" role="ftvYc">
        <ref role="tCJdB" node="3ol4LRRN_UY" resolve="NewClass" />
      </node>
      <node concept="tCFHf" id="7boOmZ3WH42" role="ftvYc">
        <ref role="tCJdB" node="7boOmZ3WH3i" resolve="RefineClass" />
      </node>
      <node concept="tCFHf" id="3ol4LRRN_VO" role="ftvYc">
        <ref role="tCJdB" node="3ol4LRRN_VB" resolve="AlternativeClass" />
      </node>
      <node concept="2a7GMi" id="HDlZQSV6OR" role="ftvYc" />
      <node concept="1X3_iC" id="7HI4S9lKLxE" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="HDlZQSV6Pd" role="8Wnug">
          <ref role="tCJdB" to="tprs:hSPYZl3" resolve="DeleteNode" />
        </node>
      </node>
      <node concept="1X3_iC" id="7HI4S9lKLxF" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="HDlZQSV6Pe" role="8Wnug">
          <ref role="tCJdB" to="tprs:7BBQIYkR4kU" resolve="SafeDelete" />
        </node>
      </node>
      <node concept="2a7GMi" id="HDlZQSV6Ph" role="ftvYc" />
      <node concept="tCFHf" id="3ol4LRRN_U$" role="ftvYc">
        <ref role="tCJdB" node="HDlZQSV4sQ" resolve="OpenModuleExplorer" />
      </node>
      <node concept="2a7GMi" id="3ol4LRRN_Uc" role="ftvYc" />
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
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
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
      <node concept="1X3_iC" id="7HI4S9lSz36" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="1k3hL0S$oQj" role="8Wnug">
          <ref role="tCJdB" to="tprs:hSPYZl3" resolve="DeleteNode" />
        </node>
      </node>
      <node concept="1X3_iC" id="7HI4S9lSz37" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="1k3hL0S$oQ_" role="8Wnug">
          <ref role="tCJdB" to="tprs:7BBQIYkR4kU" resolve="SafeDelete" />
        </node>
      </node>
      <node concept="2a7GMi" id="1k3hL0S$oPv" role="ftvYc" />
    </node>
  </node>
  <node concept="sE7Ow" id="7boOmZ3WH3i">
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="RefineClass" />
    <property role="fJN8o" value="true" />
    <property role="2uzpH1" value="Refine Class" />
    <node concept="2XrIbr" id="5PEnwj_GS3Q" role="32lrUH">
      <property role="TrG5h" value="convertRefsToNodes" />
      <node concept="3clFbS" id="5PEnwj_GS3R" role="3clF47">
        <node concept="3cpWs8" id="5PEnwj_GTKr" role="3cqZAp">
          <node concept="3cpWsn" id="5PEnwj_GTKu" role="3cpWs9">
            <property role="TrG5h" value="pClassNodeList" />
            <node concept="_YKpA" id="5PEnwj_GTKp" role="1tU5fm">
              <node concept="3Tqbb2" id="5PEnwj_GTU5" role="_ZDj9">
                <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PEnwj_GTVv" role="33vP2m">
              <node concept="Tc6Ow" id="5PEnwj_GTVj" role="2ShVmc">
                <node concept="3Tqbb2" id="5PEnwj_GTVk" role="HW$YZ">
                  <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5PEnwj_GUcc" role="3cqZAp">
          <node concept="2GrKxI" id="5PEnwj_GUce" role="2Gsz3X">
            <property role="TrG5h" value="pClassRef" />
          </node>
          <node concept="3clFbS" id="5PEnwj_GUcg" role="2LFqv$">
            <node concept="3cpWs8" id="5PEnwj_H0Z7" role="3cqZAp">
              <node concept="3cpWsn" id="5PEnwj_H0Za" role="3cpWs9">
                <property role="TrG5h" value="pClassNode" />
                <node concept="3Tqbb2" id="5PEnwj_H30e" role="1tU5fm" />
                <node concept="2OqwBi" id="5PEnwj_H0Zc" role="33vP2m">
                  <node concept="1eOMI4" id="5PEnwj_H0Zd" role="2Oq$k0">
                    <node concept="10QFUN" id="5PEnwj_H0Ze" role="1eOMHV">
                      <node concept="3uibUv" id="5PEnwj_H0Zf" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2GrUjf" id="5PEnwj_H2Jo" role="10QFUP">
                        <ref role="2Gs0qQ" node="5PEnwj_GUce" resolve="pClassRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5PEnwj_H0Zh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2OqwBi" id="5PEnwj_H0Zi" role="37wK5m">
                      <node concept="2OqwBi" id="5PEnwj_H0Zj" role="2Oq$k0">
                        <node concept="2WthIp" id="5PEnwj_H0Zk" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5PEnwj_H0Zl" role="2OqNvi">
                          <ref role="2WH_rO" node="7boOmZ3Yw9a" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PEnwj_H0Zm" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PEnwj_H3_i" role="3cqZAp">
              <node concept="2OqwBi" id="5PEnwj_H5PD" role="3clFbG">
                <node concept="37vLTw" id="5PEnwj_H3_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PEnwj_GTKu" resolve="pClassNodeList" />
                </node>
                <node concept="TSZUe" id="5PEnwj_HdXS" role="2OqNvi">
                  <node concept="10QFUN" id="5PEnwj_Hfef" role="25WWJ7">
                    <node concept="3Tqbb2" id="5PEnwj_HfpC" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                    </node>
                    <node concept="37vLTw" id="5PEnwj_HfaK" role="10QFUP">
                      <ref role="3cqZAo" node="5PEnwj_H0Za" resolve="pClassNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5PEnwj_GUo7" role="2GsD0m">
            <ref role="3cqZAo" node="5PEnwj_GTwS" resolve="refSeq" />
          </node>
        </node>
        <node concept="3cpWs6" id="5PEnwj_GU18" role="3cqZAp">
          <node concept="37vLTw" id="5PEnwj_GU1H" role="3cqZAk">
            <ref role="3cqZAo" node="5PEnwj_GTKu" resolve="pClassNodeList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PEnwj_GSgw" role="1B3o_S" />
      <node concept="_YKpA" id="5PEnwj_GSwr" role="3clF45">
        <node concept="3Tqbb2" id="5PEnwj_GS__" role="_ZDj9">
          <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5PEnwj_GTwS" role="3clF46">
        <property role="TrG5h" value="refSeq" />
        <node concept="A3Dl8" id="5PEnwj_GTwQ" role="1tU5fm">
          <node concept="3uibUv" id="5PEnwj_GTEQ" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="7boOmZ3WH3j" role="tncku">
      <node concept="3clFbS" id="7boOmZ3WH3k" role="2VODD2">
        <node concept="3clFbH" id="y7va8W8J1p" role="3cqZAp" />
        <node concept="3clFbH" id="y7va8W8J2K" role="3cqZAp" />
        <node concept="3SKdUt" id="2fLhMM45KQ3" role="3cqZAp">
          <node concept="3SKdUq" id="2fLhMM45KQ5" role="3SKWNk">
            <property role="3SKdUp" value="Find all PeoplClasses in Module" />
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqoiBw4" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqoiBw5" role="3cpWs9">
            <property role="TrG5h" value="myProject" />
            <node concept="3uibUv" id="2bn$lqoiBw6" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2bn$lqoiBw7" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="2bn$lqoiBw8" role="37wK5m">
                <node concept="2WthIp" id="2bn$lqoiBw9" role="2Oq$k0" />
                <node concept="1DTwFV" id="2bn$lqoiBwa" role="2OqNvi">
                  <ref role="2WH_rO" node="7boOmZ3Yw9a" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yb68NaHZm" role="3cqZAp">
          <node concept="3cpWsn" id="3yb68NaHZn" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="_YKpA" id="3yb68NaHZo" role="1tU5fm">
              <node concept="3uibUv" id="3yb68NaHZp" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3yb68NaHZq" role="33vP2m">
              <node concept="Tc6Ow" id="3yb68NaHZr" role="2ShVmc">
                <node concept="3uibUv" id="3yb68NaHZs" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AMSGoMYny7" role="3cqZAp" />
        <node concept="3cpWs8" id="7AMSGoMYr5B" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoMYr5E" role="3cpWs9">
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="7AMSGoMYr5_" role="1tU5fm" />
            <node concept="2OqwBi" id="7AMSGoMYs72" role="33vP2m">
              <node concept="2OqwBi" id="7AMSGoMYrQb" role="2Oq$k0">
                <node concept="2WthIp" id="7AMSGoMYrNS" role="2Oq$k0" />
                <node concept="3gHZIF" id="7AMSGoMYs0C" role="2OqNvi">
                  <ref role="2WH_rO" node="7boOmZ40k0_" resolve="selectedNode" />
                </node>
              </node>
              <node concept="I4A8Y" id="7AMSGoMYsbP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7AMSGoMYPzc" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoMYPzf" role="3cpWs9">
            <property role="TrG5h" value="selectedModule" />
            <node concept="3Tqbb2" id="7AMSGoMYPza" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="10QFUN" id="7AMSGoMYZN7" role="33vP2m">
              <node concept="3Tqbb2" id="7AMSGoMYZX2" role="10QFUM">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="7AMSGoMYZXZ" role="10QFUP">
                <node concept="2WthIp" id="7AMSGoMYZY2" role="2Oq$k0" />
                <node concept="3gHZIF" id="7AMSGoMYZY4" role="2OqNvi">
                  <ref role="2WH_rO" node="7boOmZ40k0_" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AMSGoMZa6E" role="3cqZAp" />
        <node concept="3cpWs8" id="7AMSGoMY$Hi" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoMY$Hl" role="3cpWs9">
            <property role="TrG5h" value="tmpPeoplClasses" />
            <node concept="2hMVRd" id="7AMSGoMY_MU" role="1tU5fm">
              <node concept="3Tqbb2" id="7AMSGoMYAnV" role="2hN53Y">
                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="7AMSGoMYAEH" role="33vP2m">
              <node concept="2i4dXS" id="7AMSGoMYAEw" role="2ShVmc">
                <node concept="3Tqbb2" id="7AMSGoMYAEx" role="HW$YZ">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AMSGoMYCpD" role="3cqZAp">
          <node concept="2OqwBi" id="7AMSGoMYD68" role="3clFbG">
            <node concept="37vLTw" id="7AMSGoMYCpB" role="2Oq$k0">
              <ref role="3cqZAo" node="7AMSGoMY$Hl" resolve="tmpPeoplClasses" />
            </node>
            <node concept="X8dFx" id="7AMSGoMYDZz" role="2OqNvi">
              <node concept="2OqwBi" id="7AMSGoMY_o4" role="25WWJ7">
                <node concept="37vLTw" id="7AMSGoMY_n7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AMSGoMYr5E" resolve="currentModel" />
                </node>
                <node concept="2RRcyG" id="7AMSGoMY_qF" role="2OqNvi">
                  <ref role="2RRcyH" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AMSGoMZ8q1" role="3cqZAp" />
        <node concept="3cpWs8" id="7AMSGoMXOGW" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoMXOGZ" role="3cpWs9">
            <property role="TrG5h" value="alreadyRefinedClasses" />
            <node concept="2hMVRd" id="7AMSGoMXOGS" role="1tU5fm">
              <node concept="3Tqbb2" id="7AMSGoMXP2z" role="2hN53Y">
                <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="7AMSGoMXP9F" role="33vP2m">
              <node concept="2i4dXS" id="7AMSGoMXP9u" role="2ShVmc">
                <node concept="3Tqbb2" id="7AMSGoMXP9v" role="HW$YZ">
                  <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AMSGoMXPJ6" role="3cqZAp">
          <node concept="2OqwBi" id="7AMSGoMXQhP" role="3clFbG">
            <node concept="37vLTw" id="7AMSGoMXPVS" role="2Oq$k0">
              <ref role="3cqZAo" node="7AMSGoMXOGZ" resolve="alreadyRefinedClasses" />
            </node>
            <node concept="X8dFx" id="7AMSGoMXR53" role="2OqNvi">
              <node concept="2OqwBi" id="7AMSGoMWVSy" role="25WWJ7">
                <node concept="2OqwBi" id="7AMSGoMWVSz" role="2Oq$k0">
                  <node concept="3$u5V9" id="7AMSGoMWVSN" role="2OqNvi">
                    <node concept="1bVj0M" id="7AMSGoMWVSO" role="23t8la">
                      <node concept="3clFbS" id="7AMSGoMWVSP" role="1bW5cS">
                        <node concept="3clFbF" id="7AMSGoMWVSQ" role="3cqZAp">
                          <node concept="2OqwBi" id="7AMSGoMWVSR" role="3clFbG">
                            <node concept="2OqwBi" id="7AMSGoMWVSS" role="2Oq$k0">
                              <node concept="37vLTw" id="7AMSGoMWVSV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7AMSGoMWVT1" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7AMSGoMWVSX" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="7AMSGoMWVSY" role="2OqNvi">
                              <node concept="1xMEDy" id="7AMSGoMWVSZ" role="1xVPHs">
                                <node concept="chp4Y" id="7AMSGoMWVT0" role="ri$Ld">
                                  <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7AMSGoMWVT1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7AMSGoMWVT2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7AMSGoMXoXb" role="2Oq$k0">
                    <node concept="37vLTw" id="7AMSGoMZf5C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AMSGoMYPzf" resolve="selectedModule" />
                    </node>
                    <node concept="3Tsc0h" id="7AMSGoMXpbO" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="7AMSGoMWVT3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AMSGoMXPac" role="3cqZAp" />
        <node concept="3clFbH" id="44A0RfRCUS4" role="3cqZAp" />
        <node concept="2Gpval" id="3yb68NaA5Q" role="3cqZAp">
          <node concept="2GrKxI" id="3yb68NaA5S" role="2Gsz3X">
            <property role="TrG5h" value="cModel" />
          </node>
          <node concept="3clFbS" id="3yb68NaA5U" role="2LFqv$">
            <node concept="3clFbJ" id="6gxZ6c5Bs7k" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5Bs7m" role="3clFbx">
                <node concept="2Gpval" id="3yb68NaBNR" role="3cqZAp">
                  <node concept="2GrKxI" id="3yb68NaBNS" role="2Gsz3X">
                    <property role="TrG5h" value="rootNode" />
                  </node>
                  <node concept="3clFbS" id="3yb68NaBNT" role="2LFqv$">
                    <node concept="3clFbJ" id="3yb68NaCm7" role="3cqZAp">
                      <node concept="3clFbS" id="3yb68NaCm8" role="3clFbx">
                        <node concept="2Gpval" id="3yb68NaIIp" role="3cqZAp">
                          <node concept="2GrKxI" id="3yb68NaIIq" role="2Gsz3X">
                            <property role="TrG5h" value="peoplClass" />
                          </node>
                          <node concept="3clFbS" id="3yb68NaIIr" role="2LFqv$">
                            <node concept="3clFbJ" id="7AMSGoMXU10" role="3cqZAp">
                              <node concept="3clFbS" id="7AMSGoMXU12" role="3clFbx">
                                <node concept="3clFbJ" id="7AMSGoN09fi" role="3cqZAp">
                                  <node concept="3clFbS" id="7AMSGoN09fk" role="3clFbx">
                                    <node concept="3clFbF" id="3yb68NaIIs" role="3cqZAp">
                                      <node concept="2OqwBi" id="3yb68NaIIt" role="3clFbG">
                                        <node concept="37vLTw" id="3yb68NaIIu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3yb68NaHZn" resolve="seq" />
                                        </node>
                                        <node concept="TSZUe" id="3yb68NaIIv" role="2OqNvi">
                                          <node concept="2OqwBi" id="3yb68NaIIw" role="25WWJ7">
                                            <node concept="2JrnkZ" id="3yb68NaIIx" role="2Oq$k0">
                                              <node concept="2GrUjf" id="3yb68NaIIy" role="2JrQYb">
                                                <ref role="2Gs0qQ" node="3yb68NaIIq" resolve="peoplClass" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3yb68NaIIz" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="7AMSGoMZJfO" role="3clFbw">
                                    <node concept="2OqwBi" id="7AMSGoMZJfQ" role="3fr31v">
                                      <node concept="37vLTw" id="7AMSGoMZJfR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7AMSGoMY$Hl" resolve="tmpPeoplClasses" />
                                      </node>
                                      <node concept="2HwmR7" id="7AMSGoMZJfS" role="2OqNvi">
                                        <node concept="1bVj0M" id="7AMSGoMZJfT" role="23t8la">
                                          <node concept="3clFbS" id="7AMSGoMZJfU" role="1bW5cS">
                                            <node concept="3clFbF" id="7AMSGoMZJfV" role="3cqZAp">
                                              <node concept="1Wc70l" id="7AMSGoMZJfW" role="3clFbG">
                                                <node concept="3clFbC" id="7AMSGoMZJfX" role="3uHU7w">
                                                  <node concept="37vLTw" id="7AMSGoMZJfY" role="3uHU7w">
                                                    <ref role="3cqZAo" node="7AMSGoMYPzf" resolve="selectedModule" />
                                                  </node>
                                                  <node concept="2OqwBi" id="7AMSGoMZJfZ" role="3uHU7B">
                                                    <node concept="37vLTw" id="7AMSGoMZJg0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7AMSGoMZJg7" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7AMSGoMZJg1" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="7AMSGoMZJg2" role="3uHU7B">
                                                  <node concept="2OqwBi" id="7AMSGoMZJg3" role="3uHU7B">
                                                    <node concept="37vLTw" id="7AMSGoMZJg4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7AMSGoMZJg7" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7AMSGoMZJg5" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                                    </node>
                                                  </node>
                                                  <node concept="2GrUjf" id="7AMSGoMZJg6" role="3uHU7w">
                                                    <ref role="2Gs0qQ" node="3yb68NaIIq" resolve="peoplClass" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="7AMSGoMZJg7" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="7AMSGoMZJg8" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7AMSGoMXWtF" role="3clFbw">
                                <node concept="2OqwBi" id="7AMSGoMXWtH" role="3fr31v">
                                  <node concept="37vLTw" id="7AMSGoMXWtI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AMSGoMXOGZ" resolve="alreadyRefinedClasses" />
                                  </node>
                                  <node concept="3JPx81" id="7AMSGoMXWtJ" role="2OqNvi">
                                    <node concept="2GrUjf" id="7AMSGoMXWtK" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="3yb68NaIIq" resolve="peoplClass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3yb68NaII$" role="2GsD0m">
                            <node concept="3Tsc0h" id="3yb68NaIIA" role="2OqNvi">
                              <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                            </node>
                            <node concept="1eOMI4" id="3yb68NaLsB" role="2Oq$k0">
                              <node concept="10QFUN" id="3yb68NaIMc" role="1eOMHV">
                                <node concept="3Tqbb2" id="3yb68NaJx$" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                </node>
                                <node concept="2GrUjf" id="3yb68NaIL9" role="10QFUP">
                                  <ref role="2Gs0qQ" node="3yb68NaBNS" resolve="rootNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3yb68NaCCg" role="3clFbw">
                        <node concept="2GrUjf" id="3yb68NaCAN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3yb68NaBNS" resolve="rootNode" />
                        </node>
                        <node concept="liA8E" id="3yb68NaCME" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="3yb68NaCNz" role="37wK5m">
                            <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3yb68NaC0x" role="2GsD0m">
                    <node concept="2GrUjf" id="3yb68NaBZf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3yb68NaA5S" resolve="cModel" />
                    </node>
                    <node concept="liA8E" id="3yb68NaC79" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6gxZ6c5BsKX" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5BsKZ" role="3fr31v">
                  <node concept="2GrUjf" id="6gxZ6c5BsL0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3yb68NaA5S" resolve="cModel" />
                  </node>
                  <node concept="liA8E" id="6gxZ6c5BsL1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3yb68NaAjb" role="2GsD0m">
            <node concept="2OqwBi" id="2fLhMM45hWc" role="2Oq$k0">
              <node concept="liA8E" id="2fLhMM45hZw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="44A0RfRD2AY" role="2Oq$k0">
                <node concept="2OqwBi" id="44A0RfRD1Xj" role="2JrQYb">
                  <node concept="2OqwBi" id="3yb68NaAjc" role="2Oq$k0">
                    <node concept="2WthIp" id="3yb68NaAjd" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2fLhMM45hsX" role="2OqNvi">
                      <ref role="2WH_rO" node="7boOmZ40k0_" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="44A0RfRD29p" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2fLhMM45i3C" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2bn$lqoi$KE" role="3cqZAp">
          <node concept="3SKdUq" id="2bn$lqoi$KF" role="3SKWNk">
            <property role="3SKdUp" value=" create Dialog" />
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqoi$KG" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqoi$KH" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="2bn$lqoi$KI" role="1tU5fm">
              <ref role="3uigEE" node="DS4tmG2Mpq" resolve="ModularityTargetChooser" />
            </node>
            <node concept="2ShNRf" id="2bn$lqoi$KJ" role="33vP2m">
              <node concept="1pGfFk" id="2bn$lqoi$KK" role="2ShVmc">
                <ref role="37wK5l" node="DS4tmG2NBs" resolve="ModularityTargetChooser" />
                <node concept="2OqwBi" id="2bn$lqoj6Pe" role="37wK5m">
                  <node concept="37vLTw" id="3yb68NaMch" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yb68NaHZn" resolve="seq" />
                  </node>
                  <node concept="3_kTaI" id="2bn$lqoj9Ov" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2bn$lqoiFjy" role="37wK5m">
                  <ref role="3cqZAo" node="2bn$lqoiBw5" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bn$lqoi$KP" role="3cqZAp">
          <node concept="2OqwBi" id="2bn$lqoi$KQ" role="3clFbG">
            <node concept="37vLTw" id="2bn$lqoi$KR" role="2Oq$k0">
              <ref role="3cqZAo" node="2bn$lqoi$KH" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2bn$lqoi$KS" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="2bn$lqoi$KT" role="37wK5m">
                <property role="Xl_RC" value="Refine: Select Target Class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bn$lqoi$KU" role="3cqZAp">
          <node concept="2OqwBi" id="2bn$lqoi$KV" role="3clFbG">
            <node concept="37vLTw" id="2bn$lqoi$KW" role="2Oq$k0">
              <ref role="3cqZAo" node="2bn$lqoi$KH" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2bn$lqoi$KX" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2bn$lqoi$L0" role="3cqZAp">
          <node concept="3clFbS" id="2bn$lqoi$L1" role="3clFbx">
            <node concept="3cpWs8" id="2bn$lqoi$L2" role="3cqZAp">
              <node concept="3cpWsn" id="2bn$lqoi$L3" role="3cpWs9">
                <property role="TrG5h" value="selectedElements" />
                <property role="3TUv4t" value="true" />
                <node concept="A3Dl8" id="2bn$lqoi$L4" role="1tU5fm">
                  <node concept="3uibUv" id="2bn$lqoi$L5" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="10QFUN" id="2bn$lqoi$L6" role="33vP2m">
                  <node concept="A3Dl8" id="2bn$lqoi$L7" role="10QFUM">
                    <node concept="3uibUv" id="2bn$lqoi$L8" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2bn$lqoi$L9" role="10QFUP">
                    <node concept="37vLTw" id="2bn$lqoi$La" role="2Oq$k0">
                      <ref role="3cqZAo" node="2bn$lqoi$KH" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="2bn$lqoi$Lb" role="2OqNvi">
                      <ref role="37wK5l" to="j9ng:~GroupedNodesChooser.getSelectedElements():java.util.List" resolve="getSelectedElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5PEnwj_HfOx" role="3cqZAp">
              <node concept="3cpWsn" id="5PEnwj_HfO$" role="3cpWs9">
                <property role="TrG5h" value="pClassNodeList" />
                <node concept="_YKpA" id="5PEnwj_HfOt" role="1tU5fm">
                  <node concept="3Tqbb2" id="5PEnwj_Hgc0" role="_ZDj9">
                    <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5PEnwj_HgdP" role="33vP2m">
                  <node concept="2WthIp" id="5PEnwj_HgdS" role="2Oq$k0" />
                  <node concept="2XshWL" id="5PEnwj_HgdU" role="2OqNvi">
                    <ref role="2WH_rO" node="5PEnwj_GS3Q" resolve="convertRefsToNodes" />
                    <node concept="37vLTw" id="5PEnwj_HgfF" role="2XxRq1">
                      <ref role="3cqZAo" node="2bn$lqoi$L3" resolve="selectedElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2fLhMM45Kkl" role="3cqZAp">
              <node concept="2GrKxI" id="2fLhMM45Kkn" role="2Gsz3X">
                <property role="TrG5h" value="pClass" />
              </node>
              <node concept="3clFbS" id="2fLhMM45Kkp" role="2LFqv$">
                <node concept="3clFbJ" id="HDlZQST$Oi" role="3cqZAp">
                  <node concept="3clFbS" id="HDlZQST$Ok" role="3clFbx">
                    <node concept="3cpWs8" id="7WEW9M6mDPW" role="3cqZAp">
                      <node concept="3cpWsn" id="7WEW9M6mDPX" role="3cpWs9">
                        <property role="TrG5h" value="info" />
                        <node concept="3uibUv" id="42tKkGhPV11" role="1tU5fm">
                          <ref role="3uigEE" to="yzb3:7WEW9M6pAaE" resolve="IExt_ProjectviewPeoplAwareness.ChosenNodeInTreeInfo" />
                        </node>
                        <node concept="2ShNRf" id="7WEW9M6pDSG" role="33vP2m">
                          <node concept="HV5vD" id="42tKkGhQ2vo" role="2ShVmc">
                            <ref role="HV5vE" to="yzb3:7WEW9M6pAaE" resolve="IExt_ProjectviewPeoplAwareness.ChosenNodeInTreeInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PEnwj_Hgv6" role="3cqZAp">
                      <node concept="37vLTI" id="5PEnwj_HgGG" role="3clFbG">
                        <node concept="1eOMI4" id="5PEnwj_HgHU" role="37vLTx">
                          <node concept="10QFUN" id="5PEnwj_HgHR" role="1eOMHV">
                            <node concept="3Tqbb2" id="5PEnwj_HgRZ" role="10QFUM">
                              <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                            </node>
                            <node concept="2OqwBi" id="5PEnwj_Hh58" role="10QFUP">
                              <node concept="2GrUjf" id="5PEnwj_HgUf" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2fLhMM45Kkn" resolve="pClass" />
                              </node>
                              <node concept="1mfA1w" id="5PEnwj_HhVV" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5PEnwj_HgwE" role="37vLTJ">
                          <node concept="37vLTw" id="5PEnwj_Hgv4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7WEW9M6mDPX" resolve="info" />
                          </node>
                          <node concept="2OwXpG" id="42tKkGhQ09E" role="2OqNvi">
                            <ref role="2Oxat6" to="yzb3:7WEW9M6pks2" resolve="peoplEntryPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PEnwj_HY21" role="3cqZAp">
                      <node concept="37vLTI" id="5PEnwj_HY7z" role="3clFbG">
                        <node concept="2OqwBi" id="5PEnwj_HY8I" role="37vLTx">
                          <node concept="2WthIp" id="5PEnwj_HY8L" role="2Oq$k0" />
                          <node concept="3gHZIF" id="5PEnwj_HY8N" role="2OqNvi">
                            <ref role="2WH_rO" node="7boOmZ40k0_" resolve="selectedNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5PEnwj_HY3K" role="37vLTJ">
                          <node concept="37vLTw" id="5PEnwj_HY1Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7WEW9M6mDPX" resolve="info" />
                          </node>
                          <node concept="2OwXpG" id="42tKkGhQ0bu" role="2OqNvi">
                            <ref role="2Oxat6" to="yzb3:7WEW9M6pks6" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PEnwj_IiTE" role="3cqZAp">
                      <node concept="37vLTI" id="5PEnwj_Ij9f" role="3clFbG">
                        <node concept="2GrUjf" id="5PEnwj_IjcD" role="37vLTx">
                          <ref role="2Gs0qQ" node="2fLhMM45Kkn" resolve="pClass" />
                        </node>
                        <node concept="2OqwBi" id="5PEnwj_IiW2" role="37vLTJ">
                          <node concept="37vLTw" id="5PEnwj_IiTC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7WEW9M6mDPX" resolve="info" />
                          </node>
                          <node concept="2OwXpG" id="42tKkGhQ0dh" role="2OqNvi">
                            <ref role="2Oxat6" to="yzb3:6hhB4BxiF_j" resolve="peoplClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PEnwj_IjpZ" role="3cqZAp">
                      <node concept="37vLTI" id="5PEnwj_Ik1c" role="3clFbG">
                        <node concept="2OqwBi" id="5PEnwj_Ijst" role="37vLTJ">
                          <node concept="37vLTw" id="5PEnwj_IjpX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7WEW9M6mDPX" resolve="info" />
                          </node>
                          <node concept="2OwXpG" id="42tKkGhQ0f4" role="2OqNvi">
                            <ref role="2Oxat6" to="yzb3:7WEW9M6pksa" resolve="viewElementId" />
                          </node>
                        </node>
                        <node concept="2pYGij" id="1jQ1A8E0OGN" role="37vLTx">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6HMA$c5Yrhf" role="3cqZAp">
                      <node concept="2OqwBi" id="HDlZQSTYne" role="3clFbG">
                        <node concept="2OqwBi" id="HDlZQSTXA6" role="2Oq$k0">
                          <node concept="2OqwBi" id="HDlZQSTXkZ" role="2Oq$k0">
                            <node concept="2O5UvJ" id="HDlZQSTTuX" role="2Oq$k0">
                              <ref role="2O5UnU" to="yzb3:HDlZQSTy81" resolve="Ext_ProjectviewPeoplAwareness" />
                            </node>
                            <node concept="SfwO_" id="HDlZQSTXtB" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="HDlZQSTYc$" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="HDlZQSTY$r" role="2OqNvi">
                          <ref role="37wK5l" to="yzb3:6HMA$c5YfZW" resolve="openNode" />
                          <node concept="2OqwBi" id="2fLhMM46cim" role="37wK5m">
                            <node concept="2WthIp" id="2fLhMM46cip" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2fLhMM46cir" role="2OqNvi">
                              <ref role="2WH_rO" node="7boOmZ3Yw9a" resolve="project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6hhB4BxjBK3" role="37wK5m">
                            <ref role="3cqZAo" node="7WEW9M6mDPX" resolve="info" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6HMA$c5ZR2K" role="3clFbw">
                    <node concept="2OqwBi" id="HDlZQSTS49" role="2Oq$k0">
                      <node concept="2O5UvJ" id="HDlZQSTRTI" role="2Oq$k0">
                        <ref role="2O5UnU" to="yzb3:HDlZQSTy81" resolve="Ext_ProjectviewPeoplAwareness" />
                      </node>
                      <node concept="SfwO_" id="6HMA$c5ZQVn" role="2OqNvi" />
                    </node>
                    <node concept="3GX2aA" id="6HMA$c5ZRdo" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5PEnwj_HggZ" role="2GsD0m">
                <ref role="3cqZAo" node="5PEnwj_HfO$" resolve="pClassNodeList" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2bn$lqoi$Mh" role="3clFbw">
            <node concept="37vLTw" id="2bn$lqoi$Mi" role="2Oq$k0">
              <ref role="3cqZAo" node="2bn$lqoi$KH" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2bn$lqoi$Mj" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="7boOmZ3XC4U" role="med8o" />
    <node concept="1DS2jV" id="7boOmZ3Yw9a" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7boOmZ3Yw9b" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7boOmZ40k0_" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="7boOmZ40k0A" role="1B3o_S" />
      <node concept="1oajcY" id="7boOmZ40k0B" role="1oa70y" />
      <node concept="3Tqbb2" id="7boOmZ40j_R" role="1tU5fm" />
    </node>
  </node>
  <node concept="Zd50a" id="3272v3NWGyn">
    <property role="3GE5qa" value="PeoplEntryPoint" />
    <property role="TrG5h" value="PeoplEntryPointKeyMap" />
    <node concept="Zd509" id="3272v3NWGyq" role="Zd508">
      <ref role="1bYAoF" node="3272v3NWGyz" resolve="RefineMethodAction" />
      <node concept="pLAjd" id="3272v3NWGys" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="R" />
      </node>
    </node>
    <node concept="Zd509" id="19glLi5G1We" role="Zd508">
      <ref role="1bYAoF" node="2bn$lqohQyD" resolve="CreateAlternativeMethodAction" />
      <node concept="pLAjd" id="19glLi5G1Wg" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="A" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3272v3NWGyz">
    <property role="3GE5qa" value="PeoplEntryPoint" />
    <property role="TrG5h" value="RefineMethodAction" />
    <property role="2uzpH1" value="Refine Method" />
    <node concept="tnohg" id="3272v3NWGy$" role="tncku">
      <node concept="3clFbS" id="3272v3NWGy_" role="2VODD2">
        <node concept="3SKdUt" id="3272v3NZRbR" role="3cqZAp">
          <node concept="3SKdUq" id="3272v3NZRbT" role="3SKWNk">
            <property role="3SKdUp" value="Find Information" />
          </node>
        </node>
        <node concept="3cpWs8" id="3272v3NYPNN" role="3cqZAp">
          <node concept="3cpWsn" id="3272v3NYPNQ" role="3cpWs9">
            <property role="TrG5h" value="currentPClass" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3272v3NYPNL" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
            </node>
            <node concept="2OqwBi" id="3272v3NYQ4r" role="33vP2m">
              <node concept="2OqwBi" id="3272v3NYPYt" role="2Oq$k0">
                <node concept="2WthIp" id="3272v3NYPYw" role="2Oq$k0" />
                <node concept="3gHZIF" id="3272v3NYPYy" role="2OqNvi">
                  <ref role="2WH_rO" node="3272v3NYdlH" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="3272v3NYQ9y" role="2OqNvi">
                <node concept="1xMEDy" id="3272v3NYQ9$" role="1xVPHs">
                  <node concept="chp4Y" id="3272v3NYQae" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3272v3NZzX1" role="3cqZAp">
          <node concept="3cpWsn" id="3272v3NZzX4" role="3cpWs9">
            <property role="TrG5h" value="editorRootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3272v3NZzWZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3272v3NZ$vH" role="33vP2m">
              <node concept="2OqwBi" id="3272v3NZ$j2" role="2Oq$k0">
                <node concept="2OqwBi" id="3272v3NZ$9s" role="2Oq$k0">
                  <node concept="2OqwBi" id="3272v3NZ$4k" role="2Oq$k0">
                    <node concept="2WthIp" id="3272v3NZ$4n" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3272v3NZ$4p" role="2OqNvi">
                      <ref role="2WH_rO" node="3272v3NXn0n" resolve="currentEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3272v3NZ$gJ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3272v3NZ$qF" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="3272v3NZ$AB" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3272v3NZ$Vg" role="3cqZAp">
          <node concept="3cpWsn" id="3272v3NZ$Vj" role="3cpWs9">
            <property role="TrG5h" value="tmpPClass" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3272v3NZ$Ve" role="1tU5fm">
              <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
            </node>
            <node concept="1eOMI4" id="3272v3NZ_4J" role="33vP2m">
              <node concept="10QFUN" id="3272v3NZ_4G" role="1eOMHV">
                <node concept="3Tqbb2" id="3272v3NZ_d1" role="10QFUM">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
                <node concept="37vLTw" id="3272v3NZ_e6" role="10QFUP">
                  <ref role="3cqZAo" node="3272v3NZzX4" resolve="editorRootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3272v3NYQJV" role="3cqZAp">
          <node concept="3cpWsn" id="3272v3NYQJY" role="3cpWs9">
            <property role="TrG5h" value="currentRefineModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3272v3NYQJT" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="3272v3NZ_iq" role="33vP2m">
              <node concept="37vLTw" id="3272v3NZ_fo" role="2Oq$k0">
                <ref role="3cqZAo" node="3272v3NZ$Vj" resolve="tmpPClass" />
              </node>
              <node concept="3TrEf2" id="3272v3NZ_vj" role="2OqNvi">
                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3272v3NZZaG" role="3cqZAp">
          <node concept="3cpWsn" id="3272v3NZZaH" role="3cpWs9">
            <property role="TrG5h" value="sModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3272v3NZZaI" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3272v3NZZwv" role="33vP2m">
              <node concept="2JrnkZ" id="3272v3NZZww" role="2Oq$k0">
                <node concept="2OqwBi" id="3272v3NZZwx" role="2JrQYb">
                  <node concept="2OqwBi" id="3272v3NZZwy" role="2Oq$k0">
                    <node concept="2WthIp" id="3272v3NZZwz" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3272v3NZZw$" role="2OqNvi">
                      <ref role="2WH_rO" node="3272v3NYdlH" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="3272v3NZZw_" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3272v3NZZwA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3272v3O01z_" role="3cqZAp">
          <node concept="3cpWsn" id="3272v3O01zz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="3272v3O0288" role="1tU5fm" />
            <node concept="2OqwBi" id="3272v3O02oU" role="33vP2m">
              <node concept="2OqwBi" id="3272v3O02ax" role="2Oq$k0">
                <node concept="2WthIp" id="3272v3O028R" role="2Oq$k0" />
                <node concept="3gHZIF" id="3272v3O02jm" role="2OqNvi">
                  <ref role="2WH_rO" node="3272v3NYdlH" resolve="currentNode" />
                </node>
              </node>
              <node concept="I4A8Y" id="3272v3O02sB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DS4tmG35V0" role="3cqZAp">
          <node concept="3cpWsn" id="DS4tmG35V1" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="_YKpA" id="DS4tmG6sKE" role="1tU5fm">
              <node concept="3uibUv" id="DS4tmG6thQ" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="DS4tmG3hu7" role="33vP2m">
              <node concept="Tc6Ow" id="DS4tmG6vt2" role="2ShVmc">
                <node concept="3uibUv" id="DS4tmG6x9Q" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DS4tmG5cCe" role="3cqZAp">
          <node concept="3cpWsn" id="DS4tmG5cCf" role="3cpWs9">
            <property role="TrG5h" value="myProject" />
            <node concept="3uibUv" id="DS4tmG5cCg" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="DS4tmG5cLK" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="DS4tmG5cLL" role="37wK5m">
                <node concept="2WthIp" id="DS4tmG5cLM" role="2Oq$k0" />
                <node concept="1DTwFV" id="DS4tmG5cLN" role="2OqNvi">
                  <ref role="2WH_rO" node="3272v3O04LX" resolve="currentProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DS4tmG85YX" role="3cqZAp">
          <node concept="3SKdUq" id="DS4tmG85YZ" role="3SKWNk">
            <property role="3SKdUp" value="calculate list of possible methods" />
          </node>
        </node>
        <node concept="2Gpval" id="DS4tmG34Uk" role="3cqZAp">
          <node concept="2GrKxI" id="DS4tmG34Ul" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="DS4tmG34Um" role="2LFqv$">
            <node concept="3cpWs8" id="DS4tmG34Un" role="3cqZAp">
              <node concept="3cpWsn" id="DS4tmG34Uo" role="3cpWs9">
                <property role="TrG5h" value="fittingDescenFragment" />
                <node concept="10P_77" id="DS4tmG34Up" role="1tU5fm" />
                <node concept="2OqwBi" id="DS4tmG34Uq" role="33vP2m">
                  <node concept="2OqwBi" id="DS4tmG34Ur" role="2Oq$k0">
                    <node concept="2GrUjf" id="DS4tmG34Us" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="DS4tmG34Ul" resolve="method" />
                    </node>
                    <node concept="2Rf3mk" id="DS4tmG34Ut" role="2OqNvi">
                      <node concept="1xMEDy" id="DS4tmG34Uu" role="1xVPHs">
                        <node concept="chp4Y" id="DS4tmG34Uv" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="DS4tmG34Uw" role="2OqNvi">
                    <node concept="1bVj0M" id="DS4tmG34Ux" role="23t8la">
                      <node concept="3clFbS" id="DS4tmG34Uy" role="1bW5cS">
                        <node concept="3clFbF" id="DS4tmG34Uz" role="3cqZAp">
                          <node concept="2OqwBi" id="DS4tmG34U$" role="3clFbG">
                            <node concept="2JrnkZ" id="DS4tmG34U_" role="2Oq$k0">
                              <node concept="2OqwBi" id="DS4tmG34UA" role="2JrQYb">
                                <node concept="37vLTw" id="DS4tmG34UB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DS4tmG34UF" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="DS4tmG34UC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DS4tmG34UD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="DS4tmG34UE" role="37wK5m">
                                <ref role="3cqZAo" node="3272v3NYQJY" resolve="currentRefineModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="DS4tmG34UF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="DS4tmG34UG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DS4tmG34UI" role="3cqZAp">
              <node concept="3clFbS" id="DS4tmG34UJ" role="3clFbx">
                <node concept="3clFbF" id="DS4tmG6ysS" role="3cqZAp">
                  <node concept="2OqwBi" id="DS4tmG6yOT" role="3clFbG">
                    <node concept="37vLTw" id="DS4tmG6ysR" role="2Oq$k0">
                      <ref role="3cqZAo" node="DS4tmG35V1" resolve="seq" />
                    </node>
                    <node concept="TSZUe" id="DS4tmG6zx4" role="2OqNvi">
                      <node concept="2OqwBi" id="DS4tmG6Aqi" role="25WWJ7">
                        <node concept="2JrnkZ" id="DS4tmG6Af7" role="2Oq$k0">
                          <node concept="2GrUjf" id="DS4tmG6zAz" role="2JrQYb">
                            <ref role="2Gs0qQ" node="DS4tmG34Ul" resolve="method" />
                          </node>
                        </node>
                        <node concept="liA8E" id="DS4tmG6AOI" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="DS4tmG34UP" role="3clFbw">
                <node concept="3fqX7Q" id="DS4tmG34UQ" role="3uHU7w">
                  <node concept="37vLTw" id="DS4tmG34UR" role="3fr31v">
                    <ref role="3cqZAo" node="DS4tmG34Uo" resolve="fittingDescenFragment" />
                  </node>
                </node>
                <node concept="1eOMI4" id="DS4tmG34US" role="3uHU7B">
                  <node concept="22lmx$" id="DS4tmG34UT" role="1eOMHV">
                    <node concept="1eOMI4" id="DS4tmG34UU" role="3uHU7B">
                      <node concept="1Wc70l" id="DS4tmG34UV" role="1eOMHV">
                        <node concept="2OqwBi" id="DS4tmG34UW" role="3uHU7B">
                          <node concept="2OqwBi" id="DS4tmG34UX" role="2Oq$k0">
                            <node concept="2GrUjf" id="DS4tmG34UY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="DS4tmG34Ul" resolve="method" />
                            </node>
                            <node concept="3CFZ6_" id="DS4tmG34UZ" role="2OqNvi">
                              <node concept="3CFYIy" id="DS4tmG34V0" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="DS4tmG34V1" role="2OqNvi" />
                        </node>
                        <node concept="3fqX7Q" id="DS4tmG34V2" role="3uHU7w">
                          <node concept="2OqwBi" id="DS4tmG34V3" role="3fr31v">
                            <node concept="2JrnkZ" id="DS4tmG34V4" role="2Oq$k0">
                              <node concept="2OqwBi" id="DS4tmG34V5" role="2JrQYb">
                                <node concept="2OqwBi" id="DS4tmG34V6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="DS4tmG34V7" role="2Oq$k0">
                                    <node concept="2GrUjf" id="DS4tmG34V8" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="DS4tmG34Ul" resolve="method" />
                                    </node>
                                    <node concept="3CFZ6_" id="DS4tmG34V9" role="2OqNvi">
                                      <node concept="3CFYIy" id="DS4tmG34Va" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="DS4tmG34Vb" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="DS4tmG34Vc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DS4tmG34Vd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="DS4tmG34Ve" role="37wK5m">
                                <ref role="3cqZAo" node="3272v3NYQJY" resolve="currentRefineModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DS4tmG34Vf" role="3uHU7w">
                      <node concept="2OqwBi" id="DS4tmG34Vg" role="2Oq$k0">
                        <node concept="2GrUjf" id="DS4tmG34Vh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="DS4tmG34Ul" resolve="method" />
                        </node>
                        <node concept="3CFZ6_" id="DS4tmG34Vi" role="2OqNvi">
                          <node concept="3CFYIy" id="DS4tmG34Vj" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="DS4tmG34Vk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DS4tmG34Vl" role="2GsD0m">
            <node concept="2OqwBi" id="DS4tmG34Vm" role="2Oq$k0">
              <node concept="37vLTw" id="DS4tmG34Vn" role="2Oq$k0">
                <ref role="3cqZAo" node="3272v3NZ$Vj" resolve="tmpPClass" />
              </node>
              <node concept="3TrEf2" id="DS4tmG34Vo" role="2OqNvi">
                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
              </node>
            </node>
            <node concept="2Rf3mk" id="7wYYUzIM5sY" role="2OqNvi">
              <node concept="1xMEDy" id="7wYYUzIM5t0" role="1xVPHs">
                <node concept="chp4Y" id="7wYYUzIM5tU" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DS4tmG87ea" role="3cqZAp">
          <node concept="3SKdUq" id="DS4tmG87ec" role="3SKWNk">
            <property role="3SKdUp" value=" create Dialog" />
          </node>
        </node>
        <node concept="3cpWs8" id="DS4tmG2RLS" role="3cqZAp">
          <node concept="3cpWsn" id="DS4tmG2RLT" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="DS4tmG2RLU" role="1tU5fm">
              <ref role="3uigEE" node="DS4tmG2Mpq" resolve="ModularityTargetChooser" />
            </node>
            <node concept="2ShNRf" id="DS4tmG2RVD" role="33vP2m">
              <node concept="1pGfFk" id="DS4tmG34E3" role="2ShVmc">
                <ref role="37wK5l" node="DS4tmG2NBs" resolve="ModularityTargetChooser" />
                <node concept="2OqwBi" id="DS4tmG6BjE" role="37wK5m">
                  <node concept="37vLTw" id="DS4tmG3Jua" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS4tmG35V1" resolve="seq" />
                  </node>
                  <node concept="3_kTaI" id="DS4tmG6C0q" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="DS4tmG5eHl" role="37wK5m">
                  <ref role="3cqZAo" node="DS4tmG5cCf" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o$A43mm4bK" role="3cqZAp">
          <node concept="2OqwBi" id="5o$A43mm4bL" role="3clFbG">
            <node concept="37vLTw" id="5o$A43mm4bM" role="2Oq$k0">
              <ref role="3cqZAo" node="DS4tmG2RLT" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5o$A43mm4bN" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="DS4tmG6ZdC" role="37wK5m">
                <property role="Xl_RC" value="Refine: Select Target Method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o$A43mm4bS" role="3cqZAp">
          <node concept="2OqwBi" id="5o$A43mm4bT" role="3clFbG">
            <node concept="37vLTw" id="5o$A43mm4bU" role="2Oq$k0">
              <ref role="3cqZAo" node="DS4tmG2RLT" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5o$A43mm4bV" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DS4tmG88rG" role="3cqZAp">
          <node concept="3SKdUq" id="DS4tmG88rI" role="3SKWNk" />
        </node>
        <node concept="3clFbJ" id="5o$A43mm4bX" role="3cqZAp">
          <node concept="3clFbS" id="5o$A43mm4bY" role="3clFbx">
            <node concept="3cpWs8" id="5o$A43mm4bZ" role="3cqZAp">
              <node concept="3cpWsn" id="5o$A43mm4c0" role="3cpWs9">
                <property role="TrG5h" value="selectedElements" />
                <property role="3TUv4t" value="true" />
                <node concept="A3Dl8" id="5o$A43mm4c1" role="1tU5fm">
                  <node concept="3uibUv" id="5o$A43mm4c2" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="10QFUN" id="5o$A43mm4c3" role="33vP2m">
                  <node concept="A3Dl8" id="5o$A43mm4c4" role="10QFUM">
                    <node concept="3uibUv" id="5o$A43mm4c5" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5o$A43mm4c6" role="10QFUP">
                    <node concept="37vLTw" id="5o$A43mm4c7" role="2Oq$k0">
                      <ref role="3cqZAo" node="DS4tmG2RLT" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="5o$A43mm4c8" role="2OqNvi">
                      <ref role="37wK5l" to="j9ng:~GroupedNodesChooser.getSelectedElements():java.util.List" resolve="getSelectedElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="DS4tmG7myn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="DS4tmG6ZC_" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="DS4tmG6ZPF" role="34bqiv">
                  <node concept="37vLTw" id="DS4tmG6ZQz" role="3uHU7w">
                    <ref role="3cqZAo" node="5o$A43mm4c0" resolve="selectedElements" />
                  </node>
                  <node concept="Xl_RD" id="DS4tmG6ZCB" role="3uHU7B">
                    <property role="Xl_RC" value="selectedElements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="DS4tmG7osl" role="3cqZAp">
              <node concept="2GrKxI" id="DS4tmG7osn" role="2Gsz3X">
                <property role="TrG5h" value="meth" />
              </node>
              <node concept="3clFbS" id="DS4tmG7osp" role="2LFqv$">
                <node concept="3cpWs8" id="DS4tmG7pfe" role="3cqZAp">
                  <node concept="3cpWsn" id="DS4tmG7pff" role="3cpWs9">
                    <property role="TrG5h" value="newPeoplBlock" />
                    <node concept="3Tqbb2" id="DS4tmG7pfg" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="2OqwBi" id="wxXkJ3dqJZ" role="33vP2m">
                      <node concept="35c_gC" id="wxXkJ3dptw" role="2Oq$k0">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2qgKlT" id="wxXkJ3drCN" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                        <node concept="37vLTw" id="wxXkJ3dtQZ" role="37wK5m">
                          <ref role="3cqZAo" node="3272v3NYQJY" resolve="currentRefineModule" />
                        </node>
                        <node concept="2OqwBi" id="wxXkJ3duXS" role="37wK5m">
                          <node concept="2WthIp" id="wxXkJ3duXV" role="2Oq$k0" />
                          <node concept="3gHZIF" id="wxXkJ3duXX" role="2OqNvi">
                            <ref role="2WH_rO" node="3272v3NYdlH" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3aNrrk2Kv6o" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="3aNrrk2FSMX" role="8Wnug">
                    <node concept="3cpWsn" id="3aNrrk2FSN0" role="3cpWs9">
                      <property role="TrG5h" value="newStatement" />
                      <node concept="3Tqbb2" id="3aNrrk2FSMV" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2ShNRf" id="wxXkJ3eum7" role="33vP2m">
                        <node concept="3zrR0B" id="wxXkJ3e_o1" role="2ShVmc">
                          <node concept="3Tqbb2" id="wxXkJ3e_o3" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3aNrrk2KwD4" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="wxXkJ3eooz" role="8Wnug">
                    <node concept="2OqwBi" id="wxXkJ3eqT9" role="3clFbG">
                      <node concept="2OqwBi" id="wxXkJ3epMm" role="2Oq$k0">
                        <node concept="2OqwBi" id="wxXkJ3ep8Z" role="2Oq$k0">
                          <node concept="37vLTw" id="wxXkJ3eoox" role="2Oq$k0">
                            <ref role="3cqZAo" node="DS4tmG7pff" resolve="newPeoplBlock" />
                          </node>
                          <node concept="3TrEf2" id="wxXkJ3ep_a" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="wxXkJ3eqc3" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="wxXkJ3etNk" role="2OqNvi">
                        <node concept="37vLTw" id="3aNrrk2FUFf" role="25WWJ7">
                          <ref role="3cqZAo" node="3aNrrk2FSN0" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="DS4tmG7D8S" role="3cqZAp">
                  <node concept="3cpWsn" id="DS4tmG7D8T" role="3cpWs9">
                    <property role="TrG5h" value="methodNode" />
                    <node concept="3uibUv" id="DS4tmG7EG7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="DS4tmG7DGQ" role="33vP2m">
                      <node concept="1eOMI4" id="DS4tmG7DGR" role="2Oq$k0">
                        <node concept="10QFUN" id="DS4tmG7DGS" role="1eOMHV">
                          <node concept="3uibUv" id="DS4tmG7DGT" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                          <node concept="2GrUjf" id="DS4tmG7DGU" role="10QFUP">
                            <ref role="2Gs0qQ" node="DS4tmG7osn" resolve="meth" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DS4tmG7DGV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="2OqwBi" id="DS4tmG7DGW" role="37wK5m">
                          <node concept="2OqwBi" id="DS4tmG7DGX" role="2Oq$k0">
                            <node concept="2WthIp" id="DS4tmG7DGY" role="2Oq$k0" />
                            <node concept="1DTwFV" id="DS4tmG7DGZ" role="2OqNvi">
                              <ref role="2WH_rO" node="3272v3O04LX" resolve="currentProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="DS4tmG7DH0" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="DS4tmG7pfO" role="3cqZAp">
                  <node concept="2OqwBi" id="DS4tmG7pfP" role="3clFbG">
                    <node concept="2OqwBi" id="DS4tmG7pfQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="DS4tmG7pfR" role="2Oq$k0">
                        <node concept="1eOMI4" id="DS4tmG7pfS" role="2Oq$k0">
                          <node concept="10QFUN" id="DS4tmG7pfT" role="1eOMHV">
                            <node concept="37vLTw" id="DS4tmG7GAl" role="10QFUP">
                              <ref role="3cqZAo" node="DS4tmG7D8T" resolve="methodNode" />
                            </node>
                            <node concept="3Tqbb2" id="DS4tmG7pfX" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="DS4tmG7pfY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="DS4tmG7pfZ" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="DS4tmG7pg0" role="2OqNvi">
                      <node concept="37vLTw" id="DS4tmG7pg1" role="25WWJ7">
                        <ref role="3cqZAo" node="DS4tmG7pff" resolve="newPeoplBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3aNrrk2FWHp" role="3cqZAp">
                  <node concept="2OqwBi" id="3aNrrk2FY62" role="3clFbG">
                    <node concept="2OqwBi" id="3aNrrk2FWHj" role="2Oq$k0">
                      <node concept="2WthIp" id="3aNrrk2FWHm" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3aNrrk2FWHo" role="2OqNvi">
                        <ref role="2WH_rO" node="3272v3NXn0n" resolve="currentEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3aNrrk2FZww" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="3aNrrk2KxGp" role="37wK5m">
                        <ref role="3cqZAo" node="DS4tmG7pff" resolve="newPeoplBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="DS4tmG7pez" role="2GsD0m">
                <ref role="3cqZAo" node="5o$A43mm4c0" resolve="selectedElements" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5o$A43mm4dT" role="3clFbw">
            <node concept="37vLTw" id="5o$A43mm4dU" role="2Oq$k0">
              <ref role="3cqZAo" node="DS4tmG2RLT" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5o$A43mm4dV" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DS4tmG6Xxf" role="3cqZAp" />
      </node>
    </node>
    <node concept="mfpdH" id="3272v3NX2x3" role="med8o" />
    <node concept="2ScWuX" id="3272v3NX2x5" role="tmbBb">
      <node concept="3clFbS" id="3272v3NX2x6" role="2VODD2">
        <node concept="3clFbH" id="3272v3NYeHz" role="3cqZAp" />
        <node concept="3cpWs8" id="3272v3NYg3U" role="3cqZAp">
          <node concept="3cpWsn" id="3272v3NYg3V" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="3272v3NYg3W" role="1tU5fm">
              <node concept="3uibUv" id="3272v3NYg3X" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="3272v3NYgkH" role="33vP2m">
              <node concept="2OqwBi" id="3272v3NYgkI" role="2Oq$k0">
                <node concept="2OqwBi" id="3272v3NYgkJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3272v3NYgkK" role="2Oq$k0">
                    <node concept="2WthIp" id="3272v3NYgkL" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3272v3NYgkM" role="2OqNvi">
                      <ref role="2WH_rO" node="3272v3NXn0n" resolve="currentEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3272v3NYgkN" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3272v3NYgkO" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="3272v3NYgkP" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3272v3NYzke" role="3cqZAp">
          <node concept="3clFbS" id="3272v3NYzkg" role="3clFbx">
            <node concept="3cpWs6" id="3272v3NYzNt" role="3cqZAp">
              <node concept="3clFbT" id="3272v3NYzVh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3272v3NYzEt" role="3clFbw">
            <node concept="37vLTw" id="3272v3NYzpo" role="3uHU7B">
              <ref role="3cqZAo" node="3272v3NYg3V" resolve="editorHints" />
            </node>
            <node concept="10Nm6u" id="3272v3NYz$L" role="3uHU7w" />
          </node>
        </node>
        <node concept="2Gpval" id="3272v3NYgAl" role="3cqZAp">
          <node concept="2GrKxI" id="3272v3NYgAn" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="3clFbS" id="3272v3NYgAp" role="2LFqv$">
            <node concept="3clFbJ" id="3272v3NYgVU" role="3cqZAp">
              <node concept="3clFbS" id="3272v3NYgVV" role="3clFbx">
                <node concept="3cpWs6" id="3272v3NYh_b" role="3cqZAp">
                  <node concept="3clFbT" id="3272v3NYhHz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3272v3NYh4A" role="3clFbw">
                <node concept="2GrUjf" id="3272v3NYgZC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3272v3NYgAn" resolve="hint" />
                </node>
                <node concept="liA8E" id="3272v3NYhkO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2pYGij" id="1jQ1A8E0PUO" role="37wK5m">
                    <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3272v3NYgOo" role="2GsD0m">
            <ref role="3cqZAo" node="3272v3NYg3V" resolve="editorHints" />
          </node>
        </node>
        <node concept="3cpWs6" id="3272v3NYhPU" role="3cqZAp">
          <node concept="3clFbT" id="3272v3NYhTW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3272v3NXn0n" role="1NuT2Z">
      <property role="TrG5h" value="currentEditorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3272v3NXn0o" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3272v3NYdlH" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="3272v3NYdlI" role="1B3o_S" />
      <node concept="1oajcY" id="3272v3NYdlJ" role="1oa70y" />
      <node concept="3Tqbb2" id="3272v3NYcUZ" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3272v3O04LX" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3272v3O04LY" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="DS4tmG2Mpq">
    <property role="TrG5h" value="ModularityTargetChooser" />
    <node concept="2tJIrI" id="DS4tmG2Nm1" role="jymVt" />
    <node concept="3clFbW" id="DS4tmG2NBs" role="jymVt">
      <node concept="37vLTG" id="7ECFGRPAH_B" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="10Q1$e" id="7ECFGRPAH_C" role="1tU5fm">
          <node concept="3uibUv" id="7ECFGRPAH_D" role="10Q1$1">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ECFGRPAH_E" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7ECFGRPAH_F" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="DS4tmG2NBt" role="3clF45" />
      <node concept="3clFbS" id="DS4tmG2NBv" role="3clF47">
        <node concept="XkiVB" id="7ECFGRPAH_J" role="3cqZAp">
          <ref role="37wK5l" to="j9ng:~GroupedNodesChooser.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference[],boolean,boolean,com.intellij.openapi.project.Project)" resolve="GroupedNodesChooser" />
          <node concept="37vLTw" id="2BHiRxghfuP" role="37wK5m">
            <ref role="3cqZAo" node="7ECFGRPAH_B" resolve="methods" />
          </node>
          <node concept="3clFbT" id="7ECFGRPAH_L" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="7ECFGRPAH_M" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmqhA" role="37wK5m">
            <ref role="3cqZAo" node="7ECFGRPAH_E" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DS4tmG2Nta" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DS4tmG2O_v" role="jymVt" />
    <node concept="2tJIrI" id="DS4tmG2O_K" role="jymVt" />
    <node concept="2tJIrI" id="DS4tmG2OA2" role="jymVt" />
    <node concept="3Tm1VV" id="DS4tmG2Mpr" role="1B3o_S" />
    <node concept="3uibUv" id="DS4tmG2MGX" role="1zkMxy">
      <ref role="3uigEE" to="j9ng:~GroupedNodesChooser" resolve="GroupedNodesChooser" />
    </node>
  </node>
  <node concept="sE7Ow" id="2bn$lqohQyD">
    <property role="3GE5qa" value="PeoplEntryPoint" />
    <property role="TrG5h" value="CreateAlternativeMethodAction" />
    <property role="2uzpH1" value="Create Alternative Method" />
    <node concept="tnohg" id="2bn$lqohQyE" role="tncku">
      <node concept="3clFbS" id="2bn$lqohQyF" role="2VODD2">
        <node concept="3SKdUt" id="2bn$lqohQyG" role="3cqZAp">
          <node concept="3SKdUq" id="2bn$lqohQyH" role="3SKWNk">
            <property role="3SKdUp" value="Find Information" />
          </node>
        </node>
        <node concept="3SKdUt" id="7n3dkHRZSX6" role="3cqZAp">
          <node concept="3SKdUq" id="7n3dkHRZSX7" role="3SKWNk">
            <property role="3SKdUp" value="Todo: update according to current structure" />
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqohQyI" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQyJ" role="3cpWs9">
            <property role="TrG5h" value="currentPClass" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2bn$lqohQyK" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
            </node>
            <node concept="2OqwBi" id="2bn$lqohQyL" role="33vP2m">
              <node concept="2OqwBi" id="2bn$lqohQyM" role="2Oq$k0">
                <node concept="2WthIp" id="2bn$lqohQyN" role="2Oq$k0" />
                <node concept="3gHZIF" id="2bn$lqohQyO" role="2OqNvi">
                  <ref role="2WH_rO" node="2bn$lqohQBf" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="2bn$lqohQyP" role="2OqNvi">
                <node concept="1xMEDy" id="2bn$lqohQyQ" role="1xVPHs">
                  <node concept="chp4Y" id="2bn$lqohQyR" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqohQyS" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQyT" role="3cpWs9">
            <property role="TrG5h" value="editorRootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2bn$lqohQyU" role="1tU5fm" />
            <node concept="2OqwBi" id="2bn$lqohQyV" role="33vP2m">
              <node concept="2OqwBi" id="2bn$lqohQyW" role="2Oq$k0">
                <node concept="2OqwBi" id="2bn$lqohQyX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2bn$lqohQyY" role="2Oq$k0">
                    <node concept="2WthIp" id="2bn$lqohQyZ" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2bn$lqohQz0" role="2OqNvi">
                      <ref role="2WH_rO" node="2bn$lqohQBd" resolve="currentEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2bn$lqohQz1" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2bn$lqohQz2" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="2bn$lqohQz3" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqohQz4" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQz5" role="3cpWs9">
            <property role="TrG5h" value="tmpPClass" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2bn$lqohQz6" role="1tU5fm">
              <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
            </node>
            <node concept="1eOMI4" id="2bn$lqohQz7" role="33vP2m">
              <node concept="10QFUN" id="2bn$lqohQz8" role="1eOMHV">
                <node concept="3Tqbb2" id="2bn$lqohQz9" role="10QFUM">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
                <node concept="37vLTw" id="2bn$lqohQza" role="10QFUP">
                  <ref role="3cqZAo" node="2bn$lqohQyT" resolve="editorRootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqohQzb" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQzc" role="3cpWs9">
            <property role="TrG5h" value="currentRefineModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2bn$lqohQzd" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="2bn$lqohQze" role="33vP2m">
              <node concept="37vLTw" id="2bn$lqohQzf" role="2Oq$k0">
                <ref role="3cqZAo" node="2bn$lqohQz5" resolve="tmpPClass" />
              </node>
              <node concept="3TrEf2" id="2bn$lqohQzg" role="2OqNvi">
                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqohQzh" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQzi" role="3cpWs9">
            <property role="TrG5h" value="sModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2bn$lqohQzj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2bn$lqohQzk" role="33vP2m">
              <node concept="2JrnkZ" id="2bn$lqohQzl" role="2Oq$k0">
                <node concept="2OqwBi" id="2bn$lqohQzm" role="2JrQYb">
                  <node concept="2OqwBi" id="2bn$lqohQzn" role="2Oq$k0">
                    <node concept="2WthIp" id="2bn$lqohQzo" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2bn$lqohQzp" role="2OqNvi">
                      <ref role="2WH_rO" node="2bn$lqohQBf" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="2bn$lqohQzq" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="2bn$lqohQzr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqohQzs" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQzt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="2bn$lqohQzu" role="1tU5fm" />
            <node concept="2OqwBi" id="2bn$lqohQzv" role="33vP2m">
              <node concept="2OqwBi" id="2bn$lqohQzw" role="2Oq$k0">
                <node concept="2WthIp" id="2bn$lqohQzx" role="2Oq$k0" />
                <node concept="3gHZIF" id="2bn$lqohQzy" role="2OqNvi">
                  <ref role="2WH_rO" node="2bn$lqohQBf" resolve="currentNode" />
                </node>
              </node>
              <node concept="I4A8Y" id="2bn$lqohQzz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqohQz$" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQz_" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="_YKpA" id="2bn$lqohQzA" role="1tU5fm">
              <node concept="3uibUv" id="2bn$lqohQzB" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="2bn$lqohQzC" role="33vP2m">
              <node concept="Tc6Ow" id="2bn$lqohQzD" role="2ShVmc">
                <node concept="3uibUv" id="2bn$lqohQzE" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqohQzF" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQzG" role="3cpWs9">
            <property role="TrG5h" value="myProject" />
            <node concept="3uibUv" id="2bn$lqohQzH" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2bn$lqohQzI" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="2bn$lqohQzJ" role="37wK5m">
                <node concept="2WthIp" id="2bn$lqohQzK" role="2Oq$k0" />
                <node concept="1DTwFV" id="2bn$lqohQzL" role="2OqNvi">
                  <ref role="2WH_rO" node="2bn$lqohQBj" resolve="currentProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2bn$lqohQzM" role="3cqZAp">
          <node concept="3SKdUq" id="2bn$lqohQzN" role="3SKWNk">
            <property role="3SKdUp" value="calculate list of possible methods" />
          </node>
        </node>
        <node concept="2Gpval" id="2bn$lqohQzO" role="3cqZAp">
          <node concept="2GrKxI" id="2bn$lqohQzP" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="2bn$lqohQzQ" role="2LFqv$">
            <node concept="3SKdUt" id="7P1pfwNaJhg" role="3cqZAp">
              <node concept="3SKdUq" id="7P1pfwNaJhi" role="3SKWNk">
                <property role="3SKdUp" value="has fragment with module that is same module as tmpPClass" />
              </node>
            </node>
            <node concept="3cpWs8" id="2bn$lqohQzR" role="3cqZAp">
              <node concept="3cpWsn" id="2bn$lqohQzS" role="3cpWs9">
                <property role="TrG5h" value="fittingDescenFragment" />
                <node concept="10P_77" id="2bn$lqohQzT" role="1tU5fm" />
                <node concept="2OqwBi" id="2bn$lqohQzU" role="33vP2m">
                  <node concept="2OqwBi" id="2bn$lqohQzV" role="2Oq$k0">
                    <node concept="2GrUjf" id="2bn$lqohQzW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2bn$lqohQzP" resolve="method" />
                    </node>
                    <node concept="2Rf3mk" id="2bn$lqohQzX" role="2OqNvi">
                      <node concept="1xMEDy" id="2bn$lqohQzY" role="1xVPHs">
                        <node concept="chp4Y" id="2bn$lqohQzZ" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="2bn$lqohQ$0" role="2OqNvi">
                    <node concept="1bVj0M" id="2bn$lqohQ$1" role="23t8la">
                      <node concept="3clFbS" id="2bn$lqohQ$2" role="1bW5cS">
                        <node concept="3clFbF" id="2bn$lqohQ$3" role="3cqZAp">
                          <node concept="2OqwBi" id="2bn$lqohQ$4" role="3clFbG">
                            <node concept="2JrnkZ" id="2bn$lqohQ$5" role="2Oq$k0">
                              <node concept="2OqwBi" id="2bn$lqohQ$6" role="2JrQYb">
                                <node concept="37vLTw" id="2bn$lqohQ$7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2bn$lqohQ$b" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2bn$lqohQ$8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2bn$lqohQ$9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="2bn$lqohQ$a" role="37wK5m">
                                <ref role="3cqZAo" node="2bn$lqohQzc" resolve="currentRefineModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2bn$lqohQ$b" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2bn$lqohQ$c" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6PEPaUb_Rpo" role="3cqZAp">
              <node concept="3SKdUq" id="6PEPaUb_Rpq" role="3SKWNk">
                <property role="3SKdUp" value="method is not an alternative to a mehtod that is alread refined with currentRefineModule" />
              </node>
            </node>
            <node concept="3cpWs8" id="6PEPaUb_Xbk" role="3cqZAp">
              <node concept="3cpWsn" id="6PEPaUb_Xbn" role="3cpWs9">
                <property role="TrG5h" value="isAlternativeWithMatchingModule" />
                <node concept="10P_77" id="6PEPaUb_Xbi" role="1tU5fm" />
                <node concept="3clFbT" id="6PEPaUbAUKa" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6PEPaUb_XxE" role="3cqZAp">
              <node concept="3clFbS" id="6PEPaUb_XxG" role="3clFbx">
                <node concept="2Gpval" id="6PEPaUbATfX" role="3cqZAp">
                  <node concept="2GrKxI" id="6PEPaUbATfZ" role="2Gsz3X">
                    <property role="TrG5h" value="fragmentIntermediate" />
                  </node>
                  <node concept="3clFbS" id="6PEPaUbATg1" role="2LFqv$">
                    <node concept="3clFbJ" id="6PEPaUbATIY" role="3cqZAp">
                      <node concept="3clFbS" id="6PEPaUbATIZ" role="3clFbx">
                        <node concept="3clFbF" id="6PEPaUbAVfk" role="3cqZAp">
                          <node concept="37vLTI" id="6PEPaUbAVhy" role="3clFbG">
                            <node concept="3clFbT" id="6PEPaUbAVi3" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="6PEPaUbAVfj" role="37vLTJ">
                              <ref role="3cqZAo" node="6PEPaUb_Xbn" resolve="isAlternativeWithMatchingModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6PEPaUbAUGf" role="3clFbw">
                        <node concept="37vLTw" id="6PEPaUbAUJc" role="3uHU7w">
                          <ref role="3cqZAo" node="2bn$lqohQzc" resolve="currentRefineModule" />
                        </node>
                        <node concept="2OqwBi" id="6PEPaUbATZG" role="3uHU7B">
                          <node concept="2OqwBi" id="6PEPaUbATM4" role="2Oq$k0">
                            <node concept="2GrUjf" id="6PEPaUbATJI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6PEPaUbATfZ" resolve="fragmentIntermediate" />
                            </node>
                            <node concept="3TrEf2" id="6PEPaUbATRK" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6PEPaUbAU8B" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6PEPaUbATgn" role="2GsD0m">
                    <node concept="2OqwBi" id="6PEPaUbATgo" role="2Oq$k0">
                      <node concept="2OqwBi" id="6PEPaUbATgp" role="2Oq$k0">
                        <node concept="2OqwBi" id="6PEPaUbATgq" role="2Oq$k0">
                          <node concept="2OqwBi" id="6PEPaUbATgr" role="2Oq$k0">
                            <node concept="2GrUjf" id="6PEPaUbATgs" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2bn$lqohQzP" resolve="method" />
                            </node>
                            <node concept="3CFZ6_" id="6PEPaUbATgt" role="2OqNvi">
                              <node concept="3CFYIy" id="6PEPaUbATgu" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6PEPaUbATgv" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="6PEPaUbATgw" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="6PEPaUbATgx" role="2OqNvi">
                        <node concept="1xMEDy" id="6PEPaUbATgy" role="1xVPHs">
                          <node concept="chp4Y" id="6PEPaUbATgz" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6PEPaUbATg$" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6PEPaUbAc_w" role="3clFbw">
                <node concept="3eOSWO" id="6PEPaUbAOn0" role="3uHU7w">
                  <node concept="3cmrfG" id="6PEPaUbAQIw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6PEPaUbAHue" role="3uHU7B">
                    <node concept="2OqwBi" id="6PEPaUbACdk" role="2Oq$k0">
                      <node concept="2OqwBi" id="6PEPaUbAwZp" role="2Oq$k0">
                        <node concept="2OqwBi" id="6PEPaUbAsD3" role="2Oq$k0">
                          <node concept="2OqwBi" id="6PEPaUbAlVo" role="2Oq$k0">
                            <node concept="2OqwBi" id="6PEPaUbAf7G" role="2Oq$k0">
                              <node concept="2GrUjf" id="6PEPaUbAeUe" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2bn$lqohQzP" resolve="method" />
                              </node>
                              <node concept="3CFZ6_" id="6PEPaUbAhu7" role="2OqNvi">
                                <node concept="3CFYIy" id="6PEPaUbAjtN" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6PEPaUbApbD" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6PEPaUbAv15" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="6PEPaUbAzwp" role="2OqNvi">
                          <node concept="1xMEDy" id="6PEPaUbAzwr" role="1xVPHs">
                            <node concept="chp4Y" id="6PEPaUbA_Sh" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6PEPaUbAEAd" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6PEPaUbAKSR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6PEPaUbA61v" role="3uHU7B">
                  <node concept="2OqwBi" id="6PEPaUb_XNL" role="2Oq$k0">
                    <node concept="2GrUjf" id="6PEPaUb_XBa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2bn$lqohQzP" resolve="method" />
                    </node>
                    <node concept="3CFZ6_" id="6PEPaUbA0AD" role="2OqNvi">
                      <node concept="3CFYIy" id="6PEPaUbA0Bf" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6PEPaUbAb8m" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2bn$lqohQ$d" role="3cqZAp">
              <node concept="3clFbS" id="2bn$lqohQ$e" role="3clFbx">
                <node concept="3clFbF" id="2bn$lqohQ$f" role="3cqZAp">
                  <node concept="2OqwBi" id="2bn$lqohQ$g" role="3clFbG">
                    <node concept="37vLTw" id="2bn$lqohQ$h" role="2Oq$k0">
                      <ref role="3cqZAo" node="2bn$lqohQz_" resolve="seq" />
                    </node>
                    <node concept="TSZUe" id="2bn$lqohQ$i" role="2OqNvi">
                      <node concept="2OqwBi" id="2bn$lqohQ$j" role="25WWJ7">
                        <node concept="2JrnkZ" id="2bn$lqohQ$k" role="2Oq$k0">
                          <node concept="2GrUjf" id="2bn$lqohQ$l" role="2JrQYb">
                            <ref role="2Gs0qQ" node="2bn$lqohQzP" resolve="method" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2bn$lqohQ$m" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6PEPaUbAVkM" role="3clFbw">
                <node concept="3fqX7Q" id="6PEPaUbAXJ4" role="3uHU7w">
                  <node concept="37vLTw" id="6PEPaUbAXNz" role="3fr31v">
                    <ref role="3cqZAo" node="6PEPaUb_Xbn" resolve="isAlternativeWithMatchingModule" />
                  </node>
                </node>
                <node concept="1Wc70l" id="2bn$lqohQ$n" role="3uHU7B">
                  <node concept="1eOMI4" id="2bn$lqohQ$q" role="3uHU7B">
                    <node concept="22lmx$" id="2bn$lqohQ$r" role="1eOMHV">
                      <node concept="1eOMI4" id="2bn$lqohQ$s" role="3uHU7B">
                        <node concept="1Wc70l" id="2bn$lqohQ$t" role="1eOMHV">
                          <node concept="2OqwBi" id="2bn$lqohQ$u" role="3uHU7B">
                            <node concept="2OqwBi" id="2bn$lqohQ$v" role="2Oq$k0">
                              <node concept="2GrUjf" id="2bn$lqohQ$w" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2bn$lqohQzP" resolve="method" />
                              </node>
                              <node concept="3CFZ6_" id="2bn$lqohQ$x" role="2OqNvi">
                                <node concept="3CFYIy" id="2bn$lqohQ$y" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2bn$lqohQ$z" role="2OqNvi" />
                          </node>
                          <node concept="3fqX7Q" id="2bn$lqohQ$$" role="3uHU7w">
                            <node concept="2OqwBi" id="2bn$lqohQ$_" role="3fr31v">
                              <node concept="2JrnkZ" id="2bn$lqohQ$A" role="2Oq$k0">
                                <node concept="2OqwBi" id="2bn$lqohQ$B" role="2JrQYb">
                                  <node concept="2OqwBi" id="2bn$lqohQ$C" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2bn$lqohQ$D" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2bn$lqohQ$E" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2bn$lqohQzP" resolve="method" />
                                      </node>
                                      <node concept="3CFZ6_" id="2bn$lqohQ$F" role="2OqNvi">
                                        <node concept="3CFYIy" id="2bn$lqohQ$G" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="2bn$lqohQ$H" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="2bn$lqohQ$I" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2bn$lqohQ$J" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="2bn$lqohQ$K" role="37wK5m">
                                  <ref role="3cqZAo" node="2bn$lqohQzc" resolve="currentRefineModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2bn$lqohQ$L" role="3uHU7w">
                        <node concept="2OqwBi" id="2bn$lqohQ$M" role="2Oq$k0">
                          <node concept="2GrUjf" id="2bn$lqohQ$N" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2bn$lqohQzP" resolve="method" />
                          </node>
                          <node concept="3CFZ6_" id="2bn$lqohQ$O" role="2OqNvi">
                            <node concept="3CFYIy" id="2bn$lqohQ$P" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1v1jN8" id="2bn$lqohQ$Q" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="19glLi5Gf0F" role="3uHU7w">
                    <node concept="37vLTw" id="19glLi5Gf0H" role="3fr31v">
                      <ref role="3cqZAo" node="2bn$lqohQzS" resolve="fittingDescenFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2bn$lqohQ$R" role="2GsD0m">
            <node concept="2OqwBi" id="2bn$lqohQ$S" role="2Oq$k0">
              <node concept="37vLTw" id="2bn$lqohQ$T" role="2Oq$k0">
                <ref role="3cqZAo" node="2bn$lqohQz5" resolve="tmpPClass" />
              </node>
              <node concept="3TrEf2" id="2bn$lqohQ$U" role="2OqNvi">
                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
              </node>
            </node>
            <node concept="2qgKlT" id="2bn$lqohQ$V" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2bn$lqohQ$W" role="3cqZAp">
          <node concept="3SKdUq" id="2bn$lqohQ$X" role="3SKWNk">
            <property role="3SKdUp" value=" create Dialog" />
          </node>
        </node>
        <node concept="3cpWs8" id="2bn$lqohQ$Y" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQ$Z" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="2bn$lqohQ_0" role="1tU5fm">
              <ref role="3uigEE" node="DS4tmG2Mpq" resolve="ModularityTargetChooser" />
            </node>
            <node concept="2ShNRf" id="2bn$lqohQ_1" role="33vP2m">
              <node concept="1pGfFk" id="2bn$lqohQ_2" role="2ShVmc">
                <ref role="37wK5l" node="DS4tmG2NBs" resolve="ModularityTargetChooser" />
                <node concept="2OqwBi" id="2bn$lqohQ_3" role="37wK5m">
                  <node concept="37vLTw" id="2bn$lqohQ_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bn$lqohQz_" resolve="seq" />
                  </node>
                  <node concept="3_kTaI" id="2bn$lqohQ_5" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2bn$lqohQ_6" role="37wK5m">
                  <ref role="3cqZAo" node="2bn$lqohQzG" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bn$lqohQ_7" role="3cqZAp">
          <node concept="2OqwBi" id="2bn$lqohQ_8" role="3clFbG">
            <node concept="37vLTw" id="2bn$lqohQ_9" role="2Oq$k0">
              <ref role="3cqZAo" node="2bn$lqohQ$Z" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2bn$lqohQ_a" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="2bn$lqohQ_b" role="37wK5m">
                <property role="Xl_RC" value="Alternative: Select Target Method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bn$lqohQ_c" role="3cqZAp">
          <node concept="2OqwBi" id="2bn$lqohQ_d" role="3clFbG">
            <node concept="37vLTw" id="2bn$lqohQ_e" role="2Oq$k0">
              <ref role="3cqZAo" node="2bn$lqohQ$Z" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2bn$lqohQ_f" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xSbZ$xi1Ag" role="3cqZAp" />
        <node concept="3clFbJ" id="2bn$lqohQ_i" role="3cqZAp">
          <node concept="3clFbS" id="2bn$lqohQ_j" role="3clFbx">
            <node concept="3cpWs8" id="2bn$lqohQ_k" role="3cqZAp">
              <node concept="3cpWsn" id="2bn$lqohQ_l" role="3cpWs9">
                <property role="TrG5h" value="selectedElements" />
                <property role="3TUv4t" value="true" />
                <node concept="A3Dl8" id="2bn$lqohQ_m" role="1tU5fm">
                  <node concept="3uibUv" id="2bn$lqohQ_n" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="10QFUN" id="2bn$lqohQ_o" role="33vP2m">
                  <node concept="A3Dl8" id="2bn$lqohQ_p" role="10QFUM">
                    <node concept="3uibUv" id="2bn$lqohQ_q" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2bn$lqohQ_r" role="10QFUP">
                    <node concept="37vLTw" id="2bn$lqohQ_s" role="2Oq$k0">
                      <ref role="3cqZAo" node="2bn$lqohQ$Z" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="2bn$lqohQ_t" role="2OqNvi">
                      <ref role="37wK5l" to="j9ng:~GroupedNodesChooser.getSelectedElements():java.util.List" resolve="getSelectedElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2bn$lqohQ_u" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2bn$lqohQ_v" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2bn$lqohQ_w" role="34bqiv">
                  <node concept="37vLTw" id="2bn$lqohQ_x" role="3uHU7w">
                    <ref role="3cqZAo" node="2bn$lqohQ_l" resolve="selectedElements" />
                  </node>
                  <node concept="Xl_RD" id="2bn$lqohQ_y" role="3uHU7B">
                    <property role="Xl_RC" value="selectedElements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2bn$lqohQ_z" role="3cqZAp">
              <node concept="2GrKxI" id="2bn$lqohQ_$" role="2Gsz3X">
                <property role="TrG5h" value="method" />
              </node>
              <node concept="3clFbS" id="2bn$lqohQ__" role="2LFqv$">
                <node concept="3cpWs8" id="19glLi5GLB7" role="3cqZAp">
                  <node concept="3cpWsn" id="19glLi5GLBa" role="3cpWs9">
                    <property role="TrG5h" value="methodNode" />
                    <node concept="3uibUv" id="19glLi5GLBb" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="19glLi5GLBc" role="33vP2m">
                      <node concept="1eOMI4" id="19glLi5GLBd" role="2Oq$k0">
                        <node concept="10QFUN" id="19glLi5GLBe" role="1eOMHV">
                          <node concept="3uibUv" id="19glLi5GLBf" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                          <node concept="2GrUjf" id="19glLi5GLBg" role="10QFUP">
                            <ref role="2Gs0qQ" node="2bn$lqohQ_$" resolve="method" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19glLi5GLBh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="2OqwBi" id="19glLi5GLBi" role="37wK5m">
                          <node concept="2OqwBi" id="19glLi5GLBj" role="2Oq$k0">
                            <node concept="2WthIp" id="19glLi5GLBk" role="2Oq$k0" />
                            <node concept="1DTwFV" id="19glLi5GLBl" role="2OqNvi">
                              <ref role="2WH_rO" node="2bn$lqohQBj" resolve="currentProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="19glLi5GLBm" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2xSbZ$xhVe3" role="3cqZAp" />
                <node concept="3cpWs8" id="2xSbZ$xh6CW" role="3cqZAp">
                  <node concept="3cpWsn" id="2xSbZ$xh6CZ" role="3cpWs9">
                    <property role="TrG5h" value="originalVP" />
                    <node concept="3Tqbb2" id="2xSbZ$xh6CU" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                    <node concept="10Nm6u" id="2xSbZ$xh8Uh" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2xSbZ$xgORk" role="3cqZAp">
                  <node concept="3clFbS" id="2xSbZ$xgORm" role="3clFbx">
                    <node concept="3SKdUt" id="2xSbZ$xgXjo" role="3cqZAp">
                      <node concept="3SKdUq" id="2xSbZ$xgXjq" role="3SKWNk">
                        <property role="3SKdUp" value="get information from existing fragment on originalmethod" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2xSbZ$xi6gU" role="3cqZAp">
                      <node concept="37vLTI" id="2xSbZ$xi6iW" role="3clFbG">
                        <node concept="37vLTw" id="2xSbZ$xi6gS" role="37vLTJ">
                          <ref role="3cqZAo" node="2xSbZ$xh6CZ" resolve="originalVP" />
                        </node>
                        <node concept="2OqwBi" id="2xSbZ$xic1m" role="37vLTx">
                          <node concept="2OqwBi" id="2xSbZ$xibGY" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xSbZ$xi8Mn" role="2Oq$k0">
                              <node concept="2OqwBi" id="2xSbZ$xi6jV" role="2Oq$k0">
                                <node concept="3CFZ6_" id="2xSbZ$xi6jW" role="2OqNvi">
                                  <node concept="3CFYIy" id="2xSbZ$xi6jX" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="2xSbZ$xi6jY" role="2Oq$k0">
                                  <node concept="10QFUN" id="2xSbZ$xi6jZ" role="1eOMHV">
                                    <node concept="3Tqbb2" id="2xSbZ$xi6k0" role="10QFUM" />
                                    <node concept="37vLTw" id="2xSbZ$xi6k1" role="10QFUP">
                                      <ref role="3cqZAo" node="19glLi5GLBa" resolve="methodNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2xSbZ$xiadX" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="2xSbZ$xibQv" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="2xSbZ$xicdJ" role="2OqNvi">
                            <node concept="1xMEDy" id="2xSbZ$xicdL" role="1xVPHs">
                              <node concept="chp4Y" id="2xSbZ$xicgA" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2xSbZ$xgSa6" role="3clFbw">
                    <node concept="2OqwBi" id="2xSbZ$xgRaC" role="2Oq$k0">
                      <node concept="3CFZ6_" id="2xSbZ$xgRw5" role="2OqNvi">
                        <node concept="3CFYIy" id="2xSbZ$xgRx0" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2xSbZ$xgRtn" role="2Oq$k0">
                        <node concept="10QFUN" id="2xSbZ$xgRkt" role="1eOMHV">
                          <node concept="3Tqbb2" id="2xSbZ$xgRrt" role="10QFUM" />
                          <node concept="37vLTw" id="2xSbZ$xgR2h" role="10QFUP">
                            <ref role="3cqZAo" node="19glLi5GLBa" resolve="methodNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2xSbZ$xgV0x" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="2xSbZ$xgV1t" role="9aQIa">
                    <node concept="3clFbS" id="2xSbZ$xgV1u" role="9aQI4">
                      <node concept="3SKdUt" id="2xSbZ$xgXtF" role="3cqZAp">
                        <node concept="3SKdUq" id="2xSbZ$xgXtH" role="3SKWNk">
                          <property role="3SKdUp" value=" create a new Fragment on original method " />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2xSbZ$xiioB" role="3cqZAp">
                        <node concept="3cpWsn" id="2xSbZ$xiioE" role="3cpWs9">
                          <property role="TrG5h" value="orignalFragment" />
                          <node concept="3Tqbb2" id="2xSbZ$xiio_" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2OqwBi" id="2xSbZ$xiit0" role="33vP2m">
                            <node concept="35c_gC" id="2xSbZ$xiit1" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="2qgKlT" id="2xSbZ$xiit2" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                              <node concept="37vLTw" id="2xSbZ$xiit3" role="37wK5m">
                                <ref role="3cqZAo" node="19glLi5GLBa" resolve="methodNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2xSbZ$xihCR" role="3cqZAp">
                        <node concept="37vLTI" id="2xSbZ$xihHB" role="3clFbG">
                          <node concept="37vLTw" id="2xSbZ$xihCP" role="37vLTJ">
                            <ref role="3cqZAo" node="2xSbZ$xh6CZ" resolve="originalVP" />
                          </node>
                          <node concept="2OqwBi" id="2xSbZ$xihIA" role="37vLTx">
                            <node concept="2qgKlT" id="2xSbZ$xihIF" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                              <node concept="37vLTw" id="2xSbZ$xihIG" role="37wK5m">
                                <ref role="3cqZAo" node="19glLi5GLBa" resolve="methodNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2xSbZ$xiivK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xSbZ$xiioE" resolve="orignalFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="8bQsyjQMhp" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="8bQsyjPzUA" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="8bQsyjP$32" role="34bqiv">
                            <node concept="Xl_RD" id="8bQsyjPzUC" role="3uHU7B">
                              <property role="Xl_RC" value="assing to : " />
                            </node>
                            <node concept="2OqwBi" id="8bQsyjP$3G" role="3uHU7w">
                              <node concept="2OqwBi" id="8bQsyjP$3H" role="2Oq$k0">
                                <node concept="2OqwBi" id="8bQsyjP$3I" role="2Oq$k0">
                                  <node concept="1eOMI4" id="8bQsyjP$3J" role="2Oq$k0">
                                    <node concept="10QFUN" id="8bQsyjP$3K" role="1eOMHV">
                                      <node concept="3Tqbb2" id="8bQsyjP$3L" role="10QFUM" />
                                      <node concept="37vLTw" id="8bQsyjP$3M" role="10QFUP">
                                        <ref role="3cqZAo" node="19glLi5GLBa" resolve="methodNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="8bQsyjP$3N" role="2OqNvi">
                                    <node concept="3CFYIy" id="8bQsyjP$3O" role="3CFYIz">
                                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="8bQsyjP$3P" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="8bQsyjP$3Q" role="2OqNvi">
                                <ref role="37wK5l" to="1lrk:2xSbZ$xiK2s" resolve="getModuleOfPeoplBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2xSbZ$xiiJ6" role="3cqZAp">
                        <node concept="2OqwBi" id="2xSbZ$xiiPo" role="3clFbG">
                          <node concept="37vLTw" id="2xSbZ$xiiJ4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xSbZ$xiioE" resolve="orignalFragment" />
                          </node>
                          <node concept="2qgKlT" id="2xSbZ$xij3u" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                            <node concept="2OqwBi" id="8bQsyjQlY7" role="37wK5m">
                              <node concept="2OqwBi" id="8bQsyjQlY8" role="2Oq$k0">
                                <node concept="2OqwBi" id="8bQsyjQlY9" role="2Oq$k0">
                                  <node concept="1eOMI4" id="8bQsyjQlYa" role="2Oq$k0">
                                    <node concept="10QFUN" id="8bQsyjQlYb" role="1eOMHV">
                                      <node concept="3Tqbb2" id="8bQsyjQlYc" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                      </node>
                                      <node concept="37vLTw" id="8bQsyjQlYd" role="10QFUP">
                                        <ref role="3cqZAo" node="19glLi5GLBa" resolve="methodNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="8bQsyjQlYe" role="2OqNvi">
                                    <node concept="3CFYIy" id="31jQ6wL8ce0" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="8bQsyjQlYg" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="31jQ6wLhsFg" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:3vAAWfKkqsT" resolve="getModuleOfContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3k7kNkplopb" role="3cqZAp">
                        <node concept="37vLTI" id="3k7kNkplp56" role="3clFbG">
                          <node concept="2OqwBi" id="3k7kNkploxi" role="37vLTJ">
                            <node concept="37vLTw" id="3k7kNkplop9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xSbZ$xiioE" resolve="orignalFragment" />
                            </node>
                            <node concept="3TrEf2" id="3k7kNkploJo" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8bQsyjQnMR" role="37vLTx">
                            <node concept="2OqwBi" id="8bQsyjQnMS" role="2Oq$k0">
                              <node concept="2OqwBi" id="8bQsyjQnMT" role="2Oq$k0">
                                <node concept="1eOMI4" id="8bQsyjQnMU" role="2Oq$k0">
                                  <node concept="10QFUN" id="8bQsyjQnMV" role="1eOMHV">
                                    <node concept="3Tqbb2" id="8bQsyjQnMW" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="8bQsyjQnMX" role="10QFUP">
                                      <ref role="3cqZAo" node="19glLi5GLBa" resolve="methodNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="8bQsyjQnMY" role="2OqNvi">
                                  <node concept="3CFYIy" id="31jQ6wLepgJ" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="8bQsyjQnN0" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="31jQ6wLhsZ8" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:3vAAWfKkqsT" resolve="getModuleOfContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2xSbZ$xhkmK" role="3cqZAp" />
                <node concept="3SKdUt" id="2xSbZ$xhfJ4" role="3cqZAp">
                  <node concept="3SKdUq" id="2xSbZ$xhfJ6" role="3SKWNk">
                    <property role="3SKdUp" value="create copy of original remove all content in copy , add to class" />
                  </node>
                </node>
                <node concept="3cpWs8" id="19glLi5GiaX" role="3cqZAp">
                  <node concept="3cpWsn" id="19glLi5Gib0" role="3cpWs9">
                    <property role="TrG5h" value="copyMethod" />
                    <node concept="3Tqbb2" id="19glLi5GiaV" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="19glLi5GNZl" role="33vP2m">
                      <node concept="1eOMI4" id="19glLi5GNQF" role="2Oq$k0">
                        <node concept="10QFUN" id="19glLi5GNm7" role="1eOMHV">
                          <node concept="3Tqbb2" id="19glLi5GN$W" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="37vLTw" id="19glLi5GN69" role="10QFUP">
                            <ref role="3cqZAo" node="19glLi5GLBa" resolve="methodNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="1$rogu" id="19glLi5GOPZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NRjk71B$pM" role="3cqZAp">
                  <node concept="2OqwBi" id="NRjk71BG1c" role="3clFbG">
                    <node concept="2OqwBi" id="NRjk71BBIz" role="2Oq$k0">
                      <node concept="2OqwBi" id="NRjk71BApS" role="2Oq$k0">
                        <node concept="37vLTw" id="NRjk71B$pK" role="2Oq$k0">
                          <ref role="3cqZAo" node="19glLi5Gib0" resolve="copyMethod" />
                        </node>
                        <node concept="3CFZ6_" id="NRjk71BBbc" role="2OqNvi">
                          <node concept="3CFYIy" id="NRjk71BBdG" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="NRjk71BEAd" role="2OqNvi" />
                    </node>
                    <node concept="1PgB_6" id="NRjk71BGip" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Gpval" id="19glLi5L5t_" role="3cqZAp">
                  <node concept="2GrKxI" id="19glLi5L5tB" role="2Gsz3X">
                    <property role="TrG5h" value="attribute" />
                  </node>
                  <node concept="3clFbS" id="19glLi5L5tD" role="2LFqv$">
                    <node concept="3clFbF" id="19glLi5L6Dt" role="3cqZAp">
                      <node concept="2OqwBi" id="19glLi5L6G4" role="3clFbG">
                        <node concept="2GrUjf" id="19glLi5L6Ds" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="19glLi5L5tB" resolve="attribute" />
                        </node>
                        <node concept="1PgB_6" id="19glLi5L6PA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2HiZdrZ_$lU" role="2GsD0m">
                    <node concept="2OqwBi" id="19glLi5L66C" role="2Oq$k0">
                      <node concept="37vLTw" id="19glLi5L5WZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="19glLi5Gib0" resolve="copyMethod" />
                      </node>
                      <node concept="3CFZ6_" id="19glLi5L6vm" role="2OqNvi">
                        <node concept="3CFYIy" id="31jQ6wLl3h5" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="2HiZdrZ_BjY" role="2OqNvi">
                      <node concept="2OqwBi" id="2HiZdrZ_UiV" role="576Qk">
                        <node concept="37vLTw" id="2HiZdrZ_U8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="19glLi5Gib0" resolve="copyMethod" />
                        </node>
                        <node concept="3CFZ6_" id="2HiZdrZ_UG_" role="2OqNvi">
                          <node concept="3CFYIy" id="2HiZdrZ_UGN" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Qh$WS_fBbG" role="3cqZAp">
                  <node concept="2OqwBi" id="3Qh$WS_fBbI" role="3clFbG">
                    <node concept="2OqwBi" id="3Qh$WS_fBbJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Qh$WS_fBbK" role="2Oq$k0">
                        <node concept="37vLTw" id="3Qh$WS_fBbL" role="2Oq$k0">
                          <ref role="3cqZAo" node="19glLi5Gib0" resolve="copyMethod" />
                        </node>
                        <node concept="2qgKlT" id="3Qh$WS_fBbM" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i2fhZ_m" resolve="getBody" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3Qh$WS_fBbN" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="3Qh$WS_fBbO" role="2OqNvi">
                      <node concept="1bVj0M" id="3Qh$WS_fBbP" role="23t8la">
                        <node concept="3clFbS" id="3Qh$WS_fBbQ" role="1bW5cS">
                          <node concept="3clFbF" id="3Qh$WS_fBbR" role="3cqZAp">
                            <node concept="3clFbT" id="3Qh$WS_fBbS" role="3clFbG">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Qh$WS_fBbT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Qh$WS_fBbU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Tp7NUTOwRx" role="3cqZAp">
                  <node concept="2OqwBi" id="1Tp7NUTOzXr" role="3clFbG">
                    <node concept="1eOMI4" id="1Tp7NUTOzW5" role="2Oq$k0">
                      <node concept="10QFUN" id="1Tp7NUTOzAT" role="1eOMHV">
                        <node concept="3Tqbb2" id="1Tp7NUTOzKT" role="10QFUM" />
                        <node concept="37vLTw" id="1Tp7NUTOya4" role="10QFUP">
                          <ref role="3cqZAo" node="19glLi5GLBa" resolve="methodNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="HtI8k" id="1Tp7NUTO$0h" role="2OqNvi">
                      <node concept="37vLTw" id="1Tp7NUTO$1j" role="HtI8F">
                        <ref role="3cqZAo" node="19glLi5Gib0" resolve="copyMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Qh$WS_fKUU" role="3cqZAp">
                  <node concept="3SKdUq" id="3Qh$WS_fKUW" role="3SKWNk">
                    <property role="3SKdUp" value="end" />
                  </node>
                </node>
                <node concept="3clFbH" id="3Qh$WS_f_YD" role="3cqZAp" />
                <node concept="3SKdUt" id="3Qh$WS_fSuS" role="3cqZAp">
                  <node concept="3SKdUq" id="3Qh$WS_fSuU" role="3SKWNk">
                    <property role="3SKdUp" value="add new BaseCodeBlock to copymethod" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3QAbA5ku0ua" role="3cqZAp">
                  <node concept="3cpWsn" id="3QAbA5ku0ub" role="3cpWs9">
                    <property role="TrG5h" value="newpBlock" />
                    <node concept="3Tqbb2" id="3QAbA5ku0uc" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="2OqwBi" id="3QAbA5ku0ud" role="33vP2m">
                      <node concept="35c_gC" id="3QAbA5ku0ue" role="2Oq$k0">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2qgKlT" id="3QAbA5ku0uf" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                        <node concept="37vLTw" id="3QAbA5ku0ug" role="37wK5m">
                          <ref role="3cqZAo" node="2bn$lqohQzc" resolve="currentRefineModule" />
                        </node>
                        <node concept="2OqwBi" id="3QAbA5ku0uh" role="37wK5m">
                          <node concept="2WthIp" id="3QAbA5ku0ui" role="2Oq$k0" />
                          <node concept="3gHZIF" id="3QAbA5ku0uj" role="2OqNvi">
                            <ref role="2WH_rO" node="2bn$lqohQBf" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3k7kNkpkjEk" role="3cqZAp">
                  <node concept="37vLTI" id="3k7kNkpkmwE" role="3clFbG">
                    <node concept="1eOMI4" id="3k7kNkpkmCn" role="37vLTx">
                      <node concept="10QFUN" id="3k7kNkpkmCk" role="1eOMHV">
                        <node concept="3Tqbb2" id="3k7kNkpkmMy" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="56lNPoIiBP5" role="10QFUP">
                          <ref role="3cqZAo" node="19glLi5Gib0" resolve="copyMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3k7kNkpklMP" role="37vLTJ">
                      <node concept="37vLTw" id="3k7kNkpkjEi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3QAbA5ku0ub" resolve="newpBlock" />
                      </node>
                      <node concept="3TrEf2" id="31jQ6wL7UrU" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="k2$zgy1G3$" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3k7kNkplPmH" role="8Wnug">
                    <node concept="2OqwBi" id="3k7kNkplR9n" role="3clFbG">
                      <node concept="37vLTw" id="3k7kNkplPmF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3QAbA5ku0ub" resolve="newpBlock" />
                      </node>
                      <node concept="2qgKlT" id="3k7kNkplRzn" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:4DWAEpijisK" resolve="registerPeoplBlock" />
                        <node concept="10QFUN" id="3k7kNkplRBX" role="37wK5m">
                          <node concept="3Tqbb2" id="3k7kNkplRN$" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="37vLTw" id="6Y9I3sNl1t6" role="10QFUP">
                            <ref role="3cqZAo" node="19glLi5Gib0" resolve="copyMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3QAbA5ku0uk" role="3cqZAp">
                  <node concept="2OqwBi" id="3QAbA5ku0ul" role="3clFbG">
                    <node concept="2OqwBi" id="3QAbA5ku0um" role="2Oq$k0">
                      <node concept="2OqwBi" id="3QAbA5ku0un" role="2Oq$k0">
                        <node concept="37vLTw" id="3QAbA5ku0uo" role="2Oq$k0">
                          <ref role="3cqZAo" node="19glLi5Gib0" resolve="copyMethod" />
                        </node>
                        <node concept="2qgKlT" id="3QAbA5ku0up" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i2fhZ_m" resolve="getBody" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3QAbA5ku0uq" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="3QAbA5ku0ur" role="2OqNvi">
                      <node concept="37vLTw" id="3QAbA5ku0us" role="25WWJ7">
                        <ref role="3cqZAo" node="3QAbA5ku0ub" resolve="newpBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2xSbZ$xhi2P" role="3cqZAp">
                  <node concept="3SKdUq" id="2xSbZ$xhi2R" role="3SKWNk">
                    <property role="3SKdUp" value=" end " />
                  </node>
                </node>
                <node concept="3clFbH" id="2xSbZ$xhCGv" role="3cqZAp" />
                <node concept="3SKdUt" id="2xSbZ$xhxQd" role="3cqZAp">
                  <node concept="3SKdUq" id="2xSbZ$xhxQf" role="3SKWNk">
                    <property role="3SKdUp" value="Annotate copy Method with fragment, so that it is alternative to orignal method" />
                  </node>
                </node>
                <node concept="3clFbF" id="2xSbZ$xhJIK" role="3cqZAp">
                  <node concept="37vLTI" id="NRjk71C6Xi" role="3clFbG">
                    <node concept="37vLTw" id="NRjk71C73$" role="37vLTx">
                      <ref role="3cqZAo" node="2bn$lqohQzc" resolve="currentRefineModule" />
                    </node>
                    <node concept="2OqwBi" id="NRjk71C6$E" role="37vLTJ">
                      <node concept="2OqwBi" id="2xSbZ$xhMvL" role="2Oq$k0">
                        <node concept="2OqwBi" id="2xSbZ$xhMfO" role="2Oq$k0">
                          <node concept="2OqwBi" id="2xSbZ$xhM2b" role="2Oq$k0">
                            <node concept="35c_gC" id="2xSbZ$xhJII" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="2qgKlT" id="2xSbZ$xhM9E" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                              <node concept="37vLTw" id="2xSbZ$xhMb3" role="37wK5m">
                                <ref role="3cqZAo" node="19glLi5Gib0" resolve="copyMethod" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2xSbZ$xhMpD" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                            <node concept="37vLTw" id="2xSbZ$xhMQn" role="37wK5m">
                              <ref role="3cqZAo" node="2bn$lqohQzc" resolve="currentRefineModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2xSbZ$xhMLT" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                          <node concept="37vLTw" id="2xSbZ$xhOoB" role="37wK5m">
                            <ref role="3cqZAo" node="2xSbZ$xh6CZ" resolve="originalVP" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="NRjk71C6Ko" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2xSbZ$xhAtV" role="3cqZAp">
                  <node concept="3SKdUq" id="2xSbZ$xhAtX" role="3SKWNk">
                    <property role="3SKdUp" value="end" />
                  </node>
                </node>
                <node concept="3clFbH" id="2xSbZ$xh$d1" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="2bn$lqohQAy" role="2GsD0m">
                <ref role="3cqZAo" node="2bn$lqohQ_l" resolve="selectedElements" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2bn$lqohQAz" role="3clFbw">
            <node concept="37vLTw" id="2bn$lqohQA$" role="2Oq$k0">
              <ref role="3cqZAo" node="2bn$lqohQ$Z" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2bn$lqohQA_" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bn$lqohQAA" role="3cqZAp" />
      </node>
    </node>
    <node concept="mfpdH" id="2bn$lqohQAB" role="med8o" />
    <node concept="2ScWuX" id="2bn$lqohQAC" role="tmbBb">
      <node concept="3clFbS" id="2bn$lqohQAD" role="2VODD2">
        <node concept="3clFbH" id="2bn$lqohQAE" role="3cqZAp" />
        <node concept="3cpWs8" id="2bn$lqohQAF" role="3cqZAp">
          <node concept="3cpWsn" id="2bn$lqohQAG" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="2bn$lqohQAH" role="1tU5fm">
              <node concept="3uibUv" id="2bn$lqohQAI" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="2bn$lqohQAJ" role="33vP2m">
              <node concept="2OqwBi" id="2bn$lqohQAK" role="2Oq$k0">
                <node concept="2OqwBi" id="2bn$lqohQAL" role="2Oq$k0">
                  <node concept="2OqwBi" id="2bn$lqohQAM" role="2Oq$k0">
                    <node concept="2WthIp" id="2bn$lqohQAN" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2bn$lqohQAO" role="2OqNvi">
                      <ref role="2WH_rO" node="2bn$lqohQBd" resolve="currentEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2bn$lqohQAP" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2bn$lqohQAQ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2bn$lqohQAR" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2bn$lqohQAS" role="3cqZAp">
          <node concept="3clFbS" id="2bn$lqohQAT" role="3clFbx">
            <node concept="3cpWs6" id="2bn$lqohQAU" role="3cqZAp">
              <node concept="3clFbT" id="2bn$lqohQAV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2bn$lqohQAW" role="3clFbw">
            <node concept="37vLTw" id="2bn$lqohQAX" role="3uHU7B">
              <ref role="3cqZAo" node="2bn$lqohQAG" resolve="editorHints" />
            </node>
            <node concept="10Nm6u" id="2bn$lqohQAY" role="3uHU7w" />
          </node>
        </node>
        <node concept="2Gpval" id="2bn$lqohQAZ" role="3cqZAp">
          <node concept="2GrKxI" id="2bn$lqohQB0" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="3clFbS" id="2bn$lqohQB1" role="2LFqv$">
            <node concept="3clFbJ" id="2bn$lqohQB2" role="3cqZAp">
              <node concept="3clFbS" id="2bn$lqohQB3" role="3clFbx">
                <node concept="3cpWs6" id="2bn$lqohQB4" role="3cqZAp">
                  <node concept="3clFbT" id="2bn$lqohQB5" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2bn$lqohQB6" role="3clFbw">
                <node concept="2GrUjf" id="2bn$lqohQB7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2bn$lqohQB0" resolve="hint" />
                </node>
                <node concept="liA8E" id="2bn$lqohQB8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2pYGij" id="1jQ1A8E0Mio" role="37wK5m">
                    <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2bn$lqohQBa" role="2GsD0m">
            <ref role="3cqZAo" node="2bn$lqohQAG" resolve="editorHints" />
          </node>
        </node>
        <node concept="3cpWs6" id="2bn$lqohQBb" role="3cqZAp">
          <node concept="3clFbT" id="2bn$lqohQBc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2bn$lqohQBd" role="1NuT2Z">
      <property role="TrG5h" value="currentEditorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2bn$lqohQBe" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2bn$lqohQBf" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="2bn$lqohQBg" role="1B3o_S" />
      <node concept="1oajcY" id="2bn$lqohQBh" role="1oa70y" />
      <node concept="3Tqbb2" id="2bn$lqohQBi" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="2bn$lqohQBj" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2bn$lqohQBk" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="3ol4LRRN_UY">
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="NewClass" />
    <property role="2uzpH1" value="New Class" />
    <property role="fJN8o" value="true" />
    <node concept="2S4$dB" id="6NND5XHzGuD" role="1NuT2Z">
      <property role="TrG5h" value="peoplModule" />
      <node concept="3Tm6S6" id="6NND5XHzGuE" role="1B3o_S" />
      <node concept="1oajcY" id="6NND5XHzGuF" role="1oa70y" />
      <node concept="3Tqbb2" id="6NND5XHzGuG" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="1DS2jV" id="6NND5XHzGuH" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6NND5XHzGuI" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3ol4LRRN_UZ" role="tncku">
      <node concept="3clFbS" id="3ol4LRRN_V0" role="2VODD2">
        <node concept="3clFbH" id="3IhhXddvdug" role="3cqZAp" />
        <node concept="3cpWs8" id="3IhhXddvm5q" role="3cqZAp">
          <node concept="3cpWsn" id="3IhhXddvm5r" role="3cpWs9">
            <property role="TrG5h" value="myProject" />
            <node concept="3uibUv" id="3IhhXddvm5s" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="3IhhXddvm5t" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="3IhhXddvm5u" role="37wK5m">
                <node concept="2WthIp" id="3IhhXddvm5v" role="2Oq$k0" />
                <node concept="1DTwFV" id="3IhhXddvm5w" role="2OqNvi">
                  <ref role="2WH_rO" node="6NND5XHzGuH" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IhhXddvmAS" role="3cqZAp" />
        <node concept="1X3_iC" id="3IhhXddzjod" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3IhhXddvr0h" role="8Wnug">
            <node concept="3cpWsn" id="3IhhXddvr0k" role="3cpWs9">
              <property role="TrG5h" value="myModels" />
              <node concept="_YKpA" id="3IhhXddvr0d" role="1tU5fm">
                <node concept="3uibUv" id="3IhhXddvGWJ" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="3IhhXddvrg_" role="33vP2m">
                <node concept="Tc6Ow" id="3IhhXddvrgp" role="2ShVmc">
                  <node concept="3uibUv" id="3IhhXddvHlP" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3IhhXddzju_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="3IhhXddvpWY" role="8Wnug">
            <node concept="2GrKxI" id="3IhhXddvpX0" role="2Gsz3X">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="3clFbS" id="3IhhXddvpX4" role="2LFqv$">
              <node concept="3clFbF" id="3IhhXddvrpp" role="3cqZAp">
                <node concept="2OqwBi" id="3IhhXddvrxt" role="3clFbG">
                  <node concept="37vLTw" id="3IhhXddvrpo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IhhXddvr0k" resolve="myModels" />
                  </node>
                  <node concept="TSZUe" id="3IhhXddvsdL" role="2OqNvi">
                    <node concept="2OqwBi" id="3IhhXddvuhk" role="25WWJ7">
                      <node concept="2GrUjf" id="3IhhXddvsf4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3IhhXddvpX0" resolve="model" />
                      </node>
                      <node concept="liA8E" id="3IhhXddvFtH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IhhXddvoMm" role="2GsD0m">
              <node concept="2OqwBi" id="3IhhXddvo$E" role="2Oq$k0">
                <node concept="2JrnkZ" id="3IhhXddvouL" role="2Oq$k0">
                  <node concept="2OqwBi" id="3IhhXddvnio" role="2JrQYb">
                    <node concept="2OqwBi" id="3IhhXddvn5Z" role="2Oq$k0">
                      <node concept="2WthIp" id="3IhhXddvn62" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3IhhXddvn64" role="2OqNvi">
                        <ref role="2WH_rO" node="6NND5XHzGuD" resolve="peoplModule" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="3IhhXddvntp" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3IhhXddvoGV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="3IhhXddvpo4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IhhXddxBna" role="3cqZAp">
          <node concept="3cpWsn" id="3IhhXddxBnd" role="3cpWs9">
            <property role="TrG5h" value="selectedModel" />
            <node concept="H_c77" id="3IhhXddxBn8" role="1tU5fm" />
            <node concept="2YIFZM" id="3IhhXddx_Hp" role="33vP2m">
              <ref role="1Pybhc" node="3IhhXddvNkH" resolve="MPSModelChooserDialog" />
              <ref role="37wK5l" node="6yXTMcU3MEP" resolve="chooseTarget" />
              <node concept="37vLTw" id="3IhhXddx_Jm" role="37wK5m">
                <ref role="3cqZAo" node="3IhhXddvm5r" resolve="myProject" />
              </node>
              <node concept="2OqwBi" id="3IhhXddzjmH" role="37wK5m">
                <node concept="2JrnkZ" id="3IhhXddzjmI" role="2Oq$k0">
                  <node concept="2OqwBi" id="3IhhXddzjmJ" role="2JrQYb">
                    <node concept="2OqwBi" id="3IhhXddzjmK" role="2Oq$k0">
                      <node concept="2WthIp" id="3IhhXddzjmL" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3IhhXddzjmM" role="2OqNvi">
                        <ref role="2WH_rO" node="6NND5XHzGuD" resolve="peoplModule" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="3IhhXddzjmN" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3IhhXddzjmO" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IhhXddx_JK" role="3cqZAp" />
        <node concept="1X3_iC" id="3IhhXddx$9m" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3IhhXddvdBm" role="8Wnug">
            <node concept="3cpWsn" id="3IhhXddvdBn" role="3cpWs9">
              <property role="TrG5h" value="dialog" />
              <node concept="3uibUv" id="3IhhXddvdBo" role="1tU5fm">
                <ref role="3uigEE" node="DS4tmG2Mpq" resolve="ModularityTargetChooser" />
              </node>
              <node concept="2ShNRf" id="3IhhXddvdBp" role="33vP2m">
                <node concept="1pGfFk" id="3IhhXddvdBq" role="2ShVmc">
                  <ref role="37wK5l" node="DS4tmG2NBs" resolve="ModularityTargetChooser" />
                  <node concept="2OqwBi" id="3IhhXddvsuW" role="37wK5m">
                    <node concept="37vLTw" id="3IhhXddvsgr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IhhXddvr0k" resolve="myModels" />
                    </node>
                    <node concept="3_kTaI" id="3IhhXddvsU0" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3IhhXddvmeB" role="37wK5m">
                    <ref role="3cqZAo" node="3IhhXddvm5r" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3IhhXddx$m5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3IhhXddvdBv" role="8Wnug">
            <node concept="2OqwBi" id="3IhhXddvdBw" role="3clFbG">
              <node concept="37vLTw" id="3IhhXddvdBx" role="2Oq$k0">
                <ref role="3cqZAo" node="3IhhXddvdBn" resolve="dialog" />
              </node>
              <node concept="liA8E" id="3IhhXddvdBy" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
                <node concept="Xl_RD" id="3IhhXddvdBz" role="37wK5m">
                  <property role="Xl_RC" value="New Class: Select Target Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3IhhXddx$xn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3IhhXddvdB$" role="8Wnug">
            <node concept="2OqwBi" id="3IhhXddvdB_" role="3clFbG">
              <node concept="37vLTw" id="3IhhXddvdBA" role="2Oq$k0">
                <ref role="3cqZAo" node="3IhhXddvdBn" resolve="dialog" />
              </node>
              <node concept="liA8E" id="3IhhXddvdBB" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IhhXddvdBC" role="3cqZAp">
          <node concept="3clFbS" id="3IhhXddvdBD" role="3clFbx">
            <node concept="3cpWs8" id="6NND5XH$aQN" role="3cqZAp">
              <node concept="3cpWsn" id="6NND5XH$aQO" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <node concept="17QB3L" id="6NND5XH$aQP" role="1tU5fm" />
                <node concept="2YIFZM" id="5LkYmk7hb7C" role="33vP2m">
                  <ref role="1Pybhc" node="6NND5XH$eKb" resolve="CreateClassDialog" />
                  <ref role="37wK5l" node="6NND5XH$eLq" resolve="getNewName" />
                  <node concept="2OqwBi" id="5LkYmk7hb7D" role="37wK5m">
                    <node concept="2OqwBi" id="5LkYmk7hb7E" role="2Oq$k0">
                      <node concept="2WthIp" id="5LkYmk7hb7F" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5LkYmk7hb7G" role="2OqNvi">
                        <ref role="2WH_rO" node="6NND5XHzGuH" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5LkYmk7hb7H" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6NND5XH$aQW" role="3cqZAp" />
            <node concept="3clFbJ" id="6NND5XH$aQX" role="3cqZAp">
              <node concept="3clFbS" id="6NND5XH$aQY" role="3clFbx">
                <node concept="3cpWs8" id="6NND5XH$aQZ" role="3cqZAp">
                  <node concept="3cpWsn" id="6NND5XH$aR0" role="3cpWs9">
                    <property role="TrG5h" value="entryPoint" />
                    <node concept="3Tqbb2" id="6NND5XH$aR1" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                    </node>
                    <node concept="2ShNRf" id="6NND5XH$aR2" role="33vP2m">
                      <node concept="3zrR0B" id="6NND5XH$aR3" role="2ShVmc">
                        <node concept="3Tqbb2" id="6NND5XH$aR4" role="3zrR0E">
                          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1HQrPPPfm_L" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbH" id="1HQrPPPfmuA" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="1HQrPPPfm_M" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="6NND5XH$aRb" role="8Wnug">
                    <node concept="3cpWsn" id="6NND5XH$aRc" role="3cpWs9">
                      <property role="TrG5h" value="containmentLinks" />
                      <node concept="3uibUv" id="6NND5XH$aRd" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                        <node concept="3uibUv" id="6NND5XH$aRe" role="11_B2D">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6NND5XH$aRf" role="33vP2m">
                        <node concept="35c_gC" id="6NND5XH$aRg" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                        </node>
                        <node concept="liA8E" id="6NND5XH$aRh" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1HQrPPPfm_N" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="6NND5XH$aRi" role="8Wnug">
                    <node concept="3cpWsn" id="6NND5XH$aRj" role="3cpWs9">
                      <property role="TrG5h" value="containments" />
                      <node concept="_YKpA" id="6NND5XH$aRk" role="1tU5fm">
                        <node concept="3uibUv" id="6NND5XH$aRl" role="_ZDj9">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6NND5XH$aRm" role="33vP2m">
                        <node concept="Tc6Ow" id="6NND5XH$aRn" role="2ShVmc">
                          <node concept="3uibUv" id="6NND5XH$aRo" role="HW$YZ">
                            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                          </node>
                          <node concept="37vLTw" id="6NND5XH$aRp" role="I$8f6">
                            <ref role="3cqZAo" node="6NND5XH$aRc" resolve="containmentLinks" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1HQrPPPfm_O" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="6NND5XH$aRq" role="8Wnug">
                    <node concept="2OqwBi" id="6NND5XH$aRr" role="3clFbG">
                      <node concept="2JrnkZ" id="6NND5XH$aRs" role="2Oq$k0">
                        <node concept="2OqwBi" id="6NND5XH$aRt" role="2JrQYb">
                          <node concept="2WthIp" id="6NND5XH$aRu" role="2Oq$k0" />
                          <node concept="3gHZIF" id="6NND5XH$aRv" role="2OqNvi">
                            <ref role="2WH_rO" node="6NND5XHzGuD" resolve="peoplModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6NND5XH$aRw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                        <node concept="2OqwBi" id="6NND5XH$aRx" role="37wK5m">
                          <node concept="37vLTw" id="6NND5XH$aRy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NND5XH$aRj" resolve="containments" />
                          </node>
                          <node concept="1z4cxt" id="6NND5XH$aRz" role="2OqNvi">
                            <node concept="1bVj0M" id="6NND5XH$aR$" role="23t8la">
                              <node concept="3clFbS" id="6NND5XH$aR_" role="1bW5cS">
                                <node concept="3clFbF" id="6NND5XH$aRA" role="3cqZAp">
                                  <node concept="3clFbT" id="6NND5XH$aRB" role="3clFbG">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6NND5XH$aRC" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6NND5XH$aRD" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6NND5XH$aRE" role="37wK5m">
                          <ref role="3cqZAo" node="6NND5XH$aR0" resolve="entryPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1HQrPPPeY3v" role="3cqZAp" />
                <node concept="3clFbF" id="1HQrPPPfmNb" role="3cqZAp">
                  <node concept="2OqwBi" id="3IhhXddN0nX" role="3clFbG">
                    <node concept="37vLTw" id="3IhhXddN0nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IhhXddxBnd" resolve="selectedModel" />
                    </node>
                    <node concept="3BYIHo" id="3IhhXddN0pK" role="2OqNvi">
                      <node concept="37vLTw" id="3IhhXddN0q$" role="3BYIHq">
                        <ref role="3cqZAo" node="6NND5XH$aR0" resolve="entryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1HQrPPPfmCr" role="3cqZAp" />
                <node concept="3clFbF" id="6NND5XH$aR5" role="3cqZAp">
                  <node concept="37vLTI" id="6NND5XH$aR6" role="3clFbG">
                    <node concept="37vLTw" id="6NND5XH$aR7" role="37vLTx">
                      <ref role="3cqZAo" node="6NND5XH$aQO" resolve="className" />
                    </node>
                    <node concept="2OqwBi" id="6NND5XH$aR8" role="37vLTJ">
                      <node concept="37vLTw" id="6NND5XH$aR9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NND5XH$aR0" resolve="entryPoint" />
                      </node>
                      <node concept="3TrcHB" id="1HQrPPPaNdl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HQrPPPbgfQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1HQrPPPbgoG" role="3clFbG">
                    <node concept="37vLTw" id="1HQrPPPbgfO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NND5XH$aR0" resolve="entryPoint" />
                    </node>
                    <node concept="2qgKlT" id="1HQrPPPbgxT" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5CbVY30ukpn" resolve="initialize" />
                      <node concept="2OqwBi" id="1HQrPPPbgyK" role="37wK5m">
                        <node concept="2WthIp" id="1HQrPPPbgyN" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1HQrPPPbgyP" role="2OqNvi">
                          <ref role="2WH_rO" node="6NND5XHzGuD" resolve="peoplModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HQrPPPbMC2" role="3cqZAp">
                  <node concept="37vLTI" id="1HQrPPPbXeh" role="3clFbG">
                    <node concept="37vLTw" id="1HQrPPPbXg3" role="37vLTx">
                      <ref role="3cqZAo" node="6NND5XH$aQO" resolve="className" />
                    </node>
                    <node concept="2OqwBi" id="1HQrPPPbWng" role="37vLTJ">
                      <node concept="2OqwBi" id="1HQrPPPbOyy" role="2Oq$k0">
                        <node concept="2OqwBi" id="1HQrPPPbMKW" role="2Oq$k0">
                          <node concept="37vLTw" id="1HQrPPPbMC0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NND5XH$aR0" resolve="entryPoint" />
                          </node>
                          <node concept="3Tsc0h" id="1HQrPPPbMYA" role="2OqNvi">
                            <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1HQrPPPbSp1" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="1HQrPPPbWMa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3IhhXddNxq1" role="3cqZAp" />
                <node concept="3SKdUt" id="3IhhXddNxrZ" role="3cqZAp">
                  <node concept="3SKdUq" id="3IhhXddNxs0" role="3SKWNk">
                    <property role="3SKdUp" value="open the new node:" />
                  </node>
                </node>
                <node concept="3clFbH" id="3IhhXddNxtU" role="3cqZAp" />
                <node concept="3cpWs8" id="3IhhXddNxvl" role="3cqZAp">
                  <node concept="3cpWsn" id="3IhhXddNxvm" role="3cpWs9">
                    <property role="TrG5h" value="info" />
                    <node concept="3uibUv" id="42tKkGhRdEz" role="1tU5fm">
                      <ref role="3uigEE" to="yzb3:7WEW9M6pAaE" resolve="IExt_ProjectviewPeoplAwareness.ChosenNodeInTreeInfo" />
                    </node>
                    <node concept="2ShNRf" id="3IhhXddNxvo" role="33vP2m">
                      <node concept="HV5vD" id="42tKkGhReZA" role="2ShVmc">
                        <ref role="HV5vE" to="yzb3:7WEW9M6pAaE" resolve="IExt_ProjectviewPeoplAwareness.ChosenNodeInTreeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IhhXddNxvq" role="3cqZAp">
                  <node concept="37vLTI" id="3IhhXddNxvr" role="3clFbG">
                    <node concept="2OqwBi" id="3IhhXddNxvs" role="37vLTJ">
                      <node concept="37vLTw" id="3IhhXddNxvt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IhhXddNxvm" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="42tKkGhRf1O" role="2OqNvi">
                        <ref role="2Oxat6" to="yzb3:7WEW9M6pks2" resolve="peoplEntryPoint" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3IhhXddNy5E" role="37vLTx">
                      <ref role="3cqZAo" node="6NND5XH$aR0" resolve="entryPoint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IhhXddNxv$" role="3cqZAp">
                  <node concept="37vLTI" id="3IhhXddNxv_" role="3clFbG">
                    <node concept="2OqwBi" id="3IhhXddNy8T" role="37vLTx">
                      <node concept="2WthIp" id="3IhhXddNy6w" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3IhhXddNykH" role="2OqNvi">
                        <ref role="2WH_rO" node="6NND5XHzGuD" resolve="peoplModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3IhhXddNxvD" role="37vLTJ">
                      <node concept="37vLTw" id="3IhhXddNxvE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IhhXddNxvm" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="42tKkGhRf3C" role="2OqNvi">
                        <ref role="2Oxat6" to="yzb3:7WEW9M6pks6" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IhhXddNxvG" role="3cqZAp">
                  <node concept="37vLTI" id="3IhhXddNxvH" role="3clFbG">
                    <node concept="2OqwBi" id="3IhhXddN$qu" role="37vLTx">
                      <node concept="2OqwBi" id="3IhhXddNyCA" role="2Oq$k0">
                        <node concept="37vLTw" id="3IhhXddNyAz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NND5XH$aR0" resolve="entryPoint" />
                        </node>
                        <node concept="3Tsc0h" id="3IhhXddNyQy" role="2OqNvi">
                          <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3IhhXddNCl8" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3IhhXddNxvJ" role="37vLTJ">
                      <node concept="37vLTw" id="3IhhXddNxvK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IhhXddNxvm" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="42tKkGhRf5y" role="2OqNvi">
                        <ref role="2Oxat6" to="yzb3:6hhB4BxiF_j" resolve="peoplClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IhhXddNxvM" role="3cqZAp">
                  <node concept="37vLTI" id="3IhhXddNxvN" role="3clFbG">
                    <node concept="2OqwBi" id="3IhhXddNxvP" role="37vLTJ">
                      <node concept="37vLTw" id="3IhhXddNxvQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IhhXddNxvm" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="42tKkGhRf7p" role="2OqNvi">
                        <ref role="2Oxat6" to="yzb3:7WEW9M6pksa" resolve="viewElementId" />
                      </node>
                    </node>
                    <node concept="2pYGij" id="1jQ1A8E0Nyn" role="37vLTx">
                      <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IhhXddNxvS" role="3cqZAp">
                  <node concept="2OqwBi" id="3IhhXddNxvT" role="3clFbG">
                    <node concept="2OqwBi" id="3IhhXddNxvU" role="2Oq$k0">
                      <node concept="2OqwBi" id="3IhhXddNxvV" role="2Oq$k0">
                        <node concept="2O5UvJ" id="3IhhXddNxvW" role="2Oq$k0">
                          <ref role="2O5UnU" to="yzb3:HDlZQSTy81" resolve="Ext_ProjectviewPeoplAwareness" />
                        </node>
                        <node concept="SfwO_" id="3IhhXddNxvX" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="3IhhXddNxvY" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="3IhhXddNxvZ" role="2OqNvi">
                      <ref role="37wK5l" to="yzb3:6HMA$c5YfZW" resolve="openNode" />
                      <node concept="2OqwBi" id="3IhhXddNxw0" role="37wK5m">
                        <node concept="2WthIp" id="3IhhXddNxw1" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3IhhXddNxw2" role="2OqNvi">
                          <ref role="2WH_rO" node="6NND5XHzGuH" resolve="project" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3IhhXddNxw3" role="37wK5m">
                        <ref role="3cqZAo" node="3IhhXddNxvm" resolve="info" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3IhhXddNxuB" role="3cqZAp" />
                <node concept="3clFbH" id="3IhhXddNxrk" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="6NND5XH$aRF" role="3clFbw">
                <node concept="37vLTw" id="6NND5XH$aRG" role="3uHU7B">
                  <ref role="3cqZAo" node="6NND5XH$aQO" resolve="className" />
                </node>
                <node concept="10Nm6u" id="6NND5XH$aRH" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3IhhXddMZDe" role="3clFbw">
            <node concept="10Nm6u" id="3IhhXddMZEf" role="3uHU7w" />
            <node concept="37vLTw" id="3IhhXddMZBK" role="3uHU7B">
              <ref role="3cqZAo" node="3IhhXddxBnd" resolve="selectedModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6NND5XHzrRB" role="tmbBb">
      <node concept="3clFbS" id="6NND5XHzrRC" role="2VODD2">
        <node concept="3clFbF" id="5LkYmk7hb4p" role="3cqZAp">
          <node concept="2OqwBi" id="6NND5XH$a3X" role="3clFbG">
            <node concept="2OqwBi" id="6NND5XH$a3Y" role="2Oq$k0">
              <node concept="2WthIp" id="6NND5XH$a3Z" role="2Oq$k0" />
              <node concept="3gHZIF" id="6NND5XH$a40" role="2OqNvi">
                <ref role="2WH_rO" node="6NND5XHzGuD" resolve="peoplModule" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6NND5XH$a41" role="2OqNvi">
              <node concept="chp4Y" id="1HQrPPPd267" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="6NND5XH$7RM" role="med8o" />
  </node>
  <node concept="sE7Ow" id="3ol4LRRN_VB">
    <property role="TrG5h" value="AlternativeClass" />
    <property role="3GE5qa" value="Module" />
    <property role="2uzpH1" value="Alternative Class" />
    <property role="fJN8o" value="true" />
    <node concept="2XrIbr" id="7AMSGoN72eJ" role="32lrUH">
      <property role="TrG5h" value="convertRefsToNodes" />
      <node concept="3clFbS" id="7AMSGoN72eK" role="3clF47">
        <node concept="3cpWs8" id="7AMSGoN72eL" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoN72eM" role="3cpWs9">
            <property role="TrG5h" value="pClassNodeList" />
            <node concept="_YKpA" id="7AMSGoN72eN" role="1tU5fm">
              <node concept="3Tqbb2" id="7AMSGoN72eO" role="_ZDj9">
                <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="7AMSGoN72eP" role="33vP2m">
              <node concept="Tc6Ow" id="7AMSGoN72eQ" role="2ShVmc">
                <node concept="3Tqbb2" id="7AMSGoN72eR" role="HW$YZ">
                  <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7AMSGoN72eS" role="3cqZAp">
          <node concept="2GrKxI" id="7AMSGoN72eT" role="2Gsz3X">
            <property role="TrG5h" value="pClassRef" />
          </node>
          <node concept="3clFbS" id="7AMSGoN72eU" role="2LFqv$">
            <node concept="3cpWs8" id="7AMSGoN72eV" role="3cqZAp">
              <node concept="3cpWsn" id="7AMSGoN72eW" role="3cpWs9">
                <property role="TrG5h" value="pClassNode" />
                <node concept="3Tqbb2" id="7AMSGoN72eX" role="1tU5fm" />
                <node concept="2OqwBi" id="7AMSGoN72eY" role="33vP2m">
                  <node concept="1eOMI4" id="7AMSGoN72eZ" role="2Oq$k0">
                    <node concept="10QFUN" id="7AMSGoN72f0" role="1eOMHV">
                      <node concept="3uibUv" id="7AMSGoN72f1" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2GrUjf" id="7AMSGoN72f2" role="10QFUP">
                        <ref role="2Gs0qQ" node="7AMSGoN72eT" resolve="pClassRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7AMSGoN72f3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2OqwBi" id="7AMSGoN72f4" role="37wK5m">
                      <node concept="2OqwBi" id="7AMSGoN72f5" role="2Oq$k0">
                        <node concept="2WthIp" id="7AMSGoN72f6" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7AMSGoN72f7" role="2OqNvi">
                          <ref role="2WH_rO" node="7AMSGoN6_N4" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7AMSGoN72f8" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7AMSGoN72f9" role="3cqZAp">
              <node concept="2OqwBi" id="7AMSGoN72fa" role="3clFbG">
                <node concept="37vLTw" id="7AMSGoN72fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AMSGoN72eM" resolve="pClassNodeList" />
                </node>
                <node concept="TSZUe" id="7AMSGoN72fc" role="2OqNvi">
                  <node concept="10QFUN" id="7AMSGoN72fd" role="25WWJ7">
                    <node concept="3Tqbb2" id="7AMSGoN72fe" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                    </node>
                    <node concept="37vLTw" id="7AMSGoN72ff" role="10QFUP">
                      <ref role="3cqZAo" node="7AMSGoN72eW" resolve="pClassNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7AMSGoN72fg" role="2GsD0m">
            <ref role="3cqZAo" node="7AMSGoN72fm" resolve="refSeq" />
          </node>
        </node>
        <node concept="3cpWs6" id="7AMSGoN72fh" role="3cqZAp">
          <node concept="37vLTw" id="7AMSGoN72fi" role="3cqZAk">
            <ref role="3cqZAo" node="7AMSGoN72eM" resolve="pClassNodeList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7AMSGoN72fj" role="1B3o_S" />
      <node concept="_YKpA" id="7AMSGoN72fk" role="3clF45">
        <node concept="3Tqbb2" id="7AMSGoN72fl" role="_ZDj9">
          <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7AMSGoN72fm" role="3clF46">
        <property role="TrG5h" value="refSeq" />
        <node concept="A3Dl8" id="7AMSGoN72fn" role="1tU5fm">
          <node concept="3uibUv" id="7AMSGoN72fo" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7AMSGoN6_N4" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7AMSGoN6_N5" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7AMSGoN6_N6" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="7AMSGoN6_N7" role="1B3o_S" />
      <node concept="1oajcY" id="7AMSGoN6_N8" role="1oa70y" />
      <node concept="3Tqbb2" id="7AMSGoN6_N9" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="3ol4LRRN_VC" role="tncku">
      <node concept="3clFbS" id="3ol4LRRN_VD" role="2VODD2">
        <node concept="3cpWs8" id="7AMSGoN701w" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoN701x" role="3cpWs9">
            <property role="TrG5h" value="myProject" />
            <node concept="3uibUv" id="7AMSGoN701y" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7AMSGoN701z" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="7AMSGoN701$" role="37wK5m">
                <node concept="2WthIp" id="7AMSGoN701_" role="2Oq$k0" />
                <node concept="1DTwFV" id="7AMSGoN701A" role="2OqNvi">
                  <ref role="2WH_rO" node="7AMSGoN6_N4" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7AMSGoN701B" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoN701C" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="_YKpA" id="7AMSGoN701D" role="1tU5fm">
              <node concept="3uibUv" id="7AMSGoN701E" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="7AMSGoN701F" role="33vP2m">
              <node concept="Tc6Ow" id="7AMSGoN701G" role="2ShVmc">
                <node concept="3uibUv" id="7AMSGoN701H" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AMSGoN701I" role="3cqZAp" />
        <node concept="3cpWs8" id="7AMSGoN701J" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoN701K" role="3cpWs9">
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="7AMSGoN701L" role="1tU5fm" />
            <node concept="2OqwBi" id="7AMSGoN701M" role="33vP2m">
              <node concept="2OqwBi" id="7AMSGoN701N" role="2Oq$k0">
                <node concept="2WthIp" id="7AMSGoN701O" role="2Oq$k0" />
                <node concept="3gHZIF" id="7AMSGoN701P" role="2OqNvi">
                  <ref role="2WH_rO" node="7AMSGoN6_N6" resolve="selectedNode" />
                </node>
              </node>
              <node concept="I4A8Y" id="7AMSGoN701Q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7AMSGoN701R" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoN701S" role="3cpWs9">
            <property role="TrG5h" value="selectedModule" />
            <node concept="3Tqbb2" id="7AMSGoN701T" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="10QFUN" id="7AMSGoN701U" role="33vP2m">
              <node concept="3Tqbb2" id="7AMSGoN701V" role="10QFUM">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="7AMSGoN701W" role="10QFUP">
                <node concept="2WthIp" id="7AMSGoN701X" role="2Oq$k0" />
                <node concept="3gHZIF" id="7AMSGoN701Y" role="2OqNvi">
                  <ref role="2WH_rO" node="7AMSGoN6_N6" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AMSGoN702e" role="3cqZAp" />
        <node concept="3cpWs8" id="7AMSGoN702f" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoN702g" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefinedOrAlternativeClass" />
            <node concept="2hMVRd" id="7AMSGoN702h" role="1tU5fm">
              <node concept="3Tqbb2" id="7AMSGoN702i" role="2hN53Y">
                <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="7AMSGoN702j" role="33vP2m">
              <node concept="2i4dXS" id="7AMSGoN702k" role="2ShVmc">
                <node concept="3Tqbb2" id="7AMSGoN702l" role="HW$YZ">
                  <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AMSGoN702m" role="3cqZAp">
          <node concept="2OqwBi" id="7AMSGoN702n" role="3clFbG">
            <node concept="37vLTw" id="7AMSGoN702o" role="2Oq$k0">
              <ref role="3cqZAo" node="7AMSGoN702g" resolve="alreadyDefinedOrAlternativeClass" />
            </node>
            <node concept="X8dFx" id="7AMSGoN702p" role="2OqNvi">
              <node concept="2OqwBi" id="7AMSGoN8zzt" role="25WWJ7">
                <node concept="2OqwBi" id="7AMSGoN702r" role="2Oq$k0">
                  <node concept="2OqwBi" id="7AMSGoN702D" role="2Oq$k0">
                    <node concept="37vLTw" id="7AMSGoN702E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AMSGoN701S" resolve="selectedModule" />
                    </node>
                    <node concept="3Tsc0h" id="7AMSGoN702F" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7AMSGoN800C" role="2OqNvi">
                    <node concept="1bVj0M" id="7AMSGoN800E" role="23t8la">
                      <node concept="3clFbS" id="7AMSGoN800F" role="1bW5cS">
                        <node concept="3clFbJ" id="7AMSGoN9gef" role="3cqZAp">
                          <node concept="3clFbS" id="7AMSGoN9geh" role="3clFbx">
                            <node concept="3cpWs6" id="7AMSGoN9lnF" role="3cqZAp">
                              <node concept="1eOMI4" id="7AMSGoN9lNq" role="3cqZAk">
                                <node concept="10QFUN" id="7AMSGoN9lNn" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7AMSGoN9mqM" role="10QFUM">
                                    <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="7AMSGoN702w" role="10QFUP">
                                    <node concept="2OqwBi" id="7AMSGoN702x" role="2Oq$k0">
                                      <node concept="37vLTw" id="7AMSGoN80ob" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7AMSGoN800G" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7AMSGoN702z" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="7AMSGoN7beS" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7AMSGoN9jQY" role="3clFbw">
                            <node concept="2OqwBi" id="7AMSGoN9iyV" role="2Oq$k0">
                              <node concept="2OqwBi" id="7AMSGoN9hRi" role="2Oq$k0">
                                <node concept="37vLTw" id="7AMSGoN9hAa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7AMSGoN800G" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7AMSGoN9ijd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="7AMSGoN9j7$" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7AMSGoN9k9j" role="2OqNvi">
                              <node concept="chp4Y" id="7AMSGoN9kAL" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="7AMSGoN9Rm9" role="9aQIa">
                            <node concept="3clFbS" id="7AMSGoN9Rma" role="9aQI4">
                              <node concept="3cpWs6" id="7AMSGoN9RDo" role="3cqZAp">
                                <node concept="10Nm6u" id="7AMSGoN9S7X" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7AMSGoN800G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7AMSGoN800H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7AMSGoN8$cU" role="2OqNvi">
                  <node concept="1bVj0M" id="7AMSGoN8$cW" role="23t8la">
                    <node concept="3clFbS" id="7AMSGoN8$cX" role="1bW5cS">
                      <node concept="3clFbF" id="7AMSGoN8$sU" role="3cqZAp">
                        <node concept="3clFbC" id="7AMSGoN8GZt" role="3clFbG">
                          <node concept="37vLTw" id="7AMSGoN8HaY" role="3uHU7w">
                            <ref role="3cqZAo" node="7AMSGoN701S" resolve="selectedModule" />
                          </node>
                          <node concept="2OqwBi" id="7AMSGoN8FJ8" role="3uHU7B">
                            <node concept="2OqwBi" id="7AMSGoN8BTy" role="2Oq$k0">
                              <node concept="2OqwBi" id="7AMSGoN8A6W" role="2Oq$k0">
                                <node concept="37vLTw" id="7AMSGoN8_Qu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7AMSGoN8$cY" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="7AMSGoN8AGx" role="2OqNvi">
                                  <node concept="3CFYIy" id="5YekE_qbWzG" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7AMSGoN8DHx" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7AMSGoN8GmC" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7AMSGoN8$cY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7AMSGoN8$cZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AMSGoN9cg$" role="3cqZAp" />
        <node concept="3clFbH" id="7AMSGoN702I" role="3cqZAp" />
        <node concept="3clFbJ" id="3lSJyhA0C65" role="3cqZAp">
          <node concept="3clFbS" id="3lSJyhA0C67" role="3clFbx">
            <node concept="2Gpval" id="7AMSGoN702J" role="3cqZAp">
              <node concept="2GrKxI" id="7AMSGoN702K" role="2Gsz3X">
                <property role="TrG5h" value="internalModel" />
              </node>
              <node concept="3clFbS" id="7AMSGoN702L" role="2LFqv$">
                <node concept="2Gpval" id="7AMSGoN702M" role="3cqZAp">
                  <node concept="2GrKxI" id="7AMSGoN702N" role="2Gsz3X">
                    <property role="TrG5h" value="rootNode" />
                  </node>
                  <node concept="3clFbS" id="7AMSGoN702O" role="2LFqv$">
                    <node concept="3clFbJ" id="7AMSGoN702P" role="3cqZAp">
                      <node concept="3clFbS" id="7AMSGoN702Q" role="3clFbx">
                        <node concept="2Gpval" id="7AMSGoN702R" role="3cqZAp">
                          <node concept="2GrKxI" id="7AMSGoN702S" role="2Gsz3X">
                            <property role="TrG5h" value="peoplClass" />
                          </node>
                          <node concept="3clFbS" id="7AMSGoN702T" role="2LFqv$">
                            <node concept="3clFbJ" id="7AMSGoN702U" role="3cqZAp">
                              <node concept="3clFbS" id="7AMSGoN702V" role="3clFbx">
                                <node concept="3clFbJ" id="3lSJyhA2Rsm" role="3cqZAp">
                                  <node concept="3clFbS" id="3lSJyhA2Rso" role="3clFbx">
                                    <node concept="3clFbF" id="3lSJyhA1UAR" role="3cqZAp">
                                      <node concept="2OqwBi" id="3lSJyhA1UAS" role="3clFbG">
                                        <node concept="37vLTw" id="3lSJyhA1UAT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7AMSGoN701C" resolve="seq" />
                                        </node>
                                        <node concept="TSZUe" id="3lSJyhA1UAU" role="2OqNvi">
                                          <node concept="2OqwBi" id="3lSJyhA1UAV" role="25WWJ7">
                                            <node concept="2JrnkZ" id="3lSJyhA1UAW" role="2Oq$k0">
                                              <node concept="2GrUjf" id="3lSJyhA1UAX" role="2JrQYb">
                                                <ref role="2Gs0qQ" node="7AMSGoN702S" resolve="peoplClass" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3lSJyhA1UAY" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="3lSJyhA3EF0" role="3clFbw">
                                    <node concept="2OqwBi" id="3lSJyhA3EF2" role="3fr31v">
                                      <node concept="2OqwBi" id="3lSJyhA3EF3" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3lSJyhA3EF4" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="3lSJyhA3EF5" role="2OqNvi">
                                            <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                                          </node>
                                          <node concept="1eOMI4" id="3lSJyhA3EF6" role="2Oq$k0">
                                            <node concept="10QFUN" id="3lSJyhA3EF7" role="1eOMHV">
                                              <node concept="3Tqbb2" id="3lSJyhA3EF8" role="10QFUM">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                              </node>
                                              <node concept="2OqwBi" id="3lSJyhA3EF9" role="10QFUP">
                                                <node concept="2OqwBi" id="3lSJyhA3EFa" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3lSJyhA3EFb" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="3lSJyhA3EFc" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="3lSJyhA3EFd" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="7AMSGoN702S" resolve="peoplClass" />
                                                      </node>
                                                      <node concept="3CFZ6_" id="3lSJyhA3EFe" role="2OqNvi">
                                                        <node concept="3CFYIy" id="3lSJyhA3EFf" role="3CFYIz">
                                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1uHKPH" id="3lSJyhA3EFg" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3lSJyhA3EFh" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="3lSJyhA3EFi" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="3lSJyhA3EFj" role="2OqNvi">
                                          <node concept="1bVj0M" id="3lSJyhA3EFk" role="23t8la">
                                            <node concept="3clFbS" id="3lSJyhA3EFl" role="1bW5cS">
                                              <node concept="3clFbF" id="3lSJyhA3EFm" role="3cqZAp">
                                                <node concept="10QFUN" id="3lSJyhA3EFn" role="3clFbG">
                                                  <node concept="3Tqbb2" id="3lSJyhA3EFo" role="10QFUM">
                                                    <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                                  </node>
                                                  <node concept="2OqwBi" id="3lSJyhA3EFp" role="10QFUP">
                                                    <node concept="2OqwBi" id="3lSJyhA3EFq" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3lSJyhA3EFr" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3lSJyhA3EFu" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="3lSJyhA3EFs" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="3lSJyhA3EFt" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3lSJyhA3EFu" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3lSJyhA3EFv" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2HwmR7" id="3lSJyhA3EFw" role="2OqNvi">
                                        <node concept="1bVj0M" id="3lSJyhA3EFx" role="23t8la">
                                          <node concept="3clFbS" id="3lSJyhA3EFy" role="1bW5cS">
                                            <node concept="3clFbF" id="3lSJyhA3EFz" role="3cqZAp">
                                              <node concept="2OqwBi" id="3lSJyhA3EF$" role="3clFbG">
                                                <node concept="37vLTw" id="3lSJyhA3EF_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7AMSGoN702g" resolve="alreadyDefinedOrAlternativeClass" />
                                                </node>
                                                <node concept="3JPx81" id="3lSJyhA3EFA" role="2OqNvi">
                                                  <node concept="37vLTw" id="3lSJyhA3EFB" role="25WWJ7">
                                                    <ref role="3cqZAo" node="3lSJyhA3EFC" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="3lSJyhA3EFC" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="3lSJyhA3EFD" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3lSJyhA2plo" role="3clFbw">
                                <node concept="2OqwBi" id="3lSJyhA2pls" role="3fr31v">
                                  <node concept="37vLTw" id="3lSJyhA2plt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AMSGoN702g" resolve="alreadyDefinedOrAlternativeClass" />
                                  </node>
                                  <node concept="3JPx81" id="3lSJyhA2plu" role="2OqNvi">
                                    <node concept="2GrUjf" id="3lSJyhA2plv" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="7AMSGoN702S" resolve="peoplClass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7AMSGoN703v" role="2GsD0m">
                            <node concept="3Tsc0h" id="7AMSGoN703w" role="2OqNvi">
                              <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                            </node>
                            <node concept="1eOMI4" id="7AMSGoN703x" role="2Oq$k0">
                              <node concept="10QFUN" id="7AMSGoN703y" role="1eOMHV">
                                <node concept="3Tqbb2" id="7AMSGoN703z" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                </node>
                                <node concept="2GrUjf" id="7AMSGoN703$" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7AMSGoN702N" resolve="rootNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7AMSGoN703_" role="3clFbw">
                        <node concept="2GrUjf" id="7AMSGoN703A" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7AMSGoN702N" resolve="rootNode" />
                        </node>
                        <node concept="liA8E" id="7AMSGoN703B" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="7AMSGoN703C" role="37wK5m">
                            <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3lSJyhA0BfB" role="2GsD0m">
                    <node concept="2GrUjf" id="7AMSGoN703E" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7AMSGoN702K" resolve="internalModel" />
                    </node>
                    <node concept="liA8E" id="3lSJyhA0Brq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3lSJyhA0CZ$" role="2GsD0m">
                <node concept="2OqwBi" id="3lSJyhA0CZ_" role="2Oq$k0">
                  <node concept="2OqwBi" id="3lSJyhA0CZA" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3lSJyhA0CZB" role="2Oq$k0">
                      <node concept="2OqwBi" id="3lSJyhA0CZC" role="2JrQYb">
                        <node concept="2WthIp" id="3lSJyhA0CZD" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3lSJyhA0CZE" role="2OqNvi">
                          <ref role="2WH_rO" node="7AMSGoN6_N6" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3lSJyhA0CZF" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3lSJyhA0CZG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="3lSJyhA0CZH" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3lSJyhA0CQB" role="3clFbw">
            <node concept="10Nm6u" id="3lSJyhA0CYf" role="3uHU7w" />
            <node concept="2OqwBi" id="7AMSGoN703G" role="3uHU7B">
              <node concept="2OqwBi" id="7AMSGoN703H" role="2Oq$k0">
                <node concept="2OqwBi" id="7AMSGoN703I" role="2Oq$k0">
                  <node concept="2JrnkZ" id="7AMSGoN703J" role="2Oq$k0">
                    <node concept="2OqwBi" id="7AMSGoN703K" role="2JrQYb">
                      <node concept="2WthIp" id="7AMSGoN703L" role="2Oq$k0" />
                      <node concept="3gHZIF" id="7AMSGoN703M" role="2OqNvi">
                        <ref role="2WH_rO" node="7AMSGoN6_N6" resolve="selectedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7AMSGoN703N" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="7AMSGoN703O" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="7AMSGoN703P" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7AMSGoN703Q" role="3cqZAp">
          <node concept="3SKdUq" id="7AMSGoN703R" role="3SKWNk">
            <property role="3SKdUp" value=" create Dialog" />
          </node>
        </node>
        <node concept="3cpWs8" id="7AMSGoN703S" role="3cqZAp">
          <node concept="3cpWsn" id="7AMSGoN703T" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="7AMSGoN703U" role="1tU5fm">
              <ref role="3uigEE" node="DS4tmG2Mpq" resolve="ModularityTargetChooser" />
            </node>
            <node concept="2ShNRf" id="7AMSGoN703V" role="33vP2m">
              <node concept="1pGfFk" id="7AMSGoN703W" role="2ShVmc">
                <ref role="37wK5l" node="DS4tmG2NBs" resolve="ModularityTargetChooser" />
                <node concept="2OqwBi" id="7AMSGoN703X" role="37wK5m">
                  <node concept="37vLTw" id="7AMSGoN703Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7AMSGoN701C" resolve="seq" />
                  </node>
                  <node concept="3_kTaI" id="7AMSGoN703Z" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7AMSGoN7040" role="37wK5m">
                  <ref role="3cqZAo" node="7AMSGoN701x" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AMSGoN7041" role="3cqZAp">
          <node concept="2OqwBi" id="7AMSGoN7042" role="3clFbG">
            <node concept="37vLTw" id="7AMSGoN7043" role="2Oq$k0">
              <ref role="3cqZAo" node="7AMSGoN703T" resolve="dialog" />
            </node>
            <node concept="liA8E" id="7AMSGoN7044" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="7AMSGoN7045" role="37wK5m">
                <property role="Xl_RC" value="Refine: Select Target Class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AMSGoN7046" role="3cqZAp">
          <node concept="2OqwBi" id="7AMSGoN7047" role="3clFbG">
            <node concept="37vLTw" id="7AMSGoN7048" role="2Oq$k0">
              <ref role="3cqZAo" node="7AMSGoN703T" resolve="dialog" />
            </node>
            <node concept="liA8E" id="7AMSGoN7049" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7AMSGoN704a" role="3cqZAp">
          <node concept="3clFbS" id="7AMSGoN704b" role="3clFbx">
            <node concept="3cpWs8" id="7AMSGoN704c" role="3cqZAp">
              <node concept="3cpWsn" id="7AMSGoN704d" role="3cpWs9">
                <property role="TrG5h" value="selectedElements" />
                <property role="3TUv4t" value="true" />
                <node concept="A3Dl8" id="7AMSGoN704e" role="1tU5fm">
                  <node concept="3uibUv" id="7AMSGoN704f" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="10QFUN" id="7AMSGoN704g" role="33vP2m">
                  <node concept="A3Dl8" id="7AMSGoN704h" role="10QFUM">
                    <node concept="3uibUv" id="7AMSGoN704i" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7AMSGoN704j" role="10QFUP">
                    <node concept="37vLTw" id="7AMSGoN704k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AMSGoN703T" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="7AMSGoN704l" role="2OqNvi">
                      <ref role="37wK5l" to="j9ng:~GroupedNodesChooser.getSelectedElements():java.util.List" resolve="getSelectedElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7AMSGoN704m" role="3cqZAp">
              <node concept="3cpWsn" id="7AMSGoN704n" role="3cpWs9">
                <property role="TrG5h" value="pClassNodeList" />
                <node concept="_YKpA" id="7AMSGoN704o" role="1tU5fm">
                  <node concept="3Tqbb2" id="7AMSGoN704p" role="_ZDj9">
                    <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7AMSGoN704q" role="33vP2m">
                  <node concept="2WthIp" id="7AMSGoN704r" role="2Oq$k0" />
                  <node concept="2XshWL" id="7AMSGoN704s" role="2OqNvi">
                    <ref role="2WH_rO" node="7AMSGoN72eJ" resolve="convertRefsToNodes" />
                    <node concept="37vLTw" id="7AMSGoN704t" role="2XxRq1">
                      <ref role="3cqZAo" node="7AMSGoN704d" resolve="selectedElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7AMSGoN704u" role="3cqZAp">
              <node concept="2GrKxI" id="7AMSGoN704v" role="2Gsz3X">
                <property role="TrG5h" value="originalClass" />
              </node>
              <node concept="3clFbS" id="7AMSGoN704w" role="2LFqv$">
                <node concept="3clFbJ" id="7AMSGoN704x" role="3cqZAp">
                  <node concept="3clFbS" id="7AMSGoN704y" role="3clFbx">
                    <node concept="3clFbH" id="7AMSGoNalsr" role="3cqZAp" />
                    <node concept="3cpWs8" id="7AMSGoNaymj" role="3cqZAp">
                      <node concept="3cpWsn" id="7AMSGoNaymm" role="3cpWs9">
                        <property role="TrG5h" value="vp" />
                        <node concept="3Tqbb2" id="7AMSGoNaymh" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                        <node concept="2OqwBi" id="7AMSGoNayxx" role="33vP2m">
                          <node concept="2OqwBi" id="7AMSGoNayxy" role="2Oq$k0">
                            <node concept="2OqwBi" id="7AMSGoNayxz" role="2Oq$k0">
                              <node concept="2OqwBi" id="7AMSGoNayx$" role="2Oq$k0">
                                <node concept="3CFZ6_" id="7AMSGoNayx_" role="2OqNvi">
                                  <node concept="3CFYIy" id="7AMSGoNayxA" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                                <node concept="2GrUjf" id="7AMSGoNazGg" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7AMSGoN704v" resolve="originalClass" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7AMSGoNayxG" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7AMSGoNayxH" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="7AMSGoNayxI" role="2OqNvi">
                            <node concept="1xMEDy" id="7AMSGoNayxJ" role="1xVPHs">
                              <node concept="chp4Y" id="7AMSGoNayxK" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7AMSGoNazQF" role="3cqZAp">
                      <node concept="3cpWsn" id="7AMSGoNazQI" role="3cpWs9">
                        <property role="TrG5h" value="alternativeClass" />
                        <node concept="3Tqbb2" id="7AMSGoNazQD" role="1tU5fm">
                          <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                        </node>
                        <node concept="2ShNRf" id="7AMSGoNazTN" role="33vP2m">
                          <node concept="3zrR0B" id="7AMSGoNazTD" role="2ShVmc">
                            <node concept="3Tqbb2" id="7AMSGoNazTE" role="3zrR0E">
                              <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7AMSGoNa$g2" role="3cqZAp">
                      <node concept="2OqwBi" id="7AMSGoNa$qq" role="3clFbG">
                        <node concept="2GrUjf" id="7AMSGoNa$g0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7AMSGoN704v" resolve="originalClass" />
                        </node>
                        <node concept="HtI8k" id="7AMSGoNa_hv" role="2OqNvi">
                          <node concept="37vLTw" id="7AMSGoNa_ij" role="HtI8F">
                            <ref role="3cqZAo" node="7AMSGoNazQI" resolve="alternativeClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7AMSGoNa_wy" role="3cqZAp">
                      <node concept="2OqwBi" id="7AMSGoNa_EZ" role="3clFbG">
                        <node concept="37vLTw" id="7AMSGoNa_ww" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AMSGoNazQI" resolve="alternativeClass" />
                        </node>
                        <node concept="2qgKlT" id="7AMSGoNaAvm" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:7AMSGoNaqUR" resolve="makeAlternative" />
                          <node concept="2GrUjf" id="7AMSGoNaAxL" role="37wK5m">
                            <ref role="2Gs0qQ" node="7AMSGoN704v" resolve="originalClass" />
                          </node>
                          <node concept="37vLTw" id="7AMSGoNaBC1" role="37wK5m">
                            <ref role="3cqZAo" node="7AMSGoNaymm" resolve="vp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5YekE_qaKss" role="3cqZAp">
                      <node concept="37vLTI" id="5YekE_qaPnO" role="3clFbG">
                        <node concept="37vLTw" id="5YekE_qbWyy" role="37vLTx">
                          <ref role="3cqZAo" node="7AMSGoN701S" resolve="selectedModule" />
                        </node>
                        <node concept="2OqwBi" id="5YekE_qaOQr" role="37vLTJ">
                          <node concept="2OqwBi" id="5YekE_qaLYc" role="2Oq$k0">
                            <node concept="2OqwBi" id="5YekE_qaKCu" role="2Oq$k0">
                              <node concept="37vLTw" id="5YekE_qaKsq" role="2Oq$k0">
                                <ref role="3cqZAo" node="7AMSGoNazQI" resolve="alternativeClass" />
                              </node>
                              <node concept="3CFZ6_" id="5YekE_qaLsP" role="2OqNvi">
                                <node concept="3CFYIy" id="5YekE_qaLtl" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5YekE_qaNpk" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="5YekE_qaP54" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7AMSGoNazU3" role="3cqZAp" />
                    <node concept="3cpWs8" id="7AMSGoN704z" role="3cqZAp">
                      <node concept="3cpWsn" id="7AMSGoN704$" role="3cpWs9">
                        <property role="TrG5h" value="info" />
                        <node concept="3uibUv" id="42tKkGhQCXP" role="1tU5fm">
                          <ref role="3uigEE" to="yzb3:7WEW9M6pAaE" resolve="IExt_ProjectviewPeoplAwareness.ChosenNodeInTreeInfo" />
                        </node>
                        <node concept="2ShNRf" id="7AMSGoN704A" role="33vP2m">
                          <node concept="HV5vD" id="42tKkGhQDUh" role="2ShVmc">
                            <ref role="HV5vE" to="yzb3:7WEW9M6pAaE" resolve="IExt_ProjectviewPeoplAwareness.ChosenNodeInTreeInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ym7DoKmXgx" role="3cqZAp">
                      <node concept="37vLTI" id="Ym7DoKmXs5" role="3clFbG">
                        <node concept="2OqwBi" id="Ym7DoKmXlo" role="37vLTJ">
                          <node concept="37vLTw" id="Ym7DoKmXgv" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AMSGoN704$" resolve="info" />
                          </node>
                          <node concept="2OwXpG" id="42tKkGhQDWx" role="2OqNvi">
                            <ref role="2Oxat6" to="yzb3:7WEW9M6pks2" resolve="peoplEntryPoint" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="Ym7DoKmXMq" role="37vLTx">
                          <node concept="3Tqbb2" id="Ym7DoKmXWD" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                          </node>
                          <node concept="2OqwBi" id="Ym7DoKmYbz" role="10QFUP">
                            <node concept="37vLTw" id="Ym7DoKmY0y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AMSGoNazQI" resolve="alternativeClass" />
                            </node>
                            <node concept="1mfA1w" id="Ym7DoKmYAL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7AMSGoN704N" role="3cqZAp">
                      <node concept="37vLTI" id="7AMSGoN704O" role="3clFbG">
                        <node concept="2OqwBi" id="7AMSGoN704P" role="37vLTx">
                          <node concept="2WthIp" id="7AMSGoN704Q" role="2Oq$k0" />
                          <node concept="3gHZIF" id="7AMSGoN704R" role="2OqNvi">
                            <ref role="2WH_rO" node="7AMSGoN6_N6" resolve="selectedNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7AMSGoN704S" role="37vLTJ">
                          <node concept="37vLTw" id="7AMSGoN704T" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AMSGoN704$" resolve="info" />
                          </node>
                          <node concept="2OwXpG" id="42tKkGhQDYl" role="2OqNvi">
                            <ref role="2Oxat6" to="yzb3:7WEW9M6pks6" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7AMSGoN704V" role="3cqZAp">
                      <node concept="37vLTI" id="7AMSGoN704W" role="3clFbG">
                        <node concept="37vLTw" id="7AMSGoNaBGw" role="37vLTx">
                          <ref role="3cqZAo" node="7AMSGoNazQI" resolve="alternativeClass" />
                        </node>
                        <node concept="2OqwBi" id="7AMSGoN704Y" role="37vLTJ">
                          <node concept="37vLTw" id="7AMSGoN704Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AMSGoN704$" resolve="info" />
                          </node>
                          <node concept="2OwXpG" id="42tKkGhQE0c" role="2OqNvi">
                            <ref role="2Oxat6" to="yzb3:6hhB4BxiF_j" resolve="peoplClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7AMSGoN7051" role="3cqZAp">
                      <node concept="37vLTI" id="7AMSGoN7052" role="3clFbG">
                        <node concept="2OqwBi" id="7AMSGoN7054" role="37vLTJ">
                          <node concept="37vLTw" id="7AMSGoN7055" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AMSGoN704$" resolve="info" />
                          </node>
                          <node concept="2OwXpG" id="42tKkGhQE1Z" role="2OqNvi">
                            <ref role="2Oxat6" to="yzb3:7WEW9M6pksa" resolve="viewElementId" />
                          </node>
                        </node>
                        <node concept="2pYGij" id="1jQ1A8E0JBq" role="37vLTx">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7AMSGoN7057" role="3cqZAp">
                      <node concept="2OqwBi" id="7AMSGoN7058" role="3clFbG">
                        <node concept="2OqwBi" id="7AMSGoN7059" role="2Oq$k0">
                          <node concept="2OqwBi" id="7AMSGoN705a" role="2Oq$k0">
                            <node concept="2O5UvJ" id="7AMSGoN705b" role="2Oq$k0">
                              <ref role="2O5UnU" to="yzb3:HDlZQSTy81" resolve="Ext_ProjectviewPeoplAwareness" />
                            </node>
                            <node concept="SfwO_" id="7AMSGoN705c" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="7AMSGoN705d" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7AMSGoN705e" role="2OqNvi">
                          <ref role="37wK5l" to="yzb3:6HMA$c5YfZW" resolve="openNode" />
                          <node concept="2OqwBi" id="7AMSGoN705f" role="37wK5m">
                            <node concept="2WthIp" id="7AMSGoN705g" role="2Oq$k0" />
                            <node concept="1DTwFV" id="7AMSGoN705h" role="2OqNvi">
                              <ref role="2WH_rO" node="7AMSGoN6_N4" resolve="project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7AMSGoN705i" role="37wK5m">
                            <ref role="3cqZAo" node="7AMSGoN704$" resolve="info" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7AMSGoN705j" role="3clFbw">
                    <node concept="2OqwBi" id="7AMSGoN705k" role="2Oq$k0">
                      <node concept="2O5UvJ" id="7AMSGoN705l" role="2Oq$k0">
                        <ref role="2O5UnU" to="yzb3:HDlZQSTy81" resolve="Ext_ProjectviewPeoplAwareness" />
                      </node>
                      <node concept="SfwO_" id="7AMSGoN705m" role="2OqNvi" />
                    </node>
                    <node concept="3GX2aA" id="7AMSGoN705n" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7AMSGoN705o" role="2GsD0m">
                <ref role="3cqZAo" node="7AMSGoN704n" resolve="pClassNodeList" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AMSGoN705p" role="3clFbw">
            <node concept="37vLTw" id="7AMSGoN705q" role="2Oq$k0">
              <ref role="3cqZAo" node="7AMSGoN703T" resolve="dialog" />
            </node>
            <node concept="liA8E" id="7AMSGoN705r" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AMSGoN701r" role="3cqZAp" />
      </node>
    </node>
    <node concept="mfpdH" id="7AMSGoN701o" role="med8o" />
  </node>
  <node concept="312cEu" id="6NND5XH$eKb">
    <property role="TrG5h" value="CreateClassDialog" />
    <property role="3GE5qa" value="PeoplEntryPoint" />
    <node concept="2tJIrI" id="6NND5XH$eKc" role="jymVt" />
    <node concept="3clFbW" id="6NND5XH$eKd" role="jymVt">
      <node concept="37vLTG" id="6NND5XH$eKe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6NND5XH$eKf" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6NND5XH$eKg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6NND5XH$eKh" role="3clF45" />
      <node concept="3Tm1VV" id="6NND5XH$eKi" role="1B3o_S" />
      <node concept="3clFbS" id="6NND5XH$eKj" role="3clF47">
        <node concept="XkiVB" id="6NND5XH$eKk" role="3cqZAp">
          <ref role="37wK5l" to="bude:1t_LRy89$57" resolve="PeoplStringChooserDialog" />
          <node concept="37vLTw" id="6NND5XH$eKl" role="37wK5m">
            <ref role="3cqZAo" node="6NND5XH$eKe" resolve="project" />
          </node>
          <node concept="Xl_RD" id="6NND5XH$eKm" role="37wK5m">
            <property role="Xl_RC" value="Create New Class" />
          </node>
          <node concept="Xl_RD" id="6NND5XH$eKn" role="37wK5m">
            <property role="Xl_RC" value="The Name of the New Class:" />
          </node>
          <node concept="Xl_RD" id="6NND5XH$eKo" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="6NND5XH$eKp" role="3cqZAp">
          <node concept="2OqwBi" id="6NND5XH$eKq" role="3clFbG">
            <node concept="2OqwBi" id="6NND5XH$eKr" role="2Oq$k0">
              <node concept="37vLTw" id="6NND5XH$eKs" role="2Oq$k0">
                <ref role="3cqZAo" to="bude:1t_LRy89$2t" resolve="myTextField" />
              </node>
              <node concept="liA8E" id="6NND5XH$eKt" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="6NND5XH$eKu" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="6NND5XH$eKv" role="37wK5m">
                <node concept="YeOm9" id="6NND5XH$eKw" role="2ShVmc">
                  <node concept="1Y3b0j" id="6NND5XH$eKx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="6NND5XH$eKy" role="1B3o_S" />
                    <node concept="3clFb_" id="6NND5XH$eKz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="6NND5XH$eK$" role="1B3o_S" />
                      <node concept="3cqZAl" id="6NND5XH$eK_" role="3clF45" />
                      <node concept="37vLTG" id="6NND5XH$eKA" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6NND5XH$eKB" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6NND5XH$eKC" role="3clF47">
                        <node concept="3clFbF" id="6NND5XH$eKD" role="3cqZAp">
                          <node concept="1rXfSq" id="6NND5XH$eKE" role="3clFbG">
                            <ref role="37wK5l" node="6NND5XH$eKQ" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6NND5XH$eKF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NND5XH$eKG" role="3cqZAp">
          <node concept="1rXfSq" id="6NND5XH$eKH" role="3clFbG">
            <ref role="37wK5l" node="6NND5XH$eKQ" resolve="update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NND5XH$eKI" role="jymVt" />
    <node concept="3clFb_" id="6NND5XH$eKJ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="6NND5XH$eKK" role="3clF45" />
      <node concept="3Tm1VV" id="6NND5XH$eKL" role="1B3o_S" />
      <node concept="3clFbS" id="6NND5XH$eKM" role="3clF47">
        <node concept="3cpWs6" id="6NND5XH$eKN" role="3cqZAp">
          <node concept="37vLTw" id="6NND5XH$eKO" role="3cqZAk">
            <ref role="3cqZAo" to="bude:1t_LRy89$2y" resolve="myResultString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NND5XH$eKP" role="jymVt" />
    <node concept="3clFb_" id="6NND5XH$eKQ" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="6NND5XH$eKR" role="3clF45" />
      <node concept="3Tm6S6" id="6NND5XH$eKS" role="1B3o_S" />
      <node concept="3clFbS" id="6NND5XH$eKT" role="3clF47">
        <node concept="3SKdUt" id="6NND5XH$eKU" role="3cqZAp">
          <node concept="3SKdUq" id="6NND5XH$eKV" role="3SKWNk">
            <property role="3SKdUp" value="TODO check for valid name" />
          </node>
        </node>
        <node concept="3clFbJ" id="6NND5XH$eKW" role="3cqZAp">
          <node concept="2OqwBi" id="6NND5XH$eKX" role="3clFbw">
            <node concept="2OqwBi" id="6NND5XH$eKY" role="2Oq$k0">
              <node concept="2OqwBi" id="6NND5XH$eKZ" role="2Oq$k0">
                <node concept="37vLTw" id="6NND5XH$eL0" role="2Oq$k0">
                  <ref role="3cqZAo" to="bude:1t_LRy89$2t" resolve="myTextField" />
                </node>
                <node concept="liA8E" id="6NND5XH$eL1" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="17S1cR" id="6NND5XH$eL2" role="2OqNvi" />
            </node>
            <node concept="17RlXB" id="6NND5XH$eL3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6NND5XH$eL4" role="3clFbx">
            <node concept="3clFbF" id="6NND5XH$eL5" role="3cqZAp">
              <node concept="1rXfSq" id="6NND5XH$eL6" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="6NND5XH$eL7" role="37wK5m">
                  <property role="Xl_RC" value="New name cannot be empty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NND5XH$eL8" role="3cqZAp">
              <node concept="2OqwBi" id="6NND5XH$eL9" role="3clFbG">
                <node concept="1rXfSq" id="6NND5XH$eLa" role="2Oq$k0">
                  <ref role="37wK5l" to="bude:1t_LRy89k45" resolve="getRefactorAction" />
                </node>
                <node concept="liA8E" id="6NND5XH$eLb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="6NND5XH$eLc" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6NND5XH$eLd" role="9aQIa">
            <node concept="3clFbS" id="6NND5XH$eLe" role="9aQI4">
              <node concept="3clFbF" id="6NND5XH$eLf" role="3cqZAp">
                <node concept="2OqwBi" id="6NND5XH$eLg" role="3clFbG">
                  <node concept="1rXfSq" id="6NND5XH$eLh" role="2Oq$k0">
                    <ref role="37wK5l" to="bude:1t_LRy89k45" resolve="getRefactorAction" />
                  </node>
                  <node concept="liA8E" id="6NND5XH$eLi" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="6NND5XH$eLj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6NND5XH$eLk" role="3cqZAp">
                <node concept="1rXfSq" id="6NND5XH$eLl" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                  <node concept="10Nm6u" id="6NND5XH$eLm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NND5XH$eLn" role="3cqZAp">
          <node concept="1rXfSq" id="6NND5XH$eLo" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NND5XH$eLp" role="jymVt" />
    <node concept="2YIFZL" id="6NND5XH$eLq" role="jymVt">
      <property role="TrG5h" value="getNewName" />
      <node concept="37vLTG" id="6NND5XH$eLr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6NND5XH$eLs" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6NND5XH$eLt" role="1B3o_S" />
      <node concept="3clFbS" id="6NND5XH$eLu" role="3clF47">
        <node concept="3cpWs8" id="6NND5XH$eLv" role="3cqZAp">
          <node concept="3cpWsn" id="6NND5XH$eLw" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6NND5XH$eLx" role="1tU5fm">
              <ref role="3uigEE" node="6NND5XH$eKb" resolve="CreateClassDialog" />
            </node>
            <node concept="2ShNRf" id="6NND5XH$eLy" role="33vP2m">
              <node concept="1pGfFk" id="6NND5XH$eLz" role="2ShVmc">
                <ref role="37wK5l" node="6NND5XH$eKd" resolve="CreateClassDialog" />
                <node concept="37vLTw" id="6NND5XH$eL$" role="37wK5m">
                  <ref role="3cqZAo" node="6NND5XH$eLr" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NND5XH$eL_" role="3cqZAp">
          <node concept="2OqwBi" id="6NND5XH$eLA" role="3clFbG">
            <node concept="37vLTw" id="6NND5XH$eLB" role="2Oq$k0">
              <ref role="3cqZAo" node="6NND5XH$eLw" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6NND5XH$eLC" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NND5XH$eLD" role="3cqZAp">
          <node concept="2OqwBi" id="6NND5XH$eLE" role="3cqZAk">
            <node concept="37vLTw" id="6NND5XH$eLF" role="2Oq$k0">
              <ref role="3cqZAo" node="6NND5XH$eLw" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="6NND5XH$eLG" role="2OqNvi">
              <ref role="2Oxat6" to="bude:1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6NND5XH$eLH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6NND5XH$eLI" role="jymVt" />
    <node concept="3Tm1VV" id="6NND5XH$eLJ" role="1B3o_S" />
    <node concept="3uibUv" id="6NND5XH$eLK" role="1zkMxy">
      <ref role="3uigEE" to="bude:2xB8AYJkr2B" resolve="PeoplStringChooserDialog" />
    </node>
  </node>
  <node concept="312cEu" id="2xB8AYJhZ8q">
    <property role="TrG5h" value="CreateModuleDialog" />
    <property role="3GE5qa" value="Module" />
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
          <ref role="37wK5l" to="bude:1t_LRy89$57" resolve="PeoplStringChooserDialog" />
          <node concept="37vLTw" id="2BHiRxgmzuN" role="37wK5m">
            <ref role="3cqZAo" node="1t_LRy89_1r" resolve="project" />
          </node>
          <node concept="Xl_RD" id="2xB8AYJjlOr" role="37wK5m">
            <property role="Xl_RC" value="Create New Module" />
          </node>
          <node concept="Xl_RD" id="2xB8AYJjmWK" role="37wK5m">
            <property role="Xl_RC" value="The New Module's Name:" />
          </node>
          <node concept="Xl_RD" id="2xB8AYJjnkS" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="5ySzSJs3K6x" role="3cqZAp">
          <node concept="2OqwBi" id="5ySzSJs3LQY" role="3clFbG">
            <node concept="2OqwBi" id="5ySzSJs3K6P" role="2Oq$k0">
              <node concept="37vLTw" id="2xB8AYJl2RH" role="2Oq$k0">
                <ref role="3cqZAo" to="bude:1t_LRy89$2t" resolve="myTextField" />
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
            <ref role="3cqZAo" to="bude:1t_LRy89$2y" resolve="myResultString" />
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
                  <ref role="3cqZAo" to="bude:1t_LRy89$2t" resolve="myTextField" />
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
                  <ref role="37wK5l" to="bude:1t_LRy89k45" resolve="getRefactorAction" />
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
                    <ref role="37wK5l" to="bude:1t_LRy89k45" resolve="getRefactorAction" />
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
              <ref role="2Oxat6" to="bude:1t_LRy89$2y" resolve="myResultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1t_LRy89_1o" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xB8AYJi4OO" role="jymVt" />
    <node concept="3Tm1VV" id="2xB8AYJhZ8r" role="1B3o_S" />
    <node concept="3uibUv" id="2xB8AYJkLSr" role="1zkMxy">
      <ref role="3uigEE" to="bude:2xB8AYJkr2B" resolve="PeoplStringChooserDialog" />
    </node>
  </node>
  <node concept="312cEu" id="3IhhXddvNkH">
    <property role="TrG5h" value="MPSModelChooserDialog" />
    <property role="3GE5qa" value="MPSModelChooser" />
    <node concept="2tJIrI" id="3IhhXddvNpX" role="jymVt" />
    <node concept="2tJIrI" id="4GGI4_vho5O" role="jymVt" />
    <node concept="2YIFZL" id="6yXTMcU3MEP" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yXTMcU3DF1" role="3clF47">
        <node concept="3cpWs8" id="6yXTMcU3LcO" role="3cqZAp">
          <node concept="3cpWsn" id="6yXTMcU3LcP" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3IhhXddx53S" role="1tU5fm">
              <ref role="3uigEE" node="3IhhXddvNkH" resolve="MPSModelChooserDialog" />
            </node>
            <node concept="2ShNRf" id="6yXTMcU3LcR" role="33vP2m">
              <node concept="1pGfFk" id="6yXTMcU3LcS" role="2ShVmc">
                <ref role="37wK5l" node="4GGI4_vhlKQ" resolve="MPSModelChooserDialog" />
                <node concept="37vLTw" id="6yXTMcU3Ok8" role="37wK5m">
                  <ref role="3cqZAo" node="6yXTMcU3F9Y" resolve="project" />
                </node>
                <node concept="37vLTw" id="3IhhXddyH1x" role="37wK5m">
                  <ref role="3cqZAo" node="3IhhXddyGHH" resolve="mySModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yXTMcU3LcV" role="3cqZAp">
          <node concept="2OqwBi" id="6yXTMcU3LcW" role="3clFbG">
            <node concept="37vLTw" id="6yXTMcU3LcX" role="2Oq$k0">
              <ref role="3cqZAo" node="6yXTMcU3LcP" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6yXTMcU3LcY" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yXTMcU3LcZ" role="3cqZAp">
          <node concept="3K4zz7" id="6yXTMcU3Ld0" role="3cqZAk">
            <node concept="10Nm6u" id="6yXTMcU3Ld1" role="3K4GZi" />
            <node concept="2OqwBi" id="6yXTMcU3Ld2" role="3K4Cdx">
              <node concept="37vLTw" id="6yXTMcU3Ld3" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcU3LcP" resolve="dialog" />
              </node>
              <node concept="liA8E" id="6yXTMcU3Ld4" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
              </node>
            </node>
            <node concept="2OqwBi" id="6yXTMcU3Ld5" role="3K4E3e">
              <node concept="37vLTw" id="6yXTMcU3Ld6" role="2Oq$k0">
                <ref role="3cqZAo" node="6yXTMcU3LcP" resolve="dialog" />
              </node>
              <node concept="liA8E" id="6yXTMcU3Ld7" role="2OqNvi">
                <ref role="37wK5l" node="4GGI4_vhBth" resolve="getSelectedModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yXTMcU3F9Y" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yXTMcU3O2K" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6yXTMcU3PoZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3IhhXddyGHH" role="3clF46">
        <property role="TrG5h" value="mySModule" />
        <node concept="3uibUv" id="3IhhXddyGSY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="H_c77" id="3IhhXddwr8R" role="3clF45" />
      <node concept="3Tm1VV" id="6yXTMcU3DF0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhtPv" role="jymVt" />
    <node concept="312cEg" id="4GGI4_vhoTo" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="4GGI4_vhoTp" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhoZi" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3IhhXddyGhi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3IhhXddyFM$" role="1B3o_S" />
      <node concept="3uibUv" id="3IhhXddyGhe" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="4GGI4_vhplq" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3Tm6S6" id="4GGI4_vhplr" role="1B3o_S" />
      <node concept="3uibUv" id="3IhhXddvT$I" role="1tU5fm">
        <ref role="3uigEE" node="3IhhXddvPYR" resolve="MPSModelChooser" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhoyf" role="jymVt" />
    <node concept="3clFbW" id="4GGI4_vhlKQ" role="jymVt">
      <node concept="3cqZAl" id="4GGI4_vhlKR" role="3clF45" />
      <node concept="3Tm1VV" id="4GGI4_vhlKS" role="1B3o_S" />
      <node concept="3clFbS" id="4GGI4_vhlKU" role="3clF47">
        <node concept="XkiVB" id="4GGI4_vhlKW" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="4GGI4_vhlL1" role="37wK5m">
            <ref role="3cqZAo" node="4GGI4_vhlKX" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89$5n" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhxw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="3IhhXddLUJ2" role="37wK5m">
              <property role="Xl_RC" value="Choose a Target Model for the New Class." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vhp3U" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vhp6q" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhp89" role="37vLTx">
              <ref role="3cqZAo" node="4GGI4_vhlKX" resolve="project" />
            </node>
            <node concept="37vLTw" id="4GGI4_vhp3S" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vhoTo" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IhhXddyGFZ" role="3cqZAp">
          <node concept="37vLTI" id="3IhhXddyGGL" role="3clFbG">
            <node concept="37vLTw" id="3IhhXddyGHl" role="37vLTx">
              <ref role="3cqZAo" node="3IhhXddyGjJ" resolve="currentModule" />
            </node>
            <node concept="37vLTw" id="3IhhXddyGFX" role="37vLTJ">
              <ref role="3cqZAo" node="3IhhXddyGhi" resolve="mySModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vhZsg" role="3cqZAp">
          <node concept="1rXfSq" id="4GGI4_vhZse" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhlKX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhlKZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4GGI4_vhlL0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3IhhXddyGjJ" role="3clF46">
        <property role="TrG5h" value="currentModule" />
        <node concept="3uibUv" id="3IhhXddyGtG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vho46" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vhoex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4GGI4_vhoey" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhoe$" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4GGI4_vhoe_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4GGI4_vhoeA" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhojW" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vhojX" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhojY" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
            </node>
            <node concept="2ShNRf" id="4GGI4_vhp_7" role="37vLTx">
              <node concept="1pGfFk" id="3IhhXddww1X" role="2ShVmc">
                <ref role="37wK5l" node="4GGI4_vg$3Z" resolve="MPSModelChooser" />
                <node concept="37vLTw" id="3IhhXddwwiA" role="37wK5m">
                  <ref role="3cqZAo" node="4GGI4_vhoTo" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3IhhXddyH3X" role="37wK5m">
                  <ref role="3cqZAo" node="3IhhXddyGhi" resolve="mySModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GGI4_vhok5" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vhok4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="centerPanel" />
            <node concept="3uibUv" id="4GGI4_vhok6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="4GGI4_vhq6p" role="33vP2m">
              <node concept="37vLTw" id="4GGI4_vhq6o" role="2Oq$k0">
                <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="4GGI4_vhq6q" role="2OqNvi">
                <ref role="37wK5l" node="4GGI4_vg$5Z" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GGI4_vhokd" role="3cqZAp">
          <node concept="37vLTw" id="4GGI4_vhoke" role="3cqZAk">
            <ref role="3cqZAo" node="4GGI4_vhok4" resolve="centerPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhBh5" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vhBth" role="jymVt">
      <property role="TrG5h" value="getSelectedModel" />
      <node concept="H_c77" id="3IhhXddwwCs" role="3clF45" />
      <node concept="3Tm1VV" id="4GGI4_vhBtk" role="1B3o_S" />
      <node concept="3clFbS" id="4GGI4_vhBtl" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhC6Z" role="3cqZAp">
          <node concept="2OqwBi" id="4GGI4_vhCiW" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhC6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="4GGI4_vhF58" role="2OqNvi">
              <ref role="37wK5l" node="3IhhXddwmzC" resolve="getSelectedModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6proixf6" role="jymVt" />
    <node concept="3clFb_" id="2Nt6proi$P9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doValidate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2Nt6proi$Pa" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6proi$Pc" role="3clF45">
        <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
      </node>
      <node concept="2AHcQZ" id="2Nt6proi$Pd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2Nt6proi$Pe" role="3clF47">
        <node concept="3cpWs8" id="2Nt6proiR6s" role="3cqZAp">
          <node concept="3cpWsn" id="2Nt6proiR6t" role="3cpWs9">
            <property role="TrG5h" value="selectedModel" />
            <node concept="H_c77" id="3IhhXddwx32" role="1tU5fm" />
            <node concept="1rXfSq" id="2Nt6proiR6u" role="33vP2m">
              <ref role="37wK5l" node="4GGI4_vhBth" resolve="getSelectedModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nt6proiRcd" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2Nt6proiRcf" role="3clFbx">
            <node concept="3cpWs6" id="2Nt6proiRWW" role="3cqZAp">
              <node concept="2ShNRf" id="2Nt6proiSsr" role="3cqZAk">
                <node concept="1pGfFk" id="2Nt6proiSsq" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String,javax.swing.JComponent)" resolve="ValidationInfo" />
                  <node concept="Xl_RD" id="2Nt6proiSVr" role="37wK5m">
                    <property role="Xl_RC" value="Select a target model." />
                  </node>
                  <node concept="37vLTw" id="2Nt6proiWAk" role="37wK5m">
                    <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Nt6proiRge" role="3clFbw">
            <node concept="10Nm6u" id="2Nt6proiRhk" role="3uHU7w" />
            <node concept="37vLTw" id="2Nt6proiReS" role="3uHU7B">
              <ref role="3cqZAo" node="2Nt6proiR6t" resolve="selectedModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nt6projafF" role="3cqZAp">
          <node concept="10Nm6u" id="2Nt6projaCI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nt6proi$Pf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IhhXddvNq8" role="jymVt" />
    <node concept="2tJIrI" id="3IhhXddvNpZ" role="jymVt" />
    <node concept="3Tm1VV" id="3IhhXddvNkI" role="1B3o_S" />
    <node concept="3uibUv" id="3IhhXddvO6P" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
  </node>
  <node concept="312cEu" id="3IhhXddvPYR">
    <property role="TrG5h" value="MPSModelChooser" />
    <property role="3GE5qa" value="MPSModelChooser" />
    <node concept="2tJIrI" id="3IhhXddvQ3T" role="jymVt" />
    <node concept="312cEg" id="3IhhXddAGQW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3IhhXddAGaC" role="1B3o_S" />
      <node concept="3uibUv" id="3IhhXddAGQU" role="1tU5fm">
        <ref role="3uigEE" node="3IhhXdd$1x$" resolve="MPSModelChooserTree" />
      </node>
    </node>
    <node concept="312cEg" id="3IhhXddDOLm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3IhhXddDObD" role="1B3o_S" />
      <node concept="3uibUv" id="3IhhXddDOLk" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IhhXddCoKV" role="jymVt" />
    <node concept="3clFbW" id="4GGI4_vg$3Z" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4GGI4_vg$40" role="3clF45" />
      <node concept="37vLTG" id="4GGI4_vg$41" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4GGI4_vgWFx" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3IhhXddyH5A" role="3clF46">
        <property role="TrG5h" value="sModule" />
        <node concept="3uibUv" id="3IhhXddyHAp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4GGI4_vg$45" role="3clF47">
        <node concept="XkiVB" id="4GGI4_vg$66" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbF" id="3IhhXddDQD6" role="3cqZAp">
          <node concept="37vLTI" id="3IhhXddDR9z" role="3clFbG">
            <node concept="37vLTw" id="3IhhXddDS5W" role="37vLTx">
              <ref role="3cqZAo" node="4GGI4_vg$41" resolve="project" />
            </node>
            <node concept="37vLTw" id="3IhhXddDQD4" role="37vLTJ">
              <ref role="3cqZAo" node="3IhhXddDOLm" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vg$46" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vg$47" role="3clFbG">
            <node concept="37vLTw" id="3IhhXddAHlC" role="37vLTJ">
              <ref role="3cqZAo" node="3IhhXddAGQW" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="4GGI4_vgVJE" role="37vLTx">
              <node concept="1pGfFk" id="3IhhXddAJYt" role="2ShVmc">
                <ref role="37wK5l" node="3IhhXdd$n1a" resolve="MPSModelChooserTree" />
                <node concept="37vLTw" id="3IhhXddDT3N" role="37wK5m">
                  <ref role="3cqZAo" node="3IhhXddDOLm" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3IhhXddDT_c" role="37wK5m">
                  <ref role="3cqZAo" node="3IhhXddyH5A" resolve="sModule" />
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
              <node concept="37vLTw" id="3IhhXddAMTi" role="37wK5m">
                <ref role="3cqZAo" node="3IhhXddAGQW" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IhhXddyKgC" role="3cqZAp" />
        <node concept="3clFbF" id="4GGI4_vg$4f" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vh4bd" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="4GGI4_vg$4h" role="37wK5m">
              <node concept="YeOm9" id="4GGI4_vg$4i" role="2ShVmc">
                <node concept="1Y3b0j" id="4GGI4_vg$4j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4GGI4_vg$4k" role="1B3o_S" />
                  <node concept="3clFb_" id="4GGI4_vg$4l" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="4GGI4_vg$4m" role="3clF47">
                      <node concept="3clFbF" id="4GGI4_vg$4n" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6e" role="3clFbG">
                          <node concept="37vLTw" id="4GGI4_vg$6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="3IhhXddAGQW" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6f" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4GGI4_vg$4p" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6l" role="3clFbG">
                          <node concept="37vLTw" id="4GGI4_vg$6k" role="2Oq$k0">
                            <ref role="3cqZAo" node="3IhhXddAGQW" resolve="myTree" />
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
                                          <node concept="37vLTw" id="4GGI4_vg$6M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3IhhXddAGQW" resolve="myTree" />
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
      </node>
      <node concept="3Tm1VV" id="4GGI4_vgA4f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhaST" role="jymVt" />
    <node concept="3clFb_" id="3IhhXddwmzC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedModel" />
      <node concept="3Tm1VV" id="3IhhXddwmzE" role="1B3o_S" />
      <node concept="3clFbS" id="3IhhXddwmzH" role="3clF47">
        <node concept="3cpWs8" id="4GGI4_vg$5k" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vg$5j" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4GGI4_vg$5l" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="2Nt6progHlv" role="33vP2m">
              <node concept="2OqwBi" id="4GGI4_vg$6R" role="2Oq$k0">
                <node concept="37vLTw" id="4GGI4_vg$6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IhhXddAGQW" resolve="myTree" />
                </node>
                <node concept="liA8E" id="4GGI4_vg$6S" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="4GGI4_vg$5o" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GGI4_vg$5q" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vg$5p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="3IhhXddIWOf" role="1tU5fm" />
            <node concept="10Nm6u" id="4GGI4_vg$5s" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4GGI4_vg$5t" role="3cqZAp">
          <node concept="2ZW3vV" id="4GGI4_vg$5w" role="3clFbw">
            <node concept="37vLTw" id="4GGI4_vg$5u" role="2ZW6bz">
              <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
            </node>
            <node concept="3uibUv" id="3IhhXddIX71" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4GGI4_vg$5y" role="3clFbx">
            <node concept="3clFbF" id="4GGI4_vg$5M" role="3cqZAp">
              <node concept="37vLTI" id="4GGI4_vg$5N" role="3clFbG">
                <node concept="37vLTw" id="4GGI4_vg$5O" role="37vLTJ">
                  <ref role="3cqZAo" node="4GGI4_vg$5p" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4GGI4_vg$5P" role="37vLTx">
                  <node concept="1eOMI4" id="4GGI4_vg$5T" role="2Oq$k0">
                    <node concept="10QFUN" id="4GGI4_vg$5Q" role="1eOMHV">
                      <node concept="37vLTw" id="4GGI4_vg$5R" role="10QFUP">
                        <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
                      </node>
                      <node concept="3uibUv" id="4GGI4_vg$5S" role="10QFUM">
                        <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4GGI4_vg$5U" role="2OqNvi">
                    <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GGI4_vg$5V" role="3cqZAp">
          <node concept="37vLTw" id="4GGI4_vg$5W" role="3cqZAk">
            <ref role="3cqZAo" node="4GGI4_vg$5p" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="H_c77" id="3IhhXddwr3e" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhbkF" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vg$5Z" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GGI4_vg$61" role="3clF47">
        <node concept="3cpWs6" id="4GGI4_vg$62" role="3cqZAp">
          <node concept="Xjq3P" id="4GGI4_vg$63" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GGI4_vg$64" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vg$65" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3IhhXddvPYS" role="1B3o_S" />
    <node concept="3uibUv" id="3IhhXddwkjx" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
    </node>
  </node>
  <node concept="312cEu" id="3IhhXdd$1x$">
    <property role="TrG5h" value="MPSModelChooserTree" />
    <property role="3GE5qa" value="MPSModelChooser" />
    <node concept="2tJIrI" id="3IhhXdd$1TD" role="jymVt" />
    <node concept="312cEg" id="2Nt6pro7ngi" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2Nt6pro7ngj" role="1B3o_S" />
      <node concept="3uibUv" id="3IhhXddDHtN" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3IhhXdd$G7y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3IhhXdd$Fof" role="1B3o_S" />
      <node concept="3uibUv" id="3IhhXddDHXf" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IhhXdd$EK1" role="jymVt" />
    <node concept="3clFbW" id="3IhhXdd$n1a" role="jymVt">
      <node concept="37vLTG" id="8mo7j24cUo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3IhhXddDJ1f" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3IhhXdd$Dwm" role="3clF46">
        <property role="TrG5h" value="sModule" />
        <node concept="3uibUv" id="3IhhXddDIsF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="3IhhXdd$n1b" role="3clF45" />
      <node concept="3clFbS" id="3IhhXdd$n1d" role="3clF47">
        <node concept="XkiVB" id="3IhhXdd$zOZ" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTree.&lt;init&gt;()" resolve="MPSTree" />
        </node>
        <node concept="3clFbF" id="3IhhXddBPmW" role="3cqZAp">
          <node concept="37vLTI" id="3IhhXddBQw0" role="3clFbG">
            <node concept="37vLTw" id="3IhhXddDMJC" role="37vLTx">
              <ref role="3cqZAo" node="8mo7j24cUo" resolve="project" />
            </node>
            <node concept="37vLTw" id="3IhhXddDKdZ" role="37vLTJ">
              <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IhhXdd$K$U" role="3cqZAp">
          <node concept="37vLTI" id="3IhhXdd$LMk" role="3clFbG">
            <node concept="37vLTw" id="3IhhXddDNRG" role="37vLTx">
              <ref role="3cqZAo" node="3IhhXdd$Dwm" resolve="sModule" />
            </node>
            <node concept="37vLTw" id="3IhhXdd$K$S" role="37vLTJ">
              <ref role="3cqZAo" node="3IhhXdd$G7y" resolve="mySModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3IhhXdd$n1e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3IhhXdd$kV5" role="jymVt" />
    <node concept="3clFb_" id="6lqhpl_evrM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processKeyEvent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6lqhpl_ewpE" role="1B3o_S" />
      <node concept="3cqZAl" id="6lqhpl_evrP" role="3clF45" />
      <node concept="37vLTG" id="6lqhpl_evrQ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6lqhpl_evrR" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6lqhpl_evrY" role="3clF47">
        <node concept="3clFbF" id="6lqhpl_evs2" role="3cqZAp">
          <node concept="3nyPlj" id="6lqhpl_evs1" role="3clFbG">
            <ref role="37wK5l" to="2sud:~Tree.processKeyEvent(java.awt.event.KeyEvent):void" resolve="processKeyEvent" />
            <node concept="37vLTw" id="6lqhpl_evs0" role="37wK5m">
              <ref role="3cqZAo" node="6lqhpl_evrQ" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6lqhpl_evrZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lqhpl_ez5j" role="jymVt" />
    <node concept="3clFb_" id="2Nt6pro7iqe" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2Nt6pro7iqf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2Nt6pro7iqg" role="3clF47">
        <node concept="3clFbJ" id="2Nt6pro7iqh" role="3cqZAp">
          <node concept="22lmx$" id="2Nt6pro7iqi" role="3clFbw">
            <node concept="3clFbC" id="2Nt6pro7iqj" role="3uHU7B">
              <node concept="37vLTw" id="3IhhXddCTU1" role="3uHU7B">
                <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
              </node>
              <node concept="10Nm6u" id="2Nt6pro7iql" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="2Nt6pro7NUT" role="3uHU7w">
              <node concept="37vLTw" id="2Nt6pro7NUS" role="2Oq$k0">
                <ref role="3cqZAo" node="2Nt6pro7ngi" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2Nt6pro7NUU" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Nt6pro7iqo" role="3clFbx">
            <node concept="3cpWs6" id="2Nt6pro7iqp" role="3cqZAp">
              <node concept="2ShNRf" id="2Nt6pro7ite" role="3cqZAk">
                <node concept="1pGfFk" id="2Nt6pro7itf" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="2Nt6pro7iqr" role="37wK5m">
                    <property role="Xl_RC" value="Empty" />
                  </node>
                </node>
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
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="3IhhXddGqQM" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nt6pro7iqA" role="3cqZAp">
          <node concept="1rXfSq" id="2Nt6pro7iqB" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="2Nt6pro7iqC" role="37wK5m" />
          </node>
        </node>
        <node concept="2Gpval" id="6yXTMcU50Oo" role="3cqZAp">
          <node concept="2GrKxI" id="6yXTMcU50Oq" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="6yXTMcU50Os" role="2LFqv$">
            <node concept="3clFbJ" id="6gxZ6c5BhDU" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5BhDW" role="3clFbx">
                <node concept="3cpWs8" id="3IhhXddH$xe" role="3cqZAp">
                  <node concept="3cpWsn" id="3IhhXddH$xf" role="3cpWs9">
                    <property role="TrG5h" value="modelTreeNode" />
                    <node concept="3uibUv" id="3IhhXddH$xg" role="1tU5fm">
                      <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="3IhhXddGQU2" role="33vP2m">
                      <node concept="1pGfFk" id="3IhhXddGYEV" role="2ShVmc">
                        <ref role="37wK5l" to="xr52:~SModelTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="SModelTreeNode" />
                        <node concept="2GrUjf" id="3IhhXddH0T$" role="37wK5m">
                          <ref role="2Gs0qQ" node="6yXTMcU50Oq" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IhhXddHH2j" role="3cqZAp">
                  <node concept="2OqwBi" id="3IhhXddHIcX" role="3clFbG">
                    <node concept="37vLTw" id="3IhhXddHH2h" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IhhXddH$xf" resolve="modelTreeNode" />
                    </node>
                    <node concept="liA8E" id="3IhhXddHNCf" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAutoExpandable(boolean):void" resolve="setAutoExpandable" />
                      <node concept="3clFbT" id="3IhhXddHOJZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IhhXddJx2j" role="3cqZAp">
                  <node concept="37vLTI" id="3IhhXddK6cT" role="3clFbG">
                    <node concept="10Nm6u" id="3IhhXddK7kA" role="37vLTx" />
                    <node concept="2OqwBi" id="3IhhXddJyd3" role="37vLTJ">
                      <node concept="37vLTw" id="3IhhXddJx2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IhhXddH$xf" resolve="modelTreeNode" />
                      </node>
                      <node concept="1PnCL0" id="3IhhXddK5$z" role="2OqNvi">
                        <ref role="2Oxat5" to="xr52:~SModelTreeNode.myChildModelTreeNodes" resolve="myChildModelTreeNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IhhXddKK_p" role="3cqZAp">
                  <node concept="37vLTI" id="3IhhXddKMSG" role="3clFbG">
                    <node concept="10Nm6u" id="3IhhXddKO1n" role="37vLTx" />
                    <node concept="2OqwBi" id="3IhhXddKLKI" role="37vLTJ">
                      <node concept="37vLTw" id="3IhhXddKK_n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IhhXddH$xf" resolve="modelTreeNode" />
                      </node>
                      <node concept="1PnCL0" id="3IhhXddKMh$" role="2OqNvi">
                        <ref role="2Oxat5" to="rgfa:~DefaultMutableTreeNode.children" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IhhXddGy38" role="3cqZAp">
                  <node concept="2OqwBi" id="3IhhXddGzcZ" role="3clFbG">
                    <node concept="37vLTw" id="3IhhXddGy37" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
                    </node>
                    <node concept="liA8E" id="3IhhXddGzD9" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="3IhhXddHQZi" role="37wK5m">
                        <ref role="3cqZAo" node="3IhhXddH$xf" resolve="modelTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6gxZ6c5BnOw" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5BnOy" role="3fr31v">
                  <node concept="2GrUjf" id="6gxZ6c5BnOz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6yXTMcU50Oq" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6gxZ6c5BnO$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IhhXdd_1dL" role="2GsD0m">
            <node concept="37vLTw" id="3IhhXdd_05G" role="2Oq$k0">
              <ref role="3cqZAo" node="3IhhXdd$G7y" resolve="mySModule" />
            </node>
            <node concept="liA8E" id="3IhhXdd_1kS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Nt6prokWKL" role="3cqZAp" />
        <node concept="3cpWs6" id="2Nt6pro7isH" role="3cqZAp">
          <node concept="37vLTw" id="3IhhXddE_u3" role="3cqZAk">
            <ref role="3cqZAo" node="3IhhXddEtFc" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2Nt6pro7isJ" role="1B3o_S" />
      <node concept="3uibUv" id="2Nt6pro7isK" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro8LpR" role="jymVt" />
    <node concept="1X3_iC" id="3IhhXddHR31" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="8mo7j2870E" role="8Wnug">
        <property role="TrG5h" value="visit" />
        <node concept="37vLTG" id="8mo7j287gq" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="8mo7j28nPS" role="1tU5fm">
            <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="8mo7j287mn" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="1ajhzC" id="8mo7j287rU" role="1tU5fm">
            <node concept="3uibUv" id="8mo7j28o9P" role="1ajw0F">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="10P_77" id="8mo7j287um" role="1ajl9A" />
          </node>
        </node>
        <node concept="10P_77" id="8mo7j287v3" role="3clF45" />
        <node concept="3clFbS" id="8mo7j2870I" role="3clF47">
          <node concept="3clFbJ" id="8mo7j289AK" role="3cqZAp">
            <node concept="3clFbS" id="8mo7j289AM" role="3clFbx">
              <node concept="3cpWs6" id="8mo7j28cMy" role="3cqZAp">
                <node concept="3clFbT" id="8mo7j28d5V" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="8mo7j28cuN" role="3clFbw">
              <node concept="2OqwBi" id="8mo7j28cuP" role="3fr31v">
                <node concept="37vLTw" id="8mo7j28cuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8mo7j287mn" resolve="visitor" />
                </node>
                <node concept="1Bd96e" id="8mo7j28cuR" role="2OqNvi">
                  <node concept="37vLTw" id="8mo7j28cuS" role="1BdPVh">
                    <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="8mo7j28dIr" role="3cqZAp">
            <node concept="3clFbS" id="8mo7j28dIt" role="2LFqv$">
              <node concept="3cpWs8" id="8mo7j28kyE" role="3cqZAp">
                <node concept="3cpWsn" id="8mo7j28kyF" role="3cpWs9">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="3IhhXddCSnx" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                  </node>
                  <node concept="2OqwBi" id="8mo7j28kyG" role="33vP2m">
                    <node concept="37vLTw" id="8mo7j28kyH" role="2Oq$k0">
                      <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                    </node>
                    <node concept="liA8E" id="8mo7j28kyI" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~TreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                      <node concept="37vLTw" id="8mo7j28kyJ" role="37wK5m">
                        <ref role="3cqZAo" node="8mo7j28dIu" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8mo7j28hOK" role="3cqZAp">
                <node concept="3clFbS" id="8mo7j28hOM" role="3clFbx">
                  <node concept="3cpWs6" id="8mo7j28ps9" role="3cqZAp">
                    <node concept="3clFbT" id="8mo7j28pLs" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="8mo7j28nN_" role="3clFbw">
                  <node concept="1rXfSq" id="8mo7j29MP2" role="3fr31v">
                    <ref role="37wK5l" node="66R$0mlTCwY" resolve="visit" />
                    <node concept="37vLTw" id="8mo7j29N8i" role="37wK5m">
                      <ref role="3cqZAo" node="8mo7j28kyF" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="8mo7j29Op0" role="37wK5m">
                      <ref role="3cqZAo" node="8mo7j287mn" resolve="visitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8mo7j28dIu" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="8mo7j28dLA" role="1tU5fm" />
              <node concept="3cmrfG" id="8mo7j28e4c" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="8mo7j28eFh" role="1Dwp0S">
              <node concept="2OqwBi" id="8mo7j28feE" role="3uHU7w">
                <node concept="37vLTw" id="8mo7j28eXz" role="2Oq$k0">
                  <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                </node>
                <node concept="liA8E" id="8mo7j28gWf" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount():int" resolve="getChildCount" />
                </node>
              </node>
              <node concept="37vLTw" id="8mo7j28emx" role="3uHU7B">
                <ref role="3cqZAo" node="8mo7j28dIu" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="8mo7j28hwB" role="1Dwrff">
              <node concept="37vLTw" id="8mo7j28hwD" role="2$L3a6">
                <ref role="3cqZAo" node="8mo7j28dIu" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="29L9c1qca_Z" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="8mo7j29obg" role="8Wnug">
              <node concept="3clFbS" id="8mo7j29obi" role="3clFbx">
                <node concept="3cpWs8" id="8mo7j29qcu" role="3cqZAp">
                  <node concept="3cpWsn" id="8mo7j29qcv" role="3cpWs9">
                    <property role="TrG5h" value="smodelTreeNode" />
                    <node concept="3uibUv" id="8mo7j29qct" role="1tU5fm">
                      <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                    <node concept="1eOMI4" id="8mo7j29qcw" role="33vP2m">
                      <node concept="10QFUN" id="8mo7j29qcx" role="1eOMHV">
                        <node concept="3uibUv" id="8mo7j29qcy" role="10QFUM">
                          <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                        </node>
                        <node concept="37vLTw" id="8mo7j29qcz" role="10QFUP">
                          <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="8mo7j29v48" role="3cqZAp">
                  <node concept="2GrKxI" id="8mo7j29v4a" role="2Gsz3X">
                    <property role="TrG5h" value="subfolder" />
                  </node>
                  <node concept="3clFbS" id="8mo7j29v4c" role="2LFqv$">
                    <node concept="3clFbJ" id="8mo7j29vw6" role="3cqZAp">
                      <node concept="3clFbS" id="8mo7j29vw7" role="3clFbx">
                        <node concept="3cpWs6" id="8mo7j29xSD" role="3cqZAp">
                          <node concept="3clFbT" id="8mo7j29ykY" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="8mo7j29xwB" role="3clFbw">
                        <node concept="1rXfSq" id="8mo7j29xwD" role="3fr31v">
                          <ref role="37wK5l" node="66R$0mlTCwY" resolve="visit" />
                          <node concept="2GrUjf" id="8mo7j29xwE" role="37wK5m">
                            <ref role="2Gs0qQ" node="8mo7j29v4a" resolve="subfolder" />
                          </node>
                          <node concept="37vLTw" id="8mo7j29xwF" role="37wK5m">
                            <ref role="3cqZAo" node="8mo7j287mn" resolve="visitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8mo7j29qEA" role="2GsD0m">
                    <node concept="37vLTw" id="8mo7j29qc$" role="2Oq$k0">
                      <ref role="3cqZAo" node="8mo7j29qcv" resolve="smodelTreeNode" />
                    </node>
                    <node concept="liA8E" id="8mo7j29u1P" role="2OqNvi">
                      <ref role="37wK5l" to="xr52:~SModelTreeNode.getSubfolderSModelTreeNodes():java.util.List" resolve="getSubfolderSModelTreeNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="8mo7j29ph3" role="3clFbw">
                <node concept="3uibUv" id="8mo7j29pjL" role="2ZW6by">
                  <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
                <node concept="37vLTw" id="8mo7j29oWK" role="2ZW6bz">
                  <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8mo7j28oAo" role="3cqZAp">
            <node concept="3clFbT" id="8mo7j28p2i" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="8mo7j2878G" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="66R$0mlTAFO" role="jymVt" />
    <node concept="1X3_iC" id="3IhhXddHReI" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="66R$0mlTCwY" role="8Wnug">
        <property role="TrG5h" value="visit" />
        <node concept="37vLTG" id="66R$0mlTIal" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="1ajhzC" id="66R$0mlTIam" role="1tU5fm">
            <node concept="3uibUv" id="66R$0mlTIan" role="1ajw0F">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="10P_77" id="66R$0mlTIao" role="1ajl9A" />
          </node>
        </node>
        <node concept="3cqZAl" id="66R$0mlTCx0" role="3clF45" />
        <node concept="3Tm1VV" id="66R$0mlTCx1" role="1B3o_S" />
        <node concept="3clFbS" id="66R$0mlTCx2" role="3clF47">
          <node concept="3clFbF" id="66R$0mlTJsl" role="3cqZAp">
            <node concept="1rXfSq" id="66R$0mlTJsk" role="3clFbG">
              <ref role="37wK5l" node="8mo7j2870E" resolve="visit" />
              <node concept="1rXfSq" id="66R$0mlTK5A" role="37wK5m">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
              </node>
              <node concept="37vLTw" id="66R$0mlTKTX" role="37wK5m">
                <ref role="3cqZAo" node="66R$0mlTIal" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nt6pro8ai5" role="jymVt" />
    <node concept="3clFb_" id="2KYX2G1uJJX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runRebuildAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2KYX2G1uJJY" role="1B3o_S" />
      <node concept="3cqZAl" id="2KYX2G1uJK0" role="3clF45" />
      <node concept="37vLTG" id="2KYX2G1uJK1" role="3clF46">
        <property role="TrG5h" value="rebuildAction" />
        <node concept="3uibUv" id="2KYX2G1uJK2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="2KYX2G1uJK3" role="3clF46">
        <property role="TrG5h" value="saveExpansion" />
        <node concept="10P_77" id="2KYX2G1uJK4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2KYX2G1uJK6" role="3clF47">
        <node concept="3SKdUt" id="2KYX2G1vN8M" role="3cqZAp">
          <node concept="3SKdUq" id="2KYX2G1vNd2" role="3SKWNk">
            <property role="3SKdUp" value="make it work in unit tests" />
          </node>
        </node>
        <node concept="3clFbJ" id="2KYX2G1uPS1" role="3cqZAp">
          <node concept="3clFbS" id="2KYX2G1uPS3" role="3clFbx">
            <node concept="3cpWs8" id="2KYX2G1uUS9" role="3cqZAp">
              <node concept="3cpWsn" id="2KYX2G1uUSa" role="3cpWs9">
                <property role="TrG5h" value="wasTestMode" />
                <node concept="3uibUv" id="2KYX2G1uUS8" role="1tU5fm">
                  <ref role="3uigEE" to="fyhk:~TestMode" resolve="TestMode" />
                </node>
                <node concept="2YIFZM" id="2KYX2G1uUSb" role="33vP2m">
                  <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                  <ref role="37wK5l" to="fyhk:~RuntimeFlags.getTestMode():jetbrains.mps.TestMode" resolve="getTestMode" />
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="2KYX2G1uVB$" role="3cqZAp">
              <node concept="3clFbS" id="2KYX2G1uVBA" role="2GV8ay">
                <node concept="3clFbF" id="2KYX2G1uMmJ" role="3cqZAp">
                  <node concept="2YIFZM" id="2KYX2G1uSZU" role="3clFbG">
                    <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                    <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
                    <node concept="Rm8GO" id="2KYX2G1uTBx" role="37wK5m">
                      <ref role="Rm8GQ" to="fyhk:~TestMode.NONE" resolve="NONE" />
                      <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2KYX2G1uVMi" role="3cqZAp">
                  <node concept="3nyPlj" id="2KYX2G1uVMj" role="3clFbG">
                    <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean):void" resolve="runRebuildAction" />
                    <node concept="37vLTw" id="2KYX2G1uVMk" role="37wK5m">
                      <ref role="3cqZAo" node="2KYX2G1uJK1" resolve="rebuildAction" />
                    </node>
                    <node concept="37vLTw" id="2KYX2G1uVMl" role="37wK5m">
                      <ref role="3cqZAo" node="2KYX2G1uJK3" resolve="saveExpansion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2KYX2G1uVBB" role="2GVbov">
                <node concept="3clFbF" id="2KYX2G1uWrS" role="3cqZAp">
                  <node concept="2YIFZM" id="2KYX2G1uWu0" role="3clFbG">
                    <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
                    <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                    <node concept="37vLTw" id="2KYX2G1uX3A" role="37wK5m">
                      <ref role="3cqZAo" node="2KYX2G1uUSa" resolve="wasTestMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2KYX2G1uStf" role="3clFbw">
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
          <node concept="9aQIb" id="2KYX2G1uSul" role="9aQIa">
            <node concept="3clFbS" id="2KYX2G1uSum" role="9aQI4">
              <node concept="3clFbF" id="2KYX2G1uJKb" role="3cqZAp">
                <node concept="3nyPlj" id="2KYX2G1uJKa" role="3clFbG">
                  <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean):void" resolve="runRebuildAction" />
                  <node concept="37vLTw" id="2KYX2G1uJK8" role="37wK5m">
                    <ref role="3cqZAo" node="2KYX2G1uJK1" resolve="rebuildAction" />
                  </node>
                  <node concept="37vLTw" id="2KYX2G1uJK9" role="37wK5m">
                    <ref role="3cqZAo" node="2KYX2G1uJK3" resolve="saveExpansion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KYX2G1uJK7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IhhXdd$Ah4" role="jymVt" />
    <node concept="2tJIrI" id="3IhhXdd$Ahq" role="jymVt" />
    <node concept="3Tm1VV" id="3IhhXdd$1x_" role="1B3o_S" />
    <node concept="3uibUv" id="3IhhXdd$Rwq" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
  </node>
  <node concept="tC5Ba" id="470MJsrNbE6">
    <property role="TrG5h" value="Class" />
    <property role="3GE5qa" value="Class" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="470MJsrNbH0" role="ftER_">
      <node concept="2a7GMi" id="470MJsrNbH5" role="ftvYc" />
      <node concept="tCFHf" id="470MJsrNjs9" role="ftvYc">
        <ref role="tCJdB" node="470MJsrNjp0" resolve="DeleteClass" />
      </node>
      <node concept="tCFHf" id="3NGCjj4RsKy" role="ftvYc">
        <ref role="tCJdB" node="3NGCjj4RsKg" resolve="RefreshNodeInfo" />
      </node>
      <node concept="2a7GMi" id="470MJsrNbHb" role="ftvYc" />
    </node>
  </node>
  <node concept="sE7Ow" id="470MJsrNjp0">
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="DeleteClass" />
    <property role="2uzpH1" value="Delete" />
    <node concept="2XrIbr" id="470MJsrVQ1j" role="32lrUH">
      <property role="TrG5h" value="deleteTmpPeoplClasses" />
      <node concept="3cqZAl" id="470MJsrVQo1" role="3clF45" />
      <node concept="3clFbS" id="470MJsrVQ1l" role="3clF47">
        <node concept="2Gpval" id="470MJsrVPQS" role="3cqZAp">
          <node concept="2GrKxI" id="470MJsrVPQT" role="2Gsz3X">
            <property role="TrG5h" value="sModel" />
          </node>
          <node concept="2OqwBi" id="470MJsrVPQU" role="2GsD0m">
            <node concept="2OqwBi" id="470MJsrVPQV" role="2Oq$k0">
              <node concept="2JrnkZ" id="470MJsrVPQW" role="2Oq$k0">
                <node concept="2OqwBi" id="470MJsrVPQX" role="2JrQYb">
                  <node concept="2OqwBi" id="470MJsrVPQY" role="2Oq$k0">
                    <node concept="2WthIp" id="470MJsrVPQZ" role="2Oq$k0" />
                    <node concept="3gHZIF" id="470MJsrVPR0" role="2OqNvi">
                      <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="470MJsrVPR1" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="470MJsrVPR2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="470MJsrVPR3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="470MJsrVPR4" role="2LFqv$">
            <node concept="3cpWs8" id="470MJsrVPR5" role="3cqZAp">
              <node concept="3cpWsn" id="470MJsrVPR6" role="3cpWs9">
                <property role="TrG5h" value="currentModel" />
                <node concept="H_c77" id="470MJsrVPR7" role="1tU5fm" />
                <node concept="2GrUjf" id="470MJsrVPR8" role="33vP2m">
                  <ref role="2Gs0qQ" node="470MJsrVPQT" resolve="sModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6gxZ6c5BdSt" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5BdSv" role="3clFbx">
                <node concept="3cpWs8" id="7R0bsHOOVJR" role="3cqZAp">
                  <node concept="3cpWsn" id="7R0bsHOOVJU" role="3cpWs9">
                    <property role="TrG5h" value="tmpClass" />
                    <node concept="3Tqbb2" id="7R0bsHOOVJP" role="1tU5fm">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="470MJsrVPRb" role="33vP2m">
                      <node concept="2OqwBi" id="470MJsrVPRc" role="2Oq$k0">
                        <node concept="37vLTw" id="470MJsrVPRd" role="2Oq$k0">
                          <ref role="3cqZAo" node="470MJsrVPR6" resolve="currentModel" />
                        </node>
                        <node concept="2RRcyG" id="470MJsrVPRe" role="2OqNvi">
                          <ref role="2RRcyH" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="470MJsrVPRf" role="2OqNvi">
                        <node concept="1bVj0M" id="470MJsrVPRg" role="23t8la">
                          <node concept="3clFbS" id="470MJsrVPRh" role="1bW5cS">
                            <node concept="3clFbF" id="470MJsrVPRi" role="3cqZAp">
                              <node concept="1Wc70l" id="470MJsrVPRj" role="3clFbG">
                                <node concept="3clFbC" id="470MJsrVPRk" role="3uHU7w">
                                  <node concept="2OqwBi" id="470MJsrVPRl" role="3uHU7B">
                                    <node concept="37vLTw" id="470MJsrVPRm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="470MJsrVPRw" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="470MJsrVPRn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="470MJsrVPRo" role="3uHU7w">
                                    <node concept="2WthIp" id="470MJsrVPRp" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="470MJsrVPRq" role="2OqNvi">
                                      <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="470MJsrVPRr" role="3uHU7B">
                                  <node concept="2OqwBi" id="470MJsrVPRs" role="3uHU7B">
                                    <node concept="37vLTw" id="470MJsrVPRt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="470MJsrVPRw" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="470MJsrVPRu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="470MJsrVRd6" role="3uHU7w">
                                    <ref role="3cqZAo" node="470MJsrVR0U" resolve="peoplModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="470MJsrVPRw" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="470MJsrVPRx" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7R0bsHOOUY7" role="3cqZAp">
                  <node concept="2OqwBi" id="7R0bsHOOUY8" role="3clFbG">
                    <node concept="37vLTw" id="7R0bsHOOW1l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7R0bsHOOVJU" resolve="tmpClass" />
                    </node>
                    <node concept="1PgB_6" id="7R0bsHOOUYa" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6gxZ6c5Bekd" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5Bekf" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5Bekg" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5Bekh" role="2JrQYb">
                      <ref role="3cqZAo" node="470MJsrVPR6" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5Beki" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="470MJsrVQjY" role="1B3o_S" />
      <node concept="37vLTG" id="470MJsrVR0U" role="3clF46">
        <property role="TrG5h" value="peoplModule" />
        <node concept="3Tqbb2" id="470MJsrVR0T" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7k_gvOUriRC" role="32lrUH">
      <property role="TrG5h" value="getTmpPeoplClassesToDelete" />
      <node concept="3clFbS" id="7k_gvOUriRE" role="3clF47">
        <node concept="3cpWs8" id="7k_gvOUrn87" role="3cqZAp">
          <node concept="3cpWsn" id="7k_gvOUrn8a" role="3cpWs9">
            <property role="TrG5h" value="tmpPeoplClasses" />
            <node concept="_YKpA" id="7k_gvOUrn83" role="1tU5fm">
              <node concept="3Tqbb2" id="7k_gvOUrnp0" role="_ZDj9">
                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="7k_gvOUrnS$" role="33vP2m">
              <node concept="Tc6Ow" id="7k_gvOUrnSk" role="2ShVmc">
                <node concept="3Tqbb2" id="7k_gvOUrnSl" role="HW$YZ">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k_gvOUrmHo" role="3cqZAp">
          <node concept="2GrKxI" id="7k_gvOUrmHp" role="2Gsz3X">
            <property role="TrG5h" value="sModel" />
          </node>
          <node concept="2OqwBi" id="7k_gvOUrmHq" role="2GsD0m">
            <node concept="2OqwBi" id="7k_gvOUrmHr" role="2Oq$k0">
              <node concept="2JrnkZ" id="7k_gvOUrmHs" role="2Oq$k0">
                <node concept="2OqwBi" id="7k_gvOUrmHt" role="2JrQYb">
                  <node concept="2OqwBi" id="7k_gvOUrmHu" role="2Oq$k0">
                    <node concept="2WthIp" id="7k_gvOUrmHv" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7k_gvOUrmHw" role="2OqNvi">
                      <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="7k_gvOUrmHx" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="7k_gvOUrmHy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="7k_gvOUrmHz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="7k_gvOUrmH$" role="2LFqv$">
            <node concept="3cpWs8" id="7k_gvOUrmH_" role="3cqZAp">
              <node concept="3cpWsn" id="7k_gvOUrmHA" role="3cpWs9">
                <property role="TrG5h" value="currentModel" />
                <node concept="H_c77" id="7k_gvOUrmHB" role="1tU5fm" />
                <node concept="2GrUjf" id="7k_gvOUrmHC" role="33vP2m">
                  <ref role="2Gs0qQ" node="7k_gvOUrmHp" resolve="sModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6gxZ6c5BeN1" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5BeN3" role="3clFbx">
                <node concept="3clFbF" id="7k_gvOUrmHD" role="3cqZAp">
                  <node concept="2OqwBi" id="7k_gvOUrmHE" role="3clFbG">
                    <node concept="2OqwBi" id="7k_gvOUrmHF" role="2Oq$k0">
                      <node concept="2OqwBi" id="7k_gvOUrmHG" role="2Oq$k0">
                        <node concept="37vLTw" id="7k_gvOUrmHH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k_gvOUrmHA" resolve="currentModel" />
                        </node>
                        <node concept="2RRcyG" id="7k_gvOUrmHI" role="2OqNvi">
                          <ref role="2RRcyH" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7k_gvOUrmHJ" role="2OqNvi">
                        <node concept="1bVj0M" id="7k_gvOUrmHK" role="23t8la">
                          <node concept="3clFbS" id="7k_gvOUrmHL" role="1bW5cS">
                            <node concept="3clFbF" id="7k_gvOUrmHM" role="3cqZAp">
                              <node concept="3clFbC" id="7k_gvOUrmHN" role="3clFbG">
                                <node concept="2OqwBi" id="7k_gvOUrmHO" role="3uHU7B">
                                  <node concept="37vLTw" id="7k_gvOUrmHP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7k_gvOUrmHU" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7k_gvOUrmHQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7k_gvOUrmHR" role="3uHU7w">
                                  <node concept="2WthIp" id="7k_gvOUrmHS" role="2Oq$k0" />
                                  <node concept="3gHZIF" id="7k_gvOUrmHT" role="2OqNvi">
                                    <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7k_gvOUrmHU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7k_gvOUrmHV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="7k_gvOUrmHW" role="2OqNvi">
                      <node concept="1bVj0M" id="7k_gvOUrmHX" role="23t8la">
                        <node concept="3clFbS" id="7k_gvOUrmHY" role="1bW5cS">
                          <node concept="3clFbF" id="7k_gvOUrmHZ" role="3cqZAp">
                            <node concept="2OqwBi" id="7k_gvOUroST" role="3clFbG">
                              <node concept="37vLTw" id="7k_gvOUrosC" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k_gvOUrn8a" resolve="tmpPeoplClasses" />
                              </node>
                              <node concept="TSZUe" id="7k_gvOUrrsu" role="2OqNvi">
                                <node concept="37vLTw" id="7k_gvOUrryG" role="25WWJ7">
                                  <ref role="3cqZAo" node="7k_gvOUrmI3" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7k_gvOUrrML" role="3cqZAp">
                            <node concept="37vLTI" id="7k_gvOUrtBH" role="3clFbG">
                              <node concept="2OqwBi" id="7k_gvOUrrSj" role="37vLTJ">
                                <node concept="37vLTw" id="7k_gvOUrrMJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k_gvOUrmI3" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7k_gvOUrskk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7k_gvOUrsFs" role="37vLTx" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7k_gvOUrsUs" role="3cqZAp">
                            <node concept="37vLTI" id="7k_gvOUrtsl" role="3clFbG">
                              <node concept="10Nm6u" id="7k_gvOUrtx9" role="37vLTx" />
                              <node concept="2OqwBi" id="7k_gvOUrt0a" role="37vLTJ">
                                <node concept="37vLTw" id="7k_gvOUrsUq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k_gvOUrmI3" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7k_gvOUrtfb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7k_gvOUrmI3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7k_gvOUrmI4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6gxZ6c5BeU_" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5BeXW" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5BeWU" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5BeVq" role="2JrQYb">
                      <ref role="3cqZAo" node="7k_gvOUrmHA" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5Bf1t" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k_gvOUrtXp" role="3cqZAp">
          <node concept="37vLTw" id="7k_gvOUruln" role="3cqZAk">
            <ref role="3cqZAo" node="7k_gvOUrn8a" resolve="tmpPeoplClasses" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k_gvOUrjmH" role="1B3o_S" />
      <node concept="_YKpA" id="7k_gvOUrjK0" role="3clF45">
        <node concept="3Tqbb2" id="7k_gvOUrk3f" role="_ZDj9">
          <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="470MJss42l9" role="32lrUH">
      <property role="TrG5h" value="deleteTmpPeoplClasses" />
      <node concept="3cqZAl" id="470MJss42C_" role="3clF45" />
      <node concept="3clFbS" id="470MJss42lb" role="3clF47">
        <node concept="2Gpval" id="7k_gvOUrv7C" role="3cqZAp">
          <node concept="2GrKxI" id="7k_gvOUrv7D" role="2Gsz3X">
            <property role="TrG5h" value="tmpPeoplClass" />
          </node>
          <node concept="37vLTw" id="7k_gvOUrv8E" role="2GsD0m">
            <ref role="3cqZAo" node="7k_gvOUruAl" resolve="tmpPeoplClasses" />
          </node>
          <node concept="3clFbS" id="7k_gvOUrv7F" role="2LFqv$">
            <node concept="3clFbF" id="7k_gvOUrvir" role="3cqZAp">
              <node concept="2OqwBi" id="7k_gvOUrvke" role="3clFbG">
                <node concept="2GrUjf" id="7k_gvOUrviq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7k_gvOUrv7D" resolve="tmpPeoplClass" />
                </node>
                <node concept="1PgB_6" id="7k_gvOUrvqb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="470MJss42$y" role="1B3o_S" />
      <node concept="37vLTG" id="7k_gvOUruAl" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClasses" />
        <node concept="_YKpA" id="7k_gvOUruAj" role="1tU5fm">
          <node concept="3Tqbb2" id="7k_gvOUruTS" role="_ZDj9">
            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="470MJsrNjSM" role="1NuT2Z">
      <property role="TrG5h" value="peoplClass" />
      <node concept="3Tm6S6" id="470MJsrNjSN" role="1B3o_S" />
      <node concept="1oajcY" id="470MJsrNjSO" role="1oa70y" />
      <node concept="3Tqbb2" id="470MJsrNjSP" role="1tU5fm">
        <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
      </node>
    </node>
    <node concept="1DS2jV" id="470MJsrQ0Zv" role="1NuT2Z">
      <property role="TrG5h" value="currentTreeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="470MJsrQ0Zw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7R0bsHOKNfQ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7R0bsHOKNfR" role="1oa70y" />
    </node>
    <node concept="tnohg" id="470MJsrNjp1" role="tncku">
      <node concept="3clFbS" id="470MJsrNjp2" role="2VODD2">
        <node concept="3cpWs8" id="470MJsrTUke" role="3cqZAp">
          <node concept="3cpWsn" id="470MJsrTUkh" role="3cpWs9">
            <property role="TrG5h" value="peoplModule" />
            <node concept="3Tqbb2" id="470MJsrTUkc" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="10Nm6u" id="470MJsrTUoQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="470MJsrU68Y" role="3cqZAp">
          <node concept="3SKdUq" id="470MJsrU68Z" role="3SKWNk">
            <property role="3SKdUp" value="define or refine?" />
          </node>
        </node>
        <node concept="3SKdUt" id="470MJsrTTCp" role="3cqZAp">
          <node concept="3SKdUq" id="470MJsrTTCq" role="3SKWNk">
            <property role="3SKdUp" value="we get the peopl module in order to decide whether we delete the class itself or just all fragments that" />
          </node>
        </node>
        <node concept="3SKdUt" id="470MJsrTVhX" role="3cqZAp">
          <node concept="3SKdUq" id="470MJsrTVhY" role="3SKWNk">
            <property role="3SKdUp" value="correspond to the current module within the class" />
          </node>
        </node>
        <node concept="3cpWs8" id="470MJsrSxrm" role="3cqZAp">
          <node concept="3cpWsn" id="470MJsrSxrn" role="3cpWs9">
            <property role="TrG5h" value="moduleTreeNode" />
            <node concept="3uibUv" id="470MJsrSxro" role="1tU5fm">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="470MJssfsCr" role="3cqZAp">
          <node concept="3cpWsn" id="470MJssfsCs" role="3cpWs9">
            <property role="TrG5h" value="peoplClassTreeNode" />
            <node concept="3uibUv" id="470MJssfsCt" role="1tU5fm">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="470MJssfrA9" role="3cqZAp" />
        <node concept="3SKdUt" id="5PtEwu5dhJC" role="3cqZAp">
          <node concept="3SKdUq" id="5PtEwu5dhJD" role="3SKWNk">
            <property role="3SKdUp" value="find the next custom tree node" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PtEwu5dhJE" role="3cqZAp">
          <node concept="3cpWsn" id="5PtEwu5dhJF" role="3cpWs9">
            <property role="TrG5h" value="moduleTreeNodeCandidate" />
            <node concept="3uibUv" id="5PtEwu5dhJG" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="2OqwBi" id="5PtEwu5dhJH" role="33vP2m">
              <node concept="2WthIp" id="5PtEwu5dhJI" role="2Oq$k0" />
              <node concept="1DTwFV" id="5PtEwu5dhJJ" role="2OqNvi">
                <ref role="2WH_rO" node="470MJsrQ0Zv" resolve="currentTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="5PtEwu5dhJK" role="3cqZAp">
          <node concept="3clFbS" id="5PtEwu5dhJL" role="2LFqv$">
            <node concept="3clFbF" id="5PtEwu5dhJM" role="3cqZAp">
              <node concept="37vLTI" id="5PtEwu5dhJN" role="3clFbG">
                <node concept="2OqwBi" id="5PtEwu5dhJO" role="37vLTx">
                  <node concept="37vLTw" id="5PtEwu5dhJP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PtEwu5dhJF" resolve="moduleTreeNodeCandidate" />
                  </node>
                  <node concept="liA8E" id="5PtEwu5dhJQ" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PtEwu5dhJR" role="37vLTJ">
                  <ref role="3cqZAo" node="5PtEwu5dhJF" resolve="moduleTreeNodeCandidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PtEwu5dhJS" role="3cqZAp">
              <node concept="3clFbS" id="5PtEwu5dhJT" role="3clFbx">
                <node concept="34ab3g" id="5PtEwu5dhJU" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="5PtEwu5dhJV" role="34bqiv">
                    <property role="Xl_RC" value="Didn't find a CustomTreeNode." />
                  </node>
                </node>
                <node concept="3zACq4" id="5PtEwu5diAP" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5PtEwu5dhJW" role="3clFbw">
                <node concept="10Nm6u" id="5PtEwu5dhJX" role="3uHU7w" />
                <node concept="37vLTw" id="5PtEwu5dhJY" role="3uHU7B">
                  <ref role="3cqZAo" node="5PtEwu5dhJF" resolve="moduleTreeNodeCandidate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5PtEwu5dhJZ" role="MpTkK">
            <node concept="2OqwBi" id="5PtEwu5dhK0" role="3fr31v">
              <node concept="2OqwBi" id="5PtEwu5dhK1" role="2Oq$k0">
                <node concept="37vLTw" id="5PtEwu5dhK2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PtEwu5dhJF" resolve="moduleTreeNodeCandidate" />
                </node>
                <node concept="liA8E" id="5PtEwu5dhK3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="5PtEwu5dhK4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="5PtEwu5dhK5" role="37wK5m">
                  <ref role="3VsUkX" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PtEwu5dhlN" role="3cqZAp" />
        <node concept="3clFbJ" id="470MJsrSvLj" role="3cqZAp">
          <node concept="3clFbS" id="470MJsrSvLl" role="3clFbx">
            <node concept="3clFbF" id="470MJsrWp1S" role="3cqZAp">
              <node concept="37vLTI" id="470MJsrWp7R" role="3clFbG">
                <node concept="37vLTw" id="470MJsrWp1Q" role="37vLTJ">
                  <ref role="3cqZAo" node="470MJsrSxrn" resolve="moduleTreeNode" />
                </node>
                <node concept="10QFUN" id="470MJsrSxth" role="37vLTx">
                  <node concept="3uibUv" id="470MJsrSxtf" role="10QFUM">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                  <node concept="37vLTw" id="5PtEwu5djhL" role="10QFUP">
                    <ref role="3cqZAo" node="5PtEwu5dhJF" resolve="moduleTreeNodeCandidate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="470MJssftbF" role="3cqZAp">
              <node concept="37vLTI" id="470MJssftrT" role="3clFbG">
                <node concept="37vLTw" id="470MJssftbD" role="37vLTJ">
                  <ref role="3cqZAo" node="470MJssfsCs" resolve="peoplClassTreeNode" />
                </node>
                <node concept="10QFUN" id="470MJssftsn" role="37vLTx">
                  <node concept="3uibUv" id="470MJssftso" role="10QFUM">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="470MJssftsq" role="10QFUP">
                    <node concept="2WthIp" id="470MJssftsr" role="2Oq$k0" />
                    <node concept="1DTwFV" id="470MJssftss" role="2OqNvi">
                      <ref role="2WH_rO" node="470MJsrQ0Zv" resolve="currentTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="470MJsrTU$x" role="3cqZAp">
              <node concept="37vLTI" id="470MJsrTUBP" role="3clFbG">
                <node concept="10QFUN" id="470MJsrTUDh" role="37vLTx">
                  <node concept="3Tqbb2" id="470MJsrTUDf" role="10QFUM">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="1eOMI4" id="470MJsrSyYG" role="10QFUP">
                    <node concept="10QFUN" id="470MJsrSyKm" role="1eOMHV">
                      <node concept="3uibUv" id="470MJsrSz87" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="470MJsrSyB4" role="10QFUP">
                        <node concept="2OqwBi" id="470MJsrSxHP" role="2Oq$k0">
                          <node concept="37vLTw" id="470MJsrSxDo" role="2Oq$k0">
                            <ref role="3cqZAo" node="470MJsrSxrn" resolve="moduleTreeNode" />
                          </node>
                          <node concept="liA8E" id="470MJsrT0Ma" role="2OqNvi">
                            <ref role="37wK5l" to="uhdf:75_oBQVsEDd" resolve="getElement" />
                          </node>
                        </node>
                        <node concept="liA8E" id="470MJsrSyHZ" role="2OqNvi">
                          <ref role="37wK5l" to="imq3:3ZnFyBjwICS" resolve="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="470MJsrTU$v" role="37vLTJ">
                  <ref role="3cqZAo" node="470MJsrTUkh" resolve="peoplModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="470MJsrWqjh" role="3cqZAp" />
            <node concept="3SKdUt" id="5yMQ$1aC8to" role="3cqZAp">
              <node concept="3SKdUq" id="5yMQ$1aC8tp" role="3SKWNk">
                <property role="3SKdUp" value="gather current treePaths" />
              </node>
            </node>
            <node concept="1X3_iC" id="5yMQ$1aFim_" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="5yMQ$1aC58p" role="8Wnug">
                <node concept="3cpWsn" id="5yMQ$1aC58q" role="3cpWs9">
                  <property role="TrG5h" value="treePaths" />
                  <node concept="_YKpA" id="5yMQ$1aC58r" role="1tU5fm">
                    <node concept="3uibUv" id="5yMQ$1aC58s" role="_ZDj9">
                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5yMQ$1aC58t" role="33vP2m">
                    <node concept="Tc6Ow" id="5yMQ$1aC58u" role="2ShVmc">
                      <node concept="3uibUv" id="5yMQ$1aC58v" role="HW$YZ">
                        <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5yMQ$1aFimA" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="1Dw8fO" id="5yMQ$1aC58w" role="8Wnug">
                <node concept="3clFbS" id="5yMQ$1aC58x" role="2LFqv$">
                  <node concept="3clFbJ" id="5yMQ$1aC58y" role="3cqZAp">
                    <node concept="3clFbS" id="5yMQ$1aC58z" role="3clFbx">
                      <node concept="3clFbF" id="5yMQ$1aC58_" role="3cqZAp">
                        <node concept="2OqwBi" id="5yMQ$1aC58A" role="3clFbG">
                          <node concept="37vLTw" id="5yMQ$1aC58B" role="2Oq$k0">
                            <ref role="3cqZAo" node="5yMQ$1aC58q" resolve="treePaths" />
                          </node>
                          <node concept="TSZUe" id="5yMQ$1aC58C" role="2OqNvi">
                            <node concept="2OqwBi" id="5yMQ$1aC58D" role="25WWJ7">
                              <node concept="2OqwBi" id="5yMQ$1aC58E" role="2Oq$k0">
                                <node concept="37vLTw" id="5yMQ$1aC58F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="470MJsrSxrn" resolve="moduleTreeNode" />
                                </node>
                                <node concept="liA8E" id="5yMQ$1aC58G" role="2OqNvi">
                                  <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5yMQ$1aC58H" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTree.getPathForRow(int):javax.swing.tree.TreePath" resolve="getPathForRow" />
                                <node concept="37vLTw" id="5yMQ$1aC58I" role="37wK5m">
                                  <ref role="3cqZAo" node="5yMQ$1aC58T" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yMQ$1aC58J" role="3clFbw">
                      <node concept="2OqwBi" id="5yMQ$1aC58K" role="2Oq$k0">
                        <node concept="2OqwBi" id="5yMQ$1aC58L" role="2Oq$k0">
                          <node concept="2OqwBi" id="5yMQ$1aC58M" role="2Oq$k0">
                            <node concept="37vLTw" id="5yMQ$1aC58N" role="2Oq$k0">
                              <ref role="3cqZAo" node="470MJsrSxrn" resolve="moduleTreeNode" />
                            </node>
                            <node concept="liA8E" id="5yMQ$1aC58O" role="2OqNvi">
                              <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5yMQ$1aC58P" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JTree.getSelectionRows():int[]" resolve="getSelectionRows" />
                          </node>
                        </node>
                        <node concept="39bAoz" id="5yMQ$1aC58Q" role="2OqNvi" />
                      </node>
                      <node concept="3JPx81" id="5yMQ$1aC58R" role="2OqNvi">
                        <node concept="37vLTw" id="5yMQ$1aC58S" role="25WWJ7">
                          <ref role="3cqZAo" node="5yMQ$1aC58T" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5yMQ$1aC58T" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="5yMQ$1aC58U" role="1tU5fm" />
                  <node concept="3cmrfG" id="5yMQ$1aC58V" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="5yMQ$1aC58W" role="1Dwp0S">
                  <node concept="37vLTw" id="5yMQ$1aC58X" role="3uHU7B">
                    <ref role="3cqZAo" node="5yMQ$1aC58T" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="5yMQ$1aC58Y" role="3uHU7w">
                    <node concept="2OqwBi" id="5yMQ$1aC58Z" role="2Oq$k0">
                      <node concept="37vLTw" id="5yMQ$1aC590" role="2Oq$k0">
                        <ref role="3cqZAo" node="470MJsrSxrn" resolve="moduleTreeNode" />
                      </node>
                      <node concept="liA8E" id="5yMQ$1aC591" role="2OqNvi">
                        <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5yMQ$1aC592" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="5yMQ$1aC593" role="1Dwrff">
                  <node concept="37vLTw" id="5yMQ$1aC594" role="2$L3a6">
                    <ref role="3cqZAo" node="5yMQ$1aC58T" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5yMQ$1aC6R2" role="3cqZAp" />
            <node concept="3SKdUt" id="3NGCjj4MZg9" role="3cqZAp">
              <node concept="3SKdUq" id="3NGCjj4MZga" role="3SKWNk">
                <property role="3SKdUp" value="remove the treenode" />
              </node>
            </node>
            <node concept="3clFbH" id="3NGCjj4MYDB" role="3cqZAp" />
            <node concept="3clFbJ" id="470MJsrTUSy" role="3cqZAp">
              <node concept="3clFbS" id="470MJsrTUS$" role="3clFbx">
                <node concept="3SKdUt" id="470MJss1Tg4" role="3cqZAp">
                  <node concept="3SKdUq" id="470MJss1Tg5" role="3SKWNk">
                    <property role="3SKdUp" value="remove the treenode" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7k_gvOUrwXs" role="3cqZAp">
                  <node concept="3cpWsn" id="7k_gvOUrwXv" role="3cpWs9">
                    <property role="TrG5h" value="tmpPeoplClasses" />
                    <node concept="_YKpA" id="7k_gvOUrwXo" role="1tU5fm">
                      <node concept="3Tqbb2" id="7k_gvOUrxxc" role="_ZDj9">
                        <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k_gvOUrw5W" role="33vP2m">
                      <node concept="2WthIp" id="7k_gvOUrvPQ" role="2Oq$k0" />
                      <node concept="2XshWL" id="7k_gvOUrwro" role="2OqNvi">
                        <ref role="2WH_rO" node="7k_gvOUriRC" resolve="getTmpPeoplClassesToDelete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3NGCjj4Mrc8" role="3cqZAp" />
                <node concept="3SKdUt" id="470MJsrTVEV" role="3cqZAp">
                  <node concept="3SKdUq" id="470MJsrTVEW" role="3SKWNk">
                    <property role="3SKdUp" value="class defined by the current module" />
                  </node>
                </node>
                <node concept="3clFbJ" id="470MJsrTVEi" role="3cqZAp">
                  <node concept="3clFbS" id="470MJsrTVEk" role="3clFbx">
                    <node concept="3SKdUt" id="470MJsrVCyX" role="3cqZAp">
                      <node concept="3SKdUq" id="470MJsrVCyY" role="3SKWNk">
                        <property role="3SKdUp" value="we need to close all editor windows that project the class and delete the class subsequently" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="470MJsrVMFS" role="3cqZAp">
                      <node concept="3SKdUq" id="470MJsrVMFT" role="3SKWNk">
                        <property role="3SKdUp" value="are there any alternatives. yes, just delete the class." />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="470MJsrVDBL" role="3cqZAp">
                      <node concept="3clFbS" id="470MJsrVDBN" role="3clFbx">
                        <node concept="3clFbF" id="470MJsrVLLc" role="3cqZAp">
                          <node concept="2OqwBi" id="470MJsrVMcM" role="3clFbG">
                            <node concept="2OqwBi" id="470MJsrVLN6" role="2Oq$k0">
                              <node concept="2WthIp" id="470MJsrVLLa" role="2Oq$k0" />
                              <node concept="3gHZIF" id="470MJsrVLYO" role="2OqNvi">
                                <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                              </node>
                            </node>
                            <node concept="1PgB_6" id="470MJsrYUEC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="470MJsrVL_g" role="3clFbw">
                        <node concept="3cmrfG" id="470MJsrVLDA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="470MJsrVLfm" role="3uHU7B">
                          <node concept="2OqwBi" id="470MJsrVJrV" role="2Oq$k0">
                            <node concept="2OqwBi" id="470MJsrVIMi" role="2Oq$k0">
                              <node concept="2OqwBi" id="470MJsrVIzS" role="2Oq$k0">
                                <node concept="2OqwBi" id="470MJsrVIb$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="470MJsrVF9W" role="2Oq$k0">
                                    <node concept="2OqwBi" id="470MJsrVE63" role="2Oq$k0">
                                      <node concept="2OqwBi" id="470MJsrVDEx" role="2Oq$k0">
                                        <node concept="2WthIp" id="470MJsrVDCg" role="2Oq$k0" />
                                        <node concept="3gHZIF" id="470MJsrVDQj" role="2OqNvi">
                                          <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="470MJsrVEwM" role="2OqNvi">
                                        <node concept="3CFYIy" id="470MJsrVExp" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="470MJsrVGDC" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="470MJsrVIqA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="470MJsrVII_" role="2OqNvi">
                                  <node concept="1xMEDy" id="470MJsrVIIB" role="1xVPHs">
                                    <node concept="chp4Y" id="470MJsrVIJ_" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="470MJsrVISP" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="470MJsrVKCh" role="2OqNvi">
                              <node concept="1bVj0M" id="470MJsrVKCj" role="23t8la">
                                <node concept="3clFbS" id="470MJsrVKCk" role="1bW5cS">
                                  <node concept="3clFbF" id="470MJsrVKJ3" role="3cqZAp">
                                    <node concept="3y3z36" id="470MJsrVL8m" role="3clFbG">
                                      <node concept="10Nm6u" id="470MJsrVLbg" role="3uHU7w" />
                                      <node concept="2OqwBi" id="470MJsrVKNv" role="3uHU7B">
                                        <node concept="37vLTw" id="470MJsrVKJ2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="470MJsrVKCl" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="470MJsrVKYv" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="470MJsrVKCl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="470MJsrVKCm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="470MJsrVLoi" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="470MJsrVMMP" role="9aQIa">
                        <node concept="3clFbS" id="470MJsrVMMQ" role="9aQI4">
                          <node concept="3SKdUt" id="470MJsrVP6$" role="3cqZAp">
                            <node concept="3SKdUq" id="470MJsrVP6_" role="3SKWNk">
                              <property role="3SKdUp" value="no alternatives =&gt; delete the peopl entry point" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7R0bsHOOJOF" role="3cqZAp">
                            <node concept="2OqwBi" id="470MJss1Syz" role="3clFbG">
                              <node concept="2OqwBi" id="470MJss1oTW" role="2Oq$k0">
                                <node concept="2OqwBi" id="470MJss1ouo" role="2Oq$k0">
                                  <node concept="2WthIp" id="470MJss1os3" role="2Oq$k0" />
                                  <node concept="3gHZIF" id="470MJss1oEb" role="2OqNvi">
                                    <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="470MJss1pJ6" role="2OqNvi" />
                              </node>
                              <node concept="1PgB_6" id="470MJss1S_k" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="470MJsrVRnW" role="3cqZAp">
                      <node concept="2OqwBi" id="470MJsrVRnQ" role="3clFbG">
                        <node concept="2WthIp" id="470MJsrVRnT" role="2Oq$k0" />
                        <node concept="2XshWL" id="7k_gvOUqOMU" role="2OqNvi">
                          <ref role="2WH_rO" node="470MJss42l9" resolve="deleteTmpPeoplClasses" />
                          <node concept="37vLTw" id="7k_gvOUryAq" role="2XxRq1">
                            <ref role="3cqZAo" node="7k_gvOUrwXv" resolve="tmpPeoplClasses" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7k_gvOUqOlH" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="470MJsrTZO9" role="3clFbw">
                    <node concept="37vLTw" id="470MJsrTZPX" role="3uHU7w">
                      <ref role="3cqZAo" node="470MJsrTUkh" resolve="peoplModule" />
                    </node>
                    <node concept="2OqwBi" id="470MJsrTZs2" role="3uHU7B">
                      <node concept="2OqwBi" id="470MJsrTWqO" role="2Oq$k0">
                        <node concept="2OqwBi" id="470MJsrTVJm" role="2Oq$k0">
                          <node concept="2OqwBi" id="470MJsrUGsa" role="2Oq$k0">
                            <node concept="2WthIp" id="470MJsrUGsd" role="2Oq$k0" />
                            <node concept="3gHZIF" id="470MJsrUGsf" role="2OqNvi">
                              <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="470MJsrTVLL" role="2OqNvi">
                            <node concept="3CFYIy" id="470MJsrTVMn" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="470MJsrTXUd" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="470MJsrTZEK" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="470MJsrU0KM" role="9aQIa">
                    <node concept="3clFbS" id="470MJsrU0KN" role="9aQI4">
                      <node concept="3SKdUt" id="470MJsrU5Fs" role="3cqZAp">
                        <node concept="3SKdUq" id="470MJsrU5Ft" role="3SKWNk">
                          <property role="3SKdUp" value="we search for all fragments within the current class that match our current module and delete them" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="470MJsrU2iI" role="3cqZAp">
                        <node concept="2GrKxI" id="470MJsrU2iJ" role="2Gsz3X">
                          <property role="TrG5h" value="fragment" />
                        </node>
                        <node concept="3clFbS" id="470MJsrU2iL" role="2LFqv$">
                          <node concept="3clFbF" id="7R0bsHOPrWZ" role="3cqZAp">
                            <node concept="2OqwBi" id="470MJsrU5zE" role="3clFbG">
                              <node concept="2OqwBi" id="470MJsrU5ii" role="2Oq$k0">
                                <node concept="2GrUjf" id="470MJsrU5fE" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="470MJsrU2iJ" resolve="fragment" />
                                </node>
                                <node concept="1mfA1w" id="470MJsrU5rC" role="2OqNvi" />
                              </node>
                              <node concept="1PgB_6" id="470MJsrU5Cp" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="470MJsrU2Pk" role="2GsD0m">
                          <node concept="2OqwBi" id="470MJsrU1i_" role="2Oq$k0">
                            <node concept="2OqwBi" id="470MJsrU0RH" role="2Oq$k0">
                              <node concept="2WthIp" id="470MJsrU0PI" role="2Oq$k0" />
                              <node concept="3gHZIF" id="470MJsrU14b" role="2OqNvi">
                                <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="470MJsrU27m" role="2OqNvi">
                              <node concept="1xMEDy" id="470MJsrU27o" role="1xVPHs">
                                <node concept="chp4Y" id="470MJsrU29o" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="470MJsrU4r9" role="2OqNvi">
                            <node concept="1bVj0M" id="470MJsrU4rb" role="23t8la">
                              <node concept="3clFbS" id="470MJsrU4rc" role="1bW5cS">
                                <node concept="3clFbF" id="470MJsrU4x_" role="3cqZAp">
                                  <node concept="3clFbC" id="470MJsrU51i" role="3clFbG">
                                    <node concept="37vLTw" id="470MJsrU54u" role="3uHU7w">
                                      <ref role="3cqZAo" node="470MJsrTUkh" resolve="peoplModule" />
                                    </node>
                                    <node concept="2OqwBi" id="470MJsrU4Au" role="3uHU7B">
                                      <node concept="37vLTw" id="470MJsrU4x$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="470MJsrU4rd" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="470MJsrU4PS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="470MJsrU4rd" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="470MJsrU4re" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="470MJsrU5SM" role="3cqZAp">
                        <node concept="3SKdUq" id="470MJsrU5SN" role="3SKWNk">
                          <property role="3SKdUp" value="moreover, we delete the tmp peopl class in order to remove the class from the projectview" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="470MJsrVRKw" role="3cqZAp">
                        <node concept="2OqwBi" id="470MJsrVROZ" role="3clFbG">
                          <node concept="2WthIp" id="470MJsrVRKu" role="2Oq$k0" />
                          <node concept="2XshWL" id="470MJsrVS0H" role="2OqNvi">
                            <ref role="2WH_rO" node="470MJsrVQ1j" resolve="deleteTmpPeoplClasses" />
                            <node concept="37vLTw" id="470MJsrVS1$" role="2XxRq1">
                              <ref role="3cqZAo" node="470MJsrTUkh" resolve="peoplModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="470MJsrYTRr" role="3clFbw">
                <node concept="3y3z36" id="470MJsrYUeQ" role="3uHU7w">
                  <node concept="10Nm6u" id="470MJsrYUfS" role="3uHU7w" />
                  <node concept="2OqwBi" id="470MJsrYTYG" role="3uHU7B">
                    <node concept="2WthIp" id="470MJsrYTYJ" role="2Oq$k0" />
                    <node concept="3gHZIF" id="470MJsrYTYL" role="2OqNvi">
                      <ref role="2WH_rO" node="470MJsrNjSM" resolve="peoplClass" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="470MJsrTV4I" role="3uHU7B">
                  <node concept="37vLTw" id="470MJsrTUWW" role="3uHU7B">
                    <ref role="3cqZAo" node="470MJsrTUkh" resolve="peoplModule" />
                  </node>
                  <node concept="10Nm6u" id="470MJsrTV89" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7R0bsHOKM4a" role="3cqZAp" />
            <node concept="3SKdUt" id="5yMQ$1aFL$t" role="3cqZAp">
              <node concept="3SKdUq" id="5yMQ$1aFL$u" role="3SKWNk">
                <property role="3SKdUp" value="TODO: updater produces incorrect projectviews, i.e., class is not removed (find out why)" />
              </node>
            </node>
            <node concept="3SKdUt" id="3NGCjj4ICz7" role="3cqZAp">
              <node concept="3SKdUq" id="3NGCjj4ICz8" role="3SKWNk">
                <property role="3SKdUp" value="remove the treenode" />
              </node>
            </node>
            <node concept="3clFbF" id="3NGCjj4ICz9" role="3cqZAp">
              <node concept="2OqwBi" id="3NGCjj4ICza" role="3clFbG">
                <node concept="37vLTw" id="3NGCjj4ICzb" role="2Oq$k0">
                  <ref role="3cqZAo" node="470MJssfsCs" resolve="peoplClassTreeNode" />
                </node>
                <node concept="liA8E" id="3NGCjj4ICzc" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeFromParent():void" resolve="removeFromParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NGCjj4KSct" role="3cqZAp">
              <node concept="2OqwBi" id="3NGCjj4KSDO" role="3clFbG">
                <node concept="37vLTw" id="3NGCjj4KScr" role="2Oq$k0">
                  <ref role="3cqZAo" node="470MJssfsCs" resolve="peoplClassTreeNode" />
                </node>
                <node concept="liA8E" id="3NGCjj4KTfo" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.updateSubTree():void" resolve="updateSubTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NGCjj4KTLW" role="3cqZAp">
              <node concept="2OqwBi" id="3NGCjj4KUeC" role="3clFbG">
                <node concept="37vLTw" id="3NGCjj4KTLU" role="2Oq$k0">
                  <ref role="3cqZAo" node="470MJssfsCs" resolve="peoplClassTreeNode" />
                </node>
                <node concept="liA8E" id="3NGCjj4KUOd" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:58b0Q1$t4GH" resolve="updateManually" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NGCjj4Mtnl" role="3cqZAp">
              <node concept="2OqwBi" id="3NGCjj4Mtnm" role="3clFbG">
                <node concept="37vLTw" id="3NGCjj4MvnQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="470MJsrSxrn" resolve="moduleTreeNode" />
                </node>
                <node concept="liA8E" id="3NGCjj4Mtno" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.updateSubTree():void" resolve="updateSubTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NGCjj4Mtnp" role="3cqZAp">
              <node concept="2OqwBi" id="3NGCjj4Mtnq" role="3clFbG">
                <node concept="37vLTw" id="3NGCjj4MvoP" role="2Oq$k0">
                  <ref role="3cqZAo" node="470MJsrSxrn" resolve="moduleTreeNode" />
                </node>
                <node concept="liA8E" id="3NGCjj4Mtns" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:58b0Q1$t4GH" resolve="updateManually" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5yMQ$1aMCtb" role="3cqZAp" />
            <node concept="1X3_iC" id="5yMQ$1aFhT3" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2Gpval" id="5yMQ$1aCcML" role="8Wnug">
                <node concept="2GrKxI" id="5yMQ$1aCcMM" role="2Gsz3X">
                  <property role="TrG5h" value="path" />
                </node>
                <node concept="37vLTw" id="5yMQ$1aCcMN" role="2GsD0m">
                  <ref role="3cqZAo" node="5yMQ$1aC58q" resolve="treePaths" />
                </node>
                <node concept="3clFbS" id="5yMQ$1aCcMO" role="2LFqv$">
                  <node concept="3clFbF" id="5yMQ$1aCcMP" role="3cqZAp">
                    <node concept="2OqwBi" id="5yMQ$1aCcMQ" role="3clFbG">
                      <node concept="2OqwBi" id="5yMQ$1aCcMR" role="2Oq$k0">
                        <node concept="37vLTw" id="5yMQ$1aCcMS" role="2Oq$k0">
                          <ref role="3cqZAo" node="470MJsrSxrn" resolve="moduleTreeNode" />
                        </node>
                        <node concept="liA8E" id="5yMQ$1aCcMT" role="2OqNvi">
                          <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5yMQ$1aCcMU" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath):void" resolve="expandPath" />
                        <node concept="2GrUjf" id="5yMQ$1aCcMV" role="37wK5m">
                          <ref role="2Gs0qQ" node="5yMQ$1aCcMM" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5yMQ$1aCcMW" role="3cqZAp">
                    <node concept="2OqwBi" id="5yMQ$1aCcMX" role="3clFbG">
                      <node concept="2OqwBi" id="5yMQ$1aCcMY" role="2Oq$k0">
                        <node concept="37vLTw" id="5yMQ$1aCcMZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="470MJsrSxrn" resolve="moduleTreeNode" />
                        </node>
                        <node concept="liA8E" id="5yMQ$1aCcN0" role="2OqNvi">
                          <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5yMQ$1aCcN1" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTree.collapsePath(javax.swing.tree.TreePath):void" resolve="collapsePath" />
                        <node concept="2GrUjf" id="5yMQ$1aCcN2" role="37wK5m">
                          <ref role="2Gs0qQ" node="5yMQ$1aCcMM" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5PtEwu5diIv" role="3clFbw">
            <node concept="3y3z36" id="5PtEwu5diIw" role="3uHU7B">
              <node concept="10Nm6u" id="5PtEwu5diIx" role="3uHU7w" />
              <node concept="37vLTw" id="5PtEwu5diIy" role="3uHU7B">
                <ref role="3cqZAo" node="5PtEwu5dhJF" resolve="moduleTreeNodeCandidate" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PtEwu5diIz" role="3uHU7w">
              <node concept="2OqwBi" id="5PtEwu5diI$" role="2Oq$k0">
                <node concept="37vLTw" id="5PtEwu5diI_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PtEwu5dhJF" resolve="moduleTreeNodeCandidate" />
                </node>
                <node concept="liA8E" id="5PtEwu5diIA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="5PtEwu5diIB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="5PtEwu5diIC" role="37wK5m">
                  <ref role="3VsUkX" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3NGCjj4RsKg">
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="RefreshNodeInfo" />
    <property role="2uzpH1" value="Refresh Node Info" />
    <node concept="2S4$dB" id="3NGCjj4RsP7" role="1NuT2Z">
      <property role="TrG5h" value="peoplClass" />
      <node concept="3Tm6S6" id="3NGCjj4RsP8" role="1B3o_S" />
      <node concept="1oajcY" id="3NGCjj4RsP9" role="1oa70y" />
      <node concept="3Tqbb2" id="3NGCjj4RsPa" role="1tU5fm">
        <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
      </node>
    </node>
    <node concept="1DS2jV" id="3NGCjj4RsPb" role="1NuT2Z">
      <property role="TrG5h" value="currentTreeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="3NGCjj4RsPc" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3NGCjj4RsKh" role="tncku">
      <node concept="3clFbS" id="3NGCjj4RsKi" role="2VODD2">
        <node concept="3SKdUt" id="5PtEwu5ddzt" role="3cqZAp">
          <node concept="3SKdUq" id="5PtEwu5ddzu" role="3SKWNk">
            <property role="3SKdUp" value="TODO: java.lang.ClassCastException: com.mbeddr.mpsutil.projectview.runtime.tree.FolderTreeNode" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PtEwu5de4o" role="3cqZAp">
          <node concept="3SKdUq" id="5PtEwu5de4p" role="3SKWNk">
            <property role="3SKdUp" value="TODO: cannot be cast to com.mbeddr.mpsutil.projectview.runtime.tree.CustomTreeNode" />
          </node>
        </node>
        <node concept="3cpWs8" id="3NGCjj4RKZH" role="3cqZAp">
          <node concept="3cpWsn" id="3NGCjj4RKZI" role="3cpWs9">
            <property role="TrG5h" value="moduleTreeNode" />
            <node concept="3uibUv" id="3NGCjj4RKZJ" role="1tU5fm">
              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PtEwu5a0BV" role="3cqZAp" />
        <node concept="3SKdUt" id="5PtEwu5dguD" role="3cqZAp">
          <node concept="3SKdUq" id="5PtEwu5dguE" role="3SKWNk">
            <property role="3SKdUp" value="find the next custom tree node" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PtEwu5b9A8" role="3cqZAp">
          <node concept="3cpWsn" id="5PtEwu5b9A9" role="3cpWs9">
            <property role="TrG5h" value="moduleTreeNodeCandidate" />
            <node concept="3uibUv" id="5PtEwu5b9Aa" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="2OqwBi" id="5PtEwu5bc07" role="33vP2m">
              <node concept="2WthIp" id="5PtEwu5bc0a" role="2Oq$k0" />
              <node concept="1DTwFV" id="5PtEwu5bc0c" role="2OqNvi">
                <ref role="2WH_rO" node="3NGCjj4RsPb" resolve="currentTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="5PtEwu5bbaJ" role="3cqZAp">
          <node concept="3clFbS" id="5PtEwu5bbaL" role="2LFqv$">
            <node concept="3clFbF" id="5PtEwu5bc7h" role="3cqZAp">
              <node concept="37vLTI" id="5PtEwu5bcvA" role="3clFbG">
                <node concept="2OqwBi" id="5PtEwu5bcyC" role="37vLTx">
                  <node concept="37vLTw" id="5PtEwu5bcxG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PtEwu5b9A9" resolve="moduleTreeNodeCandidate" />
                  </node>
                  <node concept="liA8E" id="5PtEwu5bc_z" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PtEwu5bcuK" role="37vLTJ">
                  <ref role="3cqZAo" node="5PtEwu5b9A9" resolve="moduleTreeNodeCandidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PtEwu5beFU" role="3cqZAp">
              <node concept="3clFbS" id="5PtEwu5beFW" role="3clFbx">
                <node concept="34ab3g" id="5PtEwu5dgLV" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="5PtEwu5dgLX" role="34bqiv">
                    <property role="Xl_RC" value="Didn't find a CustomTreeNode." />
                  </node>
                </node>
                <node concept="3zACq4" id="5PtEwu5dip8" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5PtEwu5beI4" role="3clFbw">
                <node concept="10Nm6u" id="5PtEwu5beIE" role="3uHU7w" />
                <node concept="37vLTw" id="5PtEwu5beH8" role="3uHU7B">
                  <ref role="3cqZAo" node="5PtEwu5b9A9" resolve="moduleTreeNodeCandidate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5PtEwu5beoQ" role="MpTkK">
            <node concept="2OqwBi" id="5PtEwu5cdlf" role="3fr31v">
              <node concept="2OqwBi" id="5PtEwu5cdgb" role="2Oq$k0">
                <node concept="37vLTw" id="5PtEwu5cd9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PtEwu5b9A9" resolve="moduleTreeNodeCandidate" />
                </node>
                <node concept="liA8E" id="5PtEwu5cdhW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="5PtEwu5cdzi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="5PtEwu5cdH1" role="37wK5m">
                  <ref role="3VsUkX" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PtEwu5bbq2" role="3cqZAp" />
        <node concept="3clFbJ" id="3NGCjj4RKZO" role="3cqZAp">
          <node concept="3clFbS" id="3NGCjj4RKZP" role="3clFbx">
            <node concept="3clFbF" id="3NGCjj4RKZQ" role="3cqZAp">
              <node concept="37vLTI" id="3NGCjj4RKZR" role="3clFbG">
                <node concept="37vLTw" id="3NGCjj4RKZS" role="37vLTJ">
                  <ref role="3cqZAo" node="3NGCjj4RKZI" resolve="moduleTreeNode" />
                </node>
                <node concept="10QFUN" id="3NGCjj4RKZT" role="37vLTx">
                  <node concept="3uibUv" id="3NGCjj4RKZU" role="10QFUM">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                  <node concept="37vLTw" id="5PtEwu5cI1F" role="10QFUP">
                    <ref role="3cqZAo" node="5PtEwu5b9A9" resolve="moduleTreeNodeCandidate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="5PtEwu5a60c" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="2OqwBi" id="5PtEwu5a6io" role="34bqiv">
                <node concept="37vLTw" id="5PtEwu5a6dC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NGCjj4RKZI" resolve="moduleTreeNode" />
                </node>
                <node concept="liA8E" id="5PtEwu5a6S1" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NGCjj4Sn0j" role="3cqZAp" />
            <node concept="3cpWs8" id="3NGCjj4SnlT" role="3cqZAp">
              <node concept="3cpWsn" id="3NGCjj4SnlW" role="3cpWs9">
                <property role="TrG5h" value="treePaths" />
                <node concept="_YKpA" id="3NGCjj4SnlP" role="1tU5fm">
                  <node concept="3uibUv" id="3NGCjj4Snz8" role="_ZDj9">
                    <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3NGCjj4Sn_r" role="33vP2m">
                  <node concept="Tc6Ow" id="3NGCjj4Sn_b" role="2ShVmc">
                    <node concept="3uibUv" id="3NGCjj4Sn_c" role="HW$YZ">
                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3NGCjj4SmuA" role="3cqZAp">
              <node concept="3clFbS" id="3NGCjj4SmuC" role="2LFqv$">
                <node concept="3clFbJ" id="3NGCjj4TDUD" role="3cqZAp">
                  <node concept="3clFbS" id="3NGCjj4TDUF" role="3clFbx">
                    <node concept="3clFbF" id="3NGCjj4Sqf3" role="3cqZAp">
                      <node concept="2OqwBi" id="3NGCjj4Sqn7" role="3clFbG">
                        <node concept="37vLTw" id="3NGCjj4Sqf2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NGCjj4SnlW" resolve="treePaths" />
                        </node>
                        <node concept="TSZUe" id="3NGCjj4Sr3h" role="2OqNvi">
                          <node concept="2OqwBi" id="3NGCjj4Soua" role="25WWJ7">
                            <node concept="2OqwBi" id="3NGCjj4SnM4" role="2Oq$k0">
                              <node concept="37vLTw" id="3NGCjj4SnIy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NGCjj4RKZI" resolve="moduleTreeNode" />
                              </node>
                              <node concept="liA8E" id="3NGCjj4SonB" role="2OqNvi">
                                <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3NGCjj4UfOT" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTree.getPathForRow(int):javax.swing.tree.TreePath" resolve="getPathForRow" />
                              <node concept="37vLTw" id="3NGCjj4UfRG" role="37wK5m">
                                <ref role="3cqZAo" node="3NGCjj4SmuD" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NGCjj4TEiV" role="3clFbw">
                    <node concept="2OqwBi" id="3NGCjj4TEag" role="2Oq$k0">
                      <node concept="2OqwBi" id="3NGCjj4TzpE" role="2Oq$k0">
                        <node concept="2OqwBi" id="3NGCjj4TzpF" role="2Oq$k0">
                          <node concept="37vLTw" id="3NGCjj4TzpG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NGCjj4RKZI" resolve="moduleTreeNode" />
                          </node>
                          <node concept="liA8E" id="3NGCjj4TzpH" role="2OqNvi">
                            <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3NGCjj4TAAg" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTree.getSelectionRows():int[]" resolve="getSelectionRows" />
                        </node>
                      </node>
                      <node concept="39bAoz" id="3NGCjj4TEdX" role="2OqNvi" />
                    </node>
                    <node concept="3JPx81" id="3NGCjj4TEvs" role="2OqNvi">
                      <node concept="37vLTw" id="3NGCjj4TExA" role="25WWJ7">
                        <ref role="3cqZAo" node="3NGCjj4SmuD" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3NGCjj4SmuD" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3NGCjj4SmE9" role="1tU5fm" />
                <node concept="3cmrfG" id="3NGCjj4SmET" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3NGCjj4SmIj" role="1Dwp0S">
                <node concept="37vLTw" id="3NGCjj4SmKq" role="3uHU7B">
                  <ref role="3cqZAo" node="3NGCjj4SmuD" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3NGCjj4SYHW" role="3uHU7w">
                  <node concept="2OqwBi" id="3NGCjj4SYkq" role="2Oq$k0">
                    <node concept="37vLTw" id="3NGCjj4SYeN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NGCjj4RKZI" resolve="moduleTreeNode" />
                    </node>
                    <node concept="liA8E" id="3NGCjj4SYBp" role="2OqNvi">
                      <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3NGCjj4TDLg" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3NGCjj4SmYi" role="1Dwrff">
                <node concept="37vLTw" id="3NGCjj4SmYk" role="2$L3a6">
                  <ref role="3cqZAo" node="3NGCjj4SmuD" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yMQ$1aDrDJ" role="3cqZAp">
              <node concept="2OqwBi" id="5yMQ$1aE8Gs" role="3clFbG">
                <node concept="37vLTw" id="5yMQ$1aDrDH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NGCjj4RKZI" resolve="moduleTreeNode" />
                </node>
                <node concept="liA8E" id="5yMQ$1aE9hZ" role="2OqNvi">
                  <ref role="37wK5l" to="uhdf:58b0Q1$t4GH" resolve="updateManually" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NGCjj4SrpV" role="3cqZAp" />
            <node concept="2Gpval" id="3NGCjj4SrNA" role="3cqZAp">
              <node concept="2GrKxI" id="3NGCjj4SrNC" role="2Gsz3X">
                <property role="TrG5h" value="path" />
              </node>
              <node concept="37vLTw" id="3NGCjj4SrXD" role="2GsD0m">
                <ref role="3cqZAo" node="3NGCjj4SnlW" resolve="treePaths" />
              </node>
              <node concept="3clFbS" id="3NGCjj4SrNG" role="2LFqv$">
                <node concept="3clFbF" id="3NGCjj4RL2X" role="3cqZAp">
                  <node concept="2OqwBi" id="3NGCjj4RL2Y" role="3clFbG">
                    <node concept="2OqwBi" id="3NGCjj4RL2Z" role="2Oq$k0">
                      <node concept="37vLTw" id="3NGCjj4RL30" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NGCjj4RKZI" resolve="moduleTreeNode" />
                      </node>
                      <node concept="liA8E" id="3NGCjj4RL31" role="2OqNvi">
                        <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3NGCjj4SvhC" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath):void" resolve="expandPath" />
                      <node concept="2GrUjf" id="3NGCjj4Svj5" role="37wK5m">
                        <ref role="2Gs0qQ" node="3NGCjj4SrNC" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yMQ$1a_r1I" role="3cqZAp">
                  <node concept="2OqwBi" id="5yMQ$1a_rv_" role="3clFbG">
                    <node concept="2OqwBi" id="5yMQ$1a_r64" role="2Oq$k0">
                      <node concept="37vLTw" id="5yMQ$1a_r1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NGCjj4RKZI" resolve="moduleTreeNode" />
                      </node>
                      <node concept="liA8E" id="5yMQ$1a_roY" role="2OqNvi">
                        <ref role="37wK5l" to="uhdf:7PuCnELAR27" resolve="getTree" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5yMQ$1a_uDh" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.collapsePath(javax.swing.tree.TreePath):void" resolve="collapsePath" />
                      <node concept="2GrUjf" id="5yMQ$1a_uEI" role="37wK5m">
                        <ref role="2Gs0qQ" node="3NGCjj4SrNC" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5PtEwu5bHI8" role="3clFbw">
            <node concept="3y3z36" id="5PtEwu5bHYE" role="3uHU7B">
              <node concept="10Nm6u" id="5PtEwu5bI1g" role="3uHU7w" />
              <node concept="37vLTw" id="5PtEwu5bHVI" role="3uHU7B">
                <ref role="3cqZAo" node="5PtEwu5b9A9" resolve="moduleTreeNodeCandidate" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PtEwu5cdKO" role="3uHU7w">
              <node concept="2OqwBi" id="5PtEwu5cdKP" role="2Oq$k0">
                <node concept="37vLTw" id="5PtEwu5cdKQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PtEwu5b9A9" resolve="moduleTreeNodeCandidate" />
                </node>
                <node concept="liA8E" id="5PtEwu5cdKR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="5PtEwu5cdKS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="5PtEwu5cdKT" role="37wK5m">
                  <ref role="3VsUkX" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4y6RuVwWE7V">
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="NewPackage" />
    <property role="2uzpH1" value="Rename Package" />
    <node concept="1DS2jV" id="4y6RuVwWEMa" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="4y6RuVwWEMb" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4y6RuVwWEMc" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4y6RuVwWEMd" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4y6RuVwXekT" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4y6RuVwXekU" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4y6RuVwWE7W" role="tncku">
      <node concept="3clFbS" id="4y6RuVwWE7X" role="2VODD2" />
    </node>
    <node concept="2ScWuX" id="4y6RuVwX6e2" role="tmbBb">
      <node concept="3clFbS" id="4y6RuVwX6e3" role="2VODD2">
        <node concept="3clFbF" id="4y6RuVwXbgM" role="3cqZAp">
          <node concept="2ZW3vV" id="4y6RuVwXbyq" role="3clFbG">
            <node concept="3uibUv" id="4y6RuVwXbG$" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~PackageNode" resolve="PackageNode" />
            </node>
            <node concept="2OqwBi" id="4y6RuVwXbgG" role="2ZW6bz">
              <node concept="2WthIp" id="4y6RuVwXbgJ" role="2Oq$k0" />
              <node concept="1DTwFV" id="4y6RuVwXbgL" role="2OqNvi">
                <ref role="2WH_rO" node="4y6RuVwWEMa" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

