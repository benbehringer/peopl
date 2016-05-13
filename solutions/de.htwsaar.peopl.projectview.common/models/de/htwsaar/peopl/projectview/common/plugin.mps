<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db04ae52-ccc4-4f7a-aba7-aca9749fc503(de.htwsaar.peopl.projectview.common.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="3kir" ref="r:cb848a2c-837a-4a77-9437-095eddffdfa6(de.htwsaar.peopl.view.modular.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="mljx" ref="r:a6d32463-ec40-4cd9-98ef-d764feac8a43(com.mbeddr.mpsutil.projectview.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
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
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5LkYmk7hbIB" />
  <node concept="2DaZZR" id="1kQvcj1TyAG" />
  <node concept="sE7Ow" id="1kQvcj1TyFZ">
    <property role="TrG5h" value="CreatePeoplSolution" />
    <property role="2uzpH1" value="Create Peopl Solution" />
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
      <ref role="1DUlNI" to="qq04:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2bn$lqohQBk" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6oBe0ilSkc8" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDmi" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1kQvcj1TyG0" role="tncku">
      <node concept="3clFbS" id="1kQvcj1TyG1" role="2VODD2">
        <node concept="3clFbH" id="1kQvcj1X_CN" role="3cqZAp" />
      </node>
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
    <property role="TrG5h" value="ExtDef_ProjectviewPeoplAwareness" />
    <ref role="1lYe$Y" to="mljx:HDlZQSTy81" resolve="Ext_ProjectviewPeoplAwareness" />
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
                <ref role="1Y3XeK" to="mljx:HDlZQSTy5Y" resolve="IExt_ProjectviewPeoplAwareness" />
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
                <node concept="2tJIrI" id="6HMA$c5Yjp6" role="jymVt" />
                <node concept="2tJIrI" id="2c8WkvQlSM8" role="jymVt" />
                <node concept="3clFb_" id="6HMA$c5ZNk5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="openNode" />
                  <node concept="3Tm1VV" id="6HMA$c5ZNk7" role="1B3o_S" />
                  <node concept="3cqZAl" id="6HMA$c5ZNk8" role="3clF45" />
                  <node concept="37vLTG" id="2c8WkvQjWHo" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="2c8WkvQjXhm" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7WEW9M6pL61" role="3clF46">
                    <property role="TrG5h" value="info" />
                    <node concept="3uibUv" id="7WEW9M6pLoE" role="1tU5fm">
                      <ref role="3uigEE" to="mljx:7WEW9M6pAaE" resolve="IExt_ProjectviewPeoplAwareness.ChosenNodeInTreeInfo" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6HMA$c5ZNkc" role="3clF47">
                    <node concept="3clFbH" id="7WEW9M6pjw4" role="3cqZAp" />
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
                    <node concept="1X3_iC" id="6HbEWU2pdkv" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="1k3hL0SxBh7" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="1k3hL0SxBrm" role="34bqiv">
                          <node concept="2OqwBi" id="DS4tmG0XmD" role="3uHU7w">
                            <node concept="37vLTw" id="DS4tmG0Xlc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                            </node>
                            <node concept="2OwXpG" id="DS4tmG0XpL" role="2OqNvi">
                              <ref role="2Oxat5" to="mljx:7WEW9M6pksa" resolve="viewElementId" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1k3hL0SxBh9" role="3uHU7B">
                            <property role="Xl_RC" value="treeElementID: " />
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
                        <node concept="1X3_iC" id="6HbEWU2pdbZ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="DS4tmG11fq" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="DS4tmG11fs" role="34bqiv">
                              <property role="Xl_RC" value="In Modular View" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="DS4tmG0XGh" role="3cqZAp" />
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
                                <node concept="10M0yZ" id="1k3hL0Su_q$" role="37vLTx">
                                  <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                                  <ref role="3cqZAo" to="ynjl:~ProjectActions_ActionGroup.ID" resolve="MODULE_EXPLORER" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="DS4tmG1o_E" role="3cqZAp">
                              <node concept="2YIFZM" id="DS4tmG1o_F" role="3clFbG">
                                <ref role="37wK5l" to="ynjl:2c8WkvQkZzo" resolve="openNode" />
                                <ref role="1Pybhc" to="ynjl:2c8WkvQkXSD" resolve="OpenNodeHelper" />
                                <node concept="1eOMI4" id="DS4tmG1o_G" role="37wK5m">
                                  <node concept="10QFUN" id="DS4tmG1o_H" role="1eOMHV">
                                    <node concept="37vLTw" id="DS4tmG1o_I" role="10QFUP">
                                      <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                    </node>
                                    <node concept="3uibUv" id="DS4tmG1o_J" role="10QFUM">
                                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="DS4tmG1o_K" role="37wK5m">
                                  <node concept="37vLTw" id="DS4tmG1o_L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                  </node>
                                  <node concept="2OwXpG" id="DS4tmG1oFx" role="2OqNvi">
                                    <ref role="2Oxat5" to="mljx:7WEW9M6pks6" resolve="module" />
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
                                  <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                </node>
                                <node concept="2OwXpG" id="DS4tmG13S5" role="2OqNvi">
                                  <ref role="2Oxat5" to="mljx:7WEW9M6pks2" resolve="pEntryPoint" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1k3hL0SuZ4l" role="3eOfB_">
                              <node concept="3clFbF" id="1k3hL0SuZDB" role="3cqZAp">
                                <node concept="37vLTI" id="1k3hL0SuZKe" role="3clFbG">
                                  <node concept="10M0yZ" id="1k3hL0SuZMm" role="37vLTx">
                                    <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                                    <ref role="3cqZAo" to="ynjl:1k3hL0Su$Qn" resolve="BASIC_MODULARITY" />
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
                              <node concept="3SKdUt" id="3Vd6OmU9iwj" role="3cqZAp">
                                <node concept="3SKdUq" id="3Vd6OmU9iwk" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO: what about alternative classes????" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1k3hL0SzNiP" role="3cqZAp">
                                <node concept="3cpWsn" id="1k3hL0SzNiS" role="3cpWs9">
                                  <property role="TrG5h" value="currentPeoplClassObj" />
                                  <node concept="3Tqbb2" id="1k3hL0SzNiN" role="1tU5fm">
                                    <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                  </node>
                                  <node concept="10Nm6u" id="6hhB4BxiIeD" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6hhB4BxhWD9" role="3cqZAp">
                                <node concept="3clFbS" id="6hhB4BxhWDb" role="3clFbx">
                                  <node concept="3clFbF" id="6hhB4BxiIyf" role="3cqZAp">
                                    <node concept="37vLTI" id="6hhB4BxiIGQ" role="3clFbG">
                                      <node concept="37vLTw" id="6hhB4BxiIyd" role="37vLTJ">
                                        <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentPeoplClassObj" />
                                      </node>
                                      <node concept="2OqwBi" id="6hhB4BxiIH$" role="37vLTx">
                                        <node concept="2OqwBi" id="6hhB4BxiIH_" role="2Oq$k0">
                                          <node concept="1eOMI4" id="6hhB4BxiIHA" role="2Oq$k0">
                                            <node concept="10QFUN" id="6hhB4BxiIHB" role="1eOMHV">
                                              <node concept="3Tqbb2" id="6hhB4BxiIHC" role="10QFUM">
                                                <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                              </node>
                                              <node concept="2OqwBi" id="6hhB4BxiIHD" role="10QFUP">
                                                <node concept="37vLTw" id="6hhB4BxiIHE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                                </node>
                                                <node concept="2OwXpG" id="6hhB4BxiIHF" role="2OqNvi">
                                                  <ref role="2Oxat5" to="mljx:7WEW9M6pks2" resolve="pEntryPoint" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="6hhB4BxiIHG" role="2OqNvi">
                                            <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="6hhB4BxiIHH" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6hhB4BxhWSX" role="3clFbw">
                                  <node concept="10Nm6u" id="6hhB4BxhWTB" role="3uHU7w" />
                                  <node concept="2OqwBi" id="6hhB4BxjDCX" role="3uHU7B">
                                    <node concept="37vLTw" id="6hhB4BxjDAD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                    </node>
                                    <node concept="2OwXpG" id="6hhB4BxjDG4" role="2OqNvi">
                                      <ref role="2Oxat5" to="mljx:6hhB4BxiF_j" resolve="alternativePeoplClass" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="6hhB4BxiJE$" role="3eNLev">
                                  <node concept="2OqwBi" id="6hhB4BxiJPL" role="3eO9$A">
                                    <node concept="2OqwBi" id="6hhB4BxjDI2" role="2Oq$k0">
                                      <node concept="37vLTw" id="6hhB4BxjDI3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                      </node>
                                      <node concept="2OwXpG" id="6hhB4BxjDI4" role="2OqNvi">
                                        <ref role="2Oxat5" to="mljx:6hhB4BxiF_j" resolve="alternativePeoplClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="ahHvEFPh1i" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                      <node concept="35c_gC" id="ahHvEFPjwf" role="37wK5m">
                                        <ref role="35c_gD" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6hhB4BxiJEA" role="3eOfB_">
                                    <node concept="3clFbF" id="6hhB4BxiKM7" role="3cqZAp">
                                      <node concept="37vLTI" id="6hhB4BxiKM9" role="3clFbG">
                                        <node concept="1eOMI4" id="6hhB4BxiKMa" role="37vLTx">
                                          <node concept="10QFUN" id="6hhB4BxiKMb" role="1eOMHV">
                                            <node concept="3Tqbb2" id="6hhB4BxiKMc" role="10QFUM">
                                              <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                            </node>
                                            <node concept="2OqwBi" id="6hhB4BxjDPK" role="10QFUP">
                                              <node concept="37vLTw" id="6hhB4BxjDPL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                              </node>
                                              <node concept="2OwXpG" id="6hhB4BxjDPM" role="2OqNvi">
                                                <ref role="2Oxat5" to="mljx:6hhB4BxiF_j" resolve="alternativePeoplClass" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6hhB4BxiKMe" role="37vLTJ">
                                          <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentPeoplClassObj" />
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
                                              <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                            </node>
                                            <node concept="2OwXpG" id="6hhB4BxjDWm" role="2OqNvi">
                                              <ref role="2Oxat5" to="mljx:6hhB4BxiF_j" resolve="alternativePeoplClass" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6hhB4BxiL7Z" role="3uHU7B">
                                          <property role="Xl_RC" value="ExtDef_ProjetviewPeoplAwareness -&gt; openNode -&gt; Unknown Classtype of paramater : alternativePeoplClass.concept = " />
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
                                      <property role="Xl_RC" value="There is no peopl class" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3Vd6OmU8G3f" role="3clFbw">
                                  <node concept="37vLTw" id="3Vd6OmU8FKw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentPeoplClassObj" />
                                  </node>
                                  <node concept="3w_OXm" id="3Vd6OmU8GRI" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1k3hL0Sxg5s" role="3cqZAp" />
                              <node concept="3cpWs8" id="3oEjVXf5A_Q" role="3cqZAp">
                                <node concept="3cpWsn" id="3KxWXtV8zAn" role="3cpWs9">
                                  <property role="TrG5h" value="tmpPeoplClassObj" />
                                  <node concept="3Tqbb2" id="3KxWXtV8zAi" role="1tU5fm">
                                    <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="1k3hL0SzDac" role="33vP2m">
                                    <node concept="2OqwBi" id="1k3hL0SzCGX" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1k3hL0SzCzj" role="2Oq$k0">
                                        <node concept="1eOMI4" id="1k3hL0SzCpI" role="2Oq$k0">
                                          <node concept="10QFUN" id="1k3hL0SzCpF" role="1eOMHV">
                                            <node concept="3Tqbb2" id="1k3hL0SzCw1" role="10QFUM" />
                                            <node concept="2OqwBi" id="DS4tmG15AB" role="10QFUP">
                                              <node concept="37vLTw" id="DS4tmG15vR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                              </node>
                                              <node concept="2OwXpG" id="DS4tmG15MD" role="2OqNvi">
                                                <ref role="2Oxat5" to="mljx:7WEW9M6pks2" resolve="pEntryPoint" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="1k3hL0SzCEc" role="2OqNvi" />
                                      </node>
                                      <node concept="2RRcyG" id="1k3hL0SzCLF" role="2OqNvi">
                                        <ref role="2RRcyH" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
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
                                                  <node concept="3TrEf2" id="1k3hL0SzELm" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="DS4tmG16zg" role="3uHU7w">
                                                  <node concept="37vLTw" id="DS4tmG16sA" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                                  </node>
                                                  <node concept="2OwXpG" id="DS4tmG16Jd" role="2OqNvi">
                                                    <ref role="2Oxat5" to="mljx:7WEW9M6pks6" resolve="module" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="1k3hL0SzFYG" role="3uHU7B">
                                                <node concept="37vLTw" id="1k3hL0S$2TK" role="3uHU7w">
                                                  <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentPeoplClassObj" />
                                                </node>
                                                <node concept="2OqwBi" id="1k3hL0SzFzs" role="3uHU7B">
                                                  <node concept="37vLTw" id="1k3hL0SzKuF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1k3hL0SzKkT" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1k3hL0SzFHT" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
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
                              <node concept="3clFbH" id="1k3hL0SzBDN" role="3cqZAp" />
                              <node concept="3SKdUt" id="1k3hL0SzL20" role="3cqZAp">
                                <node concept="3SKdUq" id="1k3hL0SzL22" role="3SKWNk">
                                  <property role="3SKdUp" value="only create a new tmpPeoplClass, when there is non" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3oEjVXf5w_j" role="3cqZAp">
                                <node concept="3clFbS" id="3oEjVXf5w_l" role="3clFbx">
                                  <node concept="1X3_iC" id="6HbEWU2pd6G" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="3Vd6OmU7QH7" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="Xl_RD" id="3Vd6OmU7QH9" role="34bqiv">
                                        <property role="Xl_RC" value="tmp is null" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1k3hL0S$ew9" role="3cqZAp">
                                    <node concept="2OqwBi" id="1k3hL0S$eHD" role="3clFbG">
                                      <node concept="2OqwBi" id="1k3hL0S$e$c" role="2Oq$k0">
                                        <node concept="37vLTw" id="1k3hL0S$ew7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="1k3hL0S$eGX" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1k3hL0S$eMJ" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                        <node concept="1bVj0M" id="1k3hL0S$eO8" role="37wK5m">
                                          <node concept="3clFbS" id="1k3hL0S$eO9" role="1bW5cS">
                                            <node concept="1X3_iC" id="6HbEWU2pd_F" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="1k3hL0S$lyW" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="Xl_RD" id="1k3hL0S$lyY" role="34bqiv">
                                                  <property role="Xl_RC" value="try to create node" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3oEjVXf5Bp7" role="3cqZAp">
                                              <node concept="37vLTI" id="3oEjVXf5BsG" role="3clFbG">
                                                <node concept="37vLTw" id="3oEjVXf5Bp5" role="37vLTJ">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                </node>
                                                <node concept="2ShNRf" id="3KxWXtV8WSR" role="37vLTx">
                                                  <node concept="3zrR0B" id="1k3hL0S$SXQ" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="1k3hL0S$SXS" role="3zrR0E">
                                                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1k3hL0S$lLD" role="3cqZAp">
                                              <node concept="3clFbS" id="1k3hL0S$lLF" role="3clFbx">
                                                <node concept="1X3_iC" id="3272v3NWfOW" role="lGtFl">
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
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                </node>
                                                <node concept="3w_OXm" id="1k3hL0S$m8H" role="2OqNvi" />
                                              </node>
                                              <node concept="9aQIb" id="3Vd6OmU8F0P" role="9aQIa">
                                                <node concept="3clFbS" id="3Vd6OmU8F0Q" role="9aQI4">
                                                  <node concept="1X3_iC" id="6HbEWU2pd8j" role="lGtFl">
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
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                </node>
                                                <node concept="2qgKlT" id="7boOmZ48cEY" role="2OqNvi">
                                                  <ref role="37wK5l" to="3kir:7boOmZ483Vm" resolve="configureNode" />
                                                  <node concept="1eOMI4" id="7boOmZ48cK3" role="37wK5m">
                                                    <node concept="10QFUN" id="7boOmZ48cK4" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="7boOmZ48cK5" role="10QFUM">
                                                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                      </node>
                                                      <node concept="2OqwBi" id="DS4tmG16XW" role="10QFUP">
                                                        <node concept="37vLTw" id="DS4tmG16S9" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                                        </node>
                                                        <node concept="2OwXpG" id="DS4tmG1760" role="2OqNvi">
                                                          <ref role="2Oxat5" to="mljx:7WEW9M6pks6" resolve="module" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1eOMI4" id="7boOmZ48cZh" role="37wK5m">
                                                    <node concept="10QFUN" id="7boOmZ48cZi" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="7boOmZ48cZj" role="10QFUM">
                                                        <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                                      </node>
                                                      <node concept="37vLTw" id="7boOmZ48cZk" role="10QFUP">
                                                        <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentPeoplClassObj" />
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
                                                            <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                                          </node>
                                                          <node concept="2OwXpG" id="DS4tmG17zG" role="2OqNvi">
                                                            <ref role="2Oxat5" to="mljx:7WEW9M6pks2" resolve="pEntryPoint" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="7boOmZ48gRA" role="3cqZAp" />
                                            <node concept="3clFbF" id="7boOmZ48INR" role="3cqZAp">
                                              <node concept="2YIFZM" id="7boOmZ48IUX" role="3clFbG">
                                                <ref role="37wK5l" to="ynjl:2c8WkvQkZzo" resolve="openNode" />
                                                <ref role="1Pybhc" to="ynjl:2c8WkvQkXSD" resolve="OpenNodeHelper" />
                                                <node concept="1eOMI4" id="7boOmZ48JvR" role="37wK5m">
                                                  <node concept="10QFUN" id="7boOmZ48JvO" role="1eOMHV">
                                                    <node concept="37vLTw" id="7boOmZ48J1R" role="10QFUP">
                                                      <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                                    </node>
                                                    <node concept="3uibUv" id="7boOmZ48JL6" role="10QFUM">
                                                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="7boOmZ48Jet" role="37wK5m">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                </node>
                                                <node concept="37vLTw" id="7boOmZ48Jqm" role="37wK5m">
                                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="7boOmZ48HxT" role="3cqZAp" />
                                            <node concept="3clFbH" id="7boOmZ48Hzi" role="3cqZAp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3oEjVXf5N97" role="3clFbw">
                                  <node concept="37vLTw" id="3oEjVXf5MLS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                  </node>
                                  <node concept="3w_OXm" id="3oEjVXf5Nqm" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="3Vd6OmU7VeY" role="9aQIa">
                                  <node concept="3clFbS" id="3Vd6OmU7VeZ" role="9aQI4">
                                    <node concept="1X3_iC" id="6HbEWU2q5cp" role="lGtFl">
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
                                        <ref role="37wK5l" to="ynjl:2c8WkvQkZzo" resolve="openNode" />
                                        <ref role="1Pybhc" to="ynjl:2c8WkvQkXSD" resolve="OpenNodeHelper" />
                                        <node concept="1eOMI4" id="7boOmZ48LD$" role="37wK5m">
                                          <node concept="10QFUN" id="7boOmZ48LD_" role="1eOMHV">
                                            <node concept="37vLTw" id="7boOmZ48LDA" role="10QFUP">
                                              <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                            </node>
                                            <node concept="3uibUv" id="7boOmZ48LDB" role="10QFUM">
                                              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7boOmZ48LDC" role="37wK5m">
                                          <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                        </node>
                                        <node concept="37vLTw" id="7boOmZ48LDD" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7boOmZ48LDr" role="3cqZAp" />
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
                                <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                              </node>
                              <node concept="2OwXpG" id="DS4tmG13B4" role="2OqNvi">
                                <ref role="2Oxat5" to="mljx:7WEW9M6pks2" resolve="pEntryPoint" />
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
                              <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                            </node>
                            <node concept="2OwXpG" id="7yG_mcG8Kk9" role="2OqNvi">
                              <ref role="2Oxat5" to="mljx:7WEW9M6pksa" resolve="viewElementId" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="DS4tmG0Y17" role="3uHU7w">
                          <node concept="2OqwBi" id="DS4tmG0Xt1" role="2Oq$k0">
                            <node concept="37vLTw" id="DS4tmG0Xrr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                            </node>
                            <node concept="2OwXpG" id="DS4tmG0Xxw" role="2OqNvi">
                              <ref role="2Oxat5" to="mljx:7WEW9M6pksa" resolve="viewElementId" />
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
                                <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                              </node>
                              <node concept="2OwXpG" id="7yG_mcG8L_G" role="2OqNvi">
                                <ref role="2Oxat5" to="mljx:7WEW9M6pksa" resolve="viewElementId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2c8WkvQoEYP" role="3uHU7w">
                            <node concept="2OqwBi" id="DS4tmG0Ylw" role="2Oq$k0">
                              <node concept="37vLTw" id="DS4tmG0Yi$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                              </node>
                              <node concept="2OwXpG" id="DS4tmG0YoE" role="2OqNvi">
                                <ref role="2Oxat5" to="mljx:7WEW9M6pksa" resolve="viewElementId" />
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
                                  <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                </node>
                                <node concept="Xl_RD" id="DS4tmG1tlE" role="3uHU7B">
                                  <property role="Xl_RC" value="info : " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2c8WkvQoFaw" role="3cqZAp">
                            <node concept="37vLTI" id="DS4tmG1n1D" role="3clFbG">
                              <node concept="10M0yZ" id="DS4tmG1n3D" role="37vLTx">
                                <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                                <ref role="3cqZAo" to="ynjl:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                              </node>
                              <node concept="AH0OO" id="2c8WkvQoFay" role="37vLTJ">
                                <node concept="3cmrfG" id="2c8WkvQoFaz" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2c8WkvQoFa$" role="AHHXb">
                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="DS4tmG1q5j" role="3cqZAp">
                            <node concept="2YIFZM" id="DS4tmG1q5l" role="3clFbG">
                              <ref role="37wK5l" to="ynjl:2c8WkvQkZzo" resolve="openNode" />
                              <ref role="1Pybhc" to="ynjl:2c8WkvQkXSD" resolve="OpenNodeHelper" />
                              <node concept="1eOMI4" id="DS4tmG1q5m" role="37wK5m">
                                <node concept="10QFUN" id="DS4tmG1q5n" role="1eOMHV">
                                  <node concept="37vLTw" id="DS4tmG1q5o" role="10QFUP">
                                    <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                  </node>
                                  <node concept="3uibUv" id="DS4tmG1q5p" role="10QFUM">
                                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="DS4tmG1q5q" role="37wK5m">
                                <node concept="37vLTw" id="DS4tmG1q5r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                </node>
                                <node concept="2OwXpG" id="DS4tmG1qb7" role="2OqNvi">
                                  <ref role="2Oxat5" to="mljx:7WEW9M6pks2" resolve="pEntryPoint" />
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
                      <node concept="3eNFk2" id="7yG_mcG8CTa" role="3eNLev">
                        <node concept="3y3z36" id="7yG_mcG8D$4" role="3eO9$A">
                          <node concept="10Nm6u" id="7yG_mcG8DOg" role="3uHU7w" />
                          <node concept="2OqwBi" id="7yG_mcG8Dur" role="3uHU7B">
                            <node concept="37vLTw" id="7yG_mcG8Dei" role="2Oq$k0">
                              <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                            </node>
                            <node concept="2OwXpG" id="7yG_mcG8Dxv" role="2OqNvi">
                              <ref role="2Oxat5" to="mljx:7yG_mcG8oUA" resolve="productLineConfigurations" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7yG_mcG8CTc" role="3eOfB_">
                          <node concept="3clFbF" id="7yG_mcG8GGN" role="3cqZAp">
                            <node concept="2YIFZM" id="7yG_mcG8GGP" role="3clFbG">
                              <ref role="37wK5l" to="ynjl:2c8WkvQkZzo" resolve="openNode" />
                              <ref role="1Pybhc" to="ynjl:2c8WkvQkXSD" resolve="OpenNodeHelper" />
                              <node concept="1eOMI4" id="7yG_mcG8GGQ" role="37wK5m">
                                <node concept="10QFUN" id="7yG_mcG8GGR" role="1eOMHV">
                                  <node concept="37vLTw" id="7yG_mcG8GGS" role="10QFUP">
                                    <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                  </node>
                                  <node concept="3uibUv" id="7yG_mcG8GGT" role="10QFUM">
                                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7yG_mcG8GGU" role="37wK5m">
                                <node concept="37vLTw" id="7yG_mcG8GGV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7WEW9M6pL61" resolve="info" />
                                </node>
                                <node concept="2OwXpG" id="7yG_mcG8HjI" role="2OqNvi">
                                  <ref role="2Oxat5" to="mljx:7yG_mcG8oUA" resolve="productLineConfigurations" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7yG_mcG8GGX" role="37wK5m">
                                <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                              </node>
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
  <node concept="tC5Ba" id="1kQvcj1TyNY">
    <property role="TrG5h" value="PeoplContextMenu" />
    <node concept="tT9cl" id="1kQvcj1TyO0" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HSg" resolve="ProjectNewActions" />
    </node>
    <node concept="ftmFs" id="1kQvcj1TyO2" role="ftER_">
      <node concept="tCFHf" id="1kQvcj1TyO5" role="ftvYc">
        <ref role="tCJdB" node="1kQvcj1TyFZ" resolve="CreatePeoplSolution" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7AWfER2V8FI">
    <property role="TrG5h" value="EditorCellContextHelper" />
    <node concept="Wx3nA" id="VPgi8egCbx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="myInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7AWfER2Vv9I" role="1tU5fm">
        <ref role="3uigEE" node="7AWfER2V8FI" resolve="EditorCellContextHelper" />
      </node>
      <node concept="3Tm6S6" id="VPgi8efWoo" role="1B3o_S" />
      <node concept="2ShNRf" id="VPgi8efWrN" role="33vP2m">
        <node concept="HV5vD" id="7AWfER2VIf1" role="2ShVmc">
          <ref role="HV5vE" node="7AWfER2V8FI" resolve="EditorCellContextHelper" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7AWfER2VMcM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentEditorCellContexts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AWfER2VJBk" role="1B3o_S" />
      <node concept="2hMVRd" id="7AWfER2VJE4" role="1tU5fm">
        <node concept="3uibUv" id="7AWfER2VMcC" role="2hN53Y">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="2ShNRf" id="VPgi8ehHfg" role="33vP2m">
        <node concept="2i4dXS" id="VPgi8ehHfb" role="2ShVmc">
          <node concept="3uibUv" id="7AWfER2W_mD" role="HW$YZ">
            <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320GG5n" role="jymVt" />
    <node concept="2YIFZL" id="VPgi8egBTW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="VPgi8efWpI" role="3clF47">
        <node concept="3clFbF" id="VPgi8efWqV" role="3cqZAp">
          <node concept="37vLTw" id="7AWfER2VuNC" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8egCbx" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7AWfER2VHE5" role="3clF45">
        <ref role="3uigEE" node="7AWfER2V8FI" resolve="EditorCellContextHelper" />
      </node>
      <node concept="3Tm1VV" id="VPgi8efWpH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AWfER2VJ$9" role="jymVt" />
    <node concept="3clFb_" id="7AWfER2VMp4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushEditorCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AWfER2VMp7" role="3clF47">
        <node concept="34ab3g" id="3dr__0Np1RV" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3dr__0Np20p" role="34bqiv">
            <node concept="2OqwBi" id="3dr__0Np2ll" role="3uHU7w">
              <node concept="37vLTw" id="3dr__0Np2g6" role="2Oq$k0">
                <ref role="3cqZAo" node="7AWfER2VMFu" resolve="currentContext" />
              </node>
              <node concept="liA8E" id="3dr__0Np2mY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dr__0Np1RX" role="3uHU7B">
              <property role="Xl_RC" value="pushed editor cell context: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AWfER2VMXx" role="3cqZAp">
          <node concept="2OqwBi" id="7AWfER2VN7q" role="3clFbG">
            <node concept="37vLTw" id="7AWfER2VMXw" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="TSZUe" id="7AWfER2VNoF" role="2OqNvi">
              <node concept="37vLTw" id="7AWfER2VNBG" role="25WWJ7">
                <ref role="3cqZAo" node="7AWfER2VMFu" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VMkc" role="1B3o_S" />
      <node concept="3cqZAl" id="7AWfER2VMsb" role="3clF45" />
      <node concept="37vLTG" id="7AWfER2VMFu" role="3clF46">
        <property role="TrG5h" value="currentContext" />
        <node concept="3uibUv" id="7AWfER2VMFt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AWfER2VNIf" role="jymVt" />
    <node concept="3clFb_" id="7AWfER2VO79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeEditorCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7AWfER2VO$O" role="3clF46">
        <property role="TrG5h" value="currentContext" />
        <node concept="3uibUv" id="7AWfER2VO$P" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7AWfER2VO7c" role="3clF47">
        <node concept="34ab3g" id="3dr__0Np2yp" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3dr__0Np2yq" role="34bqiv">
            <node concept="2OqwBi" id="3dr__0Np2yr" role="3uHU7w">
              <node concept="37vLTw" id="3dr__0Np2ys" role="2Oq$k0">
                <ref role="3cqZAo" node="7AWfER2VO$O" resolve="currentContext" />
              </node>
              <node concept="liA8E" id="3dr__0Np2yt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dr__0Np2yu" role="3uHU7B">
              <property role="Xl_RC" value="removed editor cell context: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AWfER2VOWw" role="3cqZAp">
          <node concept="2OqwBi" id="7AWfER2VP5q" role="3clFbG">
            <node concept="37vLTw" id="7AWfER2VOWv" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="3dhRuq" id="7AWfER2VPmG" role="2OqNvi">
              <node concept="37vLTw" id="7AWfER2VP$3" role="25WWJ7">
                <ref role="3cqZAo" node="7AWfER2VO$O" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VNYi" role="1B3o_S" />
      <node concept="3cqZAl" id="7AWfER2VO77" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7AWfER2VQwE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="containsEditorCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7AWfER2VRi3" role="3clF46">
        <property role="TrG5h" value="currentContext" />
        <node concept="3uibUv" id="7AWfER2VRi4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7AWfER2VQwH" role="3clF47">
        <node concept="34ab3g" id="3dr__0Np5h4" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3dr__0Np5h5" role="34bqiv">
            <node concept="2OqwBi" id="3dr__0Np5h6" role="3uHU7w">
              <node concept="37vLTw" id="3dr__0Np5h7" role="2Oq$k0">
                <ref role="3cqZAo" node="7AWfER2VRi3" resolve="currentContext" />
              </node>
              <node concept="liA8E" id="3dr__0Np5h8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dr__0Np5h9" role="3uHU7B">
              <property role="Xl_RC" value="test whether editor cell context contains: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dr__0Np4QO" role="3cqZAp" />
        <node concept="3clFbJ" id="7AWfER2VRBF" role="3cqZAp">
          <node concept="3clFbS" id="7AWfER2VRBG" role="3clFbx">
            <node concept="34ab3g" id="3dr__0Np60d" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="3dr__0Np60f" role="34bqiv">
                <property role="Xl_RC" value="it contains" />
              </node>
            </node>
            <node concept="3cpWs6" id="7AWfER2VS$q" role="3cqZAp">
              <node concept="3clFbT" id="7AWfER2VSCL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AWfER2VRY6" role="3clFbw">
            <node concept="37vLTw" id="7AWfER2VRKr" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="3JPx81" id="7AWfER2VSfr" role="2OqNvi">
              <node concept="37vLTw" id="7AWfER2VSq1" role="25WWJ7">
                <ref role="3cqZAo" node="7AWfER2VRi3" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3dr__0NpaL8" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3dr__0NpaLa" role="34bqiv">
            <property role="Xl_RC" value="doesnt contain" />
          </node>
        </node>
        <node concept="3cpWs6" id="7AWfER2VT4R" role="3cqZAp">
          <node concept="3clFbT" id="7AWfER2VT9l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VQaO" role="1B3o_S" />
      <node concept="10P_77" id="7AWfER2VQSW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7AWfER2V8Ge" role="jymVt" />
    <node concept="3clFb_" id="7AWfER2VUyM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AWfER2VUyP" role="3clF47">
        <node concept="3clFbJ" id="7AWfER2VV0n" role="3cqZAp">
          <node concept="3clFbS" id="7AWfER2VV0o" role="3clFbx">
            <node concept="34ab3g" id="3dr__0Np6Sf" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="3dr__0Np6Sh" role="34bqiv">
                <property role="Xl_RC" value="editor cell context is empty." />
              </node>
            </node>
            <node concept="3cpWs6" id="7AWfER2VVIM" role="3cqZAp">
              <node concept="3clFbT" id="7AWfER2VW9i" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AWfER2VVjx" role="3clFbw">
            <node concept="37vLTw" id="7AWfER2VV93" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="1v1jN8" id="7AWfER2VV$R" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="3dr__0Np8oQ" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3dr__0Np8oS" role="34bqiv">
            <property role="Xl_RC" value="editor cell context is not empty: " />
          </node>
        </node>
        <node concept="2Gpval" id="3dr__0Np9ag" role="3cqZAp">
          <node concept="2GrKxI" id="3dr__0Np9ai" role="2Gsz3X">
            <property role="TrG5h" value="context" />
          </node>
          <node concept="3clFbS" id="3dr__0Np9ak" role="2LFqv$">
            <node concept="34ab3g" id="3dr__0Np9N8" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3dr__0Np9Pm" role="34bqiv">
                <node concept="2OqwBi" id="3dr__0Npa3x" role="3uHU7w">
                  <node concept="2GrUjf" id="3dr__0Np9Ye" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dr__0Np9ai" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3dr__0Npa7c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3dr__0Np9Na" role="3uHU7B">
                  <property role="Xl_RC" value="context: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3dr__0Np9CC" role="2GsD0m">
            <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
          </node>
        </node>
        <node concept="3cpWs6" id="7AWfER2VWIt" role="3cqZAp">
          <node concept="3clFbT" id="7AWfER2VWMU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VU9u" role="1B3o_S" />
      <node concept="10P_77" id="7AWfER2VUyG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7AWfER2W5cN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AWfER2W5cQ" role="3clF47">
        <node concept="34ab3g" id="3dr__0NpbkM" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3dr__0NpbkO" role="34bqiv">
            <property role="Xl_RC" value="clear" />
          </node>
        </node>
        <node concept="3clFbF" id="7AWfER2W69s" role="3cqZAp">
          <node concept="2OqwBi" id="7AWfER2W6ij" role="3clFbG">
            <node concept="37vLTw" id="7AWfER2W69r" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="2EZike" id="7AWfER2W7dw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2W4Mh" role="1B3o_S" />
      <node concept="3cqZAl" id="7AWfER2W5$w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="269xz7Oi$1q" role="jymVt" />
    <node concept="3clFb_" id="269xz7OiSUc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentContextSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="269xz7OiSUf" role="3clF47">
        <node concept="3clFbF" id="269xz7OiWcH" role="3cqZAp">
          <node concept="37vLTw" id="269xz7OiWDd" role="3clFbG">
            <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="269xz7OiRtz" role="3clF45">
        <node concept="3uibUv" id="269xz7OiSTX" role="2hN53Y">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="269xz7OjptD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AWfER2VTPG" role="jymVt" />
    <node concept="3Tm1VV" id="7AWfER2V8FJ" role="1B3o_S" />
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
</model>

