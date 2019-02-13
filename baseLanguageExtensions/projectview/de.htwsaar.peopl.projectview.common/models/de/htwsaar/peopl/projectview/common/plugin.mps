<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db04ae52-ccc4-4f7a-aba7-aca9749fc503(de.htwsaar.peopl.projectview.common.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qq04" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.moduleConfig.behavior)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="pjg8" ref="r:706e8124-d0d4-4fe0-aca1-4cf706e0398b(com.mbeddr.mpsutil.projectview.runtime.plugin)" />
    <import index="tr1i" ref="r:a9ddbcb7-94c5-4ff3-8eba-dea0e68fedc2(com.mbeddr.mpsutil.projectview.plugin)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="bmdq" ref="r:213c0ec8-7a7d-462f-b835-dc4baeccdaa2(de.htwsaar.peopl.core.view.modular.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1kQvcj1TyAG" />
  <node concept="sE7Ow" id="1kQvcj1TyFZ">
    <property role="TrG5h" value="NewPeoplSolution" />
    <property role="2uzpH1" value="Peopl Solution" />
    <property role="3GE5qa" value="Actions" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="1lfFv49lVdi" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq04:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1lfFv49lVdj" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7LEQOWrr$rH" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <ref role="1DUlNI" to="3s15:~MPSDataKeys.NAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="tnohg" id="1kQvcj1TyG0" role="tncku">
      <node concept="3clFbS" id="1kQvcj1TyG1" role="2VODD2">
        <node concept="3cpWs8" id="hSQohnu" role="3cqZAp">
          <node concept="3cpWsn" id="hSQohnv" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3sOM1a11r1T" role="1tU5fm">
              <ref role="3uigEE" to="dsk9:3pY4pKeOHoN" resolve="NewSolutionDialog" />
            </node>
            <node concept="2ShNRf" id="hSQoiId" role="33vP2m">
              <node concept="1pGfFk" id="hSQojQg" role="2ShVmc">
                <ref role="37wK5l" to="dsk9:3pY4pKeOMqt" resolve="NewSolutionDialog" />
                <node concept="2OqwBi" id="hSQomj0" role="37wK5m">
                  <node concept="1DTwFV" id="4rXPXKI1Yb4" role="2OqNvi">
                    <ref role="2WH_rO" node="1lfFv49lVdi" resolve="currentProject" />
                  </node>
                  <node concept="2WthIp" id="hSQomj1" role="2Oq$k0" />
                </node>
                <node concept="2OqwBi" id="5gQIkOV_6k3" role="37wK5m">
                  <node concept="2WthIp" id="5gQIkOV_6k6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4rXPXKI1Yqq" role="2OqNvi">
                    <ref role="2WH_rO" node="7LEQOWrr$rH" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSQosrH" role="3cqZAp">
          <node concept="2OqwBi" id="hSQosG_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuXu" role="2Oq$k0">
              <ref role="3cqZAo" node="hSQohnv" resolve="dialog" />
            </node>
            <node concept="liA8E" id="hSQotkF" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hSQov3z" role="3cqZAp">
          <node concept="3cpWsn" id="hSQov3$" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="hSQov3_" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="hSQox3N" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwfe" role="2Oq$k0">
                <ref role="3cqZAo" node="hSQohnv" resolve="dialog" />
              </node>
              <node concept="liA8E" id="hSQoxy7" role="2OqNvi">
                <ref role="37wK5l" to="dsk9:3pY4pKeZj_N" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hSQoypO" role="3cqZAp">
          <node concept="3clFbS" id="hSQoypP" role="3clFbx">
            <node concept="3cpWs6" id="hSQo$nd" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="hSQozEX" role="3clFbw">
            <node concept="10Nm6u" id="hSQozPv" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrbh" role="3uHU7B">
              <ref role="3cqZAo" node="hSQov3$" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oi2Bf2q4t7" role="3cqZAp" />
        <node concept="3clFbF" id="3DVVPRJFGJB" role="3cqZAp">
          <node concept="2OqwBi" id="3DVVPRJFI1I" role="3clFbG">
            <node concept="2OqwBi" id="3DVVPRJFHoc" role="2Oq$k0">
              <node concept="2OqwBi" id="3DVVPRJFGJx" role="2Oq$k0">
                <node concept="2WthIp" id="3DVVPRJFGJ$" role="2Oq$k0" />
                <node concept="1DTwFV" id="4rXPXKI1YBT" role="2OqNvi">
                  <ref role="2WH_rO" node="1lfFv49lVdi" resolve="currentProject" />
                </node>
              </node>
              <node concept="liA8E" id="3DVVPRJFI0X" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3DVVPRJFIl5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="3$sCPSdJZ84" role="37wK5m">
                <node concept="3clFbS" id="3$sCPSdJZ85" role="1bW5cS">
                  <node concept="3cpWs8" id="7zVxj5AYwmV" role="3cqZAp">
                    <node concept="3cpWsn" id="7zVxj5AYwmW" role="3cpWs9">
                      <property role="TrG5h" value="defaultRoot" />
                      <node concept="3uibUv" id="7zVxj5AYwmp" role="1tU5fm">
                        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                      </node>
                      <node concept="2OqwBi" id="7zVxj5AYwmX" role="33vP2m">
                        <node concept="2OqwBi" id="7zVxj5AYwmY" role="2Oq$k0">
                          <node concept="2OqwBi" id="7zVxj5AYwmZ" role="2Oq$k0">
                            <node concept="37vLTw" id="7zVxj5AYwn0" role="2Oq$k0">
                              <ref role="3cqZAo" node="hSQov3$" resolve="s" />
                            </node>
                            <node concept="liA8E" id="7zVxj5AYwn1" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7zVxj5AYwn2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7zVxj5AYwn3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7zVxj5AYzAy" role="3cqZAp">
                    <node concept="3cpWsn" id="7zVxj5AYzAz" role="3cpWs9">
                      <property role="TrG5h" value="configModel" />
                      <node concept="H_c77" id="7zVxj5AY$ff" role="1tU5fm" />
                      <node concept="2OqwBi" id="7zVxj5AYzA$" role="33vP2m">
                        <node concept="37vLTw" id="7zVxj5AYzA_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zVxj5AYwmW" resolve="defaultRoot" />
                        </node>
                        <node concept="liA8E" id="7zVxj5AYzAA" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                          <node concept="10M0yZ" id="1GfZLHumw_H" role="37wK5m">
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                            <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4rXPXKI3noJ" role="3cqZAp">
                    <node concept="3cpWsn" id="4rXPXKI3noM" role="3cpWs9">
                      <property role="TrG5h" value="sandboxModel" />
                      <node concept="H_c77" id="4rXPXKI3noN" role="1tU5fm" />
                      <node concept="2OqwBi" id="4rXPXKI3noO" role="33vP2m">
                        <node concept="37vLTw" id="4rXPXKI3noP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zVxj5AYwmW" resolve="defaultRoot" />
                        </node>
                        <node concept="liA8E" id="4rXPXKI3noQ" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                          <node concept="10M0yZ" id="5N4LhA0_23_" role="37wK5m">
                            <ref role="3cqZAo" to="zur:1GfZLHunQDv" resolve="STD_SANDBOX_MODEL" />
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1GfZLHulA$D" role="3cqZAp" />
                  <node concept="3clFbF" id="7s2UsmIZy3C" role="3cqZAp">
                    <node concept="2YIFZM" id="7s2UsmIZy3D" role="3clFbG">
                      <ref role="1Pybhc" to="uyk2:7s2UsmIZsWE" resolve="PeoplConfigHelper" />
                      <ref role="37wK5l" to="uyk2:7s2UsmIZvyQ" resolve="addStdLanguages" />
                      <node concept="37vLTw" id="7s2UsmIZyxk" role="37wK5m">
                        <ref role="3cqZAo" node="4rXPXKI3noM" resolve="sandboxModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s2UsmIZwhS" role="3cqZAp">
                    <node concept="2YIFZM" id="7s2UsmIZwYb" role="3clFbG">
                      <ref role="37wK5l" to="uyk2:7s2UsmIZvyQ" resolve="addStdLanguages" />
                      <ref role="1Pybhc" to="uyk2:7s2UsmIZsWE" resolve="PeoplConfigHelper" />
                      <node concept="37vLTw" id="7s2UsmIZx$X" role="37wK5m">
                        <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="configModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s2UsmIZLbW" role="3cqZAp">
                    <node concept="2YIFZM" id="7s2UsmIZMI9" role="3clFbG">
                      <ref role="37wK5l" to="uyk2:7s2UsmIZM3y" resolve="addMutualImport" />
                      <ref role="1Pybhc" to="uyk2:7s2UsmIZsWE" resolve="PeoplConfigHelper" />
                      <node concept="37vLTw" id="7s2UsmIZMIa" role="37wK5m">
                        <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="configModel" />
                      </node>
                      <node concept="37vLTw" id="7s2UsmIZMIb" role="37wK5m">
                        <ref role="3cqZAo" node="4rXPXKI3noM" resolve="sandboxModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7s2UsmIZL3F" role="3cqZAp" />
                  <node concept="3cpWs8" id="5CbVY30sPHD" role="3cqZAp">
                    <node concept="3cpWsn" id="5CbVY30sPHE" role="3cpWs9">
                      <property role="TrG5h" value="moduleDefinition" />
                      <node concept="3Tqbb2" id="5CbVY30sQ$n" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                      </node>
                      <node concept="2OqwBi" id="3Rbb6fgoJJ8" role="33vP2m">
                        <node concept="35c_gC" id="3Rbb6fgoJFy" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                        </node>
                        <node concept="2qgKlT" id="3Rbb6fgoJYP" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3Rbb6fgoJ0L" resolve="createModuleDefinitionAndAddToModel" />
                          <node concept="37vLTw" id="3Rbb6fgoK6j" role="37wK5m">
                            <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="configModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7py5CdNW8lV" role="3cqZAp">
                    <node concept="3cpWsn" id="7py5CdNW8lY" role="3cpWs9">
                      <property role="TrG5h" value="baseModule" />
                      <node concept="3Tqbb2" id="7py5CdNW8lT" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="2OqwBi" id="3Rbb6fgoKl1" role="33vP2m">
                        <node concept="35c_gC" id="3Rbb6fgoKl2" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                        </node>
                        <node concept="2qgKlT" id="3Rbb6fgoKl3" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3Rbb6fgouRC" resolve="createBaseModuleAndAddToModuleDefintion" />
                          <node concept="37vLTw" id="3Rbb6fgoKl4" role="37wK5m">
                            <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5N4LhA0__NH" role="3cqZAp">
                    <node concept="3cpWsn" id="5N4LhA0__NI" role="3cpWs9">
                      <property role="TrG5h" value="productLineConfig" />
                      <node concept="3Tqbb2" id="5N4LhA0__NJ" role="1tU5fm">
                        <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                      </node>
                      <node concept="2OqwBi" id="7s2UsmIYnGn" role="33vP2m">
                        <node concept="35c_gC" id="7s2UsmIYnEi" role="2Oq$k0">
                          <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                        </node>
                        <node concept="2qgKlT" id="7s2UsmIYnKP" role="2OqNvi">
                          <ref role="37wK5l" to="uyk2:7s2UsmIYjaZ" resolve="createProductLineConfigurationAndSetModule" />
                          <node concept="37vLTw" id="7s2UsmIYnM1" role="37wK5m">
                            <ref role="3cqZAo" node="7py5CdNW8lY" resolve="baseModule" />
                          </node>
                          <node concept="37vLTw" id="7s2UsmIYnO$" role="37wK5m">
                            <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="configModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s2UsmIZSpX" role="3cqZAp">
                    <node concept="2OqwBi" id="7s2UsmIZSAH" role="3clFbG">
                      <node concept="35c_gC" id="7s2UsmIZSpV" role="2Oq$k0">
                        <ref role="35c_gD" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
                      </node>
                      <node concept="2qgKlT" id="7s2UsmIZTqX" role="2OqNvi">
                        <ref role="37wK5l" to="uyk2:7s2UsmIZrjH" resolve="createAndConnectLinkAndAddToModel" />
                        <node concept="37vLTw" id="7s2UsmIZTJ2" role="37wK5m">
                          <ref role="3cqZAo" node="5N4LhA0__NI" resolve="productLineConfig" />
                        </node>
                        <node concept="37vLTw" id="7s2UsmIZUfB" role="37wK5m">
                          <ref role="3cqZAo" node="4rXPXKI3noM" resolve="sandboxModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3Rbb6fgncif" role="3cqZAp" />
                  <node concept="3clFbF" id="6uyV5rv_aVv" role="3cqZAp">
                    <node concept="2OqwBi" id="6uyV5rv_aVw" role="3clFbG">
                      <node concept="2YIFZM" id="6uyV5rv_aVx" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                      <node concept="liA8E" id="6uyV5rv_aVy" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.saveAll():void" resolve="saveAll" />
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
    <node concept="1QGGSu" id="2bP_SOPZ6fq" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/peopl_solution.png" />
    </node>
  </node>
  <node concept="312cEu" id="1sh5U6QbZ9U">
    <property role="TrG5h" value="PeoplProjectViewUtil" />
    <node concept="Wx3nA" id="1sh5U6QbZ9W" role="jymVt">
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
                <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
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
                <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
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
                <ref role="3VsUkX" to="z1c3:~DevKit" resolve="DevKit" />
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
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="1sh5U6QbZcx" role="0kSFX">
                  <ref role="3cqZAo" node="1sh5U6QbZcX" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="1sh5U6QbZcy" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
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
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="1sh5U6QbZd1" role="3clF45">
        <node concept="17QB3L" id="1sh5U6QbZd2" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1sh5U6QbZd3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1sh5U6QbZd4" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="HDlZQSVn0e">
    <property role="TrG5h" value="ExtDef_ProjectViewPeoplAwareness" />
    <ref role="1lYe$Y" to="tr1i:4hk1qR4SOqq" resolve="Ext_ProjectViewPeoplAwareness" />
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
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="tr1i:4hk1qR4SOqC" resolve="IExt_ProjectViewPeoplAwareness" />
                <node concept="2tJIrI" id="4RAsyl5FsMO" role="jymVt" />
                <node concept="3clFb_" id="4RAsyl5JtFN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isAutoExpandable" />
                  <node concept="3Tm1VV" id="4RAsyl5JtFP" role="1B3o_S" />
                  <node concept="10P_77" id="4RAsyl5JtFQ" role="3clF45" />
                  <node concept="3clFbS" id="4RAsyl5JtFS" role="3clF47">
                    <node concept="3clFbJ" id="3mBPDFbC6Le" role="3cqZAp">
                      <node concept="3clFbS" id="3mBPDFbC6Lg" role="3clFbx">
                        <node concept="3cpWs6" id="4RAsyl5JCqz" role="3cqZAp">
                          <node concept="3clFbT" id="4RAsyl5JCX9" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="3mBPDFbCemi" role="3clFbw">
                        <node concept="2OqwBi" id="3mBPDFbC8rE" role="3uHU7B">
                          <node concept="37vLTw" id="4RAsyl5JA9i" role="2Oq$k0">
                            <ref role="3cqZAo" node="4RAsyl5J$sQ" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3mBPDFbC8K7" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="3mBPDFbC9hB" role="37wK5m">
                              <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3mBPDFbCeAr" role="3uHU7w">
                          <node concept="37vLTw" id="4RAsyl5JAYk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4RAsyl5J$sQ" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3mBPDFbCeAy" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="3mBPDFbCeAz" role="37wK5m">
                              <ref role="35c_gD" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4RAsyl5JDfQ" role="9aQIa">
                        <node concept="3clFbS" id="4RAsyl5JDfR" role="9aQI4">
                          <node concept="3cpWs6" id="4RAsyl5JDWw" role="3cqZAp">
                            <node concept="3clFbT" id="4RAsyl5JEcv" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4RAsyl5J$sQ" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="4RAsyl5J$sP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4RAsyl5Ft6P" role="jymVt" />
                <node concept="3clFb_" id="LgY1EVG9Sl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="findParentNodeOfConcept" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="LgY1EVG9So" role="3clF47">
                    <node concept="3cpWs8" id="LgY1EVGh2Q" role="3cqZAp">
                      <node concept="3cpWsn" id="LgY1EVGh2R" role="3cpWs9">
                        <property role="TrG5h" value="foundNode" />
                        <node concept="3uibUv" id="LgY1EVGh2O" role="1tU5fm">
                          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                        </node>
                        <node concept="10Nm6u" id="LgY1EVGhLp" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="LgY1EVGLIY" role="3cqZAp">
                      <node concept="3cpWsn" id="LgY1EVGLIZ" role="3cpWs9">
                        <property role="TrG5h" value="walkingNode" />
                        <node concept="3uibUv" id="LgY1EVGLJ0" role="1tU5fm">
                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                        </node>
                        <node concept="37vLTw" id="LgY1EVGNBi" role="33vP2m">
                          <ref role="3cqZAo" node="LgY1EVGdoF" resolve="startNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="LgY1EVGFs1" role="3cqZAp">
                      <node concept="3cpWsn" id="LgY1EVGFs4" role="3cpWs9">
                        <property role="TrG5h" value="found" />
                        <node concept="10P_77" id="LgY1EVGFrZ" role="1tU5fm" />
                        <node concept="3clFbT" id="LgY1EVGGTW" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LgY1EVKkOv" role="3cqZAp" />
                    <node concept="2$JKZl" id="LgY1EVGICN" role="3cqZAp">
                      <node concept="3clFbS" id="LgY1EVGICP" role="2LFqv$">
                        <node concept="3clFbJ" id="6HbEWU2sfC_" role="3cqZAp">
                          <node concept="3clFbS" id="6HbEWU2sfCB" role="3clFbx">
                            <node concept="2$JKZl" id="37shiH5D64T" role="3cqZAp">
                              <node concept="3clFbS" id="37shiH5D64V" role="2LFqv$">
                                <node concept="3clFbF" id="37shiH5D6hv" role="3cqZAp">
                                  <node concept="37vLTI" id="37shiH5D6hw" role="3clFbG">
                                    <node concept="1eOMI4" id="37shiH5D6hx" role="37vLTx">
                                      <node concept="10QFUN" id="37shiH5D6hy" role="1eOMHV">
                                        <node concept="3uibUv" id="37shiH5D6hz" role="10QFUM">
                                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                        </node>
                                        <node concept="2OqwBi" id="37shiH5D6h$" role="10QFUP">
                                          <node concept="37vLTw" id="37shiH5D6h_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                          </node>
                                          <node concept="liA8E" id="37shiH5D6hA" role="2OqNvi">
                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="37shiH5D6hB" role="37vLTJ">
                                      <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="37shiH5D6_G" role="2$JKZa">
                                <node concept="2OqwBi" id="37shiH5D6_H" role="2Oq$k0">
                                  <node concept="1eOMI4" id="37shiH5D6_I" role="2Oq$k0">
                                    <node concept="10QFUN" id="37shiH5D6_J" role="1eOMHV">
                                      <node concept="3uibUv" id="37shiH5D6_K" role="10QFUM">
                                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                      </node>
                                      <node concept="37vLTw" id="37shiH5D6_L" role="10QFUP">
                                        <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="37shiH5D6_M" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="37shiH5D6_N" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3VsKOn" id="37shiH5D6_O" role="37wK5m">
                                    <ref role="3VsUkX" to="uhdf:1CDgnklJrtp" resolve="FolderTreeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="37shiH5CMYF" role="3clFbw">
                            <node concept="2OqwBi" id="6HbEWU2shel" role="2Oq$k0">
                              <node concept="1eOMI4" id="6HbEWU2shem" role="2Oq$k0">
                                <node concept="10QFUN" id="6HbEWU2shen" role="1eOMHV">
                                  <node concept="3uibUv" id="6HbEWU2sheo" role="10QFUM">
                                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                  </node>
                                  <node concept="37vLTw" id="6HbEWU2shep" role="10QFUP">
                                    <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6HbEWU2sheq" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="37shiH5CNkf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="3VsKOn" id="37shiH5D5ze" role="37wK5m">
                                <ref role="3VsUkX" to="uhdf:1CDgnklJrtp" resolve="FolderTreeNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="37shiH5D6MN" role="3eNLev">
                            <node concept="3clFbS" id="37shiH5D6MP" role="3eOfB_">
                              <node concept="3clFbJ" id="gLIghE37Dh" role="3cqZAp">
                                <node concept="3clFbS" id="gLIghE37Dj" role="3clFbx">
                                  <node concept="3clFbF" id="gLIghE3blK" role="3cqZAp">
                                    <node concept="37vLTI" id="gLIghE3b$z" role="3clFbG">
                                      <node concept="3clFbT" id="gLIghE3bMa" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="37vLTw" id="gLIghE3blI" role="37vLTJ">
                                        <ref role="3cqZAo" node="LgY1EVGFs4" resolve="found" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gLIghE3cgY" role="3cqZAp">
                                    <node concept="37vLTI" id="gLIghE3cJj" role="3clFbG">
                                      <node concept="37vLTw" id="gLIghE3cuU" role="37vLTJ">
                                        <ref role="3cqZAo" node="LgY1EVGh2R" resolve="foundNode" />
                                      </node>
                                      <node concept="10QFUN" id="gLIghE3eiS" role="37vLTx">
                                        <node concept="3uibUv" id="gLIghE3eiT" role="10QFUM">
                                          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                                        </node>
                                        <node concept="37vLTw" id="gLIghE3eiU" role="10QFUP">
                                          <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="3pL0g1hAOB4" role="3clFbw">
                                  <node concept="2OqwBi" id="gLIghE38KR" role="3uHU7B">
                                    <node concept="2OqwBi" id="gLIghE38ws" role="2Oq$k0">
                                      <node concept="2OqwBi" id="gLIghE38kX" role="2Oq$k0">
                                        <node concept="1eOMI4" id="gLIghE38kZ" role="2Oq$k0">
                                          <node concept="10QFUN" id="gLIghE38l0" role="1eOMHV">
                                            <node concept="3uibUv" id="gLIghE38l1" role="10QFUM">
                                              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                                            </node>
                                            <node concept="37vLTw" id="gLIghE38l2" role="10QFUP">
                                              <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="gLIghE38l4" role="2OqNvi">
                                          <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="gLIghE38H5" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3pL0g1hAGwM" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3VsKOn" id="3pL0g1hAIuB" role="37wK5m">
                                        <ref role="3VsUkX" to="w1kc:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3pL0g1hAORu" role="3uHU7w">
                                    <node concept="1eOMI4" id="3pL0g1hAORv" role="2Oq$k0">
                                      <node concept="1eOMI4" id="3pL0g1hAORw" role="1eOMHV">
                                        <node concept="10QFUN" id="3pL0g1hAORx" role="1eOMHV">
                                          <node concept="3uibUv" id="3pL0g1hAORy" role="10QFUM">
                                            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="3pL0g1hAORz" role="10QFUP">
                                            <node concept="1eOMI4" id="3pL0g1hAOR_" role="2Oq$k0">
                                              <node concept="10QFUN" id="3pL0g1hAORA" role="1eOMHV">
                                                <node concept="3uibUv" id="3pL0g1hAORB" role="10QFUM">
                                                  <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                                                </node>
                                                <node concept="37vLTw" id="3pL0g1hAORC" role="10QFUP">
                                                  <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3pL0g1hAORE" role="2OqNvi">
                                              <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3pL0g1hAORF" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                      <node concept="37vLTw" id="3pL0g1hAORG" role="37wK5m">
                                        <ref role="3cqZAo" node="LgY1EVGbTt" resolve="con" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3pL0g1h_U9A" role="3cqZAp">
                                <node concept="37vLTI" id="3pL0g1h_U9B" role="3clFbG">
                                  <node concept="1eOMI4" id="3pL0g1h_U9C" role="37vLTx">
                                    <node concept="10QFUN" id="3pL0g1h_U9D" role="1eOMHV">
                                      <node concept="3uibUv" id="3pL0g1h_U9E" role="10QFUM">
                                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                      </node>
                                      <node concept="2OqwBi" id="3pL0g1h_U9F" role="10QFUP">
                                        <node concept="37vLTw" id="3pL0g1h_U9G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                        </node>
                                        <node concept="liA8E" id="3pL0g1h_U9H" role="2OqNvi">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3pL0g1h_U9I" role="37vLTJ">
                                    <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="37shiH5D7j8" role="3eO9$A">
                              <node concept="2OqwBi" id="37shiH5D7j9" role="2Oq$k0">
                                <node concept="1eOMI4" id="37shiH5D7ja" role="2Oq$k0">
                                  <node concept="10QFUN" id="37shiH5D7jb" role="1eOMHV">
                                    <node concept="3uibUv" id="37shiH5D7jc" role="10QFUM">
                                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                    </node>
                                    <node concept="37vLTw" id="37shiH5D7jd" role="10QFUP">
                                      <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="37shiH5D7je" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="37shiH5D7jf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="3VsKOn" id="37shiH5D7jg" role="37wK5m">
                                  <ref role="3VsUkX" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3pL0g1hASST" role="9aQIa">
                            <node concept="3clFbS" id="3pL0g1hASSU" role="9aQI4">
                              <node concept="3clFbF" id="3pL0g1hAT4n" role="3cqZAp">
                                <node concept="37vLTI" id="3pL0g1hAT4o" role="3clFbG">
                                  <node concept="1eOMI4" id="3pL0g1hAT4p" role="37vLTx">
                                    <node concept="10QFUN" id="3pL0g1hAT4q" role="1eOMHV">
                                      <node concept="3uibUv" id="3pL0g1hAT4r" role="10QFUM">
                                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                      </node>
                                      <node concept="2OqwBi" id="3pL0g1hAT4s" role="10QFUP">
                                        <node concept="37vLTw" id="3pL0g1hAT4t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                        </node>
                                        <node concept="liA8E" id="3pL0g1hAT4u" role="2OqNvi">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3pL0g1hAT4v" role="37vLTJ">
                                    <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="LgY1EVKqtg" role="2$JKZa">
                        <node concept="3fqX7Q" id="LgY1EVKhfx" role="3uHU7B">
                          <node concept="37vLTw" id="LgY1EVKhfy" role="3fr31v">
                            <ref role="3cqZAo" node="LgY1EVGFs4" resolve="found" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6HbEWU2s6lD" role="3uHU7w">
                          <node concept="2OqwBi" id="6HbEWU2s6lF" role="3fr31v">
                            <node concept="2OqwBi" id="6HbEWU2s6lG" role="2Oq$k0">
                              <node concept="1eOMI4" id="6HbEWU2s6lH" role="2Oq$k0">
                                <node concept="10QFUN" id="6HbEWU2s6lI" role="1eOMHV">
                                  <node concept="3uibUv" id="6HbEWU2s6lJ" role="10QFUM">
                                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                  </node>
                                  <node concept="37vLTw" id="6HbEWU2s6lK" role="10QFUP">
                                    <ref role="3cqZAo" node="LgY1EVGLIZ" resolve="walkingNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6HbEWU2s6lL" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6HbEWU2s6lM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="3VsKOn" id="6HbEWU2s7ts" role="37wK5m">
                                <ref role="3VsUkX" to="uhdf:nR2eIyBTxp" resolve="CustomRootTreeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6HbEWU2rNgy" role="3cqZAp">
                      <node concept="37vLTw" id="6HbEWU2rQge" role="3cqZAk">
                        <ref role="3cqZAo" node="LgY1EVGh2R" resolve="foundNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="LgY1EVG6va" role="1B3o_S" />
                  <node concept="3uibUv" id="LgY1EVG9ne" role="3clF45">
                    <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                  </node>
                  <node concept="37vLTG" id="LgY1EVGbTt" role="3clF46">
                    <property role="TrG5h" value="con" />
                    <node concept="3bZ5Sz" id="LgY1EVGbTs" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="LgY1EVGdoF" role="3clF46">
                    <property role="TrG5h" value="startNode" />
                    <node concept="3uibUv" id="LgY1EVGf9n" role="1tU5fm">
                      <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4RAsyl5FLut" role="jymVt" />
                <node concept="2tJIrI" id="4RAsyl5Ftdv" role="jymVt" />
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
                <node concept="2tJIrI" id="7OOWcacXaHQ" role="jymVt" />
                <node concept="3clFb_" id="7OOWcacXaQD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getProductLineConfig" />
                  <node concept="3Tm1VV" id="7OOWcacXaQF" role="1B3o_S" />
                  <node concept="3Tqbb2" id="7OOWcacXaQG" role="3clF45" />
                  <node concept="37vLTG" id="7OOWcacXaQH" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7OOWcacXaQI" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7OOWcacXaQK" role="3clF47">
                    <node concept="3clFbJ" id="7OOWcacXbyh" role="3cqZAp">
                      <node concept="3clFbS" id="7OOWcacXbyj" role="3clFbx">
                        <node concept="3cpWs6" id="7OOWcacXcjF" role="3cqZAp">
                          <node concept="2OqwBi" id="7OOWcacXcDm" role="3cqZAk">
                            <node concept="37vLTw" id="7OOWcacXcBX" role="2Oq$k0">
                              <ref role="3cqZAo" node="7OOWcacXaQH" resolve="node" />
                            </node>
                            <node concept="2Xjw5R" id="7OOWcacXcIe" role="2OqNvi">
                              <node concept="1xMEDy" id="7OOWcacXcIg" role="1xVPHs">
                                <node concept="chp4Y" id="7OOWcacXcMT" role="ri$Ld">
                                  <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7OOWcacV91I" role="3clFbw">
                        <node concept="35c_gC" id="7OOWcacV8Zv" role="2Oq$k0">
                          <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                        </node>
                        <node concept="2qgKlT" id="7OOWcacV9b9" role="2OqNvi">
                          <ref role="37wK5l" to="uyk2:7OOWcacUZDC" resolve="isInProductLineConfig" />
                          <node concept="37vLTw" id="7OOWcacV9cK" role="37wK5m">
                            <ref role="3cqZAo" node="7OOWcacXaQH" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7OOWcacXd1a" role="9aQIa">
                        <node concept="3clFbS" id="7OOWcacXd1b" role="9aQI4">
                          <node concept="3cpWs6" id="7OOWcacXd$b" role="3cqZAp">
                            <node concept="10Nm6u" id="7OOWcacXdP6" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="7OOWcacUXak" role="jymVt" />
                <node concept="2tJIrI" id="2cLCMzOjdR8" role="jymVt" />
                <node concept="2tJIrI" id="2cLCMzOpMj3" role="jymVt" />
                <node concept="2tJIrI" id="4hk1qR4YMAc" role="jymVt" />
                <node concept="3clFb_" id="4hk1qR4YJJy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="openNode" />
                  <node concept="3Tm1VV" id="4hk1qR4YJJ$" role="1B3o_S" />
                  <node concept="3cqZAl" id="4hk1qR4YJJ_" role="3clF45" />
                  <node concept="37vLTG" id="4hk1qR4YJJA" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="4hk1qR4YJJB" role="1tU5fm">
                      <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4hk1qR4YJJC" role="3clF46">
                    <property role="TrG5h" value="info" />
                    <node concept="3uibUv" id="4hk1qR4YJJD" role="1tU5fm">
                      <ref role="3uigEE" to="tr1i:4hk1qR4VwUk" resolve="IExt_ProjectViewPeoplAwareness.ChosenNodeInTreeInfo" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4hk1qR4YJJF" role="3clF47">
                    <node concept="3cpWs8" id="2c8WkvQoDYy" role="3cqZAp">
                      <node concept="3cpWsn" id="2c8WkvQoDY_" role="3cpWs9">
                        <property role="TrG5h" value="editorHint" />
                        <node concept="10Q1$e" id="2c8WkvQoE0n" role="1tU5fm">
                          <node concept="17QB3L" id="2c8WkvQoDYw" role="10Q1$1" />
                        </node>
                        <node concept="2ShNRf" id="2c8WkvQoEjo" role="33vP2m">
                          <node concept="3$_iS1" id="2c8WkvQoEql" role="2ShVmc">
                            <node concept="3$GHV9" id="2c8WkvQoEqm" role="3$GQph">
                              <node concept="3cmrfG" id="2c8WkvQoErp" role="3$I4v7">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="17QB3L" id="2c8WkvQoEpv" role="3$_nBY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1k3hL0S$4BH" role="3cqZAp" />
                    <node concept="3SKdUt" id="1k3hL0SuYCX" role="3cqZAp">
                      <node concept="3SKdUq" id="1k3hL0SuYCY" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: This is a pretty dirty hack. Provide a better implementation to distinguish the views" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2c8WkvQoDpb" role="3cqZAp">
                      <node concept="3clFbS" id="2c8WkvQoDpd" role="3clFbx">
                        <node concept="1X3_iC" id="1_hkweg2cAV" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="DS4tmG11fq" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="DS4tmG11fs" role="34bqiv">
                              <property role="Xl_RC" value="In Modular View" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3Ps5RgXm2_x" role="3cqZAp" />
                        <node concept="3clFbJ" id="2c8WkvQp4dA" role="3cqZAp">
                          <node concept="3clFbS" id="2c8WkvQp4dC" role="3clFbx">
                            <node concept="3clFbF" id="2c8WkvQoEvq" role="3cqZAp">
                              <node concept="37vLTI" id="2c8WkvQoEyt" role="3clFbG">
                                <node concept="AH0OO" id="2c8WkvQoE$M" role="37vLTJ">
                                  <node concept="3cmrfG" id="2c8WkvQoEAo" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="2c8WkvQoEwU" role="AHHXb">
                                    <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                  </node>
                                </node>
                                <node concept="2pYGij" id="1jQ1A8E0HpG" role="37vLTx">
                                  <ref role="2pYH_C" to="tqa7:2W3sxLBwzzO" resolve="moduleExplorer" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="DS4tmG1o_E" role="3cqZAp">
                              <node concept="2YIFZM" id="DS4tmG1o_F" role="3clFbG">
                                <ref role="1Pybhc" node="2c8WkvQkXSD" resolve="OpenNodeHelper" />
                                <ref role="37wK5l" node="2c8WkvQkZzo" resolve="openNode" />
                                <node concept="1eOMI4" id="DS4tmG1o_G" role="37wK5m">
                                  <node concept="10QFUN" id="DS4tmG1o_H" role="1eOMHV">
                                    <node concept="37vLTw" id="DS4tmG1o_I" role="10QFUP">
                                      <ref role="3cqZAo" node="4hk1qR4YJJA" resolve="project" />
                                    </node>
                                    <node concept="3uibUv" id="DS4tmG1o_J" role="10QFUM">
                                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="DS4tmG1o_K" role="37wK5m">
                                  <node concept="37vLTw" id="DS4tmG1o_L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                  </node>
                                  <node concept="2OwXpG" id="2cLCMzOiKUX" role="2OqNvi">
                                    <ref role="2Oxat5" to="tr1i:4hk1qR4VxeG" resolve="module" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="DS4tmG1o_N" role="37wK5m">
                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="DS4tmG1rO4" role="3cqZAp" />
                            <node concept="3clFbH" id="DS4tmG1o_e" role="3cqZAp" />
                          </node>
                          <node concept="9aQIb" id="2c8WkvQp52V" role="9aQIa">
                            <node concept="3clFbS" id="2c8WkvQp52W" role="9aQI4">
                              <node concept="3clFbF" id="1k3hL0SuYPb" role="3cqZAp">
                                <node concept="37vLTI" id="1k3hL0SuYPc" role="3clFbG">
                                  <node concept="AH0OO" id="1k3hL0SuYPd" role="37vLTJ">
                                    <node concept="3cmrfG" id="1k3hL0SuYPe" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="1k3hL0SuYPf" role="AHHXb">
                                      <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1k3hL0SuYPg" role="37vLTx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1k3hL0SuZ4j" role="3eNLev">
                            <node concept="3y3z36" id="DS4tmG13V3" role="3eO9$A">
                              <node concept="10Nm6u" id="DS4tmG13WM" role="3uHU7w" />
                              <node concept="2OqwBi" id="DS4tmG13O$" role="3uHU7B">
                                <node concept="37vLTw" id="DS4tmG13Nl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                </node>
                                <node concept="2OwXpG" id="2cLCMzOiLfb" role="2OqNvi">
                                  <ref role="2Oxat5" to="tr1i:4hk1qR4Vxep" resolve="compilationUnitContainer" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1k3hL0SuZ4l" role="3eOfB_">
                              <node concept="3clFbF" id="1k3hL0SuZDB" role="3cqZAp">
                                <node concept="37vLTI" id="1k3hL0SuZKe" role="3clFbG">
                                  <node concept="2pYGij" id="1jQ1A8E0HWh" role="37vLTx">
                                    <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                                  </node>
                                  <node concept="AH0OO" id="1k3hL0SuZFY" role="37vLTJ">
                                    <node concept="3cmrfG" id="1k3hL0SuZHU" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="1k3hL0SuZDA" role="AHHXb">
                                      <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1k3hL0SzMVC" role="3cqZAp" />
                              <node concept="3cpWs8" id="1k3hL0SzNiP" role="3cqZAp">
                                <node concept="3cpWsn" id="1k3hL0SzNiS" role="3cpWs9">
                                  <property role="TrG5h" value="currentCompilationUnit" />
                                  <node concept="3Tqbb2" id="1k3hL0SzNiN" role="1tU5fm">
                                    <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                  </node>
                                  <node concept="10Nm6u" id="6hhB4BxiIeD" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6hhB4BxhWD9" role="3cqZAp">
                                <node concept="3clFbS" id="6hhB4BxhWDb" role="3clFbx">
                                  <node concept="3clFbF" id="6hhB4BxiIyf" role="3cqZAp">
                                    <node concept="37vLTI" id="6hhB4BxiIGQ" role="3clFbG">
                                      <node concept="37vLTw" id="6hhB4BxiIyd" role="37vLTJ">
                                        <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentCompilationUnit" />
                                      </node>
                                      <node concept="1eOMI4" id="4oksXpGRYjT" role="37vLTx">
                                        <node concept="2OqwBi" id="6hhB4BxiIH$" role="1eOMHV">
                                          <node concept="2OqwBi" id="6hhB4BxiIH_" role="2Oq$k0">
                                            <node concept="1eOMI4" id="6hhB4BxiIHA" role="2Oq$k0">
                                              <node concept="10QFUN" id="6hhB4BxiIHB" role="1eOMHV">
                                                <node concept="3Tqbb2" id="6hhB4BxiIHC" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
                                                </node>
                                                <node concept="2OqwBi" id="6hhB4BxiIHD" role="10QFUP">
                                                  <node concept="37vLTw" id="6hhB4BxiIHE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                                  </node>
                                                  <node concept="2OwXpG" id="2cLCMzOiLyk" role="2OqNvi">
                                                    <ref role="2Oxat5" to="tr1i:4hk1qR4Vxep" resolve="compilationUnitContainer" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="4oksXpGRYdD" role="2OqNvi">
                                              <ref role="3TtcxE" to="xf8r:EpVRRuwHrj" resolve="compilationUnits" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="6hhB4BxiIHH" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6hhB4BxhWSX" role="3clFbw">
                                  <node concept="10Nm6u" id="6hhB4BxhWTB" role="3uHU7w" />
                                  <node concept="2OqwBi" id="6hhB4BxjDCX" role="3uHU7B">
                                    <node concept="37vLTw" id="6hhB4BxjDAD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                    </node>
                                    <node concept="2OwXpG" id="2cLCMzOiLoK" role="2OqNvi">
                                      <ref role="2Oxat5" to="tr1i:4hk1qR4Vxg_" resolve="compilationUnit" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="6hhB4BxiJE$" role="3eNLev">
                                  <node concept="2OqwBi" id="6hhB4BxiJPL" role="3eO9$A">
                                    <node concept="2OqwBi" id="6hhB4BxjDI2" role="2Oq$k0">
                                      <node concept="37vLTw" id="6hhB4BxjDI3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                      </node>
                                      <node concept="2OwXpG" id="2cLCMzOiLJX" role="2OqNvi">
                                        <ref role="2Oxat5" to="tr1i:4hk1qR4Vxg_" resolve="compilationUnit" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="ahHvEFPh1i" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                      <node concept="35c_gC" id="ahHvEFPjwf" role="37wK5m">
                                        <ref role="35c_gD" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6hhB4BxiJEA" role="3eOfB_">
                                    <node concept="3clFbF" id="6hhB4BxiKM7" role="3cqZAp">
                                      <node concept="37vLTI" id="6hhB4BxiKM9" role="3clFbG">
                                        <node concept="1eOMI4" id="6hhB4BxiKMa" role="37vLTx">
                                          <node concept="10QFUN" id="6hhB4BxiKMb" role="1eOMHV">
                                            <node concept="3Tqbb2" id="6hhB4BxiKMc" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                            </node>
                                            <node concept="2OqwBi" id="6hhB4BxjDPK" role="10QFUP">
                                              <node concept="37vLTw" id="6hhB4BxjDPL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                              </node>
                                              <node concept="2OwXpG" id="2cLCMzOiLUv" role="2OqNvi">
                                                <ref role="2Oxat5" to="tr1i:4hk1qR4Vxg_" resolve="compilationUnit" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6hhB4BxiKMe" role="37vLTJ">
                                          <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentCompilationUnit" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="6hhB4BxiL40" role="9aQIa">
                                  <node concept="3clFbS" id="6hhB4BxiL41" role="9aQI4">
                                    <node concept="34ab3g" id="6hhB4BxiL7X" role="3cqZAp">
                                      <property role="35gtTG" value="error" />
                                      <node concept="3cpWs3" id="6hhB4BxiLnj" role="34bqiv">
                                        <node concept="2OqwBi" id="6hhB4BxiLxe" role="3uHU7w">
                                          <node concept="liA8E" id="ahHvEFPj$1" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                          <node concept="2OqwBi" id="6hhB4BxjDWk" role="2Oq$k0">
                                            <node concept="37vLTw" id="6hhB4BxjDWl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                            </node>
                                            <node concept="2OwXpG" id="2cLCMzOiM7u" role="2OqNvi">
                                              <ref role="2Oxat5" to="tr1i:4hk1qR4Vxg_" resolve="compilationUnit" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6hhB4BxiL7Z" role="3uHU7B">
                                          <property role="Xl_RC" value="openNode: Unknown CompilationUnit type of paramater : alternativeCompilationUnit.concept = " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6hhB4BxhWu8" role="3cqZAp" />
                              <node concept="3clFbJ" id="3Vd6OmU8FEY" role="3cqZAp">
                                <node concept="3clFbS" id="3Vd6OmU8FF0" role="3clFbx">
                                  <node concept="34ab3g" id="3Vd6OmU9jGx" role="3cqZAp">
                                    <property role="35gtTG" value="error" />
                                    <node concept="Xl_RD" id="3Vd6OmU9jGz" role="34bqiv">
                                      <property role="Xl_RC" value="There is no compilationUnit" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3Vd6OmU8G3f" role="3clFbw">
                                  <node concept="37vLTw" id="3Vd6OmU8FKw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentCompilationUnit" />
                                  </node>
                                  <node concept="3w_OXm" id="3Vd6OmU8GRI" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1k3hL0Sxg5s" role="3cqZAp" />
                              <node concept="3cpWs8" id="3oEjVXf5A_Q" role="3cqZAp">
                                <node concept="3cpWsn" id="3KxWXtV8zAn" role="3cpWs9">
                                  <property role="TrG5h" value="modularCompilationUnit" />
                                  <node concept="3Tqbb2" id="3KxWXtV8zAi" role="1tU5fm">
                                    <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                                  </node>
                                  <node concept="2OqwBi" id="1k3hL0SzDac" role="33vP2m">
                                    <node concept="2OqwBi" id="1k3hL0SzCGX" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1k3hL0SzCzj" role="2Oq$k0">
                                        <node concept="1eOMI4" id="1k3hL0SzCpI" role="2Oq$k0">
                                          <node concept="10QFUN" id="1k3hL0SzCpF" role="1eOMHV">
                                            <node concept="3Tqbb2" id="1k3hL0SzCw1" role="10QFUM" />
                                            <node concept="2OqwBi" id="DS4tmG15AB" role="10QFUP">
                                              <node concept="37vLTw" id="DS4tmG15vR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                              </node>
                                              <node concept="2OwXpG" id="2cLCMzOiMls" role="2OqNvi">
                                                <ref role="2Oxat5" to="tr1i:4hk1qR4Vxep" resolve="compilationUnitContainer" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="1k3hL0SzCEc" role="2OqNvi" />
                                      </node>
                                      <node concept="2RRcyG" id="1k3hL0SzCLF" role="2OqNvi">
                                        <ref role="2RRcyH" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="1k3hL0SzKkP" role="2OqNvi">
                                      <node concept="1bVj0M" id="1k3hL0SzKkR" role="23t8la">
                                        <node concept="3clFbS" id="1k3hL0SzKkS" role="1bW5cS">
                                          <node concept="3clFbF" id="1k3hL0SzEfn" role="3cqZAp">
                                            <node concept="1Wc70l" id="1k3hL0SzGC6" role="3clFbG">
                                              <node concept="3clFbC" id="1k3hL0SzETO" role="3uHU7w">
                                                <node concept="2OqwBi" id="1k3hL0SzEyZ" role="3uHU7B">
                                                  <node concept="37vLTw" id="1k3hL0SzK$e" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1k3hL0SzKkT" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5HPu$ZqLHf4" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="DS4tmG16zg" role="3uHU7w">
                                                  <node concept="37vLTw" id="DS4tmG16sA" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                                  </node>
                                                  <node concept="2OwXpG" id="2cLCMzOiMSU" role="2OqNvi">
                                                    <ref role="2Oxat5" to="tr1i:4hk1qR4VxeG" resolve="module" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="1k3hL0SzFYG" role="3uHU7B">
                                                <node concept="37vLTw" id="1k3hL0S$2TK" role="3uHU7w">
                                                  <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentCompilationUnit" />
                                                </node>
                                                <node concept="2OqwBi" id="1k3hL0SzFzs" role="3uHU7B">
                                                  <node concept="37vLTw" id="1k3hL0SzKuF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1k3hL0SzKkT" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5HPu$ZqLGZd" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="vmgn:EpVRRuzv0d" resolve="compilationUnit" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1k3hL0SzKkT" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1k3hL0SzKkU" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1Eg6dA79PbV" role="3cqZAp" />
                              <node concept="34ab3g" id="1Eg6dA79R3F" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="1Eg6dA79ROu" role="34bqiv">
                                  <node concept="2OqwBi" id="1Eg6dA79UgK" role="3uHU7w">
                                    <node concept="2OqwBi" id="1Eg6dA79SQy" role="2Oq$k0">
                                      <node concept="37vLTw" id="1Eg6dA79SoV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentCompilationUnit" />
                                      </node>
                                      <node concept="32TBzR" id="1Eg6dA79Tbz" role="2OqNvi" />
                                    </node>
                                    <node concept="1z4cxt" id="1Eg6dA79WN1" role="2OqNvi">
                                      <node concept="1bVj0M" id="1Eg6dA79WN3" role="23t8la">
                                        <node concept="3clFbS" id="1Eg6dA79WN4" role="1bW5cS">
                                          <node concept="3clFbF" id="1Eg6dA79ZO0" role="3cqZAp">
                                            <node concept="3fqX7Q" id="1Eg6dA79ZNY" role="3clFbG">
                                              <node concept="2OqwBi" id="1Eg6dA7a0Nb" role="3fr31v">
                                                <node concept="37vLTw" id="1Eg6dA7a0hO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Eg6dA79WN5" resolve="it" />
                                                </node>
                                                <node concept="1mIQ4w" id="1Eg6dA7a1h3" role="2OqNvi">
                                                  <node concept="chp4Y" id="1Eg6dA7a1uG" role="cj9EA">
                                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1Eg6dA79WN5" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1Eg6dA79WN6" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1Eg6dA79R3H" role="3uHU7B">
                                    <property role="Xl_RC" value="language node: " />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1Eg6dA79PEY" role="3cqZAp" />
                              <node concept="3cpWs8" id="5HPu$ZqMtij" role="3cqZAp">
                                <node concept="3cpWsn" id="5HPu$ZqMtik" role="3cpWs9">
                                  <property role="TrG5h" value="runtime" />
                                  <node concept="3uibUv" id="5HPu$ZqMtil" role="1tU5fm">
                                    <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                                  </node>
                                  <node concept="2YIFZM" id="5HPu$ZqMudD" role="33vP2m">
                                    <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                                    <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                                    <node concept="2OqwBi" id="5HPu$ZqM_Ff" role="37wK5m">
                                      <node concept="2OqwBi" id="5HPu$ZqM_ly" role="2Oq$k0">
                                        <node concept="37vLTw" id="5HPu$ZqMyXW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentCompilationUnit" />
                                        </node>
                                        <node concept="32TBzR" id="5HPu$ZqM_p4" role="2OqNvi" />
                                      </node>
                                      <node concept="1z4cxt" id="5HPu$ZqMAY7" role="2OqNvi">
                                        <node concept="1bVj0M" id="5HPu$ZqMAY9" role="23t8la">
                                          <node concept="3clFbS" id="5HPu$ZqMAYa" role="1bW5cS">
                                            <node concept="3clFbF" id="5HPu$ZqMBuI" role="3cqZAp">
                                              <node concept="3fqX7Q" id="5HPu$ZqMBuG" role="3clFbG">
                                                <node concept="2OqwBi" id="5HPu$ZqMC4b" role="3fr31v">
                                                  <node concept="37vLTw" id="5HPu$ZqMBLd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5HPu$ZqMAYb" resolve="it" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="5HPu$ZqMCaG" role="2OqNvi">
                                                    <node concept="chp4Y" id="5HPu$ZqMCdz" role="cj9EA">
                                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5HPu$ZqMAYb" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="5HPu$ZqMAYc" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="1_hkweg2cPS" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="34ab3g" id="4B6UpFBBPh7" role="8Wnug">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="3cpWs3" id="4B6UpFBBPxw" role="34bqiv">
                                    <node concept="2OqwBi" id="4B6UpFBBQiN" role="3uHU7w">
                                      <node concept="37vLTw" id="4B6UpFBBQ1B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5HPu$ZqMtik" resolve="runtime" />
                                      </node>
                                      <node concept="liA8E" id="4B6UpFBBQoM" role="2OqNvi">
                                        <ref role="37wK5l" to="ikxv:6tC4kQdURgU" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4B6UpFBBPh9" role="3uHU7B">
                                      <property role="Xl_RC" value="lang runtime: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1k3hL0SzL20" role="3cqZAp">
                                <node concept="3SKdUq" id="1k3hL0SzL22" role="3SKWNk">
                                  <property role="3SKdUp" value="only create a new tmpPeoplClass, when there is non" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3oEjVXf5w_j" role="3cqZAp">
                                <node concept="3clFbS" id="3oEjVXf5w_l" role="3clFbx">
                                  <node concept="1X3_iC" id="1_hkweg2d2z" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="3Vd6OmU7QH7" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="Xl_RD" id="3Vd6OmU7QH9" role="34bqiv">
                                        <property role="Xl_RC" value="tmp is null" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="5uk6yqVzGBG" role="3cqZAp">
                                    <node concept="3SKdUq" id="5uk6yqVzGBH" role="3SKWNk">
                                      <property role="3SKdUp" value="TODO: why in EDT?" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1k3hL0S$ew9" role="3cqZAp">
                                    <node concept="2OqwBi" id="1k3hL0S$eHD" role="3clFbG">
                                      <node concept="2OqwBi" id="1k3hL0S$e$c" role="2Oq$k0">
                                        <node concept="37vLTw" id="1k3hL0S$ew7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4hk1qR4YJJA" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="1k3hL0S$eGX" role="2OqNvi">
                                          <ref role="37wK5l" to="jtsr:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1k3hL0S$eMJ" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                        <node concept="1bVj0M" id="1k3hL0S$eO8" role="37wK5m">
                                          <node concept="3clFbS" id="1k3hL0S$eO9" role="1bW5cS">
                                            <node concept="1X3_iC" id="1_hkweg2d4i" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="1k3hL0S$lyW" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="Xl_RD" id="1k3hL0S$lyY" role="34bqiv">
                                                  <property role="Xl_RC" value="try to create node" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5HPu$ZqMr2p" role="3cqZAp">
                                              <node concept="37vLTI" id="5HPu$ZqMCy6" role="3clFbG">
                                                <node concept="1eOMI4" id="5HPu$ZqMG9x" role="37vLTx">
                                                  <node concept="10QFUN" id="5HPu$ZqMG9u" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="5HPu$ZqMGvf" role="10QFUM">
                                                      <ref role="ehGHo" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5HPu$ZqMDmG" role="10QFUP">
                                                      <node concept="2OqwBi" id="5HPu$ZqMD8T" role="2Oq$k0">
                                                        <node concept="37vLTw" id="5HPu$ZqMCPe" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5HPu$ZqMtik" resolve="runtime" />
                                                        </node>
                                                        <node concept="liA8E" id="5HPu$ZqMDhR" role="2OqNvi">
                                                          <ref role="37wK5l" to="ikxv:5HPu$ZqLMzB" resolve="getModularCompilationUnitConcept" />
                                                        </node>
                                                      </node>
                                                      <node concept="LFhST" id="5HPu$ZqMDvJ" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="5HPu$ZqMr2n" role="37vLTJ">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="modularCompilationUnit" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1k3hL0S$lLD" role="3cqZAp">
                                              <node concept="3clFbS" id="1k3hL0S$lLF" role="3clFbx">
                                                <node concept="1X3_iC" id="1_hkweg2d8v" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="34ab3g" id="1k3hL0S$mdM" role="8Wnug">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="1k3hL0S$mdO" role="34bqiv">
                                                      <property role="Xl_RC" value="create failed" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1k3hL0S$m0M" role="3clFbw">
                                                <node concept="37vLTw" id="1k3hL0S$lO$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="modularCompilationUnit" />
                                                </node>
                                                <node concept="3w_OXm" id="1k3hL0S$m8H" role="2OqNvi" />
                                              </node>
                                              <node concept="9aQIb" id="3Vd6OmU8F0P" role="9aQIa">
                                                <node concept="3clFbS" id="3Vd6OmU8F0Q" role="9aQI4">
                                                  <node concept="1X3_iC" id="1_hkweg2dbZ" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="34ab3g" id="3Vd6OmU8F5D" role="8Wnug">
                                                      <property role="35gtTG" value="warn" />
                                                      <node concept="Xl_RD" id="3Vd6OmU8F5F" role="34bqiv">
                                                        <property role="Xl_RC" value="create was successfull" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7boOmZ48cmL" role="3cqZAp">
                                              <node concept="2OqwBi" id="7boOmZ48ctZ" role="3clFbG">
                                                <node concept="37vLTw" id="7boOmZ48cmJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="modularCompilationUnit" />
                                                </node>
                                                <node concept="2qgKlT" id="7boOmZ48cEY" role="2OqNvi">
                                                  <ref role="37wK5l" to="bmdq:EpVRRuxQ7m" resolve="configureNode" />
                                                  <node concept="1eOMI4" id="7boOmZ48cK3" role="37wK5m">
                                                    <node concept="10QFUN" id="7boOmZ48cK4" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="7boOmZ48cK5" role="10QFUM">
                                                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                      </node>
                                                      <node concept="2OqwBi" id="DS4tmG16XW" role="10QFUP">
                                                        <node concept="37vLTw" id="DS4tmG16S9" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                                        </node>
                                                        <node concept="2OwXpG" id="2cLCMzOiNsp" role="2OqNvi">
                                                          <ref role="2Oxat5" to="tr1i:4hk1qR4VxeG" resolve="module" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1eOMI4" id="7boOmZ48cZh" role="37wK5m">
                                                    <node concept="10QFUN" id="7boOmZ48cZi" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="7boOmZ48cZj" role="10QFUM">
                                                        <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                                      </node>
                                                      <node concept="37vLTw" id="7boOmZ48cZk" role="10QFUP">
                                                        <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentCompilationUnit" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7boOmZ48ddY" role="37wK5m">
                                                    <node concept="I4A8Y" id="7boOmZ48ddZ" role="2OqNvi" />
                                                    <node concept="1eOMI4" id="7boOmZ48de0" role="2Oq$k0">
                                                      <node concept="10QFUN" id="7boOmZ48de1" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="7boOmZ48de2" role="10QFUM">
                                                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                        </node>
                                                        <node concept="2OqwBi" id="DS4tmG17qJ" role="10QFUP">
                                                          <node concept="37vLTw" id="DS4tmG17m_" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                                          </node>
                                                          <node concept="2OwXpG" id="2cLCMzOiNLq" role="2OqNvi">
                                                            <ref role="2Oxat5" to="tr1i:4hk1qR4Vxep" resolve="compilationUnitContainer" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7boOmZ48INR" role="3cqZAp">
                                              <node concept="2YIFZM" id="7boOmZ48IUX" role="3clFbG">
                                                <ref role="1Pybhc" node="2c8WkvQkXSD" resolve="OpenNodeHelper" />
                                                <ref role="37wK5l" node="2c8WkvQkZzo" resolve="openNode" />
                                                <node concept="1eOMI4" id="7boOmZ48JvR" role="37wK5m">
                                                  <node concept="10QFUN" id="7boOmZ48JvO" role="1eOMHV">
                                                    <node concept="37vLTw" id="7boOmZ48J1R" role="10QFUP">
                                                      <ref role="3cqZAo" node="4hk1qR4YJJA" resolve="project" />
                                                    </node>
                                                    <node concept="3uibUv" id="7boOmZ48JL6" role="10QFUM">
                                                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="7boOmZ48Jet" role="37wK5m">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="modularCompilationUnit" />
                                                </node>
                                                <node concept="37vLTw" id="7boOmZ48Jqm" role="37wK5m">
                                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3oEjVXf5N97" role="3clFbw">
                                  <node concept="37vLTw" id="3oEjVXf5MLS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="modularCompilationUnit" />
                                  </node>
                                  <node concept="3w_OXm" id="3oEjVXf5Nqm" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="3Vd6OmU7VeY" role="9aQIa">
                                  <node concept="3clFbS" id="3Vd6OmU7VeZ" role="9aQI4">
                                    <node concept="1X3_iC" id="1_hkweg2dfv" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="3Vd6OmU7VpV" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="3Vd6OmU7VpX" role="34bqiv">
                                          <property role="Xl_RC" value="tmp is not null" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7boOmZ48LDy" role="3cqZAp">
                                      <node concept="2YIFZM" id="7boOmZ48LDz" role="3clFbG">
                                        <ref role="37wK5l" node="2c8WkvQkZzo" resolve="openNode" />
                                        <ref role="1Pybhc" node="2c8WkvQkXSD" resolve="OpenNodeHelper" />
                                        <node concept="1eOMI4" id="7boOmZ48LD$" role="37wK5m">
                                          <node concept="10QFUN" id="7boOmZ48LD_" role="1eOMHV">
                                            <node concept="37vLTw" id="7boOmZ48LDA" role="10QFUP">
                                              <ref role="3cqZAo" node="4hk1qR4YJJA" resolve="project" />
                                            </node>
                                            <node concept="3uibUv" id="7boOmZ48LDB" role="10QFUM">
                                              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7boOmZ48LDC" role="37wK5m">
                                          <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="modularCompilationUnit" />
                                        </node>
                                        <node concept="37vLTw" id="7boOmZ48LDD" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3Vd6OmU9o_N" role="3cqZAp" />
                              <node concept="3cpWs6" id="1k3hL0S$hU3" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="DS4tmG13DE" role="3clFbw">
                            <node concept="10Nm6u" id="DS4tmG13HJ" role="3uHU7w" />
                            <node concept="2OqwBi" id="DS4tmG13us" role="3uHU7B">
                              <node concept="37vLTw" id="DS4tmG13qt" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                              </node>
                              <node concept="2OwXpG" id="2cLCMzOiKLq" role="2OqNvi">
                                <ref role="2Oxat5" to="tr1i:4hk1qR4Vxep" resolve="compilationUnitContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7yG_mcG8JAp" role="3clFbw">
                        <node concept="3y3z36" id="7yG_mcG8Kp3" role="3uHU7B">
                          <node concept="10Nm6u" id="7yG_mcG8KEj" role="3uHU7w" />
                          <node concept="2OqwBi" id="7yG_mcG8KeB" role="3uHU7B">
                            <node concept="37vLTw" id="7yG_mcG8JXn" role="2Oq$k0">
                              <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                            </node>
                            <node concept="2OwXpG" id="4hk1qR4Yyin" role="2OqNvi">
                              <ref role="2Oxat5" to="tr1i:4hk1qR4Vxgh" resolve="viewElementId" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="DS4tmG0Y17" role="3uHU7w">
                          <node concept="2OqwBi" id="DS4tmG0Xt1" role="2Oq$k0">
                            <node concept="37vLTw" id="DS4tmG0Xrr" role="2Oq$k0">
                              <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                            </node>
                            <node concept="2OwXpG" id="2cLCMzOiK$A" role="2OqNvi">
                              <ref role="2Oxat5" to="tr1i:4hk1qR4Vxgh" resolve="viewElementId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="DS4tmG0Yf5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="DS4tmG0YfP" role="37wK5m">
                              <property role="Xl_RC" value="modular" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2c8WkvQoERH" role="3eNLev">
                        <node concept="1Wc70l" id="7yG_mcG8KWR" role="3eO9$A">
                          <node concept="3y3z36" id="7yG_mcG8LHM" role="3uHU7B">
                            <node concept="10Nm6u" id="7yG_mcG8M0p" role="3uHU7w" />
                            <node concept="2OqwBi" id="7yG_mcG8Lxx" role="3uHU7B">
                              <node concept="37vLTw" id="7yG_mcG8Lgh" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                              </node>
                              <node concept="2OwXpG" id="2cLCMzOiO88" role="2OqNvi">
                                <ref role="2Oxat5" to="tr1i:4hk1qR4Vxgh" resolve="viewElementId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2c8WkvQoEYP" role="3uHU7w">
                            <node concept="2OqwBi" id="DS4tmG0Ylw" role="2Oq$k0">
                              <node concept="37vLTw" id="DS4tmG0Yi$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                              </node>
                              <node concept="2OwXpG" id="2cLCMzOiPph" role="2OqNvi">
                                <ref role="2Oxat5" to="tr1i:4hk1qR4Vxgh" resolve="viewElementId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="DS4tmG0YBi" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="DS4tmG0YCo" role="37wK5m">
                                <property role="Xl_RC" value="annotative" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2c8WkvQoERJ" role="3eOfB_">
                          <node concept="1X3_iC" id="6HbEWU2pdxE" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="DS4tmG11Fp" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="DS4tmG11Fr" role="34bqiv">
                                <property role="Xl_RC" value=" In Annotative View" />
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="6HbEWU2pdyY" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="DS4tmG1tlC" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="DS4tmG1tpH" role="34bqiv">
                                <node concept="37vLTw" id="DS4tmG1tqn" role="3uHU7w">
                                  <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                </node>
                                <node concept="Xl_RD" id="DS4tmG1tlE" role="3uHU7B">
                                  <property role="Xl_RC" value="info : " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2c8WkvQoFaw" role="3cqZAp">
                            <node concept="37vLTI" id="DS4tmG1n1D" role="3clFbG">
                              <node concept="AH0OO" id="2c8WkvQoFay" role="37vLTJ">
                                <node concept="3cmrfG" id="2c8WkvQoFaz" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2c8WkvQoFa$" role="AHHXb">
                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                </node>
                              </node>
                              <node concept="2pYGij" id="1jQ1A8DZAIJ" role="37vLTx">
                                <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="DS4tmG1q5j" role="3cqZAp">
                            <node concept="2YIFZM" id="DS4tmG1q5l" role="3clFbG">
                              <ref role="37wK5l" node="2c8WkvQkZzo" resolve="openNode" />
                              <ref role="1Pybhc" node="2c8WkvQkXSD" resolve="OpenNodeHelper" />
                              <node concept="1eOMI4" id="DS4tmG1q5m" role="37wK5m">
                                <node concept="10QFUN" id="DS4tmG1q5n" role="1eOMHV">
                                  <node concept="37vLTw" id="DS4tmG1q5o" role="10QFUP">
                                    <ref role="3cqZAo" node="4hk1qR4YJJA" resolve="project" />
                                  </node>
                                  <node concept="3uibUv" id="DS4tmG1q5p" role="10QFUM">
                                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="DS4tmG1q5q" role="37wK5m">
                                <node concept="37vLTw" id="DS4tmG1q5r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                </node>
                                <node concept="2OwXpG" id="2cLCMzOiPAd" role="2OqNvi">
                                  <ref role="2Oxat5" to="tr1i:4hk1qR4Vxep" resolve="compilationUnitContainer" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="DS4tmG1q5t" role="37wK5m">
                                <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="DS4tmG1rJ6" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="3DAL3fa2W41" role="3eNLev">
                        <node concept="1Wc70l" id="3DAL3fa30Pc" role="3eO9$A">
                          <node concept="2OqwBi" id="3DAL3fa31uM" role="3uHU7w">
                            <node concept="2OqwBi" id="3DAL3fa31mJ" role="2Oq$k0">
                              <node concept="37vLTw" id="3DAL3fa315T" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                              </node>
                              <node concept="2OwXpG" id="2cLCMzOiPKf" role="2OqNvi">
                                <ref role="2Oxat5" to="tr1i:4hk1qR4Vxgh" resolve="viewElementId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3DAL3fa31AB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="3DAL3fa31Rv" role="37wK5m">
                                <property role="Xl_RC" value="product" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3DAL3fa30kv" role="3uHU7B">
                            <node concept="2OqwBi" id="3DAL3fa30dx" role="3uHU7B">
                              <node concept="37vLTw" id="3DAL3fa2ZXi" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                              </node>
                              <node concept="2OwXpG" id="2cLCMzOiPX1" role="2OqNvi">
                                <ref role="2Oxat5" to="tr1i:4hk1qR4Vxgh" resolve="viewElementId" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="3DAL3fa30$S" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3DAL3fa2W43" role="3eOfB_">
                          <node concept="3clFbF" id="3DAL3fa31XR" role="3cqZAp">
                            <node concept="37vLTI" id="3DAL3fa31XS" role="3clFbG">
                              <node concept="AH0OO" id="3DAL3fa31XU" role="37vLTJ">
                                <node concept="3cmrfG" id="3DAL3fa31XV" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3DAL3fa31XW" role="AHHXb">
                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                </node>
                              </node>
                              <node concept="2pYGij" id="1jQ1A8E0JBq" role="37vLTx">
                                <ref role="2pYH_C" to="tqa7:2W3sxLBrwzM" resolve="product" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3DAL3fa31Y4" role="3cqZAp">
                            <node concept="2YIFZM" id="3DAL3fa31Y5" role="3clFbG">
                              <ref role="1Pybhc" node="2c8WkvQkXSD" resolve="OpenNodeHelper" />
                              <ref role="37wK5l" node="2c8WkvQkZzo" resolve="openNode" />
                              <node concept="1eOMI4" id="3DAL3fa31Y6" role="37wK5m">
                                <node concept="10QFUN" id="3DAL3fa31Y7" role="1eOMHV">
                                  <node concept="37vLTw" id="3DAL3fa31Y8" role="10QFUP">
                                    <ref role="3cqZAo" node="4hk1qR4YJJA" resolve="project" />
                                  </node>
                                  <node concept="3uibUv" id="3DAL3fa31Y9" role="10QFUM">
                                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3DAL3fa31Ya" role="37wK5m">
                                <node concept="37vLTw" id="3DAL3fa31Yb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                </node>
                                <node concept="2OwXpG" id="2cLCMzOiQ9S" role="2OqNvi">
                                  <ref role="2Oxat5" to="tr1i:4hk1qR4Vxep" resolve="compilationUnitContainer" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3DAL3fa31Yd" role="37wK5m">
                                <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3DAL3fa31Ye" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="7yG_mcG8CTa" role="3eNLev">
                        <node concept="3y3z36" id="7yG_mcG8D$4" role="3eO9$A">
                          <node concept="10Nm6u" id="7yG_mcG8DOg" role="3uHU7w" />
                          <node concept="2OqwBi" id="7yG_mcG8Dur" role="3uHU7B">
                            <node concept="37vLTw" id="7yG_mcG8Dei" role="2Oq$k0">
                              <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                            </node>
                            <node concept="2OwXpG" id="2cLCMzOiQ$L" role="2OqNvi">
                              <ref role="2Oxat5" to="tr1i:4hk1qR4VxgX" resolve="productLineConfigurations" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7yG_mcG8CTc" role="3eOfB_">
                          <node concept="3clFbF" id="7yG_mcG8GGN" role="3cqZAp">
                            <node concept="2YIFZM" id="7yG_mcG8GGP" role="3clFbG">
                              <ref role="37wK5l" node="2c8WkvQkZzo" resolve="openNode" />
                              <ref role="1Pybhc" node="2c8WkvQkXSD" resolve="OpenNodeHelper" />
                              <node concept="1eOMI4" id="7yG_mcG8GGQ" role="37wK5m">
                                <node concept="10QFUN" id="7yG_mcG8GGR" role="1eOMHV">
                                  <node concept="37vLTw" id="7yG_mcG8GGS" role="10QFUP">
                                    <ref role="3cqZAo" node="4hk1qR4YJJA" resolve="project" />
                                  </node>
                                  <node concept="3uibUv" id="7yG_mcG8GGT" role="10QFUM">
                                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7yG_mcG8GGU" role="37wK5m">
                                <node concept="37vLTw" id="7yG_mcG8GGV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                </node>
                                <node concept="2OwXpG" id="2cLCMzOiQRR" role="2OqNvi">
                                  <ref role="2Oxat5" to="tr1i:4hk1qR4VxgX" resolve="productLineConfigurations" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="14qL8Nc$JGX" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="14qL8Nc$NIX" role="3eNLev">
                        <node concept="3y3z36" id="14qL8Nc$Oxk" role="3eO9$A">
                          <node concept="10Nm6u" id="14qL8Nc$OLz" role="3uHU7w" />
                          <node concept="2OqwBi" id="14qL8Nc$OrC" role="3uHU7B">
                            <node concept="37vLTw" id="14qL8Nc$Obv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                            </node>
                            <node concept="2OwXpG" id="2cLCMzOiQIk" role="2OqNvi">
                              <ref role="2Oxat5" to="tr1i:4hk1qR4VxhI" resolve="moduleDefinition" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="14qL8Nc$NIZ" role="3eOfB_">
                          <node concept="3clFbF" id="14qL8Nc$ONw" role="3cqZAp">
                            <node concept="2YIFZM" id="14qL8Nc$ONy" role="3clFbG">
                              <ref role="1Pybhc" node="2c8WkvQkXSD" resolve="OpenNodeHelper" />
                              <ref role="37wK5l" node="2c8WkvQkZzo" resolve="openNode" />
                              <node concept="1eOMI4" id="14qL8Nc$ONz" role="37wK5m">
                                <node concept="10QFUN" id="14qL8Nc$ON$" role="1eOMHV">
                                  <node concept="37vLTw" id="14qL8Nc$ON_" role="10QFUP">
                                    <ref role="3cqZAo" node="4hk1qR4YJJA" resolve="project" />
                                  </node>
                                  <node concept="3uibUv" id="14qL8Nc$ONA" role="10QFUM">
                                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="14qL8Nc$ONB" role="37wK5m">
                                <node concept="37vLTw" id="14qL8Nc$ONC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4hk1qR4YJJC" resolve="info" />
                                </node>
                                <node concept="2OwXpG" id="2cLCMzOiR1L" role="2OqNvi">
                                  <ref role="2Oxat5" to="tr1i:4hk1qR4VxhI" resolve="moduleDefinition" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="14qL8Nc$ONE" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2c8WkvQoFcu" role="9aQIa">
                        <node concept="3clFbS" id="2c8WkvQoFcv" role="9aQI4">
                          <node concept="34ab3g" id="7yG_mcG8CMT" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="Xl_RD" id="7yG_mcG8CMV" role="34bqiv">
                              <property role="Xl_RC" value="ExtDef_ProjectViewPeoplAwareness -&gt; openNode() -&gt; Unknow case " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4hk1qR4YJJG" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="1Eg6dA763ol" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="useStandardOpen" />
                  <node concept="3Tm1VV" id="1Eg6dA763on" role="1B3o_S" />
                  <node concept="10P_77" id="1Eg6dA763oo" role="3clF45" />
                  <node concept="37vLTG" id="1Eg6dA763op" role="3clF46">
                    <property role="TrG5h" value="customNode" />
                    <node concept="3uibUv" id="1Eg6dA763oq" role="1tU5fm">
                      <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Eg6dA763or" role="3clF46">
                    <property role="TrG5h" value="startElement" />
                    <node concept="3uibUv" id="1Eg6dA763os" role="1tU5fm">
                      <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Eg6dA763ot" role="3clF46">
                    <property role="TrG5h" value="access" />
                    <node concept="3uibUv" id="1Eg6dA77aXb" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Eg6dA763ow" role="3clF47">
                    <node concept="3cpWs8" id="1Eg6dA76iaZ" role="3cqZAp">
                      <node concept="3cpWsn" id="1Eg6dA76ib0" role="3cpWs9">
                        <property role="TrG5h" value="bypassToPeopl" />
                        <node concept="10P_77" id="1Eg6dA76ib1" role="1tU5fm" />
                        <node concept="3clFbT" id="1Eg6dA76ib2" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1Eg6dA76ib3" role="3cqZAp">
                      <node concept="3clFbS" id="1Eg6dA76ib4" role="3clFbx">
                        <node concept="1X3_iC" id="1Eg6dA76ib5" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="1Eg6dA76ib6" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="1Eg6dA76ib7" role="34bqiv">
                              <property role="Xl_RC" value=" if" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1Eg6dA76ib8" role="3cqZAp">
                          <node concept="3SKdUq" id="1Eg6dA76ib9" role="3SKWNk">
                            <property role="3SKdUp" value="Todo: changed runWriteActionInEDT to runWriteAction" />
                          </node>
                        </node>
                        <node concept="1X3_iC" id="1Eg6dA76iba" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="1Eg6dA76ibb" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="1Eg6dA76ibc" role="34bqiv">
                              <property role="Xl_RC" value=" execute" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Eg6dA76ibd" role="3cqZAp">
                          <node concept="3cpWsn" id="1Eg6dA76ibe" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="1Eg6dA76ibf" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="1eOMI4" id="1Eg6dA76ibg" role="33vP2m">
                              <node concept="1eOMI4" id="1Eg6dA76ibh" role="1eOMHV">
                                <node concept="10QFUN" id="1Eg6dA76ibi" role="1eOMHV">
                                  <node concept="3uibUv" id="1Eg6dA76ibj" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="1Eg6dA76ibk" role="10QFUP">
                                    <node concept="37vLTw" id="1Eg6dA76ibl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA763op" resolve="customNode" />
                                    </node>
                                    <node concept="liA8E" id="1Eg6dA76ibm" role="2OqNvi">
                                      <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1Eg6dA76ibn" role="3cqZAp">
                          <node concept="3SKdUq" id="1Eg6dA76ibo" role="3SKWNk">
                            <property role="3SKdUp" value=" Extension needed for Peopl Project" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Eg6dA76ibp" role="3cqZAp">
                          <node concept="3cpWsn" id="1Eg6dA76ibq" role="3cpWs9">
                            <property role="TrG5h" value="info" />
                            <node concept="3uibUv" id="2cLCMzOiRdM" role="1tU5fm">
                              <ref role="3uigEE" to="tr1i:4hk1qR4VwUk" resolve="IExt_ProjectViewPeoplAwareness.ChosenNodeInTreeInfo" />
                            </node>
                            <node concept="2ShNRf" id="1Eg6dA76ibs" role="33vP2m">
                              <node concept="HV5vD" id="1Eg6dA76ibt" role="2ShVmc">
                                <ref role="HV5vE" to="tr1i:4hk1qR4VwUk" resolve="IExt_ProjectViewPeoplAwareness.ChosenNodeInTreeInfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Eg6dA76ibu" role="3cqZAp">
                          <node concept="3cpWsn" id="1Eg6dA76ibv" role="3cpWs9">
                            <property role="TrG5h" value="treeStructure" />
                            <node concept="10Q1$e" id="1Eg6dA76ibw" role="1tU5fm">
                              <node concept="3uibUv" id="1Eg6dA76ibx" role="10Q1$1">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="2BsdOp" id="1Eg6dA76iby" role="33vP2m">
                              <node concept="37vLTw" id="1Eg6dA76ibz" role="2BsfMF">
                                <ref role="3cqZAo" node="1Eg6dA76ibe" resolve="node" />
                              </node>
                              <node concept="10Nm6u" id="1Eg6dA76ib$" role="2BsfMF" />
                              <node concept="10Nm6u" id="1Eg6dA76ib_" role="2BsfMF" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Eg6dA76ibA" role="3cqZAp">
                          <node concept="3cpWsn" id="1Eg6dA76ibB" role="3cpWs9">
                            <property role="TrG5h" value="currentTreeNode" />
                            <node concept="37vLTw" id="1Eg6dA76ibC" role="33vP2m">
                              <ref role="3cqZAo" node="1Eg6dA763op" resolve="customNode" />
                            </node>
                            <node concept="3uibUv" id="1Eg6dA76ibD" role="1tU5fm">
                              <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Eg6dA76ibE" role="3cqZAp" />
                        <node concept="3clFbJ" id="1Eg6dA76ibF" role="3cqZAp">
                          <node concept="3clFbS" id="1Eg6dA76ibG" role="3clFbx">
                            <node concept="3clFbF" id="1Eg6dA76ibH" role="3cqZAp">
                              <node concept="37vLTI" id="1Eg6dA76ibI" role="3clFbG">
                                <node concept="3clFbT" id="1Eg6dA76ibJ" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="1Eg6dA76ibK" role="37vLTJ">
                                  <ref role="3cqZAo" node="1Eg6dA76ib0" resolve="bypassToPeopl" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Eg6dA76ibL" role="3cqZAp">
                              <node concept="37vLTI" id="1Eg6dA76ibM" role="3clFbG">
                                <node concept="2OqwBi" id="1Eg6dA76ibN" role="37vLTx">
                                  <node concept="1eOMI4" id="1Eg6dA76ibO" role="2Oq$k0">
                                    <node concept="10QFUN" id="1Eg6dA76ibP" role="1eOMHV">
                                      <node concept="3uibUv" id="1Eg6dA76ibQ" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="1Eg6dA76ibR" role="10QFUP">
                                        <node concept="37vLTw" id="1Eg6dA76ibS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                        </node>
                                        <node concept="liA8E" id="1Eg6dA76ibT" role="2OqNvi">
                                          <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1Eg6dA76ibU" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1Eg6dA76ibV" role="37vLTJ">
                                  <node concept="37vLTw" id="1Eg6dA76ibW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                  </node>
                                  <node concept="2OwXpG" id="2cLCMzOiVmm" role="2OqNvi">
                                    <ref role="2Oxat5" to="tr1i:4hk1qR4Vxep" resolve="compilationUnitContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Eg6dA76ibY" role="3cqZAp">
                              <node concept="37vLTI" id="1Eg6dA76ibZ" role="3clFbG">
                                <node concept="2OqwBi" id="1Eg6dA76ic0" role="37vLTJ">
                                  <node concept="37vLTw" id="1Eg6dA76ic1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                  </node>
                                  <node concept="2OwXpG" id="2cLCMzOiVwA" role="2OqNvi">
                                    <ref role="2Oxat5" to="tr1i:4hk1qR4Vxg_" resolve="compilationUnit" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="1Eg6dA76ic3" role="37vLTx">
                                  <node concept="10QFUN" id="1Eg6dA76ic4" role="1eOMHV">
                                    <node concept="3uibUv" id="1Eg6dA76ic5" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="1Eg6dA76ic6" role="10QFUP">
                                      <node concept="37vLTw" id="1Eg6dA76ic7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                      </node>
                                      <node concept="liA8E" id="1Eg6dA76ic8" role="2OqNvi">
                                        <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Eg6dA76ic9" role="3cqZAp">
                              <node concept="37vLTI" id="1Eg6dA76ica" role="3clFbG">
                                <node concept="1rXfSq" id="1Eg6dA76icb" role="37vLTx">
                                  <ref role="37wK5l" node="LgY1EVG9Sl" resolve="findParentNodeOfConcept" />
                                  <node concept="35c_gC" id="1Eg6dA76icc" role="37wK5m">
                                    <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                  </node>
                                  <node concept="37vLTw" id="1Eg6dA76icd" role="37wK5m">
                                    <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Eg6dA76ice" role="37vLTJ">
                                  <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1Eg6dA76icf" role="3cqZAp">
                              <node concept="3clFbS" id="1Eg6dA76icg" role="3clFbx">
                                <node concept="3clFbF" id="1Eg6dA76ich" role="3cqZAp">
                                  <node concept="37vLTI" id="1Eg6dA76ici" role="3clFbG">
                                    <node concept="2OqwBi" id="1Eg6dA76icj" role="37vLTJ">
                                      <node concept="37vLTw" id="1Eg6dA76ick" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                      </node>
                                      <node concept="2OwXpG" id="2cLCMzOiVED" role="2OqNvi">
                                        <ref role="2Oxat5" to="tr1i:4hk1qR4VxeG" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="1Eg6dA76icm" role="37vLTx">
                                      <node concept="10QFUN" id="1Eg6dA76icn" role="1eOMHV">
                                        <node concept="3uibUv" id="1Eg6dA76ico" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="1Eg6dA76icp" role="10QFUP">
                                          <node concept="37vLTw" id="1Eg6dA76icq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                          </node>
                                          <node concept="liA8E" id="1Eg6dA76icr" role="2OqNvi">
                                            <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1Eg6dA76ics" role="3clFbw">
                                <node concept="10Nm6u" id="1Eg6dA76ict" role="3uHU7w" />
                                <node concept="37vLTw" id="1Eg6dA76icu" role="3uHU7B">
                                  <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Eg6dA76icv" role="3cqZAp">
                              <node concept="37vLTI" id="1Eg6dA76icw" role="3clFbG">
                                <node concept="2OqwBi" id="1Eg6dA76icx" role="37vLTx">
                                  <node concept="37vLTw" id="1Eg6dA76icy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Eg6dA763or" resolve="startElement" />
                                  </node>
                                  <node concept="liA8E" id="1Eg6dA76icz" role="2OqNvi">
                                    <ref role="37wK5l" to="imq3:4_hSy2Us_KG" resolve="getId" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1Eg6dA76ic$" role="37vLTJ">
                                  <node concept="37vLTw" id="1Eg6dA76ic_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                  </node>
                                  <node concept="2OwXpG" id="2cLCMzOiVQn" role="2OqNvi">
                                    <ref role="2Oxat5" to="tr1i:4hk1qR4Vxgh" resolve="viewElementId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Eg6dA76icB" role="3clFbw">
                            <node concept="37vLTw" id="1Eg6dA76icC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Eg6dA76ibe" resolve="node" />
                            </node>
                            <node concept="liA8E" id="1Eg6dA76icD" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                              <node concept="35c_gC" id="1Eg6dA76icE" role="37wK5m">
                                <ref role="35c_gD" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1Eg6dA76icF" role="3eNLev">
                            <node concept="3clFbS" id="1Eg6dA76icG" role="3eOfB_">
                              <node concept="3clFbF" id="1Eg6dA76icH" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76icI" role="3clFbG">
                                  <node concept="3clFbT" id="1Eg6dA76icJ" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="1Eg6dA76icK" role="37vLTJ">
                                    <ref role="3cqZAo" node="1Eg6dA76ib0" resolve="bypassToPeopl" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76icL" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76icM" role="3clFbG">
                                  <node concept="1eOMI4" id="1Eg6dA76icN" role="37vLTx">
                                    <node concept="10QFUN" id="1Eg6dA76icO" role="1eOMHV">
                                      <node concept="3uibUv" id="1Eg6dA76icP" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="1Eg6dA76icQ" role="10QFUP">
                                        <node concept="37vLTw" id="1Eg6dA76icR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                        </node>
                                        <node concept="liA8E" id="1Eg6dA76icS" role="2OqNvi">
                                          <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1Eg6dA76icT" role="37vLTJ">
                                    <node concept="37vLTw" id="1Eg6dA76icU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                    </node>
                                    <node concept="2OwXpG" id="2cLCMzOiW0j" role="2OqNvi">
                                      <ref role="2Oxat5" to="tr1i:4hk1qR4Vxep" resolve="compilationUnitContainer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76icW" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76icX" role="3clFbG">
                                  <node concept="2OqwBi" id="1Eg6dA76icY" role="37vLTJ">
                                    <node concept="37vLTw" id="1Eg6dA76icZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                    </node>
                                    <node concept="2OwXpG" id="2cLCMzOiZ6F" role="2OqNvi">
                                      <ref role="2Oxat5" to="tr1i:4hk1qR4Vxg_" resolve="compilationUnit" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="1Eg6dA76id1" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76id2" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76id3" role="3clFbG">
                                  <node concept="2OqwBi" id="1Eg6dA76id4" role="37vLTx">
                                    <node concept="liA8E" id="1Eg6dA76id5" role="2OqNvi">
                                      <ref role="37wK5l" to="imq3:4_hSy2Us_KG" resolve="getId" />
                                    </node>
                                    <node concept="37vLTw" id="1Eg6dA76id6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA763or" resolve="startElement" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1Eg6dA76id7" role="37vLTJ">
                                    <node concept="37vLTw" id="1Eg6dA76id8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                    </node>
                                    <node concept="2OwXpG" id="2cLCMzOiZgp" role="2OqNvi">
                                      <ref role="2Oxat5" to="tr1i:4hk1qR4Vxgh" resolve="viewElementId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Eg6dA76ida" role="3eO9$A">
                              <node concept="37vLTw" id="1Eg6dA76idb" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Eg6dA76ibe" resolve="node" />
                              </node>
                              <node concept="liA8E" id="1Eg6dA76idc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                <node concept="35c_gC" id="1Eg6dA76idd" role="37wK5m">
                                  <ref role="35c_gD" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1Eg6dA76ide" role="3eNLev">
                            <node concept="3clFbS" id="1Eg6dA76idf" role="3eOfB_">
                              <node concept="1X3_iC" id="1Eg6dA76idg" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="34ab3g" id="1Eg6dA76idh" role="8Wnug">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="1Eg6dA76idi" role="34bqiv">
                                    <property role="Xl_RC" value="clicked on Module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76idj" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76idk" role="3clFbG">
                                  <node concept="3clFbT" id="1Eg6dA76idl" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="1Eg6dA76idm" role="37vLTJ">
                                    <ref role="3cqZAo" node="1Eg6dA76ib0" resolve="bypassToPeopl" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76idn" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76ido" role="3clFbG">
                                  <node concept="2OqwBi" id="1Eg6dA76idp" role="37vLTJ">
                                    <node concept="37vLTw" id="1Eg6dA76idq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                    </node>
                                    <node concept="2OwXpG" id="2cLCMzOiZql" role="2OqNvi">
                                      <ref role="2Oxat5" to="tr1i:4hk1qR4VxeG" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="10QFUN" id="1Eg6dA76ids" role="37vLTx">
                                    <node concept="3uibUv" id="1Eg6dA76idt" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="1Eg6dA76idu" role="10QFUP">
                                      <node concept="37vLTw" id="1Eg6dA76idv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                      </node>
                                      <node concept="liA8E" id="1Eg6dA76idw" role="2OqNvi">
                                        <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76idx" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76idy" role="3clFbG">
                                  <node concept="2OqwBi" id="1Eg6dA76idz" role="37vLTx">
                                    <node concept="37vLTw" id="1Eg6dA76id$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA763or" resolve="startElement" />
                                    </node>
                                    <node concept="liA8E" id="1Eg6dA76id_" role="2OqNvi">
                                      <ref role="37wK5l" to="imq3:4_hSy2Us_KG" resolve="getId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1Eg6dA76idA" role="37vLTJ">
                                    <node concept="37vLTw" id="1Eg6dA76idB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                    </node>
                                    <node concept="2OwXpG" id="2cLCMzOiZ$o" role="2OqNvi">
                                      <ref role="2Oxat5" to="tr1i:4hk1qR4Vxgh" resolve="viewElementId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Eg6dA76idD" role="3eO9$A">
                              <node concept="37vLTw" id="1Eg6dA76idE" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Eg6dA76ibe" resolve="node" />
                              </node>
                              <node concept="liA8E" id="1Eg6dA76idF" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                <node concept="35c_gC" id="1Eg6dA76idG" role="37wK5m">
                                  <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1Eg6dA76idH" role="3eNLev">
                            <node concept="2OqwBi" id="1Eg6dA76idI" role="3eO9$A">
                              <node concept="37vLTw" id="1Eg6dA76idJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Eg6dA76ibe" resolve="node" />
                              </node>
                              <node concept="liA8E" id="1Eg6dA76idK" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                <node concept="35c_gC" id="1Eg6dA76idL" role="37wK5m">
                                  <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1Eg6dA76idM" role="3eOfB_">
                              <node concept="1X3_iC" id="1Eg6dA76idN" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="34ab3g" id="1Eg6dA76idO" role="8Wnug">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="1Eg6dA76idP" role="34bqiv">
                                    <property role="Xl_RC" value=" Clicked ProductLineConfig " />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76idQ" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76idR" role="3clFbG">
                                  <node concept="3clFbT" id="1Eg6dA76idS" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="1Eg6dA76idT" role="37vLTJ">
                                    <ref role="3cqZAo" node="1Eg6dA76ib0" resolve="bypassToPeopl" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76idU" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76idV" role="3clFbG">
                                  <node concept="2OqwBi" id="1Eg6dA76idW" role="37vLTJ">
                                    <node concept="37vLTw" id="1Eg6dA76idX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                    </node>
                                    <node concept="2OwXpG" id="2cLCMzOiZIi" role="2OqNvi">
                                      <ref role="2Oxat5" to="tr1i:4hk1qR4VxgX" resolve="productLineConfigurations" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1Eg6dA76idZ" role="37vLTx">
                                    <node concept="10QFUN" id="1Eg6dA76ie0" role="1eOMHV">
                                      <node concept="3uibUv" id="1Eg6dA76ie1" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="1Eg6dA76ie2" role="10QFUP">
                                        <node concept="37vLTw" id="1Eg6dA76ie3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                        </node>
                                        <node concept="liA8E" id="1Eg6dA76ie4" role="2OqNvi">
                                          <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1Eg6dA76ie5" role="3eNLev">
                            <node concept="3clFbS" id="1Eg6dA76ie6" role="3eOfB_">
                              <node concept="1X3_iC" id="1Eg6dA76ie7" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="34ab3g" id="1Eg6dA76ie8" role="8Wnug">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="1Eg6dA76ie9" role="34bqiv">
                                    <property role="Xl_RC" value="Clicked on ModuleDefinition" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76iea" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76ieb" role="3clFbG">
                                  <node concept="3clFbT" id="1Eg6dA76iec" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="1Eg6dA76ied" role="37vLTJ">
                                    <ref role="3cqZAo" node="1Eg6dA76ib0" resolve="bypassToPeopl" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Eg6dA76iee" role="3cqZAp">
                                <node concept="37vLTI" id="1Eg6dA76ief" role="3clFbG">
                                  <node concept="2OqwBi" id="1Eg6dA76ieg" role="37vLTJ">
                                    <node concept="37vLTw" id="1Eg6dA76ieh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                    </node>
                                    <node concept="2OwXpG" id="2cLCMzOiZSl" role="2OqNvi">
                                      <ref role="2Oxat5" to="tr1i:4hk1qR4VxhI" resolve="moduleDefinition" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1Eg6dA76iej" role="37vLTx">
                                    <node concept="10QFUN" id="1Eg6dA76iek" role="1eOMHV">
                                      <node concept="3uibUv" id="1Eg6dA76iel" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="1Eg6dA76iem" role="10QFUP">
                                        <node concept="37vLTw" id="1Eg6dA76ien" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Eg6dA76ibB" resolve="currentTreeNode" />
                                        </node>
                                        <node concept="liA8E" id="1Eg6dA76ieo" role="2OqNvi">
                                          <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Eg6dA76iep" role="3eO9$A">
                              <node concept="37vLTw" id="1Eg6dA76ieq" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Eg6dA76ibe" resolve="node" />
                              </node>
                              <node concept="liA8E" id="1Eg6dA76ier" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                <node concept="35c_gC" id="1Eg6dA76ies" role="37wK5m">
                                  <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Eg6dA76iet" role="3cqZAp" />
                        <node concept="3clFbJ" id="1Eg6dA76ieu" role="3cqZAp">
                          <node concept="3clFbS" id="1Eg6dA76iev" role="3clFbx">
                            <node concept="1X3_iC" id="1Eg6dA76iew" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="1Eg6dA76iex" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="Xl_RD" id="1Eg6dA76iey" role="34bqiv">
                                  <property role="Xl_RC" value=" about to open" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Eg6dA76iez" role="3cqZAp">
                              <node concept="1rXfSq" id="1Eg6dA76ie$" role="3clFbG">
                                <ref role="37wK5l" node="4hk1qR4YJJy" resolve="openNode" />
                                <node concept="2OqwBi" id="1Eg6dA76ie_" role="37wK5m">
                                  <node concept="37vLTw" id="1Eg6dA76ieA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Eg6dA763or" resolve="startElement" />
                                  </node>
                                  <node concept="liA8E" id="1Eg6dA76ieB" role="2OqNvi">
                                    <ref role="37wK5l" to="imq3:XZKPulBqck" resolve="getProject" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Eg6dA76ieC" role="37wK5m">
                                  <ref role="3cqZAo" node="1Eg6dA76ibq" resolve="info" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1Eg6dA76ieD" role="3cqZAp">
                              <node concept="3clFbT" id="1Eg6dA76ieE" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1Eg6dA76ieF" role="3clFbw">
                            <ref role="3cqZAo" node="1Eg6dA76ib0" resolve="bypassToPeopl" />
                          </node>
                          <node concept="9aQIb" id="1Eg6dA76ieG" role="9aQIa">
                            <node concept="3clFbS" id="1Eg6dA76ieH" role="9aQI4">
                              <node concept="3cpWs6" id="1Eg6dA76ieI" role="3cqZAp">
                                <node concept="3clFbT" id="1Eg6dA76ieJ" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Eg6dA76ieK" role="3cqZAp" />
                      </node>
                      <node concept="2ZW3vV" id="1Eg6dA76ieL" role="3clFbw">
                        <node concept="3uibUv" id="1Eg6dA76ieM" role="2ZW6by">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1Eg6dA76ieN" role="2ZW6bz">
                          <node concept="37vLTw" id="1Eg6dA76ieO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Eg6dA763op" resolve="customNode" />
                          </node>
                          <node concept="liA8E" id="1Eg6dA76ieP" role="2OqNvi">
                            <ref role="37wK5l" to="uhdf:5TgxKE1Ztiq" resolve="getObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1Eg6dA76ieQ" role="9aQIa">
                        <node concept="3clFbS" id="1Eg6dA76ieR" role="9aQI4">
                          <node concept="3cpWs6" id="1Eg6dA76ieS" role="3cqZAp">
                            <node concept="3clFbT" id="1Eg6dA76ieT" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1Eg6dA763ox" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="tC5Ba" id="1lfFv49lGWL">
    <property role="TrG5h" value="NewPeoplSolution" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="1lfFv49lGWN" role="ftER_">
      <node concept="tCFHf" id="1lfFv49lGWQ" role="ftvYc">
        <ref role="tCJdB" node="1kQvcj1TyFZ" resolve="NewPeoplSolution" />
      </node>
    </node>
    <node concept="tT9cl" id="1lfFv49lH1h" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HSg" resolve="ProjectNewActions" />
      <ref role="2f8Tey" to="tprs:56$IWKxeQ2A" resolve="languageExt" />
    </node>
  </node>
  <node concept="312cEu" id="2c8WkvQkXSD">
    <property role="TrG5h" value="OpenNodeHelper" />
    <node concept="2tJIrI" id="2c8WkvQkXVM" role="jymVt" />
    <node concept="2YIFZL" id="2c8WkvQkZzo" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2c8WkvQkZzr" role="3clF47">
        <node concept="3clFbH" id="3Ps5RgXllFk" role="3cqZAp" />
        <node concept="1X3_iC" id="1frSO1g2_FS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2c8WkvQj7Eu" role="8Wnug">
            <node concept="3cpWsn" id="2c8WkvQj7Ev" role="3cpWs9">
              <property role="TrG5h" value="editorOpener" />
              <node concept="3uibUv" id="2c8WkvQj7Ew" role="1tU5fm">
                <ref role="3uigEE" to="k3nr:~MPSEditorOpener" resolve="MPSEditorOpener" />
              </node>
              <node concept="2ShNRf" id="2c8WkvQj7Ex" role="33vP2m">
                <node concept="1pGfFk" id="2c8WkvQkhWk" role="2ShVmc">
                  <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="MPSEditorOpener" />
                  <node concept="37vLTw" id="2c8WkvQl4tz" role="37wK5m">
                    <ref role="3cqZAo" node="2c8WkvQl3$L" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1frSO1g2_FT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="6HMA$c5Zs0q" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1frSO1g2_FU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="7WEW9M6p_Ho" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1frSO1g2_FV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="2c8WkvQj7E$" role="8Wnug">
            <node concept="3clFbS" id="2c8WkvQj7E_" role="SfCbr">
              <node concept="3cpWs8" id="2c8WkvQj7EA" role="3cqZAp">
                <node concept="3cpWsn" id="2c8WkvQj7EB" role="3cpWs9">
                  <property role="TrG5h" value="methodEditorOpener" />
                  <node concept="3uibUv" id="2c8WkvQj7EC" role="1tU5fm">
                    <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                  </node>
                  <node concept="2OqwBi" id="2c8WkvQj7ED" role="33vP2m">
                    <node concept="2OqwBi" id="2c8WkvQj7EE" role="2Oq$k0">
                      <node concept="37vLTw" id="2c8WkvQj7EF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c8WkvQj7Ev" resolve="editorOpener" />
                      </node>
                      <node concept="liA8E" id="2c8WkvQj7EG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7EH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                      <node concept="Xl_RD" id="2c8WkvQj7EI" role="37wK5m">
                        <property role="Xl_RC" value="openEditor" />
                      </node>
                      <node concept="2ShNRf" id="2c8WkvQj7EJ" role="37wK5m">
                        <node concept="3g6Rrh" id="2c8WkvQj7EK" role="2ShVmc">
                          <node concept="3uibUv" id="2c8WkvQj7EL" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          </node>
                          <node concept="3VsKOn" id="2c8WkvQj7EM" role="3g7hyw">
                            <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="229OVn" id="2c8WkvQj7EN" role="3g7hyw">
                            <node concept="10P_77" id="2c8WkvQj7EO" role="229OVk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2c8WkvQj7EP" role="3cqZAp">
                <node concept="2OqwBi" id="2c8WkvQj7EQ" role="3clFbG">
                  <node concept="37vLTw" id="2c8WkvQj7ER" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c8WkvQj7EB" resolve="methodEditorOpener" />
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7ES" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                    <node concept="3clFbT" id="2c8WkvQj7ET" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2c8WkvQj7EU" role="3cqZAp">
                <node concept="3cpWsn" id="2c8WkvQj7EV" role="3cpWs9">
                  <property role="TrG5h" value="currentEditor" />
                  <node concept="3uibUv" id="2c8WkvQj7EW" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                  </node>
                  <node concept="1eOMI4" id="2c8WkvQj7EX" role="33vP2m">
                    <node concept="10QFUN" id="2c8WkvQj7EY" role="1eOMHV">
                      <node concept="3uibUv" id="2c8WkvQj7EZ" role="10QFUM">
                        <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQj7F0" role="10QFUP">
                        <node concept="37vLTw" id="2c8WkvQj7F1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c8WkvQj7EB" resolve="methodEditorOpener" />
                        </node>
                        <node concept="liA8E" id="2c8WkvQj7F2" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="37vLTw" id="2c8WkvQj7F3" role="37wK5m">
                            <ref role="3cqZAo" node="2c8WkvQj7Ev" resolve="editorOpener" />
                          </node>
                          <node concept="37vLTw" id="2c8WkvQl1C4" role="37wK5m">
                            <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currentSNode" />
                          </node>
                          <node concept="3clFbT" id="2c8WkvQj7F4" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2c8WkvQj7F5" role="3cqZAp" />
              <node concept="3clFbF" id="2c8WkvQj7Fc" role="3cqZAp">
                <node concept="2OqwBi" id="2c8WkvQj7Fd" role="3clFbG">
                  <node concept="2OqwBi" id="2c8WkvQj7Fe" role="2Oq$k0">
                    <node concept="2OqwBi" id="2c8WkvQj7Ff" role="2Oq$k0">
                      <node concept="37vLTw" id="2c8WkvQj7Fg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c8WkvQj7EV" resolve="currentEditor" />
                      </node>
                      <node concept="liA8E" id="2c8WkvQj7Fh" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7Fi" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7Fj" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                    <node concept="37vLTw" id="2c8WkvQl3g4" role="37wK5m">
                      <ref role="3cqZAo" node="2c8WkvQl2nf" resolve="editorHint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2c8WkvQj7Fl" role="3cqZAp">
                <node concept="2OqwBi" id="2c8WkvQj7Fm" role="3clFbG">
                  <node concept="2OqwBi" id="2c8WkvQj7Fn" role="2Oq$k0">
                    <node concept="37vLTw" id="2c8WkvQj7Fo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c8WkvQj7EV" resolve="currentEditor" />
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7Fp" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7Fq" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2c8WkvQj7Fr" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="2c8WkvQj7Fs" role="TEbGg">
              <node concept="3cpWsn" id="2c8WkvQj7Ft" role="TDEfY">
                <property role="TrG5h" value="noMethod" />
                <node concept="3uibUv" id="2c8WkvQj7Fu" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                </node>
              </node>
              <node concept="3clFbS" id="2c8WkvQj7Fv" role="TDEfX">
                <node concept="34ab3g" id="2c8WkvQj7Fw" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="2c8WkvQj7Fx" role="34bqiv">
                    <property role="Xl_RC" value="Method has not been found: " />
                  </node>
                  <node concept="37vLTw" id="2c8WkvQj7Fy" role="34bMjA">
                    <ref role="3cqZAo" node="2c8WkvQj7Ft" resolve="noMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2c8WkvQj7Fz" role="TEbGg">
              <node concept="3cpWsn" id="2c8WkvQj7F$" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2c8WkvQj7F_" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2c8WkvQj7FA" role="TDEfX">
                <node concept="34ab3g" id="2c8WkvQj7FB" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="2c8WkvQj7FC" role="34bqiv">
                    <property role="Xl_RC" value="Caught another exception" />
                  </node>
                  <node concept="37vLTw" id="2c8WkvQj7FD" role="34bMjA">
                    <ref role="3cqZAo" node="2c8WkvQj7F$" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
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
                <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              </node>
              <node concept="liA8E" id="75_oBQVBcYO" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                <node concept="1eOMI4" id="1k3hL0S$3zG" role="37wK5m">
                  <node concept="10QFUN" id="1k3hL0S$3zD" role="1eOMHV">
                    <node concept="3uibUv" id="1k3hL0S$3Ft" role="10QFUM">
                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="37vLTw" id="7boOmZ48HU9" role="10QFUP">
                      <ref role="3cqZAo" node="2c8WkvQl3$L" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7boOmZ48Idq" role="37wK5m">
                  <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currentSNode" />
                </node>
                <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="HDlZQSWZhI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5cqXO5RVz" role="3cqZAp">
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
              <node concept="37vLTw" id="7boOmZ48Ilm" role="37wK5m">
                <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currentSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yG_mcG8FeO" role="3cqZAp">
          <node concept="3clFbS" id="7yG_mcG8FeQ" role="3clFbx">
            <node concept="3clFbF" id="7yG_mcG8Glq" role="3cqZAp">
              <node concept="2OqwBi" id="7yG_mcG8Glr" role="3clFbG">
                <node concept="2OqwBi" id="7yG_mcG8Gls" role="2Oq$k0">
                  <node concept="2OqwBi" id="7yG_mcG8Glt" role="2Oq$k0">
                    <node concept="37vLTw" id="7yG_mcG8Glu" role="2Oq$k0">
                      <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                    </node>
                    <node concept="liA8E" id="7yG_mcG8Glv" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7yG_mcG8Glw" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7yG_mcG8Glx" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                  <node concept="37vLTw" id="7yG_mcG8Gly" role="37wK5m">
                    <ref role="3cqZAo" node="2c8WkvQl2nf" resolve="editorHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7yG_mcG8FKI" role="3clFbw">
            <node concept="10Nm6u" id="7yG_mcG8FOp" role="3uHU7w" />
            <node concept="37vLTw" id="7yG_mcG8FGe" role="3uHU7B">
              <ref role="3cqZAo" node="2c8WkvQl2nf" resolve="editorHint" />
            </node>
          </node>
          <node concept="9aQIb" id="14qL8Nc$5PO" role="9aQIa">
            <node concept="3clFbS" id="14qL8Nc$5PP" role="9aQI4">
              <node concept="3cpWs8" id="9HtXiH2NRn" role="3cqZAp">
                <node concept="3cpWsn" id="9HtXiH2NRq" role="3cpWs9">
                  <property role="TrG5h" value="emptyEditorHint" />
                  <node concept="10Q1$e" id="9HtXiH2NS_" role="1tU5fm">
                    <node concept="17QB3L" id="9HtXiH2NRl" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="9HtXiH2NXf" role="33vP2m">
                    <node concept="Xl_RD" id="9HtXiH2NZo" role="2BsfMF">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="14qL8Nc$5Tc" role="3cqZAp">
                <node concept="2OqwBi" id="14qL8Nc$5Te" role="3clFbG">
                  <node concept="2OqwBi" id="14qL8Nc$5Tf" role="2Oq$k0">
                    <node concept="2OqwBi" id="14qL8Nc$5Tg" role="2Oq$k0">
                      <node concept="37vLTw" id="14qL8Nc$5Th" role="2Oq$k0">
                        <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                      </node>
                      <node concept="liA8E" id="14qL8Nc$5Ti" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="14qL8Nc$5Tj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="14qL8Nc$5Tk" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                    <node concept="37vLTw" id="9HtXiH2O4w" role="37wK5m">
                      <ref role="3cqZAo" node="9HtXiH2NRq" resolve="emptyEditorHint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ahHvEFFmly" role="3cqZAp">
          <node concept="2OqwBi" id="ahHvEFFmlz" role="3clFbG">
            <node concept="2OqwBi" id="ahHvEFFml$" role="2Oq$k0">
              <node concept="37vLTw" id="ahHvEFFml_" role="2Oq$k0">
                <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
              </node>
              <node concept="liA8E" id="ahHvEFFmlA" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="ahHvEFFmlB" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7boOmZ48HFE" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="2c8WkvQkZze" role="3clF45" />
      <node concept="3Tm1VV" id="2c8WkvQkZPx" role="1B3o_S" />
      <node concept="37vLTG" id="2c8WkvQl3$L" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2c8WkvQl3P5" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2c8WkvQkZYy" role="3clF46">
        <property role="TrG5h" value="currentSNode" />
        <node concept="3uibUv" id="2c8WkvQl0wv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2c8WkvQl2nf" role="3clF46">
        <property role="TrG5h" value="editorHint" />
        <node concept="10Q1$e" id="2c8WkvQl2Q5" role="1tU5fm">
          <node concept="17QB3L" id="2c8WkvQl2_A" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2c8WkvQkXVX" role="jymVt" />
    <node concept="3Tm1VV" id="2c8WkvQkXSE" role="1B3o_S" />
  </node>
</model>

