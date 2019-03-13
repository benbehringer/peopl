<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88ccf77c-73dd-47db-9fbe-e554ffe666d4(de.peopl.baseLanguageExtension.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.peopl.baseLanguageExtension.behavior)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.peopl.baseLanguageExtension.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.peopl.core.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7hqo" ref="r:7b35b5aa-e5d5-49e2-8301-32d20249df0a(de.peopl.core.runtime.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.peopl.core.moduleConfig.structure)" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.peopl.core.moduleConfig.behavior)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="bude" ref="r:db04ae52-ccc4-4f7a-aba7-aca9749fc503(de.peopl.projectview.common.plugin)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6AfKkED_r$S" />
  <node concept="tC5Ba" id="2yX483RIVoo">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="Housekeeping" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Housekeeping" />
    <node concept="ftmFs" id="2yX483RIVoq" role="ftER_">
      <node concept="2a7GMi" id="2yX483RIZTr" role="ftvYc" />
      <node concept="tCFHf" id="1XdDtYp0IwK" role="ftvYc">
        <ref role="tCJdB" node="1XdDtYp06jF" resolve="RepairPeoplBlockReferences" />
      </node>
      <node concept="tCFHf" id="39LcxIs77kz" role="ftvYc">
        <ref role="tCJdB" to="7hqo:2yX483RIDAi" resolve="CleanUpProject" />
      </node>
      <node concept="tCFHf" id="5rOrZhw_bpr" role="ftvYc">
        <ref role="tCJdB" to="7hqo:5rOrZhw_bfd" resolve="ClearIntermediateNodesBuffer" />
      </node>
      <node concept="tCFHf" id="4AxNvecJGt8" role="ftvYc">
        <ref role="tCJdB" node="4AxNvecIEEt" resolve="RepairBaseCodeBlocks" />
      </node>
      <node concept="tCFHf" id="N2c_jiCl6l" role="ftvYc">
        <ref role="tCJdB" node="N2c_jix8_0" resolve="FixFragmentPosition" />
      </node>
      <node concept="2a7GMi" id="2yX483RIZT_" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2yX483RIXDp" role="2f5YQi">
      <ref role="tU$_T" node="28PmW5pX2nT" resolve="PEoPL" />
    </node>
  </node>
  <node concept="tC5Ba" id="28PmW5pX2nT">
    <property role="TrG5h" value="PEoPL" />
    <property role="3GE5qa" value="Actions" />
    <property role="2f7twF" value="PEoPL" />
    <node concept="ftmFs" id="2yX483RIVpc" role="ftER_">
      <node concept="tCFHf" id="1KOwwIji_g2" role="ftvYc">
        <ref role="tCJdB" node="1KOwwIji4mz" resolve="VariantDataFlowAnalysis" />
      </node>
      <node concept="tCFHf" id="1KOwwIji_ga" role="ftvYc">
        <ref role="tCJdB" node="1KOwwIjijJK" resolve="ProductLineDataFlowAnalysis" />
      </node>
    </node>
    <node concept="tT9cl" id="1frSO1ghHvR" role="2f5YQi">
      <ref role="tU$_T" to="7hqo:1frSO1ghuaV" resolve="PEoPL" />
    </node>
  </node>
  <node concept="sE7Ow" id="4AxNvecIEEt">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="RepairBaseCodeBlocks" />
    <property role="2uzpH1" value="Repair Base Code Blocks" />
    <node concept="1DS2jV" id="4AxNvecIYsK" role="1NuT2Z">
      <property role="TrG5h" value="currentModule" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="4AxNvecIYsL" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4AxNvecIEEu" role="tncku">
      <node concept="3clFbS" id="4AxNvecIEEv" role="2VODD2">
        <node concept="2Gpval" id="4AxNvecJkn6" role="3cqZAp">
          <node concept="2GrKxI" id="4AxNvecJkn7" role="2Gsz3X">
            <property role="TrG5h" value="currentModel" />
          </node>
          <node concept="3clFbS" id="4AxNvecJkn8" role="2LFqv$">
            <node concept="3cpWs8" id="4AxNvecJldp" role="3cqZAp">
              <node concept="3cpWsn" id="4AxNvecJlds" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="4AxNvecJldn" role="1tU5fm" />
                <node concept="2GrUjf" id="4AxNvecJlok" role="33vP2m">
                  <ref role="2Gs0qQ" node="4AxNvecJkn7" resolve="currentModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6gxZ6c5Ax5m" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5Ax5o" role="3clFbx">
                <node concept="2Gpval" id="4AxNvecJkn9" role="3cqZAp">
                  <node concept="2GrKxI" id="4AxNvecJkna" role="2Gsz3X">
                    <property role="TrG5h" value="peoplBlock" />
                  </node>
                  <node concept="3clFbS" id="4AxNvecJknb" role="2LFqv$">
                    <node concept="3clFbJ" id="4AxNvecJlLe" role="3cqZAp">
                      <node concept="2OqwBi" id="4AxNvecJlQg" role="3clFbw">
                        <node concept="2GrUjf" id="4AxNvecJlLH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4AxNvecJkna" resolve="peoplBlock" />
                        </node>
                        <node concept="2qgKlT" id="4AxNvecJm8h" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4AxNvecJlLg" role="3clFbx">
                        <node concept="3clFbJ" id="4AxNvecJr_E" role="3cqZAp">
                          <node concept="3clFbC" id="4AxNvecJvuS" role="3clFbw">
                            <node concept="10Nm6u" id="4AxNvecJvws" role="3uHU7w" />
                            <node concept="2OqwBi" id="4AxNvecJvbk" role="3uHU7B">
                              <node concept="2OqwBi" id="4AxNvecJsvw" role="2Oq$k0">
                                <node concept="2OqwBi" id="4AxNvecJrGZ" role="2Oq$k0">
                                  <node concept="2GrUjf" id="4AxNvecJrA9" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4AxNvecJkna" resolve="peoplBlock" />
                                  </node>
                                  <node concept="3CFZ6_" id="4AxNvecJrQx" role="2OqNvi">
                                    <node concept="3CFYIy" id="4AxNvecJrR3" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4AxNvecJtPe" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="4AxNvecJvlk" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4AxNvecJr_G" role="3clFbx">
                            <node concept="3clFbF" id="4AxNvecJFGm" role="3cqZAp">
                              <node concept="37vLTI" id="4AxNvecJFV1" role="3clFbG">
                                <node concept="2OqwBi" id="4AxNvecJG54" role="37vLTx">
                                  <node concept="2GrUjf" id="4AxNvecJG10" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4AxNvecJkna" resolve="peoplBlock" />
                                  </node>
                                  <node concept="2qgKlT" id="4AxNvecJGrp" role="2OqNvi">
                                    <ref role="37wK5l" to="1lrk:4AxNvecJDpw" resolve="getBaseCodeModule" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4AxNvecJFGo" role="37vLTJ">
                                  <node concept="2OqwBi" id="4AxNvecJFGp" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4AxNvecJFGq" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4AxNvecJFGr" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4AxNvecJkna" resolve="peoplBlock" />
                                      </node>
                                      <node concept="3CFZ6_" id="4AxNvecJFGs" role="2OqNvi">
                                        <node concept="3CFYIy" id="4AxNvecJFGt" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="4AxNvecJFGu" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="4AxNvecJFGv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4AxNvecJlwq" role="2GsD0m">
                    <node concept="37vLTw" id="4AxNvecJlvl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AxNvecJlds" resolve="model" />
                    </node>
                    <node concept="2SmgA7" id="4AxNvecJly9" role="2OqNvi">
                      <node concept="chp4Y" id="4AxNvecJlyD" role="1dBWTz">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6gxZ6c5Axck" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5Axfj" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5Axeg" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5AxcR" role="2JrQYb">
                      <ref role="3cqZAo" node="4AxNvecJlds" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5Axik" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4AxNvecJknt" role="2GsD0m">
            <node concept="2OqwBi" id="4AxNvecJknu" role="2Oq$k0">
              <node concept="2WthIp" id="4AxNvecJknv" role="2Oq$k0" />
              <node concept="1DTwFV" id="4AxNvecJknw" role="2OqNvi">
                <ref role="2WH_rO" node="4AxNvecIYsK" resolve="currentModule" />
              </node>
            </node>
            <node concept="liA8E" id="4AxNvecJknx" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1XdDtYp06jF">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="RepairPeoplBlockReferences" />
    <property role="2uzpH1" value="Repair Broken PEoPL Block References" />
    <property role="1WHSii" value="Find and repair broken references to the fragment to update if possible." />
    <node concept="1DS2jV" id="1XdDtYp0gs1" role="1NuT2Z">
      <property role="TrG5h" value="currentModule" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="1XdDtYp0gs2" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1XdDtYp06jG" role="tncku">
      <node concept="3clFbS" id="1XdDtYp06jH" role="2VODD2">
        <node concept="2Gpval" id="1XdDtYp0Avp" role="3cqZAp">
          <node concept="2GrKxI" id="1XdDtYp0Avq" role="2Gsz3X">
            <property role="TrG5h" value="currentModel" />
          </node>
          <node concept="3clFbS" id="1XdDtYp0Avr" role="2LFqv$">
            <node concept="3cpWs8" id="1XdDtYp0Avs" role="3cqZAp">
              <node concept="3cpWsn" id="1XdDtYp0Avt" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="1XdDtYp0Avu" role="1tU5fm" />
                <node concept="2GrUjf" id="1XdDtYp0Avv" role="33vP2m">
                  <ref role="2Gs0qQ" node="1XdDtYp0Avq" resolve="currentModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6gxZ6c5AxKp" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5AxKr" role="3clFbx">
                <node concept="2Gpval" id="1XdDtYp0Avw" role="3cqZAp">
                  <node concept="2GrKxI" id="1XdDtYp0Avx" role="2Gsz3X">
                    <property role="TrG5h" value="blockReference" />
                  </node>
                  <node concept="3clFbS" id="1XdDtYp0Avy" role="2LFqv$">
                    <node concept="3clFbJ" id="1XdDtYp0B9g" role="3cqZAp">
                      <node concept="1Wc70l" id="1XdDtYp0EC2" role="3clFbw">
                        <node concept="2OqwBi" id="1XdDtYp0CU7" role="3uHU7B">
                          <node concept="2OqwBi" id="1XdDtYp0BcG" role="2Oq$k0">
                            <node concept="2GrUjf" id="1XdDtYp0B9F" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1XdDtYp0Avx" resolve="blockReference" />
                            </node>
                            <node concept="3TrEf2" id="1XdDtYp0CkG" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1XdDtYp0D1z" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1XdDtYp0Ecf" role="3uHU7w">
                          <node concept="2OqwBi" id="1XdDtYp0DS4" role="2Oq$k0">
                            <node concept="2GrUjf" id="1XdDtYp0DOx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1XdDtYp0Avx" resolve="blockReference" />
                            </node>
                            <node concept="3TrEf2" id="31jQ6wLkRBH" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1XdDtYp0EuT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1XdDtYp0B9i" role="3clFbx">
                        <node concept="3cpWs8" id="1XdDtYp0FFc" role="3cqZAp">
                          <node concept="3cpWsn" id="1XdDtYp0FFf" role="3cpWs9">
                            <property role="TrG5h" value="fragmentToUpdate" />
                            <node concept="3Tqbb2" id="1XdDtYp0FFa" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="2OqwBi" id="1XdDtYp0GFf" role="33vP2m">
                              <node concept="2OqwBi" id="1XdDtYp0FRU" role="2Oq$k0">
                                <node concept="2OqwBi" id="1XdDtYp0FGf" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1XdDtYp0FGg" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1XdDtYp0Avx" resolve="blockReference" />
                                  </node>
                                  <node concept="3TrEf2" id="31jQ6wLkYwn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="1XdDtYp0G2e" role="2OqNvi">
                                  <node concept="3CFYIy" id="1XdDtYp0G2L" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1XdDtYp0I00" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1XdDtYp0F4A" role="3cqZAp">
                          <node concept="37vLTI" id="1XdDtYp0FyH" role="3clFbG">
                            <node concept="37vLTw" id="1XdDtYp0I13" role="37vLTx">
                              <ref role="3cqZAo" node="1XdDtYp0FFf" resolve="fragmentToUpdate" />
                            </node>
                            <node concept="2OqwBi" id="1XdDtYp0F7x" role="37vLTJ">
                              <node concept="2GrUjf" id="1XdDtYp0F4_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1XdDtYp0Avx" resolve="blockReference" />
                              </node>
                              <node concept="3TrEf2" id="1XdDtYp0Fo1" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1XdDtYp0I8e" role="3cqZAp">
                          <node concept="37vLTI" id="1XdDtYp0ItP" role="3clFbG">
                            <node concept="2GrUjf" id="1XdDtYp0Iv3" role="37vLTx">
                              <ref role="2Gs0qQ" node="1XdDtYp0Avx" resolve="blockReference" />
                            </node>
                            <node concept="2OqwBi" id="1XdDtYp0Ien" role="37vLTJ">
                              <node concept="37vLTw" id="1XdDtYp0I8c" role="2Oq$k0">
                                <ref role="3cqZAo" node="1XdDtYp0FFf" resolve="fragmentToUpdate" />
                              </node>
                              <node concept="3TrEf2" id="1XdDtYp0Il3" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1XdDtYp0Aw1" role="2GsD0m">
                    <node concept="37vLTw" id="1XdDtYp0Aw2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XdDtYp0Avt" resolve="model" />
                    </node>
                    <node concept="2SmgA7" id="1XdDtYp0Aw3" role="2OqNvi">
                      <node concept="chp4Y" id="31jQ6wLjQAp" role="1dBWTz">
                        <ref role="cht4Q" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6gxZ6c5AxL$" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5AxQG" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5AxPD" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5AxM7" role="2JrQYb">
                      <ref role="3cqZAo" node="1XdDtYp0Avt" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5AxTH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1XdDtYp0Aw5" role="2GsD0m">
            <node concept="2OqwBi" id="1XdDtYp0Aw6" role="2Oq$k0">
              <node concept="2WthIp" id="1XdDtYp0Aw7" role="2Oq$k0" />
              <node concept="1DTwFV" id="1XdDtYp0Aw8" role="2OqNvi">
                <ref role="2WH_rO" node="1XdDtYp0gs1" resolve="currentModule" />
              </node>
            </node>
            <node concept="liA8E" id="1XdDtYp0Aw9" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1KOwwIji4mz">
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Data Flow Analysis for Variant (Instead of Product Line)" />
    <property role="TrG5h" value="VariantDataFlowAnalysis" />
    <node concept="tnohg" id="1KOwwIji4ub" role="tncku">
      <node concept="3clFbS" id="1KOwwIji4uc" role="2VODD2">
        <node concept="3clFbF" id="1KOwwIjijxd" role="3cqZAp">
          <node concept="37vLTI" id="1KOwwIjijFV" role="3clFbG">
            <node concept="3clFbT" id="1KOwwIjijHU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="1KOwwIjijxf" role="37vLTJ">
              <ref role="1PxDUh" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
              <ref role="3cqZAo" to="zur:1KOwwIjezj_" resolve="variantDataFlowAnalysis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1KOwwIjiiYD" role="tmbBb">
      <node concept="3clFbS" id="1KOwwIjiiYE" role="2VODD2">
        <node concept="3clFbF" id="1KOwwIjij6A" role="3cqZAp">
          <node concept="3fqX7Q" id="1KOwwIjijqh" role="3clFbG">
            <node concept="10M0yZ" id="1KOwwIjijqj" role="3fr31v">
              <ref role="1PxDUh" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
              <ref role="3cqZAo" to="zur:1KOwwIjezj_" resolve="variantDataFlowAnalysis" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1KOwwIjijJK">
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Data Flow Analysis for Product Line (Instead of Variant)" />
    <property role="TrG5h" value="ProductLineDataFlowAnalysis" />
    <node concept="tnohg" id="1KOwwIjijJL" role="tncku">
      <node concept="3clFbS" id="1KOwwIjijJM" role="2VODD2">
        <node concept="3clFbF" id="1KOwwIjijJN" role="3cqZAp">
          <node concept="37vLTI" id="1KOwwIjijJO" role="3clFbG">
            <node concept="3clFbT" id="1KOwwIjijJP" role="37vLTx" />
            <node concept="10M0yZ" id="1KOwwIjijJQ" role="37vLTJ">
              <ref role="3cqZAo" to="zur:1KOwwIjezj_" resolve="variantDataFlowAnalysis" />
              <ref role="1PxDUh" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1KOwwIjijJR" role="tmbBb">
      <node concept="3clFbS" id="1KOwwIjijJS" role="2VODD2">
        <node concept="3clFbF" id="1KOwwIjijJT" role="3cqZAp">
          <node concept="10M0yZ" id="1KOwwIjijJV" role="3clFbG">
            <ref role="1PxDUh" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
            <ref role="3cqZAo" to="zur:1KOwwIjezj_" resolve="variantDataFlowAnalysis" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="N2c_jix8_0">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="FixFragmentPosition" />
    <property role="2uzpH1" value="Fix Unavailable References in Completion Menu" />
    <property role="1WHSii" value="Fixes the position of fragments in feature blocks" />
    <node concept="1DS2jV" id="N2c_jixb79" role="1NuT2Z">
      <property role="TrG5h" value="solutionModule" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="N2c_jixb7a" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="N2c_jiB25M" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="N2c_jiB25N" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="N2c_jiBq1v" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="N2c_jiBq1w" role="1oa70y" />
    </node>
    <node concept="tnohg" id="N2c_jix8_1" role="tncku">
      <node concept="3clFbS" id="N2c_jix8_2" role="2VODD2">
        <node concept="3cpWs8" id="N2c_jiB0FU" role="3cqZAp">
          <node concept="3cpWsn" id="N2c_jiB0FV" role="3cpWs9">
            <property role="TrG5h" value="modalTask" />
            <node concept="3uibUv" id="N2c_jiB0FW" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
            </node>
            <node concept="2ShNRf" id="N2c_jiB0LF" role="33vP2m">
              <node concept="YeOm9" id="N2c_jiB1gD" role="2ShVmc">
                <node concept="1Y3b0j" id="N2c_jiB1gG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                  <node concept="3Tm1VV" id="N2c_jiB1gH" role="1B3o_S" />
                  <node concept="3clFb_" id="N2c_jiB1gI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="N2c_jiB1gJ" role="1B3o_S" />
                    <node concept="3cqZAl" id="N2c_jiB1gL" role="3clF45" />
                    <node concept="37vLTG" id="N2c_jiB1gM" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="N2c_jiB1gN" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                      <node concept="2AHcQZ" id="N2c_jiB1gO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="N2c_jiB1gP" role="3clF47">
                      <node concept="3cpWs8" id="N2c_jiBn4v" role="3cqZAp">
                        <node concept="3cpWsn" id="N2c_jiBn4t" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="adapter" />
                          <node concept="3uibUv" id="N2c_jiBnj3" role="1tU5fm">
                            <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                          </node>
                          <node concept="2ShNRf" id="N2c_jiBnkV" role="33vP2m">
                            <node concept="1pGfFk" id="N2c_jiBnP_" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                              <node concept="37vLTw" id="N2c_jiBnQY" role="37wK5m">
                                <ref role="3cqZAo" node="N2c_jiB1gM" resolve="p0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="N2c_jiBqkF" role="3cqZAp">
                        <node concept="3cpWsn" id="N2c_jiBqkD" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="repository" />
                          <node concept="3uibUv" id="N2c_jiBq$y" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                          </node>
                          <node concept="2OqwBi" id="N2c_jiBqLI" role="33vP2m">
                            <node concept="2OqwBi" id="N2c_jiBqBD" role="2Oq$k0">
                              <node concept="2WthIp" id="N2c_jiBqBG" role="2Oq$k0">
                                <ref role="32nkFo" node="N2c_jix8_0" resolve="FixFragmentPosition" />
                              </node>
                              <node concept="1DTwFV" id="N2c_jiBqBI" role="2OqNvi">
                                <ref role="2WH_rO" node="N2c_jiBq1v" resolve="mpsProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="N2c_jiBr2D" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="N2c_jiBo5p" role="3cqZAp">
                        <node concept="2OqwBi" id="N2c_jiBoeZ" role="3clFbG">
                          <node concept="37vLTw" id="N2c_jiBo5n" role="2Oq$k0">
                            <ref role="3cqZAo" node="N2c_jiBn4t" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="N2c_jiBooM" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                            <node concept="Xl_RD" id="N2c_jiBoq8" role="37wK5m">
                              <property role="Xl_RC" value="Fixes in progress..." />
                            </node>
                            <node concept="3cmrfG" id="N2c_jiBoTD" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="N2c_jiBpkO" role="3cqZAp">
                        <node concept="2YIFZM" id="N2c_jiBpu8" role="3clFbG">
                          <ref role="1Pybhc" to="9w4s:~WaitForProgressToShow" resolve="WaitForProgressToShow" />
                          <ref role="37wK5l" to="9w4s:~WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="runOrInvokeAndWaitAboveProgress" />
                          <node concept="1bVj0M" id="N2c_jiBpBY" role="37wK5m">
                            <node concept="3clFbS" id="N2c_jiBpBZ" role="1bW5cS">
                              <node concept="3clFbF" id="N2c_jiBrcK" role="3cqZAp">
                                <node concept="2OqwBi" id="N2c_jiBrjS" role="3clFbG">
                                  <node concept="2OqwBi" id="N2c_jiBrf5" role="2Oq$k0">
                                    <node concept="37vLTw" id="N2c_jiBrcJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="N2c_jiBqkD" resolve="repository" />
                                    </node>
                                    <node concept="liA8E" id="N2c_jiBriu" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="N2c_jiBrnD" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="N2c_jiBrqP" role="37wK5m">
                                      <node concept="3clFbS" id="N2c_jiBrqQ" role="1bW5cS">
                                        <node concept="3SKdUt" id="N2c_jiBY18" role="3cqZAp">
                                          <node concept="3SKdUq" id="N2c_jiBY1a" role="3SKWNk">
                                            <property role="3SKdUp" value="just to count how many blocks we fix" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="N2c_jixzsf" role="3cqZAp">
                                          <node concept="3cpWsn" id="N2c_jixzsi" role="3cpWs9">
                                            <property role="TrG5h" value="fixes" />
                                            <node concept="10Oyi0" id="N2c_jixzsd" role="1tU5fm" />
                                            <node concept="3cmrfG" id="N2c_jixzum" role="33vP2m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="N2c_jixd7d" role="3cqZAp">
                                          <node concept="2GrKxI" id="N2c_jixd7e" role="2Gsz3X">
                                            <property role="TrG5h" value="currentModel" />
                                          </node>
                                          <node concept="2OqwBi" id="N2c_jixdqB" role="2GsD0m">
                                            <node concept="2OqwBi" id="N2c_jixdaR" role="2Oq$k0">
                                              <node concept="2WthIp" id="N2c_jixd8u" role="2Oq$k0" />
                                              <node concept="1DTwFV" id="N2c_jixdjX" role="2OqNvi">
                                                <ref role="2WH_rO" node="N2c_jixb79" resolve="solutionModule" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="N2c_jixdss" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="N2c_jixd7g" role="2LFqv$">
                                            <node concept="3cpWs8" id="N2c_jixz49" role="3cqZAp">
                                              <node concept="3cpWsn" id="N2c_jixz4c" role="3cpWs9">
                                                <property role="TrG5h" value="model" />
                                                <node concept="H_c77" id="N2c_jixz48" role="1tU5fm" />
                                                <node concept="2GrUjf" id="N2c_jixz54" role="33vP2m">
                                                  <ref role="2Gs0qQ" node="N2c_jixd7e" resolve="currentModel" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="6gxZ6c5Ava5" role="3cqZAp">
                                              <node concept="3clFbS" id="6gxZ6c5Ava7" role="3clFbx">
                                                <node concept="2Gpval" id="N2c_jixzc6" role="3cqZAp">
                                                  <node concept="2GrKxI" id="N2c_jixzc8" role="2Gsz3X">
                                                    <property role="TrG5h" value="fragment" />
                                                  </node>
                                                  <node concept="2OqwBi" id="N2c_jixzeQ" role="2GsD0m">
                                                    <node concept="37vLTw" id="N2c_jixzdL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="N2c_jixz4c" resolve="model" />
                                                    </node>
                                                    <node concept="2SmgA7" id="N2c_jixzg_" role="2OqNvi">
                                                      <node concept="chp4Y" id="N2c_jixzh5" role="1dBWTz">
                                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="N2c_jixzcc" role="2LFqv$">
                                                    <node concept="3SKdUt" id="N2c_jiC0b9" role="3cqZAp">
                                                      <node concept="3SKdUq" id="N2c_jiC0bb" role="3SKWNk">
                                                        <property role="3SKdUp" value="counter to count at which position in the block the fragment sits" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="N2c_jixzmm" role="3cqZAp">
                                                      <node concept="3cpWsn" id="N2c_jixzmp" role="3cpWs9">
                                                        <property role="TrG5h" value="counter" />
                                                        <node concept="10Oyi0" id="N2c_jixzml" role="1tU5fm" />
                                                        <node concept="3cmrfG" id="N2c_jixzn9" role="33vP2m">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="N2c_jixzy5" role="3cqZAp">
                                                      <node concept="3clFbS" id="N2c_jixzy7" role="3clFbx">
                                                        <node concept="2Gpval" id="N2c_jix$dW" role="3cqZAp">
                                                          <node concept="2GrKxI" id="N2c_jix$dY" role="2Gsz3X">
                                                            <property role="TrG5h" value="innerNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="N2c_jix$y3" role="2GsD0m">
                                                            <node concept="2OqwBi" id="N2c_jix$i2" role="2Oq$k0">
                                                              <node concept="2GrUjf" id="N2c_jix$eL" role="2Oq$k0">
                                                                <ref role="2Gs0qQ" node="N2c_jixzc8" resolve="fragment" />
                                                              </node>
                                                              <node concept="1mfA1w" id="N2c_jix$qd" role="2OqNvi" />
                                                            </node>
                                                            <node concept="32TBzR" id="N2c_jix$_W" role="2OqNvi" />
                                                          </node>
                                                          <node concept="3clFbS" id="N2c_jix$e2" role="2LFqv$">
                                                            <node concept="3clFbF" id="N2c_jix$Ec" role="3cqZAp">
                                                              <node concept="3uNrnE" id="N2c_jix$J_" role="3clFbG">
                                                                <node concept="37vLTw" id="N2c_jix$JB" role="2$L3a6">
                                                                  <ref role="3cqZAo" node="N2c_jixzmp" resolve="counter" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbJ" id="N2c_jix$Oe" role="3cqZAp">
                                                              <node concept="3clFbS" id="N2c_jix$Og" role="3clFbx">
                                                                <node concept="3SKdUt" id="2nq$R4ZKQWz" role="3cqZAp">
                                                                  <node concept="3SKdUq" id="2nq$R4ZKQW_" role="3SKWNk">
                                                                    <property role="3SKdUp" value="save block, module and vp" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3cpWs8" id="2wGnBKfdIwP" role="3cqZAp">
                                                                  <node concept="3cpWsn" id="2wGnBKfdIwS" role="3cpWs9">
                                                                    <property role="TrG5h" value="peoplBlock" />
                                                                    <node concept="3Tqbb2" id="2wGnBKfdIwN" role="1tU5fm">
                                                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="7hUsNZVDFua" role="33vP2m">
                                                                      <node concept="2GrUjf" id="N2c_jix_tR" role="2Oq$k0">
                                                                        <ref role="2Gs0qQ" node="N2c_jixzc8" resolve="fragment" />
                                                                      </node>
                                                                      <node concept="2Xjw5R" id="7hUsNZVDFFi" role="2OqNvi">
                                                                        <node concept="1xMEDy" id="7hUsNZVDFFk" role="1xVPHs">
                                                                          <node concept="chp4Y" id="7hUsNZVDFGO" role="ri$Ld">
                                                                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3cpWs8" id="7wjPM_97mO9" role="3cqZAp">
                                                                  <node concept="3cpWsn" id="7wjPM_97mOc" role="3cpWs9">
                                                                    <property role="TrG5h" value="module" />
                                                                    <node concept="3Tqbb2" id="7wjPM_97mO7" role="1tU5fm">
                                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="7wjPM_97mWm" role="33vP2m">
                                                                      <node concept="2GrUjf" id="N2c_jix_xA" role="2Oq$k0">
                                                                        <ref role="2Gs0qQ" node="N2c_jixzc8" resolve="fragment" />
                                                                      </node>
                                                                      <node concept="3TrEf2" id="7wjPM_97nzx" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3cpWs8" id="7wjPM_97nC6" role="3cqZAp">
                                                                  <node concept="3cpWsn" id="7wjPM_97nC9" role="3cpWs9">
                                                                    <property role="TrG5h" value="vp" />
                                                                    <node concept="3Tqbb2" id="7wjPM_97nC4" role="1tU5fm">
                                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="7wjPM_97o14" role="33vP2m">
                                                                      <node concept="2OqwBi" id="7wjPM_97nGk" role="2Oq$k0">
                                                                        <node concept="2GrUjf" id="N2c_jix_zy" role="2Oq$k0">
                                                                          <ref role="2Gs0qQ" node="N2c_jixzc8" resolve="fragment" />
                                                                        </node>
                                                                        <node concept="3TrEf2" id="7wjPM_97nSo" role="2OqNvi">
                                                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2Xjw5R" id="7wjPM_98YbS" role="2OqNvi">
                                                                        <node concept="1xMEDy" id="7wjPM_98YbU" role="1xVPHs">
                                                                          <node concept="chp4Y" id="7wjPM_98Ye3" role="ri$Ld">
                                                                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3SKdUt" id="2nq$R4ZKR8P" role="3cqZAp">
                                                                  <node concept="3SKdUq" id="2nq$R4ZKR8R" role="3SKWNk">
                                                                    <property role="3SKdUp" value="save if fragment is part of alternative" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3cpWs8" id="2nq$R4ZKszJ" role="3cqZAp">
                                                                  <node concept="3cpWsn" id="2nq$R4ZKszM" role="3cpWs9">
                                                                    <property role="TrG5h" value="isAlternative" />
                                                                    <node concept="10P_77" id="2nq$R4ZKszH" role="1tU5fm" />
                                                                    <node concept="2OqwBi" id="2nq$R4ZKsG2" role="33vP2m">
                                                                      <node concept="2GrUjf" id="N2c_jix__n" role="2Oq$k0">
                                                                        <ref role="2Gs0qQ" node="N2c_jixzc8" resolve="fragment" />
                                                                      </node>
                                                                      <node concept="2qgKlT" id="2nq$R4ZKsUE" role="2OqNvi">
                                                                        <ref role="37wK5l" to="kpvh:3TvCtTg_zXF" resolve="isAlternative" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbH" id="2nq$R4ZKRgs" role="3cqZAp" />
                                                                <node concept="3clFbF" id="7hUsNZVCJqb" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="7hUsNZVCJuw" role="3clFbG">
                                                                    <node concept="2GrUjf" id="N2c_jix_B7" role="2Oq$k0">
                                                                      <ref role="2Gs0qQ" node="N2c_jixzc8" resolve="fragment" />
                                                                    </node>
                                                                    <node concept="2qgKlT" id="7hUsNZVDWH0" role="2OqNvi">
                                                                      <ref role="37wK5l" to="kpvh:3qCZdKGXz_s" resolve="deleteAndCleanUp" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3cpWs8" id="2nq$R4ZKtNv" role="3cqZAp">
                                                                  <node concept="3cpWsn" id="2nq$R4ZKtNw" role="3cpWs9">
                                                                    <property role="TrG5h" value="nFrag" />
                                                                    <node concept="3Tqbb2" id="2nq$R4ZKtNx" role="1tU5fm">
                                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="2nq$R4ZKtNy" role="33vP2m">
                                                                      <node concept="35c_gC" id="2nq$R4ZKtNz" role="2Oq$k0">
                                                                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                      </node>
                                                                      <node concept="2qgKlT" id="2nq$R4ZKtN$" role="2OqNvi">
                                                                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                                                                        <node concept="37vLTw" id="2nq$R4ZKtN_" role="37wK5m">
                                                                          <ref role="3cqZAo" node="2wGnBKfdIwS" resolve="peoplBlock" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbH" id="2nq$R4ZKtJ6" role="3cqZAp" />
                                                                <node concept="3clFbJ" id="2nq$R4ZIyUJ" role="3cqZAp">
                                                                  <node concept="3clFbS" id="2nq$R4ZIyUL" role="3clFbx">
                                                                    <node concept="3SKdUt" id="2nq$R4ZKLU5" role="3cqZAp">
                                                                      <node concept="3SKdUq" id="2nq$R4ZKLWQ" role="3SKWNk">
                                                                        <property role="3SKdUp" value="if no alternative just create a new vp and connect to peopl block" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbF" id="2nq$R4ZIz_U" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="2nq$R4ZIzDM" role="3clFbG">
                                                                        <node concept="37vLTw" id="2nq$R4ZKu0q" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="2nq$R4ZKtNw" resolve="nFrag" />
                                                                        </node>
                                                                        <node concept="2qgKlT" id="2nq$R4ZIzPL" role="2OqNvi">
                                                                          <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                                                                          <node concept="37vLTw" id="2nq$R4ZJvHr" role="37wK5m">
                                                                            <ref role="3cqZAo" node="2wGnBKfdIwS" resolve="peoplBlock" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbH" id="2nq$R4ZI$96" role="3cqZAp" />
                                                                  </node>
                                                                  <node concept="3fqX7Q" id="2nq$R4ZIz7P" role="3clFbw">
                                                                    <node concept="37vLTw" id="2nq$R4ZKvd7" role="3fr31v">
                                                                      <ref role="3cqZAo" node="2nq$R4ZKszM" resolve="isAlternative" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="9aQIb" id="2nq$R4ZI$IV" role="9aQIa">
                                                                    <node concept="3clFbS" id="2nq$R4ZI$IW" role="9aQI4">
                                                                      <node concept="3SKdUt" id="2nq$R4ZKM3f" role="3cqZAp">
                                                                        <node concept="3SKdUq" id="2nq$R4ZKM3h" role="3SKWNk">
                                                                          <property role="3SKdUp" value="if alternative connect to the vp" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3clFbF" id="2nq$R4ZI$Lq" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="2nq$R4ZI$Lr" role="3clFbG">
                                                                          <node concept="37vLTw" id="2nq$R4ZKtY$" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="2nq$R4ZKtNw" resolve="nFrag" />
                                                                          </node>
                                                                          <node concept="2qgKlT" id="2nq$R4ZI$Lt" role="2OqNvi">
                                                                            <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                                                                            <node concept="37vLTw" id="2nq$R4ZI$SF" role="37wK5m">
                                                                              <ref role="3cqZAo" node="7wjPM_97nC9" resolve="vp" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbH" id="7hUsNZVDWz1" role="3cqZAp" />
                                                                <node concept="3SKdUt" id="2nq$R4ZKMaF" role="3cqZAp">
                                                                  <node concept="3SKdUq" id="2nq$R4ZKMaH" role="3SKWNk">
                                                                    <property role="3SKdUp" value="set chosenmodule" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbF" id="2nq$R4ZKtuf" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="2nq$R4ZKtug" role="3clFbG">
                                                                    <node concept="37vLTw" id="2nq$R4ZKu9I" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2nq$R4ZKtNw" resolve="nFrag" />
                                                                    </node>
                                                                    <node concept="2qgKlT" id="2nq$R4ZKtui" role="2OqNvi">
                                                                      <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                                                      <node concept="37vLTw" id="2nq$R4ZKtuj" role="37wK5m">
                                                                        <ref role="3cqZAo" node="7wjPM_97mOc" resolve="module" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbF" id="2nq$R4ZKtuk" role="3cqZAp">
                                                                  <node concept="37vLTI" id="2nq$R4ZKtul" role="3clFbG">
                                                                    <node concept="37vLTw" id="2nq$R4ZKtum" role="37vLTx">
                                                                      <ref role="3cqZAo" node="7wjPM_97mOc" resolve="module" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="2nq$R4ZKtun" role="37vLTJ">
                                                                      <node concept="37vLTw" id="2nq$R4ZKubk" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2nq$R4ZKtNw" resolve="nFrag" />
                                                                      </node>
                                                                      <node concept="3TrEf2" id="2nq$R4ZKtup" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbF" id="2nq$R4ZKOuv" role="3cqZAp">
                                                                  <node concept="3uNrnE" id="2nq$R4ZKOD9" role="3clFbG">
                                                                    <node concept="37vLTw" id="2nq$R4ZKODb" role="2$L3a6">
                                                                      <ref role="3cqZAo" node="N2c_jixzsi" resolve="fixes" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1Wc70l" id="N2c_jix_0H" role="3clFbw">
                                                                <node concept="3y3z36" id="N2c_jix_dW" role="3uHU7w">
                                                                  <node concept="3cmrfG" id="N2c_jix_hu" role="3uHU7w">
                                                                    <property role="3cmrfH" value="2" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="N2c_jix_4h" role="3uHU7B">
                                                                    <ref role="3cqZAo" node="N2c_jixzmp" resolve="counter" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="N2c_jix$QT" role="3uHU7B">
                                                                  <node concept="2GrUjf" id="N2c_jix$ON" role="2Oq$k0">
                                                                    <ref role="2Gs0qQ" node="N2c_jix$dY" resolve="innerNode" />
                                                                  </node>
                                                                  <node concept="1mIQ4w" id="N2c_jix$Xg" role="2OqNvi">
                                                                    <node concept="chp4Y" id="N2c_jix$XS" role="cj9EA">
                                                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="N2c_jixzOk" role="3clFbw">
                                                        <node concept="2OqwBi" id="N2c_jixz_E" role="2Oq$k0">
                                                          <node concept="2GrUjf" id="N2c_jixzy_" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="N2c_jixzc8" resolve="fragment" />
                                                          </node>
                                                          <node concept="1mfA1w" id="N2c_jixzGK" role="2OqNvi" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="N2c_jixzT8" role="2OqNvi">
                                                          <node concept="chp4Y" id="N2c_jixzTK" role="cj9EA">
                                                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="6gxZ6c5Avla" role="3clFbw">
                                                <node concept="2OqwBi" id="6gxZ6c5Aw4Z" role="3fr31v">
                                                  <node concept="2JrnkZ" id="6gxZ6c5AvWg" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6gxZ6c5Avvd" role="2JrQYb">
                                                      <ref role="3cqZAo" node="N2c_jixz4c" resolve="model" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6gxZ6c5Awg8" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2xdQw9" id="VY0JpF301p" role="3cqZAp">
                                          <property role="2xdLsb" value="warn" />
                                          <node concept="3cpWs3" id="N2c_jixA7a" role="9lYJi">
                                            <node concept="Xl_RD" id="N2c_jixAdl" role="3uHU7w">
                                              <property role="Xl_RC" value=" PEoPL-blocks" />
                                            </node>
                                            <node concept="3cpWs3" id="N2c_jix_VB" role="3uHU7B">
                                              <node concept="Xl_RD" id="N2c_jix_KV" role="3uHU7B">
                                                <property role="Xl_RC" value="Fixed " />
                                              </node>
                                              <node concept="37vLTw" id="N2c_jixA18" role="3uHU7w">
                                                <ref role="3cqZAo" node="N2c_jixzsi" resolve="fixes" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="N2c_jiBzI1" role="3cqZAp">
                                          <node concept="2OqwBi" id="N2c_jiBzQm" role="3clFbG">
                                            <node concept="37vLTw" id="N2c_jiBzHZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="N2c_jiBn4t" resolve="adapter" />
                                            </node>
                                            <node concept="liA8E" id="N2c_jiB$5I" role="2OqNvi">
                                              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                              <node concept="3cmrfG" id="N2c_jiB$eh" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
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
                          <node concept="2YIFZM" id="N2c_jiB_sG" role="37wK5m">
                            <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState():com.intellij.openapi.application.ModalityState" resolve="defaultModalityState" />
                            <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="N2c_jiB$A9" role="3cqZAp">
                        <node concept="2OqwBi" id="N2c_jiB$N9" role="3clFbG">
                          <node concept="37vLTw" id="N2c_jiB$A7" role="2Oq$k0">
                            <ref role="3cqZAo" node="N2c_jiBn4t" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="N2c_jiB$Wq" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done():void" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="N2c_jiB2aw" role="37wK5m">
                    <node concept="2WthIp" id="N2c_jiB2az" role="2Oq$k0">
                      <ref role="32nkFo" node="N2c_jix8_0" resolve="FixFragmentPosition" />
                    </node>
                    <node concept="1DTwFV" id="N2c_jiB2a_" role="2OqNvi">
                      <ref role="2WH_rO" node="N2c_jiB25M" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="N2c_jiB2fC" role="37wK5m">
                    <property role="Xl_RC" value="Fixing position of fragments" />
                  </node>
                  <node concept="3clFbT" id="N2c_jiBegn" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2c_jiBIX6" role="3cqZAp">
          <node concept="2OqwBi" id="N2c_jiBJby" role="3clFbG">
            <node concept="2YIFZM" id="N2c_jiBJa7" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="N2c_jiBJhA" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="N2c_jiBJi_" role="37wK5m">
                <node concept="3clFbS" id="N2c_jiBJiA" role="1bW5cS">
                  <node concept="3clFbF" id="N2c_jiBJqr" role="3cqZAp">
                    <node concept="2OqwBi" id="N2c_jiBJsL" role="3clFbG">
                      <node concept="2YIFZM" id="N2c_jiBJrb" role="2Oq$k0">
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                      </node>
                      <node concept="liA8E" id="N2c_jiBJwb" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                        <node concept="37vLTw" id="N2c_jiBJxQ" role="37wK5m">
                          <ref role="3cqZAo" node="N2c_jiB0FV" resolve="modalTask" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="N2c_jiB0mm" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="3QJg2U1p$Jd">
    <property role="TrG5h" value="ConstraintAspectHook" />
    <node concept="2uRRBT" id="3QJg2U1p$Je" role="2uRRB$">
      <node concept="3clFbS" id="3QJg2U1p$Jf" role="2VODD2">
        <node concept="3SKdUt" id="236e5DLJ45q" role="3cqZAp">
          <node concept="3SKdUq" id="236e5DLJ45s" role="3SKWNk">
            <property role="3SKdUp" value="find the constraints descriptors defined in BaseLanguage and override them" />
          </node>
        </node>
        <node concept="3clFbH" id="1cYvLMk61Na" role="3cqZAp" />
        <node concept="2Gpval" id="3QJg2U1p3aU" role="3cqZAp">
          <node concept="2GrKxI" id="3QJg2U1p3aW" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="3QJg2U1p5MJ" role="2GsD0m">
            <node concept="2OqwBi" id="3QJg2U1p3Xl" role="2Oq$k0">
              <node concept="2YIFZM" id="3QJg2U1p3G8" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
              </node>
              <node concept="1PnCL0" id="3QJg2U1p58x" role="2OqNvi">
                <ref role="2Oxat5" to="vndm:~ConceptRegistry.myConstraintsRegistry" resolve="myConstraintsRegistry" />
              </node>
            </node>
            <node concept="1PnCL0" id="3QJg2U1p62U" role="2OqNvi">
              <ref role="2Oxat5" to="vndm:~ConstraintsRegistry.myConstraintsDescriptors" resolve="myConstraintsDescriptors" />
            </node>
          </node>
          <node concept="3clFbS" id="3QJg2U1p3b0" role="2LFqv$">
            <node concept="3SKdUt" id="52q9FSNuNlX" role="3cqZAp">
              <node concept="3SKdUq" id="52q9FSNuNlZ" role="3SKWNk">
                <property role="3SKdUp" value="TODO: BB: can be removed I guess!" />
              </node>
            </node>
            <node concept="1X3_iC" id="1cYvLMk5WdG" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="3QJg2U1pa9K" role="8Wnug">
                <node concept="3clFbS" id="3QJg2U1pa9M" role="3clFbx">
                  <node concept="3SKdUt" id="236e5DLJ51b" role="3cqZAp">
                    <node concept="3SKdUq" id="236e5DLJ51d" role="3SKWNk">
                      <property role="3SKdUp" value="Override constraints aspect with custom one" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3QJg2U1qr7v" role="3cqZAp">
                    <node concept="37vLTI" id="3QJg2U1qwTl" role="3clFbG">
                      <node concept="2OqwBi" id="3QJg2U1qrg6" role="37vLTJ">
                        <node concept="2GrUjf" id="3QJg2U1qr7t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3QJg2U1p3aW" resolve="entry" />
                        </node>
                        <node concept="3AV6Ez" id="3QJg2U1qrBK" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="3QJg2U1qyi9" role="37vLTx">
                        <node concept="1pGfFk" id="3QJg2U1qyMJ" role="2ShVmc">
                          <ref role="37wK5l" node="3QJg2U1pZwG" resolve="StaticFieldReference_Constraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3QJg2U1pdB8" role="3clFbw">
                  <node concept="2OqwBi" id="3QJg2U1pwY7" role="2Oq$k0">
                    <node concept="2OqwBi" id="3QJg2U1pala" role="2Oq$k0">
                      <node concept="2GrUjf" id="3QJg2U1paaq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3QJg2U1p3aW" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="3QJg2U1puXG" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="3QJg2U1pxep" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3QJg2U1pf_9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="3QJg2U1pg3u" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.constraints.StaticFieldReference_Constraints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1cYvLMkfJ4R" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="1cYvLMk5h4A" role="8Wnug">
                <node concept="3clFbS" id="1cYvLMk5h4B" role="3clFbx">
                  <node concept="3SKdUt" id="1cYvLMk5h4C" role="3cqZAp">
                    <node concept="3SKdUq" id="1cYvLMk5h4D" role="3SKWNk">
                      <property role="3SKdUp" value="Override constraints aspect with custom one" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1cYvLMk5h4E" role="3cqZAp">
                    <node concept="37vLTI" id="1cYvLMk5h4F" role="3clFbG">
                      <node concept="2OqwBi" id="1cYvLMk5h4G" role="37vLTJ">
                        <node concept="2GrUjf" id="1cYvLMk5h4H" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3QJg2U1p3aW" resolve="entry" />
                        </node>
                        <node concept="3AV6Ez" id="1cYvLMk5h4I" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="1cYvLMk5h4J" role="37vLTx">
                        <node concept="1pGfFk" id="1cYvLMk60_V" role="2ShVmc">
                          <ref role="37wK5l" node="1cYvLMk4sI1" resolve="VariableReference_Constraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1cYvLMk5h4L" role="3clFbw">
                  <node concept="2OqwBi" id="1cYvLMk5h4M" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cYvLMk5h4N" role="2Oq$k0">
                      <node concept="2GrUjf" id="1cYvLMk5h4O" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3QJg2U1p3aW" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="1cYvLMk5h4P" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="1cYvLMk5h4Q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1cYvLMk5h4R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="1cYvLMk5h4S" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.constraints.VariableReference_Constraints" />
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
  <node concept="312cEu" id="3QJg2U1pI64">
    <property role="TrG5h" value="StaticFieldReference_Constraints" />
    <node concept="2tJIrI" id="3QJg2U1pYU9" role="jymVt" />
    <node concept="3clFbW" id="3QJg2U1pZwG" role="jymVt">
      <node concept="3cqZAl" id="3QJg2U1pZwH" role="3clF45" />
      <node concept="3clFbS" id="3QJg2U1pZwJ" role="3clF47">
        <node concept="XkiVB" id="3QJg2U1pZFR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="35c_gC" id="3QJg2U1q1CU" role="37wK5m">
            <ref role="35c_gD" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QJg2U1pZnI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3QJg2U1pZi4" role="jymVt" />
    <node concept="3Tm1VV" id="3QJg2U1pI65" role="1B3o_S" />
    <node concept="3uibUv" id="3QJg2U1q1E0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="2tJIrI" id="3QJg2U1q1Ei" role="jymVt" />
    <node concept="3clFb_" id="3QJg2U1q1Gd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3QJg2U1q1Ge" role="1B3o_S" />
      <node concept="3uibUv" id="3QJg2U1q1Gg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3QJg2U1q1Gh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3QJg2U1q1Gi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3QJg2U1q1Gj" role="3clF47">
        <node concept="1X3_iC" id="3QJg2U1q2BB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3QJg2U1q1Gm" role="8Wnug">
            <node concept="3nyPlj" id="3QJg2U1q1Gl" role="3clFbG">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.getSpecifiedReferences():java.util.Map" resolve="getSpecifiedReferences" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QJg2U1q2Df" role="3cqZAp">
          <node concept="3cpWsn" id="3QJg2U1q2De" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3QJg2U1q2Dg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3QJg2U1q2Dh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3QJg2U1q2Di" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3QJg2U1q4a5" role="33vP2m">
              <node concept="1pGfFk" id="3QJg2U1qlGZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3QJg2U1qmLt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3QJg2U1qnu6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QJg2U1q2Dm" role="3cqZAp">
          <node concept="2OqwBi" id="3QJg2U1q3zz" role="3clFbG">
            <node concept="37vLTw" id="3QJg2U1q3zy" role="2Oq$k0">
              <ref role="3cqZAo" node="3QJg2U1q2De" resolve="references" />
            </node>
            <node concept="liA8E" id="3QJg2U1q3z$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="359W_D" id="5fZVU6Da6mz" role="37wK5m">
                <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                <ref role="359W_F" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
              </node>
              <node concept="2ShNRf" id="3QJg2U1q3zI" role="37wK5m">
                <node concept="YeOm9" id="3QJg2U1q3zJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="3QJg2U1q3zK" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="3clFb_" id="3QJg2U1q3zL" role="jymVt">
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3QJg2U1q3zM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3QJg2U1q3zN" role="3clF47">
                        <node concept="3cpWs6" id="3QJg2U1q3zO" role="3cqZAp">
                          <node concept="3clFbT" id="3QJg2U1q3zP" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3QJg2U1q3zQ" role="1B3o_S" />
                      <node concept="10P_77" id="3QJg2U1q3zR" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="3QJg2U1q3zS" role="jymVt">
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3QJg2U1q3zT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="2AHcQZ" id="3QJg2U1q3zU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3QJg2U1q3zV" role="3clF47">
                        <node concept="3cpWs6" id="3QJg2U1q3zW" role="3cqZAp">
                          <node concept="2ShNRf" id="3QJg2U1q3zX" role="3cqZAk">
                            <node concept="YeOm9" id="3QJg2U1q3zY" role="2ShVmc">
                              <node concept="1Y3b0j" id="3QJg2U1q3zZ" role="YeSDq">
                                <property role="1sVAO0" value="false" />
                                <property role="1EXbeo" value="false" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3clFb_" id="3QJg2U1q3$0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="2AHcQZ" id="3QJg2U1q3$1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="3clFbS" id="3QJg2U1q3$2" role="3clF47">
                                    <node concept="3cpWs6" id="3QJg2U1q3$3" role="3cqZAp">
                                      <node concept="10M0yZ" id="3QJg2U1q3$4" role="3cqZAk">
                                        <ref role="1PxDUh" node="3QJg2U1pI64" resolve="StaticFieldReference_Constraints" />
                                        <ref role="3cqZAo" node="3QJg2U1q28H" resolve="breakingNode_amrbnf_a0a0a0a0a1a0b0a1a2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3QJg2U1q3$5" role="1B3o_S" />
                                  <node concept="3uibUv" id="3QJg2U1q3$6" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3QJg2U1q3$7" role="jymVt">
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="2AHcQZ" id="3QJg2U1q3$8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="37vLTG" id="3QJg2U1q3$9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3QJg2U1q3$a" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3QJg2U1q3$b" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3QJg2U1q3$c" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3QJg2U1q3$d" role="3clF47">
                                    <node concept="9aQIb" id="3QJg2U1q3$e" role="3cqZAp">
                                      <node concept="3clFbS" id="3QJg2U1q3$f" role="9aQI4">
                                        <node concept="3cpWs8" id="3QJg2U1q3$g" role="3cqZAp">
                                          <node concept="3cpWsn" id="3QJg2U1q3$h" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="classifier" />
                                            <node concept="3uibUv" id="5fZVU6D9s8g" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2YIFZM" id="5fZVU6D9swK" role="33vP2m">
                                              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                              <ref role="37wK5l" to="i8bi:5IkW5anFe$h" resolve="cast" />
                                              <node concept="2YIFZM" id="5fZVU6D9vbo" role="37wK5m">
                                                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                                                <ref role="37wK5l" to="i8bi:1pwnB5DiIwY" resolve="getTarget" />
                                                <node concept="2OqwBi" id="5fZVU6D9vbp" role="37wK5m">
                                                  <node concept="37vLTw" id="5fZVU6D9vbq" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3QJg2U1q3$b" resolve="_context" />
                                                  </node>
                                                  <node concept="liA8E" id="5fZVU6D9vbr" role="2OqNvi">
                                                    <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getReferenceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceNode" />
                                                  </node>
                                                </node>
                                                <node concept="359W_D" id="5fZVU6Dac2C" role="37wK5m">
                                                  <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                                                  <ref role="359W_F" to="tpee:gDPxDYr" resolve="classifier" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="5fZVU6DaeuL" role="37wK5m">
                                                <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="3QJg2U1q3$z" role="3cqZAp">
                                          <node concept="1eOMI4" id="3QJg2U1q3$$" role="3clFbw">
                                            <node concept="3clFbC" id="3QJg2U1q3$_" role="1eOMHV">
                                              <node concept="37vLTw" id="3QJg2U1q3$A" role="3uHU7B">
                                                <ref role="3cqZAo" node="3QJg2U1q3$h" resolve="classifier" />
                                              </node>
                                              <node concept="10Nm6u" id="3QJg2U1q3$B" role="3uHU7w" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="3QJg2U1q3$C" role="3clFbx">
                                            <node concept="3cpWs6" id="3QJg2U1q3$D" role="3cqZAp">
                                              <node concept="2ShNRf" id="5fZVU6D9rK5" role="3cqZAk">
                                                <node concept="1pGfFk" id="5fZVU6D9rK7" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="3QJg2U1q3$F" role="3cqZAp">
                                          <node concept="10QFUN" id="5fZVU6Dbc3W" role="3cqZAk">
                                            <node concept="3uibUv" id="5fZVU6DbcGK" role="10QFUM">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2ShNRf" id="5fZVU6D9yqk" role="10QFUP">
                                              <node concept="1pGfFk" id="5fZVU6D9yqE" role="2ShVmc">
                                                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                                <node concept="2YIFZM" id="5fZVU6D9zHk" role="37wK5m">
                                                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                                  <ref role="37wK5l" to="fnmy:2BGX2rDG442" resolve="visibleStaticFields" />
                                                  <node concept="37vLTw" id="5fZVU6D9zHl" role="37wK5m">
                                                    <ref role="3cqZAo" node="3QJg2U1q3$h" resolve="classifier" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5fZVU6D9zHm" role="37wK5m">
                                                    <node concept="37vLTw" id="5fZVU6D9zHn" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3QJg2U1q3$b" resolve="_context" />
                                                    </node>
                                                    <node concept="liA8E" id="5fZVU6D9zHo" role="2OqNvi">
                                                      <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
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
                                  <node concept="3Tm1VV" id="3QJg2U1q3$K" role="1B3o_S" />
                                  <node concept="3uibUv" id="5fZVU6DbgkS" role="3clF45">
                                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3QJg2U1q3$M" role="1B3o_S" />
                      <node concept="3uibUv" id="3QJg2U1q3$N" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                    </node>
                    <node concept="359W_D" id="5fZVU6Da7VA" role="37wK5m">
                      <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                      <ref role="359W_F" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                    </node>
                    <node concept="Xjq3P" id="3QJg2U1q3$T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QJg2U1q2ED" role="3cqZAp">
          <node concept="2OqwBi" id="3QJg2U1q4wv" role="3clFbG">
            <node concept="37vLTw" id="3QJg2U1q4wu" role="2Oq$k0">
              <ref role="3cqZAo" node="3QJg2U1q2De" resolve="references" />
            </node>
            <node concept="liA8E" id="3QJg2U1q4ww" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="359W_D" id="5fZVU6Dagc1" role="37wK5m">
                <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                <ref role="359W_F" to="tpee:gDPxDYr" resolve="classifier" />
              </node>
              <node concept="2ShNRf" id="3QJg2U1q4wB" role="37wK5m">
                <node concept="YeOm9" id="3QJg2U1q4wC" role="2ShVmc">
                  <node concept="1Y3b0j" id="3QJg2U1q4wD" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="3clFb_" id="3QJg2U1q4wE" role="jymVt">
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3QJg2U1q4wF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3QJg2U1q4wG" role="3clF47">
                        <node concept="3cpWs6" id="3QJg2U1q4wH" role="3cqZAp">
                          <node concept="3clFbT" id="3QJg2U1q4wI" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3QJg2U1q4wJ" role="1B3o_S" />
                      <node concept="10P_77" id="3QJg2U1q4wK" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="3QJg2U1q4wL" role="jymVt">
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3QJg2U1q4wM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="2AHcQZ" id="3QJg2U1q4wN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3QJg2U1q4wO" role="3clF47">
                        <node concept="3cpWs6" id="3QJg2U1q4wP" role="3cqZAp">
                          <node concept="2ShNRf" id="3QJg2U1q4wQ" role="3cqZAk">
                            <node concept="YeOm9" id="3QJg2U1q4wR" role="2ShVmc">
                              <node concept="1Y3b0j" id="3QJg2U1q4wS" role="YeSDq">
                                <property role="1sVAO0" value="false" />
                                <property role="1EXbeo" value="false" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3clFb_" id="3QJg2U1q4wT" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="2AHcQZ" id="3QJg2U1q4wU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="3clFbS" id="3QJg2U1q4wV" role="3clF47">
                                    <node concept="3cpWs6" id="3QJg2U1q4wW" role="3cqZAp">
                                      <node concept="3clFbT" id="3QJg2U1q4wX" role="3cqZAk">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3QJg2U1q4wY" role="1B3o_S" />
                                  <node concept="10P_77" id="3QJg2U1q4wZ" role="3clF45" />
                                </node>
                                <node concept="3clFb_" id="3QJg2U1q4x0" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="2AHcQZ" id="3QJg2U1q4x1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="37vLTG" id="3QJg2U1q4x2" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3QJg2U1q4x3" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3QJg2U1q4x4" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3QJg2U1q4x5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3QJg2U1q4x6" role="3clF47">
                                    <node concept="3cpWs6" id="5fZVU6DalIx" role="3cqZAp">
                                      <node concept="2OqwBi" id="5fZVU6Db7EC" role="3cqZAk">
                                        <node concept="1eOMI4" id="5fZVU6Db38V" role="2Oq$k0">
                                          <node concept="10QFUN" id="5fZVU6Db38S" role="1eOMHV">
                                            <node concept="3Tqbb2" id="5fZVU6Db3Bs" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                            </node>
                                            <node concept="2OqwBi" id="5fZVU6Db5vj" role="10QFUP">
                                              <node concept="37vLTw" id="5fZVU6Db2M7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QJg2U1q4x4" resolve="_context" />
                                              </node>
                                              <node concept="liA8E" id="5fZVU6Db6bI" role="2OqNvi">
                                                <ref role="37wK5l" to="ze1i:~ReferencePresentationContext.getParameterNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParameterNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5fZVU6Db8p7" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                                          <node concept="2OqwBi" id="5fZVU6Db9x4" role="37wK5m">
                                            <node concept="37vLTw" id="5fZVU6Db8TF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QJg2U1q4x4" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="5fZVU6Dba9v" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5fZVU6DakZB" role="3cqZAp" />
                                  </node>
                                  <node concept="3Tm1VV" id="3QJg2U1q4xf" role="1B3o_S" />
                                  <node concept="3uibUv" id="3QJg2U1q4xg" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3QJg2U1q4xh" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="2AHcQZ" id="3QJg2U1q4xi" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="3clFbS" id="3QJg2U1q4xj" role="3clF47">
                                    <node concept="3cpWs6" id="3QJg2U1q4xk" role="3cqZAp">
                                      <node concept="10M0yZ" id="3QJg2U1q4xl" role="3cqZAk">
                                        <ref role="1PxDUh" node="3QJg2U1pI64" resolve="StaticFieldReference_Constraints" />
                                        <ref role="3cqZAo" node="3QJg2U1q2oz" resolve="breakingNode_amrbnf_a0a2a0a0a1a0b0a2a2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3QJg2U1q4xm" role="1B3o_S" />
                                  <node concept="3uibUv" id="3QJg2U1q4xn" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="5fZVU6D9AA1" role="jymVt" />
                                <node concept="3clFb_" id="5fZVU6D9AQd" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="5fZVU6D9AQe" role="1B3o_S" />
                                  <node concept="3uibUv" id="5fZVU6D9AQg" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="37vLTG" id="5fZVU6D9AQh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <node concept="3uibUv" id="5fZVU6D9AQi" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5fZVU6D9AQj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <node concept="3uibUv" id="5fZVU6D9AQk" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5fZVU6D9AQm" role="3clF47">
                                    <node concept="1X3_iC" id="61ioPdtsgDD" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs6" id="5fZVU6D9DXM" role="8Wnug">
                                        <node concept="10QFUN" id="5fZVU6D9WNA" role="3cqZAk">
                                          <node concept="3uibUv" id="5fZVU6D9Xg2" role="10QFUM">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          </node>
                                          <node concept="2YIFZM" id="5fZVU6D9DXN" role="10QFUP">
                                            <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                                            <ref role="37wK5l" to="fnmy:7NB0385wmQx" resolve="getClassesForStaticFieldReference" />
                                            <node concept="2OqwBi" id="5fZVU6D9DXO" role="37wK5m">
                                              <node concept="37vLTw" id="5fZVU6D9DXP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5fZVU6D9AQj" resolve="_context" />
                                              </node>
                                              <node concept="liA8E" id="5fZVU6D9DXQ" role="2OqNvi">
                                                <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7c4Z5e$9pat" role="3cqZAp">
                                      <node concept="3cpWsn" id="7c4Z5e$9pau" role="3cpWs9">
                                        <property role="TrG5h" value="enclosingClassifierAncestors" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2hMVRd" id="7c4Z5e$9pav" role="1tU5fm">
                                          <node concept="3Tqbb2" id="7c4Z5e$9paw" role="2hN53Y" />
                                        </node>
                                        <node concept="2ShNRf" id="7c4Z5e$9pax" role="33vP2m">
                                          <node concept="2i4dXS" id="7c4Z5e$9pay" role="2ShVmc">
                                            <node concept="3Tqbb2" id="7c4Z5e$9paz" role="HW$YZ" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7c4Z5e$9pa$" role="3cqZAp">
                                      <node concept="2OqwBi" id="7c4Z5e$9pa_" role="3clFbG">
                                        <node concept="37vLTw" id="7c4Z5e$9paA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7c4Z5e$9pau" resolve="enclosingClassifierAncestors" />
                                        </node>
                                        <node concept="X8dFx" id="7c4Z5e$9paB" role="2OqNvi">
                                          <node concept="2OqwBi" id="7c4Z5e$9paC" role="25WWJ7">
                                            <node concept="z$bX8" id="7c4Z5e$9paD" role="2OqNvi">
                                              <node concept="1xMEDy" id="7c4Z5e$9paE" role="1xVPHs">
                                                <node concept="chp4Y" id="7c4Z5e$9paF" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="61ioPdts_J2" role="2Oq$k0">
                                              <node concept="10QFUN" id="61ioPdtsq6l" role="1eOMHV">
                                                <node concept="3Tqbb2" id="61ioPdtsstA" role="10QFUM" />
                                                <node concept="2OqwBi" id="61ioPdtskoM" role="10QFUP">
                                                  <node concept="37vLTw" id="61ioPdtsjUo" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5fZVU6D9AQj" resolve="_context" />
                                                  </node>
                                                  <node concept="liA8E" id="61ioPdtsm8N" role="2OqNvi">
                                                    <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="7c4Z5e$9paM" role="3cqZAp">
                                      <node concept="2ShNRf" id="7c4Z5e$9paN" role="3cqZAk">
                                        <node concept="YeOm9" id="7c4Z5e$9paO" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7c4Z5e$9paP" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <node concept="2YIFZM" id="7c4Z5e$9paQ" role="37wK5m">
                                              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                                              <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                                              <node concept="10QFUN" id="61ioPdtsAJ$" role="37wK5m">
                                                <node concept="3Tqbb2" id="61ioPdtsAJ_" role="10QFUM" />
                                                <node concept="2OqwBi" id="61ioPdtsAJA" role="10QFUP">
                                                  <node concept="37vLTw" id="61ioPdtsAJB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5fZVU6D9AQj" resolve="_context" />
                                                  </node>
                                                  <node concept="liA8E" id="61ioPdtsAJC" role="2OqNvi">
                                                    <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="7c4Z5e$9paS" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="7c4Z5e$9paT" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="isExcluded" />
                                              <node concept="10P_77" id="7c4Z5e$9paU" role="3clF45" />
                                              <node concept="3Tm1VV" id="7c4Z5e$9paV" role="1B3o_S" />
                                              <node concept="37vLTG" id="7c4Z5e$9paW" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <node concept="3Tqbb2" id="7c4Z5e$9paX" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="7c4Z5e$9paY" role="3clF47">
                                                <node concept="3clFbJ" id="7c4Z5e$9paZ" role="3cqZAp">
                                                  <node concept="3clFbS" id="7c4Z5e$9pb0" role="3clFbx">
                                                    <node concept="3cpWs6" id="7c4Z5e$9pb1" role="3cqZAp">
                                                      <node concept="3clFbT" id="7c4Z5e$9pb2" role="3cqZAk">
                                                        <property role="3clFbU" value="false" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7c4Z5e$9pb3" role="3clFbw">
                                                    <node concept="37vLTw" id="7c4Z5e$9pb4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7c4Z5e$9pau" resolve="enclosingClassifierAncestors" />
                                                    </node>
                                                    <node concept="3JPx81" id="7c4Z5e$9pb5" role="2OqNvi">
                                                      <node concept="37vLTw" id="7c4Z5e$9pb6" role="25WWJ7">
                                                        <ref role="3cqZAo" node="7c4Z5e$9paW" resolve="node" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="7c4Z5e$9pb7" role="3cqZAp" />
                                                <node concept="3cpWs8" id="7c4Z5e$9pb8" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7c4Z5e$9pb9" role="3cpWs9">
                                                    <property role="TrG5h" value="classifier" />
                                                    <node concept="3Tqbb2" id="7c4Z5e$9pba" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                                    </node>
                                                    <node concept="1PxgMI" id="7c4Z5e$9pbb" role="33vP2m">
                                                      <node concept="37vLTw" id="7c4Z5e$9pbc" role="1m5AlR">
                                                        <ref role="3cqZAo" node="7c4Z5e$9paW" resolve="node" />
                                                      </node>
                                                      <node concept="chp4Y" id="7c4Z5e$9pbd" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1X3_iC" id="61ioPdtt_gY" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="3clFbJ" id="7c4Z5e$9pbf" role="8Wnug">
                                                    <node concept="3fqX7Q" id="7c4Z5e$9pbg" role="3clFbw">
                                                      <node concept="2OqwBi" id="7c4Z5e$9pbh" role="3fr31v">
                                                        <node concept="2qgKlT" id="7c4Z5e$9pbi" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                                                        </node>
                                                        <node concept="37vLTw" id="7c4Z5e$9pbj" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7c4Z5e$9pb9" resolve="classifier" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7c4Z5e$9pbk" role="3clFbx">
                                                      <node concept="3cpWs6" id="7c4Z5e$9pbl" role="3cqZAp">
                                                        <node concept="3clFbT" id="7c4Z5e$9pbm" role="3cqZAk">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="7c4Z5e$9pbn" role="3cqZAp" />
                                                <node concept="3cpWs8" id="7c4Z5e$9pc4" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7c4Z5e$9pc5" role="3cpWs9">
                                                    <property role="TrG5h" value="ancestors" />
                                                    <node concept="2I9FWS" id="7c4Z5e$9pc6" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="7c4Z5e$9pc7" role="33vP2m">
                                                      <node concept="z$bX8" id="7c4Z5e$9pc8" role="2OqNvi">
                                                        <node concept="1xIGOp" id="7c4Z5e$9pc9" role="1xVPHs" />
                                                      </node>
                                                      <node concept="37vLTw" id="7c4Z5e$9pca" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7c4Z5e$9pb9" resolve="classifier" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="7c4Z5e$9pcb" role="3cqZAp">
                                                  <node concept="3SKdUq" id="7c4Z5e$9pcc" role="3SKWNk">
                                                    <property role="3SKdUp" value="Filtering out Classifiers located in third-party containers (not Classifiers)" />
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="7c4Z5e$9pcd" role="3cqZAp">
                                                  <node concept="3SKdUq" id="7c4Z5e$9pce" role="3SKWNk">
                                                    <property role="3SKdUp" value="and having no common Classifier container with enclosing node." />
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="7c4Z5e$9pcf" role="3cqZAp">
                                                  <node concept="3SKdUq" id="7c4Z5e$9pcg" role="3SKWNk">
                                                    <property role="3SKdUp" value="Useful for Classifiers contained in EditorTestCases" />
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="7c4Z5e$9pch" role="3cqZAp">
                                                  <node concept="3SKdUq" id="7c4Z5e$9pci" role="3SKWNk">
                                                    <property role="3SKdUp" value="(&quot;result&quot; should not be able to access classifiers from &quot;nodeToEdit&quot;)..." />
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="7c4Z5e$9pcj" role="3cqZAp">
                                                  <node concept="3SKdUq" id="7c4Z5e$9pck" role="3SKWNk">
                                                    <property role="3SKdUp" value="todo: VOODOO PEOPL MAGIC PEOPL" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="7c4Z5e$9pcl" role="3cqZAp">
                                                  <node concept="1Wc70l" id="7c4Z5e$9pcm" role="3cqZAk">
                                                    <node concept="2OqwBi" id="7c4Z5e$9pcn" role="3uHU7B">
                                                      <node concept="2OqwBi" id="36zLDCj9AtR" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="7c4Z5e$9pco" role="2Oq$k0">
                                                          <node concept="3zZkjj" id="7c4Z5e$9pcp" role="2OqNvi">
                                                            <node concept="1bVj0M" id="7c4Z5e$9pcq" role="23t8la">
                                                              <node concept="Rh6nW" id="7c4Z5e$9pcr" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="7c4Z5e$9pcs" role="1tU5fm" />
                                                              </node>
                                                              <node concept="3clFbS" id="7c4Z5e$9pct" role="1bW5cS">
                                                                <node concept="3clFbF" id="7c4Z5e$9pcu" role="3cqZAp">
                                                                  <node concept="3fqX7Q" id="7c4Z5e$9pcv" role="3clFbG">
                                                                    <node concept="2OqwBi" id="7c4Z5e$9pcw" role="3fr31v">
                                                                      <node concept="37vLTw" id="7c4Z5e$9pcx" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7c4Z5e$9pcr" resolve="it" />
                                                                      </node>
                                                                      <node concept="1mIQ4w" id="7c4Z5e$9pcy" role="2OqNvi">
                                                                        <node concept="chp4Y" id="7c4Z5e$9pcz" role="cj9EA">
                                                                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="7c4Z5e$9pc$" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7c4Z5e$9pc5" resolve="ancestors" />
                                                          </node>
                                                        </node>
                                                        <node concept="3zZkjj" id="36zLDCj9ARh" role="2OqNvi">
                                                          <node concept="1bVj0M" id="36zLDCj9ARj" role="23t8la">
                                                            <node concept="3clFbS" id="36zLDCj9ARk" role="1bW5cS">
                                                              <node concept="3clFbF" id="36zLDCj9B7n" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2SJ$OJZvKlF" role="3clFbG">
                                                                  <node concept="37vLTw" id="2SJ$OJZvIF5" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="36zLDCj9ARl" resolve="it" />
                                                                  </node>
                                                                  <node concept="3x8VRR" id="2SJ$OJZwq_Q" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="36zLDCj9ARl" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="36zLDCj9ARm" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3GX2aA" id="7c4Z5e$9pc_" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="7c4Z5e$9pcA" role="3uHU7w">
                                                      <node concept="1v1jN8" id="7c4Z5e$9pcB" role="2OqNvi" />
                                                      <node concept="2OqwBi" id="7c4Z5e$9pcC" role="2Oq$k0">
                                                        <node concept="60FfQ" id="7c4Z5e$9pcD" role="2OqNvi">
                                                          <node concept="37vLTw" id="7c4Z5e$9pcE" role="576Qk">
                                                            <ref role="3cqZAo" node="7c4Z5e$9pau" resolve="enclosingClassifierAncestors" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="7c4Z5e$9pcF" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7c4Z5e$9pc5" resolve="ancestors" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1X3_iC" id="7c4Z5e$9pcG" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="3cpWs6" id="7c4Z5e$9pcH" role="8Wnug">
                                                    <node concept="3clFbT" id="7c4Z5e$9pcI" role="3cqZAk">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="7c4Z5e$9pcJ" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="7c4Z5e$9pcK" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="61ioPdtsiAA" role="3cqZAp" />
                                  </node>
                                  <node concept="2AHcQZ" id="5fZVU6D9AQn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3QJg2U1q4x$" role="1B3o_S" />
                      <node concept="3uibUv" id="3QJg2U1q4x_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                    </node>
                    <node concept="359W_D" id="5fZVU6Daidf" role="37wK5m">
                      <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                      <ref role="359W_F" to="tpee:gDPxDYr" resolve="classifier" />
                    </node>
                    <node concept="Xjq3P" id="3QJg2U1q4xF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QJg2U1q2FO" role="3cqZAp">
          <node concept="37vLTw" id="3QJg2U1q2FP" role="3cqZAk">
            <ref role="3cqZAo" node="3QJg2U1q2De" resolve="references" />
          </node>
        </node>
        <node concept="3clFbH" id="3QJg2U1q2D3" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="3QJg2U1q1Gk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="Wx3nA" id="3QJg2U1q28H" role="jymVt">
      <property role="TrG5h" value="breakingNode_amrbnf_a0a0a0a0a1a0b0a1a2" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3QJg2U1q28I" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="2ShNRf" id="3QJg2U1q2f$" role="33vP2m">
        <node concept="1pGfFk" id="3QJg2U1q2gu" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
          <node concept="Xl_RD" id="3QJg2U1q2gv" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
          </node>
          <node concept="Xl_RD" id="3QJg2U1q2gw" role="37wK5m">
            <property role="Xl_RC" value="6836281137582644007" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3QJg2U1q28M" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3QJg2U1q2oz" role="jymVt">
      <property role="TrG5h" value="breakingNode_amrbnf_a0a2a0a0a1a0b0a2a2" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3QJg2U1q2o$" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="2ShNRf" id="3QJg2U1q2uu" role="33vP2m">
        <node concept="1pGfFk" id="3QJg2U1q2vo" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
          <node concept="Xl_RD" id="3QJg2U1q2vp" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
          </node>
          <node concept="Xl_RD" id="3QJg2U1q2vq" role="37wK5m">
            <property role="Xl_RC" value="6836281137582644031" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3QJg2U1q2oC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3QJg2U1q1Mp" role="jymVt" />
    <node concept="3UR2Jj" id="236e5DLJ2Ef" role="lGtFl">
      <node concept="TZ5HA" id="236e5DLJ2Eg" role="TZ5H$">
        <node concept="1dT_AC" id="236e5DLJ2Eh" role="1dT_Ay">
          <property role="1dT_AB" value="This class is a custom constraints aspect for StaticFieldReference. We need this to extend the normal behavior" />
        </node>
      </node>
      <node concept="TZ5HA" id="236e5DLJ3id" role="TZ5H$">
        <node concept="1dT_AC" id="236e5DLJ3ie" role="1dT_Ay">
          <property role="1dT_AB" value="on runtime. See ConstraintAspectHook to understand how we swap the behavior." />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1kQvcj1TyFZ">
    <property role="TrG5h" value="NewJavaSolution_Action" />
    <property role="2uzpH1" value="Java Solution (with PEoPL support)" />
    <property role="3GE5qa" value="Actions" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="1lfFv49lVdi" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1lfFv49lVdj" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7LEQOWrr$rH" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <ref role="1DUlNI" to="3s15:~MPSDataKeys.NAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="tnohg" id="1kQvcj1TyG0" role="tncku">
      <node concept="3clFbS" id="1kQvcj1TyG1" role="2VODD2">
        <node concept="3cpWs8" id="56MlstWW1ZZ" role="3cqZAp">
          <node concept="3cpWsn" id="56MlstWW202" role="3cpWs9">
            <property role="TrG5h" value="languagesUsed" />
            <node concept="_YKpA" id="56MlstWW1ZV" role="1tU5fm">
              <node concept="3uibUv" id="56MlstWW2hc" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="56MlstWW2ja" role="33vP2m">
              <node concept="Tc6Ow" id="56MlstWW2iW" role="2ShVmc">
                <node concept="3uibUv" id="56MlstWW2iX" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56MlstWW2wG" role="3cqZAp">
          <node concept="2OqwBi" id="56MlstWW36v" role="3clFbG">
            <node concept="37vLTw" id="56MlstWW2wE" role="2Oq$k0">
              <ref role="3cqZAo" node="56MlstWW202" resolve="languagesUsed" />
            </node>
            <node concept="TSZUe" id="56MlstWW6k3" role="2OqNvi">
              <node concept="pHN19" id="1PwIjsIezjY" role="25WWJ7">
                <node concept="PFCIn" id="56MlstWWcJG" role="2V$M_3">
                  <node concept="20RdaH" id="56MlstWWcJF" role="PFCIW">
                    <property role="20Rdg5" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                    <property role="20Rdg7" value="jetbrains.mps.baseLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56MlstWW9ij" role="3cqZAp">
          <node concept="2OqwBi" id="56MlstWW9ik" role="3clFbG">
            <node concept="37vLTw" id="56MlstWW9il" role="2Oq$k0">
              <ref role="3cqZAo" node="56MlstWW202" resolve="languagesUsed" />
            </node>
            <node concept="TSZUe" id="56MlstWW9im" role="2OqNvi">
              <node concept="pHN19" id="1PwIjsIf9ws" role="25WWJ7">
                <node concept="PFCIn" id="56MlstWWcUj" role="2V$M_3">
                  <node concept="20RdaH" id="56MlstWWcUi" role="PFCIW">
                    <property role="20Rdg5" value="fd392034-7849-419d-9071-12563d152375" />
                    <property role="20Rdg7" value="jetbrains.mps.baseLanguage.closures" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56MlstWW95y" role="3cqZAp">
          <node concept="2OqwBi" id="56MlstWW95z" role="3clFbG">
            <node concept="37vLTw" id="56MlstWW95$" role="2Oq$k0">
              <ref role="3cqZAo" node="56MlstWW202" resolve="languagesUsed" />
            </node>
            <node concept="TSZUe" id="56MlstWW95_" role="2OqNvi">
              <node concept="pHN19" id="1PwIjsIe_Yh" role="25WWJ7">
                <node concept="PFCIn" id="56MlstWWd2t" role="2V$M_3">
                  <node concept="20RdaH" id="56MlstWWd2s" role="PFCIW">
                    <property role="20Rdg5" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
                    <property role="20Rdg7" value="jetbrains.mps.baseLanguage.collections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56MlstWW8yW" role="3cqZAp" />
        <node concept="3clFbF" id="56MlstWVZzC" role="3cqZAp">
          <node concept="2YIFZM" id="56MlstWVZAM" role="3clFbG">
            <ref role="1Pybhc" to="bude:56MlstWVv9u" resolve="NewPEoPLSolution_ActionHelper" />
            <ref role="37wK5l" to="bude:56MlstWVvsj" resolve="createNewSolution" />
            <node concept="2OqwBi" id="56MlstWVZBS" role="37wK5m">
              <node concept="2WthIp" id="56MlstWVZBV" role="2Oq$k0" />
              <node concept="1DTwFV" id="56MlstWVZBX" role="2OqNvi">
                <ref role="2WH_rO" node="1lfFv49lVdi" resolve="currentProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="56MlstWVZGo" role="37wK5m">
              <node concept="2WthIp" id="56MlstWVZGr" role="2Oq$k0" />
              <node concept="1DTwFV" id="56MlstWVZGt" role="2OqNvi">
                <ref role="2WH_rO" node="7LEQOWrr$rH" resolve="namespace" />
              </node>
            </node>
            <node concept="37vLTw" id="56MlstWW79V" role="37wK5m">
              <ref role="3cqZAo" node="56MlstWW202" resolve="languagesUsed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2bP_SOPZ6fq" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/peopl_solution.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="1lfFv49lGWL">
    <property role="TrG5h" value="NewJavaSolution_Group" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="1lfFv49lGWN" role="ftER_">
      <node concept="tCFHf" id="1lfFv49lGWQ" role="ftvYc">
        <ref role="tCJdB" node="1kQvcj1TyFZ" resolve="NewJavaSolution_Action" />
      </node>
    </node>
    <node concept="tT9cl" id="1lfFv49lH1h" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HSg" resolve="ProjectNewActions" />
      <ref role="2f8Tey" to="tprs:56$IWKxeQ2A" resolve="languageExt" />
    </node>
  </node>
  <node concept="312cEu" id="1cYvLMk4Gko">
    <property role="TrG5h" value="VariableReference_Constraints" />
    <node concept="2tJIrI" id="1cYvLMk4NPT" role="jymVt" />
    <node concept="3clFbW" id="1cYvLMk4sI1" role="jymVt">
      <node concept="3cqZAl" id="1cYvLMk4sI2" role="3clF45" />
      <node concept="3clFbS" id="1cYvLMk4sI3" role="3clF47">
        <node concept="XkiVB" id="1cYvLMk4sI4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="35c_gC" id="1cYvLMk4RiC" role="37wK5m">
            <ref role="35c_gD" to="tpee:fz7vLUo" resolve="VariableReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cYvLMk4sIa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1cYvLMk4sIb" role="jymVt" />
    <node concept="3clFb_" id="1cYvLMk4sIc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1cYvLMk4sId" role="1B3o_S" />
      <node concept="3uibUv" id="1cYvLMk4sIe" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1cYvLMk4sIf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1cYvLMk4sIg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1cYvLMk4sIh" role="3clF47">
        <node concept="3cpWs8" id="1cYvLMk4sIi" role="3cqZAp">
          <node concept="3cpWsn" id="1cYvLMk4sIj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1cYvLMk4sIk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1cYvLMk4sIl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1cYvLMk4sIm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1cYvLMk4sIn" role="33vP2m">
              <node concept="1pGfFk" id="1cYvLMk4sIo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1cYvLMk4sIp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1cYvLMk4sIq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cYvLMk4UYt" role="3cqZAp" />
        <node concept="3clFbF" id="1cYvLMk4sIr" role="3cqZAp">
          <node concept="2OqwBi" id="1cYvLMk4sIs" role="3clFbG">
            <node concept="37vLTw" id="1cYvLMk4sIt" role="2Oq$k0">
              <ref role="3cqZAo" node="1cYvLMk4sIj" resolve="references" />
            </node>
            <node concept="liA8E" id="1cYvLMk4sIu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="359W_D" id="1cYvLMk5bky" role="37wK5m">
                <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
              <node concept="2ShNRf" id="1cYvLMk4sI_" role="37wK5m">
                <node concept="YeOm9" id="1cYvLMk4sIA" role="2ShVmc">
                  <node concept="1Y3b0j" id="1cYvLMk4sIB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="3Tm1VV" id="1cYvLMk4sIH" role="1B3o_S" />
                    <node concept="359W_D" id="1cYvLMk5coW" role="37wK5m">
                      <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                      <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                    <node concept="Xjq3P" id="1cYvLMk4sII" role="37wK5m" />
                    <node concept="3clFb_" id="1cYvLMk4sIJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1cYvLMk4sIK" role="1B3o_S" />
                      <node concept="10P_77" id="1cYvLMk4sIL" role="3clF45" />
                      <node concept="3clFbS" id="1cYvLMk4sIM" role="3clF47">
                        <node concept="3clFbF" id="1cYvLMk4sIN" role="3cqZAp">
                          <node concept="3clFbT" id="1cYvLMk4sIO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1cYvLMk4sIP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1cYvLMk4sIQ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1cYvLMk4sIR" role="1B3o_S" />
                      <node concept="3uibUv" id="1cYvLMk4sIS" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1cYvLMk4sIT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1cYvLMk4sIU" role="3clF47">
                        <node concept="3cpWs6" id="1cYvLMk4sIV" role="3cqZAp">
                          <node concept="2ShNRf" id="1cYvLMk4sIW" role="3cqZAk">
                            <node concept="YeOm9" id="1cYvLMk4sIX" role="2ShVmc">
                              <node concept="1Y3b0j" id="1cYvLMk4sIY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1cYvLMk4sIZ" role="1B3o_S" />
                                <node concept="3clFb_" id="1cYvLMk4sJ0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1cYvLMk4sJ1" role="1B3o_S" />
                                  <node concept="3clFbS" id="1cYvLMk4sJ2" role="3clF47">
                                    <node concept="3cpWs6" id="1cYvLMk4sJ3" role="3cqZAp">
                                      <node concept="1dyn4i" id="1cYvLMk4sJ4" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1cYvLMk4sJ5" role="1dyrYi">
                                          <node concept="1pGfFk" id="1cYvLMk4sJ6" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1cYvLMk4sJ7" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1cYvLMk4sJ8" role="37wK5m">
                                              <property role="Xl_RC" value="1791178592936928836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1cYvLMk4sJ9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1cYvLMk4sJa" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="1cYvLMk7dIH" role="jymVt" />
                                <node concept="2tJIrI" id="1cYvLMk7dMK" role="jymVt" />
                                <node concept="3clFb_" id="1cYvLMk7j6S" role="jymVt">
                                  <property role="TrG5h" value="createScope" />
                                  <node concept="3Tm1VV" id="1cYvLMk7j6T" role="1B3o_S" />
                                  <node concept="3uibUv" id="1cYvLMk7j6V" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="37vLTG" id="1cYvLMk7j6W" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <node concept="3uibUv" id="1cYvLMk7j6X" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1cYvLMk7j6Y" role="3clF46">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="1cYvLMk7j6Z" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1cYvLMk7j71" role="3clF47">
                                    <node concept="3clFbF" id="1cYvLMk7j76" role="3cqZAp">
                                      <node concept="3nyPlj" id="1cYvLMk7j75" role="3clFbG">
                                        <ref role="37wK5l" to="79pl:~BaseScopeProvider.createScope(jetbrains.mps.smodel.IOperationContext,jetbrains.mps.smodel.runtime.ReferenceConstraintsContext):jetbrains.mps.scope.Scope" resolve="createScope" />
                                        <node concept="37vLTw" id="1cYvLMk7j73" role="37wK5m">
                                          <ref role="3cqZAo" node="1cYvLMk7j6W" resolve="operationContext" />
                                        </node>
                                        <node concept="37vLTw" id="1cYvLMk7j74" role="37wK5m">
                                          <ref role="3cqZAo" node="1cYvLMk7j6Y" resolve="context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1cYvLMk8RLB" role="3cqZAp" />
                                    <node concept="3cpWs8" id="1cYvLMkbDtg" role="3cqZAp">
                                      <node concept="3cpWsn" id="1cYvLMkbDtj" role="3cpWs9">
                                        <property role="TrG5h" value="contextNode" />
                                        <node concept="3Tqbb2" id="1cYvLMkbDte" role="1tU5fm" />
                                        <node concept="2OqwBi" id="1cYvLMkbEuo" role="33vP2m">
                                          <node concept="37vLTw" id="1cYvLMkbEj8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1cYvLMk7j6Y" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="1cYvLMkbETP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1cYvLMkbG7L" role="3cqZAp">
                                      <node concept="3cpWsn" id="1cYvLMkbG7O" role="3cpWs9">
                                        <property role="TrG5h" value="referenceNode" />
                                        <node concept="3Tqbb2" id="1cYvLMkbG7J" role="1tU5fm" />
                                        <node concept="2OqwBi" id="1cYvLMkbGQq" role="33vP2m">
                                          <node concept="37vLTw" id="1cYvLMkbGF5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1cYvLMk7j6Y" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="1cYvLMkbHi0" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getReferenceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1cYvLMkbXFs" role="3cqZAp" />
                                    <node concept="3clFbJ" id="1cYvLMkbM6U" role="3cqZAp">
                                      <node concept="3clFbS" id="1cYvLMkbM6W" role="3clFbx">
                                        <node concept="3SKdUt" id="1cYvLMkc8u2" role="3cqZAp">
                                          <node concept="3SKdUq" id="1cYvLMkc8u3" role="3SKWNk">
                                            <property role="3SKdUp" value="override the standard behavior of variable reference" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1cYvLMkfGaq" role="3cqZAp" />
                                        <node concept="3cpWs8" id="1cYvLMkcawq" role="3cqZAp">
                                          <node concept="3cpWsn" id="1cYvLMkcawr" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="1cYvLMkcaws" role="1tU5fm" />
                                            <node concept="1eOMI4" id="1cYvLMkcawt" role="33vP2m">
                                              <node concept="3K4zz7" id="1cYvLMkcawu" role="1eOMHV">
                                                <node concept="37vLTw" id="1cYvLMkcawv" role="3K4E3e">
                                                  <ref role="3cqZAo" node="1cYvLMkbDtj" resolve="contextNode" />
                                                </node>
                                                <node concept="2OqwBi" id="1cYvLMkcaww" role="3K4Cdx">
                                                  <node concept="37vLTw" id="1cYvLMkcawx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1cYvLMkbG7O" resolve="referenceNode" />
                                                  </node>
                                                  <node concept="3w_OXm" id="1cYvLMkcawy" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="1cYvLMkcawz" role="3K4GZi">
                                                  <node concept="37vLTw" id="1cYvLMkcaw$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1cYvLMkbG7O" resolve="referenceNode" />
                                                  </node>
                                                  <node concept="1mfA1w" id="1cYvLMkcaw_" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7c4Z5e$9p0q" role="3cqZAp">
                                          <node concept="3cpWsn" id="7c4Z5e$9p0r" role="3cpWs9">
                                            <property role="TrG5h" value="declarations" />
                                            <node concept="_YKpA" id="7c4Z5e$9p0s" role="1tU5fm">
                                              <node concept="3Tqbb2" id="7c4Z5e$9p0t" role="_ZDj9">
                                                <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="7c4Z5e$9p0u" role="33vP2m">
                                              <node concept="Tc6Ow" id="7c4Z5e$9p0v" role="2ShVmc">
                                                <node concept="3Tqbb2" id="7c4Z5e$9p0w" role="HW$YZ">
                                                  <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1cYvLMkeJLl" role="3cqZAp" />
                                        <node concept="3clFbH" id="1cYvLMkeWmx" role="3cqZAp" />
                                        <node concept="3SKdUt" id="7c4Z5e$9p1Y" role="3cqZAp">
                                          <node concept="3SKdUq" id="7c4Z5e$9p1Z" role="3SKWNk">
                                            <property role="3SKdUp" value="cases like else etc where we want to reference variables defined in a FeatureBlock, but" />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="7c4Z5e$9p20" role="3cqZAp">
                                          <node concept="3SKdUq" id="7c4Z5e$9p21" role="3SKWNk">
                                            <property role="3SKdUp" value="we are in a normal statement list" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7c4Z5e$9p22" role="3cqZAp">
                                          <node concept="3clFbS" id="7c4Z5e$9p23" role="3clFbx">
                                            <node concept="3cpWs8" id="7c4Z5e$9p24" role="3cqZAp">
                                              <node concept="3cpWsn" id="7c4Z5e$9p25" role="3cpWs9">
                                                <property role="TrG5h" value="currentWrapperCandidate" />
                                                <node concept="3Tqbb2" id="7c4Z5e$9p26" role="1tU5fm" />
                                                <node concept="2OqwBi" id="7c4Z5e$9p2a" role="33vP2m">
                                                  <node concept="35c_gC" id="7c4Z5e$9p2b" role="2Oq$k0">
                                                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                  </node>
                                                  <node concept="2qgKlT" id="7c4Z5e$9p2c" role="2OqNvi">
                                                    <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                                                    <node concept="37vLTw" id="7c4Z5e$9p3f" role="37wK5m">
                                                      <ref role="3cqZAo" node="1cYvLMkcawr" resolve="enclosingNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2$JKZl" id="7c4Z5e$9p2e" role="3cqZAp">
                                              <node concept="3clFbS" id="7c4Z5e$9p2f" role="2LFqv$">
                                                <node concept="2Gpval" id="7c4Z5e$9p2g" role="3cqZAp">
                                                  <node concept="2GrKxI" id="7c4Z5e$9p2h" role="2Gsz3X">
                                                    <property role="TrG5h" value="siblingBlock" />
                                                  </node>
                                                  <node concept="2OqwBi" id="7c4Z5e$9p2i" role="2GsD0m">
                                                    <node concept="2OqwBi" id="7c4Z5e$9p2j" role="2Oq$k0">
                                                      <node concept="37vLTw" id="7c4Z5e$9p2k" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7c4Z5e$9p25" resolve="currentWrapperCandidate" />
                                                      </node>
                                                      <node concept="2Ttrtt" id="7c4Z5e$9p2l" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3zZkjj" id="7c4Z5e$9p2m" role="2OqNvi">
                                                      <node concept="1bVj0M" id="7c4Z5e$9p2n" role="23t8la">
                                                        <node concept="3clFbS" id="7c4Z5e$9p2o" role="1bW5cS">
                                                          <node concept="3clFbF" id="7c4Z5e$9p2p" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7c4Z5e$9p2q" role="3clFbG">
                                                              <node concept="37vLTw" id="7c4Z5e$9p2r" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7c4Z5e$9p2u" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="7c4Z5e$9p2s" role="2OqNvi">
                                                                <node concept="chp4Y" id="7c4Z5e$9p2t" role="cj9EA">
                                                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="7c4Z5e$9p2u" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="7c4Z5e$9p2v" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="7c4Z5e$9p2w" role="2LFqv$">
                                                    <node concept="3clFbF" id="7c4Z5e$9p2x" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7c4Z5e$9p2y" role="3clFbG">
                                                        <node concept="37vLTw" id="7c4Z5e$9p2z" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7c4Z5e$9p0r" resolve="declarations" />
                                                        </node>
                                                        <node concept="X8dFx" id="7c4Z5e$9p2$" role="2OqNvi">
                                                          <node concept="2OqwBi" id="7c4Z5e$9p2_" role="25WWJ7">
                                                            <node concept="2OqwBi" id="7c4Z5e$9p2A" role="2Oq$k0">
                                                              <node concept="1eOMI4" id="7c4Z5e$9p2B" role="2Oq$k0">
                                                                <node concept="10QFUN" id="7c4Z5e$9p2C" role="1eOMHV">
                                                                  <node concept="3Tqbb2" id="7c4Z5e$9p2D" role="10QFUM">
                                                                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                                                  </node>
                                                                  <node concept="2GrUjf" id="7c4Z5e$9p2E" role="10QFUP">
                                                                    <ref role="2Gs0qQ" node="7c4Z5e$9p2h" resolve="siblingBlock" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="7c4Z5e$9p2F" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                                              </node>
                                                            </node>
                                                            <node concept="2qgKlT" id="7c4Z5e$9p2G" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpek:3tkxRydYUUs" resolve="getLocalVariableDeclarations" />
                                                              <node concept="37vLTw" id="7c4Z5e$9p3g" role="37wK5m">
                                                                <ref role="3cqZAo" node="1cYvLMkcawr" resolve="enclosingNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="7c4Z5e$9p2I" role="3cqZAp">
                                                  <node concept="37vLTI" id="7c4Z5e$9p2J" role="3clFbG">
                                                    <node concept="2OqwBi" id="7c4Z5e$9p2K" role="37vLTx">
                                                      <node concept="35c_gC" id="7c4Z5e$9p2L" role="2Oq$k0">
                                                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                      </node>
                                                      <node concept="2qgKlT" id="7c4Z5e$9p2M" role="2OqNvi">
                                                        <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                                                        <node concept="37vLTw" id="7c4Z5e$9p2N" role="37wK5m">
                                                          <ref role="3cqZAo" node="7c4Z5e$9p25" resolve="currentWrapperCandidate" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="7c4Z5e$9p2O" role="37vLTJ">
                                                      <ref role="3cqZAo" node="7c4Z5e$9p25" resolve="currentWrapperCandidate" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7c4Z5e$9p2P" role="2$JKZa">
                                                <node concept="37vLTw" id="7c4Z5e$9p2Q" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7c4Z5e$9p25" resolve="currentWrapperCandidate" />
                                                </node>
                                                <node concept="3x8VRR" id="7c4Z5e$9p2R" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1eOMI4" id="7c4Z5e$9p2S" role="3clFbw">
                                            <node concept="2OqwBi" id="7c4Z5e$9p2T" role="1eOMHV">
                                              <node concept="2OqwBi" id="7c4Z5e$9p2U" role="2Oq$k0">
                                                <node concept="35c_gC" id="7c4Z5e$9p2V" role="2Oq$k0">
                                                  <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                </node>
                                                <node concept="2qgKlT" id="7c4Z5e$9p2W" role="2OqNvi">
                                                  <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                                                  <node concept="37vLTw" id="7c4Z5e$9p3h" role="37wK5m">
                                                    <ref role="3cqZAo" node="1cYvLMkcawr" resolve="enclosingNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="7c4Z5e$9p2Y" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7c4Z5e$9p2Z" role="3cqZAp">
                                          <node concept="2YIFZM" id="7c4Z5e$9p9T" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <node concept="2OqwBi" id="3Dwi9zoNSrH" role="37wK5m">
                                              <node concept="37vLTw" id="7c4Z5e$9p9U" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7c4Z5e$9p0r" resolve="declarations" />
                                              </node>
                                              <node concept="1VAtEI" id="3Dwi9zoNYCx" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1cYvLMkeEwI" role="3cqZAp" />
                                      </node>
                                      <node concept="9aQIb" id="1cYvLMkbUZi" role="9aQIa">
                                        <node concept="3clFbS" id="1cYvLMkbUZj" role="9aQI4">
                                          <node concept="3SKdUt" id="1cYvLMkc5WU" role="3cqZAp">
                                            <node concept="3SKdUq" id="1cYvLMkc5WV" role="3SKWNk">
                                              <property role="3SKdUp" value="we are either not using peopl or we are in a feature block, so we use the the standard behavior..." />
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="1cYvLMk4sJj" role="3cqZAp">
                                            <node concept="3cpWsn" id="1cYvLMk4sJk" role="3cpWs9">
                                              <property role="TrG5h" value="scope" />
                                              <node concept="3uibUv" id="1cYvLMk4sJl" role="1tU5fm">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              </node>
                                              <node concept="2YIFZM" id="1cYvLMk4sJm" role="33vP2m">
                                                <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                                <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                                <node concept="2OqwBi" id="1cYvLMk4sJn" role="37wK5m">
                                                  <node concept="37vLTw" id="1cYvLMk90Sk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1cYvLMk7j6Y" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="1cYvLMk4sJp" role="2OqNvi">
                                                    <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1cYvLMk4sJq" role="37wK5m">
                                                  <node concept="liA8E" id="1cYvLMk4sJr" role="2OqNvi">
                                                    <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  </node>
                                                  <node concept="37vLTw" id="1cYvLMk966l" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1cYvLMk7j6Y" resolve="context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1cYvLMk4sJt" role="37wK5m">
                                                  <node concept="37vLTw" id="1cYvLMk97np" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1cYvLMk7j6Y" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="1cYvLMk4sJv" role="2OqNvi">
                                                    <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="1cYvLMk4sJw" role="37wK5m">
                                                  <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="1cYvLMk4sJx" role="3cqZAp">
                                            <node concept="3K4zz7" id="1cYvLMk4sJy" role="3cqZAk">
                                              <node concept="2ShNRf" id="1cYvLMk4sJz" role="3K4E3e">
                                                <node concept="1pGfFk" id="1cYvLMk4sJ$" role="2ShVmc">
                                                  <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="1cYvLMk4sJ_" role="3K4GZi">
                                                <ref role="3cqZAo" node="1cYvLMk4sJk" resolve="scope" />
                                              </node>
                                              <node concept="3clFbC" id="1cYvLMk4sJA" role="3K4Cdx">
                                                <node concept="10Nm6u" id="1cYvLMk4sJB" role="3uHU7w" />
                                                <node concept="37vLTw" id="1cYvLMk4sJC" role="3uHU7B">
                                                  <ref role="3cqZAo" node="1cYvLMk4sJk" resolve="scope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="1cYvLMkfqId" role="3clFbw">
                                        <ref role="37wK5l" to="kpvh:5M2TpbBdn9j" resolve="isBaseCode" />
                                        <ref role="1Pybhc" to="kpvh:5M2TpbBdma8" resolve="ASTHelper" />
                                        <node concept="37vLTw" id="1cYvLMkfuST" role="37wK5m">
                                          <ref role="3cqZAo" node="1cYvLMkbDtj" resolve="contextNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1cYvLMk7j72" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1cYvLMk4sJE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cYvLMk4sJF" role="3cqZAp">
          <node concept="37vLTw" id="1cYvLMk4sJG" role="3clFbG">
            <ref role="3cqZAo" node="1cYvLMk4sIj" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cYvLMk4sJH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cYvLMk4Glb" role="jymVt" />
    <node concept="3Tm1VV" id="1cYvLMk4Gkp" role="1B3o_S" />
    <node concept="3uibUv" id="1cYvLMk4Nu7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
  </node>
</model>

